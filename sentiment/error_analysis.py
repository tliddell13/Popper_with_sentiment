"""
Inspect misclassified reviews to understand why Popper got them wrong.

Loads the test CSV and prints the review text alongside the BK facts
that Popper had available for each misclassified example.
"""

import pandas as pd
import re
import sys


def inspect_reviews(csv_path, bk_path, sentence_ids, label="", outfile=sys.stdout):
    df = pd.read_csv(csv_path)

    # Load all BK facts indexed by sentence ID
    # First pass: build a map from word IDs to sentence IDs using has_word facts
    word_to_sentence = {}
    bk_facts = {}
    with open(bk_path, 'r') as f:
        for line in f:
            line = line.strip()
            if not line or line.startswith(':-'):
                continue
            # has_word(s4, w4_3, 'text') — maps word ID to sentence ID
            hw_match = re.match(r"has_word\((s\d+),\s*(\w+),", line)
            if hw_match:
                # Sentence ID
                sid = hw_match.group(1)
                # Word ID
                wid = hw_match.group(2)
                word_to_sentence[wid] = sid
                if sid not in bk_facts:
                    bk_facts[sid] = []
                bk_facts[sid].append(line)
                continue
            # Facts with sentence ID as first arg (sentence-level facts, precedes)
            sent_match = re.match(r'\w+\((s\d+)', line)
            if sent_match:
                sid = sent_match.group(1)
                if sid not in bk_facts:
                    bk_facts[sid] = []
                bk_facts[sid].append(line)
                continue
            # Word-level facts like is_positive_word(w4_3) — map back via word ID
            word_match = re.match(r'\w+\((w\d+_\d+)\)', line)
            if word_match:
                wid = word_match.group(1)
                sid = word_to_sentence.get(wid)
                if sid:
                    if sid not in bk_facts:
                        bk_facts[sid] = []
                    bk_facts[sid].append(line)

    for sid in sorted(sentence_ids, key=lambda x: int(x[1:])):
        idx = int(sid[1:])
        if idx >= len(df):
            outfile.write(f"\n{sid}: Index out of range\n")
            continue

        row = df.iloc[idx]
        outfile.write(f"\n{'='*60}\n")
        outfile.write(f"{label} — {sid}\n")
        outfile.write(f"{'='*60}\n")
        outfile.write(f"Sentiment: {row['sentiment']}\n")
        outfile.write(f"Review:    {row['review'][:300]}\n")

        # Show sentiment related BK facts 
        if sid in bk_facts:
            facts = bk_facts[sid]

            # Sentence-level facts
            sent_level = [f for f in facts if any(f.startswith(p) for p in
                ['has_pos_word', 'has_neg_word', 'has_negation_sentence',
                 'more_pos_than_neg', 'more_neg_than_pos'])]

            # Word-level sentiment facts
            pos_words = [f for f in facts if f.startswith('is_positive_word')]
            neg_words = [f for f in facts if f.startswith('is_negative_word')]
            negations = [f for f in facts if f.startswith('is_negation')]

            # Map word IDs to text for output file
            word_map = {}
            for f in facts:
                match = re.match(r"has_word\(\w+,\s*(\w+),\s*'(\w+)'\)", f)
                if match:
                    word_map[match.group(1)] = match.group(2)

            outfile.write(f"\nSentence-level: {sent_level if sent_level else 'none'}\n")

            pos_texts = [word_map.get(re.search(r'\((\w+)\)', f).group(1), '?')
                        for f in pos_words]
            neg_texts = [word_map.get(re.search(r'\((\w+)\)', f).group(1), '?')
                        for f in neg_words]
            neg_word_texts = [word_map.get(re.search(r'\((\w+)\)', f).group(1), '?')
                             for f in negations]

            outfile.write(f"Positive words: {pos_texts if pos_texts else 'none'}\n")
            outfile.write(f"Negative words: {neg_texts if neg_texts else 'none'}\n")
            outfile.write(f"Negation words: {neg_word_texts if neg_word_texts else 'none'}\n")


if __name__ == '__main__':
    test_csv = 'test_raw.csv'
    test_bk = 'imdb_reviews_test/bk.pl'
    output_file = 'error_analysis.txt'

    # From your evaluation output
    # Update this to see results on new test.
    false_positives = ['s12', 's16', 's18', 's33', 's35', 's4', 's42', 's6']
    false_negatives = ['s13', 's17', 's2', 's22', 's25', 's32', 's44', 's47', 's8', 's9']

    with open(output_file, 'w') as out:
        out.write("FALSE POSITIVES (negative reviews classified as positive)\n")
        out.write("These are negative reviews that Popper's rules MISSED\n")
        inspect_reviews(test_csv, test_bk, false_positives,
                        label="FALSE POSITIVE", outfile=out)

        out.write("\n\n" + "#"*60 + "\n")
        out.write("FALSE NEGATIVES (positive reviews classified as negative)\n")
        out.write("These are positive reviews that Popper's rules WRONGLY FLAGGED\n")
        out.write("#"*60 + "\n")
        inspect_reviews(test_csv, test_bk, false_negatives,
                        label="FALSE NEGATIVE", outfile=out)

    print(f"Error analysis written to {output_file}")
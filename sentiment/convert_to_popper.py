import pandas as pd
import spacy
import re
import os

nlp = spacy.load("en_core_web_sm")

# Simple sentiment lexicons
positive_words = {
    'great', 'excellent', 'amazing', 'love', 'wonderful', 'best',
    'fantastic', 'enjoy', 'beautiful', 'perfect', 'brilliant',
    'superb', 'outstanding', 'fun', 'good', 'like', 'recommend'
}
negative_words = {
    'bad', 'terrible', 'worst', 'awful', 'boring', 'waste',
    'poor', 'horrible', 'hate', 'stupid', 'dull', 'disappoint',
    'annoying', 'ugly', 'fail', 'worse', 'weak', 'mediocre'
}

negation_words = {'not', 'no', 'never', 'neither', 'nor', 'none'}


def clean_text(text):
    text = re.sub(r'[^a-zA-Z0-9\s]', '', text)
    return text.lower().replace(" ", "_")


def generate_popper_files(csv_path, output_dir='imdb_reviews_example'):
    os.makedirs(output_dir, exist_ok=True)

    df = pd.read_csv(csv_path)

    with open(f'{output_dir}/bk.pl', 'w') as bk, \
         open(f'{output_dir}/exs.pl', 'w') as exs:

        # Suppress SWI-Prolog interleaving warnings
        exs.write(":- discontiguous pos/1.\n")
        exs.write(":- discontiguous neg/1.\n\n")
        bk.write(":- discontiguous has_word/3.\n")
        bk.write(":- discontiguous is_adj/1.\n")
        bk.write(":- discontiguous is_verb/1.\n")
        bk.write(":- discontiguous is_negation/1.\n")
        bk.write(":- discontiguous precedes/3.\n")
        bk.write(":- discontiguous has_pos_word/1.\n")
        bk.write(":- discontiguous has_neg_word/1.\n")
        bk.write(":- discontiguous has_negation_sentence/1.\n")
        bk.write(":- discontiguous more_pos_than_neg/1.\n")
        bk.write(":- discontiguous more_neg_than_pos/1.\n")
        bk.write("\n")

        for i, row in df.iterrows():
            sent_id = f"s{i}"
            label = "pos" if row['sentiment'] == 'positive' else "neg"

            #  Examples 
            exs.write(f"{label}(positive_review({sent_id})).\n")

            # Background Knowledge 
            doc = nlp(row['review'])

            lemmas = []
            prev_word_id = None

            for token in doc:
                is_neg = (
                    token.lemma_.lower() in negation_words or
                    token.dep_ == "neg" or
                    token.text.lower() == "n't"
                )

                if (token.is_stop or token.is_punct) and not is_neg:
                    continue

                word_id = f"w{i}_{token.i}"
                word_text = clean_text(token.lemma_)
                lemmas.append(token.lemma_.lower())

                # Word identity
                bk.write(f"has_word({sent_id}, {word_id}, '{word_text}').\n")

                # POS tags
                if token.pos_ == "ADJ":
                    bk.write(f"is_adj({word_id}).\n")
                if token.pos_ == "VERB":
                    bk.write(f"is_verb({word_id}).\n")

                # Negation
                if is_neg:
                    bk.write(f"is_negation({word_id}).\n")

                # Word order
                if prev_word_id is not None:
                    bk.write(f"precedes({sent_id}, {prev_word_id}, {word_id}).\n")
                prev_word_id = word_id

            # --- Sentence-level features ---
            has_neg = any(
                t.dep_ == 'neg' or t.text.lower() == "n't"
                for t in doc
            )

            if any(w in positive_words for w in lemmas):
                bk.write(f"has_pos_word({sent_id}).\n")
            if any(w in negative_words for w in lemmas):
                bk.write(f"has_neg_word({sent_id}).\n")
            if has_neg:
                bk.write(f"has_negation_sentence({sent_id}).\n")

            pos_count = sum(1 for w in lemmas if w in positive_words)
            neg_count = sum(1 for w in lemmas if w in negative_words)
            if pos_count > neg_count:
                bk.write(f"more_pos_than_neg({sent_id}).\n")
            if neg_count > pos_count:
                bk.write(f"more_neg_than_pos({sent_id}).\n")

            bk.write("\n")

    print(f"Generated files in {output_dir}/")
    print(f"  - {len(df)} examples ({(df['sentiment'] == 'positive').sum()} pos, {(df['sentiment'] == 'negative').sum()} neg)")


if __name__ == '__main__':
    generate_popper_files('train_raw.csv')
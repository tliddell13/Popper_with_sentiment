"""
Evaluate Popper's learned positive_review hypothesis on a test set.
"""

import subprocess
import os
import re
import sys
from convert_to_popper import generate_popper_files


def evaluate(hypothesis_str, test_dir='imdb_reviews_test'):

    # Parse examples file to get ground truth labels
    positives = set()
    negatives = set()
    with open(f'{test_dir}/exs.pl', 'r') as f:
        for line in f:
            line = line.strip()
            match_pos = re.match(r'pos\(positive_review\((\w+)\)\)', line)
            match_neg = re.match(r'neg\(positive_review\((\w+)\)\)', line)
            if match_pos:
                positives.add(match_pos.group(1))
            elif match_neg:
                negatives.add(match_neg.group(1))

    all_examples = positives | negatives
    print(f"Test set: {len(positives)} positive, {len(negatives)} negative")


    eval_file = f'{test_dir}/eval_temp.pl'
    with open(eval_file, 'w') as f:
        # Load the test bk
        f.write(f":- consult('{test_dir}/bk.pl').\n\n")

        # Write the learned hypothesis
        f.write("% Learned hypothesis\n")
        f.write(hypothesis_str)
        f.write("\n")

    # Query each example using SWI-Prolog
    tp = 0  
    fp = 0  
    tn = 0  
    fn = 0  

    for sent_id in sorted(all_examples):
        # Ask Prolog: does positive_review(sent_id) succeed?
        query = f"consult('{eval_file}'), (positive_review({sent_id}) -> halt(0) ; halt(1))."
        result = subprocess.run(
            ['swipl', '-g', query],
            capture_output=True,
            text=True,
            timeout=10
        )
        predicted_positive = (result.returncode == 0)

        actually_positive = sent_id in positives

        if actually_positive and predicted_positive:
            tp += 1
        elif actually_positive and not predicted_positive:
            fn += 1
        elif not actually_positive and predicted_positive:
            fp += 1
        else:
            tn += 1

    # Print results
    print(f"\n{'='*40}")
    print(f"TEST SET RESULTS")
    print(f"{'='*40}")
    print(f"TP: {tp}  FN: {fn}  TN: {tn}  FP: {fp}")

    precision = tp / (tp + fp) if (tp + fp) > 0 else 0.0
    recall = tp / (tp + fn) if (tp + fn) > 0 else 0.0
    f1 = 2 * precision * recall / (precision + recall) if (precision + recall) > 0 else 0.0
    accuracy = (tp + tn) / (tp + tn + fp + fn)

    print(f"Precision: {precision:.2f}")
    print(f"Recall:    {recall:.2f}")
    print(f"F1:        {f1:.2f}")
    print(f"Accuracy:  {accuracy:.2f}")

    # Cleanup
    if os.path.exists(eval_file):
        os.remove(eval_file)

    return {'tp': tp, 'fn': fn, 'tn': tn, 'fp': fp,
            'precision': precision, 'recall': recall, 
            'f1': f1, 'accuracy': accuracy}


if __name__ == '__main__':
    # Generat the test bk files
    test_csv = 'test_raw.csv'
    test_dir = 'imdb_reviews_test'

    if not os.path.exists(test_csv):
        print(f"Error: {test_csv} not found")
        sys.exit(1)

    print("Generating test BK files...")
    generate_popper_files(test_csv, output_dir=test_dir)

    # Copy the hypothesis here:
    hypothesis = """
positive_review(V0):- has_word(V0,V2,V3),has_word(V0,V1,V3),is_positive_word(V1),precedes(V0,V1,V2).
positive_review(V0):- has_word(V0,V3,V4),has_word(V0,V2,V4),precedes(V0,V2,V1),is_adj(V1),precedes(V0,V1,V3).
positive_review(V0):- has_word(V0,V2,V3),is_negation(V2),precedes(V0,V2,V1),is_positive_word(V1),is_noun(V1).
positive_review(V0):- has_word(V0,V2,V3),is_negative_word(V2),precedes(V0,V2,V1),is_positive_word(V1),is_verb(V1).
positive_review(V0):- has_word(V0,V3,V4),has_word(V0,V2,V4),is_verb(V2),precedes(V0,V2,V1),precedes(V0,V1,V3).
positive_review(V0):- has_word(V0,V2,V3),has_word(V0,V1,V3),more_pos_than_neg(V0),precedes(V0,V2,V1),is_verb(V1).
positive_review(V0):- has_word(V0,V2,V3),is_noun(V2),is_positive_word(V2),precedes(V0,V2,V1),is_negation(V1).
positive_review(V0):- has_word(V0,V2,V3),more_pos_than_neg(V0),is_adv(V2),precedes(V0,V2,V1),is_adv(V1).
"""

    # Evaluate the test set
    print("\nEvaluating on test set...")
    results = evaluate(hypothesis, test_dir)
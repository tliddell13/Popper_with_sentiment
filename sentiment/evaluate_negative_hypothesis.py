"""
Evaluate Popper's learned negative_review hypothesis on a test set.
"""

import subprocess
import os
import re
import sys
from convert_to_popper import generate_popper_files


def evaluate(hypothesis_str, test_dir='imdb_reviews_test'):
    
    actually_negative = set()
    actually_positive = set()
    with open(f'{test_dir}/exs.pl', 'r') as f:
        for line in f:
            line = line.strip()
            match_pos = re.match(r'pos\(negative_review\((\w+)\)\)', line)
            match_neg = re.match(r'neg\(negative_review\((\w+)\)\)', line)
            if match_pos:
                actually_negative.add(match_pos.group(1))
            elif match_neg:
                actually_positive.add(match_neg.group(1))

    all_examples = actually_negative | actually_positive
    print(f"Test set: {len(actually_positive)} positive sentiment, {len(actually_negative)} negative sentiment")

    # Build temporary Prolog evaluation file
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
        query = f"consult('{eval_file}'), (negative_review({sent_id}) -> halt(0) ; halt(1))."
        result = subprocess.run(
            ['swipl', '-g', query],
            capture_output=True,
            text=True,
            timeout=10
        )
        rules_fired = (result.returncode == 0)

        predicted_positive = not rules_fired
        is_positive = sent_id in actually_positive

        if is_positive and predicted_positive:
            tp += 1
        elif is_positive and not predicted_positive:
            fn += 1
            print(f"  FALSE NEGATIVE: {sent_id} (positive review wrongly classified as negative)")
        elif not is_positive and not predicted_positive:
            tn += 1
        else:
            fp += 1
            print(f"  FALSE POSITIVE: {sent_id} (negative review wrongly classified as positive)")

    # Print results
    print(f"\n{'='*40}")
    print(f"TEST SET RESULTS (negative_review model)")
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
    test_csv = 'test_raw.csv'
    test_dir = 'imdb_reviews_test'

    if not os.path.exists(test_csv):
        print(f"Error: {test_csv} not found")
        sys.exit(1)

    print("Generating test BK files...")
    generate_popper_files(test_csv, output_dir=test_dir)

    # Paste the learned negative_review hypothesis here
    hypothesis = """
negative_review(V0):- more_neg_than_pos(V0),has_word(V0,V2,V1),is_adj(V2),is_positive_word(V2).
negative_review(V0):- has_word(V0,V2,V3),precedes(V0,V2,V1),is_positive_word(V2),is_verb(V1),is_negative_word(V1).
negative_review(V0):- has_word(V0,V1,V3),precedes(V0,V1,V2),is_adj(V1),is_verb(V2),is_negative_word(V2).
negative_review(V0):- has_word(V0,V2,V3),precedes(V0,V2,V1),is_negation(V2),is_verb(V1),is_negative_word(V1).
negative_review(V0):- has_word(V0,V1,V3),is_adj(V1),precedes(V0,V1,V2),is_adv(V2),is_negative_word(V1).
negative_review(V0):- has_word(V0,V1,V3),precedes(V0,V1,V2),is_noun(V1),is_negation(V2),is_negative_word(V1).
negative_review(V0):- has_word(V0,V2,V3),precedes(V0,V2,V1),is_adj(V1),is_adv(V2),is_negative_word(V1).
negative_review(V0):- has_word(V0,V2,V3),precedes(V0,V2,V1),is_verb(V2),is_positive_word(V2),is_adv(V1).
"""

    print("\nEvaluating on test set...")
    results = evaluate(hypothesis, test_dir)
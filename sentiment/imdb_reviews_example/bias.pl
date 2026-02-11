% === Head predicate ===
head_pred(negative_review, 1).

% === Body predicates: sentence-level ===
body_pred(has_pos_word, 1).
body_pred(has_neg_word, 1).
body_pred(has_negation_sentence, 1).
body_pred(more_pos_than_neg, 1).
body_pred(more_neg_than_pos, 1).

% === Body predicates: word-level ===
body_pred(has_word, 3).
body_pred(is_adj, 1).
body_pred(is_verb, 1).
body_pred(is_noun, 1).
body_pred(is_adv, 1).
body_pred(is_negation, 1).
body_pred(is_positive_word, 1).
body_pred(is_negative_word, 1).
body_pred(precedes, 3).

% === Types: sentence-level ===
type(negative_review, (sentence,)).
type(has_pos_word, (sentence,)).
type(has_neg_word, (sentence,)).
type(has_negation_sentence, (sentence,)).
type(more_pos_than_neg, (sentence,)).
type(more_neg_than_pos, (sentence,)).

% === Types: word-level ===
type(has_word, (sentence, word, text)).
type(is_adj, (word,)).
type(is_verb, (word,)).
type(is_noun, (word,)).
type(is_adv, (word,)).
type(is_negation, (word,)).
type(is_positive_word, (word,)).
type(is_negative_word, (word,)).
type(precedes, (sentence, word, word)).

% === Directions: sentence-level ===
direction(negative_review, (in,)).
direction(has_pos_word, (in,)).
direction(has_neg_word, (in,)).
direction(has_negation_sentence, (in,)).
direction(more_pos_than_neg, (in,)).
direction(more_neg_than_pos, (in,)).

% === Directions: word-level ===
direction(has_word, (in, out, out)).
direction(is_adj, (in,)).
direction(is_verb, (in,)).
direction(is_noun, (in,)).
direction(is_adv, (in,)).
direction(is_negation, (in,)).
direction(is_positive_word, (in,)).
direction(is_negative_word, (in,)).
direction(precedes, (in, in, out)).

% === Constraints ===
max_vars(5).
max_body(5).
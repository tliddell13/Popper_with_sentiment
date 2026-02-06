%  Head predicate 
head_pred(positive_review, 1).

%  Body predicates: sentence-level only 
body_pred(has_pos_word, 1).
body_pred(has_neg_word, 1).
body_pred(has_negation_sentence, 1).
body_pred(more_pos_than_neg, 1).
body_pred(more_neg_than_pos, 1).

%  Types 
type(positive_review, (sentence,)).
type(has_pos_word, (sentence,)).
type(has_neg_word, (sentence,)).
type(has_negation_sentence, (sentence,)).
type(more_pos_than_neg, (sentence,)).
type(more_neg_than_pos, (sentence,)).

%  Directions 
direction(positive_review, (in,)).
direction(has_pos_word, (in,)).
direction(has_neg_word, (in,)).
direction(has_negation_sentence, (in,)).
direction(more_pos_than_neg, (in,)).
direction(more_neg_than_pos, (in,)).

%  Constraints 
max_vars(2).
max_body(4).
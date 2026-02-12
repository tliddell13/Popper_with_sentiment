:- discontiguous has_word/3.
:- discontiguous is_adj/1.
:- discontiguous is_verb/1.
:- discontiguous is_noun/1.
:- discontiguous is_adv/1.
:- discontiguous is_negation/1.
:- discontiguous is_positive_word/1.
:- discontiguous is_negative_word/1.
:- discontiguous precedes/3.
:- discontiguous has_pos_word/1.
:- discontiguous has_neg_word/1.
:- discontiguous has_negation_sentence/1.
:- discontiguous more_pos_than_neg/1.
:- discontiguous more_neg_than_pos/1.

has_word(s0, w0_1, 'get').
is_verb(w0_1).
has_word(s0, w0_4, 'fight').
is_noun(w0_4).
is_negative_word(w0_4).
precedes(s0, w0_1, w0_4).
has_word(s0, w0_6, 'ryan').
is_noun(w0_6).
precedes(s0, w0_4, w0_6).
has_word(s0, w0_10, 's').
is_verb(w0_10).
precedes(s0, w0_6, w0_10).
has_word(s0, w0_11, 'like').
is_positive_word(w0_11).
precedes(s0, w0_10, w0_11).
has_word(s0, w0_12, 'cry').
is_verb(w0_12).
is_negative_word(w0_12).
precedes(s0, w0_11, w0_12).
has_word(s0, w0_15, 'm').
is_verb(w0_15).
precedes(s0, w0_12, w0_15).
has_word(s0, w0_17, 'dead').
is_adj(w0_17).
is_negative_word(w0_17).
precedes(s0, w0_15, w0_17).
has_word(s0, w0_18, 'inside').
is_adv(w0_18).
precedes(s0, w0_17, w0_18).
has_word(s0, w0_20, 'sigggh').
precedes(s0, w0_18, w0_20).
has_pos_word(s0).
has_neg_word(s0).
more_neg_than_pos(s0).

has_word(s1, w1_0, 'omg').
has_word(s1, w1_6, 'wee').
is_adj(w1_6).
precedes(s1, w1_0, w1_6).
has_word(s1, w1_7, 'girl').
is_noun(w1_7).
precedes(s1, w1_6, w1_7).
has_word(s1, w1_9, 'bgt').
precedes(s1, w1_7, w1_9).
has_word(s1, w1_16, 'sucha').
is_noun(w1_16).
precedes(s1, w1_9, w1_16).
has_word(s1, w1_17, 'shame').
is_noun(w1_17).
is_negative_word(w1_17).
precedes(s1, w1_16, w1_17).
has_neg_word(s1).
more_neg_than_pos(s1).

has_word(s2, w2_0, 'cut').
is_verb(w2_0).
is_negative_word(w2_0).
has_word(s2, w2_2, 'thumb').
is_noun(w2_2).
precedes(s2, w2_0, w2_2).
has_word(s2, w2_5, 'saw').
is_noun(w2_5).
precedes(s2, w2_2, w2_5).
has_word(s2, w2_7, 'small').
is_adj(w2_7).
precedes(s2, w2_5, w2_7).
has_word(s2, w2_8, 'metal').
is_noun(w2_8).
precedes(s2, w2_7, w2_8).
has_word(s2, w2_9, '__').
precedes(s2, w2_8, w2_9).
has_neg_word(s2).
more_neg_than_pos(s2).

has_word(s3, w3_0, 'good').
is_positive_word(w3_0).
has_word(s3, w3_1, 'morning').
precedes(s3, w3_0, w3_1).
has_word(s3, w3_4, 'return').
is_verb(w3_4).
precedes(s3, w3_1, w3_4).
has_word(s3, w3_6, 'willen').
precedes(s3, w3_4, w3_6).
has_word(s3, w3_7, 'island').
precedes(s3, w3_6, w3_7).
has_word(s3, w3_9, 'spring').
precedes(s3, w3_7, w3_9).
has_word(s3, w3_12, 'definitely').
is_adv(w3_12).
is_positive_word(w3_12).
precedes(s3, w3_9, w3_12).
has_word(s3, w3_13, 'sprung').
is_adj(w3_13).
precedes(s3, w3_12, w3_13).
has_word(s3, w3_16, 'httpbitlyeyrtt').
precedes(s3, w3_13, w3_16).
has_word(s3, w3_18, 'enjoy').
is_verb(w3_18).
is_positive_word(w3_18).
precedes(s3, w3_16, w3_18).
has_pos_word(s3).
more_pos_than_neg(s3).

has_word(s4, w4_1, 'newsreader').
is_noun(w4_1).
has_word(s4, w4_3, 'fill').
is_verb(w4_3).
precedes(s4, w4_1, w4_3).
has_word(s4, w4_6, 'blog').
is_noun(w4_6).
precedes(s4, w4_3, w4_6).
has_word(s4, w4_7, '_').
precedes(s4, w4_6, w4_7).
has_word(s4, w4_8, 'yay').
is_noun(w4_8).
is_positive_word(w4_8).
precedes(s4, w4_7, w4_8).
has_word(s4, w4_11, 'pme').
is_verb(w4_11).
precedes(s4, w4_8, w4_11).
has_word(s4, w4_14, 'blog').
is_noun(w4_14).
precedes(s4, w4_11, w4_14).
has_word(s4, w4_15, 'site').
is_noun(w4_15).
precedes(s4, w4_14, w4_15).
has_word(s4, w4_18, 'love').
is_verb(w4_18).
is_positive_word(w4_18).
precedes(s4, w4_15, w4_18).
has_word(s4, w4_19, 'read').
is_verb(w4_19).
precedes(s4, w4_18, w4_19).
has_pos_word(s4).
more_pos_than_neg(s4).

has_word(s5, w5_0, '_').
has_word(s5, w5_4, 'bud').
is_verb(w5_4).
precedes(s5, w5_0, w5_4).
has_word(s5, w5_6, 'kudo').
is_noun(w5_6).
precedes(s5, w5_4, w5_6).
has_word(s5, w5_9, 'hardcore').
is_adj(w5_9).
precedes(s5, w5_6, w5_9).
has_word(s5, w5_10, 'gym').
is_noun(w5_10).
precedes(s5, w5_9, w5_10).
has_word(s5, w5_11, 'training').
is_noun(w5_11).
precedes(s5, w5_10, w5_11).
has_word(s5, w5_13, 'its').
precedes(s5, w5_11, w5_13).
has_word(s5, w5_15, 'great').
is_adj(w5_15).
is_positive_word(w5_15).
precedes(s5, w5_13, w5_15).
has_word(s5, w5_16, 'lifechanging').
is_noun(w5_16).
precedes(s5, w5_15, w5_16).
has_word(s5, w5_17, 'experience').
is_noun(w5_17).
precedes(s5, w5_16, w5_17).
has_pos_word(s5).
more_pos_than_neg(s5).

has_word(s6, w6_0, 'think').
is_verb(w6_0).
has_word(s6, w6_2, 'recent').
is_adj(w6_2).
precedes(s6, w6_0, w6_2).
has_word(s6, w6_3, 'job').
is_noun(w6_3).
precedes(s6, w6_2, w6_3).
has_word(s6, w6_4, 'opportunity').
is_noun(w6_4).
is_positive_word(w6_4).
precedes(s6, w6_3, w6_4).
has_word(s6, w6_6, 'hope').
is_verb(w6_6).
is_positive_word(w6_6).
precedes(s6, w6_4, w6_6).
has_word(s6, w6_12, 'gettng').
is_adj(w6_12).
precedes(s6, w6_6, w6_12).
has_word(s6, w6_13, 'ready').
is_adj(w6_13).
is_positive_word(w6_13).
precedes(s6, w6_12, w6_13).
has_word(s6, w6_15, 'church').
is_noun(w6_15).
precedes(s6, w6_13, w6_15).
has_pos_word(s6).
more_pos_than_neg(s6).

has_word(s7, w7_0, 'tbh').
is_noun(w7_0).
has_word(s7, w7_1, 'have').
is_verb(w7_1).
precedes(s7, w7_0, w7_1).
has_word(s7, w7_3, 'credit').
is_noun(w7_3).
is_positive_word(w7_3).
precedes(s7, w7_1, w7_3).
has_word(s7, w7_6, 'phone').
is_noun(w7_6).
precedes(s7, w7_3, w7_6).
has_word(s7, w7_7, 'sux').
is_noun(w7_7).
is_negative_word(w7_7).
precedes(s7, w7_6, w7_7).
has_word(s7, w7_11, 'not').
is_negation(w7_11).
precedes(s7, w7_7, w7_11).
has_word(s7, w7_13, 'text').
is_verb(w7_13).
precedes(s7, w7_11, w7_13).
has_word(s7, w7_14, 'people').
is_noun(w7_14).
precedes(s7, w7_13, w7_14).
has_word(s7, w7_17, 'whats').
is_noun(w7_17).
precedes(s7, w7_14, w7_17).
has_word(s7, w7_18, 'happen').
is_verb(w7_18).
precedes(s7, w7_17, w7_18).
has_word(s7, w7_20, 'like').
is_positive_word(w7_20).
precedes(s7, w7_18, w7_20).
has_word(s7, w7_22, 'totally').
is_adv(w7_22).
precedes(s7, w7_20, w7_22).
has_word(s7, w7_23, 'grrrsville').
is_noun(w7_23).
precedes(s7, w7_22, w7_23).
has_pos_word(s7).
has_neg_word(s7).
has_negation_sentence(s7).
more_pos_than_neg(s7).

has_word(s8, w8_0, 'munchin').
is_noun(w8_0).
has_word(s8, w8_1, 'bacon').
precedes(s8, w8_0, w8_1).
has_word(s8, w8_2, 'butty').
is_noun(w8_2).
precedes(s8, w8_1, w8_2).
has_word(s8, w8_4, 'woohoo').
is_verb(w8_4).
is_positive_word(w8_4).
precedes(s8, w8_2, w8_4).
has_word(s8, w8_7, '_').
precedes(s8, w8_4, w8_7).
has_word(s8, w8_9, 'fave').
is_noun(w8_9).
is_positive_word(w8_9).
precedes(s8, w8_7, w8_9).
has_pos_word(s8).
more_pos_than_neg(s8).

has_word(s9, w9_0, '_').
has_word(s9, w9_2, 'wow').
is_noun(w9_2).
is_positive_word(w9_2).
precedes(s9, w9_0, w9_2).
has_word(s9, w9_4, 'effect').
is_noun(w9_4).
precedes(s9, w9_2, w9_4).
has_word(s9, w9_5, '_').
precedes(s9, w9_4, w9_5).
has_word(s9, w9_6, 'thank').
is_noun(w9_6).
is_positive_word(w9_6).
precedes(s9, w9_5, w9_6).
has_word(s9, w9_9, 'update').
is_noun(w9_9).
precedes(s9, w9_6, w9_9).
has_pos_word(s9).
more_pos_than_neg(s9).

has_word(s10, w10_0, '_').
has_word(s10, w10_1, 'welcome').
is_verb(w10_1).
is_positive_word(w10_1).
precedes(s10, w10_0, w10_1).
has_pos_word(s10).
more_pos_than_neg(s10).

has_word(s11, w11_1, 'san').
has_word(s11, w11_2, 'jose').
precedes(s11, w11_1, w11_2).
has_word(s11, w11_4, '__').
precedes(s11, w11_2, w11_4).
has_word(s11, w11_5, 'have').
is_verb(w11_5).
precedes(s11, w11_4, w11_5).
has_word(s11, w11_6, 'good').
is_adj(w11_6).
is_positive_word(w11_6).
precedes(s11, w11_5, w11_6).
has_word(s11, w11_7, 'time').
is_noun(w11_7).
precedes(s11, w11_6, w11_7).
has_word(s11, w11_8, 'w').
precedes(s11, w11_7, w11_8).
has_word(s11, w11_9, 'bros').
precedes(s11, w11_8, w11_9).
has_word(s11, w11_11, '_').
precedes(s11, w11_9, w11_11).
has_word(s11, w11_13, 'help').
is_verb(w11_13).
is_positive_word(w11_13).
precedes(s11, w11_11, w11_13).
has_word(s11, w11_14, 'dad').
is_noun(w11_14).
precedes(s11, w11_13, w11_14).
has_word(s11, w11_15, 'edit').
is_verb(w11_15).
precedes(s11, w11_14, w11_15).
has_word(s11, w11_17, '_').
precedes(s11, w11_15, w11_17).
has_word(s11, w11_18, 'holy').
precedes(s11, w11_17, w11_18).
has_word(s11, w11_19, 'land').
precedes(s11, w11_18, w11_19).
has_word(s11, w11_20, 'brochure').
is_noun(w11_20).
precedes(s11, w11_19, w11_20).
has_word(s11, w11_22, 'wish').
is_verb(w11_22).
is_positive_word(w11_22).
precedes(s11, w11_20, w11_22).
has_pos_word(s11).
more_pos_than_neg(s11).

has_word(s12, w12_0, 'sad').
is_adj(w12_0).
is_negative_word(w12_0).
has_word(s12, w12_1, 'end').
is_verb(w12_1).
precedes(s12, w12_0, w12_1).
has_word(s12, w12_4, 'softball').
is_noun(w12_4).
precedes(s12, w12_1, w12_4).
has_word(s12, w12_5, 'season').
is_noun(w12_5).
precedes(s12, w12_4, w12_5).
has_neg_word(s12).
more_neg_than_pos(s12).

has_word(s13, w13_1, 'get').
is_verb(w13_1).
has_word(s13, w13_6, 'realtor').
precedes(s13, w13_1, w13_6).
has_word(s13, w13_7, 'say').
is_verb(w13_7).
precedes(s13, w13_6, w13_7).
has_word(s13, w13_11, 'showing').
is_noun(w13_11).
precedes(s13, w13_7, w13_11).
has_word(s13, w13_13, 'sunday').
precedes(s13, w13_11, w13_13).
has_word(s13, w13_16, 'offer').
is_noun(w13_16).
precedes(s13, w13_13, w13_16).
has_word(s13, w13_18, '_').
precedes(s13, w13_16, w13_18).
has_word(s13, w13_25, 'lot').
is_noun(w13_25).
precedes(s13, w13_18, w13_25).
has_word(s13, w13_27, 'interest').
is_noun(w13_27).
is_positive_word(w13_27).
precedes(s13, w13_25, w13_27).
has_pos_word(s13).
more_pos_than_neg(s13).

has_word(s14, w14_1, 'tired').
is_adj(w14_1).
is_negative_word(w14_1).
has_word(s14, w14_3, 'summer').
is_noun(w14_3).
precedes(s14, w14_1, w14_3).
has_neg_word(s14).
more_neg_than_pos(s14).

has_word(s15, w15_0, 'studio').
has_word(s15, w15_1, 'ghibli').
precedes(s15, w15_0, w15_1).
has_word(s15, w15_4, 'year').
is_noun(w15_4).
precedes(s15, w15_1, w15_4).
has_word(s15, w15_6, 'ponyo').
precedes(s15, w15_4, w15_6).
has_word(s15, w15_8, 'httpbitlywhar8').
precedes(s15, w15_6, w15_8).
has_word(s15, w15_15, 'perfect').
is_adj(w15_15).
is_positive_word(w15_15).
precedes(s15, w15_8, w15_15).
has_word(s15, w15_16, '_').
precedes(s15, w15_15, w15_16).
has_word(s15, w15_17, 'well').
is_noun(w15_17).
precedes(s15, w15_16, w15_17).
has_word(s15, w15_19, 'wait').
is_verb(w15_19).
precedes(s15, w15_17, w15_19).
has_word(s15, w15_20, 'till').
precedes(s15, w15_19, w15_20).
has_word(s15, w15_21, 'august').
precedes(s15, w15_20, w15_21).
has_pos_word(s15).
more_pos_than_neg(s15).

has_word(s16, w16_0, 'wait').
is_verb(w16_0).
has_word(s16, w16_2, 'aaron').
precedes(s16, w16_0, w16_2).
has_word(s16, w16_6, 'town').
is_noun(w16_6).
precedes(s16, w16_2, w16_6).
has_word(s16, w16_10, 'leave').
is_verb(w16_10).
precedes(s16, w16_6, w16_10).
has_word(s16, w16_13, 'work').
is_noun(w16_13).
precedes(s16, w16_10, w16_13).
has_word(s16, w16_15, 'booo').
precedes(s16, w16_13, w16_15).

has_word(s17, w17_0, '_').
has_word(s17, w17_1, 'aww').
precedes(s17, w17_0, w17_1).
has_word(s17, w17_5, 'miss').
is_verb(w17_5).
precedes(s17, w17_1, w17_5).
has_word(s17, w17_8, '_').
precedes(s17, w17_5, w17_8).
has_word(s17, w17_15, 'home').
is_adv(w17_15).
precedes(s17, w17_8, w17_15).
has_word(s17, w17_16, 'right').
is_noun(w17_16).
precedes(s17, w17_15, w17_16).

has_word(s18, w18_0, '_').
has_word(s18, w18_1, 'thats').
precedes(s18, w18_0, w18_1).
has_word(s18, w18_2, 'love').
is_noun(w18_2).
is_positive_word(w18_2).
precedes(s18, w18_1, w18_2).
has_pos_word(s18).
more_pos_than_neg(s18).

has_word(s19, w19_0, '_').
has_word(s19, w19_1, 'oh').
precedes(s19, w19_0, w19_1).
has_word(s19, w19_5, 'kind').
is_adj(w19_5).
is_positive_word(w19_5).
precedes(s19, w19_1, w19_5).
has_pos_word(s19).
more_pos_than_neg(s19).

has_word(s20, w20_1, 'seriously').
is_adv(w20_1).
has_word(s20, w20_2, 'heartbroken').
is_verb(w20_2).
is_negative_word(w20_2).
precedes(s20, w20_1, w20_2).
has_neg_word(s20).
more_neg_than_pos(s20).

has_word(s21, w21_1, 'spend').
is_verb(w21_1).
has_word(s21, w21_3, 'hour').
is_noun(w21_3).
precedes(s21, w21_1, w21_3).
has_word(s21, w21_4, 'try').
is_verb(w21_4).
precedes(s21, w21_3, w21_4).
has_word(s21, w21_8, 'newborn').
is_adj(w21_8).
precedes(s21, w21_4, w21_8).
has_word(s21, w21_9, 'bird').
is_noun(w21_9).
precedes(s21, w21_8, w21_9).
has_word(s21, w21_13, 'garden').
is_noun(w21_13).
precedes(s21, w21_9, w21_13).
has_word(s21, w21_15, 'fly').
is_verb(w21_15).
precedes(s21, w21_13, w21_15).
has_word(s21, w21_17, 'poor').
is_adj(w21_17).
is_negative_word(w21_17).
precedes(s21, w21_15, w21_17).
has_word(s21, w21_18, 'baby').
is_noun(w21_18).
precedes(s21, w21_17, w21_18).
has_word(s21, w21_19, '_').
precedes(s21, w21_18, w21_19).
has_word(s21, w21_21, 'success').
is_noun(w21_21).
is_positive_word(w21_21).
precedes(s21, w21_19, w21_21).
has_pos_word(s21).
has_neg_word(s21).

has_word(s22, w22_0, '_').
has_word(s22, w22_1, 'dude').
is_noun(w22_1).
precedes(s22, w22_0, w22_1).
has_word(s22, w22_8, 'new').
is_adj(w22_8).
precedes(s22, w22_1, w22_8).
has_word(s22, w22_9, 'star').
precedes(s22, w22_8, w22_9).
has_word(s22, w22_10, 'trek').
precedes(s22, w22_9, w22_10).
has_word(s22, w22_11, 'burger').
precedes(s22, w22_10, w22_11).
has_word(s22, w22_12, 'king').
precedes(s22, w22_11, w22_12).
has_word(s22, w22_13, 'commercial').
is_noun(w22_13).
precedes(s22, w22_12, w22_13).
has_word(s22, w22_15, 'bud').
precedes(s22, w22_13, w22_15).
has_word(s22, w22_16, 'light').
precedes(s22, w22_15, w22_16).
has_word(s22, w22_18, 'burger').
precedes(s22, w22_16, w22_18).
has_word(s22, w22_19, 'king').
precedes(s22, w22_18, w22_19).
has_word(s22, w22_22, 'proud').
is_adv(w22_22).
is_positive_word(w22_22).
precedes(s22, w22_19, w22_22).
has_word(s22, w22_24, 'u').
precedes(s22, w22_22, w22_24).
has_word(s22, w22_25, 'man').
is_noun(w22_25).
precedes(s22, w22_24, w22_25).
has_pos_word(s22).
more_pos_than_neg(s22).

has_word(s23, w23_0, 'clean').
is_verb(w23_0).
is_positive_word(w23_0).
has_word(s23, w23_2, 'day').
is_noun(w23_2).
precedes(s23, w23_0, w23_2).
has_word(s23, w23_3, 'today').
is_noun(w23_3).
precedes(s23, w23_2, w23_3).
has_word(s23, w23_6, 'run').
is_verb(w23_6).
precedes(s23, w23_3, w23_6).
has_word(s23, w23_11, 'stuff').
is_noun(w23_11).
precedes(s23, w23_6, w23_11).
has_word(s23, w23_13, 'set').
is_verb(w23_13).
precedes(s23, w23_11, w23_13).
has_word(s23, w23_15, 'schedule').
is_noun(w23_15).
precedes(s23, w23_13, w23_15).
has_word(s23, w23_18, 'week').
is_noun(w23_18).
precedes(s23, w23_15, w23_18).
has_word(s23, w23_20, '_').
precedes(s23, w23_18, w23_20).
has_word(s23, w23_22, 'feel').
is_verb(w23_22).
precedes(s23, w23_20, w23_22).
has_word(s23, w23_24, 'well').
is_adv(w23_24).
is_positive_word(w23_24).
precedes(s23, w23_22, w23_24).
has_word(s23, w23_27, 'calm').
is_adj(w23_27).
is_positive_word(w23_27).
precedes(s23, w23_24, w23_27).
has_pos_word(s23).
more_pos_than_neg(s23).

has_word(s24, w24_1, 'disappointed').
is_adj(w24_1).
is_negative_word(w24_1).
has_word(s24, w24_4, 'talent').
is_noun(w24_4).
is_positive_word(w24_4).
precedes(s24, w24_1, w24_4).
has_word(s24, w24_5, 'lineup').
is_noun(w24_5).
precedes(s24, w24_4, w24_5).
has_word(s24, w24_8, 'reventn').
precedes(s24, w24_5, w24_8).
has_word(s24, w24_9, 'super').
is_positive_word(w24_9).
precedes(s24, w24_8, w24_9).
has_word(s24, w24_10, 'estrella').
precedes(s24, w24_9, w24_10).
has_word(s24, w24_11, '2009').
precedes(s24, w24_10, w24_11).
has_word(s24, w24_13, 'hmm').
precedes(s24, w24_11, w24_13).
has_word(s24, w24_17, 'feeling').
is_noun(w24_17).
precedes(s24, w24_13, w24_17).
has_word(s24, w24_19, 'wont').
precedes(s24, w24_17, w24_19).
has_word(s24, w24_21, 'tix').
is_noun(w24_21).
precedes(s24, w24_19, w24_21).
has_word(s24, w24_23, 'time').
is_noun(w24_23).
precedes(s24, w24_21, w24_23).
has_pos_word(s24).
has_neg_word(s24).
more_pos_than_neg(s24).

has_word(s25, w25_0, 'finally').
is_adv(w25_0).
has_word(s25, w25_5, 'qc').
precedes(s25, w25_0, w25_5).
has_word(s25, w25_7, 'happy').
is_adj(w25_7).
is_positive_word(w25_7).
precedes(s25, w25_5, w25_7).
has_word(s25, w25_8, 'mothers').
precedes(s25, w25_7, w25_8).
has_word(s25, w25_9, 'day').
is_noun(w25_9).
precedes(s25, w25_8, w25_9).
has_word(s25, w25_11, '_').
precedes(s25, w25_9, w25_11).
has_word(s25, w25_12, 'get').
is_verb(w25_12).
precedes(s25, w25_11, w25_12).
has_word(s25, w25_14, 'car').
is_noun(w25_14).
precedes(s25, w25_12, w25_14).
has_pos_word(s25).
more_pos_than_neg(s25).

has_word(s26, w26_0, '_').
has_word(s26, w26_1, 'hooray').
is_positive_word(w26_1).
precedes(s26, w26_0, w26_1).
has_pos_word(s26).
more_pos_than_neg(s26).

has_word(s27, w27_1, 'uk').
has_word(s27, w27_2, '_').
precedes(s27, w27_1, w27_2).
has_word(s27, w27_3, 'o2').
precedes(s27, w27_2, w27_3).
has_word(s27, w27_5, 'train').
is_noun(w27_5).
precedes(s27, w27_3, w27_5).
has_word(s27, w27_7, 'bristol').
precedes(s27, w27_5, w27_7).
has_word(s27, w27_9, 'london').
precedes(s27, w27_7, w27_9).
has_word(s27, w27_11, 'its').
precedes(s27, w27_9, w27_11).
has_word(s27, w27_12, 'terrible').
is_adj(w27_12).
is_negative_word(w27_12).
precedes(s27, w27_11, w27_12).
has_word(s27, w27_16, 'wifi').
is_noun(w27_16).
precedes(s27, w27_12, w27_16).
has_neg_word(s27).
more_neg_than_pos(s27).

has_word(s28, w28_0, '_').
has_word(s28, w28_1, 'yup').
precedes(s28, w28_0, w28_1).
has_word(s28, w28_3, '_').
precedes(s28, w28_1, w28_3).
has_word(s28, w28_7, 'join').
is_verb(w28_7).
is_positive_word(w28_7).
precedes(s28, w28_3, w28_7).
has_word(s28, w28_11, 'nin').
is_adj(w28_11).
precedes(s28, w28_7, w28_11).
has_word(s28, w28_12, 'access').
is_noun(w28_12).
precedes(s28, w28_11, w28_12).
has_word(s28, w28_13, 'fun').
is_noun(w28_13).
is_positive_word(w28_13).
precedes(s28, w28_12, w28_13).
has_pos_word(s28).
more_pos_than_neg(s28).

has_word(s29, w29_0, '28deg').
has_word(s29, w29_1, 'c').
precedes(s29, w29_0, w29_1).
has_word(s29, w29_7, 'tech').
is_noun(w29_7).
precedes(s29, w29_1, w29_7).
has_word(s29, w29_10, 'room').
is_noun(w29_10).
precedes(s29, w29_7, w29_10).
has_word(s29, w29_14, 'major').
is_adj(w29_14).
precedes(s29, w29_10, w29_14).
has_word(s29, w29_15, 'downside').
is_noun(w29_15).
is_negative_word(w29_15).
precedes(s29, w29_14, w29_15).
has_word(s29, w29_18, 'lot').
is_noun(w29_18).
precedes(s29, w29_15, w29_18).
has_word(s29, w29_20, 'heat').
is_noun(w29_20).
precedes(s29, w29_18, w29_20).
has_word(s29, w29_22, 'doesnt').
precedes(s29, w29_20, w29_22).
has_word(s29, w29_23, 'help').
is_verb(w29_23).
is_positive_word(w29_23).
precedes(s29, w29_22, w29_23).
has_word(s29, w29_25, 'hot').
is_adj(w29_25).
precedes(s29, w29_23, w29_25).
has_word(s29, w29_26, 'outside').
is_adj(w29_26).
precedes(s29, w29_25, w29_26).
has_word(s29, w29_27, '2').
precedes(s29, w29_26, w29_27).
has_pos_word(s29).
has_neg_word(s29).

has_word(s30, w30_1, 'morden').
has_word(s30, w30_5, 'richards').
precedes(s30, w30_1, w30_5).
has_word(s30, w30_8, 'not').
is_negation(w30_8).
precedes(s30, w30_5, w30_8).
has_word(s30, w30_10, 'ill').
precedes(s30, w30_8, w30_10).
has_word(s30, w30_19, '_').
precedes(s30, w30_10, w30_19).
has_word(s30, w30_20, 'good').
is_adj(w30_20).
is_positive_word(w30_20).
precedes(s30, w30_19, w30_20).
has_word(s30, w30_21, 'luck').
is_noun(w30_21).
is_positive_word(w30_21).
precedes(s30, w30_20, w30_21).
has_pos_word(s30).
has_negation_sentence(s30).
more_pos_than_neg(s30).

has_word(s31, w31_0, 'snowbear').
has_word(s31, w31_2, 'finally').
is_adv(w31_2).
precedes(s31, w31_0, w31_2).
has_word(s31, w31_3, 'come').
is_verb(w31_3).
precedes(s31, w31_2, w31_3).
has_word(s31, w31_6, 'congrat').
is_noun(w31_6).
precedes(s31, w31_3, w31_6).
has_word(s31, w31_7, 'che').
precedes(s31, w31_6, w31_7).
has_word(s31, w31_9, 'warren').
is_noun(w31_9).
precedes(s31, w31_7, w31_9).

has_word(s32, w32_0, '_').
has_word(s32, w32_1, 'not').
is_negation(w32_1).
precedes(s32, w32_0, w32_1).
has_word(s32, w32_4, 'long').
is_adj(w32_4).
precedes(s32, w32_1, w32_4).
has_word(s32, w32_5, 'hun').
precedes(s32, w32_4, w32_5).
has_word(s32, w32_7, 'head').
is_noun(w32_7).
precedes(s32, w32_5, w32_7).
has_word(s32, w32_8, 'hurt').
is_verb(w32_8).
is_negative_word(w32_8).
precedes(s32, w32_7, w32_8).
has_neg_word(s32).
has_negation_sentence(s32).
more_neg_than_pos(s32).

has_word(s33, w33_0, '_').
has_word(s33, w33_1, 'omg').
is_noun(w33_1).
precedes(s33, w33_0, w33_1).
has_word(s33, w33_5, 'twin').
is_adj(w33_5).
precedes(s33, w33_1, w33_5).
has_word(s33, w33_6, 'sisters').
is_noun(w33_6).
precedes(s33, w33_5, w33_6).
has_word(s33, w33_7, 'fav').
is_noun(w33_7).
is_positive_word(w33_7).
precedes(s33, w33_6, w33_7).
has_word(s33, w33_8, 'song').
is_noun(w33_8).
precedes(s33, w33_7, w33_8).
has_pos_word(s33).
more_pos_than_neg(s33).

has_word(s34, w34_1, 'come').
is_verb(w34_1).
has_word(s34, w34_4, 'hard').
is_adj(w34_4).
precedes(s34, w34_1, w34_4).
has_word(s34, w34_6, 'find').
is_verb(w34_6).
precedes(s34, w34_4, w34_6).
has_word(s34, w34_8, 'guy').
is_noun(w34_8).
precedes(s34, w34_6, w34_8).
has_word(s34, w34_12, 'passion').
is_noun(w34_12).
is_positive_word(w34_12).
precedes(s34, w34_8, w34_12).
has_word(s34, w34_14, 'love').
is_noun(w34_14).
is_positive_word(w34_14).
precedes(s34, w34_12, w34_14).
has_word(s34, w34_18, 'woman').
is_noun(w34_18).
precedes(s34, w34_14, w34_18).
has_word(s34, w34_24, 'go').
is_verb(w34_24).
precedes(s34, w34_18, w34_24).
has_word(s34, w34_28, 'day').
is_noun(w34_28).
precedes(s34, w34_24, w34_28).
has_word(s34, w34_30, 'im').
precedes(s34, w34_28, w34_30).
has_word(s34, w34_31, 'lonely').
is_adj(w34_31).
is_negative_word(w34_31).
precedes(s34, w34_30, w34_31).
has_word(s34, w34_32, 'you').
precedes(s34, w34_31, w34_32).
has_pos_word(s34).
has_neg_word(s34).
more_pos_than_neg(s34).

has_word(s35, w35_0, 'fully').
is_adv(w35_0).
has_word(s35, w35_1, 'inspire').
is_verb(w35_1).
is_positive_word(w35_1).
precedes(s35, w35_0, w35_1).
has_word(s35, w35_3, 'write').
is_verb(w35_3).
precedes(s35, w35_1, w35_3).
has_word(s35, w35_5, 'song').
is_noun(w35_5).
precedes(s35, w35_3, w35_5).
has_pos_word(s35).
more_pos_than_neg(s35).

has_word(s36, w36_0, 'im').
is_noun(w36_0).
has_word(s36, w36_2, 'work').
is_noun(w36_2).
precedes(s36, w36_0, w36_2).
has_word(s36, w36_4, 'bore').
is_verb(w36_4).
is_negative_word(w36_4).
precedes(s36, w36_2, w36_4).
has_word(s36, w36_8, 'mind').
is_noun(w36_8).
precedes(s36, w36_4, w36_8).
has_neg_word(s36).
more_neg_than_pos(s36).

has_word(s37, w37_1, 'kill').
is_verb(w37_1).
is_negative_word(w37_1).
has_word(s37, w37_3, 'dill').
is_noun(w37_3).
precedes(s37, w37_1, w37_3).
has_word(s37, w37_4, 'plant').
is_noun(w37_4).
precedes(s37, w37_3, w37_4).
has_word(s37, w37_10, 'happen').
is_verb(w37_10).
precedes(s37, w37_4, w37_10).
has_word(s37, w37_12, 'dill').
is_noun(w37_12).
precedes(s37, w37_10, w37_12).
has_word(s37, w37_17, 'great').
is_adj(w37_17).
is_positive_word(w37_17).
precedes(s37, w37_12, w37_17).
has_word(s37, w37_19, 'suddenly').
is_adv(w37_19).
precedes(s37, w37_17, w37_19).
has_word(s37, w37_20, 'its').
precedes(s37, w37_19, w37_20).
has_word(s37, w37_21, 'dead').
is_adj(w37_21).
is_negative_word(w37_21).
precedes(s37, w37_20, w37_21).
has_word(s37, w37_23, 'httptinyurlcommlh4f5').
is_noun(w37_23).
precedes(s37, w37_21, w37_23).
has_pos_word(s37).
has_neg_word(s37).
more_neg_than_pos(s37).

has_word(s38, w38_0, '_').
has_word(s38, w38_1, 'yay').
is_positive_word(w38_1).
precedes(s38, w38_0, w38_1).
has_word(s38, w38_3, 'love').
is_verb(w38_3).
is_positive_word(w38_3).
precedes(s38, w38_1, w38_3).
has_word(s38, w38_7, 'host').
is_verb(w38_7).
precedes(s38, w38_3, w38_7).
has_word(s38, w38_8, 'money').
precedes(s38, w38_7, w38_8).
has_word(s38, w38_10, 'breakfast').
precedes(s38, w38_8, w38_10).
has_word(s38, w38_11, 'jenna').
precedes(s38, w38_10, w38_11).
has_word(s38, w38_12, 'lee').
precedes(s38, w38_11, w38_12).
has_word(s38, w38_13, '_').
precedes(s38, w38_12, w38_13).
has_word(s38, w38_14, '4hrs').
precedes(s38, w38_13, w38_14).
has_word(s38, w38_18, 'amazing').
is_adj(w38_18).
is_positive_word(w38_18).
precedes(s38, w38_14, w38_18).
has_word(s38, w38_21, 'pretty').
is_adv(w38_21).
is_positive_word(w38_21).
precedes(s38, w38_18, w38_21).
has_word(s38, w38_23, 'sexy').
is_adj(w38_23).
is_positive_word(w38_23).
precedes(s38, w38_21, w38_23).
has_word(s38, w38_24, 'jenna').
precedes(s38, w38_23, w38_24).
has_word(s38, w38_25, 'lee').
precedes(s38, w38_24, w38_25).
has_word(s38, w38_26, 'yay').
is_noun(w38_26).
is_positive_word(w38_26).
precedes(s38, w38_25, w38_26).
has_pos_word(s38).
more_pos_than_neg(s38).

has_word(s39, w39_2, 'beautiful').
is_adj(w39_2).
is_positive_word(w39_2).
has_word(s39, w39_3, 'day').
is_noun(w39_3).
precedes(s39, w39_2, w39_3).
has_word(s39, w39_4, 'not').
is_negation(w39_4).
precedes(s39, w39_3, w39_4).
has_word(s39, w39_6, 'got').
is_verb(w39_6).
precedes(s39, w39_4, w39_6).
has_word(s39, w39_10, 'class').
is_noun(w39_10).
precedes(s39, w39_6, w39_10).
has_pos_word(s39).
has_negation_sentence(s39).
more_pos_than_neg(s39).

has_word(s40, w40_0, 'love').
is_verb(w40_0).
is_positive_word(w40_0).
has_word(s40, w40_2, 'sunshine').
is_noun(w40_2).
is_positive_word(w40_2).
precedes(s40, w40_0, w40_2).
has_word(s40, w40_4, 'wish').
is_verb(w40_4).
is_positive_word(w40_4).
precedes(s40, w40_2, w40_4).
has_word(s40, w40_5, 'poor').
is_adj(w40_5).
is_negative_word(w40_5).
precedes(s40, w40_4, w40_5).
has_word(s40, w40_6, 'richie').
precedes(s40, w40_5, w40_6).
has_word(s40, w40_8, 'feel').
is_verb(w40_8).
precedes(s40, w40_6, w40_8).
has_word(s40, w40_9, 'well').
is_adj(w40_9).
is_positive_word(w40_9).
precedes(s40, w40_8, w40_9).
has_pos_word(s40).
has_neg_word(s40).
more_pos_than_neg(s40).

has_word(s41, w41_0, 'yes').
is_positive_word(w41_0).
has_word(s41, w41_3, 'reprieve').
is_noun(w41_3).
precedes(s41, w41_0, w41_3).
has_word(s41, w41_7, 'paper').
is_noun(w41_7).
precedes(s41, w41_3, w41_7).
has_word(s41, w41_8, 'push').
is_verb(w41_8).
precedes(s41, w41_7, w41_8).
has_word(s41, w41_11, 'friday').
precedes(s41, w41_8, w41_11).
has_word(s41, w41_14, 'leave').
is_verb(w41_14).
precedes(s41, w41_11, w41_14).
has_word(s41, w41_18, 'page').
is_noun(w41_18).
precedes(s41, w41_14, w41_18).
has_word(s41, w41_21, '400pm').
precedes(s41, w41_18, w41_21).
has_word(s41, w41_23, 'not').
is_negation(w41_23).
precedes(s41, w41_21, w41_23).
has_word(s41, w41_26, 'problem').
is_noun(w41_26).
is_negative_word(w41_26).
precedes(s41, w41_23, w41_26).
has_pos_word(s41).
has_neg_word(s41).
has_negation_sentence(s41).

has_word(s42, w42_0, '_').
has_word(s42, w42_3, 'know').
is_verb(w42_3).
precedes(s42, w42_0, w42_3).
has_word(s42, w42_5, 'like').
is_verb(w42_5).
is_positive_word(w42_5).
precedes(s42, w42_3, w42_5).
has_word(s42, w42_8, '_').
precedes(s42, w42_5, w42_8).
has_word(s42, w42_9, 'hahahhah').
precedes(s42, w42_8, w42_9).
has_pos_word(s42).
more_pos_than_neg(s42).

has_word(s43, w43_0, '_').
has_word(s43, w43_6, 'wanna').
is_verb(w43_6).
precedes(s43, w43_0, w43_6).
has_word(s43, w43_9, 'rest').
is_noun(w43_9).
precedes(s43, w43_6, w43_9).
has_word(s43, w43_14, 'see').
is_verb(w43_14).
precedes(s43, w43_9, w43_14).
has_word(s43, w43_15, 'like').
is_positive_word(w43_15).
precedes(s43, w43_14, w43_15).
has_word(s43, w43_16, '30').
precedes(s43, w43_15, w43_16).
has_word(s43, w43_17, 'minute').
is_noun(w43_17).
precedes(s43, w43_16, w43_17).
has_pos_word(s43).
more_pos_than_neg(s43).

has_word(s44, w44_1, 'truetrue').
is_adj(w44_1).
has_word(s44, w44_2, '_').
precedes(s44, w44_1, w44_2).
has_word(s44, w44_4, 'hes').
precedes(s44, w44_2, w44_4).
has_word(s44, w44_7, 'xd').
is_noun(w44_7).
is_positive_word(w44_7).
precedes(s44, w44_4, w44_7).
has_pos_word(s44).
more_pos_than_neg(s44).

has_word(s45, w45_1, 'happy').
is_adj(w45_1).
is_positive_word(w45_1).
has_word(s45, w45_4, 'vstudio').
precedes(s45, w45_1, w45_4).
has_word(s45, w45_5, 'shortcut').
is_noun(w45_5).
precedes(s45, w45_4, w45_5).
has_word(s45, w45_7, 'backkk').
is_noun(w45_7).
precedes(s45, w45_5, w45_7).
has_pos_word(s45).
more_pos_than_neg(s45).

has_word(s46, w46_0, '_').
has_word(s46, w46_3, 'go').
is_verb(w46_3).
precedes(s46, w46_0, w46_3).
has_word(s46, w46_4, 'tonight').
is_noun(w46_4).
precedes(s46, w46_3, w46_4).
has_word(s46, w46_8, 'never').
is_adv(w46_8).
is_negation(w46_8).
precedes(s46, w46_4, w46_8).
has_word(s46, w46_9, 'write').
is_verb(w46_9).
precedes(s46, w46_8, w46_9).
has_word(s46, w46_14, 'info').
is_noun(w46_14).
precedes(s46, w46_9, w46_14).
has_word(s46, w46_15, '_').
precedes(s46, w46_14, w46_15).
has_word(s46, w46_17, 'm').
is_verb(w46_17).
precedes(s46, w46_15, w46_17).
has_word(s46, w46_18, 'sososo').
is_adv(w46_18).
precedes(s46, w46_17, w46_18).
has_word(s46, w46_19, 'sad').
is_adj(w46_19).
is_negative_word(w46_19).
precedes(s46, w46_18, w46_19).
has_neg_word(s46).
has_negation_sentence(s46).
more_neg_than_pos(s46).

has_word(s47, w47_0, '_').
has_word(s47, w47_1, 'yea').
precedes(s47, w47_0, w47_1).
has_word(s47, w47_4, 'way').
is_noun(w47_4).
precedes(s47, w47_1, w47_4).
has_word(s47, w47_8, 'super').
is_adv(w47_8).
is_positive_word(w47_8).
precedes(s47, w47_4, w47_8).
has_word(s47, w47_9, 'excited').
is_adj(w47_9).
is_positive_word(w47_9).
precedes(s47, w47_8, w47_9).
has_word(s47, w47_12, 'great').
is_adj(w47_12).
is_positive_word(w47_12).
precedes(s47, w47_9, w47_12).
has_word(s47, w47_13, 'midwest').
precedes(s47, w47_12, w47_13).
has_word(s47, w47_14, 'resource').
is_noun(w47_14).
precedes(s47, w47_13, w47_14).
has_word(s47, w47_18, 'midwest').
precedes(s47, w47_14, w47_18).
has_word(s47, w47_19, 'pride').
is_noun(w47_19).
is_positive_word(w47_19).
precedes(s47, w47_18, w47_19).
has_pos_word(s47).
more_pos_than_neg(s47).

has_word(s48, w48_0, 'wtf').
is_noun(w48_0).
is_negative_word(w48_0).
has_word(s48, w48_2, 'advertising').
is_noun(w48_2).
precedes(s48, w48_0, w48_2).
has_word(s48, w48_3, 'go').
is_verb(w48_3).
precedes(s48, w48_2, w48_3).
has_word(s48, w48_4, 'mad').
is_adj(w48_4).
is_negative_word(w48_4).
precedes(s48, w48_3, w48_4).
has_word(s48, w48_7, 'want').
is_verb(w48_7).
precedes(s48, w48_4, w48_7).
has_word(s48, w48_8, 'access').
is_noun(w48_8).
precedes(s48, w48_7, w48_8).
has_word(s48, w48_11, '_').
precedes(s48, w48_8, w48_11).
has_word(s48, w48_12, 'camera').
is_noun(w48_12).
precedes(s48, w48_11, w48_12).
has_word(s48, w48_14, 'microphone').
is_noun(w48_14).
precedes(s48, w48_12, w48_14).
has_word(s48, w48_19, 'amazon').
precedes(s48, w48_14, w48_19).
has_word(s48, w48_22, 'know').
is_verb(w48_22).
precedes(s48, w48_19, w48_22).
has_word(s48, w48_23, 'well').
is_adj(w48_23).
is_positive_word(w48_23).
precedes(s48, w48_22, w48_23).
has_word(s48, w48_24, '_').
precedes(s48, w48_23, w48_24).
has_word(s48, w48_25, 'httpbitly5fokq').
is_noun(w48_25).
precedes(s48, w48_24, w48_25).
has_pos_word(s48).
has_neg_word(s48).
more_neg_than_pos(s48).

has_word(s49, w49_2, '2').
has_word(s49, w49_3, 'bed').
is_noun(w49_3).
precedes(s49, w49_2, w49_3).
has_word(s49, w49_5, 'cant').
is_verb(w49_5).
precedes(s49, w49_3, w49_5).
has_word(s49, w49_6, 'wait').
is_noun(w49_6).
precedes(s49, w49_5, w49_6).
has_word(s49, w49_7, '2').
precedes(s49, w49_6, w49_7).
has_word(s49, w49_8, 'party').
is_noun(w49_8).
is_positive_word(w49_8).
precedes(s49, w49_7, w49_8).
has_word(s49, w49_9, '4').
precedes(s49, w49_8, w49_9).
has_word(s49, w49_10, 'mothers').
is_noun(w49_10).
precedes(s49, w49_9, w49_10).
has_word(s49, w49_11, 'day').
precedes(s49, w49_10, w49_11).
has_word(s49, w49_13, 'like').
is_positive_word(w49_13).
precedes(s49, w49_11, w49_13).
has_word(s49, w49_14, '14').
precedes(s49, w49_13, w49_14).
has_word(s49, w49_15, 'hour').
is_noun(w49_15).
precedes(s49, w49_14, w49_15).
has_pos_word(s49).
more_pos_than_neg(s49).

has_word(s50, w50_1, 'come').
is_verb(w50_1).
has_word(s50, w50_3, 'fun').
is_adj(w50_3).
is_positive_word(w50_3).
precedes(s50, w50_1, w50_3).
has_word(s50, w50_5, '_').
precedes(s50, w50_3, w50_5).
has_word(s50, w50_9, 'find').
is_verb(w50_9).
precedes(s50, w50_5, w50_9).
has_word(s50, w50_13, 'offer').
is_noun(w50_13).
precedes(s50, w50_9, w50_13).
has_word(s50, w50_15, 'country').
is_noun(w50_15).
precedes(s50, w50_13, w50_15).
has_word(s50, w50_18, 'live').
is_verb(w50_18).
precedes(s50, w50_15, w50_18).
has_word(s50, w50_19, 'outside').
precedes(s50, w50_18, w50_19).
has_word(s50, w50_23, 'change').
is_noun(w50_23).
precedes(s50, w50_19, w50_23).
has_word(s50, w50_27, 'tiny').
is_adj(w50_27).
precedes(s50, w50_23, w50_27).
has_pos_word(s50).
more_pos_than_neg(s50).

has_word(s51, w51_0, '_').
has_word(s51, w51_2, 'week').
is_noun(w51_2).
precedes(s51, w51_0, w51_2).
has_word(s51, w51_3, '_').
precedes(s51, w51_2, w51_3).
has_word(s51, w51_6, 'interview').
is_verb(w51_6).
precedes(s51, w51_3, w51_6).
has_word(s51, w51_7, '_').
precedes(s51, w51_6, w51_7).
has_word(s51, w51_10, 'tell').
is_verb(w51_10).
precedes(s51, w51_7, w51_10).
has_word(s51, w51_15, 'fb').
precedes(s51, w51_10, w51_15).
has_word(s51, w51_16, 'queen').
is_noun(w51_16).
precedes(s51, w51_15, w51_16).
has_word(s51, w51_18, 'glad').
is_adj(w51_18).
is_positive_word(w51_18).
precedes(s51, w51_16, w51_18).
has_word(s51, w51_23, 'connect').
is_verb(w51_23).
precedes(s51, w51_18, w51_23).
has_pos_word(s51).
more_pos_than_neg(s51).

has_word(s52, w52_0, 'succesfully').
is_adv(w52_0).
has_word(s52, w52_1, 'follow').
is_verb(w52_1).
precedes(s52, w52_0, w52_1).
has_word(s52, w52_2, 'tayla').
precedes(s52, w52_1, w52_2).

has_word(s53, w53_0, '_').
has_word(s53, w53_1, 'happy').
is_positive_word(w53_1).
precedes(s53, w53_0, w53_1).
has_word(s53, w53_2, 'mothers').
precedes(s53, w53_1, w53_2).
has_word(s53, w53_3, 'day').
precedes(s53, w53_2, w53_3).
has_pos_word(s53).
more_pos_than_neg(s53).

has_word(s54, w54_0, 'good').
is_positive_word(w54_0).
has_word(s54, w54_1, 'morning').
precedes(s54, w54_0, w54_1).
has_word(s54, w54_2, 'people').
is_noun(w54_2).
precedes(s54, w54_1, w54_2).
has_word(s54, w54_8, 'great').
is_adj(w54_8).
is_positive_word(w54_8).
precedes(s54, w54_2, w54_8).
has_word(s54, w54_9, 'day').
is_noun(w54_9).
precedes(s54, w54_8, w54_9).
has_pos_word(s54).
more_pos_than_neg(s54).

has_word(s55, w55_2, 'gas').
is_noun(w55_2).
has_word(s55, w55_3, 'station').
is_noun(w55_3).
precedes(s55, w55_2, w55_3).
has_word(s55, w55_6, 'look').
is_verb(w55_6).
precedes(s55, w55_3, w55_6).
has_word(s55, w55_8, 'postcard').
is_noun(w55_8).
precedes(s55, w55_6, w55_8).
has_word(s55, w55_10, '__').
precedes(s55, w55_8, w55_10).
has_word(s55, w55_12, 'luck').
is_noun(w55_12).
is_positive_word(w55_12).
precedes(s55, w55_10, w55_12).
has_pos_word(s55).
more_pos_than_neg(s55).

has_word(s56, w56_0, '_').
has_word(s56, w56_3, 'soo').
is_verb(w56_3).
precedes(s56, w56_0, w56_3).
has_word(s56, w56_4, 'excited').
is_adj(w56_4).
is_positive_word(w56_4).
precedes(s56, w56_3, w56_4).
has_word(s56, w56_7, 'pasadena').
is_noun(w56_7).
precedes(s56, w56_4, w56_7).
has_word(s56, w56_8, 'seminar').
is_noun(w56_8).
precedes(s56, w56_7, w56_8).
has_word(s56, w56_14, 'find').
is_verb(w56_14).
precedes(s56, w56_8, w56_14).
has_word(s56, w56_16, 'confermation').
is_noun(w56_16).
precedes(s56, w56_14, w56_16).
has_word(s56, w56_17, 'email').
is_noun(w56_17).
precedes(s56, w56_16, w56_17).
has_pos_word(s56).
more_pos_than_neg(s56).

has_word(s57, w57_1, 'not').
is_negation(w57_1).
has_word(s57, w57_2, 'feel').
is_verb(w57_2).
precedes(s57, w57_1, w57_2).
has_word(s57, w57_3, 'like').
is_positive_word(w57_3).
precedes(s57, w57_2, w57_3).
has_word(s57, w57_4, 'babysitte').
is_verb(w57_4).
precedes(s57, w57_3, w57_4).
has_word(s57, w57_7, 'want').
is_verb(w57_7).
precedes(s57, w57_4, w57_7).
has_word(s57, w57_12, 'gym').
is_noun(w57_12).
precedes(s57, w57_7, w57_12).
has_word(s57, w57_14, 'weird').
is_adj(w57_14).
precedes(s57, w57_12, w57_14).
has_word(s57, w57_17, 'know').
is_verb(w57_17).
precedes(s57, w57_14, w57_17).
has_word(s57, w57_20, 'miss').
is_verb(w57_20).
precedes(s57, w57_17, w57_20).
has_word(s57, w57_21, 'zack').
is_noun(w57_21).
precedes(s57, w57_20, w57_21).
has_pos_word(s57).
has_negation_sentence(s57).
more_pos_than_neg(s57).

has_word(s58, w58_0, '_').
has_word(s58, w58_1, 'let').
is_verb(w58_1).
precedes(s58, w58_0, w58_1).
has_word(s58, w58_3, 'know').
is_verb(w58_3).
precedes(s58, w58_1, w58_3).
has_word(s58, w58_6, 'go').
is_verb(w58_6).
precedes(s58, w58_3, w58_6).
has_word(s58, w58_7, 'babe').
is_noun(w58_7).
precedes(s58, w58_6, w58_7).
has_word(s58, w58_8, '_').
precedes(s58, w58_7, w58_8).
has_word(s58, w58_9, 'good').
is_adj(w58_9).
is_positive_word(w58_9).
precedes(s58, w58_8, w58_9).
has_word(s58, w58_10, 'luck').
is_noun(w58_10).
is_positive_word(w58_10).
precedes(s58, w58_9, w58_10).
has_pos_word(s58).
more_pos_than_neg(s58).

has_word(s59, w59_1, 'launch').
is_noun(w59_1).
has_word(s59, w59_2, 'today').
is_noun(w59_2).
precedes(s59, w59_1, w59_2).
has_word(s59, w59_4, 'teacher').
is_noun(w59_4).
precedes(s59, w59_2, w59_4).
has_word(s59, w59_5, 'change').
is_verb(w59_5).
precedes(s59, w59_4, w59_5).
has_word(s59, w59_6, 'plan').
is_noun(w59_6).
precedes(s59, w59_5, w59_6).
has_word(s59, w59_9, 'watch').
is_verb(w59_9).
precedes(s59, w59_6, w59_9).
has_word(s59, w59_11, 'stupid').
is_adj(w59_11).
is_negative_word(w59_11).
precedes(s59, w59_9, w59_11).
has_word(s59, w59_14, 'tesla').
is_noun(w59_14).
precedes(s59, w59_11, w59_14).
has_neg_word(s59).
more_neg_than_pos(s59).

has_word(s60, w60_0, 'uh').
has_word(s60, w60_2, 'oh').
precedes(s60, w60_0, w60_2).
has_word(s60, w60_4, 'its').
precedes(s60, w60_2, w60_4).
has_word(s60, w60_6, 'grey').
is_adj(w60_6).
precedes(s60, w60_4, w60_6).
has_word(s60, w60_12, 'hope').
is_verb(w60_12).
is_positive_word(w60_12).
precedes(s60, w60_6, w60_12).
has_word(s60, w60_13, 'its').
precedes(s60, w60_12, w60_13).
has_word(s60, w60_14, 'not').
is_negation(w60_14).
precedes(s60, w60_13, w60_14).
has_word(s60, w60_19, 'pop').
is_verb(w60_19).
precedes(s60, w60_14, w60_19).
has_word(s60, w60_22, 'shower').
is_noun(w60_22).
precedes(s60, w60_19, w60_22).
has_word(s60, w60_26, 'way').
is_noun(w60_26).
precedes(s60, w60_22, w60_26).
has_pos_word(s60).
has_negation_sentence(s60).
more_pos_than_neg(s60).

has_word(s61, w61_0, 'getting').
has_word(s61, w61_1, 'stress').
is_verb(w61_1).
is_negative_word(w61_1).
precedes(s61, w61_0, w61_1).
has_word(s61, w61_4, 'sortie').
is_noun(w61_4).
precedes(s61, w61_1, w61_4).
has_word(s61, w61_5, 'tomorrow').
is_noun(w61_5).
precedes(s61, w61_4, w61_5).
has_word(s61, w61_8, 'like').
is_positive_word(w61_8).
precedes(s61, w61_5, w61_8).
has_word(s61, w61_13, 'stress').
is_adj(w61_13).
is_negative_word(w61_13).
precedes(s61, w61_8, w61_13).
has_pos_word(s61).
has_neg_word(s61).
more_neg_than_pos(s61).

has_word(s62, w62_0, '_').
has_word(s62, w62_1, 'u').
precedes(s62, w62_0, w62_1).
has_word(s62, w62_2, 'never').
is_adv(w62_2).
is_negation(w62_2).
precedes(s62, w62_1, w62_2).
has_word(s62, w62_3, 'send').
is_verb(w62_3).
precedes(s62, w62_2, w62_3).
has_word(s62, w62_5, 'carrie').
is_noun(w62_5).
precedes(s62, w62_3, w62_5).
has_word(s62, w62_7, 'ur').
precedes(s62, w62_5, w62_7).
has_word(s62, w62_22, 'miss').
is_verb(w62_22).
precedes(s62, w62_7, w62_22).
has_negation_sentence(s62).

has_word(s63, w63_0, '_').
has_word(s63, w63_1, 'good').
is_adj(w63_1).
is_positive_word(w63_1).
precedes(s63, w63_0, w63_1).
has_word(s63, w63_2, 'luck').
is_noun(w63_2).
is_positive_word(w63_2).
precedes(s63, w63_1, w63_2).
has_word(s63, w63_5, 'service').
is_noun(w63_5).
precedes(s63, w63_2, w63_5).
has_word(s63, w63_6, 'tomorrow').
is_noun(w63_6).
precedes(s63, w63_5, w63_6).
has_word(s63, w63_10, 'wish').
is_verb(w63_10).
is_positive_word(w63_10).
precedes(s63, w63_6, w63_10).
has_word(s63, w63_15, 'guy').
is_noun(w63_15).
precedes(s63, w63_10, w63_15).
has_word(s63, w63_18, 'vacation').
is_noun(w63_18).
precedes(s63, w63_15, w63_18).
has_pos_word(s63).
more_pos_than_neg(s63).

has_word(s64, w64_0, 'lazzzzzzzzzzzzzzzy').
has_word(s64, w64_1, 'monday').
precedes(s64, w64_0, w64_1).
has_word(s64, w64_4, 'bank').
precedes(s64, w64_1, w64_4).
has_word(s64, w64_5, 'holiday').
is_positive_word(w64_5).
precedes(s64, w64_4, w64_5).
has_word(s64, w64_6, '_').
precedes(s64, w64_5, w64_6).
has_word(s64, w64_7, 'nicole').
precedes(s64, w64_6, w64_7).
has_word(s64, w64_9, 'havent').
precedes(s64, w64_7, w64_9).
has_word(s64, w64_10, 'u').
precedes(s64, w64_9, w64_10).
has_word(s64, w64_11, 'direct').
is_adv(w64_11).
precedes(s64, w64_10, w64_11).
has_word(s64, w64_12, 'msge').
is_verb(w64_12).
precedes(s64, w64_11, w64_12).
has_pos_word(s64).
more_pos_than_neg(s64).

has_word(s65, w65_1, 'simplegirl').
is_noun(w65_1).
has_word(s65, w65_2, '_').
precedes(s65, w65_1, w65_2).
has_word(s65, w65_6, 'miss').
is_verb(w65_6).
precedes(s65, w65_2, w65_6).
has_word(s65, w65_8, 'festivity').
is_noun(w65_8).
is_positive_word(w65_8).
precedes(s65, w65_6, w65_8).
has_word(s65, w65_10, 'evening').
is_noun(w65_10).
precedes(s65, w65_8, w65_10).
has_word(s65, w65_12, '_').
precedes(s65, w65_10, w65_12).
has_word(s65, w65_13, 'head').
is_verb(w65_13).
precedes(s65, w65_12, w65_13).
has_word(s65, w65_16, 'hill').
is_noun(w65_16).
precedes(s65, w65_13, w65_16).
has_word(s65, w65_18, 'wont').
precedes(s65, w65_16, w65_18).
has_word(s65, w65_20, 'internet').
is_noun(w65_20).
precedes(s65, w65_18, w65_20).
has_word(s65, w65_23, 'bb').
precedes(s65, w65_20, w65_23).
has_word(s65, w65_24, 'service').
is_noun(w65_24).
precedes(s65, w65_23, w65_24).
has_pos_word(s65).
more_pos_than_neg(s65).

has_word(s66, w66_0, '_').
has_word(s66, w66_2, 'fun').
is_noun(w66_2).
is_positive_word(w66_2).
precedes(s66, w66_0, w66_2).
has_pos_word(s66).
more_pos_than_neg(s66).

has_word(s67, w67_0, 'texte').
is_verb(w67_0).
has_word(s67, w67_2, 'friend').
is_noun(w67_2).
is_positive_word(w67_2).
precedes(s67, w67_0, w67_2).
has_word(s67, w67_5, 'bore').
is_verb(w67_5).
is_negative_word(w67_5).
precedes(s67, w67_2, w67_5).
has_word(s67, w67_7, '__').
precedes(s67, w67_5, w67_7).
has_word(s67, w67_8, 'gosh').
precedes(s67, w67_7, w67_8).
has_word(s67, w67_10, 'hate').
is_verb(w67_10).
is_negative_word(w67_10).
precedes(s67, w67_8, w67_10).
has_word(s67, w67_11, 'rain').
is_noun(w67_11).
precedes(s67, w67_10, w67_11).
has_pos_word(s67).
has_neg_word(s67).
more_neg_than_pos(s67).

has_word(s68, w68_1, 'wish').
is_verb(w68_1).
is_positive_word(w68_1).
has_word(s68, w68_3, 'severe').
is_adj(w68_3).
is_negative_word(w68_3).
precedes(s68, w68_1, w68_3).
has_word(s68, w68_4, 'migrain').
is_noun(w68_4).
precedes(s68, w68_3, w68_4).
has_word(s68, w68_6, 'stop').
is_verb(w68_6).
is_negative_word(w68_6).
precedes(s68, w68_4, w68_6).
has_word(s68, w68_10, 'docs').
is_noun(w68_10).
precedes(s68, w68_6, w68_10).
has_word(s68, w68_11, 'prescription').
is_noun(w68_11).
precedes(s68, w68_10, w68_11).
has_word(s68, w68_13, 'not').
is_negation(w68_13).
precedes(s68, w68_11, w68_13).
has_word(s68, w68_14, 'work').
is_verb(w68_14).
precedes(s68, w68_13, w68_14).
has_pos_word(s68).
has_neg_word(s68).
has_negation_sentence(s68).
more_neg_than_pos(s68).

has_word(s69, w69_1, 'hand').
is_noun(w69_1).
is_positive_word(w69_1).
has_word(s69, w69_2, 'oops').
is_adv(w69_2).
precedes(s69, w69_1, w69_2).
has_word(s69, w69_5, 'completely').
is_adv(w69_5).
precedes(s69, w69_2, w69_5).
has_word(s69, w69_6, 'forget').
is_verb(w69_6).
precedes(s69, w69_5, w69_6).
has_pos_word(s69).
more_pos_than_neg(s69).

has_word(s70, w70_0, 'wake').
is_verb(w70_0).
has_word(s70, w70_2, 'early').
is_adv(w70_2).
precedes(s70, w70_0, w70_2).
has_word(s70, w70_4, 'morning').
is_noun(w70_4).
precedes(s70, w70_2, w70_4).
has_word(s70, w70_5, '_').
precedes(s70, w70_4, w70_5).
has_word(s70, w70_6, 'not').
is_negation(w70_6).
precedes(s70, w70_5, w70_6).
has_word(s70, w70_7, 'happy').
is_adj(w70_7).
is_positive_word(w70_7).
precedes(s70, w70_6, w70_7).
has_word(s70, w70_8, 'bout').
is_noun(w70_8).
precedes(s70, w70_7, w70_8).
has_word(s70, w70_11, 'headache').
precedes(s70, w70_8, w70_11).
has_word(s70, w70_13, 'dizzy').
is_adj(w70_13).
precedes(s70, w70_11, w70_13).
has_word(s70, w70_14, 'cant').
precedes(s70, w70_13, w70_14).
has_word(s70, w70_15, 'breathe').
precedes(s70, w70_14, w70_15).
has_word(s70, w70_17, 'yeh').
precedes(s70, w70_15, w70_17).
has_word(s70, w70_19, 'm').
is_verb(w70_19).
precedes(s70, w70_17, w70_19).
has_word(s70, w70_21, 'sick').
is_adj(w70_21).
is_negative_word(w70_21).
precedes(s70, w70_19, w70_21).
has_pos_word(s70).
has_neg_word(s70).
has_negation_sentence(s70).

has_word(s71, w71_1, 'work').
is_noun(w71_1).
has_word(s71, w71_2, 'today').
is_noun(w71_2).
precedes(s71, w71_1, w71_2).
has_word(s71, w71_4, 'go').
is_verb(w71_4).
precedes(s71, w71_2, w71_4).
has_word(s71, w71_5, 'shopping').
is_noun(w71_5).
precedes(s71, w71_4, w71_5).
has_word(s71, w71_9, 'relax').
is_verb(w71_9).
is_positive_word(w71_9).
precedes(s71, w71_5, w71_9).
has_word(s71, w71_10, '_').
precedes(s71, w71_9, w71_10).
has_word(s71, w71_12, 'learn').
is_verb(w71_12).
precedes(s71, w71_10, w71_12).
has_word(s71, w71_15, 'toefl').
is_noun(w71_15).
precedes(s71, w71_12, w71_15).
has_pos_word(s71).
more_pos_than_neg(s71).

has_word(s72, w72_0, '_').
has_word(s72, w72_2, 'steak').
is_noun(w72_2).
precedes(s72, w72_0, w72_2).
has_word(s72, w72_3, 'burrito').
precedes(s72, w72_2, w72_3).
has_word(s72, w72_4, 'bowl').
is_noun(w72_4).
precedes(s72, w72_3, w72_4).
has_word(s72, w72_5, 'right').
precedes(s72, w72_4, w72_5).
has_word(s72, w72_8, 'wish').
is_verb(w72_8).
is_positive_word(w72_8).
precedes(s72, w72_5, w72_8).
has_word(s72, w72_10, 'wasnt').
precedes(s72, w72_8, w72_10).
has_word(s72, w72_12, 'lazy').
is_adj(w72_12).
is_negative_word(w72_12).
precedes(s72, w72_10, w72_12).
has_word(s72, w72_15, 'downtown').
is_noun(w72_15).
precedes(s72, w72_12, w72_15).
has_pos_word(s72).
has_neg_word(s72).

has_word(s73, w73_0, '_').
has_word(s73, w73_1, 'how').
is_verb(w73_1).
precedes(s73, w73_0, w73_1).
has_word(s73, w73_3, 'fam').
is_noun(w73_3).
precedes(s73, w73_1, w73_3).
has_word(s73, w73_7, 'hope').
is_verb(w73_7).
is_positive_word(w73_7).
precedes(s73, w73_3, w73_7).
has_pos_word(s73).
more_pos_than_neg(s73).

has_word(s74, w74_0, '_').
has_word(s74, w74_1, 'lol').
is_noun(w74_1).
is_positive_word(w74_1).
precedes(s74, w74_0, w74_1).
has_word(s74, w74_2, 'exam').
is_noun(w74_2).
precedes(s74, w74_1, w74_2).
has_word(s74, w74_4, 'didnt').
is_noun(w74_4).
precedes(s74, w74_2, w74_4).
has_word(s74, w74_7, 'mcast').
precedes(s74, w74_4, w74_7).
has_word(s74, w74_10, 'school').
is_noun(w74_10).
precedes(s74, w74_7, w74_10).
has_word(s74, w74_12, 'finish').
is_verb(w74_12).
precedes(s74, w74_10, w74_12).
has_word(s74, w74_13, 'form').
is_verb(w74_13).
precedes(s74, w74_12, w74_13).
has_word(s74, w74_14, '5').
precedes(s74, w74_13, w74_14).
has_word(s74, w74_16, 'thats').
precedes(s74, w74_14, w74_16).
has_word(s74, w74_18, 'soo').
is_verb(w74_18).
precedes(s74, w74_16, w74_18).
has_word(s74, w74_19, 'disappoint').
is_verb(w74_19).
is_negative_word(w74_19).
precedes(s74, w74_18, w74_19).
has_pos_word(s74).
has_neg_word(s74).

has_word(s75, w75_2, 'hot').
is_adj(w75_2).
has_word(s75, w75_5, 'room').
is_noun(w75_5).
precedes(s75, w75_2, w75_5).
has_word(s75, w75_8, 'wanna').
is_verb(w75_8).
precedes(s75, w75_5, w75_8).
has_word(s75, w75_10, 'swim').
is_verb(w75_10).
precedes(s75, w75_8, w75_10).

has_word(s76, w76_0, '_').
has_word(s76, w76_5, 'not').
is_negation(w76_5).
precedes(s76, w76_0, w76_5).
has_word(s76, w76_8, 'money').
is_noun(w76_8).
precedes(s76, w76_5, w76_8).
has_word(s76, w76_10, 'college').
is_noun(w76_10).
precedes(s76, w76_8, w76_10).
has_negation_sentence(s76).

has_word(s77, w77_1, 'wish').
is_verb(w77_1).
is_positive_word(w77_1).
has_word(s77, w77_5, 'clip').
is_noun(w77_5).
precedes(s77, w77_1, w77_5).
has_word(s77, w77_11, 'host').
is_verb(w77_11).
precedes(s77, w77_5, w77_11).
has_word(s77, w77_13, 'hottie').
precedes(s77, w77_11, w77_13).
has_word(s77, w77_14, 'shawn').
precedes(s77, w77_13, w77_14).
has_word(s77, w77_17, '80s').
is_noun(w77_17).
precedes(s77, w77_14, w77_17).
has_word(s77, w77_20, 'yes').
is_positive_word(w77_20).
precedes(s77, w77_17, w77_20).
has_word(s77, w77_24, 'hottie').
is_noun(w77_24).
precedes(s77, w77_20, w77_24).
has_pos_word(s77).
more_pos_than_neg(s77).

has_word(s78, w78_0, 'httptwitpiccom67i90').
has_word(s78, w78_3, 'plan').
is_noun(w78_3).
precedes(s78, w78_0, w78_3).
has_word(s78, w78_6, 'ruin').
is_verb(w78_6).
is_negative_word(w78_6).
precedes(s78, w78_3, w78_6).
has_neg_word(s78).
more_neg_than_pos(s78).

has_word(s79, w79_0, 'dont').
has_word(s79, w79_2, 'hate').
is_verb(w79_2).
is_negative_word(w79_2).
precedes(s79, w79_0, w79_2).
has_word(s79, w79_5, 'youre').
precedes(s79, w79_2, w79_5).
has_word(s79, w79_6, 'leave').
is_verb(w79_6).
precedes(s79, w79_5, w79_6).
has_word(s79, w79_9, 'slice').
is_noun(w79_9).
precedes(s79, w79_6, w79_9).
has_word(s79, w79_11, 'bread').
is_noun(w79_11).
precedes(s79, w79_9, w79_11).
has_word(s79, w79_12, 'leave').
is_verb(w79_12).
precedes(s79, w79_11, w79_12).
has_word(s79, w79_15, 'bag').
is_noun(w79_15).
precedes(s79, w79_12, w79_15).
has_word(s79, w79_17, 'half').
is_adj(w79_17).
precedes(s79, w79_15, w79_17).
has_word(s79, w79_18, 'sandwich').
is_noun(w79_18).
precedes(s79, w79_17, w79_18).
has_neg_word(s79).
more_neg_than_pos(s79).

has_word(s80, w80_0, '_').
has_word(s80, w80_3, 'propel').
is_verb(w80_3).
precedes(s80, w80_0, w80_3).
has_word(s80, w80_4, 'people').
is_noun(w80_4).
precedes(s80, w80_3, w80_4).
has_word(s80, w80_6, 'change').
is_verb(w80_6).
precedes(s80, w80_4, w80_6).
has_word(s80, w80_7, 'direction').
is_noun(w80_7).
precedes(s80, w80_6, w80_7).
has_word(s80, w80_10, 'point').
is_noun(w80_10).
precedes(s80, w80_7, w80_10).
has_word(s80, w80_11, 'waste').
is_verb(w80_11).
is_negative_word(w80_11).
precedes(s80, w80_10, w80_11).
has_word(s80, w80_13, 'day').
is_noun(w80_13).
precedes(s80, w80_11, w80_13).
has_word(s80, w80_17, 'lose').
is_verb(w80_17).
is_negative_word(w80_17).
precedes(s80, w80_13, w80_17).
has_word(s80, w80_19, 'passion').
is_noun(w80_19).
is_positive_word(w80_19).
precedes(s80, w80_17, w80_19).
has_pos_word(s80).
has_neg_word(s80).
more_neg_than_pos(s80).

has_word(s81, w81_0, 'ugh').
is_noun(w81_0).
is_negative_word(w81_0).
has_word(s81, w81_7, 'valley').
is_noun(w81_7).
precedes(s81, w81_0, w81_7).
has_word(s81, w81_8, '_').
precedes(s81, w81_7, w81_8).
has_word(s81, w81_9, 'seriously').
is_adv(w81_9).
precedes(s81, w81_8, w81_9).
has_word(s81, w81_10, 'get').
is_verb(w81_10).
precedes(s81, w81_9, w81_10).
has_word(s81, w81_11, 'to').
precedes(s81, w81_10, w81_11).
has_neg_word(s81).
more_neg_than_pos(s81).

has_word(s82, w82_0, '_').
has_word(s82, w82_1, 'thank').
is_noun(w82_1).
is_positive_word(w82_1).
precedes(s82, w82_0, w82_1).
has_word(s82, w82_4, 'nice').
is_adj(w82_4).
is_positive_word(w82_4).
precedes(s82, w82_1, w82_4).
has_word(s82, w82_5, 'blog').
is_noun(w82_5).
precedes(s82, w82_4, w82_5).
has_word(s82, w82_6, 'post').
is_noun(w82_6).
precedes(s82, w82_5, w82_6).
has_word(s82, w82_8, '_').
precedes(s82, w82_6, w82_8).
has_word(s82, w82_12, 'give').
is_verb(w82_12).
precedes(s82, w82_8, w82_12).
has_word(s82, w82_14, 'cred').
is_noun(w82_14).
precedes(s82, w82_12, w82_14).
has_word(s82, w82_21, 'half').
is_noun(w82_21).
precedes(s82, w82_14, w82_21).
has_word(s82, w82_24, 'work').
is_noun(w82_24).
precedes(s82, w82_21, w82_24).
has_pos_word(s82).
more_pos_than_neg(s82).

has_word(s83, w83_0, 'ahh').
has_word(s83, w83_3, 'love').
is_verb(w83_3).
is_positive_word(w83_3).
precedes(s83, w83_0, w83_3).
has_word(s83, w83_4, 'chinese').
is_adj(w83_4).
precedes(s83, w83_3, w83_4).
has_word(s83, w83_5, 'music').
is_noun(w83_5).
precedes(s83, w83_4, w83_5).
has_word(s83, w83_7, 'haha').
is_positive_word(w83_7).
precedes(s83, w83_5, w83_7).
has_word(s83, w83_9, '_').
precedes(s83, w83_7, w83_9).
has_word(s83, w83_10, 'not').
is_negation(w83_10).
precedes(s83, w83_9, w83_10).
has_word(s83, w83_11, 'go').
is_verb(w83_11).
precedes(s83, w83_10, w83_11).
has_word(s83, w83_12, 'to').
precedes(s83, w83_11, w83_12).
has_word(s83, w83_15, 'luff').
is_noun(w83_15).
precedes(s83, w83_12, w83_15).
has_word(s83, w83_16, 'til').
precedes(s83, w83_15, w83_16).
has_word(s83, w83_17, 'thursday').
precedes(s83, w83_16, w83_17).
has_pos_word(s83).
has_negation_sentence(s83).
more_pos_than_neg(s83).

has_word(s84, w84_3, 'good').
is_adj(w84_3).
is_positive_word(w84_3).
has_word(s84, w84_4, 'mood').
is_noun(w84_4).
precedes(s84, w84_3, w84_4).
has_word(s84, w84_6, 'absolutely').
is_adv(w84_6).
precedes(s84, w84_4, w84_6).
has_word(s84, w84_8, 'reason').
is_noun(w84_8).
precedes(s84, w84_6, w84_8).
has_word(s84, w84_9, '_').
precedes(s84, w84_8, w84_9).
has_word(s84, w84_10, 'tee').
is_verb(w84_10).
precedes(s84, w84_9, w84_10).
has_pos_word(s84).
more_pos_than_neg(s84).

has_word(s85, w85_0, '_').
has_word(s85, w85_4, 'kuala').
precedes(s85, w85_0, w85_4).
has_word(s85, w85_5, 'lumpur').
precedes(s85, w85_4, w85_5).
has_word(s85, w85_9, 'know').
is_verb(w85_9).
precedes(s85, w85_5, w85_9).
has_word(s85, w85_11, 'vanish').
is_verb(w85_11).
precedes(s85, w85_9, w85_11).
has_word(s85, w85_13, 'haha').
is_positive_word(w85_13).
precedes(s85, w85_11, w85_13).
has_word(s85, w85_16, 'break').
is_verb(w85_16).
precedes(s85, w85_13, w85_16).
has_word(s85, w85_21, 'boyfriend').
is_noun(w85_21).
precedes(s85, w85_16, w85_21).
has_word(s85, w85_23, 'thats').
precedes(s85, w85_21, w85_23).
has_word(s85, w85_25, 'im').
precedes(s85, w85_23, w85_25).
has_pos_word(s85).
more_pos_than_neg(s85).

has_word(s86, w86_0, '_').
has_word(s86, w86_1, 'aww').
precedes(s86, w86_0, w86_1).
has_word(s86, w86_3, 'thank').
is_verb(w86_3).
is_positive_word(w86_3).
precedes(s86, w86_1, w86_3).
has_word(s86, w86_5, 'soulmate').
is_positive_word(w86_5).
precedes(s86, w86_3, w86_5).
has_word(s86, w86_7, 'haha').
is_positive_word(w86_7).
precedes(s86, w86_5, w86_7).
has_pos_word(s86).
more_pos_than_neg(s86).

has_word(s87, w87_0, 'love').
is_verb(w87_0).
is_positive_word(w87_0).
has_word(s87, w87_2, '2nd').
is_adj(w87_2).
precedes(s87, w87_0, w87_2).
has_word(s87, w87_3, 'half').
is_noun(w87_3).
precedes(s87, w87_2, w87_3).
has_word(s87, w87_6, 'day').
is_noun(w87_6).
precedes(s87, w87_3, w87_6).
has_word(s87, w87_8, 'orch').
is_noun(w87_8).
precedes(s87, w87_6, w87_8).
has_word(s87, w87_10, 'jazz').
is_noun(w87_10).
precedes(s87, w87_8, w87_10).
has_word(s87, w87_11, 'band').
is_noun(w87_11).
precedes(s87, w87_10, w87_11).
has_word(s87, w87_13, 'daddy').
is_noun(w87_13).
precedes(s87, w87_11, w87_13).
has_pos_word(s87).
more_pos_than_neg(s87).

has_word(s88, w88_0, 'im').
has_word(s88, w88_1, 'donehaha').
precedes(s88, w88_0, w88_1).
has_word(s88, w88_3, 'house').
precedes(s88, w88_1, w88_3).
has_word(s88, w88_4, 'md').
precedes(s88, w88_3, w88_4).
has_word(s88, w88_5, 'marathon').
is_noun(w88_5).
precedes(s88, w88_4, w88_5).
has_word(s88, w88_6, 'ulet').
is_noun(w88_6).
precedes(s88, w88_5, w88_6).

has_word(s89, w89_1, 'cant').
is_noun(w89_1).
has_word(s89, w89_2, 'fix').
is_verb(w89_2).
precedes(s89, w89_1, w89_2).
has_word(s89, w89_5, '__').
precedes(s89, w89_2, w89_5).
has_word(s89, w89_7, 'guess').
is_verb(w89_7).
precedes(s89, w89_5, w89_7).
has_word(s89, w89_8, 'ill').
precedes(s89, w89_7, w89_8).
has_word(s89, w89_9, 'write').
is_verb(w89_9).
precedes(s89, w89_8, w89_9).
has_word(s89, w89_14, 'bored').
is_adj(w89_14).
is_negative_word(w89_14).
precedes(s89, w89_9, w89_14).
has_word(s89, w89_16, 'watch').
is_verb(w89_16).
precedes(s89, w89_14, w89_16).
has_word(s89, w89_17, 'tv').
is_noun(w89_17).
precedes(s89, w89_16, w89_17).
has_word(s89, w89_19, 'man').
is_noun(w89_19).
precedes(s89, w89_17, w89_19).
has_word(s89, w89_23, 'lame').
is_adj(w89_23).
is_negative_word(w89_23).
precedes(s89, w89_19, w89_23).
has_neg_word(s89).
more_neg_than_pos(s89).

has_word(s90, w90_1, 'work').
is_noun(w90_1).
has_word(s90, w90_2, 'get').
is_verb(w90_2).
precedes(s90, w90_1, w90_2).
has_word(s90, w90_4, 'quick').
is_adj(w90_4).
precedes(s90, w90_2, w90_4).
has_word(s90, w90_5, 'bite').
is_noun(w90_5).
precedes(s90, w90_4, w90_5).
has_word(s90, w90_7, 'eat').
is_verb(w90_7).
precedes(s90, w90_5, w90_7).
has_word(s90, w90_9, 'have').
is_verb(w90_9).
precedes(s90, w90_7, w90_9).
has_word(s90, w90_11, 'kill').
is_verb(w90_11).
is_negative_word(w90_11).
precedes(s90, w90_9, w90_11).
has_word(s90, w90_13, 'wrist').
is_noun(w90_13).
precedes(s90, w90_11, w90_13).
has_word(s90, w90_14, 'self').
is_noun(w90_14).
precedes(s90, w90_13, w90_14).
has_word(s90, w90_15, 'address').
is_verb(w90_15).
precedes(s90, w90_14, w90_15).
has_word(s90, w90_16, '500').
precedes(s90, w90_15, w90_16).
has_word(s90, w90_17, 'envolope').
is_noun(w90_17).
precedes(s90, w90_16, w90_17).
has_neg_word(s90).
more_neg_than_pos(s90).

has_word(s91, w91_0, 'feel').
is_verb(w91_0).
has_word(s91, w91_1, 'bad').
is_adj(w91_1).
is_negative_word(w91_1).
precedes(s91, w91_0, w91_1).
has_word(s91, w91_3, '_').
precedes(s91, w91_1, w91_3).
has_word(s91, w91_4, 'profile').
is_noun(w91_4).
precedes(s91, w91_3, w91_4).
has_word(s91, w91_5, 'pic').
is_noun(w91_5).
precedes(s91, w91_4, w91_5).
has_neg_word(s91).
more_neg_than_pos(s91).

has_word(s92, w92_1, 'mean').
is_verb(w92_1).
has_word(s92, w92_2, 'look').
is_verb(w92_2).
precedes(s92, w92_1, w92_2).
has_word(s92, w92_3, 'like').
is_positive_word(w92_3).
precedes(s92, w92_2, w92_3).
has_word(s92, w92_5, 'tiger').
is_noun(w92_5).
precedes(s92, w92_3, w92_5).
has_word(s92, w92_7, 'stupid').
is_adj(w92_7).
is_negative_word(w92_7).
precedes(s92, w92_5, w92_7).
has_word(s92, w92_8, 'predictive').
is_adj(w92_8).
precedes(s92, w92_7, w92_8).
has_word(s92, w92_9, 'text').
is_noun(w92_9).
precedes(s92, w92_8, w92_9).
has_pos_word(s92).
has_neg_word(s92).

has_word(s93, w93_0, 'sam').
has_word(s93, w93_3, 'shoot').
is_verb(w93_3).
is_negative_word(w93_3).
precedes(s93, w93_0, w93_3).
has_word(s93, w93_5, 'self').
is_noun(w93_5).
precedes(s93, w93_3, w93_5).
has_neg_word(s93).
more_neg_than_pos(s93).

has_word(s94, w94_0, '_').
has_word(s94, w94_3, 'proper').
is_adj(w94_3).
precedes(s94, w94_0, w94_3).
has_word(s94, w94_4, 'journo').
is_noun(w94_4).
precedes(s94, w94_3, w94_4).
has_word(s94, w94_9, 'agree').
is_verb(w94_9).
is_positive_word(w94_9).
precedes(s94, w94_4, w94_9).
has_word(s94, w94_12, '100').
precedes(s94, w94_9, w94_12).
has_pos_word(s94).
more_pos_than_neg(s94).

has_word(s95, w95_0, 'marley').
has_word(s95, w95_5, 'sad').
is_adj(w95_5).
is_negative_word(w95_5).
precedes(s95, w95_0, w95_5).
has_word(s95, w95_6, 'movie').
is_noun(w95_6).
precedes(s95, w95_5, w95_6).
has_word(s95, w95_9, 'never').
is_adv(w95_9).
is_negation(w95_9).
precedes(s95, w95_6, w95_9).
has_word(s95, w95_10, 'cry').
is_verb(w95_10).
is_negative_word(w95_10).
precedes(s95, w95_9, w95_10).
has_word(s95, w95_12, 'movie').
is_noun(w95_12).
precedes(s95, w95_10, w95_12).
has_word(s95, w95_15, 'movie').
is_noun(w95_15).
precedes(s95, w95_12, w95_15).
has_word(s95, w95_16, 'mad').
is_verb(w95_16).
is_negative_word(w95_16).
precedes(s95, w95_15, w95_16).
has_word(s95, w95_18, 'cry').
is_verb(w95_18).
is_negative_word(w95_18).
precedes(s95, w95_16, w95_18).
has_neg_word(s95).
has_negation_sentence(s95).
more_neg_than_pos(s95).

has_word(s96, w96_1, 'comp').
is_noun(w96_1).
has_word(s96, w96_2, 'delete').
is_verb(w96_2).
precedes(s96, w96_1, w96_2).
has_word(s96, w96_3, 'half').
precedes(s96, w96_2, w96_3).
has_word(s96, w96_5, 'app').
is_noun(w96_5).
precedes(s96, w96_3, w96_5).

has_word(s97, w97_1, 'alfradique').
is_verb(w97_1).
has_word(s97, w97_3, 'fun').
is_noun(w97_3).
is_positive_word(w97_3).
precedes(s97, w97_1, w97_3).
has_word(s97, w97_4, '__').
precedes(s97, w97_3, w97_4).
has_word(s97, w97_6, 'hopefully').
is_adv(w97_6).
is_positive_word(w97_6).
precedes(s97, w97_4, w97_6).
has_word(s97, w97_8, 'dont').
precedes(s97, w97_6, w97_8).
has_pos_word(s97).
more_pos_than_neg(s97).

has_word(s98, w98_0, 'force').
is_verb(w98_0).
has_word(s98, w98_3, 'watch').
is_verb(w98_3).
precedes(s98, w98_0, w98_3).
has_word(s98, w98_5, 'movie').
is_noun(w98_5).
precedes(s98, w98_3, w98_5).
has_word(s98, w98_6, '1984').
precedes(s98, w98_5, w98_6).
has_word(s98, w98_9, 'book').
is_noun(w98_9).
precedes(s98, w98_6, w98_9).
has_word(s98, w98_10, 'report').
is_noun(w98_10).
precedes(s98, w98_9, w98_10).
has_word(s98, w98_11, '_').
precedes(s98, w98_10, w98_11).
has_word(s98, w98_13, 'm').
is_verb(w98_13).
precedes(s98, w98_11, w98_13).
has_word(s98, w98_14, 'lazy').
is_adj(w98_14).
is_negative_word(w98_14).
precedes(s98, w98_13, w98_14).
has_word(s98, w98_16, 'read').
is_verb(w98_16).
precedes(s98, w98_14, w98_16).
has_neg_word(s98).
more_neg_than_pos(s98).

has_word(s99, w99_0, '_').
has_word(s99, w99_1, 'sorry').
precedes(s99, w99_0, w99_1).
has_word(s99, w99_2, 'bro').
is_noun(w99_2).
precedes(s99, w99_1, w99_2).
has_word(s99, w99_3, '_').
precedes(s99, w99_2, w99_3).
has_word(s99, w99_4, 'thats').
precedes(s99, w99_3, w99_4).
has_word(s99, w99_5, 'rough').
is_adv(w99_5).
precedes(s99, w99_4, w99_5).


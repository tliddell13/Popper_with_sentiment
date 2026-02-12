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

has_word(s0, w0_2, 'come').
is_verb(w0_2).
has_word(s0, w0_4, 'las').
precedes(s0, w0_2, w0_4).
has_word(s0, w0_5, 'vegas').
precedes(s0, w0_4, w0_5).
has_word(s0, w0_7, 'celebrate').
is_verb(w0_7).
is_positive_word(w0_7).
precedes(s0, w0_5, w0_7).
has_word(s0, w0_9, 'good').
is_adj(w0_9).
is_positive_word(w0_9).
precedes(s0, w0_7, w0_9).
has_word(s0, w0_10, 'friend').
is_noun(w0_10).
is_positive_word(w0_10).
precedes(s0, w0_9, w0_10).
has_word(s0, w0_11, 'birthday').
is_noun(w0_11).
precedes(s0, w0_10, w0_11).
has_word(s0, w0_14, 'decide').
is_verb(w0_14).
precedes(s0, w0_11, w0_14).
has_word(s0, w0_20, 'cake').
is_noun(w0_20).
precedes(s0, w0_14, w0_20).
has_word(s0, w0_25, 'think').
is_verb(w0_25).
precedes(s0, w0_20, w0_25).
has_word(s0, w0_27, 'love').
is_verb(w0_27).
is_positive_word(w0_27).
precedes(s0, w0_25, w0_27).
has_word(s0, w0_28, 'strawberry').
is_noun(w0_28).
precedes(s0, w0_27, w0_28).
has_word(s0, w0_30, 'let').
is_verb(w0_30).
precedes(s0, w0_28, w0_30).
has_word(s0, w0_34, 'cake').
is_noun(w0_34).
precedes(s0, w0_30, w0_34).
has_word(s0, w0_42, 'simple').
is_adj(w0_42).
precedes(s0, w0_34, w0_42).
has_word(s0, w0_43, 'right').
is_adv(w0_43).
precedes(s0, w0_42, w0_43).
has_word(s0, w0_48, 'nope').
precedes(s0, w0_43, w0_48).
has_word(s0, w0_49, 'not').
is_negation(w0_49).
precedes(s0, w0_48, w0_49).
has_word(s0, w0_54, 'cake').
is_noun(w0_54).
precedes(s0, w0_49, w0_54).
has_word(s0, w0_57, 'strawberry').
is_noun(w0_57).
precedes(s0, w0_54, w0_57).
has_word(s0, w0_60, 'lil').
precedes(s0, w0_57, w0_60).
has_word(s0, w0_63, 'strawberry').
is_noun(w0_63).
precedes(s0, w0_60, w0_63).
has_word(s0, w0_64, 'look').
is_verb(w0_64).
precedes(s0, w0_63, w0_64).
has_word(s0, w0_65, 'old').
is_adj(w0_65).
precedes(s0, w0_64, w0_65).
has_word(s0, w0_68, 'think').
is_verb(w0_68).
precedes(s0, w0_65, w0_68).
has_word(s0, w0_69, 'maybe').
is_adv(w0_69).
precedes(s0, w0_68, w0_69).
has_word(s0, w0_72, 'get').
is_verb(w0_72).
precedes(s0, w0_69, w0_72).
has_word(s0, w0_74, 'lil').
is_noun(w0_74).
precedes(s0, w0_72, w0_74).
has_word(s0, w0_75, 'dry').
is_verb(w0_75).
precedes(s0, w0_74, w0_75).
has_word(s0, w0_78, 'nope').
precedes(s0, w0_75, w0_78).
has_word(s0, w0_79, 'old').
is_adj(w0_79).
precedes(s0, w0_78, w0_79).
has_word(s0, w0_82, 'vegas').
precedes(s0, w0_79, w0_82).
has_word(s0, w0_83, 'strip').
is_noun(w0_83).
precedes(s0, w0_82, w0_83).
has_word(s0, w0_85, 'mold').
is_verb(w0_85).
precedes(s0, w0_83, w0_85).
has_word(s0, w0_89, 'gross').
is_adj(w0_89).
is_negative_word(w0_89).
precedes(s0, w0_85, w0_89).
has_word(s0, w0_91, 'cake').
is_noun(w0_91).
precedes(s0, w0_89, w0_91).
has_word(s0, w0_94, 'moldy').
is_adj(w0_94).
precedes(s0, w0_91, w0_94).
has_word(s0, w0_95, 'strawberry').
is_noun(w0_95).
precedes(s0, w0_94, w0_95).
has_word(s0, w0_100, 'displeased').
is_adj(w0_100).
is_negative_word(w0_100).
precedes(s0, w0_95, w0_100).
has_word(s0, w0_104, 'not').
is_negation(w0_104).
precedes(s0, w0_100, w0_104).
has_word(s0, w0_108, 'u').
precedes(s0, w0_104, w0_108).
has_word(s0, w0_109, 'want').
is_verb(w0_109).
precedes(s0, w0_108, w0_109).
has_word(s0, w0_111, 'fresh').
is_adj(w0_111).
is_positive_word(w0_111).
precedes(s0, w0_109, w0_111).
has_word(s0, w0_112, 'cake').
is_noun(w0_112).
precedes(s0, w0_111, w0_112).
has_pos_word(s0).
has_neg_word(s0).
has_negation_sentence(s0).
more_pos_than_neg(s0).

has_word(s1, w1_0, 'need').
is_verb(w1_0).
has_word(s1, w1_2, 'consider').
is_verb(w1_2).
precedes(s1, w1_0, w1_2).
has_word(s1, w1_3, 'opening').
is_noun(w1_3).
precedes(s1, w1_2, w1_3).
has_word(s1, w1_4, 'early').
is_adv(w1_4).
precedes(s1, w1_3, w1_4).
has_word(s1, w1_6, '7').
precedes(s1, w1_4, w1_6).
has_word(s1, w1_12, 'discouraged').
is_adj(w1_12).
is_negative_word(w1_12).
precedes(s1, w1_6, w1_12).
has_word(s1, w1_13, 'yelp').
is_noun(w1_13).
precedes(s1, w1_12, w1_13).
has_word(s1, w1_15, 'not').
is_negation(w1_15).
precedes(s1, w1_13, w1_15).
has_word(s1, w1_18, 'hour').
is_noun(w1_18).
precedes(s1, w1_15, w1_18).
has_word(s1, w1_19, 'post').
is_verb(w1_19).
precedes(s1, w1_18, w1_19).
has_word(s1, w1_22, 'drive').
is_verb(w1_22).
precedes(s1, w1_19, w1_22).
has_word(s1, w1_24, 'town').
is_noun(w1_24).
precedes(s1, w1_22, w1_24).
has_word(s1, w1_27, 'tell').
is_verb(w1_27).
precedes(s1, w1_24, w1_27).
has_word(s1, w1_30, 'not').
is_negation(w1_30).
precedes(s1, w1_27, w1_30).
has_word(s1, w1_31, 'open').
is_adj(w1_31).
precedes(s1, w1_30, w1_31).
has_word(s1, w1_34, 'see').
is_verb(w1_34).
precedes(s1, w1_31, w1_34).
has_word(s1, w1_36, 'donut').
is_noun(w1_36).
precedes(s1, w1_34, w1_36).
has_word(s1, w1_38, 'employee').
is_noun(w1_38).
precedes(s1, w1_36, w1_38).
has_word(s1, w1_42, 'not').
is_negation(w1_42).
precedes(s1, w1_38, w1_42).
has_word(s1, w1_45, 'try').
is_verb(w1_45).
precedes(s1, w1_42, w1_45).
has_neg_word(s1).
has_negation_sentence(s1).
more_neg_than_pos(s1).

has_word(s2, w2_2, 'oooooooo').
is_verb(w2_2).
has_word(s2, w2_3, 'disappoint').
is_verb(w2_3).
is_negative_word(w2_3).
precedes(s2, w2_2, w2_3).
has_word(s2, w2_5, 'place').
is_noun(w2_5).
precedes(s2, w2_3, w2_5).
has_word(s2, w2_8, 'long').
is_adj(w2_8).
precedes(s2, w2_5, w2_8).
has_word(s2, w2_9, 'wait').
is_noun(w2_9).
precedes(s2, w2_8, w2_9).
has_word(s2, w2_10, 'time').
is_noun(w2_10).
precedes(s2, w2_9, w2_10).
has_word(s2, w2_12, 'staff').
is_noun(w2_12).
precedes(s2, w2_10, w2_12).
has_word(s2, w2_14, 'rude').
is_adj(w2_14).
is_negative_word(w2_14).
precedes(s2, w2_12, w2_14).
has_word(s2, w2_16, 'pushy').
is_adj(w2_16).
is_negative_word(w2_16).
precedes(s2, w2_14, w2_16).
has_word(s2, w2_20, 'order').
is_noun(w2_20).
precedes(s2, w2_16, w2_20).
has_word(s2, w2_24, 'customer').
is_noun(w2_24).
precedes(s2, w2_20, w2_24).
has_word(s2, w2_27, 'fan').
is_noun(w2_27).
is_positive_word(w2_27).
precedes(s2, w2_24, w2_27).
has_word(s2, w2_29, 'expect').
is_verb(w2_29).
precedes(s2, w2_27, w2_29).
has_word(s2, w2_33, 'bakery').
is_noun(w2_33).
precedes(s2, w2_29, w2_33).
has_word(s2, w2_37, 'watch').
is_verb(w2_37).
precedes(s2, w2_33, w2_37).
has_word(s2, w2_39, 'tv').
is_noun(w2_39).
precedes(s2, w2_37, w2_39).
has_word(s2, w2_43, 'pastry').
is_noun(w2_43).
precedes(s2, w2_39, w2_43).
has_word(s2, w2_44, 'look').
is_verb(w2_44).
precedes(s2, w2_43, w2_44).
has_word(s2, w2_46, 'good').
is_adj(w2_46).
is_positive_word(w2_46).
precedes(s2, w2_44, w2_46).
has_word(s2, w2_49, 'not').
is_negation(w2_49).
precedes(s2, w2_46, w2_49).
has_word(s2, w2_54, 'location').
is_noun(w2_54).
precedes(s2, w2_49, w2_54).
has_word(s2, w2_56, 'cannoli').
is_noun(w2_56).
precedes(s2, w2_54, w2_56).
has_word(s2, w2_57, 'fill').
is_verb(w2_57).
precedes(s2, w2_56, w2_57).
has_word(s2, w2_59, 'vanilla').
is_noun(w2_59).
precedes(s2, w2_57, w2_59).
has_word(s2, w2_61, 'not').
is_negation(w2_61).
precedes(s2, w2_59, w2_61).
has_word(s2, w2_62, 'good').
is_adj(w2_62).
is_positive_word(w2_62).
precedes(s2, w2_61, w2_62).
has_word(s2, w2_65, 'simple').
is_adj(w2_65).
precedes(s2, w2_62, w2_65).
has_word(s2, w2_67, 'taste').
is_noun(w2_67).
precedes(s2, w2_65, w2_67).
has_word(s2, w2_72, 'ask').
is_verb(w2_72).
precedes(s2, w2_67, w2_72).
has_word(s2, w2_76, 'staff').
is_noun(w2_76).
precedes(s2, w2_72, w2_76).
has_word(s2, w2_79, 'control').
is_verb(w2_79).
precedes(s2, w2_76, w2_79).
has_word(s2, w2_81, 'line').
is_noun(w2_81).
precedes(s2, w2_79, w2_81).
has_word(s2, w2_85, 'suggestion').
is_noun(w2_85).
precedes(s2, w2_81, w2_85).
has_word(s2, w2_90, 'recommend').
is_verb(w2_90).
is_positive_word(w2_90).
precedes(s2, w2_85, w2_90).
has_word(s2, w2_92, 'simply').
is_adv(w2_92).
precedes(s2, w2_90, w2_92).
has_word(s2, w2_93, 'say').
is_verb(w2_93).
precedes(s2, w2_92, w2_93).
has_word(s2, w2_94, 'oh').
precedes(s2, w2_93, w2_94).
has_word(s2, w2_95, 'sry').
precedes(s2, w2_94, w2_95).
has_word(s2, w2_98, 'not').
is_negation(w2_98).
precedes(s2, w2_95, w2_98).
has_word(s2, w2_99, 'try').
is_verb(w2_99).
precedes(s2, w2_98, w2_99).
has_word(s2, w2_103, 'new').
is_adj(w2_103).
precedes(s2, w2_99, w2_103).
has_word(s2, w2_107, 'work').
is_verb(w2_107).
precedes(s2, w2_103, w2_107).
has_word(s2, w2_111, 'month').
is_noun(w2_111).
precedes(s2, w2_107, w2_111).
has_word(s2, w2_112, 'wow').
is_positive_word(w2_112).
precedes(s2, w2_111, w2_112).
has_word(s2, w2_113, 'carlo').
precedes(s2, w2_112, w2_113).
has_word(s2, w2_114, 'bakery').
is_noun(w2_114).
precedes(s2, w2_113, w2_114).
has_word(s2, w2_116, 'need').
is_verb(w2_116).
precedes(s2, w2_114, w2_116).
has_word(s2, w2_118, 'let').
is_verb(w2_118).
precedes(s2, w2_116, w2_118).
has_word(s2, w2_120, 'employee').
is_noun(w2_120).
precedes(s2, w2_118, w2_120).
has_word(s2, w2_121, 'try').
is_verb(w2_121).
precedes(s2, w2_120, w2_121).
has_word(s2, w2_123, 'pastry').
is_noun(w2_123).
precedes(s2, w2_121, w2_123).
has_word(s2, w2_127, 'recommend').
is_verb(w2_127).
is_positive_word(w2_127).
precedes(s2, w2_123, w2_127).
has_word(s2, w2_131, 'customer').
is_noun(w2_131).
precedes(s2, w2_127, w2_131).
has_word(s2, w2_133, 'item').
is_noun(w2_133).
precedes(s2, w2_131, w2_133).
has_word(s2, w2_135, 'good').
is_adj(w2_135).
is_positive_word(w2_135).
precedes(s2, w2_133, w2_135).
has_word(s2, w2_139, 'not').
is_negation(w2_139).
precedes(s2, w2_135, w2_139).
has_word(s2, w2_140, 'let').
is_verb(w2_140).
precedes(s2, w2_139, w2_140).
has_word(s2, w2_142, 'try').
is_verb(w2_142).
precedes(s2, w2_140, w2_142).
has_word(s2, w2_146, 'consumer').
is_noun(w2_146).
precedes(s2, w2_142, w2_146).
has_pos_word(s2).
has_neg_word(s2).
has_negation_sentence(s2).
more_pos_than_neg(s2).

has_word(s3, w3_0, 'great').
is_adj(w3_0).
is_positive_word(w3_0).
has_word(s3, w3_1, 'ice').
is_noun(w3_1).
precedes(s3, w3_0, w3_1).
has_word(s3, w3_2, 'cream').
is_noun(w3_2).
precedes(s3, w3_1, w3_2).
has_word(s3, w3_5, 'poor').
is_adj(w3_5).
is_negative_word(w3_5).
precedes(s3, w3_2, w3_5).
has_word(s3, w3_6, 'service').
is_noun(w3_6).
precedes(s3, w3_5, w3_6).
has_word(s3, w3_9, 'experience').
is_noun(w3_9).
precedes(s3, w3_6, w3_9).
has_word(s3, w3_16, 'location').
is_noun(w3_16).
precedes(s3, w3_9, w3_16).
has_word(s3, w3_18, 'time').
is_noun(w3_18).
precedes(s3, w3_16, w3_18).
has_word(s3, w3_21, 'live').
is_verb(w3_21).
precedes(s3, w3_18, w3_21).
has_word(s3, w3_23, 'near').
is_adv(w3_23).
precedes(s3, w3_21, w3_23).
has_word(s3, w3_31, 'understaffed').
is_adj(w3_31).
precedes(s3, w3_23, w3_31).
has_word(s3, w3_35, 'clear').
is_adj(w3_35).
is_positive_word(w3_35).
precedes(s3, w3_31, w3_35).
has_word(s3, w3_36, 'way').
is_noun(w3_36).
precedes(s3, w3_35, w3_36).
has_word(s3, w3_38, 'form').
is_verb(w3_38).
precedes(s3, w3_36, w3_38).
has_word(s3, w3_39, 'line').
is_noun(w3_39).
precedes(s3, w3_38, w3_39).
has_word(s3, w3_41, 'serve').
is_verb(w3_41).
precedes(s3, w3_39, w3_41).
has_word(s3, w3_42, 'people').
is_noun(w3_42).
precedes(s3, w3_41, w3_42).
has_word(s3, w3_47, 'frustrating').
is_adj(w3_47).
is_negative_word(w3_47).
precedes(s3, w3_42, w3_47).
has_word(s3, w3_51, 'sure').
is_adj(w3_51).
is_positive_word(w3_51).
precedes(s3, w3_47, w3_51).
has_word(s3, w3_54, 'winter').
is_noun(w3_54).
precedes(s3, w3_51, w3_54).
has_word(s3, w3_56, 'slow').
is_adj(w3_56).
precedes(s3, w3_54, w3_56).
has_word(s3, w3_57, 'day').
is_noun(w3_57).
precedes(s3, w3_56, w3_57).
has_word(s3, w3_60, 'far').
is_adv(w3_60).
precedes(s3, w3_57, w3_60).
has_word(s3, w3_64, 'problem').
is_noun(w3_64).
is_negative_word(w3_64).
precedes(s3, w3_60, w3_64).
has_word(s3, w3_67, 'zanzibar').
precedes(s3, w3_64, w3_67).
has_word(s3, w3_68, 'chocolate').
is_noun(w3_68).
precedes(s3, w3_67, w3_68).
has_word(s3, w3_71, 'point').
is_noun(w3_71).
precedes(s3, w3_68, w3_71).
has_word(s3, w3_77, 'keep').
is_verb(w3_77).
precedes(s3, w3_71, w3_77).
has_word(s3, w3_79, 'go').
is_verb(w3_79).
precedes(s3, w3_77, w3_79).
has_word(s3, w3_84, 'seemingly').
is_adv(w3_84).
precedes(s3, w3_79, w3_84).
has_word(s3, w3_85, 'million').
is_noun(w3_85).
precedes(s3, w3_84, w3_85).
has_word(s3, w3_87, 'flavor').
is_noun(w3_87).
precedes(s3, w3_85, w3_87).
has_word(s3, w3_92, 'pick').
is_verb(w3_92).
precedes(s3, w3_87, w3_92).
has_word(s3, w3_96, 'kind').
is_noun(w3_96).
is_positive_word(w3_96).
precedes(s3, w3_92, w3_96).
has_word(s3, w3_98, 'float').
is_noun(w3_98).
precedes(s3, w3_96, w3_98).
has_word(s3, w3_100, 'shake').
is_noun(w3_100).
precedes(s3, w3_98, w3_100).
has_word(s3, w3_102, 'cone').
is_noun(w3_102).
precedes(s3, w3_100, w3_102).
has_word(s3, w3_106, 'ice').
is_noun(w3_106).
precedes(s3, w3_102, w3_106).
has_word(s3, w3_107, 'cream').
is_noun(w3_107).
precedes(s3, w3_106, w3_107).
has_word(s3, w3_108, 'flight').
is_noun(w3_108).
precedes(s3, w3_107, w3_108).
has_word(s3, w3_109, 'option').
is_noun(w3_109).
precedes(s3, w3_108, w3_109).
has_pos_word(s3).
has_neg_word(s3).
more_pos_than_neg(s3).

has_word(s4, w4_3, 'try').
is_verb(w4_3).
has_word(s4, w4_5, 'single').
is_adj(w4_5).
precedes(s4, w4_3, w4_5).
has_word(s4, w4_6, 'flavor').
is_noun(w4_6).
precedes(s4, w4_5, w4_6).
has_word(s4, w4_10, 'not').
is_negation(w4_10).
precedes(s4, w4_6, w4_10).
has_word(s4, w4_11, '20').
precedes(s4, w4_10, w4_11).
has_word(s4, w4_12, 'people').
is_noun(w4_12).
precedes(s4, w4_11, w4_12).
has_word(s4, w4_14, 'line').
is_noun(w4_14).
precedes(s4, w4_12, w4_14).
has_word(s4, w4_19, 'place').
is_noun(w4_19).
precedes(s4, w4_14, w4_19).
has_word(s4, w4_21, 'amazing').
is_adj(w4_21).
is_positive_word(w4_21).
precedes(s4, w4_19, w4_21).
has_word(s4, w4_24, 'flavor').
is_noun(w4_24).
precedes(s4, w4_21, w4_24).
has_word(s4, w4_26, 'unique').
is_adj(w4_26).
precedes(s4, w4_24, w4_26).
has_word(s4, w4_28, 'awesome').
is_adj(w4_28).
is_positive_word(w4_28).
precedes(s4, w4_26, w4_28).
has_word(s4, w4_31, 'try').
is_verb(w4_31).
precedes(s4, w4_28, w4_31).
has_word(s4, w4_42, 'good').
is_adj(w4_42).
is_positive_word(w4_42).
precedes(s4, w4_31, w4_42).
has_word(s4, w4_44, 'nutella').
precedes(s4, w4_42, w4_44).
has_word(s4, w4_46, 'cinnamon').
precedes(s4, w4_44, w4_46).
has_word(s4, w4_47, 'toast').
precedes(s4, w4_46, w4_47).
has_word(s4, w4_48, 'crunch').
precedes(s4, w4_47, w4_48).
has_word(s4, w4_51, 'movie').
is_noun(w4_51).
precedes(s4, w4_48, w4_51).
has_word(s4, w4_52, 'night').
is_noun(w4_52).
precedes(s4, w4_51, w4_52).
has_word(s4, w4_55, 'red').
is_adj(w4_55).
precedes(s4, w4_52, w4_55).
has_word(s4, w4_56, 'velvet').
is_noun(w4_56).
precedes(s4, w4_55, w4_56).
has_word(s4, w4_59, 'delicious').
is_adj(w4_59).
is_positive_word(w4_59).
precedes(s4, w4_56, w4_59).
has_word(s4, w4_62, 'end').
is_verb(w4_62).
precedes(s4, w4_59, w4_62).
has_word(s4, w4_64, 'get').
is_verb(w4_64).
precedes(s4, w4_62, w4_64).
has_word(s4, w4_67, 'cookie').
is_noun(w4_67).
precedes(s4, w4_64, w4_67).
has_word(s4, w4_68, 'cup').
precedes(s4, w4_67, w4_68).
has_word(s4, w4_70, 'cause').
precedes(s4, w4_68, w4_70).
has_word(s4, w4_73, 'obsess').
is_verb(w4_73).
is_negative_word(w4_73).
precedes(s4, w4_70, w4_73).
has_word(s4, w4_75, 'macaron').
is_noun(w4_75).
precedes(s4, w4_73, w4_75).
has_word(s4, w4_79, 'not').
is_negation(w4_79).
precedes(s4, w4_75, w4_79).
has_word(s4, w4_80, 'disappoint').
is_verb(w4_80).
is_negative_word(w4_80).
precedes(s4, w4_79, w4_80).
has_word(s4, w4_85, 'couple').
is_noun(w4_85).
precedes(s4, w4_80, w4_85).
has_word(s4, w4_86, 'scoop').
is_noun(w4_86).
precedes(s4, w4_85, w4_86).
has_word(s4, w4_88, 'blueberry').
is_noun(w4_88).
precedes(s4, w4_86, w4_88).
has_word(s4, w4_89, 'muffin').
is_noun(w4_89).
precedes(s4, w4_88, w4_89).
has_word(s4, w4_90, 'ice').
is_noun(w4_90).
precedes(s4, w4_89, w4_90).
has_word(s4, w4_91, 'cream').
is_noun(w4_91).
precedes(s4, w4_90, w4_91).
has_word(s4, w4_94, 'scoop').
is_noun(w4_94).
precedes(s4, w4_91, w4_94).
has_word(s4, w4_96, 'peanut').
is_noun(w4_96).
precedes(s4, w4_94, w4_96).
has_word(s4, w4_97, 'butter').
is_noun(w4_97).
precedes(s4, w4_96, w4_97).
has_word(s4, w4_98, 'ice').
is_noun(w4_98).
precedes(s4, w4_97, w4_98).
has_word(s4, w4_99, 'cream').
is_noun(w4_99).
precedes(s4, w4_98, w4_99).
has_word(s4, w4_102, 'vanilla').
is_noun(w4_102).
precedes(s4, w4_99, w4_102).
has_word(s4, w4_103, 'macaroon').
is_noun(w4_103).
precedes(s4, w4_102, w4_103).
has_word(s4, w4_105, 'top').
is_verb(w4_105).
precedes(s4, w4_103, w4_105).
has_word(s4, w4_108, 'marshmallow').
is_noun(w4_108).
precedes(s4, w4_105, w4_108).
has_word(s4, w4_110, 'torch').
is_verb(w4_110).
precedes(s4, w4_108, w4_110).
has_word(s4, w4_111, 'right').
is_adv(w4_111).
precedes(s4, w4_110, w4_111).
has_word(s4, w4_113, 'hand').
is_verb(w4_113).
is_positive_word(w4_113).
precedes(s4, w4_111, w4_113).
has_word(s4, w4_116, 'heaven').
is_noun(w4_116).
is_positive_word(w4_116).
precedes(s4, w4_113, w4_116).
has_word(s4, w4_119, 'cup').
is_noun(w4_119).
precedes(s4, w4_116, w4_119).
has_word(s4, w4_121, 'honestly').
is_adv(w4_121).
is_positive_word(w4_121).
precedes(s4, w4_119, w4_121).
has_word(s4, w4_127, 'ice').
is_noun(w4_127).
precedes(s4, w4_121, w4_127).
has_word(s4, w4_128, 'cream').
is_noun(w4_128).
precedes(s4, w4_127, w4_128).
has_word(s4, w4_129, 'fanatic').
is_noun(w4_129).
precedes(s4, w4_128, w4_129).
has_word(s4, w4_133, 'place').
is_noun(w4_133).
precedes(s4, w4_129, w4_133).
has_word(s4, w4_135, 'try').
is_noun(w4_135).
precedes(s4, w4_133, w4_135).
has_word(s4, w4_141, 'not').
is_negation(w4_141).
precedes(s4, w4_135, w4_141).
has_word(s4, w4_146, 'check').
is_verb(w4_146).
precedes(s4, w4_141, w4_146).
has_word(s4, w4_153, 'people').
is_noun(w4_153).
precedes(s4, w4_146, w4_153).
has_word(s4, w4_158, 'get').
is_verb(w4_158).
precedes(s4, w4_153, w4_158).
has_word(s4, w4_159, 'shake').
is_noun(w4_159).
precedes(s4, w4_158, w4_159).
has_word(s4, w4_162, 'look').
is_verb(w4_162).
precedes(s4, w4_159, w4_162).
has_word(s4, w4_163, 'amazing').
is_adj(w4_163).
is_positive_word(w4_163).
precedes(s4, w4_162, w4_163).
has_pos_word(s4).
has_neg_word(s4).
has_negation_sentence(s4).
more_pos_than_neg(s4).

has_word(s5, w5_2, 'delicious').
is_adj(w5_2).
is_positive_word(w5_2).
has_word(s5, w5_3, 'cupcake').
is_noun(w5_3).
precedes(s5, w5_2, w5_3).
has_word(s5, w5_5, 'meet').
is_verb(w5_5).
precedes(s5, w5_3, w5_5).
has_word(s5, w5_7, 'expectation').
is_noun(w5_7).
precedes(s5, w5_5, w5_7).
has_word(s5, w5_10, '').
precedes(s5, w5_7, w5_10).
has_word(s5, w5_11, '3').
precedes(s5, w5_10, w5_11).
has_word(s5, w5_13, '4').
precedes(s5, w5_11, w5_13).
has_word(s5, w5_14, 'cupcake').
is_noun(w5_14).
precedes(s5, w5_13, w5_14).
has_word(s5, w5_18, 'realize').
is_verb(w5_18).
precedes(s5, w5_14, w5_18).
has_word(s5, w5_19, 'cost').
is_noun(w5_19).
precedes(s5, w5_18, w5_19).
has_word(s5, w5_24, 'sprinkles').
precedes(s5, w5_19, w5_24).
has_word(s5, w5_25, 'namesake').
is_noun(w5_25).
precedes(s5, w5_24, w5_25).
has_word(s5, w5_29, 'marshmallow').
is_noun(w5_29).
precedes(s5, w5_25, w5_29).
has_word(s5, w5_30, 'chocolate').
is_noun(w5_30).
precedes(s5, w5_29, w5_30).
has_word(s5, w5_32, 'ganache').
precedes(s5, w5_30, w5_32).
has_word(s5, w5_34, 'great').
is_adj(w5_34).
is_positive_word(w5_34).
precedes(s5, w5_32, w5_34).
has_word(s5, w5_39, 'not').
is_negation(w5_39).
precedes(s5, w5_34, w5_39).
has_word(s5, w5_43, 'marshmallow').
is_noun(w5_43).
precedes(s5, w5_39, w5_43).
has_word(s5, w5_50, 'actually').
is_adv(w5_50).
precedes(s5, w5_43, w5_50).
has_word(s5, w5_51, 'remind').
is_verb(w5_51).
precedes(s5, w5_50, w5_51).
has_word(s5, w5_56, 'filling').
is_noun(w5_56).
precedes(s5, w5_51, w5_56).
has_word(s5, w5_59, 'hostess').
is_adj(w5_59).
precedes(s5, w5_56, w5_59).
has_word(s5, w5_60, 'chocolate').
is_noun(w5_60).
precedes(s5, w5_59, w5_60).
has_word(s5, w5_61, 'cake').
is_noun(w5_61).
precedes(s5, w5_60, w5_61).
has_word(s5, w5_63, 'year').
is_noun(w5_63).
precedes(s5, w5_61, w5_63).
has_word(s5, w5_64, 'ago').
is_adv(w5_64).
precedes(s5, w5_63, w5_64).
has_word(s5, w5_67, 'chocolate').
is_noun(w5_67).
precedes(s5, w5_64, w5_67).
has_word(s5, w5_69, 'dark').
is_adj(w5_69).
precedes(s5, w5_67, w5_69).
has_word(s5, w5_72, 'perfect').
is_adj(w5_72).
is_positive_word(w5_72).
precedes(s5, w5_69, w5_72).
has_word(s5, w5_75, 'sweetness').
is_noun(w5_75).
is_positive_word(w5_75).
precedes(s5, w5_72, w5_75).
has_word(s5, w5_78, 'definitely').
is_adv(w5_78).
is_positive_word(w5_78).
precedes(s5, w5_75, w5_78).
has_word(s5, w5_79, 'not').
is_negation(w5_79).
precedes(s5, w5_78, w5_79).
has_word(s5, w5_80, 'dry').
is_adj(w5_80).
precedes(s5, w5_79, w5_80).
has_word(s5, w5_83, 'think').
is_verb(w5_83).
precedes(s5, w5_80, w5_83).
has_word(s5, w5_87, 'favorite').
is_adj(w5_87).
is_positive_word(w5_87).
precedes(s5, w5_83, w5_87).
has_word(s5, w5_94, 'plain').
is_adj(w5_94).
precedes(s5, w5_87, w5_94).
has_word(s5, w5_97, 'vanilla').
is_noun(w5_97).
precedes(s5, w5_94, w5_97).
has_word(s5, w5_99, 'actually').
is_adv(w5_99).
precedes(s5, w5_97, w5_99).
has_word(s5, w5_100, 'disappointing').
is_adj(w5_100).
is_negative_word(w5_100).
precedes(s5, w5_99, w5_100).
has_word(s5, w5_102, 'term').
is_noun(w5_102).
precedes(s5, w5_100, w5_102).
has_word(s5, w5_104, 'flavor').
is_noun(w5_104).
precedes(s5, w5_102, w5_104).
has_word(s5, w5_106, 'cake').
is_noun(w5_106).
precedes(s5, w5_104, w5_106).
has_word(s5, w5_108, 'icing').
is_noun(w5_108).
precedes(s5, w5_106, w5_108).
has_word(s5, w5_112, 'moist').
is_adj(w5_112).
precedes(s5, w5_108, w5_112).
has_word(s5, w5_115, 'husband').
is_noun(w5_115).
precedes(s5, w5_112, w5_115).
has_word(s5, w5_116, 'love').
is_verb(w5_116).
is_positive_word(w5_116).
precedes(s5, w5_115, w5_116).
has_word(s5, w5_118, 'peanut').
is_noun(w5_118).
precedes(s5, w5_116, w5_118).
has_word(s5, w5_119, 'butter').
is_noun(w5_119).
precedes(s5, w5_118, w5_119).
has_word(s5, w5_120, 'cupcake').
is_noun(w5_120).
precedes(s5, w5_119, w5_120).
has_word(s5, w5_125, 'not').
is_negation(w5_125).
precedes(s5, w5_120, w5_125).
has_word(s5, w5_128, 'try').
is_verb(w5_128).
precedes(s5, w5_125, w5_128).
has_word(s5, w5_132, 'cupcake').
is_noun(w5_132).
precedes(s5, w5_128, w5_132).
has_word(s5, w5_135, 'beautiful').
is_adj(w5_135).
is_positive_word(w5_135).
precedes(s5, w5_132, w5_135).
has_word(s5, w5_137, 'simple').
is_adj(w5_137).
precedes(s5, w5_135, w5_137).
has_pos_word(s5).
has_neg_word(s5).
has_negation_sentence(s5).
more_pos_than_neg(s5).

has_word(s6, w6_0, 'love').
is_noun(w6_0).
is_positive_word(w6_0).
has_word(s6, w6_1, 'ice').
is_noun(w6_1).
precedes(s6, w6_0, w6_1).
has_word(s6, w6_2, 'cream').
is_noun(w6_2).
precedes(s6, w6_1, w6_2).
has_word(s6, w6_4, 'love').
is_noun(w6_4).
is_positive_word(w6_4).
precedes(s6, w6_2, w6_4).
has_word(s6, w6_5, 'cereal').
is_noun(w6_5).
precedes(s6, w6_4, w6_5).
has_word(s6, w6_7, 'love').
is_noun(w6_7).
is_positive_word(w6_7).
precedes(s6, w6_5, w6_7).
has_word(s6, w6_8, 'sweet').
is_noun(w6_8).
is_positive_word(w6_8).
precedes(s6, w6_7, w6_8).
has_word(s6, w6_10, 'general').
is_adj(w6_10).
precedes(s6, w6_8, w6_10).
has_word(s6, w6_15, 'place').
is_noun(w6_15).
precedes(s6, w6_10, w6_15).
has_word(s6, w6_19, 'love').
is_verb(w6_19).
is_positive_word(w6_19).
precedes(s6, w6_15, w6_19).
has_word(s6, w6_21, 'little').
is_adj(w6_21).
precedes(s6, w6_19, w6_21).
has_word(s6, w6_22, 'booze').
is_noun(w6_22).
precedes(s6, w6_21, w6_22).
has_word(s6, w6_25, 'milk').
is_noun(w6_25).
precedes(s6, w6_22, w6_25).
has_word(s6, w6_26, 'shake').
is_verb(w6_26).
precedes(s6, w6_25, w6_26).
has_word(s6, w6_29, 'well').
is_adv(w6_29).
is_positive_word(w6_29).
precedes(s6, w6_26, w6_29).
has_word(s6, w6_32, 'come').
is_verb(w6_32).
precedes(s6, w6_29, w6_32).
has_word(s6, w6_34, 'mid').
is_noun(w6_34).
precedes(s6, w6_32, w6_34).
has_word(s6, w6_36, 'day').
is_noun(w6_36).
precedes(s6, w6_34, w6_36).
has_word(s6, w6_43, 'right').
is_adj(w6_43).
precedes(s6, w6_36, w6_43).
has_word(s6, w6_44, 'time').
is_noun(w6_44).
precedes(s6, w6_43, w6_44).
has_word(s6, w6_47, 'sweet').
is_adj(w6_47).
is_positive_word(w6_47).
precedes(s6, w6_44, w6_47).
has_word(s6, w6_51, 'boozy').
is_adj(w6_51).
precedes(s6, w6_47, w6_51).
has_word(s6, w6_56, 'fancy').
is_adj(w6_56).
precedes(s6, w6_51, w6_56).
has_word(s6, w6_57, 'birthday').
is_noun(w6_57).
precedes(s6, w6_56, w6_57).
has_word(s6, w6_58, 'cake').
is_noun(w6_58).
precedes(s6, w6_57, w6_58).
has_word(s6, w6_59, 'shake').
is_noun(w6_59).
precedes(s6, w6_58, w6_59).
has_word(s6, w6_64, 'perfectly').
is_adv(w6_64).
is_positive_word(w6_64).
precedes(s6, w6_59, w6_64).
has_word(s6, w6_67, 'kahlua').
precedes(s6, w6_64, w6_67).
has_word(s6, w6_69, 'not').
is_negation(w6_69).
precedes(s6, w6_67, w6_69).
has_word(s6, w6_70, 'overpower').
is_verb(w6_70).
precedes(s6, w6_69, w6_70).
has_word(s6, w6_74, 'plenty').
is_noun(w6_74).
precedes(s6, w6_70, w6_74).
has_word(s6, w6_76, 'sweet').
is_adj(w6_76).
is_positive_word(w6_76).
precedes(s6, w6_74, w6_76).
has_word(s6, w6_77, 'birthday').
is_noun(w6_77).
precedes(s6, w6_76, w6_77).
has_word(s6, w6_78, 'cake').
is_noun(w6_78).
precedes(s6, w6_77, w6_78).
has_word(s6, w6_79, 'flavor').
is_noun(w6_79).
precedes(s6, w6_78, w6_79).
has_word(s6, w6_82, '').
precedes(s6, w6_79, w6_82).
has_word(s6, w6_83, '12').
precedes(s6, w6_82, w6_83).
has_word(s6, w6_86, 'think').
is_verb(w6_86).
precedes(s6, w6_83, w6_86).
has_word(s6, w6_89, 'fairly').
is_adv(w6_89).
precedes(s6, w6_86, w6_89).
has_word(s6, w6_90, 'price').
is_verb(w6_90).
precedes(s6, w6_89, w6_90).
has_word(s6, w6_96, 'boozy').
is_adj(w6_96).
precedes(s6, w6_90, w6_96).
has_word(s6, w6_97, 'shake').
is_noun(w6_97).
precedes(s6, w6_96, w6_97).
has_word(s6, w6_99, 'vegas').
precedes(s6, w6_97, w6_99).
has_word(s6, w6_101, '').
precedes(s6, w6_99, w6_101).
has_word(s6, w6_102, '15').
precedes(s6, w6_101, w6_102).
has_word(s6, w6_109, 'sweet').
is_adj(w6_109).
is_positive_word(w6_109).
precedes(s6, w6_102, w6_109).
has_word(s6, w6_110, 'treat').
is_noun(w6_110).
is_positive_word(w6_110).
precedes(s6, w6_109, w6_110).
has_word(s6, w6_114, 'bough').
is_verb(w6_114).
precedes(s6, w6_110, w6_114).
has_word(s6, w6_115, 'pumpkin').
is_verb(w6_115).
precedes(s6, w6_114, w6_115).
has_word(s6, w6_116, 'pie').
is_noun(w6_116).
precedes(s6, w6_115, w6_116).
has_word(s6, w6_117, 'cake').
is_noun(w6_117).
precedes(s6, w6_116, w6_117).
has_word(s6, w6_118, 'truffle').
is_noun(w6_118).
precedes(s6, w6_117, w6_118).
has_word(s6, w6_121, 'available').
is_adj(w6_121).
precedes(s6, w6_118, w6_121).
has_word(s6, w6_123, 'november').
precedes(s6, w6_121, w6_123).
has_word(s6, w6_128, 'definitely').
is_adv(w6_128).
is_positive_word(w6_128).
precedes(s6, w6_123, w6_128).
has_word(s6, w6_129, 'sweet').
is_adj(w6_129).
is_positive_word(w6_129).
precedes(s6, w6_128, w6_129).
has_word(s6, w6_133, 'come').
is_verb(w6_133).
precedes(s6, w6_129, w6_133).
has_word(s6, w6_134, 'package').
is_verb(w6_134).
precedes(s6, w6_133, w6_134).
has_word(s6, w6_139, 'little').
is_adj(w6_139).
precedes(s6, w6_134, w6_139).
has_word(s6, w6_140, 'odd').
is_adj(w6_140).
is_negative_word(w6_140).
precedes(s6, w6_139, w6_140).
has_word(s6, w6_143, 'expect').
is_verb(w6_143).
precedes(s6, w6_140, w6_143).
has_word(s6, w6_145, 'freshly').
is_adv(w6_145).
precedes(s6, w6_143, w6_145).
has_word(s6, w6_151, 'plenty').
is_adv(w6_151).
precedes(s6, w6_145, w6_151).
has_word(s6, w6_152, 'yummy').
is_adj(w6_152).
is_positive_word(w6_152).
precedes(s6, w6_151, w6_152).
has_word(s6, w6_157, 'time').
is_noun(w6_157).
precedes(s6, w6_152, w6_157).
has_word(s6, w6_162, 'kid').
is_noun(w6_162).
precedes(s6, w6_157, w6_162).
has_word(s6, w6_167, 'fun').
is_adj(w6_167).
is_positive_word(w6_167).
precedes(s6, w6_162, w6_167).
has_word(s6, w6_168, 'place').
is_noun(w6_168).
precedes(s6, w6_167, w6_168).
has_word(s6, w6_170, 'stop').
is_verb(w6_170).
is_negative_word(w6_170).
precedes(s6, w6_168, w6_170).
has_word(s6, w6_173, 'sweet').
is_adj(w6_173).
is_positive_word(w6_173).
precedes(s6, w6_170, w6_173).
has_word(s6, w6_174, 'treat').
is_noun(w6_174).
is_positive_word(w6_174).
precedes(s6, w6_173, w6_174).
has_pos_word(s6).
has_neg_word(s6).
has_negation_sentence(s6).
more_pos_than_neg(s6).

has_word(s7, w7_0, 'let').
is_verb(w7_0).
has_word(s7, w7_2, 'start').
is_verb(w7_2).
precedes(s7, w7_0, w7_2).
has_word(s7, w7_5, 'positive').
is_noun(w7_5).
is_positive_word(w7_5).
precedes(s7, w7_2, w7_5).
has_word(s7, w7_8, 'shop').
is_noun(w7_8).
precedes(s7, w7_5, w7_8).
has_word(s7, w7_11, 'great').
is_adj(w7_11).
is_positive_word(w7_11).
precedes(s7, w7_8, w7_11).
has_word(s7, w7_12, 'vibe').
is_noun(w7_12).
precedes(s7, w7_11, w7_12).
has_word(s7, w7_18, 'family').
is_noun(w7_18).
precedes(s7, w7_12, w7_18).
has_word(s7, w7_20, 'passionate').
is_adj(w7_20).
is_positive_word(w7_20).
precedes(s7, w7_18, w7_20).
has_word(s7, w7_25, 'young').
is_adj(w7_25).
precedes(s7, w7_20, w7_25).
has_word(s7, w7_26, 'employee').
is_noun(w7_26).
precedes(s7, w7_25, w7_26).
has_word(s7, w7_28, 'bust').
is_verb(w7_28).
precedes(s7, w7_26, w7_28).
has_word(s7, w7_30, 'behind').
is_noun(w7_30).
precedes(s7, w7_28, w7_30).
has_word(s7, w7_32, 'run').
is_verb(w7_32).
precedes(s7, w7_30, w7_32).
has_word(s7, w7_36, 'small').
is_adj(w7_36).
precedes(s7, w7_32, w7_36).
has_word(s7, w7_37, 'space').
is_noun(w7_37).
precedes(s7, w7_36, w7_37).
has_word(s7, w7_39, 'fluently').
is_adv(w7_39).
precedes(s7, w7_37, w7_39).
has_word(s7, w7_41, 'tackle').
is_verb(w7_41).
precedes(s7, w7_39, w7_41).
has_word(s7, w7_43, 'long').
is_adj(w7_43).
precedes(s7, w7_41, w7_43).
has_word(s7, w7_44, 'line').
is_noun(w7_44).
precedes(s7, w7_43, w7_44).
has_word(s7, w7_50, 'endless').
is_adj(w7_50).
precedes(s7, w7_44, w7_50).
has_word(s7, w7_51, 'menu').
is_noun(w7_51).
precedes(s7, w7_50, w7_51).
has_word(s7, w7_52, 'board').
is_noun(w7_52).
precedes(s7, w7_51, w7_52).
has_word(s7, w7_55, 'food').
is_noun(w7_55).
precedes(s7, w7_52, w7_55).
has_word(s7, w7_57, 'treat').
is_noun(w7_57).
is_positive_word(w7_57).
precedes(s7, w7_55, w7_57).
has_word(s7, w7_60, 'price').
is_noun(w7_60).
precedes(s7, w7_57, w7_60).
has_word(s7, w7_62, 'reasonable').
is_adj(w7_62).
precedes(s7, w7_60, w7_62).
has_word(s7, w7_67, 'reason').
is_noun(w7_67).
precedes(s7, w7_62, w7_67).
has_word(s7, w7_70, 'star').
is_noun(w7_70).
precedes(s7, w7_67, w7_70).
has_word(s7, w7_73, 'ice').
is_noun(w7_73).
precedes(s7, w7_70, w7_73).
has_word(s7, w7_74, 'cream').
is_noun(w7_74).
precedes(s7, w7_73, w7_74).
has_word(s7, w7_76, 'absolutely').
is_adv(w7_76).
precedes(s7, w7_74, w7_76).
has_word(s7, w7_77, 'terrible').
is_adj(w7_77).
is_negative_word(w7_77).
precedes(s7, w7_76, w7_77).
has_word(s7, w7_84, 'different').
is_adj(w7_84).
precedes(s7, w7_77, w7_84).
has_word(s7, w7_85, 'item').
is_noun(w7_85).
precedes(s7, w7_84, w7_85).
has_word(s7, w7_88, 'menu').
is_noun(w7_88).
precedes(s7, w7_85, w7_88).
has_word(s7, w7_93, 'year').
is_noun(w7_93).
precedes(s7, w7_88, w7_93).
has_word(s7, w7_94, 'period').
is_noun(w7_94).
precedes(s7, w7_93, w7_94).
has_word(s7, w7_96, 'desperately').
is_adv(w7_96).
is_negative_word(w7_96).
precedes(s7, w7_94, w7_96).
has_word(s7, w7_97, 'try').
is_verb(w7_97).
precedes(s7, w7_96, w7_97).
has_word(s7, w7_99, 'figure').
is_verb(w7_99).
precedes(s7, w7_97, w7_99).
has_word(s7, w7_102, 'hype').
is_noun(w7_102).
precedes(s7, w7_99, w7_102).
has_word(s7, w7_104, 'find').
is_verb(w7_104).
precedes(s7, w7_102, w7_104).
has_word(s7, w7_106, 'good').
is_adj(w7_106).
is_positive_word(w7_106).
precedes(s7, w7_104, w7_106).
has_word(s7, w7_110, 'sorry').
is_adj(w7_110).
precedes(s7, w7_106, w7_110).
has_word(s7, w7_115, 'downright').
is_adv(w7_115).
precedes(s7, w7_110, w7_115).
has_word(s7, w7_116, 'awful').
is_adj(w7_116).
is_negative_word(w7_116).
precedes(s7, w7_115, w7_116).
has_word(s7, w7_122, 'final').
is_adj(w7_122).
precedes(s7, w7_116, w7_122).
has_word(s7, w7_123, 'attempt').
is_noun(w7_123).
precedes(s7, w7_122, w7_123).
has_word(s7, w7_128, 'high').
is_adj(w7_128).
precedes(s7, w7_123, w7_128).
has_word(s7, w7_129, 'hope').
is_noun(w7_129).
is_positive_word(w7_129).
precedes(s7, w7_128, w7_129).
has_word(s7, w7_132, 'despite').
precedes(s7, w7_129, w7_132).
has_word(s7, w7_134, 'great').
is_adj(w7_134).
is_positive_word(w7_134).
precedes(s7, w7_132, w7_134).
has_word(s7, w7_136, 'sundae').
is_noun(w7_136).
precedes(s7, w7_134, w7_136).
has_word(s7, w7_137, 'look').
is_verb(w7_137).
precedes(s7, w7_136, w7_137).
has_word(s7, w7_139, 'half').
is_noun(w7_139).
precedes(s7, w7_137, w7_139).
has_word(s7, w7_142, 'end').
is_verb(w7_142).
precedes(s7, w7_139, w7_142).
has_word(s7, w7_146, 'trash').
is_noun(w7_146).
precedes(s7, w7_142, w7_146).
has_word(s7, w7_149, 'bf').
is_noun(w7_149).
precedes(s7, w7_146, w7_149).
has_word(s7, w7_151, 'toss').
is_verb(w7_151).
precedes(s7, w7_149, w7_151).
has_word(s7, w7_158, 'tasteless').
is_adj(w7_158).
precedes(s7, w7_151, w7_158).
has_word(s7, w7_160, 'disappointing').
is_adj(w7_160).
is_negative_word(w7_160).
precedes(s7, w7_158, w7_160).
has_word(s7, w7_164, 'brownie').
is_noun(w7_164).
precedes(s7, w7_160, w7_164).
has_word(s7, w7_166, 'cookie').
precedes(s7, w7_164, w7_166).
has_word(s7, w7_168, 'terrible').
is_adj(w7_168).
is_negative_word(w7_168).
precedes(s7, w7_166, w7_168).
has_word(s7, w7_171, '33').
precedes(s7, w7_168, w7_171).
has_word(s7, w7_172, 'time').
is_noun(w7_172).
precedes(s7, w7_171, w7_172).
has_word(s7, w7_179, 'upset').
is_verb(w7_179).
is_negative_word(w7_179).
precedes(s7, w7_172, w7_179).
has_word(s7, w7_181, 'stomach').
is_noun(w7_181).
precedes(s7, w7_179, w7_181).
has_word(s7, w7_183, 'mind').
is_verb(w7_183).
precedes(s7, w7_181, w7_183).
has_word(s7, w7_187, 'eat').
is_verb(w7_187).
precedes(s7, w7_183, w7_187).
has_word(s7, w7_188, 'ice').
is_noun(w7_188).
precedes(s7, w7_187, w7_188).
has_word(s7, w7_189, 'cream').
is_noun(w7_189).
precedes(s7, w7_188, w7_189).
has_word(s7, w7_192, 'single').
is_adj(w7_192).
precedes(s7, w7_189, w7_192).
has_word(s7, w7_193, 'day').
is_noun(w7_193).
precedes(s7, w7_192, w7_193).
has_word(s7, w7_200, '30').
precedes(s7, w7_193, w7_200).
has_word(s7, w7_201, 'shop').
is_noun(w7_201).
precedes(s7, w7_200, w7_201).
has_word(s7, w7_204, 'never').
is_adv(w7_204).
is_negation(w7_204).
precedes(s7, w7_201, w7_204).
has_word(s7, w7_207, 'problem').
is_noun(w7_207).
is_negative_word(w7_207).
precedes(s7, w7_204, w7_207).
has_word(s7, w7_210, 'fact').
is_noun(w7_210).
precedes(s7, w7_207, w7_210).
has_word(s7, w7_213, 'bf').
is_noun(w7_213).
precedes(s7, w7_210, w7_213).
has_word(s7, w7_220, 'dog').
is_noun(w7_220).
precedes(s7, w7_213, w7_220).
has_word(s7, w7_223, 'audibly').
is_adv(w7_223).
precedes(s7, w7_220, w7_223).
has_word(s7, w7_224, 'gurgle').
is_verb(w7_224).
precedes(s7, w7_223, w7_224).
has_word(s7, w7_225, 'stomach').
is_noun(w7_225).
precedes(s7, w7_224, w7_225).
has_word(s7, w7_226, 'soon').
is_adv(w7_226).
precedes(s7, w7_225, w7_226).
has_word(s7, w7_228, 'consumption').
is_noun(w7_228).
precedes(s7, w7_226, w7_228).
has_word(s7, w7_232, 'sorry').
is_adj(w7_232).
precedes(s7, w7_228, w7_232).
has_word(s7, w7_236, 'hype').
is_noun(w7_236).
precedes(s7, w7_232, w7_236).
has_word(s7, w7_239, 'unreal').
is_adj(w7_239).
precedes(s7, w7_236, w7_239).
has_word(s7, w7_244, 'rank').
is_verb(w7_244).
precedes(s7, w7_239, w7_244).
has_word(s7, w7_245, '33').
precedes(s7, w7_244, w7_245).
has_word(s7, w7_247, '33').
precedes(s7, w7_245, w7_247).
has_word(s7, w7_248, 'place').
is_noun(w7_248).
precedes(s7, w7_247, w7_248).
has_word(s7, w7_251, 'get').
is_verb(w7_251).
precedes(s7, w7_248, w7_251).
has_word(s7, w7_252, 'ice').
is_noun(w7_252).
precedes(s7, w7_251, w7_252).
has_word(s7, w7_253, 'cream').
is_noun(w7_253).
precedes(s7, w7_252, w7_253).
has_word(s7, w7_256, 'believe').
is_verb(w7_256).
precedes(s7, w7_253, w7_256).
has_word(s7, w7_258, 'hype').
is_noun(w7_258).
precedes(s7, w7_256, w7_258).
has_word(s7, w7_260, 'pure').
is_adj(w7_260).
precedes(s7, w7_258, w7_260).
has_word(s7, w7_261, 'nostalgia').
is_noun(w7_261).
precedes(s7, w7_260, w7_261).
has_word(s7, w7_263, 'people').
is_noun(w7_263).
precedes(s7, w7_261, w7_263).
has_word(s7, w7_265, 'grow').
is_verb(w7_265).
precedes(s7, w7_263, w7_265).
has_word(s7, w7_267, 'go').
is_verb(w7_267).
precedes(s7, w7_265, w7_267).
has_word(s7, w7_270, 'addict').
is_verb(w7_270).
precedes(s7, w7_267, w7_270).
has_word(s7, w7_273, 'memory').
is_noun(w7_273).
precedes(s7, w7_270, w7_273).
has_word(s7, w7_275, 'pass').
is_verb(w7_275).
precedes(s7, w7_273, w7_275).
has_word(s7, w7_276, 'tradition').
is_noun(w7_276).
precedes(s7, w7_275, w7_276).
has_word(s7, w7_279, 'not').
is_negation(w7_279).
precedes(s7, w7_276, w7_279).
has_word(s7, w7_283, 'actually').
is_adv(w7_283).
precedes(s7, w7_279, w7_283).
has_word(s7, w7_284, 'fantastic').
is_adj(w7_284).
is_positive_word(w7_284).
precedes(s7, w7_283, w7_284).
has_word(s7, w7_288, 'reason').
is_noun(w7_288).
precedes(s7, w7_284, w7_288).
has_word(s7, w7_290, 'love').
is_verb(w7_290).
is_positive_word(w7_290).
precedes(s7, w7_288, w7_290).
has_word(s7, w7_297, 'go').
is_verb(w7_297).
precedes(s7, w7_290, w7_297).
has_word(s7, w7_300, 'ice').
is_noun(w7_300).
precedes(s7, w7_297, w7_300).
has_word(s7, w7_301, 'cream').
is_noun(w7_301).
precedes(s7, w7_300, w7_301).
has_word(s7, w7_302, 'shop').
is_noun(w7_302).
precedes(s7, w7_301, w7_302).
has_word(s7, w7_305, 'ice').
is_noun(w7_305).
precedes(s7, w7_302, w7_305).
has_word(s7, w7_306, 'cream').
is_noun(w7_306).
precedes(s7, w7_305, w7_306).
has_word(s7, w7_311, 'greatly').
is_adv(w7_311).
precedes(s7, w7_306, w7_311).
has_word(s7, w7_312, 'disappointed').
is_adj(w7_312).
is_negative_word(w7_312).
precedes(s7, w7_311, w7_312).
has_word(s7, w7_317, 'care').
is_verb(w7_317).
is_positive_word(w7_317).
precedes(s7, w7_312, w7_317).
has_word(s7, w7_319, 'covid').
precedes(s7, w7_317, w7_319).
has_word(s7, w7_322, 'drive').
is_verb(w7_322).
precedes(s7, w7_319, w7_322).
has_word(s7, w7_323, 'past').
is_adv(w7_323).
precedes(s7, w7_322, w7_323).
has_word(s7, w7_324, 'twice').
precedes(s7, w7_323, w7_324).
has_word(s7, w7_326, 'week').
is_noun(w7_326).
precedes(s7, w7_324, w7_326).
has_word(s7, w7_331, 'never').
is_adv(w7_331).
is_negation(w7_331).
precedes(s7, w7_326, w7_331).
has_word(s7, w7_333, 'social').
is_adj(w7_333).
precedes(s7, w7_331, w7_333).
has_word(s7, w7_334, 'distancing').
is_noun(w7_334).
precedes(s7, w7_333, w7_334).
has_word(s7, w7_336, 'year').
is_noun(w7_336).
precedes(s7, w7_334, w7_336).
has_word(s7, w7_338, 'giant').
is_adj(w7_338).
precedes(s7, w7_336, w7_338).
has_word(s7, w7_339, 'crowd').
is_noun(w7_339).
precedes(s7, w7_338, w7_339).
has_word(s7, w7_341, 'bundle').
is_verb(w7_341).
precedes(s7, w7_339, w7_341).
has_word(s7, w7_344, 'line').
is_noun(w7_344).
precedes(s7, w7_341, w7_344).
has_word(s7, w7_347, 'not').
is_negation(w7_347).
precedes(s7, w7_344, w7_347).
has_word(s7, w7_349, 'customer').
is_noun(w7_349).
precedes(s7, w7_347, w7_349).
has_word(s7, w7_350, 'wear').
is_verb(w7_350).
precedes(s7, w7_349, w7_350).
has_word(s7, w7_351, 'mask').
is_noun(w7_351).
precedes(s7, w7_350, w7_351).
has_word(s7, w7_358, 'pandemic').
is_noun(w7_358).
precedes(s7, w7_351, w7_358).
has_word(s7, w7_360, 'not').
is_negation(w7_360).
precedes(s7, w7_358, w7_360).
has_word(s7, w7_361, 'go').
is_verb(w7_361).
precedes(s7, w7_360, w7_361).
has_pos_word(s7).
has_neg_word(s7).
has_negation_sentence(s7).
more_pos_than_neg(s7).

has_word(s8, w8_2, 'surprised').
is_adj(w8_2).
has_word(s8, w8_7, 'walk').
is_noun(w8_7).
precedes(s8, w8_2, w8_7).
has_word(s8, w8_9, 'place').
is_noun(w8_9).
precedes(s8, w8_7, w8_9).
has_word(s8, w8_12, 'seating').
is_noun(w8_12).
precedes(s8, w8_9, w8_12).
has_word(s8, w8_15, 'go').
is_verb(w8_15).
precedes(s8, w8_12, w8_15).
has_word(s8, w8_18, 'weekend').
is_noun(w8_18).
precedes(s8, w8_15, w8_18).
has_word(s8, w8_19, 'evening').
is_noun(w8_19).
precedes(s8, w8_18, w8_19).
has_word(s8, w8_22, 'line').
is_noun(w8_22).
precedes(s8, w8_19, w8_22).
has_word(s8, w8_24, '10').
precedes(s8, w8_22, w8_24).
has_word(s8, w8_25, 'minute').
is_noun(w8_25).
precedes(s8, w8_24, w8_25).
has_word(s8, w8_26, 'long').
is_adv(w8_26).
precedes(s8, w8_25, w8_26).
has_word(s8, w8_27, 'easy').
is_adv(w8_27).
is_positive_word(w8_27).
precedes(s8, w8_26, w8_27).
has_word(s8, w8_32, 'window').
is_noun(w8_32).
precedes(s8, w8_27, w8_32).
has_word(s8, w8_33, 'open').
is_adj(w8_33).
precedes(s8, w8_32, w8_33).
has_word(s8, w8_34, 'taking').
is_noun(w8_34).
precedes(s8, w8_33, w8_34).
has_word(s8, w8_35, 'order').
is_noun(w8_35).
precedes(s8, w8_34, w8_35).
has_word(s8, w8_37, 'move').
is_verb(w8_37).
precedes(s8, w8_35, w8_37).
has_word(s8, w8_40, 'line').
is_noun(w8_40).
precedes(s8, w8_37, w8_40).
has_word(s8, w8_41, 'efficiently').
is_adv(w8_41).
is_positive_word(w8_41).
precedes(s8, w8_40, w8_41).
has_word(s8, w8_47, 'lot').
is_noun(w8_47).
precedes(s8, w8_41, w8_47).
has_word(s8, w8_49, 'people').
is_noun(w8_49).
precedes(s8, w8_47, w8_49).
has_word(s8, w8_52, 'ice').
is_noun(w8_52).
precedes(s8, w8_49, w8_52).
has_word(s8, w8_53, 'cream').
is_noun(w8_53).
precedes(s8, w8_52, w8_53).
has_word(s8, w8_55, 'amazing').
is_adj(w8_55).
is_positive_word(w8_55).
precedes(s8, w8_53, w8_55).
has_word(s8, w8_57, 'highly').
is_adv(w8_57).
precedes(s8, w8_55, w8_57).
has_word(s8, w8_58, 'recommend').
is_adj(w8_58).
is_positive_word(w8_58).
precedes(s8, w8_57, w8_58).
has_word(s8, w8_61, 'line').
is_noun(w8_61).
precedes(s8, w8_58, w8_61).
has_word(s8, w8_63, 'worth').
is_adj(w8_63).
precedes(s8, w8_61, w8_63).
has_pos_word(s8).
more_pos_than_neg(s8).

has_word(s9, w9_0, 'toast').
is_verb(w9_0).
has_word(s9, w9_1, 'coconut').
is_adv(w9_1).
precedes(s9, w9_0, w9_1).
has_word(s9, w9_3, 'salt').
is_verb(w9_3).
precedes(s9, w9_1, w9_3).
has_word(s9, w9_4, 'carmel').
is_noun(w9_4).
precedes(s9, w9_3, w9_4).
has_word(s9, w9_14, 'go').
is_verb(w9_14).
precedes(s9, w9_4, w9_14).
has_word(s9, w9_18, 'oh').
precedes(s9, w9_14, w9_18).
has_word(s9, w9_21, 'macaroons').
precedes(s9, w9_18, w9_21).

has_word(s10, w10_2, 'lovely').
is_adj(w10_2).
is_positive_word(w10_2).
has_word(s10, w10_3, 'stop').
is_noun(w10_3).
is_negative_word(w10_3).
precedes(s10, w10_2, w10_3).
has_word(s10, w10_6, 'area').
is_noun(w10_6).
precedes(s10, w10_3, w10_6).
has_word(s10, w10_7, 'near').
precedes(s10, w10_6, w10_7).
has_word(s10, w10_9, 'linq').
precedes(s10, w10_7, w10_9).
has_word(s10, w10_12, 'promenade').
is_noun(w10_12).
precedes(s10, w10_9, w10_12).
has_word(s10, w10_14, 'near').
precedes(s10, w10_12, w10_14).
has_word(s10, w10_16, 'high').
precedes(s10, w10_14, w10_16).
has_word(s10, w10_17, 'roller').
precedes(s10, w10_16, w10_17).
has_word(s10, w10_22, 'come').
is_verb(w10_22).
precedes(s10, w10_17, w10_22).
has_word(s10, w10_25, 'high').
precedes(s10, w10_22, w10_25).
has_word(s10, w10_26, 'roller').
precedes(s10, w10_25, w10_26).
has_word(s10, w10_30, 'try').
is_verb(w10_30).
precedes(s10, w10_26, w10_30).
has_word(s10, w10_31, 'relax').
is_verb(w10_31).
is_positive_word(w10_31).
precedes(s10, w10_30, w10_31).
has_word(s10, w10_36, 'place').
is_noun(w10_36).
precedes(s10, w10_31, w10_36).
has_word(s10, w10_39, 'mecca').
is_noun(w10_39).
precedes(s10, w10_36, w10_39).
has_word(s10, w10_41, 'chocolate').
is_noun(w10_41).
precedes(s10, w10_39, w10_41).
has_word(s10, w10_44, 'decide').
is_verb(w10_44).
precedes(s10, w10_41, w10_44).
has_word(s10, w10_48, 'ghirardelli').
precedes(s10, w10_44, w10_48).
has_word(s10, w10_49, 'square').
is_noun(w10_49).
precedes(s10, w10_48, w10_49).
has_word(s10, w10_53, 'sell').
is_verb(w10_53).
precedes(s10, w10_49, w10_53).
has_word(s10, w10_56, 'pound').
is_noun(w10_56).
precedes(s10, w10_53, w10_56).
has_word(s10, w10_60, 'felt').
precedes(s10, w10_56, w10_60).
has_word(s10, w10_61, 'compel').
is_verb(w10_61).
precedes(s10, w10_60, w10_61).
has_word(s10, w10_63, 'buy').
is_verb(w10_63).
precedes(s10, w10_61, w10_63).
has_word(s10, w10_65, 'pound').
is_noun(w10_65).
precedes(s10, w10_63, w10_65).
has_word(s10, w10_68, 'retrospect').
is_noun(w10_68).
precedes(s10, w10_65, w10_68).
has_word(s10, w10_71, 'not').
is_negation(w10_71).
precedes(s10, w10_68, w10_71).
has_word(s10, w10_84, 'chocolate').
is_noun(w10_84).
precedes(s10, w10_71, w10_84).
has_word(s10, w10_86, 'day').
is_noun(w10_86).
precedes(s10, w10_84, w10_86).
has_word(s10, w10_88, 'day').
is_noun(w10_88).
precedes(s10, w10_86, w10_88).
has_word(s10, w10_90, 'probably').
is_adv(w10_90).
precedes(s10, w10_88, w10_90).
has_word(s10, w10_91, 'not').
is_negation(w10_91).
precedes(s10, w10_90, w10_91).
has_word(s10, w10_94, 'doctor').
is_noun(w10_94).
precedes(s10, w10_91, w10_94).
has_word(s10, w10_95, 'order').
is_verb(w10_95).
precedes(s10, w10_94, w10_95).
has_word(s10, w10_99, 'oh').
precedes(s10, w10_95, w10_99).
has_word(s10, w10_101, 'good').
is_adj(w10_101).
is_positive_word(w10_101).
precedes(s10, w10_99, w10_101).
has_word(s10, w10_108, 'hot').
is_adj(w10_108).
precedes(s10, w10_101, w10_108).
has_word(s10, w10_109, 'chocolate').
is_noun(w10_109).
precedes(s10, w10_108, w10_109).
has_word(s10, w10_115, 'tasty').
is_adj(w10_115).
precedes(s10, w10_109, w10_115).
has_word(s10, w10_118, 'want').
is_verb(w10_118).
precedes(s10, w10_115, w10_118).
has_word(s10, w10_121, 'whipping').
is_noun(w10_121).
precedes(s10, w10_118, w10_121).
has_word(s10, w10_122, 'cream').
is_noun(w10_122).
precedes(s10, w10_121, w10_122).
has_word(s10, w10_129, 'not').
is_negation(w10_129).
precedes(s10, w10_122, w10_129).
has_word(s10, w10_132, 'catch').
is_noun(w10_132).
precedes(s10, w10_129, w10_132).
has_word(s10, w10_134, 'quick').
is_adj(w10_134).
precedes(s10, w10_132, w10_134).
has_word(s10, w10_141, 'whip').
is_verb(w10_141).
precedes(s10, w10_134, w10_141).
has_word(s10, w10_142, 'top').
is_verb(w10_142).
precedes(s10, w10_141, w10_142).
has_word(s10, w10_143, 'people').
is_noun(w10_143).
precedes(s10, w10_142, w10_143).
has_word(s10, w10_145, 'mistake').
is_verb(w10_145).
is_negative_word(w10_145).
precedes(s10, w10_143, w10_145).
has_word(s10, w10_148, 'st').
precedes(s10, w10_145, w10_148).
has_word(s10, w10_149, 'nick').
precedes(s10, w10_148, w10_149).
has_word(s10, w10_153, 'seriousness').
is_noun(w10_153).
precedes(s10, w10_149, w10_153).
has_word(s10, w10_158, 'cute').
is_adj(w10_158).
is_positive_word(w10_158).
precedes(s10, w10_153, w10_158).
has_word(s10, w10_159, 'spot').
is_noun(w10_159).
precedes(s10, w10_158, w10_159).
has_word(s10, w10_161, 'tasty').
is_adj(w10_161).
precedes(s10, w10_159, w10_161).
has_word(s10, w10_162, 'delight').
is_noun(w10_162).
is_positive_word(w10_162).
precedes(s10, w10_161, w10_162).
has_word(s10, w10_168, 'include').
is_verb(w10_168).
precedes(s10, w10_162, w10_168).
has_word(s10, w10_172, 'shopping').
is_noun(w10_172).
precedes(s10, w10_168, w10_172).
has_word(s10, w10_173, 'promenade').
is_noun(w10_173).
precedes(s10, w10_172, w10_173).
has_word(s10, w10_177, 'definitely').
is_adv(w10_177).
is_positive_word(w10_177).
precedes(s10, w10_173, w10_177).
has_word(s10, w10_178, 'stop').
is_verb(w10_178).
is_negative_word(w10_178).
precedes(s10, w10_177, w10_178).
has_pos_word(s10).
has_neg_word(s10).
has_negation_sentence(s10).
more_pos_than_neg(s10).

has_word(s11, w11_0, 'let').
is_verb(w11_0).
has_word(s11, w11_4, 'sprinkle').
is_noun(w11_4).
precedes(s11, w11_0, w11_4).
has_word(s11, w11_6, 'sparkle').
is_noun(w11_6).
is_positive_word(w11_6).
precedes(s11, w11_4, w11_6).
has_word(s11, w11_9, 'cream').
is_noun(w11_9).
precedes(s11, w11_6, w11_9).
has_word(s11, w11_10, 'cheese').
is_noun(w11_10).
precedes(s11, w11_9, w11_10).
has_word(s11, w11_11, 'frost').
is_verb(w11_11).
precedes(s11, w11_10, w11_11).
has_word(s11, w11_15, 'taste').
is_verb(w11_15).
precedes(s11, w11_11, w11_15).
has_word(s11, w11_17, 'favorite').
is_adj(w11_17).
is_positive_word(w11_17).
precedes(s11, w11_15, w11_17).
has_word(s11, w11_18, 'flavor').
is_noun(w11_18).
precedes(s11, w11_17, w11_18).
has_word(s11, w11_20, 'long').
is_adv(w11_20).
precedes(s11, w11_18, w11_20).
has_word(s11, w11_23, 'soft').
is_adj(w11_23).
precedes(s11, w11_20, w11_23).
has_word(s11, w11_24, 'fluffy').
is_adj(w11_24).
precedes(s11, w11_23, w11_24).
has_word(s11, w11_25, 'sweetness').
is_noun(w11_25).
is_positive_word(w11_25).
precedes(s11, w11_24, w11_25).
has_word(s11, w11_27, 'cupcake').
is_noun(w11_27).
precedes(s11, w11_25, w11_27).
has_word(s11, w11_29, 'ice').
is_noun(w11_29).
precedes(s11, w11_27, w11_29).
has_word(s11, w11_30, 'cream').
is_noun(w11_30).
precedes(s11, w11_29, w11_30).
has_word(s11, w11_33, 'place').
is_noun(w11_33).
precedes(s11, w11_30, w11_33).
has_word(s11, w11_37, 'cupcake').
is_noun(w11_37).
precedes(s11, w11_33, w11_37).
has_word(s11, w11_40, 'day').
is_noun(w11_40).
precedes(s11, w11_37, w11_40).
has_word(s11, w11_43, 'good').
is_adj(w11_43).
is_positive_word(w11_43).
precedes(s11, w11_40, w11_43).
has_word(s11, w11_44, 'way').
is_noun(w11_44).
precedes(s11, w11_43, w11_44).
has_word(s11, w11_46, 'celebrate').
is_verb(w11_46).
is_positive_word(w11_46).
precedes(s11, w11_44, w11_46).
has_word(s11, w11_48, 'difficult').
is_adj(w11_48).
is_negative_word(w11_48).
precedes(s11, w11_46, w11_48).
has_word(s11, w11_49, 'difference').
is_noun(w11_49).
precedes(s11, w11_48, w11_49).
has_word(s11, w11_51, 'decision').
is_noun(w11_51).
precedes(s11, w11_49, w11_51).
has_word(s11, w11_54, 'decide').
is_verb(w11_54).
precedes(s11, w11_51, w11_54).
has_word(s11, w11_60, 'power').
is_noun(w11_60).
precedes(s11, w11_54, w11_60).
has_word(s11, w11_62, 'realize').
is_verb(w11_62).
precedes(s11, w11_60, w11_62).
has_word(s11, w11_65, 'cylindrical').
is_adj(w11_65).
precedes(s11, w11_62, w11_65).
has_word(s11, w11_66, 'shaped').
is_adj(w11_66).
precedes(s11, w11_65, w11_66).
has_word(s11, w11_67, 'cup').
is_noun(w11_67).
precedes(s11, w11_66, w11_67).
has_word(s11, w11_69, 'love').
is_noun(w11_69).
is_positive_word(w11_69).
precedes(s11, w11_67, w11_69).
has_word(s11, w11_71, 'way').
is_noun(w11_71).
precedes(s11, w11_69, w11_71).
has_word(s11, w11_73, 'powerful').
is_adj(w11_73).
is_positive_word(w11_73).
precedes(s11, w11_71, w11_73).
has_word(s11, w11_75, 'resist').
is_verb(w11_75).
precedes(s11, w11_73, w11_75).
has_word(s11, w11_78, 'treasured').
is_adj(w11_78).
is_positive_word(w11_78).
precedes(s11, w11_75, w11_78).
has_word(s11, w11_79, 'delight').
is_noun(w11_79).
is_positive_word(w11_79).
precedes(s11, w11_78, w11_79).
has_word(s11, w11_82, 'moment').
is_noun(w11_82).
precedes(s11, w11_79, w11_82).
has_word(s11, w11_88, 'harmony').
is_noun(w11_88).
is_positive_word(w11_88).
precedes(s11, w11_82, w11_88).
has_word(s11, w11_90, 'happiness').
is_noun(w11_90).
is_positive_word(w11_90).
precedes(s11, w11_88, w11_90).
has_word(s11, w11_93, 'achieve').
is_verb(w11_93).
precedes(s11, w11_90, w11_93).
has_word(s11, w11_95, 'coffee').
is_noun(w11_95).
precedes(s11, w11_93, w11_95).
has_word(s11, w11_97, 'tea').
is_noun(w11_97).
precedes(s11, w11_95, w11_97).
has_word(s11, w11_100, 'cupcake').
is_noun(w11_100).
precedes(s11, w11_97, w11_100).
has_word(s11, w11_102, 'period').
is_noun(w11_102).
precedes(s11, w11_100, w11_102).
has_word(s11, w11_105, 'human').
is_adj(w11_105).
precedes(s11, w11_102, w11_105).
has_word(s11, w11_106, 'race').
is_noun(w11_106).
precedes(s11, w11_105, w11_106).
has_word(s11, w11_108, 'need').
is_verb(w11_108).
precedes(s11, w11_106, w11_108).
has_word(s11, w11_110, 'come').
is_verb(w11_110).
precedes(s11, w11_108, w11_110).
has_word(s11, w11_113, 'realization').
is_noun(w11_113).
precedes(s11, w11_110, w11_113).
has_word(s11, w11_118, 'late').
is_adj(w11_118).
precedes(s11, w11_113, w11_118).
has_word(s11, w11_122, 'delicious').
is_adj(w11_122).
is_positive_word(w11_122).
precedes(s11, w11_118, w11_122).
has_word(s11, w11_123, 'flavor').
is_noun(w11_123).
precedes(s11, w11_122, w11_123).
has_word(s11, w11_125, 'variety').
is_noun(w11_125).
precedes(s11, w11_123, w11_125).
has_word(s11, w11_128, 'achieve').
is_verb(w11_128).
precedes(s11, w11_125, w11_128).
has_word(s11, w11_133, 'learn').
is_verb(w11_133).
precedes(s11, w11_128, w11_133).
has_word(s11, w11_135, 'let').
is_verb(w11_135).
precedes(s11, w11_133, w11_135).
has_word(s11, w11_137, 'start').
is_verb(w11_137).
precedes(s11, w11_135, w11_137).
has_word(s11, w11_139, 'lesson').
is_noun(w11_139).
precedes(s11, w11_137, w11_139).
has_word(s11, w11_142, 'individual').
is_noun(w11_142).
precedes(s11, w11_139, w11_142).
has_word(s11, w11_146, 'talk').
is_verb(w11_146).
precedes(s11, w11_142, w11_146).
has_word(s11, w11_147, 'cupcake').
is_noun(w11_147).
precedes(s11, w11_146, w11_147).
has_word(s11, w11_148, 'today').
is_noun(w11_148).
precedes(s11, w11_147, w11_148).
has_word(s11, w11_152, 'flavor').
is_noun(w11_152).
precedes(s11, w11_148, w11_152).
has_word(s11, w11_158, 'deliciousness').
is_adj(w11_158).
is_positive_word(w11_158).
precedes(s11, w11_152, w11_158).
has_word(s11, w11_161, 'cylindrical').
is_adj(w11_161).
precedes(s11, w11_158, w11_161).
has_word(s11, w11_162, 'culinary').
is_adj(w11_162).
precedes(s11, w11_161, w11_162).
has_word(s11, w11_163, 'crush').
is_noun(w11_163).
precedes(s11, w11_162, w11_163).
has_word(s11, w11_166, 'walk').
is_verb(w11_166).
precedes(s11, w11_163, w11_166).
has_word(s11, w11_169, 'door').
is_noun(w11_169).
precedes(s11, w11_166, w11_169).
has_word(s11, w11_171, 'let').
is_verb(w11_171).
precedes(s11, w11_169, w11_171).
has_word(s11, w11_173, 'start').
is_verb(w11_173).
precedes(s11, w11_171, w11_173).
has_word(s11, w11_175, 'process').
is_noun(w11_175).
precedes(s11, w11_173, w11_175).
has_word(s11, w11_177, 'order').
is_verb(w11_177).
precedes(s11, w11_175, w11_177).
has_word(s11, w11_180, 'cupcake').
is_noun(w11_180).
precedes(s11, w11_177, w11_180).
has_word(s11, w11_182, 'bake').
is_verb(w11_182).
precedes(s11, w11_180, w11_182).
has_word(s11, w11_183, 'fresh').
is_adj(w11_183).
is_positive_word(w11_183).
precedes(s11, w11_182, w11_183).
has_word(s11, w11_186, 'sight').
is_noun(w11_186).
precedes(s11, w11_183, w11_186).
has_word(s11, w11_190, 'morning').
is_noun(w11_190).
precedes(s11, w11_186, w11_190).
has_word(s11, w11_193, 'crew').
is_noun(w11_193).
precedes(s11, w11_190, w11_193).
has_word(s11, w11_195, 'call').
is_verb(w11_195).
precedes(s11, w11_193, w11_195).
has_word(s11, w11_198, 'work').
is_noun(w11_198).
precedes(s11, w11_195, w11_198).
has_word(s11, w11_200, 'know').
is_verb(w11_200).
precedes(s11, w11_198, w11_200).
has_word(s11, w11_203, 'company').
is_noun(w11_203).
precedes(s11, w11_200, w11_203).
has_word(s11, w11_204, 'support').
is_verb(w11_204).
is_positive_word(w11_204).
precedes(s11, w11_203, w11_204).
has_word(s11, w11_207, 'great').
is_adj(w11_207).
is_positive_word(w11_207).
precedes(s11, w11_204, w11_207).
has_word(s11, w11_208, 'cause').
is_noun(w11_208).
precedes(s11, w11_207, w11_208).
has_word(s11, w11_211, 'ultimate').
is_adj(w11_211).
precedes(s11, w11_208, w11_211).
has_word(s11, w11_212, 'happiness').
is_noun(w11_212).
is_positive_word(w11_212).
precedes(s11, w11_211, w11_212).
has_word(s11, w11_214, 'equal').
is_adj(w11_214).
precedes(s11, w11_212, w11_214).
has_word(s11, w11_215, 'human').
is_adj(w11_215).
precedes(s11, w11_214, w11_215).
has_word(s11, w11_216, 'being').
is_noun(w11_216).
precedes(s11, w11_215, w11_216).
has_word(s11, w11_219, 'walk').
is_noun(w11_219).
precedes(s11, w11_216, w11_219).
has_word(s11, w11_221, 'life').
is_noun(w11_221).
precedes(s11, w11_219, w11_221).
has_word(s11, w11_224, 'month').
is_noun(w11_224).
precedes(s11, w11_221, w11_224).
has_word(s11, w11_226, 'june').
precedes(s11, w11_224, w11_226).
has_word(s11, w11_227, '2019').
precedes(s11, w11_226, w11_227).
has_word(s11, w11_229, 'pride').
is_positive_word(w11_229).
precedes(s11, w11_227, w11_229).
has_word(s11, w11_230, 'month').
is_noun(w11_230).
precedes(s11, w11_229, w11_230).
has_word(s11, w11_234, 'month').
is_noun(w11_234).
precedes(s11, w11_230, w11_234).
has_word(s11, w11_235, 'sprinkles').
precedes(s11, w11_234, w11_235).
has_word(s11, w11_238, 'special').
is_adj(w11_238).
is_positive_word(w11_238).
precedes(s11, w11_235, w11_238).
has_word(s11, w11_239, 'cupcake').
is_noun(w11_239).
precedes(s11, w11_238, w11_239).
has_word(s11, w11_243, 'special').
is_adj(w11_243).
is_positive_word(w11_243).
precedes(s11, w11_239, w11_243).
has_word(s11, w11_244, 'occasion').
is_noun(w11_244).
precedes(s11, w11_243, w11_244).
has_word(s11, w11_247, 'offer').
is_verb(w11_247).
precedes(s11, w11_244, w11_247).
has_word(s11, w11_249, 'special').
is_adj(w11_249).
is_positive_word(w11_249).
precedes(s11, w11_247, w11_249).
has_word(s11, w11_250, 'order').
is_noun(w11_250).
precedes(s11, w11_249, w11_250).
has_word(s11, w11_253, 'tier').
is_noun(w11_253).
precedes(s11, w11_250, w11_253).
has_word(s11, w11_254, 'rainbow').
is_noun(w11_254).
precedes(s11, w11_253, w11_254).
has_word(s11, w11_255, 'cake').
is_noun(w11_255).
precedes(s11, w11_254, w11_255).
has_word(s11, w11_259, 'pride').
is_noun(w11_259).
is_positive_word(w11_259).
precedes(s11, w11_255, w11_259).
has_word(s11, w11_260, 'month').
is_noun(w11_260).
precedes(s11, w11_259, w11_260).
has_word(s11, w11_263, 'company').
is_noun(w11_263).
precedes(s11, w11_260, w11_263).
has_word(s11, w11_265, 'dedicate').
is_verb(w11_265).
precedes(s11, w11_263, w11_265).
has_word(s11, w11_268, 'support').
is_noun(w11_268).
is_positive_word(w11_268).
precedes(s11, w11_265, w11_268).
has_word(s11, w11_270, 'special').
is_adj(w11_270).
is_positive_word(w11_270).
precedes(s11, w11_268, w11_270).
has_word(s11, w11_271, 'cause').
is_noun(w11_271).
precedes(s11, w11_270, w11_271).
has_word(s11, w11_273, 'try').
is_verb(w11_273).
precedes(s11, w11_271, w11_273).
has_word(s11, w11_277, 'world').
is_noun(w11_277).
precedes(s11, w11_273, w11_277).
has_word(s11, w11_279, 'well').
is_adj(w11_279).
is_positive_word(w11_279).
precedes(s11, w11_277, w11_279).
has_word(s11, w11_280, 'place').
is_noun(w11_280).
precedes(s11, w11_279, w11_280).
has_word(s11, w11_284, 'july').
precedes(s11, w11_280, w11_284).
has_word(s11, w11_285, '2019').
precedes(s11, w11_284, w11_285).
has_word(s11, w11_287, 'sprinkles').
precedes(s11, w11_285, w11_287).
has_word(s11, w11_289, 'celebrate').
is_verb(w11_289).
is_positive_word(w11_289).
precedes(s11, w11_287, w11_289).
has_word(s11, w11_290, 'america').
precedes(s11, w11_289, w11_290).
has_word(s11, w11_292, 'birthday').
is_noun(w11_292).
precedes(s11, w11_290, w11_292).
has_word(s11, w11_294, 'cupcake').
is_noun(w11_294).
precedes(s11, w11_292, w11_294).
has_word(s11, w11_297, 'red').
is_adj(w11_297).
precedes(s11, w11_294, w11_297).
has_word(s11, w11_299, 'white').
is_adj(w11_299).
precedes(s11, w11_297, w11_299).
has_word(s11, w11_302, 'blue').
is_adj(w11_302).
precedes(s11, w11_299, w11_302).
has_word(s11, w11_307, 'call').
is_verb(w11_307).
precedes(s11, w11_302, w11_307).
has_word(s11, w11_308, 'freedom').
is_positive_word(w11_308).
precedes(s11, w11_307, w11_308).
has_word(s11, w11_309, 'cake').
is_noun(w11_309).
precedes(s11, w11_308, w11_309).
has_word(s11, w11_313, 'cause').
is_noun(w11_313).
precedes(s11, w11_309, w11_313).
has_word(s11, w11_316, 'company').
is_noun(w11_316).
precedes(s11, w11_313, w11_316).
has_word(s11, w11_317, 'celebrate').
is_verb(w11_317).
is_positive_word(w11_317).
precedes(s11, w11_316, w11_317).
has_word(s11, w11_319, 'authentic').
is_adj(w11_319).
precedes(s11, w11_317, w11_319).
has_word(s11, w11_321, 'gear').
is_verb(w11_321).
precedes(s11, w11_319, w11_321).
has_word(s11, w11_324, 'choice').
is_noun(w11_324).
precedes(s11, w11_321, w11_324).
has_word(s11, w11_327, 'individual').
is_noun(w11_327).
precedes(s11, w11_324, w11_327).
has_word(s11, w11_329, 'enjoy').
is_verb(w11_329).
is_positive_word(w11_329).
precedes(s11, w11_327, w11_329).
has_word(s11, w11_332, 'cupcake').
is_noun(w11_332).
precedes(s11, w11_329, w11_332).
has_word(s11, w11_334, 'deliver').
is_verb(w11_334).
precedes(s11, w11_332, w11_334).
has_word(s11, w11_337, 'never').
is_adv(w11_337).
is_negation(w11_337).
precedes(s11, w11_334, w11_337).
has_word(s11, w11_343, 'bad').
is_adj(w11_343).
is_negative_word(w11_343).
precedes(s11, w11_337, w11_343).
has_word(s11, w11_345, 'cupcake').
is_noun(w11_345).
precedes(s11, w11_343, w11_345).
has_word(s11, w11_348, 'sprinkles').
precedes(s11, w11_345, w11_348).
has_word(s11, w11_352, 'particular').
is_adj(w11_352).
precedes(s11, w11_348, w11_352).
has_word(s11, w11_353, 'location').
is_noun(w11_353).
precedes(s11, w11_352, w11_353).
has_word(s11, w11_355, 'locate').
is_verb(w11_355).
precedes(s11, w11_353, w11_355).
has_word(s11, w11_358, 'board').
is_noun(w11_358).
precedes(s11, w11_355, w11_358).
has_word(s11, w11_359, 'walk').
is_noun(w11_359).
precedes(s11, w11_358, w11_359).
has_word(s11, w11_360, 'near').
precedes(s11, w11_359, w11_360).
has_word(s11, w11_362, 'linq').
precedes(s11, w11_360, w11_362).
has_word(s11, w11_363, 'ferris').
precedes(s11, w11_362, w11_363).
has_word(s11, w11_364, 'wheel').
is_noun(w11_364).
precedes(s11, w11_363, w11_364).
has_word(s11, w11_367, 'prime').
is_adj(w11_367).
precedes(s11, w11_364, w11_367).
has_word(s11, w11_368, 'local').
is_adj(w11_368).
precedes(s11, w11_367, w11_368).
has_word(s11, w11_369, 'right').
is_adv(w11_369).
precedes(s11, w11_368, w11_369).
has_word(s11, w11_378, 'large').
is_adj(w11_378).
precedes(s11, w11_369, w11_378).
has_word(s11, w11_379, 'fountain').
is_noun(w11_379).
precedes(s11, w11_378, w11_379).
has_word(s11, w11_382, 'court').
is_noun(w11_382).
precedes(s11, w11_379, w11_382).
has_word(s11, w11_383, 'yard').
is_noun(w11_383).
precedes(s11, w11_382, w11_383).
has_word(s11, w11_386, 'flamingo').
precedes(s11, w11_383, w11_386).
has_word(s11, w11_387, 'hotel').
precedes(s11, w11_386, w11_387).
has_word(s11, w11_389, 'casino').
precedes(s11, w11_387, w11_389).
has_word(s11, w11_393, 'not').
is_negation(w11_393).
precedes(s11, w11_389, w11_393).
has_word(s11, w11_394, 'easily').
is_adv(w11_394).
is_positive_word(w11_394).
precedes(s11, w11_393, w11_394).
has_word(s11, w11_395, 'allowable').
is_adj(w11_395).
precedes(s11, w11_394, w11_395).
has_word(s11, w11_396, 'accessibility').
is_noun(w11_396).
precedes(s11, w11_395, w11_396).
has_word(s11, w11_398, 'car').
is_noun(w11_398).
precedes(s11, w11_396, w11_398).
has_word(s11, w11_403, 'ample').
is_adj(w11_403).
precedes(s11, w11_398, w11_403).
has_word(s11, w11_404, 'parking').
is_noun(w11_404).
precedes(s11, w11_403, w11_404).
has_word(s11, w11_408, 'linq').
precedes(s11, w11_404, w11_408).
has_word(s11, w11_409, 'hotel').
is_noun(w11_409).
precedes(s11, w11_408, w11_409).
has_word(s11, w11_411, 'unfortunately').
is_adv(w11_411).
is_negative_word(w11_411).
precedes(s11, w11_409, w11_411).
has_word(s11, w11_413, 'parking').
is_noun(w11_413).
precedes(s11, w11_411, w11_413).
has_word(s11, w11_416, 'linq').
precedes(s11, w11_413, w11_416).
has_word(s11, w11_418, 'no').
is_negation(w11_418).
is_negative_word(w11_418).
precedes(s11, w11_416, w11_418).
has_word(s11, w11_419, 'long').
is_adv(w11_419).
precedes(s11, w11_418, w11_419).
has_word(s11, w11_420, 'complimentary').
is_adj(w11_420).
is_positive_word(w11_420).
precedes(s11, w11_419, w11_420).
has_word(s11, w11_423, 'flamingo').
precedes(s11, w11_420, w11_423).
has_word(s11, w11_424, 'hotels').
precedes(s11, w11_423, w11_424).
has_word(s11, w11_425, 'parking').
is_noun(w11_425).
precedes(s11, w11_424, w11_425).
has_word(s11, w11_426, 'garage').
is_noun(w11_426).
precedes(s11, w11_425, w11_426).
has_word(s11, w11_429, 'good').
is_adj(w11_429).
is_positive_word(w11_429).
precedes(s11, w11_426, w11_429).
has_word(s11, w11_430, 'bet').
is_noun(w11_430).
precedes(s11, w11_429, w11_430).
has_word(s11, w11_433, 'free').
is_adj(w11_433).
is_positive_word(w11_433).
precedes(s11, w11_430, w11_433).
has_word(s11, w11_438, 'valet').
precedes(s11, w11_433, w11_438).
has_word(s11, w11_441, 'flamingo').
precedes(s11, w11_438, w11_441).
has_word(s11, w11_443, 'costly').
is_adj(w11_443).
precedes(s11, w11_441, w11_443).
has_word(s11, w11_446, 'way').
is_noun(w11_446).
precedes(s11, w11_443, w11_446).
has_word(s11, w11_450, 'way').
is_noun(w11_450).
precedes(s11, w11_446, w11_450).
has_word(s11, w11_453, 'sprinkles').
precedes(s11, w11_450, w11_453).
has_word(s11, w11_456, 'worth').
is_adj(w11_456).
precedes(s11, w11_453, w11_456).
has_word(s11, w11_458, 'cost').
is_noun(w11_458).
precedes(s11, w11_456, w11_458).
has_word(s11, w11_462, 'day').
is_noun(w11_462).
precedes(s11, w11_458, w11_462).
has_word(s11, w11_467, 'come').
is_verb(w11_467).
precedes(s11, w11_462, w11_467).
has_word(s11, w11_472, 'yummy').
is_adj(w11_472).
is_positive_word(w11_472).
precedes(s11, w11_467, w11_472).
has_word(s11, w11_473, 'burger').
is_noun(w11_473).
precedes(s11, w11_472, w11_473).
has_word(s11, w11_477, 'cupcake').
is_noun(w11_477).
precedes(s11, w11_473, w11_477).
has_word(s11, w11_479, 'sprinkles').
precedes(s11, w11_477, w11_479).
has_word(s11, w11_481, 'dessert').
is_noun(w11_481).
precedes(s11, w11_479, w11_481).
has_word(s11, w11_483, 'come').
is_verb(w11_483).
precedes(s11, w11_481, w11_483).
has_word(s11, w11_484, 'love').
is_verb(w11_484).
is_positive_word(w11_484).
precedes(s11, w11_483, w11_484).
has_word(s11, w11_488, 'hand').
is_noun(w11_488).
is_positive_word(w11_488).
precedes(s11, w11_484, w11_488).
has_word(s11, w11_490, 'hand').
is_noun(w11_490).
is_positive_word(w11_490).
precedes(s11, w11_488, w11_490).
has_word(s11, w11_492, 'spread').
is_verb(w11_492).
precedes(s11, w11_490, w11_492).
has_word(s11, w11_494, 'love').
is_noun(w11_494).
is_positive_word(w11_494).
precedes(s11, w11_492, w11_494).
has_word(s11, w11_496, 'beauty').
is_noun(w11_496).
is_positive_word(w11_496).
precedes(s11, w11_494, w11_496).
has_word(s11, w11_499, 'embrace').
is_verb(w11_499).
is_positive_word(w11_499).
precedes(s11, w11_496, w11_499).
has_word(s11, w11_502, 'mean').
is_verb(w11_502).
precedes(s11, w11_499, w11_502).
has_word(s11, w11_505, 'accept').
is_verb(w11_505).
is_positive_word(w11_505).
precedes(s11, w11_502, w11_505).
has_word(s11, w11_507, 'no').
is_adv(w11_507).
is_negation(w11_507).
is_negative_word(w11_507).
precedes(s11, w11_505, w11_507).
has_word(s11, w11_508, 'matter').
is_adv(w11_508).
precedes(s11, w11_507, w11_508).
has_word(s11, w11_511, 'race').
is_noun(w11_511).
precedes(s11, w11_508, w11_511).
has_word(s11, w11_513, 'gender').
is_noun(w11_513).
precedes(s11, w11_511, w11_513).
has_word(s11, w11_515, 'sex').
is_noun(w11_515).
precedes(s11, w11_513, w11_515).
has_word(s11, w11_519, 'disposition').
is_noun(w11_519).
precedes(s11, w11_515, w11_519).
has_word(s11, w11_521, 'life').
is_noun(w11_521).
precedes(s11, w11_519, w11_521).
has_word(s11, w11_523, 'let').
is_verb(w11_523).
precedes(s11, w11_521, w11_523).
has_word(s11, w11_525, 'pride').
is_noun(w11_525).
is_positive_word(w11_525).
precedes(s11, w11_523, w11_525).
has_word(s11, w11_528, 'rainbow').
is_noun(w11_528).
precedes(s11, w11_525, w11_528).
has_word(s11, w11_529, 'embrace').
is_verb(w11_529).
is_positive_word(w11_529).
precedes(s11, w11_528, w11_529).
has_word(s11, w11_530, 'thee').
precedes(s11, w11_529, w11_530).
has_word(s11, w11_532, 'wrap').
is_verb(w11_532).
precedes(s11, w11_530, w11_532).
has_word(s11, w11_534, 'spirit').
is_noun(w11_534).
precedes(s11, w11_532, w11_534).
has_word(s11, w11_537, 'soul').
is_noun(w11_537).
precedes(s11, w11_534, w11_537).
has_word(s11, w11_539, 'come').
is_verb(w11_539).
precedes(s11, w11_537, w11_539).
has_word(s11, w11_540, 'soar').
is_verb(w11_540).
precedes(s11, w11_539, w11_540).
has_word(s11, w11_544, 'know').
is_verb(w11_544).
precedes(s11, w11_540, w11_544).
has_word(s11, w11_546, 'potential').
is_noun(w11_546).
precedes(s11, w11_544, w11_546).
has_word(s11, w11_549, 'limit').
is_noun(w11_549).
precedes(s11, w11_546, w11_549).
has_word(s11, w11_551, 'let').
is_verb(w11_551).
precedes(s11, w11_549, w11_551).
has_word(s11, w11_555, 'boundary').
is_noun(w11_555).
precedes(s11, w11_551, w11_555).
has_word(s11, w11_557, 'soar').
is_verb(w11_557).
precedes(s11, w11_555, w11_557).
has_word(s11, w11_558, 'high').
is_adv(w11_558).
precedes(s11, w11_557, w11_558).
has_word(s11, w11_565, 'soul').
is_noun(w11_565).
precedes(s11, w11_558, w11_565).
has_word(s11, w11_567, 'psyche').
is_noun(w11_567).
precedes(s11, w11_565, w11_567).
has_word(s11, w11_568, 'beckon').
is_noun(w11_568).
precedes(s11, w11_567, w11_568).
has_word(s11, w11_574, 'special').
is_adj(w11_574).
is_positive_word(w11_574).
precedes(s11, w11_568, w11_574).
has_word(s11, w11_575, 'no').
is_adv(w11_575).
is_negation(w11_575).
is_negative_word(w11_575).
precedes(s11, w11_574, w11_575).
has_word(s11, w11_576, 'matter').
is_adv(w11_576).
precedes(s11, w11_575, w11_576).
has_word(s11, w11_581, 'let').
is_verb(w11_581).
precedes(s11, w11_576, w11_581).
has_word(s11, w11_585, 'steal').
is_verb(w11_585).
is_negative_word(w11_585).
precedes(s11, w11_581, w11_585).
has_word(s11, w11_587, 'light').
is_noun(w11_587).
precedes(s11, w11_585, w11_587).
has_word(s11, w11_590, 'remember').
is_verb(w11_590).
precedes(s11, w11_587, w11_590).
has_word(s11, w11_592, 'kindness').
is_noun(w11_592).
is_positive_word(w11_592).
precedes(s11, w11_590, w11_592).
has_word(s11, w11_596, 'heart').
is_noun(w11_596).
is_positive_word(w11_596).
precedes(s11, w11_592, w11_596).
has_word(s11, w11_598, 'love').
is_noun(w11_598).
is_positive_word(w11_598).
precedes(s11, w11_596, w11_598).
has_word(s11, w11_599, 'light').
is_verb(w11_599).
precedes(s11, w11_598, w11_599).
has_word(s11, w11_601, 'way').
is_noun(w11_601).
precedes(s11, w11_599, w11_601).
has_pos_word(s11).
has_neg_word(s11).
has_negation_sentence(s11).
more_pos_than_neg(s11).

has_word(s12, w12_1, 'cookie').
is_noun(w12_1).
has_word(s12, w12_3, 'definitely').
is_adv(w12_3).
is_positive_word(w12_3).
precedes(s12, w12_1, w12_3).
has_word(s12, w12_4, 'not').
is_negation(w12_4).
precedes(s12, w12_3, w12_4).
has_word(s12, w12_5, 'worth').
is_adj(w12_5).
precedes(s12, w12_4, w12_5).
has_word(s12, w12_9, 'maybe').
is_adv(w12_9).
precedes(s12, w12_5, w12_9).
has_word(s12, w12_11, 'ice').
is_noun(w12_11).
precedes(s12, w12_9, w12_11).
has_word(s12, w12_12, 'cream').
is_noun(w12_12).
precedes(s12, w12_11, w12_12).
has_word(s12, w12_14, 'shake').
is_noun(w12_14).
precedes(s12, w12_12, w12_14).
has_word(s12, w12_19, 'stop').
is_verb(w12_19).
is_negative_word(w12_19).
precedes(s12, w12_14, w12_19).
has_word(s12, w12_23, 'visit').
is_noun(w12_23).
precedes(s12, w12_19, w12_23).
has_word(s12, w12_24, 'bc').
precedes(s12, w12_23, w12_24).
has_word(s12, w12_27, 'interested').
is_adj(w12_27).
is_positive_word(w12_27).
precedes(s12, w12_24, w12_27).
has_word(s12, w12_29, 'try').
is_verb(w12_29).
precedes(s12, w12_27, w12_29).
has_word(s12, w12_33, 'treat').
is_noun(w12_33).
is_positive_word(w12_33).
precedes(s12, w12_29, w12_33).
has_word(s12, w12_35, 'christina').
precedes(s12, w12_33, w12_35).
has_word(s12, w12_36, 'tosi').
precedes(s12, w12_35, w12_36).
has_word(s12, w12_38, 'know').
is_verb(w12_38).
precedes(s12, w12_36, w12_38).
has_word(s12, w12_43, 'particularly').
is_adv(w12_43).
precedes(s12, w12_38, w12_43).
has_word(s12, w12_44, 'true').
is_adj(w12_44).
is_positive_word(w12_44).
precedes(s12, w12_43, w12_44).
has_word(s12, w12_48, 'consider').
is_verb(w12_48).
precedes(s12, w12_44, w12_48).
has_word(s12, w12_49, 'sign').
is_verb(w12_49).
precedes(s12, w12_48, w12_49).
has_word(s12, w12_53, 'online').
is_adj(w12_53).
precedes(s12, w12_49, w12_53).
has_word(s12, w12_54, 'baking').
is_noun(w12_54).
precedes(s12, w12_53, w12_54).
has_word(s12, w12_55, 'class').
is_noun(w12_55).
precedes(s12, w12_54, w12_55).
has_word(s12, w12_57, 'love').
is_noun(w12_57).
is_positive_word(w12_57).
precedes(s12, w12_55, w12_57).
has_word(s12, w12_59, 'watch').
is_verb(w12_59).
precedes(s12, w12_57, w12_59).
has_word(s12, w12_61, 'judge').
is_noun(w12_61).
precedes(s12, w12_59, w12_61).
has_word(s12, w12_62, 'masterchef').
precedes(s12, w12_61, w12_62).
has_word(s12, w12_63, 'junior').
precedes(s12, w12_62, w12_63).
has_word(s12, w12_65, 'imagine').
is_verb(w12_65).
precedes(s12, w12_63, w12_65).
has_word(s12, w12_67, 'surprise').
is_noun(w12_67).
is_positive_word(w12_67).
precedes(s12, w12_65, w12_67).
has_word(s12, w12_71, 'pay').
is_verb(w12_71).
precedes(s12, w12_67, w12_71).
has_word(s12, w12_72, '').
precedes(s12, w12_71, w12_72).
has_word(s12, w12_73, '4').
precedes(s12, w12_72, w12_73).
has_word(s12, w12_75, 'cookie').
is_noun(w12_75).
precedes(s12, w12_73, w12_75).
has_word(s12, w12_79, 'hand').
is_verb(w12_79).
is_positive_word(w12_79).
precedes(s12, w12_75, w12_79).
has_word(s12, w12_81, 'shrink').
is_noun(w12_81).
precedes(s12, w12_79, w12_81).
has_word(s12, w12_83, 'wrap').
is_verb(w12_83).
precedes(s12, w12_81, w12_83).
has_word(s12, w12_84, 'pre').
is_adj(w12_84).
precedes(s12, w12_83, w12_84).
has_word(s12, w12_86, 'package').
is_verb(w12_86).
precedes(s12, w12_84, w12_86).
has_word(s12, w12_87, 'item').
is_noun(w12_87).
precedes(s12, w12_86, w12_87).
has_word(s12, w12_90, 'confetti').
precedes(s12, w12_87, w12_90).
has_word(s12, w12_93, 'compost').
precedes(s12, w12_90, w12_93).
has_word(s12, w12_96, 'not').
is_negation(w12_96).
precedes(s12, w12_93, w12_96).
has_word(s12, w12_99, 'wrong').
is_adj(w12_99).
is_negative_word(w12_99).
precedes(s12, w12_96, w12_99).
has_word(s12, w12_103, 'tasty').
is_adj(w12_103).
precedes(s12, w12_99, w12_103).
has_word(s12, w12_108, 'price').
is_noun(w12_108).
precedes(s12, w12_103, w12_108).
has_word(s12, w12_109, 'point').
is_noun(w12_109).
precedes(s12, w12_108, w12_109).
has_word(s12, w12_112, 'expect').
is_verb(w12_112).
precedes(s12, w12_109, w12_112).
has_word(s12, w12_113, 'fresh').
is_adj(w12_113).
is_positive_word(w12_113).
precedes(s12, w12_112, w12_113).
has_word(s12, w12_115, 'baked').
is_adj(w12_115).
precedes(s12, w12_113, w12_115).
has_word(s12, w12_117, 'preservative').
is_adj(w12_117).
precedes(s12, w12_115, w12_117).
has_word(s12, w12_119, 'free').
is_adj(w12_119).
is_positive_word(w12_119).
precedes(s12, w12_117, w12_119).
has_word(s12, w12_120, 'cookie').
is_noun(w12_120).
precedes(s12, w12_119, w12_120).
has_word(s12, w12_123, 'minimum').
is_noun(w12_123).
precedes(s12, w12_120, w12_123).
has_word(s12, w12_126, 'cookie').
is_noun(w12_126).
precedes(s12, w12_123, w12_126).
has_word(s12, w12_128, 'not').
is_negation(w12_128).
precedes(s12, w12_126, w12_128).
has_word(s12, w12_129, 'particularly').
is_adv(w12_129).
precedes(s12, w12_128, w12_129).
has_word(s12, w12_130, 'wow').
is_positive_word(w12_130).
precedes(s12, w12_129, w12_130).
has_word(s12, w12_134, 'taste').
is_noun(w12_134).
precedes(s12, w12_130, w12_134).
has_word(s12, w12_135, 'bud').
is_noun(w12_135).
precedes(s12, w12_134, w12_135).
has_word(s12, w12_142, 'probably').
is_adv(w12_142).
precedes(s12, w12_135, w12_142).
has_word(s12, w12_145, 'par').
is_noun(w12_145).
precedes(s12, w12_142, w12_145).
has_word(s12, w12_148, 'cookie').
is_noun(w12_148).
precedes(s12, w12_145, w12_148).
has_word(s12, w12_153, 'panera').
precedes(s12, w12_148, w12_153).
has_word(s12, w12_156, 'large').
is_adj(w12_156).
precedes(s12, w12_153, w12_156).
has_word(s12, w12_158, 'cheap').
is_adj(w12_158).
precedes(s12, w12_156, w12_158).
has_word(s12, w12_166, 'surprised').
is_adj(w12_166).
precedes(s12, w12_158, w12_166).
has_word(s12, w12_170, 'pretzel').
is_noun(w12_170).
precedes(s12, w12_166, w12_170).
has_word(s12, w12_171, 'retain').
is_verb(w12_171).
precedes(s12, w12_170, w12_171).
has_word(s12, w12_173, 'crunch').
is_noun(w12_173).
precedes(s12, w12_171, w12_173).
has_word(s12, w12_177, 'husband').
is_noun(w12_177).
precedes(s12, w12_173, w12_177).
has_word(s12, w12_179, 'stomach').
is_noun(w12_179).
precedes(s12, w12_177, w12_179).
has_word(s12, w12_180, 'end').
is_verb(w12_180).
precedes(s12, w12_179, w12_180).
has_word(s12, w12_183, 'unhappy').
is_adj(w12_183).
is_negative_word(w12_183).
precedes(s12, w12_180, w12_183).
has_word(s12, w12_186, 'rest').
is_noun(w12_186).
precedes(s12, w12_183, w12_186).
has_word(s12, w12_189, 'evening').
is_noun(w12_189).
precedes(s12, w12_186, w12_189).
has_word(s12, w12_191, 'typically').
is_adv(w12_191).
precedes(s12, w12_189, w12_191).
has_word(s12, w12_193, 'happen').
is_verb(w12_193).
precedes(s12, w12_191, w12_193).
has_word(s12, w12_196, 'consume').
is_verb(w12_196).
precedes(s12, w12_193, w12_196).
has_word(s12, w12_198, 'preservative').
is_noun(w12_198).
precedes(s12, w12_196, w12_198).
has_word(s12, w12_200, 'disagree').
is_verb(w12_200).
is_negative_word(w12_200).
precedes(s12, w12_198, w12_200).
has_word(s12, w12_205, 'not').
is_negation(w12_205).
precedes(s12, w12_200, w12_205).
has_word(s12, w12_206, 'recommend').
is_verb(w12_206).
is_positive_word(w12_206).
precedes(s12, w12_205, w12_206).
has_word(s12, w12_210, 'bouchon').
precedes(s12, w12_206, w12_210).
has_word(s12, w12_211, 'bakery').
precedes(s12, w12_210, w12_211).
has_word(s12, w12_212, 'instead').
is_adv(w12_212).
precedes(s12, w12_211, w12_212).
has_word(s12, w12_215, 'fix').
is_noun(w12_215).
precedes(s12, w12_212, w12_215).
has_pos_word(s12).
has_neg_word(s12).
has_negation_sentence(s12).
more_pos_than_neg(s12).

has_word(s13, w13_1, 'cool').
is_adj(w13_1).
is_positive_word(w13_1).
has_word(s13, w13_2, 'spot').
is_noun(w13_2).
precedes(s13, w13_1, w13_2).
has_word(s13, w13_4, 'sweet').
is_noun(w13_4).
is_positive_word(w13_4).
precedes(s13, w13_2, w13_4).
has_word(s13, w13_6, 'highly').
is_adv(w13_6).
precedes(s13, w13_4, w13_6).
has_word(s13, w13_7, 'recommend').
is_verb(w13_7).
is_positive_word(w13_7).
precedes(s13, w13_6, w13_7).
has_word(s13, w13_8, 'check').
is_verb(w13_8).
precedes(s13, w13_7, w13_8).
has_word(s13, w13_10, 'place').
is_noun(w13_10).
precedes(s13, w13_8, w13_10).
has_word(s13, w13_13, 'super').
is_adj(w13_13).
is_positive_word(w13_13).
precedes(s13, w13_10, w13_13).
has_word(s13, w13_14, 'nice').
is_adj(w13_14).
is_positive_word(w13_14).
precedes(s13, w13_13, w13_14).
has_word(s13, w13_15, 'staff').
is_noun(w13_15).
precedes(s13, w13_14, w13_15).
has_word(s13, w13_17, 'good').
is_adj(w13_17).
is_positive_word(w13_17).
precedes(s13, w13_15, w13_17).
has_word(s13, w13_18, 'snack').
is_noun(w13_18).
precedes(s13, w13_17, w13_18).
has_pos_word(s13).
more_pos_than_neg(s13).

has_word(s14, w14_1, 'picture').
is_noun(w14_1).
has_word(s14, w14_2, 'definitely').
is_adv(w14_2).
is_positive_word(w14_2).
precedes(s14, w14_1, w14_2).
has_word(s14, w14_5, 'trick').
is_noun(w14_5).
precedes(s14, w14_2, w14_5).
has_word(s14, w14_7, 'not').
is_negation(w14_7).
precedes(s14, w14_5, w14_7).
has_word(s14, w14_10, 'like').
is_positive_word(w14_10).
precedes(s14, w14_7, w14_10).
has_word(s14, w14_13, 'look').
is_verb(w14_13).
precedes(s14, w14_10, w14_13).
has_word(s14, w14_14, 'like').
is_positive_word(w14_14).
precedes(s14, w14_13, w14_14).
has_word(s14, w14_16, 'run').
is_verb(w14_16).
precedes(s14, w14_14, w14_16).
has_word(s14, w14_18, 'gas').
is_noun(w14_18).
precedes(s14, w14_16, w14_18).
has_word(s14, w14_19, 'station').
is_noun(w14_19).
precedes(s14, w14_18, w14_19).
has_word(s14, w14_22, 'happen').
is_verb(w14_22).
precedes(s14, w14_19, w14_22).
has_word(s14, w14_24, 'serve').
is_verb(w14_24).
precedes(s14, w14_22, w14_24).
has_word(s14, w14_25, 'ice').
is_noun(w14_25).
precedes(s14, w14_24, w14_25).
has_word(s14, w14_26, 'cream').
is_noun(w14_26).
precedes(s14, w14_25, w14_26).
has_word(s14, w14_28, 'not').
is_negation(w14_28).
precedes(s14, w14_26, w14_28).
has_word(s14, w14_29, 'gas').
is_noun(w14_29).
precedes(s14, w14_28, w14_29).
has_word(s14, w14_32, 'lady').
is_noun(w14_32).
precedes(s14, w14_29, w14_32).
has_word(s14, w14_33, 'work').
is_verb(w14_33).
precedes(s14, w14_32, w14_33).
has_word(s14, w14_37, 'friendly').
is_adj(w14_37).
is_positive_word(w14_37).
precedes(s14, w14_33, w14_37).
has_word(s14, w14_41, 'great').
is_adj(w14_41).
is_positive_word(w14_41).
precedes(s14, w14_37, w14_41).
has_word(s14, w14_42, 'job').
is_noun(w14_42).
precedes(s14, w14_41, w14_42).
has_pos_word(s14).
has_negation_sentence(s14).
more_pos_than_neg(s14).

has_word(s15, w15_3, 'surprised').
is_adj(w15_3).
has_word(s15, w15_6, 'milk').
precedes(s15, w15_3, w15_6).
has_word(s15, w15_7, 'bar').
precedes(s15, w15_6, w15_7).
has_word(s15, w15_10, 'cosmopolitan').
precedes(s15, w15_7, w15_10).
has_word(s15, w15_16, 'breakfast').
is_noun(w15_16).
precedes(s15, w15_10, w15_16).
has_word(s15, w15_17, 'sandwich').
is_noun(w15_17).
precedes(s15, w15_16, w15_17).
has_word(s15, w15_19, 'eggslut').
precedes(s15, w15_17, w15_19).
has_word(s15, w15_21, 'run').
is_verb(w15_21).
precedes(s15, w15_19, w15_21).
has_word(s15, w15_22, 'right').
is_adv(w15_22).
precedes(s15, w15_21, w15_22).
has_word(s15, w15_26, 'unfortunately').
is_adv(w15_26).
is_negative_word(w15_26).
precedes(s15, w15_22, w15_26).
has_word(s15, w15_29, 'not').
is_negation(w15_29).
precedes(s15, w15_26, w15_29).
has_word(s15, w15_30, 'open').
is_verb(w15_30).
precedes(s15, w15_29, w15_30).
has_word(s15, w15_34, 'decide').
is_verb(w15_34).
precedes(s15, w15_30, w15_34).
has_word(s15, w15_36, 'come').
is_verb(w15_36).
precedes(s15, w15_34, w15_36).
has_word(s15, w15_38, 'later').
is_adv(w15_38).
precedes(s15, w15_36, w15_38).
has_word(s15, w15_41, 'day').
is_noun(w15_41).
precedes(s15, w15_38, w15_41).
has_word(s15, w15_45, 'fix').
is_noun(w15_45).
precedes(s15, w15_41, w15_45).
has_word(s15, w15_50, 'crowded').
is_adj(w15_50).
precedes(s15, w15_45, w15_50).
has_word(s15, w15_53, 'neighborhood').
is_noun(w15_53).
precedes(s15, w15_50, w15_53).
has_word(s15, w15_56, 'crack').
is_noun(w15_56).
precedes(s15, w15_53, w15_56).
has_word(s15, w15_57, 'pie').
is_noun(w15_57).
precedes(s15, w15_56, w15_57).
has_word(s15, w15_60, 'damn').
is_adv(w15_60).
is_negative_word(w15_60).
precedes(s15, w15_57, w15_60).
has_word(s15, w15_61, 'good').
is_adj(w15_61).
is_positive_word(w15_61).
precedes(s15, w15_60, w15_61).
has_word(s15, w15_64, 'like').
is_verb(w15_64).
is_positive_word(w15_64).
precedes(s15, w15_61, w15_64).
has_word(s15, w15_66, 'eat').
is_verb(w15_66).
precedes(s15, w15_64, w15_66).
has_word(s15, w15_69, 'room').
is_noun(w15_69).
precedes(s15, w15_66, w15_69).
has_word(s15, w15_70, 'temperature').
is_noun(w15_70).
precedes(s15, w15_69, w15_70).
has_word(s15, w15_73, 'pick').
is_verb(w15_73).
precedes(s15, w15_70, w15_73).
has_word(s15, w15_77, 'slice').
is_noun(w15_77).
precedes(s15, w15_73, w15_77).
has_word(s15, w15_84, 'dinner').
is_noun(w15_84).
precedes(s15, w15_77, w15_84).
has_word(s15, w15_85, 'treat').
is_verb(w15_85).
is_positive_word(w15_85).
precedes(s15, w15_84, w15_85).
has_word(s15, w15_86, 'later').
is_adv(w15_86).
precedes(s15, w15_85, w15_86).
has_word(s15, w15_89, 'evening').
is_noun(w15_89).
precedes(s15, w15_86, w15_89).
has_word(s15, w15_92, 'course').
is_adv(w15_92).
precedes(s15, w15_89, w15_92).
has_word(s15, w15_96, 'good').
is_adj(w15_96).
is_positive_word(w15_96).
precedes(s15, w15_92, w15_96).
has_word(s15, w15_99, 'remember').
is_verb(w15_99).
precedes(s15, w15_96, w15_99).
has_word(s15, w15_102, 'want').
is_verb(w15_102).
precedes(s15, w15_99, w15_102).
has_word(s15, w15_104, 'slice').
is_noun(w15_104).
precedes(s15, w15_102, w15_104).
has_word(s15, w15_107, 'guilt').
is_noun(w15_107).
is_negative_word(w15_107).
precedes(s15, w15_104, w15_107).
has_word(s15, w15_111, 'sugar').
is_noun(w15_111).
precedes(s15, w15_107, w15_111).
has_word(s15, w15_115, 'slice').
is_noun(w15_115).
precedes(s15, w15_111, w15_115).
has_word(s15, w15_116, 'help').
is_verb(w15_116).
is_positive_word(w15_116).
precedes(s15, w15_115, w15_116).
has_word(s15, w15_118, 'balance').
is_verb(w15_118).
precedes(s15, w15_116, w15_118).
has_word(s15, w15_120, 'lol').
is_noun(w15_120).
is_positive_word(w15_120).
precedes(s15, w15_118, w15_120).
has_word(s15, w15_124, 'not').
is_negation(w15_124).
precedes(s15, w15_120, w15_124).
has_word(s15, w15_126, 'sure').
is_adj(w15_126).
is_positive_word(w15_126).
precedes(s15, w15_124, w15_126).
has_word(s15, w15_132, 'pie').
is_noun(w15_132).
precedes(s15, w15_126, w15_132).
has_word(s15, w15_133, 'but').
is_noun(w15_133).
precedes(s15, w15_132, w15_133).
has_word(s15, w15_135, 'damn').
is_adv(w15_135).
is_negative_word(w15_135).
precedes(s15, w15_133, w15_135).
has_word(s15, w15_136, 'delicious').
is_adj(w15_136).
is_positive_word(w15_136).
precedes(s15, w15_135, w15_136).
has_word(s15, w15_140, 'totally').
is_adv(w15_140).
precedes(s15, w15_136, w15_140).
has_word(s15, w15_141, 'understand').
is_verb(w15_141).
precedes(s15, w15_140, w15_141).
has_word(s15, w15_146, 'crack').
is_verb(w15_146).
precedes(s15, w15_141, w15_146).
has_word(s15, w15_147, 'pie').
is_noun(w15_147).
precedes(s15, w15_146, w15_147).
has_word(s15, w15_151, 'want').
is_verb(w15_151).
precedes(s15, w15_147, w15_151).
has_word(s15, w15_156, 'definitely').
is_adv(w15_156).
is_positive_word(w15_156).
precedes(s15, w15_151, w15_156).
has_word(s15, w15_157, 'recommend').
is_verb(w15_157).
is_positive_word(w15_157).
precedes(s15, w15_156, w15_157).
has_word(s15, w15_160, 'try').
is_verb(w15_160).
precedes(s15, w15_157, w15_160).
has_word(s15, w15_162, 'crack').
is_noun(w15_162).
precedes(s15, w15_160, w15_162).
has_word(s15, w15_163, 'pie').
is_noun(w15_163).
precedes(s15, w15_162, w15_163).
has_word(s15, w15_167, 'treat').
is_noun(w15_167).
is_positive_word(w15_167).
precedes(s15, w15_163, w15_167).
has_word(s15, w15_169, 'milk').
is_noun(w15_169).
precedes(s15, w15_167, w15_169).
has_word(s15, w15_170, 'bar').
is_noun(w15_170).
precedes(s15, w15_169, w15_170).
has_word(s15, w15_173, 'offer').
is_verb(w15_173).
precedes(s15, w15_170, w15_173).
has_word(s15, w15_177, 'good').
is_adj(w15_177).
is_positive_word(w15_177).
precedes(s15, w15_173, w15_177).
has_word(s15, w15_179, 'crack').
is_noun(w15_179).
precedes(s15, w15_177, w15_179).
has_word(s15, w15_180, 'pie').
is_noun(w15_180).
precedes(s15, w15_179, w15_180).
has_word(s15, w15_183, 'definitely').
is_adv(w15_183).
is_positive_word(w15_183).
precedes(s15, w15_180, w15_183).
has_word(s15, w15_185, 'star').
is_noun(w15_185).
precedes(s15, w15_183, w15_185).
has_pos_word(s15).
has_neg_word(s15).
has_negation_sentence(s15).
more_pos_than_neg(s15).

has_word(s16, w16_0, 'today').
is_noun(w16_0).
has_word(s16, w16_2, 'father').
precedes(s16, w16_0, w16_2).
has_word(s16, w16_4, 'day').
is_noun(w16_4).
precedes(s16, w16_2, w16_4).
has_word(s16, w16_9, 'time').
is_noun(w16_9).
precedes(s16, w16_4, w16_9).
has_word(s16, w16_11, 'jack').
precedes(s16, w16_9, w16_11).
has_word(s16, w16_12, 'frost').
precedes(s16, w16_11, w16_12).
has_word(s16, w16_13, 'donut').
is_noun(w16_13).
precedes(s16, w16_12, w16_13).
has_word(s16, w16_20, 'treat').
is_noun(w16_20).
is_positive_word(w16_20).
precedes(s16, w16_13, w16_20).
has_word(s16, w16_23, 'husband').
is_noun(w16_23).
precedes(s16, w16_20, w16_23).
has_word(s16, w16_27, 'want').
is_verb(w16_27).
precedes(s16, w16_23, w16_27).
has_word(s16, w16_32, 'long').
is_adj(w16_32).
precedes(s16, w16_27, w16_32).
has_word(s16, w16_33, 'time').
is_noun(w16_33).
precedes(s16, w16_32, w16_33).
has_word(s16, w16_37, 'hear').
is_verb(w16_37).
precedes(s16, w16_33, w16_37).
has_word(s16, w16_38, 'great').
is_adj(w16_38).
is_positive_word(w16_38).
precedes(s16, w16_37, w16_38).
has_word(s16, w16_39, 'thing').
is_noun(w16_39).
precedes(s16, w16_38, w16_39).
has_word(s16, w16_41, 'awhile').
is_adv(w16_41).
precedes(s16, w16_39, w16_41).
has_word(s16, w16_45, 'plan').
is_verb(w16_45).
precedes(s16, w16_41, w16_45).
has_word(s16, w16_51, 'father').
precedes(s16, w16_45, w16_51).
has_word(s16, w16_53, 'day').
is_noun(w16_53).
precedes(s16, w16_51, w16_53).
has_word(s16, w16_57, 'go').
is_verb(w16_57).
precedes(s16, w16_53, w16_57).
has_word(s16, w16_60, 'spend').
is_verb(w16_60).
precedes(s16, w16_57, w16_60).
has_word(s16, w16_62, 'rest').
is_noun(w16_62).
precedes(s16, w16_60, w16_62).
has_word(s16, w16_65, 'day').
is_noun(w16_65).
precedes(s16, w16_62, w16_65).
has_word(s16, w16_68, 'ladder').
is_noun(w16_68).
precedes(s16, w16_65, w16_68).
has_word(s16, w16_71, 'heat').
is_noun(w16_71).
precedes(s16, w16_68, w16_71).
has_word(s16, w16_72, 'paint').
is_verb(w16_72).
precedes(s16, w16_71, w16_72).
has_word(s16, w16_74, 'house').
is_noun(w16_74).
precedes(s16, w16_72, w16_74).
has_word(s16, w16_77, 'think').
is_verb(w16_77).
precedes(s16, w16_74, w16_77).
has_word(s16, w16_81, 'nice').
is_adj(w16_81).
is_positive_word(w16_81).
precedes(s16, w16_77, w16_81).
has_word(s16, w16_83, 'let').
is_verb(w16_83).
precedes(s16, w16_81, w16_83).
has_word(s16, w16_85, 'sleep').
is_verb(w16_85).
precedes(s16, w16_83, w16_85).
has_word(s16, w16_90, 'show').
is_verb(w16_90).
precedes(s16, w16_85, w16_90).
has_word(s16, w16_93, '11').
precedes(s16, w16_90, w16_93).
has_word(s16, w16_98, 'left').
is_adj(w16_98).
precedes(s16, w16_93, w16_98).
has_word(s16, w16_101, 'husband').
is_noun(w16_101).
precedes(s16, w16_98, w16_101).
has_word(s16, w16_106, 'time').
is_noun(w16_106).
precedes(s16, w16_101, w16_106).
has_word(s16, w16_108, '7').
precedes(s16, w16_106, w16_108).
has_word(s16, w16_109, 'year').
is_noun(w16_109).
precedes(s16, w16_108, w16_109).
has_word(s16, w16_111, 'marriage').
is_noun(w16_111).
precedes(s16, w16_109, w16_111).
has_word(s16, w16_112, 'actually').
is_adv(w16_112).
precedes(s16, w16_111, w16_112).
has_word(s16, w16_115, 'excited').
is_adj(w16_115).
is_positive_word(w16_115).
precedes(s16, w16_112, w16_115).
has_word(s16, w16_118, 'present').
is_noun(w16_118).
precedes(s16, w16_115, w16_118).
has_word(s16, w16_121, 'smile').
is_verb(w16_121).
is_positive_word(w16_121).
precedes(s16, w16_118, w16_121).
has_word(s16, w16_123, 'high').
is_adv(w16_123).
precedes(s16, w16_121, w16_123).
has_word(s16, w16_124, 'five').
is_verb(w16_124).
precedes(s16, w16_123, w16_124).
has_word(s16, w16_127, 'never').
is_adv(w16_127).
is_negation(w16_127).
precedes(s16, w16_124, w16_127).
has_word(s16, w16_130, 'get').
is_verb(w16_130).
precedes(s16, w16_127, w16_130).
has_word(s16, w16_135, 'meh').
precedes(s16, w16_130, w16_135).
has_word(s16, w16_146, 'walk').
is_verb(w16_146).
precedes(s16, w16_135, w16_146).
has_word(s16, w16_150, 'tell').
is_verb(w16_150).
precedes(s16, w16_146, w16_150).
has_word(s16, w16_153, 'sell').
is_verb(w16_153).
precedes(s16, w16_150, w16_153).
has_word(s16, w16_156, 'hour').
is_noun(w16_156).
precedes(s16, w16_153, w16_156).
has_word(s16, w16_158, 'open').
is_verb(w16_158).
precedes(s16, w16_156, w16_158).
has_word(s16, w16_161, 'plan').
is_noun(w16_161).
precedes(s16, w16_158, w16_161).
has_word(s16, w16_163, 'restock').
is_verb(w16_163).
precedes(s16, w16_161, w16_163).
has_word(s16, w16_165, 'shelf').
is_noun(w16_165).
precedes(s16, w16_163, w16_165).
has_word(s16, w16_168, 'rest').
is_noun(w16_168).
precedes(s16, w16_165, w16_168).
has_word(s16, w16_171, '9').
precedes(s16, w16_168, w16_171).
has_word(s16, w16_172, 'hour').
is_noun(w16_172).
precedes(s16, w16_171, w16_172).
has_word(s16, w16_175, 'suppose').
is_verb(w16_175).
precedes(s16, w16_172, w16_175).
has_word(s16, w16_178, 'open').
is_adj(w16_178).
precedes(s16, w16_175, w16_178).
has_word(s16, w16_181, 'husband').
is_noun(w16_181).
precedes(s16, w16_178, w16_181).
has_word(s16, w16_184, 'disappointed').
is_adj(w16_184).
is_negative_word(w16_184).
precedes(s16, w16_181, w16_184).
has_word(s16, w16_189, 'i').
precedes(s16, w16_184, w16_189).
has_word(s16, w16_192, 'finally').
is_adv(w16_192).
precedes(s16, w16_189, w16_192).
has_word(s16, w16_198, 'want').
is_verb(w16_198).
precedes(s16, w16_192, w16_198).
has_word(s16, w16_202, 'ruin').
is_verb(w16_202).
is_negative_word(w16_202).
precedes(s16, w16_198, w16_202).
has_word(s16, w16_205, 'run').
is_verb(w16_205).
precedes(s16, w16_202, w16_205).
has_word(s16, w16_207, 'crappy').
is_adj(w16_207).
is_negative_word(w16_207).
precedes(s16, w16_205, w16_207).
has_word(s16, w16_208, 'business').
is_noun(w16_208).
precedes(s16, w16_207, w16_208).
has_word(s16, w16_212, 'not').
is_negation(w16_212).
precedes(s16, w16_208, w16_212).
has_word(s16, w16_216, 'website').
is_noun(w16_216).
precedes(s16, w16_212, w16_216).
has_word(s16, w16_219, 'menu').
is_noun(w16_219).
precedes(s16, w16_216, w16_219).
has_word(s16, w16_224, 'walk').
is_verb(w16_224).
precedes(s16, w16_219, w16_224).
has_word(s16, w16_228, 'girl').
is_noun(w16_228).
precedes(s16, w16_224, w16_228).
has_word(s16, w16_231, 'counter').
is_noun(w16_231).
precedes(s16, w16_228, w16_231).
has_word(s16, w16_232, 'ask').
is_verb(w16_232).
precedes(s16, w16_231, w16_232).
has_word(s16, w16_237, 'pre').
is_verb(w16_237).
precedes(s16, w16_232, w16_237).
has_word(s16, w16_239, 'ordered').
is_adj(w16_239).
precedes(s16, w16_237, w16_239).
has_word(s16, w16_243, 'suppose').
is_verb(w16_243).
precedes(s16, w16_239, w16_243).
has_word(s16, w16_249, 'know').
is_verb(w16_249).
precedes(s16, w16_243, w16_249).
has_word(s16, w16_257, 'requirement').
is_noun(w16_257).
precedes(s16, w16_249, w16_257).
has_word(s16, w16_258, 'post').
is_verb(w16_258).
precedes(s16, w16_257, w16_258).
has_word(s16, w16_265, 'never').
is_adv(w16_265).
is_negation(w16_265).
precedes(s16, w16_258, w16_265).
has_word(s16, w16_272, 'trendy').
is_adj(w16_272).
precedes(s16, w16_265, w16_272).
has_word(s16, w16_273, 'donut').
is_noun(w16_273).
precedes(s16, w16_272, w16_273).
has_word(s16, w16_277, 'go').
is_verb(w16_277).
precedes(s16, w16_273, w16_277).
has_word(s16, w16_278, 'bonker').
is_noun(w16_278).
precedes(s16, w16_277, w16_278).
has_word(s16, w16_283, 'suck').
is_verb(w16_283).
is_negative_word(w16_283).
precedes(s16, w16_278, w16_283).
has_word(s16, w16_285, 'customer').
is_noun(w16_285).
precedes(s16, w16_283, w16_285).
has_word(s16, w16_286, 'service').
is_noun(w16_286).
precedes(s16, w16_285, w16_286).
has_word(s16, w16_289, 'lose').
is_verb(w16_289).
is_negative_word(w16_289).
precedes(s16, w16_286, w16_289).
has_word(s16, w16_291, 'today').
is_noun(w16_291).
precedes(s16, w16_289, w16_291).
has_word(s16, w16_293, 'screw').
is_verb(w16_293).
precedes(s16, w16_291, w16_293).
has_word(s16, w16_298, 'buy').
is_verb(w16_298).
precedes(s16, w16_293, w16_298).
has_word(s16, w16_300, 'dozen').
is_noun(w16_300).
precedes(s16, w16_298, w16_300).
has_word(s16, w16_301, 'glaze').
is_verb(w16_301).
precedes(s16, w16_300, w16_301).
has_word(s16, w16_302, 'donut').
is_noun(w16_302).
precedes(s16, w16_301, w16_302).
has_word(s16, w16_305, 'store').
is_noun(w16_305).
precedes(s16, w16_302, w16_305).
has_word(s16, w16_307, 'shoot').
is_verb(w16_307).
is_negative_word(w16_307).
precedes(s16, w16_305, w16_307).
has_word(s16, w16_308, 'whip').
is_noun(w16_308).
precedes(s16, w16_307, w16_308).
has_word(s16, w16_309, 'cream').
is_noun(w16_309).
precedes(s16, w16_308, w16_309).
has_word(s16, w16_314, 'sprinkle').
is_verb(w16_314).
precedes(s16, w16_309, w16_314).
has_word(s16, w16_316, 'bunch').
is_noun(w16_316).
precedes(s16, w16_314, w16_316).
has_word(s16, w16_318, 'reese').
precedes(s16, w16_316, w16_318).
has_word(s16, w16_320, 'piece').
is_noun(w16_320).
precedes(s16, w16_318, w16_320).
has_pos_word(s16).
has_neg_word(s16).
has_negation_sentence(s16).
more_neg_than_pos(s16).

has_word(s17, w17_0, 'snooty').
has_word(s17, w17_2, 'cool').
is_adj(w17_2).
is_positive_word(w17_2).
precedes(s17, w17_0, w17_2).
has_word(s17, w17_3, 'kid').
is_noun(w17_3).
precedes(s17, w17_2, w17_3).
has_word(s17, w17_4, 'place').
is_noun(w17_4).
precedes(s17, w17_3, w17_4).
has_word(s17, w17_6, 'frozen').
is_adj(w17_6).
precedes(s17, w17_4, w17_6).
has_word(s17, w17_7, 'pastry').
is_noun(w17_7).
precedes(s17, w17_6, w17_7).
has_word(s17, w17_9, 'not').
is_negation(w17_9).
precedes(s17, w17_7, w17_9).
has_word(s17, w17_10, 'pay').
is_verb(w17_10).
precedes(s17, w17_9, w17_10).
has_word(s17, w17_11, 'minimum').
is_adj(w17_11).
precedes(s17, w17_10, w17_11).
has_word(s17, w17_12, 'wage').
is_noun(w17_12).
precedes(s17, w17_11, w17_12).
has_word(s17, w17_14, 'sound').
is_noun(w17_14).
precedes(s17, w17_12, w17_14).
has_word(s17, w17_15, 'like').
is_positive_word(w17_15).
precedes(s17, w17_14, w17_15).
has_word(s17, w17_16, 'paris').
precedes(s17, w17_15, w17_16).
has_pos_word(s17).
has_negation_sentence(s17).
more_pos_than_neg(s17).

has_word(s18, w18_2, 'look').
is_verb(w18_2).
has_word(s18, w18_5, 'ice').
is_noun(w18_5).
precedes(s18, w18_2, w18_5).
has_word(s18, w18_6, 'cream').
is_noun(w18_6).
precedes(s18, w18_5, w18_6).
has_word(s18, w18_7, 'place').
is_noun(w18_7).
precedes(s18, w18_6, w18_7).
has_word(s18, w18_8, 'late').
is_adv(w18_8).
precedes(s18, w18_7, w18_8).
has_word(s18, w18_10, 'night').
is_noun(w18_10).
precedes(s18, w18_8, w18_10).
has_word(s18, w18_12, 'find').
is_verb(w18_12).
precedes(s18, w18_10, w18_12).
has_word(s18, w18_14, 'place').
is_noun(w18_14).
precedes(s18, w18_12, w18_14).
has_word(s18, w18_17, 'jobot').
is_noun(w18_17).
precedes(s18, w18_14, w18_17).
has_word(s18, w18_20, 'flavor').
is_noun(w18_20).
precedes(s18, w18_17, w18_20).
has_word(s18, w18_21, 'choice').
is_noun(w18_21).
precedes(s18, w18_20, w18_21).
has_word(s18, w18_23, 'unique').
is_adj(w18_23).
precedes(s18, w18_21, w18_23).
has_word(s18, w18_27, 'sample').
is_verb(w18_27).
precedes(s18, w18_23, w18_27).
has_word(s18, w18_30, 'good').
is_adj(w18_30).
is_positive_word(w18_30).
precedes(s18, w18_27, w18_30).
has_word(s18, w18_33, 'get').
is_verb(w18_33).
precedes(s18, w18_30, w18_33).
has_word(s18, w18_35, 'scoop').
is_noun(w18_35).
precedes(s18, w18_33, w18_35).
has_word(s18, w18_38, 'greek').
is_adj(w18_38).
precedes(s18, w18_35, w18_38).
has_word(s18, w18_39, 'yogurt').
is_noun(w18_39).
precedes(s18, w18_38, w18_39).
has_word(s18, w18_42, 'carrot').
is_noun(w18_42).
precedes(s18, w18_39, w18_42).
has_word(s18, w18_43, 'cake').
is_noun(w18_43).
precedes(s18, w18_42, w18_43).
has_word(s18, w18_45, 'wish').
is_verb(w18_45).
is_positive_word(w18_45).
precedes(s18, w18_43, w18_45).
has_word(s18, w18_47, 'get').
is_verb(w18_47).
precedes(s18, w18_45, w18_47).
has_word(s18, w18_49, 'scoop').
is_noun(w18_49).
precedes(s18, w18_47, w18_49).
has_word(s18, w18_52, 'cucumber').
precedes(s18, w18_49, w18_52).
has_word(s18, w18_53, 'sorbet').
is_noun(w18_53).
precedes(s18, w18_52, w18_53).
has_word(s18, w18_57, 'know').
is_verb(w18_57).
precedes(s18, w18_53, w18_57).
has_word(s18, w18_60, 'not').
is_negation(w18_60).
precedes(s18, w18_57, w18_60).
has_word(s18, w18_61, 'finish').
is_verb(w18_61).
precedes(s18, w18_60, w18_61).
has_word(s18, w18_62, '3').
precedes(s18, w18_61, w18_62).
has_word(s18, w18_63, 'scoop').
is_noun(w18_63).
precedes(s18, w18_62, w18_63).
has_word(s18, w18_66, 'love').
is_verb(w18_66).
is_positive_word(w18_66).
precedes(s18, w18_63, w18_66).
has_word(s18, w18_69, 'ice').
is_noun(w18_69).
precedes(s18, w18_66, w18_69).
has_word(s18, w18_70, 'cream').
is_noun(w18_70).
precedes(s18, w18_69, w18_70).
has_word(s18, w18_72, 'serve').
is_verb(w18_72).
precedes(s18, w18_70, w18_72).
has_word(s18, w18_75, 'takeout').
is_adj(w18_75).
precedes(s18, w18_72, w18_75).
has_word(s18, w18_76, 'container').
is_noun(w18_76).
precedes(s18, w18_75, w18_76).
has_word(s18, w18_79, 'fortune').
is_noun(w18_79).
precedes(s18, w18_76, w18_79).
has_word(s18, w18_80, 'cookie').
is_noun(w18_80).
precedes(s18, w18_79, w18_80).
has_word(s18, w18_82, 'definitely').
is_adv(w18_82).
is_positive_word(w18_82).
precedes(s18, w18_80, w18_82).
has_word(s18, w18_84, 'special').
is_adj(w18_84).
is_positive_word(w18_84).
precedes(s18, w18_82, w18_84).
has_word(s18, w18_85, 'little').
is_adj(w18_85).
precedes(s18, w18_84, w18_85).
has_word(s18, w18_86, 'place').
is_noun(w18_86).
precedes(s18, w18_85, w18_86).
has_pos_word(s18).
has_negation_sentence(s18).
more_pos_than_neg(s18).

has_word(s19, w19_1, 'word').
is_noun(w19_1).
has_word(s19, w19_3, 'yummy').
is_adj(w19_3).
is_positive_word(w19_3).
precedes(s19, w19_1, w19_3).
has_word(s19, w19_7, 'early').
is_adv(w19_7).
precedes(s19, w19_3, w19_7).
has_word(s19, w19_10, 'well').
is_adj(w19_10).
is_positive_word(w19_10).
precedes(s19, w19_7, w19_10).
has_word(s19, w19_11, 'selection').
is_noun(w19_11).
precedes(s19, w19_10, w19_11).
has_word(s19, w19_14, 'donut').
is_noun(w19_14).
precedes(s19, w19_11, w19_14).
has_word(s19, w19_16, 'fast').
is_adv(w19_16).
precedes(s19, w19_14, w19_16).
has_word(s19, w19_19, 'folk').
is_noun(w19_19).
precedes(s19, w19_16, w19_19).
has_word(s19, w19_21, 'friendly').
is_adj(w19_21).
is_positive_word(w19_21).
precedes(s19, w19_19, w19_21).
has_word(s19, w19_24, 'food').
is_noun(w19_24).
precedes(s19, w19_21, w19_24).
has_word(s19, w19_27, 'good').
is_adj(w19_27).
is_positive_word(w19_27).
precedes(s19, w19_24, w19_27).
has_word(s19, w19_29, 'fair').
is_adj(w19_29).
is_positive_word(w19_29).
precedes(s19, w19_27, w19_29).
has_word(s19, w19_30, 'price').
is_noun(w19_30).
precedes(s19, w19_29, w19_30).
has_pos_word(s19).
more_pos_than_neg(s19).

has_word(s20, w20_2, 'try').
is_verb(w20_2).
has_word(s20, w20_7, 'bakery').
is_noun(w20_7).
precedes(s20, w20_2, w20_7).
has_word(s20, w20_9, 'year').
is_noun(w20_9).
precedes(s20, w20_7, w20_9).
has_word(s20, w20_11, 'everytime').
is_noun(w20_11).
precedes(s20, w20_9, w20_11).
has_word(s20, w20_13, 'visit').
is_verb(w20_13).
precedes(s20, w20_11, w20_13).
has_word(s20, w20_15, 'line').
is_noun(w20_15).
precedes(s20, w20_13, w20_15).
has_word(s20, w20_17, 'crazy').
is_adj(w20_17).
is_negative_word(w20_17).
precedes(s20, w20_15, w20_17).
has_word(s20, w20_20, 'week').
is_noun(w20_20).
precedes(s20, w20_17, w20_20).
has_word(s20, w20_25, 'line').
is_noun(w20_25).
precedes(s20, w20_20, w20_25).
has_word(s20, w20_28, 'decide').
is_verb(w20_28).
precedes(s20, w20_25, w20_28).
has_word(s20, w20_32, 'taste').
is_noun(w20_32).
precedes(s20, w20_28, w20_32).
has_word(s20, w20_37, 'hazelnut').
is_noun(w20_37).
precedes(s20, w20_32, w20_37).
has_word(s20, w20_38, 'croissant').
is_adj(w20_38).
precedes(s20, w20_37, w20_38).
has_word(s20, w20_41, 'brownie').
is_noun(w20_41).
precedes(s20, w20_38, w20_41).
has_word(s20, w20_43, 'pecan').
is_noun(w20_43).
precedes(s20, w20_41, w20_43).
has_word(s20, w20_45, 'caramel').
precedes(s20, w20_43, w20_45).
has_word(s20, w20_49, 'bakery').
is_noun(w20_49).
precedes(s20, w20_45, w20_49).
has_word(s20, w20_52, 'hype').
is_noun(w20_52).
precedes(s20, w20_49, w20_52).
has_word(s20, w20_56, 'sadly').
is_adv(w20_56).
is_negative_word(w20_56).
precedes(s20, w20_52, w20_56).
has_word(s20, w20_57, 'disappointed').
is_adj(w20_57).
is_negative_word(w20_57).
precedes(s20, w20_56, w20_57).
has_word(s20, w20_60, 'quality').
is_noun(w20_60).
precedes(s20, w20_57, w20_60).
has_word(s20, w20_63, 'croissant').
is_adj(w20_63).
precedes(s20, w20_60, w20_63).
has_word(s20, w20_66, 'stuff').
is_verb(w20_66).
precedes(s20, w20_63, w20_66).
has_word(s20, w20_68, 'hazelnut').
is_noun(w20_68).
precedes(s20, w20_66, w20_68).
has_word(s20, w20_69, 'cream').
is_noun(w20_69).
precedes(s20, w20_68, w20_69).
has_word(s20, w20_72, 'end').
is_verb(w20_72).
precedes(s20, w20_69, w20_72).
has_word(s20, w20_74, 'ooze').
is_verb(w20_74).
precedes(s20, w20_72, w20_74).
has_word(s20, w20_78, 'brownie').
is_noun(w20_78).
precedes(s20, w20_74, w20_78).
has_word(s20, w20_83, 'couple').
is_noun(w20_83).
precedes(s20, w20_78, w20_83).
has_word(s20, w20_85, 'nut').
is_noun(w20_85).
precedes(s20, w20_83, w20_85).
has_word(s20, w20_90, 'little').
is_adj(w20_90).
precedes(s20, w20_85, w20_90).
has_word(s20, w20_91, 'drizzle').
is_noun(w20_91).
precedes(s20, w20_90, w20_91).
has_word(s20, w20_93, 'caramel').
precedes(s20, w20_91, w20_93).
has_word(s20, w20_96, 'actual').
is_adj(w20_96).
precedes(s20, w20_93, w20_96).
has_word(s20, w20_97, 'brownie').
is_noun(w20_97).
precedes(s20, w20_96, w20_97).
has_word(s20, w20_100, 'like').
is_positive_word(w20_100).
precedes(s20, w20_97, w20_100).
has_word(s20, w20_101, 'cake').
is_noun(w20_101).
precedes(s20, w20_100, w20_101).
has_word(s20, w20_104, 'brownie').
is_noun(w20_104).
precedes(s20, w20_101, w20_104).
has_pos_word(s20).
has_neg_word(s20).
more_neg_than_pos(s20).

has_word(s21, w21_0, 'unfortunate').
is_adj(w21_0).
is_negative_word(w21_0).
has_word(s21, w21_4, 'stand').
is_verb(w21_4).
precedes(s21, w21_0, w21_4).
has_word(s21, w21_6, 'wait').
is_verb(w21_6).
precedes(s21, w21_4, w21_6).
has_word(s21, w21_8, 'service').
is_noun(w21_8).
precedes(s21, w21_6, w21_8).
has_word(s21, w21_13, 'speak').
is_verb(w21_13).
precedes(s21, w21_8, w21_13).
has_word(s21, w21_19, 'customer').
is_noun(w21_19).
precedes(s21, w21_13, w21_19).
has_word(s21, w21_20, 'come').
is_verb(w21_20).
precedes(s21, w21_19, w21_20).
has_word(s21, w21_24, 'immediately').
is_adv(w21_24).
precedes(s21, w21_20, w21_24).
has_word(s21, w21_25, 'help').
is_verb(w21_25).
is_positive_word(w21_25).
precedes(s21, w21_24, w21_25).
has_word(s21, w21_27, 'walk').
is_verb(w21_27).
precedes(s21, w21_25, w21_27).
has_word(s21, w21_30, 'buy').
is_verb(w21_30).
precedes(s21, w21_27, w21_30).
has_word(s21, w21_33, 'never').
is_adv(w21_33).
is_negation(w21_33).
precedes(s21, w21_30, w21_33).
has_word(s21, w21_34, 'visit').
is_verb(w21_34).
precedes(s21, w21_33, w21_34).
has_word(s21, w21_36, 'place').
is_noun(w21_36).
precedes(s21, w21_34, w21_36).
has_pos_word(s21).
has_neg_word(s21).
has_negation_sentence(s21).

has_word(s22, w22_3, 'week').
is_noun(w22_3).
has_word(s22, w22_7, 'door').
is_noun(w22_7).
precedes(s22, w22_3, w22_7).
has_word(s22, w22_8, 'neighbor').
is_noun(w22_8).
precedes(s22, w22_7, w22_8).
has_word(s22, w22_11, 'come').
is_verb(w22_11).
precedes(s22, w22_8, w22_11).
has_word(s22, w22_14, 'night').
is_noun(w22_14).
precedes(s22, w22_11, w22_14).
has_word(s22, w22_16, 'great').
is_adj(w22_16).
is_positive_word(w22_16).
precedes(s22, w22_14, w22_16).
has_word(s22, w22_17, 'ice').
is_noun(w22_17).
precedes(s22, w22_16, w22_17).
has_word(s22, w22_18, 'cream').
is_noun(w22_18).
precedes(s22, w22_17, w22_18).
has_word(s22, w22_20, 'novelty').
is_noun(w22_20).
precedes(s22, w22_18, w22_20).
has_word(s22, w22_22, 'exotic').
is_adj(w22_22).
precedes(s22, w22_20, w22_22).
has_word(s22, w22_23, 'flavor').
is_noun(w22_23).
precedes(s22, w22_22, w22_23).
has_word(s22, w22_25, 'float').
is_noun(w22_25).
precedes(s22, w22_23, w22_25).
has_word(s22, w22_30, 'owner').
is_noun(w22_30).
precedes(s22, w22_25, w22_30).
has_word(s22, w22_32, 'staff').
is_noun(w22_32).
precedes(s22, w22_30, w22_32).
has_word(s22, w22_35, 'friendly').
is_adj(w22_35).
is_positive_word(w22_35).
precedes(s22, w22_32, w22_35).
has_pos_word(s22).
more_pos_than_neg(s22).

has_word(s23, w23_0, 'great').
is_adj(w23_0).
is_positive_word(w23_0).
has_word(s23, w23_1, 'atmosphere').
is_noun(w23_1).
precedes(s23, w23_0, w23_1).
has_word(s23, w23_4, 'time').
is_noun(w23_4).
precedes(s23, w23_1, w23_4).
has_word(s23, w23_10, 'date').
is_noun(w23_10).
precedes(s23, w23_4, w23_10).
has_word(s23, w23_15, 'excellent').
is_adj(w23_15).
is_positive_word(w23_15).
precedes(s23, w23_10, w23_15).
has_word(s23, w23_16, 'choice').
is_noun(w23_16).
precedes(s23, w23_15, w23_16).
has_word(s23, w23_18, 'end').
is_verb(w23_18).
precedes(s23, w23_16, w23_18).
has_word(s23, w23_21, 'date').
is_noun(w23_21).
precedes(s23, w23_18, w23_21).
has_word(s23, w23_23, 'love').
is_verb(w23_23).
is_positive_word(w23_23).
precedes(s23, w23_21, w23_23).
has_word(s23, w23_25, 'pecan').
is_adj(w23_25).
precedes(s23, w23_23, w23_25).
has_word(s23, w23_26, 'tart').
is_noun(w23_26).
precedes(s23, w23_25, w23_26).
has_word(s23, w23_28, 'definitely').
is_adv(w23_28).
is_positive_word(w23_28).
precedes(s23, w23_26, w23_28).
has_word(s23, w23_30, 'favorite').
is_noun(w23_30).
is_positive_word(w23_30).
precedes(s23, w23_28, w23_30).
has_pos_word(s23).
more_pos_than_neg(s23).

has_word(s24, w24_1, 'time').
is_noun(w24_1).
has_word(s24, w24_5, 'not').
is_negation(w24_5).
precedes(s24, w24_1, w24_5).
has_word(s24, w24_8, 'milkshake').
is_noun(w24_8).
precedes(s24, w24_5, w24_8).
has_word(s24, w24_11, 'super').
is_adj(w24_11).
is_positive_word(w24_11).
precedes(s24, w24_8, w24_11).
has_word(s24, w24_12, 'watery').
is_adj(w24_12).
precedes(s24, w24_11, w24_12).
has_word(s24, w24_15, 'go').
is_verb(w24_15).
precedes(s24, w24_12, w24_15).
has_word(s24, w24_18, 'coffee').
is_noun(w24_18).
precedes(s24, w24_15, w24_18).
has_word(s24, w24_19, 'flavor').
is_noun(w24_19).
precedes(s24, w24_18, w24_19).
has_word(s24, w24_22, 'end').
is_verb(w24_22).
precedes(s24, w24_19, w24_22).
has_word(s24, w24_24, 'throw').
is_verb(w24_24).
precedes(s24, w24_22, w24_24).
has_word(s24, w24_26, 'away').
is_adv(w24_26).
precedes(s24, w24_24, w24_26).
has_word(s24, w24_28, '2').
precedes(s24, w24_26, w24_28).
has_word(s24, w24_29, 'sip').
is_noun(w24_29).
precedes(s24, w24_28, w24_29).
has_word(s24, w24_32, 'soft').
is_adj(w24_32).
precedes(s24, w24_29, w24_32).
has_word(s24, w24_33, 'serve').
is_noun(w24_33).
precedes(s24, w24_32, w24_33).
has_word(s24, w24_34, 'look').
is_verb(w24_34).
precedes(s24, w24_33, w24_34).
has_word(s24, w24_35, 'good').
is_adj(w24_35).
is_positive_word(w24_35).
precedes(s24, w24_34, w24_35).
has_pos_word(s24).
has_negation_sentence(s24).
more_pos_than_neg(s24).

has_word(s25, w25_4, 'diet').
is_noun(w25_4).
has_word(s25, w25_6, 'calorie').
is_noun(w25_6).
precedes(s25, w25_4, w25_6).
has_word(s25, w25_8, 'damn').
is_verb(w25_8).
is_negative_word(w25_8).
precedes(s25, w25_6, w25_8).
has_word(s25, w25_12, 'ghirardelli').
precedes(s25, w25_8, w25_12).
has_word(s25, w25_15, 'get').
is_verb(w25_15).
precedes(s25, w25_12, w25_15).
has_word(s25, w25_17, 'amazing').
is_adj(w25_17).
is_positive_word(w25_17).
precedes(s25, w25_15, w25_17).
has_word(s25, w25_18, 'brownie').
is_noun(w25_18).
precedes(s25, w25_17, w25_18).
has_word(s25, w25_20, 'share').
is_verb(w25_20).
is_positive_word(w25_20).
precedes(s25, w25_18, w25_20).
has_word(s25, w25_25, 'family').
is_noun(w25_25).
precedes(s25, w25_20, w25_25).
has_word(s25, w25_26, 'share').
is_verb(w25_26).
is_positive_word(w25_26).
precedes(s25, w25_25, w25_26).
has_word(s25, w25_28, 'banana').
is_noun(w25_28).
precedes(s25, w25_26, w25_28).
has_word(s25, w25_29, 'split').
is_noun(w25_29).
precedes(s25, w25_28, w25_29).
has_word(s25, w25_32, 'kind').
is_noun(w25_32).
is_positive_word(w25_32).
precedes(s25, w25_29, w25_32).
has_word(s25, w25_34, 'cookie').
is_noun(w25_34).
precedes(s25, w25_32, w25_34).
has_word(s25, w25_36, 'ice').
is_noun(w25_36).
precedes(s25, w25_34, w25_36).
has_word(s25, w25_37, 'cream').
is_noun(w25_37).
precedes(s25, w25_36, w25_37).
has_word(s25, w25_40, 'love').
is_verb(w25_40).
is_positive_word(w25_40).
precedes(s25, w25_37, w25_40).
has_word(s25, w25_43, 'staff').
precedes(s25, w25_40, w25_43).
has_word(s25, w25_45, 'wonderful').
is_adj(w25_45).
is_positive_word(w25_45).
precedes(s25, w25_43, w25_45).
has_word(s25, w25_48, 'think').
is_verb(w25_48).
precedes(s25, w25_45, w25_48).
has_word(s25, w25_49, 'price').
is_noun(w25_49).
precedes(s25, w25_48, w25_49).
has_word(s25, w25_51, 'reasonable').
is_adj(w25_51).
precedes(s25, w25_49, w25_51).
has_word(s25, w25_53, 'high').
is_adj(w25_53).
precedes(s25, w25_51, w25_53).
has_word(s25, w25_54, 'quality').
is_noun(w25_54).
precedes(s25, w25_53, w25_54).
has_word(s25, w25_55, 'product').
is_noun(w25_55).
precedes(s25, w25_54, w25_55).
has_word(s25, w25_60, 'great').
is_adj(w25_60).
is_positive_word(w25_60).
precedes(s25, w25_55, w25_60).
has_word(s25, w25_61, 'sale').
is_noun(w25_61).
precedes(s25, w25_60, w25_61).
has_word(s25, w25_62, 'item').
is_noun(w25_62).
precedes(s25, w25_61, w25_62).
has_pos_word(s25).
has_neg_word(s25).
more_pos_than_neg(s25).

has_word(s26, w26_1, 'go').
is_verb(w26_1).
has_word(s26, w26_4, 'enjoy').
is_verb(w26_4).
is_positive_word(w26_4).
precedes(s26, w26_1, w26_4).
has_word(s26, w26_5, 'dinner').
is_noun(w26_5).
precedes(s26, w26_4, w26_5).
has_word(s26, w26_7, 'windsor').
precedes(s26, w26_5, w26_7).
has_word(s26, w26_9, 'door').
is_noun(w26_9).
precedes(s26, w26_7, w26_9).
has_word(s26, w26_14, 'counter').
is_noun(w26_14).
precedes(s26, w26_9, w26_14).
has_word(s26, w26_16, 'super').
is_adv(w26_16).
is_positive_word(w26_16).
precedes(s26, w26_14, w26_16).
has_word(s26, w26_17, 'friendly').
is_adj(w26_17).
is_positive_word(w26_17).
precedes(s26, w26_16, w26_17).
has_word(s26, w26_19, 'encourage').
is_verb(w26_19).
is_positive_word(w26_19).
precedes(s26, w26_17, w26_19).
has_word(s26, w26_22, 'sample').
is_verb(w26_22).
precedes(s26, w26_19, w26_22).
has_word(s26, w26_25, 'flavor').
is_noun(w26_25).
precedes(s26, w26_22, w26_25).
has_word(s26, w26_27, 'decide').
is_verb(w26_27).
precedes(s26, w26_25, w26_27).
has_word(s26, w26_31, 'order').
is_verb(w26_31).
precedes(s26, w26_27, w26_31).
has_word(s26, w26_36, 'caramel').
precedes(s26, w26_31, w26_36).
has_word(s26, w26_37, 'cashew').
precedes(s26, w26_36, w26_37).
has_word(s26, w26_41, 'delicious').
is_adj(w26_41).
is_positive_word(w26_41).
precedes(s26, w26_37, w26_41).
has_word(s26, w26_44, 'wife').
is_noun(w26_44).
precedes(s26, w26_41, w26_44).
has_word(s26, w26_45, 'go').
is_verb(w26_45).
precedes(s26, w26_44, w26_45).
has_word(s26, w26_48, 'cookies').
precedes(s26, w26_45, w26_48).
has_word(s26, w26_50, 'mint').
precedes(s26, w26_48, w26_50).
has_word(s26, w26_54, 'definitely').
is_adv(w26_54).
is_positive_word(w26_54).
precedes(s26, w26_50, w26_54).
has_word(s26, w26_55, 'tell').
is_verb(w26_55).
precedes(s26, w26_54, w26_55).
has_word(s26, w26_57, 'quality').
is_noun(w26_57).
precedes(s26, w26_55, w26_57).
has_word(s26, w26_59, 'homemade').
is_adj(w26_59).
precedes(s26, w26_57, w26_59).
has_word(s26, w26_60, 'taste').
is_noun(w26_60).
precedes(s26, w26_59, w26_60).
has_word(s26, w26_63, 'ice').
is_noun(w26_63).
precedes(s26, w26_60, w26_63).
has_word(s26, w26_64, 'cream').
is_noun(w26_64).
precedes(s26, w26_63, w26_64).
has_word(s26, w26_67, 'great').
is_adj(w26_67).
is_positive_word(w26_67).
precedes(s26, w26_64, w26_67).
has_word(s26, w26_68, 'follow').
is_noun(w26_68).
precedes(s26, w26_67, w26_68).
has_word(s26, w26_72, 'excellent').
is_adj(w26_72).
is_positive_word(w26_72).
precedes(s26, w26_68, w26_72).
has_word(s26, w26_73, 'dinner').
is_noun(w26_73).
precedes(s26, w26_72, w26_73).
has_word(s26, w26_75, 'windsor').
precedes(s26, w26_73, w26_75).
has_pos_word(s26).
more_pos_than_neg(s26).

has_word(s27, w27_0, 'tonight').
is_noun(w27_0).
has_word(s27, w27_2, 'go').
is_verb(w27_2).
precedes(s27, w27_0, w27_2).
has_word(s27, w27_4, 'jeni').
precedes(s27, w27_2, w27_4).
has_word(s27, w27_9, 'love').
is_verb(w27_9).
is_positive_word(w27_9).
precedes(s27, w27_4, w27_9).
has_word(s27, w27_11, 'ice').
is_noun(w27_11).
precedes(s27, w27_9, w27_11).
has_word(s27, w27_12, 'cream').
is_noun(w27_12).
precedes(s27, w27_11, w27_12).
has_word(s27, w27_16, 'pay').
is_verb(w27_16).
precedes(s27, w27_12, w27_16).
has_word(s27, w27_19, 'doubleplus').
is_adj(w27_19).
precedes(s27, w27_16, w27_19).
has_word(s27, w27_20, 'tip').
is_noun(w27_20).
precedes(s27, w27_19, w27_20).
has_word(s27, w27_21, '10').
precedes(s27, w27_20, w27_21).
has_word(s27, w27_22, '').
precedes(s27, w27_21, w27_22).
has_word(s27, w27_23, 'total').
is_noun(w27_23).
precedes(s27, w27_22, w27_23).
has_word(s27, w27_26, 'get').
is_verb(w27_26).
precedes(s27, w27_23, w27_26).
has_word(s27, w27_28, 'single').
is_adj(w27_28).
precedes(s27, w27_26, w27_28).
has_word(s27, w27_30, '2').
precedes(s27, w27_28, w27_30).
has_word(s27, w27_31, 'bite').
is_noun(w27_31).
precedes(s27, w27_30, w27_31).
has_word(s27, w27_33, 'ice').
is_noun(w27_33).
precedes(s27, w27_31, w27_33).
has_word(s27, w27_34, 'cream').
is_noun(w27_34).
precedes(s27, w27_33, w27_34).
has_word(s27, w27_37, 'obviously').
is_adv(w27_37).
precedes(s27, w27_34, w27_37).
has_word(s27, w27_39, 'line').
is_noun(w27_39).
precedes(s27, w27_37, w27_39).
has_word(s27, w27_41, 'super').
is_adv(w27_41).
is_positive_word(w27_41).
precedes(s27, w27_39, w27_41).
has_word(s27, w27_42, 'long').
is_adj(w27_42).
precedes(s27, w27_41, w27_42).
has_word(s27, w27_47, 'covid').
is_adj(w27_47).
precedes(s27, w27_42, w27_47).
has_word(s27, w27_48, '19').
precedes(s27, w27_47, w27_48).
has_word(s27, w27_52, 'busy').
is_adj(w27_52).
precedes(s27, w27_48, w27_52).
has_word(s27, w27_56, 'not').
is_negation(w27_56).
precedes(s27, w27_52, w27_56).
has_word(s27, w27_59, 'chance').
is_noun(w27_59).
is_positive_word(w27_59).
precedes(s27, w27_56, w27_59).
has_word(s27, w27_64, 'register').
is_noun(w27_64).
precedes(s27, w27_59, w27_64).
has_word(s27, w27_69, 'upset').
is_adj(w27_69).
is_negative_word(w27_69).
precedes(s27, w27_64, w27_69).
has_pos_word(s27).
has_neg_word(s27).
has_negation_sentence(s27).
more_pos_than_neg(s27).

has_word(s28, w28_1, 'strawberry').
is_noun(w28_1).
has_word(s28, w28_2, 'sorbet').
is_noun(w28_2).
precedes(s28, w28_1, w28_2).
has_word(s28, w28_4, 'amazing').
is_adj(w28_4).
is_positive_word(w28_4).
precedes(s28, w28_2, w28_4).
has_word(s28, w28_7, 'wife').
is_noun(w28_7).
precedes(s28, w28_4, w28_7).
has_word(s28, w28_9, 'brown').
is_adj(w28_9).
precedes(s28, w28_7, w28_9).
has_word(s28, w28_10, 'butter').
is_noun(w28_10).
precedes(s28, w28_9, w28_10).
has_word(s28, w28_11, 'pecan').
precedes(s28, w28_10, w28_11).
has_word(s28, w28_12, 'ice').
is_noun(w28_12).
precedes(s28, w28_11, w28_12).
has_word(s28, w28_13, 'cream').
is_noun(w28_13).
precedes(s28, w28_12, w28_13).
has_word(s28, w28_17, 'bomb').
is_noun(w28_17).
is_negative_word(w28_17).
precedes(s28, w28_13, w28_17).
has_word(s28, w28_21, 'stop').
is_verb(w28_21).
is_negative_word(w28_21).
precedes(s28, w28_17, w28_21).
has_word(s28, w28_23, 'ice').
is_noun(w28_23).
precedes(s28, w28_21, w28_23).
has_word(s28, w28_24, 'cream').
is_noun(w28_24).
precedes(s28, w28_23, w28_24).
has_pos_word(s28).
has_neg_word(s28).
more_neg_than_pos(s28).

has_word(s29, w29_0, 'overrated').
is_adj(w29_0).
has_word(s29, w29_3, 'expensive').
is_adj(w29_3).
precedes(s29, w29_0, w29_3).
has_word(s29, w29_11, 'thing').
is_noun(w29_11).
precedes(s29, w29_3, w29_11).
has_word(s29, w29_13, 'enjoy').
is_verb(w29_13).
is_positive_word(w29_13).
precedes(s29, w29_11, w29_13).
has_word(s29, w29_16, 'toasted').
is_adj(w29_16).
precedes(s29, w29_13, w29_16).
has_word(s29, w29_17, 'marshmallow').
is_noun(w29_17).
precedes(s29, w29_16, w29_17).
has_word(s29, w29_20, 'macaroon').
is_noun(w29_20).
precedes(s29, w29_17, w29_20).
has_word(s29, w29_23, 'ice').
is_noun(w29_23).
precedes(s29, w29_20, w29_23).
has_word(s29, w29_24, 'cream').
is_noun(w29_24).
precedes(s29, w29_23, w29_24).
has_word(s29, w29_26, 'bland').
is_adj(w29_26).
precedes(s29, w29_24, w29_26).
has_word(s29, w29_28, 'not').
is_negation(w29_28).
precedes(s29, w29_26, w29_28).
has_word(s29, w29_30, 'creamy').
is_adj(w29_30).
precedes(s29, w29_28, w29_30).
has_word(s29, w29_33, 'taste').
is_verb(w29_33).
precedes(s29, w29_30, w29_33).
has_word(s29, w29_35, 'number').
is_noun(w29_35).
precedes(s29, w29_33, w29_35).
has_word(s29, w29_37, 'different').
is_adj(w29_37).
precedes(s29, w29_35, w29_37).
has_word(s29, w29_38, 'option').
is_noun(w29_38).
precedes(s29, w29_37, w29_38).
has_word(s29, w29_41, 'taste').
is_verb(w29_41).
precedes(s29, w29_38, w29_41).
has_word(s29, w29_42, 'like').
is_positive_word(w29_42).
precedes(s29, w29_41, w29_42).
has_word(s29, w29_43, 'bland').
is_adj(w29_43).
precedes(s29, w29_42, w29_43).
has_word(s29, w29_44, 'soggy').
is_adj(w29_44).
precedes(s29, w29_43, w29_44).
has_word(s29, w29_45, 'cereal').
is_noun(w29_45).
precedes(s29, w29_44, w29_45).
has_word(s29, w29_47, 'staff').
is_noun(w29_47).
precedes(s29, w29_45, w29_47).
has_word(s29, w29_50, 'patient').
is_adj(w29_50).
precedes(s29, w29_47, w29_50).
has_word(s29, w29_55, 'tasting').
is_noun(w29_55).
precedes(s29, w29_50, w29_55).
has_pos_word(s29).
has_negation_sentence(s29).
more_pos_than_neg(s29).

has_word(s30, w30_0, 'oh').
has_word(s30, w30_1, 'jack').
precedes(s30, w30_0, w30_1).
has_word(s30, w30_2, 'frost').
precedes(s30, w30_1, w30_2).
has_word(s30, w30_5, 'lucky').
is_adj(w30_5).
is_positive_word(w30_5).
precedes(s30, w30_2, w30_5).
has_word(s30, w30_11, 'right').
is_adv(w30_11).
precedes(s30, w30_5, w30_11).
has_word(s30, w30_14, 'street').
is_noun(w30_14).
precedes(s30, w30_11, w30_14).
has_word(s30, w30_17, 'house').
is_noun(w30_17).
precedes(s30, w30_14, w30_17).
has_word(s30, w30_19, 'nostalgia').
is_noun(w30_19).
precedes(s30, w30_17, w30_19).
has_word(s30, w30_21, 'get').
is_verb(w30_21).
precedes(s30, w30_19, w30_21).
has_word(s30, w30_27, 'key').
is_adj(w30_27).
precedes(s30, w30_21, w30_27).
has_word(s30, w30_28, 'ingredient').
is_noun(w30_28).
precedes(s30, w30_27, w30_28).
has_word(s30, w30_31, 'donut').
is_noun(w30_31).
precedes(s30, w30_28, w30_31).
has_word(s30, w30_36, 'taste').
is_verb(w30_36).
precedes(s30, w30_31, w30_36).
has_word(s30, w30_38, 'love').
is_noun(w30_38).
is_positive_word(w30_38).
precedes(s30, w30_36, w30_38).
has_word(s30, w30_40, 'go').
is_verb(w30_40).
precedes(s30, w30_38, w30_40).
has_word(s30, w30_46, 'promise').
is_verb(w30_46).
is_positive_word(w30_46).
precedes(s30, w30_40, w30_46).
has_word(s30, w30_50, 'great').
is_adj(w30_50).
is_positive_word(w30_50).
precedes(s30, w30_46, w30_50).
has_word(s30, w30_51, 'grandma').
is_noun(w30_51).
precedes(s30, w30_50, w30_51).
has_word(s30, w30_53, 'involve').
is_verb(w30_53).
precedes(s30, w30_51, w30_53).
has_word(s30, w30_56, 'perfect').
is_adj(w30_56).
is_positive_word(w30_56).
precedes(s30, w30_53, w30_56).
has_word(s30, w30_59, 'not').
is_negation(w30_59).
precedes(s30, w30_56, w30_59).
has_word(s30, w30_60, 'change').
is_verb(w30_60).
precedes(s30, w30_59, w30_60).
has_word(s30, w30_62, 'thing').
is_noun(w30_62).
precedes(s30, w30_60, w30_62).
has_pos_word(s30).
has_negation_sentence(s30).
more_pos_than_neg(s30).

has_word(s31, w31_7, 'babcock').
has_word(s31, w31_8, 'hall').
precedes(s31, w31_7, w31_8).
has_word(s31, w31_9, 'ice').
precedes(s31, w31_8, w31_9).
has_word(s31, w31_10, 'cream').
precedes(s31, w31_9, w31_10).
has_word(s31, w31_13, 'good').
is_adj(w31_13).
is_positive_word(w31_13).
precedes(s31, w31_10, w31_13).
has_word(s31, w31_16, 'state').
is_noun(w31_16).
precedes(s31, w31_13, w31_16).
has_word(s31, w31_19, 'shop').
is_noun(w31_19).
precedes(s31, w31_16, w31_19).
has_word(s31, w31_23, 'memorial').
precedes(s31, w31_19, w31_23).
has_word(s31, w31_24, 'union').
precedes(s31, w31_23, w31_24).
has_word(s31, w31_26, 'addition').
is_noun(w31_26).
precedes(s31, w31_24, w31_26).
has_word(s31, w31_29, 'location').
is_noun(w31_29).
precedes(s31, w31_26, w31_29).
has_word(s31, w31_30, 'near').
precedes(s31, w31_29, w31_30).
has_word(s31, w31_32, 'dairy').
is_noun(w31_32).
precedes(s31, w31_30, w31_32).
has_word(s31, w31_33, 'barn').
is_noun(w31_33).
precedes(s31, w31_32, w31_33).
has_word(s31, w31_35, 'babcock').
precedes(s31, w31_33, w31_35).
has_word(s31, w31_36, 'hall').
precedes(s31, w31_35, w31_36).
has_word(s31, w31_38, 'go').
is_verb(w31_38).
precedes(s31, w31_36, w31_38).
has_word(s31, w31_40, 'babcock').
precedes(s31, w31_38, w31_40).
has_word(s31, w31_41, 'hall').
precedes(s31, w31_40, w31_41).
has_word(s31, w31_44, 'child').
is_noun(w31_44).
precedes(s31, w31_41, w31_44).
has_word(s31, w31_48, 'treat').
is_noun(w31_48).
is_positive_word(w31_48).
precedes(s31, w31_44, w31_48).
has_word(s31, w31_51, 'family').
is_noun(w31_51).
precedes(s31, w31_48, w31_51).
has_word(s31, w31_53, 'glad').
is_positive_word(w31_53).
precedes(s31, w31_51, w31_53).
has_word(s31, w31_57, 'easy').
is_adj(w31_57).
is_positive_word(w31_57).
precedes(s31, w31_53, w31_57).
has_word(s31, w31_63, 'memorial').
precedes(s31, w31_57, w31_63).
has_word(s31, w31_64, 'union').
precedes(s31, w31_63, w31_64).
has_word(s31, w31_68, 'flavor').
is_noun(w31_68).
precedes(s31, w31_64, w31_68).
has_word(s31, w31_70, 'great').
is_adj(w31_70).
is_positive_word(w31_70).
precedes(s31, w31_68, w31_70).
has_word(s31, w31_71, 'tasting').
is_noun(w31_71).
precedes(s31, w31_70, w31_71).
has_pos_word(s31).
more_pos_than_neg(s31).

has_word(s32, w32_2, 'pretty').
is_adv(w32_2).
is_positive_word(w32_2).
has_word(s32, w32_3, 'easy').
is_adj(w32_3).
is_positive_word(w32_3).
precedes(s32, w32_2, w32_3).
has_word(s32, w32_5, 'impress').
is_verb(w32_5).
is_positive_word(w32_5).
precedes(s32, w32_3, w32_5).
has_word(s32, w32_8, 'love').
is_verb(w32_8).
is_positive_word(w32_8).
precedes(s32, w32_5, w32_8).
has_word(s32, w32_11, 'good').
is_adj(w32_11).
is_positive_word(w32_11).
precedes(s32, w32_8, w32_11).
has_word(s32, w32_12, 'review').
is_noun(w32_12).
precedes(s32, w32_11, w32_12).
has_word(s32, w32_15, 'place').
is_noun(w32_15).
precedes(s32, w32_12, w32_15).
has_word(s32, w32_18, 'kind').
is_adv(w32_18).
is_positive_word(w32_18).
precedes(s32, w32_15, w32_18).
has_word(s32, w32_21, 'let').
is_noun(w32_21).
precedes(s32, w32_18, w32_21).
has_word(s32, w32_25, 'cupcake').
is_noun(w32_25).
precedes(s32, w32_21, w32_25).
has_word(s32, w32_27, 'ok').
is_adj(w32_27).
is_positive_word(w32_27).
precedes(s32, w32_25, w32_27).
has_word(s32, w32_29, 'probably').
is_adv(w32_29).
precedes(s32, w32_27, w32_29).
has_word(s32, w32_30, '3').
precedes(s32, w32_29, w32_30).
has_word(s32, w32_31, 'star').
is_noun(w32_31).
precedes(s32, w32_30, w32_31).
has_word(s32, w32_35, 'order').
is_noun(w32_35).
precedes(s32, w32_31, w32_35).
has_word(s32, w32_37, 'payment').
is_noun(w32_37).
precedes(s32, w32_35, w32_37).
has_word(s32, w32_38, 'process').
is_noun(w32_38).
precedes(s32, w32_37, w32_38).
has_word(s32, w32_41, 'joke').
is_noun(w32_41).
is_positive_word(w32_41).
precedes(s32, w32_38, w32_41).
has_word(s32, w32_44, 'cupcake').
is_noun(w32_44).
precedes(s32, w32_41, w32_44).
has_word(s32, w32_46, 'right').
is_adv(w32_46).
precedes(s32, w32_44, w32_46).
has_word(s32, w32_49, 'hand').
is_verb(w32_49).
is_positive_word(w32_49).
precedes(s32, w32_46, w32_49).
has_word(s32, w32_55, '4').
precedes(s32, w32_49, w32_55).
has_word(s32, w32_56, 'dollar').
is_noun(w32_56).
precedes(s32, w32_55, w32_56).
has_word(s32, w32_63, 'simple').
is_adj(w32_63).
precedes(s32, w32_56, w32_63).
has_word(s32, w32_64, 'concept').
is_noun(w32_64).
precedes(s32, w32_63, w32_64).
has_word(s32, w32_67, 'bakery').
is_noun(w32_67).
precedes(s32, w32_64, w32_67).
has_word(s32, w32_69, 'coffee').
is_noun(w32_69).
precedes(s32, w32_67, w32_69).
has_word(s32, w32_70, 'shop').
is_noun(w32_70).
precedes(s32, w32_69, w32_70).
has_word(s32, w32_75, 'type').
is_noun(w32_75).
precedes(s32, w32_70, w32_75).
has_word(s32, w32_77, 'retailer').
is_noun(w32_77).
precedes(s32, w32_75, w32_77).
has_word(s32, w32_79, 'master').
is_verb(w32_79).
precedes(s32, w32_77, w32_79).
has_word(s32, w32_82, 'order').
is_verb(w32_82).
precedes(s32, w32_79, w32_82).
has_word(s32, w32_85, 'write').
is_verb(w32_85).
precedes(s32, w32_82, w32_85).
has_word(s32, w32_91, 'cupcake').
is_noun(w32_91).
precedes(s32, w32_85, w32_91).
has_word(s32, w32_94, 'right').
is_adv(w32_94).
precedes(s32, w32_91, w32_94).
has_word(s32, w32_101, 'order').
is_noun(w32_101).
precedes(s32, w32_94, w32_101).
has_word(s32, w32_106, 'not').
is_negation(w32_106).
precedes(s32, w32_101, w32_106).
has_word(s32, w32_107, 'sure').
is_adj(w32_107).
is_positive_word(w32_107).
precedes(s32, w32_106, w32_107).
has_word(s32, w32_109, 'happen').
is_verb(w32_109).
precedes(s32, w32_107, w32_109).
has_word(s32, w32_114, 'return').
is_verb(w32_114).
precedes(s32, w32_109, w32_114).
has_word(s32, w32_116, 'grab').
is_verb(w32_116).
precedes(s32, w32_114, w32_116).
has_word(s32, w32_118, 'cupcake').
is_noun(w32_118).
precedes(s32, w32_116, w32_118).
has_word(s32, w32_122, 'foot').
is_noun(w32_122).
precedes(s32, w32_118, w32_122).
has_word(s32, w32_127, 'stand').
is_verb(w32_127).
precedes(s32, w32_122, w32_127).
has_word(s32, w32_131, 'place').
is_verb(w32_131).
precedes(s32, w32_127, w32_131).
has_word(s32, w32_136, 'counter').
is_noun(w32_136).
precedes(s32, w32_131, w32_136).
has_word(s32, w32_140, 'point').
is_noun(w32_140).
precedes(s32, w32_136, w32_140).
has_word(s32, w32_142, 'wait').
is_verb(w32_142).
precedes(s32, w32_140, w32_142).
has_word(s32, w32_144, '3').
precedes(s32, w32_142, w32_144).
has_word(s32, w32_146, '5').
precedes(s32, w32_144, w32_146).
has_word(s32, w32_147, 'minute').
is_noun(w32_147).
precedes(s32, w32_146, w32_147).
has_word(s32, w32_150, '1').
precedes(s32, w32_147, w32_150).
has_word(s32, w32_151, 'cashier').
is_noun(w32_151).
precedes(s32, w32_150, w32_151).
has_word(s32, w32_152, 'catch').
is_noun(w32_152).
precedes(s32, w32_151, w32_152).
has_word(s32, w32_155, 'grab').
is_verb(w32_155).
precedes(s32, w32_152, w32_155).
has_word(s32, w32_157, 'cupcake').
is_noun(w32_157).
precedes(s32, w32_155, w32_157).
has_word(s32, w32_160, 'finally').
is_adv(w32_160).
precedes(s32, w32_157, w32_160).
has_word(s32, w32_161, 'take').
is_verb(w32_161).
precedes(s32, w32_160, w32_161).
has_word(s32, w32_163, 'payment').
is_noun(w32_163).
precedes(s32, w32_161, w32_163).
has_word(s32, w32_167, 'not').
is_negation(w32_167).
precedes(s32, w32_163, w32_167).
has_word(s32, w32_174, 'store').
is_noun(w32_174).
precedes(s32, w32_167, w32_174).
has_word(s32, w32_177, 'stand').
is_verb(w32_177).
precedes(s32, w32_174, w32_177).
has_word(s32, w32_179, 'ask').
is_verb(w32_179).
precedes(s32, w32_177, w32_179).
has_word(s32, w32_182, 'go').
is_verb(w32_182).
precedes(s32, w32_179, w32_182).
has_word(s32, w32_186, 'strange').
is_adj(w32_186).
precedes(s32, w32_182, w32_186).
has_word(s32, w32_189, 'sorry').
is_adj(w32_189).
precedes(s32, w32_186, w32_189).
has_word(s32, w32_192, '').
precedes(s32, w32_189, w32_192).
has_word(s32, w32_193, '4').
precedes(s32, w32_192, w32_193).
has_word(s32, w32_195, 'cupcake').
is_noun(w32_195).
precedes(s32, w32_193, w32_195).
has_word(s32, w32_198, 'amazing').
is_adj(w32_198).
is_positive_word(w32_198).
precedes(s32, w32_195, w32_198).
has_word(s32, w32_203, 'not').
is_negation(w32_203).
precedes(s32, w32_198, w32_203).
has_pos_word(s32).
has_negation_sentence(s32).
more_pos_than_neg(s32).

has_word(s33, w33_2, 'coffee').
is_noun(w33_2).
has_word(s33, w33_3, 'n').
precedes(s33, w33_2, w33_3).
has_word(s33, w33_6, 'smooth').
is_adj(w33_6).
precedes(s33, w33_3, w33_6).
has_word(s33, w33_7, 'n').
precedes(s33, w33_6, w33_7).
has_word(s33, w33_8, 'delicious').
is_adj(w33_8).
is_positive_word(w33_8).
precedes(s33, w33_7, w33_8).
has_word(s33, w33_9, 'good').
is_adj(w33_9).
is_positive_word(w33_9).
precedes(s33, w33_8, w33_9).
has_word(s33, w33_10, 'coffee').
is_noun(w33_10).
precedes(s33, w33_9, w33_10).
has_word(s33, w33_17, 'pick').
is_verb(w33_17).
precedes(s33, w33_10, w33_17).
has_word(s33, w33_19, 'bakery').
is_noun(w33_19).
precedes(s33, w33_17, w33_19).
has_word(s33, w33_20, 'item').
is_noun(w33_20).
precedes(s33, w33_19, w33_20).
has_word(s33, w33_21, 'tomorrow').
is_noun(w33_21).
precedes(s33, w33_20, w33_21).
has_pos_word(s33).
more_pos_than_neg(s33).

has_word(s34, w34_3, 'honest').
is_adj(w34_3).
is_positive_word(w34_3).
has_word(s34, w34_4, 'not').
is_negation(w34_4).
precedes(s34, w34_3, w34_4).
has_word(s34, w34_6, 'good').
is_adj(w34_6).
is_positive_word(w34_6).
precedes(s34, w34_4, w34_6).
has_word(s34, w34_8, 'wait').
is_verb(w34_8).
precedes(s34, w34_6, w34_8).
has_word(s34, w34_9, '15').
precedes(s34, w34_8, w34_9).
has_word(s34, w34_10, 'minute').
is_noun(w34_10).
precedes(s34, w34_9, w34_10).
has_word(s34, w34_12, 'place').
is_verb(w34_12).
precedes(s34, w34_10, w34_12).
has_word(s34, w34_14, 'order').
is_noun(w34_14).
precedes(s34, w34_12, w34_14).
has_word(s34, w34_17, 'person').
is_noun(w34_17).
precedes(s34, w34_14, w34_17).
has_word(s34, w34_18, 'ahead').
is_adv(w34_18).
precedes(s34, w34_17, w34_18).
has_word(s34, w34_22, 'hot').
is_adj(w34_22).
precedes(s34, w34_18, w34_22).
has_word(s34, w34_23, 'fudge').
is_noun(w34_23).
precedes(s34, w34_22, w34_23).
has_word(s34, w34_24, 'not').
is_negation(w34_24).
precedes(s34, w34_23, w34_24).
has_word(s34, w34_25, 'hot').
is_adj(w34_25).
precedes(s34, w34_24, w34_25).
has_word(s34, w34_29, 'mediocre').
is_adj(w34_29).
precedes(s34, w34_25, w34_29).
has_word(s34, w34_31, 'good').
is_adj(w34_31).
is_positive_word(w34_31).
precedes(s34, w34_29, w34_31).
has_word(s34, w34_33, 'expensive').
is_adj(w34_33).
precedes(s34, w34_31, w34_33).
has_pos_word(s34).
has_negation_sentence(s34).
more_pos_than_neg(s34).

has_word(s35, w35_4, 'option').
is_noun(w35_4).
has_word(s35, w35_10, 'star').
is_noun(w35_10).
precedes(s35, w35_4, w35_10).
has_word(s35, w35_15, 'got').
is_verb(w35_15).
precedes(s35, w35_10, w35_15).
has_word(s35, w35_17, 'baker').
is_noun(w35_17).
precedes(s35, w35_15, w35_17).
has_word(s35, w35_19, 'dozen').
is_noun(w35_19).
precedes(s35, w35_17, w35_19).
has_word(s35, w35_20, 'donut').
is_noun(w35_20).
precedes(s35, w35_19, w35_20).
has_word(s35, w35_29, 'not').
is_negation(w35_29).
precedes(s35, w35_20, w35_29).
has_word(s35, w35_31, 'fan').
is_noun(w35_31).
is_positive_word(w35_31).
precedes(s35, w35_29, w35_31).
has_word(s35, w35_34, 'designer').
is_noun(w35_34).
precedes(s35, w35_31, w35_34).
has_word(s35, w35_35, 'donut').
is_verb(w35_35).
precedes(s35, w35_34, w35_35).
has_word(s35, w35_36, 'trend').
is_noun(w35_36).
precedes(s35, w35_35, w35_36).
has_word(s35, w35_40, 'place').
is_noun(w35_40).
precedes(s35, w35_36, w35_40).
has_word(s35, w35_41, 'blow').
is_verb(w35_41).
precedes(s35, w35_40, w35_41).
has_word(s35, w35_42, 'pinkbox').
precedes(s35, w35_41, w35_42).
has_word(s35, w35_44, 'o').
precedes(s35, w35_42, w35_44).
has_word(s35, w35_45, 'face').
is_noun(w35_45).
precedes(s35, w35_44, w35_45).
has_word(s35, w35_49, 'water').
is_noun(w35_49).
precedes(s35, w35_45, w35_49).
has_word(s35, w35_52, 'try').
is_verb(w35_52).
precedes(s35, w35_49, w35_52).
has_word(s35, w35_56, 'fun').
is_adj(w35_56).
is_positive_word(w35_56).
precedes(s35, w35_52, w35_56).
has_word(s35, w35_57, 'variety').
is_noun(w35_57).
precedes(s35, w35_56, w35_57).
has_word(s35, w35_59, 'include').
is_verb(w35_59).
precedes(s35, w35_57, w35_59).
has_word(s35, w35_61, 'delicious').
is_adj(w35_61).
is_positive_word(w35_61).
precedes(s35, w35_59, w35_61).
has_word(s35, w35_63, 'decadent').
is_adj(w35_63).
precedes(s35, w35_61, w35_63).
has_word(s35, w35_64, 'smores').
precedes(s35, w35_63, w35_64).
has_word(s35, w35_65, 'pop').
is_noun(w35_65).
precedes(s35, w35_64, w35_65).
has_word(s35, w35_66, 'tart').
is_noun(w35_66).
precedes(s35, w35_65, w35_66).
has_word(s35, w35_67, 'donut').
is_noun(w35_67).
precedes(s35, w35_66, w35_67).
has_word(s35, w35_70, 'colleague').
is_noun(w35_70).
precedes(s35, w35_67, w35_70).
has_word(s35, w35_71, 'love').
is_verb(w35_71).
is_positive_word(w35_71).
precedes(s35, w35_70, w35_71).
has_word(s35, w35_73, 'vegan').
is_noun(w35_73).
precedes(s35, w35_71, w35_73).
has_word(s35, w35_74, 'creme').
is_noun(w35_74).
precedes(s35, w35_73, w35_74).
has_word(s35, w35_75, 'brl').
precedes(s35, w35_74, w35_75).
has_word(s35, w35_76, '').
precedes(s35, w35_75, w35_76).
has_word(s35, w35_77, 'e').
precedes(s35, w35_76, w35_77).
has_word(s35, w35_80, 'good').
is_adj(w35_80).
is_positive_word(w35_80).
precedes(s35, w35_77, w35_80).
has_word(s35, w35_82, 'not').
is_negation(w35_82).
precedes(s35, w35_80, w35_82).
has_word(s35, w35_85, 'vegan').
is_noun(w35_85).
precedes(s35, w35_82, w35_85).
has_word(s35, w35_88, 'love').
is_verb(w35_88).
is_positive_word(w35_88).
precedes(s35, w35_85, w35_88).
has_word(s35, w35_90, 'maple').
is_noun(w35_90).
precedes(s35, w35_88, w35_90).
has_word(s35, w35_91, 'bourbon').
is_noun(w35_91).
precedes(s35, w35_90, w35_91).
has_word(s35, w35_94, 'caramel').
is_noun(w35_94).
precedes(s35, w35_91, w35_94).
has_word(s35, w35_95, 'latte').
is_noun(w35_95).
precedes(s35, w35_94, w35_95).
has_word(s35, w35_98, 'good').
is_adj(w35_98).
is_positive_word(w35_98).
precedes(s35, w35_95, w35_98).
has_word(s35, w35_100, 'absolutely').
is_adv(w35_100).
precedes(s35, w35_98, w35_100).
has_word(s35, w35_101, 'delicious').
is_adj(w35_101).
is_positive_word(w35_101).
precedes(s35, w35_100, w35_101).
has_word(s35, w35_103, 'welcome').
is_adj(w35_103).
is_positive_word(w35_103).
precedes(s35, w35_101, w35_103).
has_word(s35, w35_105, 'vegas').
precedes(s35, w35_103, w35_105).
has_word(s35, w35_107, 'ps').
precedes(s35, w35_105, w35_107).
has_word(s35, w35_110, 'buy').
is_verb(w35_110).
precedes(s35, w35_107, w35_110).
has_word(s35, w35_116, 'free').
is_adj(w35_116).
is_positive_word(w35_116).
precedes(s35, w35_110, w35_116).
has_word(s35, w35_117, 'donut').
is_noun(w35_117).
precedes(s35, w35_116, w35_117).
has_pos_word(s35).
has_negation_sentence(s35).
more_pos_than_neg(s35).

has_word(s36, w36_2, 'star').
is_noun(w36_2).
has_word(s36, w36_6, 'decor').
is_noun(w36_6).
precedes(s36, w36_2, w36_6).
has_word(s36, w36_8, 'ambiance').
is_noun(w36_8).
precedes(s36, w36_6, w36_8).
has_word(s36, w36_13, 'cool').
is_adj(w36_13).
is_positive_word(w36_13).
precedes(s36, w36_8, w36_13).
has_word(s36, w36_18, 'assortment').
is_noun(w36_18).
precedes(s36, w36_13, w36_18).
has_word(s36, w36_20, 'pastry').
is_noun(w36_20).
precedes(s36, w36_18, w36_20).
has_word(s36, w36_23, 'glass').
is_noun(w36_23).
precedes(s36, w36_20, w36_23).
has_word(s36, w36_25, 'decide').
is_verb(w36_25).
precedes(s36, w36_23, w36_25).
has_word(s36, w36_27, 'try').
is_verb(w36_27).
precedes(s36, w36_25, w36_27).
has_word(s36, w36_31, 'major').
is_adj(w36_31).
precedes(s36, w36_27, w36_31).
has_word(s36, w36_32, 'disappointment').
is_noun(w36_32).
is_negative_word(w36_32).
precedes(s36, w36_31, w36_32).
has_word(s36, w36_35, 'pastry').
is_noun(w36_35).
precedes(s36, w36_32, w36_35).
has_word(s36, w36_37, 'stale').
is_adj(w36_37).
precedes(s36, w36_35, w36_37).
has_word(s36, w36_40, 'flavor').
is_noun(w36_40).
precedes(s36, w36_37, w36_40).
has_word(s36, w36_43, 'price').
is_noun(w36_43).
precedes(s36, w36_40, w36_43).
has_word(s36, w36_45, 'not').
is_negation(w36_45).
precedes(s36, w36_43, w36_45).
has_word(s36, w36_46, 'cheap').
is_adj(w36_46).
precedes(s36, w36_45, w36_46).
has_word(s36, w36_50, 'enjoy').
is_verb(w36_50).
is_positive_word(w36_50).
precedes(s36, w36_46, w36_50).
has_word(s36, w36_52, 'artistic').
is_adj(w36_52).
precedes(s36, w36_50, w36_52).
has_word(s36, w36_54, 'unique').
is_adj(w36_54).
precedes(s36, w36_52, w36_54).
has_word(s36, w36_55, 'touch').
is_noun(w36_55).
precedes(s36, w36_54, w36_55).
has_word(s36, w36_58, 'place').
is_noun(w36_58).
precedes(s36, w36_55, w36_58).
has_word(s36, w36_60, 'think').
is_verb(w36_60).
precedes(s36, w36_58, w36_60).
has_word(s36, w36_65, 'well').
is_adj(w36_65).
is_positive_word(w36_65).
precedes(s36, w36_60, w36_65).
has_word(s36, w36_68, 'gift').
is_noun(w36_68).
is_positive_word(w36_68).
precedes(s36, w36_65, w36_68).
has_word(s36, w36_69, 'shop').
is_noun(w36_69).
precedes(s36, w36_68, w36_69).
has_word(s36, w36_70, 'instead').
is_adv(w36_70).
precedes(s36, w36_69, w36_70).
has_word(s36, w36_72, 'bakery').
precedes(s36, w36_70, w36_72).
has_pos_word(s36).
has_neg_word(s36).
has_negation_sentence(s36).
more_pos_than_neg(s36).

has_word(s37, w37_0, 'stop').
is_verb(w37_0).
is_negative_word(w37_0).
has_word(s37, w37_5, 'quick').
is_adj(w37_5).
precedes(s37, w37_0, w37_5).
has_word(s37, w37_6, 'purchase').
is_noun(w37_6).
precedes(s37, w37_5, w37_6).
has_word(s37, w37_9, 'bottle').
is_noun(w37_9).
precedes(s37, w37_6, w37_9).
has_word(s37, w37_11, 'milk').
is_noun(w37_11).
precedes(s37, w37_9, w37_11).
has_word(s37, w37_17, 'process').
is_noun(w37_17).
precedes(s37, w37_11, w37_17).
has_word(s37, w37_19, 'closing').
is_noun(w37_19).
precedes(s37, w37_17, w37_19).
has_word(s37, w37_23, 'person').
is_noun(w37_23).
precedes(s37, w37_19, w37_23).
has_word(s37, w37_24, 'work').
is_verb(w37_24).
precedes(s37, w37_23, w37_24).
has_word(s37, w37_26, 'counter').
is_noun(w37_26).
precedes(s37, w37_24, w37_26).
has_word(s37, w37_29, 'people').
is_noun(w37_29).
precedes(s37, w37_26, w37_29).
has_word(s37, w37_30, 'clean').
is_verb(w37_30).
is_positive_word(w37_30).
precedes(s37, w37_29, w37_30).
has_word(s37, w37_34, 'restaurant').
is_noun(w37_34).
precedes(s37, w37_30, w37_34).
has_word(s37, w37_36, 'literally').
is_adv(w37_36).
precedes(s37, w37_34, w37_36).
has_word(s37, w37_37, 'stand').
is_verb(w37_37).
precedes(s37, w37_36, w37_37).
has_word(s37, w37_40, 'cash').
is_noun(w37_40).
precedes(s37, w37_37, w37_40).
has_word(s37, w37_41, 'register').
is_noun(w37_41).
precedes(s37, w37_40, w37_41).
has_word(s37, w37_44, 'minute').
is_noun(w37_44).
precedes(s37, w37_41, w37_44).
has_word(s37, w37_47, 'bottle').
is_noun(w37_47).
precedes(s37, w37_44, w37_47).
has_word(s37, w37_49, 'milk').
is_noun(w37_49).
precedes(s37, w37_47, w37_49).
has_word(s37, w37_55, 'place').
is_noun(w37_55).
precedes(s37, w37_49, w37_55).
has_word(s37, w37_58, 'person').
is_noun(w37_58).
precedes(s37, w37_55, w37_58).
has_word(s37, w37_63, 'counter').
is_noun(w37_63).
precedes(s37, w37_58, w37_63).
has_word(s37, w37_65, 'finally').
is_adv(w37_65).
precedes(s37, w37_63, w37_65).
has_word(s37, w37_66, 'ask').
is_verb(w37_66).
precedes(s37, w37_65, w37_66).
has_word(s37, w37_70, 'people').
is_noun(w37_70).
precedes(s37, w37_66, w37_70).
has_word(s37, w37_71, 'close').
is_verb(w37_71).
precedes(s37, w37_70, w37_71).
has_word(s37, w37_73, 'restaurant').
is_noun(w37_73).
precedes(s37, w37_71, w37_73).
has_word(s37, w37_76, 'bakery').
is_noun(w37_76).
precedes(s37, w37_73, w37_76).
has_word(s37, w37_77, 'hey').
precedes(s37, w37_76, w37_77).
has_word(s37, w37_80, 'sell').
is_verb(w37_80).
precedes(s37, w37_77, w37_80).
has_word(s37, w37_82, 'milk').
is_noun(w37_82).
precedes(s37, w37_80, w37_82).
has_word(s37, w37_86, 'oh').
precedes(s37, w37_82, w37_86).
has_word(s37, w37_89, 'clean').
is_verb(w37_89).
is_positive_word(w37_89).
precedes(s37, w37_86, w37_89).
has_word(s37, w37_93, 'clean').
is_verb(w37_93).
is_positive_word(w37_93).
precedes(s37, w37_89, w37_93).
has_word(s37, w37_99, 'person').
is_noun(w37_99).
precedes(s37, w37_93, w37_99).
has_word(s37, w37_102, 'help').
is_verb(w37_102).
is_positive_word(w37_102).
precedes(s37, w37_99, w37_102).
has_word(s37, w37_106, 'milk').
is_noun(w37_106).
precedes(s37, w37_102, w37_106).
has_word(s37, w37_109, 'crappy').
is_adj(w37_109).
is_negative_word(w37_109).
precedes(s37, w37_106, w37_109).
has_word(s37, w37_110, 'cookie').
is_noun(w37_110).
precedes(s37, w37_109, w37_110).
has_pos_word(s37).
has_neg_word(s37).
more_pos_than_neg(s37).

has_word(s38, w38_3, 'thing').
is_noun(w38_3).
has_word(s38, w38_5, 'life').
is_noun(w38_5).
precedes(s38, w38_3, w38_5).
has_word(s38, w38_10, 'happy').
is_adj(w38_10).
is_positive_word(w38_10).
precedes(s38, w38_5, w38_10).
has_word(s38, w38_13, 'good').
is_adj(w38_13).
is_positive_word(w38_13).
precedes(s38, w38_10, w38_13).
has_word(s38, w38_14, 'chocolate').
is_noun(w38_14).
precedes(s38, w38_13, w38_14).
has_word(s38, w38_17, 'good').
is_adj(w38_17).
is_positive_word(w38_17).
precedes(s38, w38_14, w38_17).
has_word(s38, w38_18, 'ice').
is_noun(w38_18).
precedes(s38, w38_17, w38_18).
has_word(s38, w38_19, 'cream').
is_noun(w38_19).
precedes(s38, w38_18, w38_19).
has_word(s38, w38_22, 'sweet').
is_adj(w38_22).
is_positive_word(w38_22).
precedes(s38, w38_19, w38_22).
has_word(s38, w38_23, 'republic').
is_noun(w38_23).
precedes(s38, w38_22, w38_23).
has_word(s38, w38_26, 'personal').
is_adj(w38_26).
precedes(s38, w38_23, w38_26).
has_word(s38, w38_27, 'temple').
is_noun(w38_27).
precedes(s38, w38_26, w38_27).
has_word(s38, w38_30, 'ice').
is_noun(w38_30).
precedes(s38, w38_27, w38_30).
has_word(s38, w38_31, 'cream').
is_noun(w38_31).
precedes(s38, w38_30, w38_31).
has_word(s38, w38_32, 'god').
is_noun(w38_32).
is_positive_word(w38_32).
precedes(s38, w38_31, w38_32).
has_word(s38, w38_38, 'worship').
is_verb(w38_38).
is_positive_word(w38_38).
precedes(s38, w38_32, w38_38).
has_word(s38, w38_41, 'asian').
is_adj(w38_41).
precedes(s38, w38_38, w38_41).
has_word(s38, w38_42, 'artisan').
is_adj(w38_42).
precedes(s38, w38_41, w38_42).
has_word(s38, w38_43, 'lady').
is_noun(w38_43).
precedes(s38, w38_42, w38_43).
has_word(s38, w38_45, 'invent').
is_verb(w38_45).
precedes(s38, w38_43, w38_45).
has_word(s38, w38_47, 'weird').
is_adj(w38_47).
precedes(s38, w38_45, w38_47).
has_word(s38, w38_49, 'cool').
is_adj(w38_49).
is_positive_word(w38_49).
precedes(s38, w38_47, w38_49).
has_word(s38, w38_52, 'delicious').
is_adj(w38_52).
is_positive_word(w38_52).
precedes(s38, w38_49, w38_52).
has_word(s38, w38_53, 'flavour').
is_noun(w38_53).
precedes(s38, w38_52, w38_53).
has_word(s38, w38_55, 'ice').
is_noun(w38_55).
precedes(s38, w38_53, w38_55).
has_word(s38, w38_56, 'cream').
is_noun(w38_56).
precedes(s38, w38_55, w38_56).
has_word(s38, w38_59, 'taste').
is_verb(w38_59).
precedes(s38, w38_56, w38_59).
has_word(s38, w38_61, 'wow').
is_positive_word(w38_61).
precedes(s38, w38_59, w38_61).
has_word(s38, w38_67, 'house').
is_noun(w38_67).
precedes(s38, w38_61, w38_67).
has_word(s38, w38_69, 'real').
is_adj(w38_69).
precedes(s38, w38_67, w38_69).
has_word(s38, w38_71, 'fresh').
is_adj(w38_71).
is_positive_word(w38_71).
precedes(s38, w38_69, w38_71).
has_word(s38, w38_72, 'ingredient').
is_noun(w38_72).
precedes(s38, w38_71, w38_72).
has_word(s38, w38_76, 'real').
is_adj(w38_76).
precedes(s38, w38_72, w38_76).
has_word(s38, w38_77, 'mint').
is_noun(w38_77).
precedes(s38, w38_76, w38_77).
has_word(s38, w38_80, 'peppermint').
is_noun(w38_80).
precedes(s38, w38_77, w38_80).
has_word(s38, w38_81, 'ice').
is_noun(w38_81).
precedes(s38, w38_80, w38_81).
has_word(s38, w38_82, 'cream').
is_noun(w38_82).
precedes(s38, w38_81, w38_82).
has_word(s38, w38_86, 'weekend').
is_noun(w38_86).
precedes(s38, w38_82, w38_86).
has_word(s38, w38_89, 'enjoy').
is_verb(w38_89).
is_positive_word(w38_89).
precedes(s38, w38_86, w38_89).
has_word(s38, w38_90, 'caramelise').
is_verb(w38_90).
precedes(s38, w38_89, w38_90).
has_word(s38, w38_91, 'bacon').
is_noun(w38_91).
precedes(s38, w38_90, w38_91).
has_word(s38, w38_92, 'flavour').
is_verb(w38_92).
precedes(s38, w38_91, w38_92).
has_word(s38, w38_93, 'ice').
is_noun(w38_93).
precedes(s38, w38_92, w38_93).
has_word(s38, w38_94, 'cream').
is_noun(w38_94).
precedes(s38, w38_93, w38_94).
has_word(s38, w38_97, 'salt').
is_verb(w38_97).
precedes(s38, w38_94, w38_97).
has_word(s38, w38_98, 'caramel').
is_noun(w38_98).
precedes(s38, w38_97, w38_98).
has_word(s38, w38_101, 'overall').
is_adj(w38_101).
precedes(s38, w38_98, w38_101).
has_word(s38, w38_102, 'good').
is_adj(w38_102).
is_positive_word(w38_102).
precedes(s38, w38_101, w38_102).
has_word(s38, w38_103, 'seller').
is_noun(w38_103).
precedes(s38, w38_102, w38_103).
has_word(s38, w38_106, 'sorbet').
is_noun(w38_106).
precedes(s38, w38_103, w38_106).
has_word(s38, w38_108, 'definately').
is_adv(w38_108).
precedes(s38, w38_106, w38_108).
has_word(s38, w38_109, 'worth').
is_adj(w38_109).
precedes(s38, w38_108, w38_109).
has_word(s38, w38_111, 'try').
is_noun(w38_111).
precedes(s38, w38_109, w38_111).
has_word(s38, w38_115, 'tasty').
is_adj(w38_115).
precedes(s38, w38_111, w38_115).
has_word(s38, w38_117, 'low').
is_adj(w38_117).
is_negative_word(w38_117).
precedes(s38, w38_115, w38_117).
has_word(s38, w38_119, 'impact').
is_noun(w38_119).
precedes(s38, w38_117, w38_119).
has_word(s38, w38_121, 'alternative').
is_noun(w38_121).
precedes(s38, w38_119, w38_121).
has_word(s38, w38_125, 'cream').
is_noun(w38_125).
precedes(s38, w38_121, w38_125).
has_word(s38, w38_126, 'variety').
is_noun(w38_126).
precedes(s38, w38_125, w38_126).
has_word(s38, w38_129, 'not').
is_negation(w38_129).
precedes(s38, w38_126, w38_129).
has_word(s38, w38_131, 'shy').
is_adj(w38_131).
is_negative_word(w38_131).
precedes(s38, w38_129, w38_131).
has_word(s38, w38_133, 'try').
is_verb(w38_133).
precedes(s38, w38_131, w38_133).
has_word(s38, w38_134, 'exotic').
is_adj(w38_134).
precedes(s38, w38_133, w38_134).
has_word(s38, w38_135, 'thing').
is_noun(w38_135).
precedes(s38, w38_134, w38_135).
has_word(s38, w38_140, 'cheese').
is_noun(w38_140).
precedes(s38, w38_135, w38_140).
has_word(s38, w38_141, 'ice').
is_noun(w38_141).
precedes(s38, w38_140, w38_141).
has_word(s38, w38_142, 'cream').
is_noun(w38_142).
precedes(s38, w38_141, w38_142).
has_word(s38, w38_144, 'chocolate').
is_noun(w38_144).
precedes(s38, w38_142, w38_144).
has_word(s38, w38_145, 'turtle').
is_noun(w38_145).
precedes(s38, w38_144, w38_145).
has_word(s38, w38_147, 'chocolate').
is_noun(w38_147).
precedes(s38, w38_145, w38_147).
has_word(s38, w38_149, 'fudge').
is_noun(w38_149).
precedes(s38, w38_147, w38_149).
has_word(s38, w38_150, 'swirl').
is_noun(w38_150).
precedes(s38, w38_149, w38_150).
has_word(s38, w38_152, 'cashew').
is_noun(w38_152).
precedes(s38, w38_150, w38_152).
has_word(s38, w38_156, 'favourite').
is_noun(w38_156).
precedes(s38, w38_152, w38_156).
has_word(s38, w38_162, 'order').
is_verb(w38_162).
precedes(s38, w38_156, w38_162).
has_word(s38, w38_164, 'salt').
is_verb(w38_164).
precedes(s38, w38_162, w38_164).
has_word(s38, w38_165, 'caramel').
is_noun(w38_165).
precedes(s38, w38_164, w38_165).
has_word(s38, w38_166, 'sauce').
is_noun(w38_166).
precedes(s38, w38_165, w38_166).
has_word(s38, w38_171, 'creation').
is_noun(w38_171).
is_positive_word(w38_171).
precedes(s38, w38_166, w38_171).
has_word(s38, w38_177, 'small').
is_adj(w38_177).
precedes(s38, w38_171, w38_177).
has_word(s38, w38_178, 'hope').
is_noun(w38_178).
is_positive_word(w38_178).
precedes(s38, w38_177, w38_178).
has_word(s38, w38_184, 'choose').
is_verb(w38_184).
precedes(s38, w38_178, w38_184).
has_word(s38, w38_185, 'flavour').
is_noun(w38_185).
precedes(s38, w38_184, w38_185).
has_word(s38, w38_190, 'best').
is_noun(w38_190).
is_positive_word(w38_190).
precedes(s38, w38_185, w38_190).
has_word(s38, w38_195, 'chocolate').
is_noun(w38_195).
precedes(s38, w38_190, w38_195).
has_word(s38, w38_196, 'ice').
is_noun(w38_196).
precedes(s38, w38_195, w38_196).
has_word(s38, w38_197, 'cream').
is_noun(w38_197).
precedes(s38, w38_196, w38_197).
has_word(s38, w38_201, 'absolute').
is_adj(w38_201).
precedes(s38, w38_197, w38_201).
has_word(s38, w38_202, 'dream').
is_noun(w38_202).
is_positive_word(w38_202).
precedes(s38, w38_201, w38_202).
has_word(s38, w38_205, 'lady').
is_noun(w38_205).
precedes(s38, w38_202, w38_205).
has_word(s38, w38_208, 'friendly').
is_adj(w38_208).
is_positive_word(w38_208).
precedes(s38, w38_205, w38_208).
has_word(s38, w38_210, 'happy').
is_adj(w38_210).
is_positive_word(w38_210).
precedes(s38, w38_208, w38_210).
has_word(s38, w38_212, 'let').
is_verb(w38_212).
precedes(s38, w38_210, w38_212).
has_word(s38, w38_214, 'try').
is_verb(w38_214).
precedes(s38, w38_212, w38_214).
has_word(s38, w38_216, 'alchemical').
is_adj(w38_216).
precedes(s38, w38_214, w38_216).
has_word(s38, w38_217, 'concoction').
is_noun(w38_217).
precedes(s38, w38_216, w38_217).
has_word(s38, w38_220, 'lovely').
is_adj(w38_220).
is_positive_word(w38_220).
precedes(s38, w38_217, w38_220).
has_word(s38, w38_221, 'place').
is_noun(w38_221).
precedes(s38, w38_220, w38_221).
has_word(s38, w38_223, 'unashamedly').
is_adv(w38_223).
precedes(s38, w38_221, w38_223).
has_word(s38, w38_224, 'live').
is_verb(w38_224).
precedes(s38, w38_223, w38_224).
has_word(s38, w38_229, 'wild').
is_adj(w38_229).
precedes(s38, w38_224, w38_229).
has_word(s38, w38_230, 'ice').
is_noun(w38_230).
precedes(s38, w38_229, w38_230).
has_word(s38, w38_231, 'cream').
is_noun(w38_231).
precedes(s38, w38_230, w38_231).
has_word(s38, w38_232, 'fantasy').
is_noun(w38_232).
precedes(s38, w38_231, w38_232).
has_pos_word(s38).
has_neg_word(s38).
has_negation_sentence(s38).
more_pos_than_neg(s38).

has_word(s39, w39_3, 'upset').
is_adj(w39_3).
is_negative_word(w39_3).
has_word(s39, w39_6, 'walk').
is_verb(w39_6).
precedes(s39, w39_3, w39_6).
has_word(s39, w39_9, 'linq').
precedes(s39, w39_6, w39_9).
has_word(s39, w39_15, 'favorite').
is_adj(w39_15).
is_positive_word(w39_15).
precedes(s39, w39_9, w39_15).
has_word(s39, w39_16, 'cupcake').
is_noun(w39_16).
precedes(s39, w39_15, w39_16).
has_word(s39, w39_18, 'night').
is_noun(w39_18).
precedes(s39, w39_16, w39_18).
has_word(s39, w39_20, 'find').
is_verb(w39_20).
precedes(s39, w39_18, w39_20).
has_word(s39, w39_23, 'closed').
is_adj(w39_23).
precedes(s39, w39_20, w39_23).
has_word(s39, w39_26, 'wish').
is_verb(w39_26).
is_positive_word(w39_26).
precedes(s39, w39_23, w39_26).
has_word(s39, w39_30, 'buy').
is_verb(w39_30).
precedes(s39, w39_26, w39_30).
has_word(s39, w39_34, 'atm').
precedes(s39, w39_30, w39_34).
has_word(s39, w39_37, 'airport').
is_noun(w39_37).
precedes(s39, w39_34, w39_37).
has_word(s39, w39_40, 'fly').
is_verb(w39_40).
precedes(s39, w39_37, w39_40).
has_word(s39, w39_45, 'locate').
is_verb(w39_45).
precedes(s39, w39_40, w39_45).
has_word(s39, w39_50, 'egg').
is_noun(w39_50).
precedes(s39, w39_45, w39_50).
has_pos_word(s39).
has_neg_word(s39).
more_pos_than_neg(s39).

has_word(s40, w40_4, '46f').
has_word(s40, w40_7, 'decide').
is_verb(w40_7).
precedes(s40, w40_4, w40_7).
has_word(s40, w40_9, 'need').
is_verb(w40_9).
precedes(s40, w40_7, w40_9).
has_word(s40, w40_12, 'ice').
is_noun(w40_12).
precedes(s40, w40_9, w40_12).
has_word(s40, w40_13, 'cream').
is_noun(w40_13).
precedes(s40, w40_12, w40_13).
has_word(s40, w40_20, 'not').
is_negation(w40_20).
precedes(s40, w40_13, w40_20).
has_word(s40, w40_21, 'let').
is_verb(w40_21).
precedes(s40, w40_20, w40_21).
has_word(s40, w40_23, 'opportunity').
is_noun(w40_23).
is_positive_word(w40_23).
precedes(s40, w40_21, w40_23).
has_word(s40, w40_24, 'pass').
is_verb(w40_24).
precedes(s40, w40_23, w40_24).
has_word(s40, w40_26, 'go').
is_verb(w40_26).
precedes(s40, w40_24, w40_26).
has_word(s40, w40_32, 'espresso').
is_noun(w40_32).
precedes(s40, w40_26, w40_32).
has_word(s40, w40_33, 'oreo').
is_adj(w40_33).
precedes(s40, w40_32, w40_33).
has_word(s40, w40_37, 'shop').
is_noun(w40_37).
precedes(s40, w40_33, w40_37).
has_word(s40, w40_39, 'practically').
is_adv(w40_39).
precedes(s40, w40_37, w40_39).
has_word(s40, w40_44, 'not').
is_negation(w40_44).
precedes(s40, w40_39, w40_44).
has_word(s40, w40_45, 'surprised').
is_adj(w40_45).
precedes(s40, w40_44, w40_45).
has_word(s40, w40_49, 'freeze').
is_verb(w40_49).
precedes(s40, w40_45, w40_49).
has_word(s40, w40_53, 'ice').
is_noun(w40_53).
precedes(s40, w40_49, w40_53).
has_word(s40, w40_54, 'cream').
is_noun(w40_54).
precedes(s40, w40_53, w40_54).
has_word(s40, w40_57, 'good').
is_adj(w40_57).
is_positive_word(w40_57).
precedes(s40, w40_54, w40_57).
has_word(s40, w40_60, 'especially').
is_adv(w40_60).
precedes(s40, w40_57, w40_60).
has_word(s40, w40_61, 'like').
is_positive_word(w40_61).
precedes(s40, w40_60, w40_61).
has_word(s40, w40_62, 'coffee').
is_noun(w40_62).
precedes(s40, w40_61, w40_62).
has_word(s40, w40_63, 'flavor').
is_verb(w40_63).
precedes(s40, w40_62, w40_63).
has_word(s40, w40_64, 'ice').
is_noun(w40_64).
precedes(s40, w40_63, w40_64).
has_word(s40, w40_65, 'cream').
is_noun(w40_65).
precedes(s40, w40_64, w40_65).
has_word(s40, w40_70, 'not').
is_negation(w40_70).
precedes(s40, w40_65, w40_70).
has_word(s40, w40_71, 'disappoint').
is_verb(w40_71).
is_negative_word(w40_71).
precedes(s40, w40_70, w40_71).
has_word(s40, w40_74, 'fail').
is_verb(w40_74).
is_negative_word(w40_74).
precedes(s40, w40_71, w40_74).
has_word(s40, w40_78, 'pic').
is_noun(w40_78).
precedes(s40, w40_74, w40_78).
has_word(s40, w40_85, 'hurry').
is_verb(w40_85).
precedes(s40, w40_78, w40_85).
has_word(s40, w40_91, 'hotel').
is_noun(w40_91).
precedes(s40, w40_85, w40_91).
has_word(s40, w40_95, 'definitely').
is_adv(w40_95).
is_positive_word(w40_95).
precedes(s40, w40_91, w40_95).
has_word(s40, w40_96, 'come').
is_verb(w40_96).
precedes(s40, w40_95, w40_96).
has_word(s40, w40_102, 'coffee').
is_noun(w40_102).
precedes(s40, w40_96, w40_102).
has_word(s40, w40_103, 'flavor').
is_verb(w40_103).
precedes(s40, w40_102, w40_103).
has_word(s40, w40_104, 'ice').
is_noun(w40_104).
precedes(s40, w40_103, w40_104).
has_word(s40, w40_105, 'cream').
is_noun(w40_105).
precedes(s40, w40_104, w40_105).
has_pos_word(s40).
has_neg_word(s40).
has_negation_sentence(s40).
more_pos_than_neg(s40).

has_word(s41, w41_2, 'fun').
is_noun(w41_2).
is_positive_word(w41_2).
has_word(s41, w41_3, 'experience').
is_noun(w41_3).
precedes(s41, w41_2, w41_3).
has_word(s41, w41_4, 'not').
is_negation(w41_4).
precedes(s41, w41_3, w41_4).
has_word(s41, w41_6, 'mention').
is_verb(w41_6).
precedes(s41, w41_4, w41_6).
has_word(s41, w41_7, 'tasty').
is_noun(w41_7).
precedes(s41, w41_6, w41_7).
has_word(s41, w41_9, 'long').
is_adj(w41_9).
precedes(s41, w41_7, w41_9).
has_word(s41, w41_10, 'queue').
is_noun(w41_10).
precedes(s41, w41_9, w41_10).
has_word(s41, w41_11, 'show').
is_verb(w41_11).
precedes(s41, w41_10, w41_11).
has_word(s41, w41_14, 'experience').
is_noun(w41_14).
precedes(s41, w41_11, w41_14).
has_word(s41, w41_18, 'imagine').
is_verb(w41_18).
precedes(s41, w41_14, w41_18).
has_word(s41, w41_20, 'waffle').
is_noun(w41_20).
precedes(s41, w41_18, w41_20).
has_word(s41, w41_21, 'shape').
is_verb(w41_21).
precedes(s41, w41_20, w41_21).
has_word(s41, w41_23, 'fish').
is_noun(w41_23).
precedes(s41, w41_21, w41_23).
has_word(s41, w41_24, 'fill').
is_verb(w41_24).
precedes(s41, w41_23, w41_24).
has_word(s41, w41_26, 'flavor').
is_noun(w41_26).
precedes(s41, w41_24, w41_26).
has_word(s41, w41_28, 'ice').
is_noun(w41_28).
precedes(s41, w41_26, w41_28).
has_word(s41, w41_29, 'team').
is_noun(w41_29).
precedes(s41, w41_28, w41_29).
has_word(s41, w41_30, 'astound').
is_verb(w41_30).
is_positive_word(w41_30).
precedes(s41, w41_29, w41_30).
has_word(s41, w41_31, 'good').
is_adj(w41_31).
is_positive_word(w41_31).
precedes(s41, w41_30, w41_31).
has_word(s41, w41_32, 'dessert').
is_noun(w41_32).
precedes(s41, w41_31, w41_32).
has_pos_word(s41).
has_negation_sentence(s41).
more_pos_than_neg(s41).

has_word(s42, w42_3, 'amelie').
has_word(s42, w42_8, 'free').
is_adj(w42_8).
is_positive_word(w42_8).
precedes(s42, w42_3, w42_8).
has_word(s42, w42_9, 'wi').
precedes(s42, w42_8, w42_9).
has_word(s42, w42_10, 'fi').
precedes(s42, w42_9, w42_10).
has_word(s42, w42_16, 'pretty').
is_adv(w42_16).
is_positive_word(w42_16).
precedes(s42, w42_10, w42_16).
has_word(s42, w42_17, 'slow').
is_adj(w42_17).
precedes(s42, w42_16, w42_17).
has_word(s42, w42_19, 'unsecured').
is_adj(w42_19).
is_negative_word(w42_19).
precedes(s42, w42_17, w42_19).
has_word(s42, w42_22, 'delicious').
is_adj(w42_22).
is_positive_word(w42_22).
precedes(s42, w42_19, w42_22).
has_word(s42, w42_24, 'bold').
is_adj(w42_24).
is_positive_word(w42_24).
precedes(s42, w42_22, w42_24).
has_word(s42, w42_25, 'coffee').
is_noun(w42_25).
precedes(s42, w42_24, w42_25).
has_word(s42, w42_29, 'not').
is_negation(w42_29).
precedes(s42, w42_25, w42_29).
has_word(s42, w42_30, 'know').
is_verb(w42_30).
precedes(s42, w42_29, w42_30).
has_word(s42, w42_34, 'not').
is_negation(w42_34).
precedes(s42, w42_30, w42_34).
has_word(s42, w42_35, 'like').
is_verb(w42_35).
is_positive_word(w42_35).
precedes(s42, w42_34, w42_35).
has_word(s42, w42_36, 'amelie').
precedes(s42, w42_35, w42_36).
has_word(s42, w42_43, 'eclectic').
is_adj(w42_43).
precedes(s42, w42_36, w42_43).
has_word(s42, w42_44, 'mix').
is_noun(w42_44).
precedes(s42, w42_43, w42_44).
has_word(s42, w42_48, 'decor').
is_noun(w42_48).
precedes(s42, w42_44, w42_48).
has_word(s42, w42_50, 'people').
is_noun(w42_50).
precedes(s42, w42_48, w42_50).
has_word(s42, w42_52, 'pastry').
is_noun(w42_52).
precedes(s42, w42_50, w42_52).
has_word(s42, w42_54, 'smile').
is_noun(w42_54).
is_positive_word(w42_54).
precedes(s42, w42_52, w42_54).
has_word(s42, w42_56, 'hipster').
is_noun(w42_56).
precedes(s42, w42_54, w42_56).
has_word(s42, w42_58, 'drink').
is_noun(w42_58).
precedes(s42, w42_56, w42_58).
has_word(s42, w42_61, 'course').
is_adv(w42_61).
precedes(s42, w42_58, w42_61).
has_word(s42, w42_65, 'thing').
is_noun(w42_65).
precedes(s42, w42_61, w42_65).
has_word(s42, w42_67, 'amelie').
precedes(s42, w42_65, w42_67).
has_word(s42, w42_73, 'place').
is_noun(w42_73).
precedes(s42, w42_67, w42_73).
has_word(s42, w42_75, 'not').
is_negation(w42_75).
precedes(s42, w42_73, w42_75).
has_word(s42, w42_78, 'open').
is_adj(w42_78).
precedes(s42, w42_75, w42_78).
has_word(s42, w42_79, '24').
precedes(s42, w42_78, w42_79).
has_word(s42, w42_80, 'hour').
is_noun(w42_80).
precedes(s42, w42_79, w42_80).
has_word(s42, w42_82, 'factor').
is_noun(w42_82).
precedes(s42, w42_80, w42_82).
has_word(s42, w42_89, 'major').
is_adj(w42_89).
precedes(s42, w42_82, w42_89).
has_word(s42, w42_90, 'gripe').
is_noun(w42_90).
precedes(s42, w42_89, w42_90).
has_word(s42, w42_92, 'place').
is_noun(w42_92).
precedes(s42, w42_90, w42_92).
has_word(s42, w42_95, 'area').
is_noun(w42_95).
precedes(s42, w42_92, w42_95).
has_word(s42, w42_98, 'move').
is_verb(w42_98).
precedes(s42, w42_95, w42_98).
has_word(s42, w42_101, 'west').
is_noun(w42_101).
precedes(s42, w42_98, w42_101).
has_word(s42, w42_107, 'alot').
is_noun(w42_107).
precedes(s42, w42_101, w42_107).
has_word(s42, w42_109, '24').
precedes(s42, w42_107, w42_109).
has_word(s42, w42_110, 'hour').
is_noun(w42_110).
precedes(s42, w42_109, w42_110).
has_word(s42, w42_111, 'place').
is_noun(w42_111).
precedes(s42, w42_110, w42_111).
has_word(s42, w42_115, 'not').
is_negation(w42_115).
precedes(s42, w42_111, w42_115).
has_word(s42, w42_117, 'business').
is_noun(w42_117).
precedes(s42, w42_115, w42_117).
has_word(s42, w42_120, 'area').
is_noun(w42_120).
precedes(s42, w42_117, w42_120).
has_word(s42, w42_124, 'right').
is_adv(w42_124).
precedes(s42, w42_120, w42_124).
has_word(s42, w42_128, 'cash').
is_noun(w42_128).
precedes(s42, w42_124, w42_128).
has_word(s42, w42_129, 'cow').
is_noun(w42_129).
precedes(s42, w42_128, w42_129).
has_word(s42, w42_131, 'plus').
precedes(s42, w42_129, w42_131).
has_word(s42, w42_134, 'believe').
is_verb(w42_134).
precedes(s42, w42_131, w42_134).
has_word(s42, w42_135, 'freak').
is_noun(w42_135).
is_negative_word(w42_135).
precedes(s42, w42_134, w42_135).
has_word(s42, w42_136, 'come').
is_verb(w42_136).
precedes(s42, w42_135, w42_136).
has_word(s42, w42_139, 'night').
is_noun(w42_139).
precedes(s42, w42_136, w42_139).
has_word(s42, w42_144, 'fabulous').
is_adj(w42_144).
is_positive_word(w42_144).
precedes(s42, w42_139, w42_144).
has_word(s42, w42_145, 'people').
is_noun(w42_145).
precedes(s42, w42_144, w42_145).
has_word(s42, w42_146, 'watch').
is_verb(w42_146).
precedes(s42, w42_145, w42_146).
has_word(s42, w42_147, 'experience').
is_noun(w42_147).
precedes(s42, w42_146, w42_147).
has_word(s42, w42_149, 'anywho').
precedes(s42, w42_147, w42_149).
has_word(s42, w42_152, 'fact').
is_noun(w42_152).
precedes(s42, w42_149, w42_152).
has_word(s42, w42_156, 'open').
is_adj(w42_156).
precedes(s42, w42_152, w42_156).
has_word(s42, w42_157, '24').
precedes(s42, w42_156, w42_157).
has_word(s42, w42_158, 'hour').
is_noun(w42_158).
precedes(s42, w42_157, w42_158).
has_word(s42, w42_161, 'actually').
is_adv(w42_161).
precedes(s42, w42_158, w42_161).
has_word(s42, w42_162, 'feel').
is_verb(w42_162).
precedes(s42, w42_161, w42_162).
has_word(s42, w42_163, 'safe').
is_adj(w42_163).
is_positive_word(w42_163).
precedes(s42, w42_162, w42_163).
has_word(s42, w42_164, 'walking').
is_noun(w42_164).
precedes(s42, w42_163, w42_164).
has_word(s42, w42_169, 'car').
is_noun(w42_169).
precedes(s42, w42_164, w42_169).
has_word(s42, w42_171, '1am').
precedes(s42, w42_169, w42_171).
has_word(s42, w42_173, '2am').
precedes(s42, w42_171, w42_173).
has_word(s42, w42_176, 'major').
is_adj(w42_176).
precedes(s42, w42_173, w42_176).
has_word(s42, w42_177, 'plus').
is_noun(w42_177).
precedes(s42, w42_176, w42_177).
has_word(s42, w42_180, 'chai').
is_noun(w42_180).
precedes(s42, w42_177, w42_180).
has_word(s42, w42_181, 'latte').
is_noun(w42_181).
precedes(s42, w42_180, w42_181).
has_word(s42, w42_186, 'good').
is_adj(w42_186).
is_positive_word(w42_186).
precedes(s42, w42_181, w42_186).
has_word(s42, w42_193, 'swear').
is_verb(w42_193).
precedes(s42, w42_186, w42_193).
has_word(s42, w42_196, 'go').
is_verb(w42_196).
precedes(s42, w42_193, w42_196).
has_word(s42, w42_198, 'try').
is_verb(w42_198).
precedes(s42, w42_196, w42_198).
has_word(s42, w42_202, 'pastry').
is_noun(w42_202).
precedes(s42, w42_198, w42_202).
has_word(s42, w42_205, 'booty').
is_noun(w42_205).
precedes(s42, w42_202, w42_205).
has_word(s42, w42_206, 'beg').
is_verb(w42_206).
precedes(s42, w42_205, w42_206).
has_word(s42, w42_208, 'not').
is_negation(w42_208).
precedes(s42, w42_206, w42_208).
has_word(s42, w42_212, 'love').
is_verb(w42_212).
is_positive_word(w42_212).
precedes(s42, w42_208, w42_212).
has_word(s42, w42_213, 'amelies').
precedes(s42, w42_212, w42_213).
has_word(s42, w42_216, 'business').
is_noun(w42_216).
precedes(s42, w42_213, w42_216).
has_pos_word(s42).
has_neg_word(s42).
has_negation_sentence(s42).
more_pos_than_neg(s42).

has_word(s43, w43_2, 'disaster').
is_noun(w43_2).
is_negative_word(w43_2).
has_word(s43, w43_5, 'place').
is_noun(w43_5).
precedes(s43, w43_2, w43_5).
has_word(s43, w43_7, 'not').
is_negation(w43_7).
precedes(s43, w43_5, w43_7).
has_word(s43, w43_8, 'live').
is_verb(w43_8).
precedes(s43, w43_7, w43_8).
has_word(s43, w43_12, 'hype').
is_noun(w43_12).
precedes(s43, w43_8, w43_12).
has_word(s43, w43_15, 'pastry').
is_noun(w43_15).
precedes(s43, w43_12, w43_15).
has_word(s43, w43_17, 'dry').
is_adj(w43_17).
precedes(s43, w43_15, w43_17).
has_word(s43, w43_19, 'coffee').
is_noun(w43_19).
precedes(s43, w43_17, w43_19).
has_word(s43, w43_26, 'service').
is_noun(w43_26).
precedes(s43, w43_19, w43_26).
has_word(s43, w43_28, 'clueless').
is_adj(w43_28).
is_negative_word(w43_28).
precedes(s43, w43_26, w43_28).
has_word(s43, w43_31, 'uptown').
precedes(s43, w43_28, w43_31).
has_word(s43, w43_32, 'location').
is_noun(w43_32).
precedes(s43, w43_31, w43_32).
has_word(s43, w43_33, 'try').
is_verb(w43_33).
precedes(s43, w43_32, w43_33).
has_word(s43, w43_37, 'lively').
is_adj(w43_37).
is_positive_word(w43_37).
precedes(s43, w43_33, w43_37).
has_word(s43, w43_39, 'hip').
is_noun(w43_39).
precedes(s43, w43_37, w43_39).
has_word(s43, w43_43, 'come').
is_verb(w43_43).
precedes(s43, w43_39, w43_43).
has_word(s43, w43_46, 'plastic').
is_adj(w43_46).
precedes(s43, w43_43, w43_46).
has_word(s43, w43_48, 'busy').
is_adj(w43_48).
precedes(s43, w43_46, w43_48).
has_word(s43, w43_50, 'well').
is_adj(w43_50).
is_positive_word(w43_50).
precedes(s43, w43_48, w43_50).
has_word(s43, w43_51, 'place').
is_noun(w43_51).
precedes(s43, w43_50, w43_51).
has_word(s43, w43_53, 'spend').
is_verb(w43_53).
precedes(s43, w43_51, w43_53).
has_word(s43, w43_55, 'time').
is_noun(w43_55).
precedes(s43, w43_53, w43_55).
has_word(s43, w43_57, '').
precedes(s43, w43_55, w43_57).
has_pos_word(s43).
has_neg_word(s43).
has_negation_sentence(s43).

has_word(s44, w44_0, 'place').
is_noun(w44_0).
has_word(s44, w44_2, 'amazing').
is_adj(w44_2).
is_positive_word(w44_2).
precedes(s44, w44_0, w44_2).
has_word(s44, w44_4, 'let').
is_verb(w44_4).
precedes(s44, w44_2, w44_4).
has_word(s44, w44_8, 'donut').
is_noun(w44_8).
precedes(s44, w44_4, w44_8).
has_word(s44, w44_11, 'weakness').
is_noun(w44_11).
is_negative_word(w44_11).
precedes(s44, w44_8, w44_11).
has_word(s44, w44_18, 'people').
is_noun(w44_18).
precedes(s44, w44_11, w44_18).
has_word(s44, w44_21, 'surprised').
is_adj(w44_21).
precedes(s44, w44_18, w44_21).
has_word(s44, w44_23, 'pay').
is_verb(w44_23).
precedes(s44, w44_21, w44_23).
has_word(s44, w44_24, '3').
precedes(s44, w44_23, w44_24).
has_word(s44, w44_26, '6').
precedes(s44, w44_24, w44_26).
has_word(s44, w44_27, 'buck').
is_noun(w44_27).
precedes(s44, w44_26, w44_27).
has_word(s44, w44_30, 'donut').
is_noun(w44_30).
precedes(s44, w44_27, w44_30).
has_word(s44, w44_34, 'honestly').
is_adv(w44_34).
is_positive_word(w44_34).
precedes(s44, w44_30, w44_34).
has_word(s44, w44_37, 'worth').
is_adj(w44_37).
precedes(s44, w44_34, w44_37).
has_word(s44, w44_43, 'french').
is_adj(w44_43).
precedes(s44, w44_37, w44_43).
has_word(s44, w44_44, 'toast').
is_noun(w44_44).
precedes(s44, w44_43, w44_44).
has_word(s44, w44_45, 'donut').
is_noun(w44_45).
precedes(s44, w44_44, w44_45).
has_word(s44, w44_47, 'amazing').
is_adj(w44_47).
is_positive_word(w44_47).
precedes(s44, w44_45, w44_47).
has_word(s44, w44_49, 'serve').
is_verb(w44_49).
precedes(s44, w44_47, w44_49).
has_word(s44, w44_51, 'butter').
is_noun(w44_51).
precedes(s44, w44_49, w44_51).
has_word(s44, w44_53, 'syrup').
is_noun(w44_53).
precedes(s44, w44_51, w44_53).
has_word(s44, w44_60, 'blue').
is_adj(w44_60).
precedes(s44, w44_53, w44_60).
has_word(s44, w44_61, 'berry').
is_noun(w44_61).
precedes(s44, w44_60, w44_61).
has_word(s44, w44_62, 'jelly').
is_adv(w44_62).
precedes(s44, w44_61, w44_62).
has_word(s44, w44_65, 'destroy').
is_verb(w44_65).
is_negative_word(w44_65).
precedes(s44, w44_62, w44_65).
has_word(s44, w44_71, 'try').
is_verb(w44_71).
precedes(s44, w44_65, w44_71).
has_word(s44, w44_73, 'pop').
is_noun(w44_73).
precedes(s44, w44_71, w44_73).
has_word(s44, w44_74, 'tart').
is_noun(w44_74).
precedes(s44, w44_73, w44_74).
has_word(s44, w44_75, 'donut').
is_noun(w44_75).
precedes(s44, w44_74, w44_75).
has_word(s44, w44_78, 'birthday').
is_noun(w44_78).
precedes(s44, w44_75, w44_78).
has_word(s44, w44_79, 'cake').
is_noun(w44_79).
precedes(s44, w44_78, w44_79).
has_word(s44, w44_81, 'creame').
precedes(s44, w44_79, w44_81).
has_word(s44, w44_82, 'brl').
precedes(s44, w44_81, w44_82).
has_word(s44, w44_83, '').
precedes(s44, w44_82, w44_83).
has_word(s44, w44_84, 'e').
precedes(s44, w44_83, w44_84).
has_word(s44, w44_86, 'samoa').
is_noun(w44_86).
precedes(s44, w44_84, w44_86).
has_word(s44, w44_88, 'oreo').
is_adj(w44_88).
precedes(s44, w44_86, w44_88).
has_word(s44, w44_91, 'red').
is_adj(w44_91).
precedes(s44, w44_88, w44_91).
has_word(s44, w44_92, 'velvet').
is_noun(w44_92).
precedes(s44, w44_91, w44_92).
has_word(s44, w44_95, 'ok').
is_positive_word(w44_95).
precedes(s44, w44_92, w44_95).
has_word(s44, w44_100, 'try').
is_verb(w44_100).
precedes(s44, w44_95, w44_100).
has_word(s44, w44_102, 'pop').
is_noun(w44_102).
precedes(s44, w44_100, w44_102).
has_word(s44, w44_103, 'tart').
is_noun(w44_103).
precedes(s44, w44_102, w44_103).
has_word(s44, w44_109, 'share').
is_verb(w44_109).
is_positive_word(w44_109).
precedes(s44, w44_103, w44_109).
has_word(s44, w44_114, 'super').
is_adv(w44_114).
is_positive_word(w44_114).
precedes(s44, w44_109, w44_114).
has_word(s44, w44_115, 'rich').
is_adj(w44_115).
is_positive_word(w44_115).
precedes(s44, w44_114, w44_115).
has_word(s44, w44_117, 'fill').
is_verb(w44_117).
precedes(s44, w44_115, w44_117).
has_pos_word(s44).
has_neg_word(s44).
more_pos_than_neg(s44).

has_word(s45, w45_1, 'great').
is_adj(w45_1).
is_positive_word(w45_1).
has_word(s45, w45_2, 'stop').
is_noun(w45_2).
is_negative_word(w45_2).
precedes(s45, w45_1, w45_2).
has_word(s45, w45_4, 'place').
is_noun(w45_4).
precedes(s45, w45_2, w45_4).
has_word(s45, w45_6, 'good').
is_adj(w45_6).
is_positive_word(w45_6).
precedes(s45, w45_4, w45_6).
has_word(s45, w45_7, 'price').
is_noun(w45_7).
precedes(s45, w45_6, w45_7).
has_word(s45, w45_9, 'service').
is_noun(w45_9).
precedes(s45, w45_7, w45_9).
has_word(s45, w45_13, 'importantly').
is_adv(w45_13).
is_positive_word(w45_13).
precedes(s45, w45_9, w45_13).
has_word(s45, w45_15, 'great').
is_adj(w45_15).
is_positive_word(w45_15).
precedes(s45, w45_13, w45_15).
has_word(s45, w45_16, 'ice').
is_noun(w45_16).
precedes(s45, w45_15, w45_16).
has_word(s45, w45_17, 'cream').
is_noun(w45_17).
precedes(s45, w45_16, w45_17).
has_pos_word(s45).
has_neg_word(s45).
more_pos_than_neg(s45).

has_word(s46, w46_0, 'come').
is_verb(w46_0).
has_word(s46, w46_3, 'tuesday').
precedes(s46, w46_0, w46_3).
has_word(s46, w46_6, 'time').
is_noun(w46_6).
precedes(s46, w46_3, w46_6).
has_word(s46, w46_9, 'ice').
is_noun(w46_9).
precedes(s46, w46_6, w46_9).
has_word(s46, w46_10, 'cream').
is_noun(w46_10).
precedes(s46, w46_9, w46_10).
has_word(s46, w46_12, 'great').
is_adj(w46_12).
is_positive_word(w46_12).
precedes(s46, w46_10, w46_12).
has_word(s46, w46_15, 'location').
is_noun(w46_15).
precedes(s46, w46_12, w46_15).
has_word(s46, w46_17, 'good').
is_adj(w46_17).
is_positive_word(w46_17).
precedes(s46, w46_15, w46_17).
has_word(s46, w46_21, 'place').
is_noun(w46_21).
precedes(s46, w46_17, w46_21).
has_word(s46, w46_25, 'clean').
is_adj(w46_25).
is_positive_word(w46_25).
precedes(s46, w46_21, w46_25).
has_word(s46, w46_29, 'issue').
is_noun(w46_29).
precedes(s46, w46_25, w46_29).
has_word(s46, w46_35, 'maybe').
is_adv(w46_35).
precedes(s46, w46_29, w46_35).
has_word(s46, w46_36, '6').
precedes(s46, w46_35, w46_36).
has_word(s46, w46_37, 'people').
is_noun(w46_37).
precedes(s46, w46_36, w46_37).
has_word(s46, w46_38, 'work').
is_verb(w46_38).
precedes(s46, w46_37, w46_38).
has_word(s46, w46_45, 'busy').
is_adj(w46_45).
precedes(s46, w46_38, w46_45).
has_word(s46, w46_48, 'time').
is_noun(w46_48).
precedes(s46, w46_45, w46_48).
has_word(s46, w46_51, '5').
precedes(s46, w46_48, w46_51).
has_word(s46, w46_52, 'pm').
is_adv(w46_52).
precedes(s46, w46_51, w46_52).
has_word(s46, w46_54, 'tuesday').
precedes(s46, w46_52, w46_54).
has_word(s46, w46_57, 'not').
is_negation(w46_57).
precedes(s46, w46_54, w46_57).
has_word(s46, w46_59, 'busy').
is_adj(w46_59).
precedes(s46, w46_57, w46_59).
has_word(s46, w46_64, 'people').
is_noun(w46_64).
precedes(s46, w46_59, w46_64).
has_word(s46, w46_65, 'work').
is_verb(w46_65).
precedes(s46, w46_64, w46_65).
has_word(s46, w46_68, 'stand').
is_verb(w46_68).
precedes(s46, w46_65, w46_68).
has_word(s46, w46_75, 'idc').
precedes(s46, w46_68, w46_75).
has_word(s46, w46_76, 'not').
is_negation(w46_76).
precedes(s46, w46_75, w46_76).
has_word(s46, w46_78, 'big').
is_adj(w46_78).
precedes(s46, w46_76, w46_78).
has_word(s46, w46_79, 'deal').
is_noun(w46_79).
precedes(s46, w46_78, w46_79).
has_word(s46, w46_82, 'friend').
is_noun(w46_82).
is_positive_word(w46_82).
precedes(s46, w46_79, w46_82).
has_word(s46, w46_85, 'order').
is_verb(w46_85).
precedes(s46, w46_82, w46_85).
has_word(s46, w46_87, 'ice').
is_noun(w46_87).
precedes(s46, w46_85, w46_87).
has_word(s46, w46_88, 'cream').
is_noun(w46_88).
precedes(s46, w46_87, w46_88).
has_word(s46, w46_90, 'sit').
is_verb(w46_90).
precedes(s46, w46_88, w46_90).
has_word(s46, w46_94, 'bar').
is_noun(w46_94).
precedes(s46, w46_90, w46_94).
has_word(s46, w46_95, 'stool').
is_noun(w46_95).
precedes(s46, w46_94, w46_95).
has_word(s46, w46_96, 'area').
is_noun(w46_96).
precedes(s46, w46_95, w46_96).
has_word(s46, w46_98, 'face').
is_verb(w46_98).
precedes(s46, w46_96, w46_98).
has_word(s46, w46_99, 'inside').
precedes(s46, w46_98, w46_99).
has_word(s46, w46_101, 'ice').
is_noun(w46_101).
precedes(s46, w46_99, w46_101).
has_word(s46, w46_102, 'cream').
is_noun(w46_102).
precedes(s46, w46_101, w46_102).
has_word(s46, w46_103, 'shop').
is_noun(w46_103).
precedes(s46, w46_102, w46_103).
has_word(s46, w46_108, 'employee').
is_noun(w46_108).
precedes(s46, w46_103, w46_108).
has_word(s46, w46_109, 'take').
is_verb(w46_109).
precedes(s46, w46_108, w46_109).
has_word(s46, w46_111, 'taster').
is_noun(w46_111).
precedes(s46, w46_109, w46_111).
has_word(s46, w46_112, 'spoon').
is_noun(w46_112).
precedes(s46, w46_111, w46_112).
has_word(s46, w46_114, 'sample').
is_verb(w46_114).
precedes(s46, w46_112, w46_114).
has_word(s46, w46_116, 'flavor').
is_noun(w46_116).
precedes(s46, w46_114, w46_116).
has_word(s46, w46_118, 'ok').
is_positive_word(w46_118).
precedes(s46, w46_116, w46_118).
has_word(s46, w46_120, 'wrong').
is_adj(w46_120).
is_negative_word(w46_120).
precedes(s46, w46_118, w46_120).
has_word(s46, w46_129, 'spoon').
is_noun(w46_129).
precedes(s46, w46_120, w46_129).
has_word(s46, w46_131, 'dip').
is_verb(w46_131).
precedes(s46, w46_129, w46_131).
has_word(s46, w46_136, 'ice').
is_noun(w46_136).
precedes(s46, w46_131, w46_136).
has_word(s46, w46_137, 'cream').
is_noun(w46_137).
precedes(s46, w46_136, w46_137).
has_word(s46, w46_141, 'sample').
is_noun(w46_141).
precedes(s46, w46_137, w46_141).
has_word(s46, w46_144, 'double').
is_adv(w46_144).
precedes(s46, w46_141, w46_144).
has_word(s46, w46_145, 'dip').
is_verb(w46_145).
precedes(s46, w46_144, w46_145).
has_word(s46, w46_148, 'ice').
is_noun(w46_148).
precedes(s46, w46_145, w46_148).
has_word(s46, w46_149, 'cream').
is_noun(w46_149).
precedes(s46, w46_148, w46_149).
has_word(s46, w46_152, 'serve').
is_verb(w46_152).
precedes(s46, w46_149, w46_152).
has_word(s46, w46_154, 'customer').
is_noun(w46_154).
precedes(s46, w46_152, w46_154).
has_word(s46, w46_157, 'continue').
is_verb(w46_157).
precedes(s46, w46_154, w46_157).
has_word(s46, w46_159, 'watch').
is_verb(w46_159).
precedes(s46, w46_157, w46_159).
has_word(s46, w46_165, 'twice').
is_adv(w46_165).
precedes(s46, w46_159, w46_165).
has_word(s46, w46_168, 'spoon').
is_noun(w46_168).
precedes(s46, w46_165, w46_168).
has_word(s46, w46_173, 'not').
is_negation(w46_173).
precedes(s46, w46_168, w46_173).
has_word(s46, w46_174, 'sanitary').
precedes(s46, w46_173, w46_174).
has_word(s46, w46_178, 'not').
is_negation(w46_178).
precedes(s46, w46_174, w46_178).
has_word(s46, w46_179, 'sure').
is_adj(w46_179).
is_positive_word(w46_179).
precedes(s46, w46_178, w46_179).
has_word(s46, w46_184, 'eat').
is_verb(w46_184).
precedes(s46, w46_179, w46_184).
has_word(s46, w46_186, 'customer').
is_noun(w46_186).
precedes(s46, w46_184, w46_186).
has_word(s46, w46_188, 'walk').
is_verb(w46_188).
precedes(s46, w46_186, w46_188).
has_word(s46, w46_191, 'order').
is_noun(w46_191).
precedes(s46, w46_188, w46_191).
has_word(s46, w46_193, 'make').
is_verb(w46_193).
precedes(s46, w46_191, w46_193).
has_word(s46, w46_195, 'think').
is_verb(w46_195).
precedes(s46, w46_193, w46_195).
has_word(s46, w46_196, 'twice').
is_adv(w46_196).
precedes(s46, w46_195, w46_196).
has_word(s46, w46_198, 'come').
is_verb(w46_198).
precedes(s46, w46_196, w46_198).
has_word(s46, w46_204, 'happen').
is_verb(w46_204).
precedes(s46, w46_198, w46_204).
has_word(s46, w46_205, 'right').
is_adv(w46_205).
precedes(s46, w46_204, w46_205).
has_word(s46, w46_209, 'customer').
is_noun(w46_209).
precedes(s46, w46_205, w46_209).
has_word(s46, w46_212, 's').
precedes(s46, w46_209, w46_212).
has_word(s46, w46_213, 'happen').
is_verb(w46_213).
precedes(s46, w46_212, w46_213).
has_word(s46, w46_216, 'scene').
is_noun(w46_216).
precedes(s46, w46_213, w46_216).
has_word(s46, w46_219, 'grant').
is_verb(w46_219).
is_positive_word(w46_219).
precedes(s46, w46_216, w46_219).
has_word(s46, w46_224, 'sit').
is_verb(w46_224).
precedes(s46, w46_219, w46_224).
has_word(s46, w46_225, 'outside').
is_adv(w46_225).
precedes(s46, w46_224, w46_225).
has_word(s46, w46_226, 'face').
is_verb(w46_226).
precedes(s46, w46_225, w46_226).
has_word(s46, w46_228, 'inside').
is_noun(w46_228).
precedes(s46, w46_226, w46_228).
has_word(s46, w46_231, 'store').
is_noun(w46_231).
precedes(s46, w46_228, w46_231).
has_word(s46, w46_233, 'maybe').
is_adv(w46_233).
precedes(s46, w46_231, w46_233).
has_word(s46, w46_236, 'not').
is_negation(w46_236).
precedes(s46, w46_233, w46_236).
has_word(s46, w46_237, 'think').
is_verb(w46_237).
precedes(s46, w46_236, w46_237).
has_word(s46, w46_240, 'watch').
is_verb(w46_240).
precedes(s46, w46_237, w46_240).
has_pos_word(s46).
has_neg_word(s46).
has_negation_sentence(s46).
more_pos_than_neg(s46).

has_word(s47, w47_2, 'past').
is_adj(w47_2).
has_word(s47, w47_3, 'midnight').
is_noun(w47_3).
precedes(s47, w47_2, w47_3).
has_word(s47, w47_6, '90').
precedes(s47, w47_3, w47_6).
has_word(s47, w47_7, 'degree').
is_noun(w47_7).
precedes(s47, w47_6, w47_7).
has_word(s47, w47_10, 'cookie').
is_noun(w47_10).
precedes(s47, w47_7, w47_10).
has_word(s47, w47_12, 'ice').
is_noun(w47_12).
precedes(s47, w47_10, w47_12).
has_word(s47, w47_13, 'cream').
is_noun(w47_13).
precedes(s47, w47_12, w47_13).
has_word(s47, w47_14, 'sound').
is_verb(w47_14).
precedes(s47, w47_13, w47_14).
has_word(s47, w47_15, 'like').
is_positive_word(w47_15).
precedes(s47, w47_14, w47_15).
has_word(s47, w47_17, 'perfect').
is_adj(w47_17).
is_positive_word(w47_17).
precedes(s47, w47_15, w47_17).
has_word(s47, w47_18, 'snack').
is_noun(w47_18).
precedes(s47, w47_17, w47_18).
has_word(s47, w47_22, 'not').
is_negation(w47_22).
precedes(s47, w47_18, w47_22).
has_word(s47, w47_23, 'adventurous').
is_adj(w47_23).
is_positive_word(w47_23).
precedes(s47, w47_22, w47_23).
has_word(s47, w47_26, 'come').
is_verb(w47_26).
precedes(s47, w47_23, w47_26).
has_word(s47, w47_28, 'ice').
is_noun(w47_28).
precedes(s47, w47_26, w47_28).
has_word(s47, w47_29, 'cream').
is_noun(w47_29).
precedes(s47, w47_28, w47_29).
has_word(s47, w47_33, 'tree').
is_noun(w47_33).
precedes(s47, w47_29, w47_33).
has_word(s47, w47_34, 'nut').
is_noun(w47_34).
precedes(s47, w47_33, w47_34).
has_word(s47, w47_35, 'allergy').
is_noun(w47_35).
precedes(s47, w47_34, w47_35).
has_word(s47, w47_40, 'oatmeal').
is_adj(w47_40).
precedes(s47, w47_35, w47_40).
has_word(s47, w47_42, 'sugar').
is_noun(w47_42).
precedes(s47, w47_40, w47_42).
has_word(s47, w47_43, 'cookie').
is_noun(w47_43).
precedes(s47, w47_42, w47_43).
has_word(s47, w47_45, 'correction').
is_noun(w47_45).
precedes(s47, w47_43, w47_45).
has_word(s47, w47_47, 'snickerdoodle').
is_noun(w47_47).
precedes(s47, w47_45, w47_47).
has_word(s47, w47_49, 'vanilla').
is_noun(w47_49).
precedes(s47, w47_47, w47_49).
has_word(s47, w47_50, 'ice').
is_noun(w47_50).
precedes(s47, w47_49, w47_50).
has_word(s47, w47_51, 'cream').
is_noun(w47_51).
precedes(s47, w47_50, w47_51).
has_word(s47, w47_52, 'sandwich').
is_noun(w47_52).
precedes(s47, w47_51, w47_52).
has_word(s47, w47_55, 'cookie').
is_noun(w47_55).
precedes(s47, w47_52, w47_55).
has_word(s47, w47_57, 'chewy').
is_noun(w47_57).
precedes(s47, w47_55, w47_57).
has_word(s47, w47_61, 'bit').
is_noun(w47_61).
precedes(s47, w47_57, w47_61).
has_word(s47, w47_62, 'salty').
is_adj(w47_62).
precedes(s47, w47_61, w47_62).
has_word(s47, w47_65, 'not').
is_negation(w47_65).
precedes(s47, w47_62, w47_65).
has_word(s47, w47_66, 'compliment').
is_verb(w47_66).
is_positive_word(w47_66).
precedes(s47, w47_65, w47_66).
has_word(s47, w47_68, 'ice').
is_noun(w47_68).
precedes(s47, w47_66, w47_68).
has_word(s47, w47_69, 'cream').
is_noun(w47_69).
precedes(s47, w47_68, w47_69).
has_word(s47, w47_74, 'friend').
is_noun(w47_74).
is_positive_word(w47_74).
precedes(s47, w47_69, w47_74).
has_word(s47, w47_75, 'think').
is_verb(w47_75).
precedes(s47, w47_74, w47_75).
has_word(s47, w47_79, 'well').
is_adj(w47_79).
is_positive_word(w47_79).
precedes(s47, w47_75, w47_79).
has_word(s47, w47_80, 'cookie').
is_noun(w47_80).
precedes(s47, w47_79, w47_80).
has_word(s47, w47_83, 'ice').
is_noun(w47_83).
precedes(s47, w47_80, w47_83).
has_word(s47, w47_84, 'cream').
is_noun(w47_84).
precedes(s47, w47_83, w47_84).
has_word(s47, w47_87, 'bit').
is_noun(w47_87).
precedes(s47, w47_84, w47_87).
has_word(s47, w47_88, 'soft').
is_adj(w47_88).
precedes(s47, w47_87, w47_88).
has_word(s47, w47_93, 'understandable').
is_adj(w47_93).
precedes(s47, w47_88, w47_93).
has_word(s47, w47_96, 'vegas').
precedes(s47, w47_93, w47_96).
has_word(s47, w47_97, 'heat').
is_noun(w47_97).
precedes(s47, w47_96, w47_97).
has_word(s47, w47_103, 'return').
is_verb(w47_103).
precedes(s47, w47_97, w47_103).
has_word(s47, w47_105, 'try').
is_verb(w47_105).
precedes(s47, w47_103, w47_105).
has_word(s47, w47_107, 'cupcake').
is_noun(w47_107).
precedes(s47, w47_105, w47_107).
has_word(s47, w47_110, 'look').
is_verb(w47_110).
precedes(s47, w47_107, w47_110).
has_word(s47, w47_112, 'good').
is_adj(w47_112).
is_positive_word(w47_112).
precedes(s47, w47_110, w47_112).
has_word(s47, w47_115, 'exotic').
is_adj(w47_115).
precedes(s47, w47_112, w47_115).
has_word(s47, w47_116, 'flavor').
is_noun(w47_116).
precedes(s47, w47_115, w47_116).
has_pos_word(s47).
has_negation_sentence(s47).
more_pos_than_neg(s47).

has_word(s48, w48_0, 'overpriced').
is_adj(w48_0).
has_word(s48, w48_3, 'wait').
is_noun(w48_3).
precedes(s48, w48_0, w48_3).
has_word(s48, w48_5, 'forever').
is_adv(w48_5).
precedes(s48, w48_3, w48_5).
has_word(s48, w48_8, 'not').
is_negation(w48_8).
precedes(s48, w48_5, w48_8).
has_word(s48, w48_9, 'order').
is_verb(w48_9).
precedes(s48, w48_8, w48_9).
has_word(s48, w48_16, 'hurry').
is_noun(w48_16).
precedes(s48, w48_9, w48_16).
has_word(s48, w48_18, 'bubble').
is_noun(w48_18).
precedes(s48, w48_16, w48_18).
has_word(s48, w48_19, 'milk').
is_noun(w48_19).
precedes(s48, w48_18, w48_19).
has_word(s48, w48_20, 'tea').
is_noun(w48_20).
precedes(s48, w48_19, w48_20).
has_word(s48, w48_22, 'not').
is_negation(w48_22).
precedes(s48, w48_20, w48_22).
has_word(s48, w48_24, 'good').
is_adj(w48_24).
is_positive_word(w48_24).
precedes(s48, w48_22, w48_24).
has_word(s48, w48_26, 'cocomero').
precedes(s48, w48_24, w48_26).
has_word(s48, w48_30, 'good').
is_adj(w48_30).
is_positive_word(w48_30).
precedes(s48, w48_26, w48_30).
has_word(s48, w48_31, 'thing').
is_noun(w48_31).
precedes(s48, w48_30, w48_31).
has_word(s48, w48_39, 'order').
is_verb(w48_39).
precedes(s48, w48_31, w48_39).
has_word(s48, w48_44, 'adjust').
is_verb(w48_44).
precedes(s48, w48_39, w48_44).
has_word(s48, w48_49, 'sugar').
is_noun(w48_49).
precedes(s48, w48_44, w48_49).
has_word(s48, w48_54, 'ice').
is_noun(w48_54).
precedes(s48, w48_49, w48_54).
has_word(s48, w48_57, 'etc').
precedes(s48, w48_54, w48_57).
has_word(s48, w48_60, 'oppose').
is_verb(w48_60).
precedes(s48, w48_57, w48_60).
has_word(s48, w48_63, 'pre').
is_adj(w48_63).
precedes(s48, w48_60, w48_63).
has_word(s48, w48_66, 'milk').
is_noun(w48_66).
precedes(s48, w48_63, w48_66).
has_word(s48, w48_67, 'tea').
is_noun(w48_67).
precedes(s48, w48_66, w48_67).
has_word(s48, w48_69, 'cocomero').
precedes(s48, w48_67, w48_69).
has_word(s48, w48_73, 'not').
is_negation(w48_73).
precedes(s48, w48_69, w48_73).
has_word(s48, w48_74, 'ask').
is_verb(w48_74).
precedes(s48, w48_73, w48_74).
has_word(s48, w48_77, 'sugar').
is_noun(w48_77).
precedes(s48, w48_74, w48_77).
has_word(s48, w48_82, 'cocomero').
precedes(s48, w48_77, w48_82).
has_word(s48, w48_83, 'serve').
is_verb(w48_83).
precedes(s48, w48_82, w48_83).
has_word(s48, w48_84, 'well').
is_adj(w48_84).
is_positive_word(w48_84).
precedes(s48, w48_83, w48_84).
has_word(s48, w48_85, 'milk').
is_noun(w48_85).
precedes(s48, w48_84, w48_85).
has_word(s48, w48_86, 'tea').
is_noun(w48_86).
precedes(s48, w48_85, w48_86).
has_word(s48, w48_88, 'well').
is_adj(w48_88).
is_positive_word(w48_88).
precedes(s48, w48_86, w48_88).
has_word(s48, w48_89, 'taste').
is_noun(w48_89).
precedes(s48, w48_88, w48_89).
has_word(s48, w48_92, 'similar').
is_adj(w48_92).
precedes(s48, w48_89, w48_92).
has_word(s48, w48_93, 'price').
is_noun(w48_93).
precedes(s48, w48_92, w48_93).
has_word(s48, w48_96, 'pistachio').
is_noun(w48_96).
precedes(s48, w48_93, w48_96).
has_word(s48, w48_97, 'macaroon').
is_noun(w48_97).
precedes(s48, w48_96, w48_97).
has_word(s48, w48_99, 'okay').
is_adj(w48_99).
precedes(s48, w48_97, w48_99).
has_word(s48, w48_102, 'not').
is_negation(w48_102).
precedes(s48, w48_99, w48_102).
has_word(s48, w48_103, 'compare').
is_verb(w48_103).
precedes(s48, w48_102, w48_103).
has_word(s48, w48_106, 'ladur').
is_verb(w48_106).
precedes(s48, w48_103, w48_106).
has_word(s48, w48_107, '').
precedes(s48, w48_106, w48_107).
has_word(s48, w48_108, 'e').
is_noun(w48_108).
precedes(s48, w48_107, w48_108).
has_word(s48, w48_112, 'flavor').
is_noun(w48_112).
precedes(s48, w48_108, w48_112).
has_word(s48, w48_115, 'meh').
precedes(s48, w48_112, w48_115).
has_word(s48, w48_118, 'staff').
is_noun(w48_118).
precedes(s48, w48_115, w48_118).
has_word(s48, w48_120, 'nice').
is_adj(w48_120).
is_positive_word(w48_120).
precedes(s48, w48_118, w48_120).
has_word(s48, w48_121, 'today').
is_noun(w48_121).
precedes(s48, w48_120, w48_121).
has_pos_word(s48).
has_negation_sentence(s48).
more_pos_than_neg(s48).

has_word(s49, w49_1, 'watch').
is_verb(w49_1).
has_word(s49, w49_3, 'christina').
precedes(s49, w49_1, w49_3).
has_word(s49, w49_4, 'tosi').
precedes(s49, w49_3, w49_4).
has_word(s49, w49_5, 'episode').
is_noun(w49_5).
precedes(s49, w49_4, w49_5).
has_word(s49, w49_7, 'chefs').
precedes(s49, w49_5, w49_7).
has_word(s49, w49_8, 'table').
precedes(s49, w49_7, w49_8).
has_word(s49, w49_11, 'know').
is_verb(w49_11).
precedes(s49, w49_8, w49_11).
has_word(s49, w49_15, 'try').
is_verb(w49_15).
precedes(s49, w49_11, w49_15).
has_word(s49, w49_17, 'crack').
is_verb(w49_17).
precedes(s49, w49_15, w49_17).
has_word(s49, w49_18, 'pie').
is_noun(w49_18).
precedes(s49, w49_17, w49_18).
has_word(s49, w49_20, 'birthday').
is_noun(w49_20).
precedes(s49, w49_18, w49_20).
has_word(s49, w49_21, 'cake').
is_noun(w49_21).
precedes(s49, w49_20, w49_21).
has_word(s49, w49_26, 'plan').
is_verb(w49_26).
precedes(s49, w49_21, w49_26).
has_word(s49, w49_28, 'trip').
is_noun(w49_28).
precedes(s49, w49_26, w49_28).
has_word(s49, w49_32, 'time').
is_noun(w49_32).
precedes(s49, w49_28, w49_32).
has_word(s49, w49_37, 'vegas').
precedes(s49, w49_32, w49_37).
has_word(s49, w49_40, 'drive').
is_verb(w49_40).
precedes(s49, w49_37, w49_40).
has_word(s49, w49_43, 'way').
is_noun(w49_43).
precedes(s49, w49_40, w49_43).
has_word(s49, w49_45, 'san').
precedes(s49, w49_43, w49_45).
has_word(s49, w49_46, 'diego').
precedes(s49, w49_45, w49_46).
has_word(s49, w49_49, 'super').
is_positive_word(w49_49).
precedes(s49, w49_46, w49_49).
has_word(s49, w49_50, 'bowl').
precedes(s49, w49_49, w49_50).
has_word(s49, w49_51, 'weekend').
is_noun(w49_51).
precedes(s49, w49_50, w49_51).
has_word(s49, w49_58, 'stop').
is_noun(w49_58).
is_negative_word(w49_58).
precedes(s49, w49_51, w49_58).
has_word(s49, w49_61, 'strip').
is_noun(w49_61).
precedes(s49, w49_58, w49_61).
has_word(s49, w49_64, 'love').
is_verb(w49_64).
is_positive_word(w49_64).
precedes(s49, w49_61, w49_64).
has_word(s49, w49_65, 'walk').
is_verb(w49_65).
precedes(s49, w49_64, w49_65).
has_word(s49, w49_68, 'pretty').
is_adj(w49_68).
is_positive_word(w49_68).
precedes(s49, w49_65, w49_68).
has_word(s49, w49_69, 'cosmopolitan').
is_adj(w49_69).
precedes(s49, w49_68, w49_69).
has_word(s49, w49_70, 'hotel').
is_noun(w49_70).
precedes(s49, w49_69, w49_70).
has_word(s49, w49_71, 'lobby').
is_noun(w49_71).
precedes(s49, w49_70, w49_71).
has_word(s49, w49_79, 'bonus').
is_noun(w49_79).
is_positive_word(w49_79).
precedes(s49, w49_71, w49_79).
has_word(s49, w49_82, 'place').
is_noun(w49_82).
precedes(s49, w49_79, w49_82).
has_word(s49, w49_87, 'husband').
is_noun(w49_87).
precedes(s49, w49_82, w49_87).
has_word(s49, w49_88, 'want').
is_verb(w49_88).
precedes(s49, w49_87, w49_88).
has_word(s49, w49_90, 'try').
is_verb(w49_90).
precedes(s49, w49_88, w49_90).
has_word(s49, w49_92, 'cereal').
is_noun(w49_92).
precedes(s49, w49_90, w49_92).
has_word(s49, w49_93, 'milk').
is_noun(w49_93).
precedes(s49, w49_92, w49_93).
has_word(s49, w49_94, 'soft').
is_adj(w49_94).
precedes(s49, w49_93, w49_94).
has_word(s49, w49_95, 'serve').
is_noun(w49_95).
precedes(s49, w49_94, w49_95).
has_word(s49, w49_97, 'cornflake').
is_noun(w49_97).
precedes(s49, w49_95, w49_97).
has_word(s49, w49_101, 'get').
is_verb(w49_101).
precedes(s49, w49_97, w49_101).
has_word(s49, w49_103, 'slice').
is_noun(w49_103).
precedes(s49, w49_101, w49_103).
has_word(s49, w49_105, 'crack').
is_noun(w49_105).
precedes(s49, w49_103, w49_105).
has_word(s49, w49_106, 'pie').
is_noun(w49_106).
precedes(s49, w49_105, w49_106).
has_word(s49, w49_109, 'slice').
is_noun(w49_109).
precedes(s49, w49_106, w49_109).
has_word(s49, w49_111, 'birthday').
is_noun(w49_111).
precedes(s49, w49_109, w49_111).
has_word(s49, w49_112, 'cake').
is_noun(w49_112).
precedes(s49, w49_111, w49_112).
has_word(s49, w49_114, '1').
precedes(s49, w49_112, w49_114).
has_word(s49, w49_116, 'birthday').
is_noun(w49_116).
precedes(s49, w49_114, w49_116).
has_word(s49, w49_117, 'cake').
is_noun(w49_117).
precedes(s49, w49_116, w49_117).
has_word(s49, w49_121, 'ok').
is_adj(w49_121).
is_positive_word(w49_121).
precedes(s49, w49_117, w49_121).
has_word(s49, w49_123, 'not').
is_negation(w49_123).
precedes(s49, w49_121, w49_123).
has_word(s49, w49_125, 'extraordinary').
is_adj(w49_125).
precedes(s49, w49_123, w49_125).
has_word(s49, w49_130, 'world').
is_noun(w49_130).
precedes(s49, w49_125, w49_130).
has_word(s49, w49_134, 'taste').
is_verb(w49_134).
precedes(s49, w49_130, w49_134).
has_word(s49, w49_136, 'like').
is_positive_word(w49_136).
precedes(s49, w49_134, w49_136).
has_word(s49, w49_138, 'boxed').
is_adj(w49_138).
precedes(s49, w49_136, w49_138).
has_word(s49, w49_139, 'funfetti').
is_adj(w49_139).
precedes(s49, w49_138, w49_139).
has_word(s49, w49_140, 'cake').
is_noun(w49_140).
precedes(s49, w49_139, w49_140).
has_word(s49, w49_141, 'mix').
is_noun(w49_141).
precedes(s49, w49_140, w49_141).
has_word(s49, w49_144, 'elevate').
is_verb(w49_144).
precedes(s49, w49_141, w49_144).
has_word(s49, w49_146, 'culinary').
is_adj(w49_146).
precedes(s49, w49_144, w49_146).
has_word(s49, w49_147, 'pastry').
is_noun(w49_147).
precedes(s49, w49_146, w49_147).
has_word(s49, w49_148, 'chef').
is_noun(w49_148).
precedes(s49, w49_147, w49_148).
has_word(s49, w49_149, 'standard').
is_noun(w49_149).
precedes(s49, w49_148, w49_149).
has_word(s49, w49_156, 'go').
is_verb(w49_156).
precedes(s49, w49_149, w49_156).
has_word(s49, w49_163, 'not').
is_negation(w49_163).
precedes(s49, w49_156, w49_163).
has_word(s49, w49_165, 'fan').
is_noun(w49_165).
is_positive_word(w49_165).
precedes(s49, w49_163, w49_165).
has_word(s49, w49_168, 'particular').
is_adj(w49_168).
precedes(s49, w49_165, w49_168).
has_word(s49, w49_169, 'flavor').
is_noun(w49_169).
precedes(s49, w49_168, w49_169).
has_word(s49, w49_171, 'cake').
is_noun(w49_171).
precedes(s49, w49_169, w49_171).
has_word(s49, w49_175, 'favorite').
is_adj(w49_175).
is_positive_word(w49_175).
precedes(s49, w49_171, w49_175).
has_word(s49, w49_181, 'cream').
is_noun(w49_181).
precedes(s49, w49_175, w49_181).
has_word(s49, w49_182, 'cheese').
is_noun(w49_182).
precedes(s49, w49_181, w49_182).
has_word(s49, w49_183, 'frost').
is_verb(w49_183).
precedes(s49, w49_182, w49_183).
has_word(s49, w49_186, 'layer').
is_noun(w49_186).
precedes(s49, w49_183, w49_186).
has_word(s49, w49_187, '2').
precedes(s49, w49_186, w49_187).
has_word(s49, w49_189, 'crack').
is_verb(w49_189).
precedes(s49, w49_187, w49_189).
has_word(s49, w49_190, 'pie').
is_noun(w49_190).
precedes(s49, w49_189, w49_190).
has_word(s49, w49_192, 'good').
is_noun(w49_192).
is_positive_word(w49_192).
precedes(s49, w49_190, w49_192).
has_word(s49, w49_197, 'opinion').
is_noun(w49_197).
precedes(s49, w49_192, w49_197).
has_word(s49, w49_198, 'wayyyy').
precedes(s49, w49_197, w49_198).
has_word(s49, w49_200, 'sweet').
is_adj(w49_200).
is_positive_word(w49_200).
precedes(s49, w49_198, w49_200).
has_word(s49, w49_206, 'good').
is_adj(w49_206).
is_positive_word(w49_206).
precedes(s49, w49_200, w49_206).
has_word(s49, w49_207, 'pair').
is_verb(w49_207).
precedes(s49, w49_206, w49_207).
has_word(s49, w49_210, 'strong').
is_adj(w49_210).
is_positive_word(w49_210).
precedes(s49, w49_207, w49_210).
has_word(s49, w49_211, 'black').
is_adj(w49_211).
precedes(s49, w49_210, w49_211).
has_word(s49, w49_212, 'coffee').
is_noun(w49_212).
precedes(s49, w49_211, w49_212).
has_word(s49, w49_214, 'cut').
is_verb(w49_214).
is_negative_word(w49_214).
precedes(s49, w49_212, w49_214).
has_word(s49, w49_216, 'sweetness').
is_noun(w49_216).
is_positive_word(w49_216).
precedes(s49, w49_214, w49_216).
has_word(s49, w49_218, 'little').
is_adj(w49_218).
precedes(s49, w49_216, w49_218).
has_word(s49, w49_219, 'bit').
is_noun(w49_219).
precedes(s49, w49_218, w49_219).
has_word(s49, w49_223, 'look').
is_verb(w49_223).
precedes(s49, w49_219, w49_223).
has_word(s49, w49_224, 'forward').
is_adv(w49_224).
precedes(s49, w49_223, w49_224).
has_word(s49, w49_226, 'try').
is_verb(w49_226).
precedes(s49, w49_224, w49_226).
has_word(s49, w49_232, 'sadly').
is_adv(w49_232).
is_negative_word(w49_232).
precedes(s49, w49_226, w49_232).
has_word(s49, w49_235, 'way').
is_noun(w49_235).
precedes(s49, w49_232, w49_235).
has_word(s49, w49_236, 'underwhelming').
is_adj(w49_236).
precedes(s49, w49_235, w49_236).
has_word(s49, w49_238, '3').
precedes(s49, w49_236, w49_238).
has_word(s49, w49_240, 'soft').
is_adj(w49_240).
precedes(s49, w49_238, w49_240).
has_word(s49, w49_241, 'serve').
is_noun(w49_241).
precedes(s49, w49_240, w49_241).
has_word(s49, w49_244, 'surprise').
is_noun(w49_244).
is_positive_word(w49_244).
precedes(s49, w49_241, w49_244).
has_word(s49, w49_247, 'day').
is_noun(w49_247).
precedes(s49, w49_244, w49_247).
has_word(s49, w49_251, 'not').
is_negation(w49_251).
precedes(s49, w49_247, w49_251).
has_word(s49, w49_252, 'think').
is_verb(w49_252).
precedes(s49, w49_251, w49_252).
has_word(s49, w49_255, 'like').
is_verb(w49_255).
is_positive_word(w49_255).
precedes(s49, w49_252, w49_255).
has_word(s49, w49_262, 'favorite').
is_adj(w49_262).
is_positive_word(w49_262).
precedes(s49, w49_255, w49_262).
has_word(s49, w49_263, 'thing').
is_noun(w49_263).
precedes(s49, w49_262, w49_263).
has_word(s49, w49_265, 'try').
is_verb(w49_265).
precedes(s49, w49_263, w49_265).
has_word(s49, w49_268, 'cornflake').
is_noun(w49_268).
precedes(s49, w49_265, w49_268).
has_word(s49, w49_270, 'flavor').
is_verb(w49_270).
precedes(s49, w49_268, w49_270).
has_word(s49, w49_271, 'milk').
is_noun(w49_271).
precedes(s49, w49_270, w49_271).
has_word(s49, w49_274, 'ice').
is_noun(w49_274).
precedes(s49, w49_271, w49_274).
has_word(s49, w49_275, 'cream').
is_noun(w49_275).
precedes(s49, w49_274, w49_275).
has_word(s49, w49_283, 'childhood').
is_noun(w49_283).
precedes(s49, w49_275, w49_283).
has_word(s49, w49_289, 'right').
is_adj(w49_289).
precedes(s49, w49_283, w49_289).
has_word(s49, w49_292, 'sweetness').
is_noun(w49_292).
is_positive_word(w49_292).
precedes(s49, w49_289, w49_292).
has_word(s49, w49_296, 'come').
is_verb(w49_296).
precedes(s49, w49_292, w49_296).
has_word(s49, w49_303, 'soft').
is_adj(w49_303).
precedes(s49, w49_296, w49_303).
has_word(s49, w49_304, 'serve').
is_noun(w49_304).
precedes(s49, w49_303, w49_304).
has_word(s49, w49_306, 'maybe').
is_adv(w49_306).
precedes(s49, w49_304, w49_306).
has_word(s49, w49_307, 'try').
is_verb(w49_307).
precedes(s49, w49_306, w49_307).
has_word(s49, w49_309, 'birthday').
is_noun(w49_309).
precedes(s49, w49_307, w49_309).
has_word(s49, w49_310, 'cake').
is_noun(w49_310).
precedes(s49, w49_309, w49_310).
has_word(s49, w49_311, 'truffle').
is_noun(w49_311).
precedes(s49, w49_310, w49_311).
has_pos_word(s49).
has_neg_word(s49).
has_negation_sentence(s49).
more_pos_than_neg(s49).

has_word(s50, w50_2, 'give').
is_verb(w50_2).
has_word(s50, w50_3, 'jarlings').
precedes(s50, w50_2, w50_3).
has_word(s50, w50_4, 'custard').
precedes(s50, w50_3, w50_4).
has_word(s50, w50_5, 'cup').
precedes(s50, w50_4, w50_5).
has_word(s50, w50_8, '5').
precedes(s50, w50_5, w50_8).
has_word(s50, w50_9, 'star').
is_noun(w50_9).
precedes(s50, w50_8, w50_9).
has_word(s50, w50_10, 'rating').
is_noun(w50_10).
precedes(s50, w50_9, w50_10).
has_word(s50, w50_12, 'functionally').
is_adv(w50_12).
precedes(s50, w50_10, w50_12).
has_word(s50, w50_13, 'insane').
is_adj(w50_13).
is_negative_word(w50_13).
precedes(s50, w50_12, w50_13).
has_word(s50, w50_19, 'huff').
is_verb(w50_19).
precedes(s50, w50_13, w50_19).
has_word(s50, w50_20, 'spray').
is_adj(w50_20).
precedes(s50, w50_19, w50_20).
has_word(s50, w50_21, 'paint').
is_noun(w50_21).
precedes(s50, w50_20, w50_21).
has_word(s50, w50_24, 'precede').
is_verb(w50_24).
precedes(s50, w50_21, w50_24).
has_word(s50, w50_25, '5').
precedes(s50, w50_24, w50_25).
has_word(s50, w50_26, 'hour').
is_noun(w50_26).
precedes(s50, w50_25, w50_26).
has_word(s50, w50_28, 'enjoy').
is_verb(w50_28).
is_positive_word(w50_28).
precedes(s50, w50_26, w50_28).
has_word(s50, w50_30, 'tasty').
is_adj(w50_30).
precedes(s50, w50_28, w50_30).
has_word(s50, w50_31, 'treat').
is_noun(w50_31).
is_positive_word(w50_31).
precedes(s50, w50_30, w50_31).
has_word(s50, w50_33, 'seriously').
is_adv(w50_33).
precedes(s50, w50_31, w50_33).
has_word(s50, w50_35, 'jarlings').
precedes(s50, w50_33, w50_35).
has_word(s50, w50_38, 'good').
is_adj(w50_38).
is_positive_word(w50_38).
precedes(s50, w50_35, w50_38).
has_word(s50, w50_42, 'drawing').
is_noun(w50_42).
precedes(s50, w50_38, w50_42).
has_word(s50, w50_43, 'similarity').
is_noun(w50_43).
precedes(s50, w50_42, w50_43).
has_word(s50, w50_46, 'product').
is_noun(w50_46).
precedes(s50, w50_43, w50_46).
has_word(s50, w50_48, 'ice').
is_noun(w50_48).
precedes(s50, w50_46, w50_48).
has_word(s50, w50_49, 'cream').
is_noun(w50_49).
precedes(s50, w50_48, w50_49).
has_word(s50, w50_53, 'gastronomically').
is_adv(w50_53).
precedes(s50, w50_49, w50_53).
has_word(s50, w50_54, 'challenge').
is_verb(w50_54).
precedes(s50, w50_53, w50_54).
has_word(s50, w50_56, 'yes').
is_positive_word(w50_56).
precedes(s50, w50_54, w50_56).
has_word(s50, w50_60, 'cold').
is_adj(w50_60).
precedes(s50, w50_56, w50_60).
has_word(s50, w50_62, 'dairy').
is_noun(w50_62).
precedes(s50, w50_60, w50_62).
has_word(s50, w50_63, 'base').
is_verb(w50_63).
precedes(s50, w50_62, w50_63).
has_word(s50, w50_67, 'end').
is_verb(w50_67).
precedes(s50, w50_63, w50_67).
has_word(s50, w50_71, 'custard').
is_noun(w50_71).
precedes(s50, w50_67, w50_71).
has_word(s50, w50_73, 'obviously').
is_adv(w50_73).
precedes(s50, w50_71, w50_73).
has_word(s50, w50_76, 'dense').
is_adj(w50_76).
precedes(s50, w50_73, w50_76).
has_word(s50, w50_78, 'creamy').
is_adj(w50_78).
precedes(s50, w50_76, w50_78).
has_word(s50, w50_80, 'ice').
is_noun(w50_80).
precedes(s50, w50_78, w50_80).
has_word(s50, w50_81, 'cream').
is_noun(w50_81).
precedes(s50, w50_80, w50_81).
has_word(s50, w50_83, 'ice').
is_noun(w50_83).
precedes(s50, w50_81, w50_83).
has_word(s50, w50_84, 'cream').
is_noun(w50_84).
precedes(s50, w50_83, w50_84).
has_word(s50, w50_86, 'process').
is_noun(w50_86).
precedes(s50, w50_84, w50_86).
has_word(s50, w50_91, 'bunch').
is_noun(w50_91).
precedes(s50, w50_86, w50_91).
has_word(s50, w50_93, 'air').
is_noun(w50_93).
precedes(s50, w50_91, w50_93).
has_word(s50, w50_94, 'stir').
is_verb(w50_94).
precedes(s50, w50_93, w50_94).
has_word(s50, w50_100, 'knock').
is_noun(w50_100).
precedes(s50, w50_94, w50_100).
has_word(s50, w50_103, 'jarling').
precedes(s50, w50_100, w50_103).
has_word(s50, w50_104, 'organization').
is_noun(w50_104).
precedes(s50, w50_103, w50_104).
has_word(s50, w50_109, 'not').
is_negation(w50_109).
precedes(s50, w50_104, w50_109).
has_word(s50, w50_110, 'want').
is_verb(w50_110).
precedes(s50, w50_109, w50_110).
has_word(s50, w50_112, 'franchise').
is_verb(w50_112).
precedes(s50, w50_110, w50_112).
has_word(s50, w50_115, 'distribute').
is_verb(w50_115).
precedes(s50, w50_112, w50_115).
has_word(s50, w50_117, 'secret').
is_adj(w50_117).
precedes(s50, w50_115, w50_117).
has_word(s50, w50_118, 'process').
is_noun(w50_118).
precedes(s50, w50_117, w50_118).
has_word(s50, w50_120, 'jarlings').
precedes(s50, w50_118, w50_120).
has_word(s50, w50_121, 'inc').
is_noun(w50_121).
precedes(s50, w50_120, w50_121).
has_word(s50, w50_122, 'world').
is_noun(w50_122).
precedes(s50, w50_121, w50_122).
has_word(s50, w50_123, 'wide').
is_adv(w50_123).
precedes(s50, w50_122, w50_123).
has_word(s50, w50_127, 'ipo').
is_noun(w50_127).
precedes(s50, w50_123, w50_127).
has_word(s50, w50_128, 'great').
is_adj(w50_128).
is_positive_word(w50_128).
precedes(s50, w50_127, w50_128).
has_word(s50, w50_130, 'google').
precedes(s50, w50_128, w50_130).
has_pos_word(s50).
has_neg_word(s50).
has_negation_sentence(s50).
more_pos_than_neg(s50).

has_word(s51, w51_2, 'keller').
has_word(s51, w51_6, 'price').
is_noun(w51_6).
precedes(s51, w51_2, w51_6).
has_word(s51, w51_9, 'tell').
is_verb(w51_9).
precedes(s51, w51_6, w51_9).
has_word(s51, w51_10, 'beth').
precedes(s51, w51_9, w51_10).
has_word(s51, w51_14, 'well').
is_adv(w51_14).
is_positive_word(w51_14).
precedes(s51, w51_10, w51_14).
has_word(s51, w51_16, 'flamin').
is_noun(w51_16).
precedes(s51, w51_14, w51_16).
has_word(s51, w51_18, 'amazing').
is_adj(w51_18).
is_positive_word(w51_18).
precedes(s51, w51_16, w51_18).
has_word(s51, w51_23, 'ham').
is_noun(w51_23).
precedes(s51, w51_18, w51_23).
has_word(s51, w51_25, 'cheese').
is_noun(w51_25).
precedes(s51, w51_23, w51_25).
has_word(s51, w51_28, 'baguette').
is_noun(w51_28).
precedes(s51, w51_25, w51_28).
has_word(s51, w51_33, 'meet').
is_verb(w51_33).
precedes(s51, w51_28, w51_33).
has_word(s51, w51_35, 'requirement').
is_noun(w51_35).
precedes(s51, w51_33, w51_35).
has_word(s51, w51_38, 'baguette').
is_noun(w51_38).
precedes(s51, w51_35, w51_38).
has_word(s51, w51_41, 'good').
is_adj(w51_41).
is_positive_word(w51_41).
precedes(s51, w51_38, w51_41).
has_word(s51, w51_49, 'meat').
is_noun(w51_49).
precedes(s51, w51_41, w51_49).
has_word(s51, w51_51, 'cheese').
is_noun(w51_51).
precedes(s51, w51_49, w51_51).
has_word(s51, w51_55, 'sparse').
is_adj(w51_55).
precedes(s51, w51_51, w51_55).
has_word(s51, w51_56, 'european').
is_adj(w51_56).
precedes(s51, w51_55, w51_56).
has_word(s51, w51_57, 'style').
is_noun(w51_57).
precedes(s51, w51_56, w51_57).
has_word(s51, w51_58, 'sandwich').
is_noun(w51_58).
precedes(s51, w51_57, w51_58).
has_word(s51, w51_62, 'quality').
is_noun(w51_62).
precedes(s51, w51_58, w51_62).
has_word(s51, w51_64, 'excellent').
is_adj(w51_64).
is_positive_word(w51_64).
precedes(s51, w51_62, w51_64).
has_word(s51, w51_66, 'beth').
precedes(s51, w51_64, w51_66).
has_word(s51, w51_67, 'love').
is_verb(w51_67).
is_positive_word(w51_67).
precedes(s51, w51_66, w51_67).
has_word(s51, w51_69, 'cappuccino').
is_noun(w51_69).
precedes(s51, w51_67, w51_69).
has_word(s51, w51_72, 'mocha').
is_noun(w51_72).
precedes(s51, w51_69, w51_72).
has_word(s51, w51_74, 'great').
is_adj(w51_74).
is_positive_word(w51_74).
precedes(s51, w51_72, w51_74).
has_word(s51, w51_77, 'save').
is_verb(w51_77).
is_positive_word(w51_77).
precedes(s51, w51_74, w51_77).
has_word(s51, w51_79, 'kougin').
is_noun(w51_79).
precedes(s51, w51_77, w51_79).
has_word(s51, w51_80, 'aman').
is_noun(w51_80).
precedes(s51, w51_79, w51_80).
has_word(s51, w51_82, 'tomorrow').
is_noun(w51_82).
precedes(s51, w51_80, w51_82).
has_word(s51, w51_86, 'piece').
is_noun(w51_86).
precedes(s51, w51_82, w51_86).
has_word(s51, w51_88, 'break').
is_verb(w51_88).
precedes(s51, w51_86, w51_88).
has_word(s51, w51_90, 'mean').
is_verb(w51_90).
precedes(s51, w51_88, w51_90).
has_word(s51, w51_93, 'power').
is_noun(w51_93).
precedes(s51, w51_90, w51_93).
has_word(s51, w51_96, 'sorely').
is_adv(w51_96).
precedes(s51, w51_93, w51_96).
has_word(s51, w51_97, 'tempt').
is_verb(w51_97).
precedes(s51, w51_96, w51_97).
has_pos_word(s51).
more_pos_than_neg(s51).

has_word(s52, w52_0, 'live').
is_verb(w52_0).
has_word(s52, w52_3, 'edge').
is_noun(w52_3).
precedes(s52, w52_0, w52_3).
has_word(s52, w52_5, 'indulge').
is_verb(w52_5).
precedes(s52, w52_3, w52_5).
has_word(s52, w52_9, 'delicious').
is_adj(w52_9).
is_positive_word(w52_9).
precedes(s52, w52_5, w52_9).
has_word(s52, w52_10, 'cupcake').
is_noun(w52_10).
precedes(s52, w52_9, w52_10).
has_word(s52, w52_12, 'heavy').
is_adj(w52_12).
precedes(s52, w52_10, w52_12).
has_word(s52, w52_15, 'frost').
is_verb(w52_15).
precedes(s52, w52_12, w52_15).
has_word(s52, w52_17, 'moist').
is_noun(w52_17).
precedes(s52, w52_15, w52_17).
has_word(s52, w52_18, 'cake').
is_noun(w52_18).
precedes(s52, w52_17, w52_18).
has_word(s52, w52_21, 'spot').
is_verb(w52_21).
precedes(s52, w52_18, w52_21).
has_word(s52, w52_25, 'define').
is_verb(w52_25).
precedes(s52, w52_21, w52_25).
has_word(s52, w52_26, 'flavor').
is_noun(w52_26).
precedes(s52, w52_25, w52_26).
has_word(s52, w52_28, 'lemon').
is_noun(w52_28).
precedes(s52, w52_26, w52_28).
has_word(s52, w52_30, 'incredible').
is_adj(w52_30).
precedes(s52, w52_28, w52_30).
has_word(s52, w52_33, 'price').
is_noun(w52_33).
precedes(s52, w52_30, w52_33).
has_word(s52, w52_34, 'point').
is_noun(w52_34).
precedes(s52, w52_33, w52_34).
has_word(s52, w52_35, '').
precedes(s52, w52_34, w52_35).
has_word(s52, w52_36, '350').
precedes(s52, w52_35, w52_36).
has_word(s52, w52_41, 'find').
is_verb(w52_41).
precedes(s52, w52_36, w52_41).
has_word(s52, w52_43, 'locally').
is_adv(w52_43).
precedes(s52, w52_41, w52_43).
has_word(s52, w52_47, 'strip').
precedes(s52, w52_43, w52_47).
has_word(s52, w52_48, 'pricing').
is_noun(w52_48).
precedes(s52, w52_47, w52_48).
has_word(s52, w52_50, 'nice').
is_adj(w52_50).
is_positive_word(w52_50).
precedes(s52, w52_48, w52_50).
has_pos_word(s52).
more_pos_than_neg(s52).

has_word(s53, w53_1, 'yummy').
is_positive_word(w53_1).
has_word(s53, w53_6, 'happy').
is_adj(w53_6).
is_positive_word(w53_6).
precedes(s53, w53_1, w53_6).
has_word(s53, w53_9, 'bouchon').
precedes(s53, w53_6, w53_9).
has_word(s53, w53_10, 'bakery').
precedes(s53, w53_9, w53_10).
has_word(s53, w53_12, 'soon').
is_adv(w53_12).
precedes(s53, w53_10, w53_12).
has_word(s53, w53_15, 'hope').
is_verb(w53_15).
is_positive_word(w53_15).
precedes(s53, w53_12, w53_15).
has_word(s53, w53_18, 'elevator').
is_noun(w53_18).
precedes(s53, w53_15, w53_18).
has_word(s53, w53_20, 'morning').
is_noun(w53_20).
precedes(s53, w53_18, w53_20).
has_word(s53, w53_23, 'pay').
is_verb(w53_23).
precedes(s53, w53_20, w53_23).
has_word(s53, w53_26, 'visit').
is_noun(w53_26).
precedes(s53, w53_23, w53_26).
has_word(s53, w53_28, 'twice').
is_adv(w53_28).
precedes(s53, w53_26, w53_28).
has_word(s53, w53_31, 'bread').
is_noun(w53_31).
precedes(s53, w53_28, w53_31).
has_word(s53, w53_32, 'pudding').
is_noun(w53_32).
precedes(s53, w53_31, w53_32).
has_word(s53, w53_35, 'good').
is_adj(w53_35).
is_positive_word(w53_35).
precedes(s53, w53_32, w53_35).
has_word(s53, w53_38, 'chocolate').
is_noun(w53_38).
precedes(s53, w53_35, w53_38).
has_word(s53, w53_39, 'bouchon').
precedes(s53, w53_38, w53_39).
has_word(s53, w53_40, 'amazing').
is_adj(w53_40).
is_positive_word(w53_40).
precedes(s53, w53_39, w53_40).
has_word(s53, w53_44, 'nice').
is_adj(w53_44).
is_positive_word(w53_44).
precedes(s53, w53_40, w53_44).
has_word(s53, w53_45, 'treat').
is_noun(w53_45).
is_positive_word(w53_45).
precedes(s53, w53_44, w53_45).
has_word(s53, w53_47, 'morning').
is_noun(w53_47).
precedes(s53, w53_45, w53_47).
has_word(s53, w53_49, 'accompany').
is_verb(w53_49).
precedes(s53, w53_47, w53_49).
has_word(s53, w53_52, 'non').
is_adj(w53_52).
precedes(s53, w53_49, w53_52).
has_word(s53, w53_53, 'fat').
is_noun(w53_53).
precedes(s53, w53_52, w53_53).
has_word(s53, w53_54, 'latte').
is_noun(w53_54).
precedes(s53, w53_53, w53_54).
has_word(s53, w53_56, 'later').
is_adv(w53_56).
precedes(s53, w53_54, w53_56).
has_word(s53, w53_59, 'day').
is_noun(w53_59).
precedes(s53, w53_56, w53_59).
has_word(s53, w53_64, 'try').
is_verb(w53_64).
precedes(s53, w53_59, w53_64).
has_word(s53, w53_66, 'double').
is_adj(w53_66).
precedes(s53, w53_64, w53_66).
has_word(s53, w53_67, 'chocolate').
is_noun(w53_67).
precedes(s53, w53_66, w53_67).
has_word(s53, w53_68, 'cookie').
is_noun(w53_68).
precedes(s53, w53_67, w53_68).
has_word(s53, w53_71, 'look').
is_verb(w53_71).
precedes(s53, w53_68, w53_71).
has_word(s53, w53_72, 'amazing').
is_adj(w53_72).
is_positive_word(w53_72).
precedes(s53, w53_71, w53_72).
has_word(s53, w53_77, 'perfect').
is_adj(w53_77).
is_positive_word(w53_77).
precedes(s53, w53_72, w53_77).
has_word(s53, w53_78, 'place').
is_noun(w53_78).
precedes(s53, w53_77, w53_78).
has_word(s53, w53_80, 'breakfast').
is_noun(w53_80).
precedes(s53, w53_78, w53_80).
has_word(s53, w53_83, 'tasty').
is_adj(w53_83).
precedes(s53, w53_80, w53_83).
has_word(s53, w53_84, 'treat').
is_noun(w53_84).
is_positive_word(w53_84).
precedes(s53, w53_83, w53_84).
has_word(s53, w53_88, 'not').
is_negation(w53_88).
precedes(s53, w53_84, w53_88).
has_word(s53, w53_89, 'wait').
is_verb(w53_89).
precedes(s53, w53_88, w53_89).
has_word(s53, w53_91, 'try').
is_verb(w53_91).
precedes(s53, w53_89, w53_91).
has_word(s53, w53_92, 'bouchon').
precedes(s53, w53_91, w53_92).
has_word(s53, w53_94, 'time').
is_noun(w53_94).
precedes(s53, w53_92, w53_94).
has_word(s53, w53_98, 'town').
is_noun(w53_98).
precedes(s53, w53_94, w53_98).
has_word(s53, w53_101, 'want').
is_verb(w53_101).
precedes(s53, w53_98, w53_101).
has_word(s53, w53_103, 'order').
is_verb(w53_103).
precedes(s53, w53_101, w53_103).
has_word(s53, w53_108, 'bring').
is_verb(w53_108).
precedes(s53, w53_103, w53_108).
has_word(s53, w53_109, 'home').
is_adv(w53_109).
precedes(s53, w53_108, w53_109).
has_word(s53, w53_113, 'fabulous').
is_adj(w53_113).
is_positive_word(w53_113).
precedes(s53, w53_109, w53_113).
has_pos_word(s53).
has_negation_sentence(s53).
more_pos_than_neg(s53).

has_word(s54, w54_4, 'cheap').
is_adj(w54_4).
has_word(s54, w54_9, 'staff').
is_noun(w54_9).
precedes(s54, w54_4, w54_9).
has_word(s54, w54_11, 'friendly').
is_adj(w54_11).
is_positive_word(w54_11).
precedes(s54, w54_9, w54_11).
has_word(s54, w54_14, 'ice').
precedes(s54, w54_11, w54_14).
has_word(s54, w54_15, 'cream').
precedes(s54, w54_14, w54_15).
has_word(s54, w54_18, 'good').
is_adj(w54_18).
is_positive_word(w54_18).
precedes(s54, w54_15, w54_18).
has_word(s54, w54_20, 'not').
is_negation(w54_20).
precedes(s54, w54_18, w54_20).
has_word(s54, w54_22, 'mention').
is_verb(w54_22).
precedes(s54, w54_20, w54_22).
has_word(s54, w54_24, 'donut').
is_noun(w54_24).
precedes(s54, w54_22, w54_24).
has_word(s54, w54_28, 'find').
is_verb(w54_28).
precedes(s54, w54_24, w54_28).
has_word(s54, w54_32, 'like').
is_verb(w54_32).
is_positive_word(w54_32).
precedes(s54, w54_28, w54_32).
has_word(s54, w54_37, 'doubt').
is_noun(w54_37).
is_negative_word(w54_37).
precedes(s54, w54_32, w54_37).
has_pos_word(s54).
has_neg_word(s54).
has_negation_sentence(s54).
more_pos_than_neg(s54).

has_word(s55, w55_1, 'cake').
is_noun(w55_1).
has_word(s55, w55_3, 'great').
is_adj(w55_3).
is_positive_word(w55_3).
precedes(s55, w55_1, w55_3).
has_word(s55, w55_9, 'not').
is_negation(w55_9).
precedes(s55, w55_3, w55_9).
has_word(s55, w55_12, 'grand').
is_positive_word(w55_12).
precedes(s55, w55_9, w55_12).
has_word(s55, w55_13, 'luxury').
is_noun(w55_13).
precedes(s55, w55_12, w55_13).
has_word(s55, w55_14, 'cafe').
is_noun(w55_14).
precedes(s55, w55_13, w55_14).
has_word(s55, w55_17, 'time').
is_noun(w55_17).
precedes(s55, w55_14, w55_17).
has_word(s55, w55_20, 'give').
is_verb(w55_20).
precedes(s55, w55_17, w55_20).
has_word(s55, w55_22, 'star').
is_noun(w55_22).
precedes(s55, w55_20, w55_22).
has_word(s55, w55_25, 'wait').
is_verb(w55_25).
precedes(s55, w55_22, w55_25).
has_word(s55, w55_26, '25').
precedes(s55, w55_25, w55_26).
has_word(s55, w55_27, 'minute').
is_noun(w55_27).
precedes(s55, w55_26, w55_27).
has_word(s55, w55_30, 'bakery').
is_noun(w55_30).
precedes(s55, w55_27, w55_30).
has_word(s55, w55_33, 'inefficiently').
is_adv(w55_33).
precedes(s55, w55_30, w55_33).
has_word(s55, w55_34, 'run').
is_verb(w55_34).
precedes(s55, w55_33, w55_34).
has_word(s55, w55_36, 'order').
is_noun(w55_36).
precedes(s55, w55_34, w55_36).
has_word(s55, w55_38, 'create').
is_verb(w55_38).
is_positive_word(w55_38).
precedes(s55, w55_36, w55_38).
has_word(s55, w55_40, 'line').
is_noun(w55_40).
precedes(s55, w55_38, w55_40).
has_word(s55, w55_42, 'grab').
is_verb(w55_42).
precedes(s55, w55_40, w55_42).
has_word(s55, w55_43, 'interest').
is_noun(w55_43).
is_positive_word(w55_43).
precedes(s55, w55_42, w55_43).
has_word(s55, w55_48, 'fail').
is_noun(w55_48).
is_negative_word(w55_48).
precedes(s55, w55_43, w55_48).
has_word(s55, w55_49, 'like').
is_positive_word(w55_49).
precedes(s55, w55_48, w55_49).
has_word(s55, w55_61, '5').
precedes(s55, w55_49, w55_61).
has_word(s55, w55_62, 'minute').
is_noun(w55_62).
precedes(s55, w55_61, w55_62).
has_pos_word(s55).
has_neg_word(s55).
has_negation_sentence(s55).
more_pos_than_neg(s55).

has_word(s56, w56_0, 'oh').
has_word(s56, w56_1, 'man').
is_noun(w56_1).
precedes(s56, w56_0, w56_1).
has_word(s56, w56_5, 'place').
is_noun(w56_5).
precedes(s56, w56_1, w56_5).
has_word(s56, w56_8, 'good').
is_adj(w56_8).
is_positive_word(w56_8).
precedes(s56, w56_5, w56_8).
has_word(s56, w56_13, 'little').
is_adj(w56_13).
precedes(s56, w56_8, w56_13).
has_word(s56, w56_14, 'ice').
is_noun(w56_14).
precedes(s56, w56_13, w56_14).
has_word(s56, w56_15, 'cream').
is_noun(w56_15).
precedes(s56, w56_14, w56_15).
has_word(s56, w56_16, 'shop').
is_noun(w56_16).
precedes(s56, w56_15, w56_16).
has_word(s56, w56_17, 'near').
precedes(s56, w56_16, w56_17).
has_word(s56, w56_18, 'downtown').
is_noun(w56_18).
precedes(s56, w56_17, w56_18).
has_word(s56, w56_19, 'phx').
is_noun(w56_19).
precedes(s56, w56_18, w56_19).
has_word(s56, w56_24, 'cute').
is_adj(w56_24).
is_positive_word(w56_24).
precedes(s56, w56_19, w56_24).
has_word(s56, w56_25, 'cozy').
is_adj(w56_25).
precedes(s56, w56_24, w56_25).
has_word(s56, w56_26, 'place').
is_noun(w56_26).
precedes(s56, w56_25, w56_26).
has_word(s56, w56_29, 'owner').
is_noun(w56_29).
precedes(s56, w56_26, w56_29).
has_word(s56, w56_31, 'brandon').
precedes(s56, w56_29, w56_31).
has_word(s56, w56_34, 'super').
is_adv(w56_34).
is_positive_word(w56_34).
precedes(s56, w56_31, w56_34).
has_word(s56, w56_35, 'nice').
is_adj(w56_35).
is_positive_word(w56_35).
precedes(s56, w56_34, w56_35).
has_word(s56, w56_39, 'helpful').
is_adj(w56_39).
is_positive_word(w56_39).
precedes(s56, w56_35, w56_39).
has_word(s56, w56_43, 'tell').
is_verb(w56_43).
precedes(s56, w56_39, w56_43).
has_word(s56, w56_45, 'love').
is_verb(w56_45).
is_positive_word(w56_45).
precedes(s56, w56_43, w56_45).
has_word(s56, w56_47, 'shop').
is_noun(w56_47).
precedes(s56, w56_45, w56_47).
has_word(s56, w56_50, 'give').
is_verb(w56_50).
precedes(s56, w56_47, w56_50).
has_word(s56, w56_52, 'boyfriend').
is_noun(w56_52).
precedes(s56, w56_50, w56_52).
has_word(s56, w56_55, 'suggestion').
is_noun(w56_55).
precedes(s56, w56_52, w56_55).
has_word(s56, w56_58, 'tell').
is_verb(w56_58).
precedes(s56, w56_55, w56_58).
has_word(s56, w56_61, 'exactly').
is_adv(w56_61).
precedes(s56, w56_58, w56_61).
has_word(s56, w56_65, 'flavor').
is_noun(w56_65).
precedes(s56, w56_61, w56_65).
has_word(s56, w56_70, 'total').
is_adj(w56_70).
precedes(s56, w56_65, w56_70).
has_word(s56, w56_71, 'flavor').
is_noun(w56_71).
precedes(s56, w56_70, w56_71).
has_word(s56, w56_73, 'half').
is_noun(w56_73).
precedes(s56, w56_71, w56_73).
has_word(s56, w56_75, 'limited').
is_adj(w56_75).
precedes(s56, w56_73, w56_75).
has_word(s56, w56_80, 'half').
is_noun(w56_80).
precedes(s56, w56_75, w56_80).
has_word(s56, w56_82, 'signature').
is_noun(w56_82).
precedes(s56, w56_80, w56_82).
has_word(s56, w56_83, 'flavor').
is_noun(w56_83).
precedes(s56, w56_82, w56_83).
has_word(s56, w56_88, 'limited').
is_adj(w56_88).
precedes(s56, w56_83, w56_88).
has_word(s56, w56_89, 'flavor').
is_noun(w56_89).
precedes(s56, w56_88, w56_89).
has_word(s56, w56_93, 'black').
precedes(s56, w56_89, w56_93).
has_word(s56, w56_94, 'raspberry').
precedes(s56, w56_93, w56_94).
has_word(s56, w56_95, 'cashew').
precedes(s56, w56_94, w56_95).
has_word(s56, w56_97, 'boy').
is_noun(w56_97).
precedes(s56, w56_95, w56_97).
has_word(s56, w56_100, 'tell').
is_verb(w56_100).
precedes(s56, w56_97, w56_100).
has_word(s56, w56_106, 'best').
is_positive_word(w56_106).
precedes(s56, w56_100, w56_106).
has_word(s56, w56_107, 'ice').
is_noun(w56_107).
precedes(s56, w56_106, w56_107).
has_word(s56, w56_108, 'cream').
is_noun(w56_108).
precedes(s56, w56_107, w56_108).
has_word(s56, w56_113, 'awhile').
is_adv(w56_113).
precedes(s56, w56_108, w56_113).
has_word(s56, w56_117, 'contemplate').
is_verb(w56_117).
precedes(s56, w56_113, w56_117).
has_word(s56, w56_119, 'get').
is_verb(w56_119).
precedes(s56, w56_117, w56_119).
has_word(s56, w56_123, 'warm').
is_adj(w56_123).
precedes(s56, w56_119, w56_123).
has_word(s56, w56_124, 'glaze').
is_verb(w56_124).
precedes(s56, w56_123, w56_124).
has_word(s56, w56_125, 'donut').
is_noun(w56_125).
precedes(s56, w56_124, w56_125).
has_word(s56, w56_128, 'leslie').
precedes(s56, w56_125, w56_128).
has_word(s56, w56_129, 'knope').
precedes(s56, w56_128, w56_129).
has_word(s56, w56_131, 'love').
is_verb(w56_131).
is_positive_word(w56_131).
precedes(s56, w56_129, w56_131).
has_word(s56, w56_136, 'way').
is_noun(w56_136).
precedes(s56, w56_131, w56_136).
has_word(s56, w56_138, 'catch').
is_verb(w56_138).
precedes(s56, w56_136, w56_138).
has_word(s56, w56_140, 'eye').
is_noun(w56_140).
precedes(s56, w56_138, w56_140).
has_word(s56, w56_145, 'warm').
is_adj(w56_145).
precedes(s56, w56_140, w56_145).
has_word(s56, w56_146, 'waffle').
is_noun(w56_146).
precedes(s56, w56_145, w56_146).
has_word(s56, w56_147, 'sandwich').
is_noun(w56_147).
precedes(s56, w56_146, w56_147).
has_word(s56, w56_153, 'free').
is_adj(w56_153).
is_positive_word(w56_153).
precedes(s56, w56_147, w56_153).
has_word(s56, w56_154, 'topping').
is_noun(w56_154).
precedes(s56, w56_153, w56_154).
has_word(s56, w56_160, 'get').
is_verb(w56_160).
precedes(s56, w56_154, w56_160).
has_word(s56, w56_162, 'basic').
is_adj(w56_162).
precedes(s56, w56_160, w56_162).
has_word(s56, w56_163, 'sprinkle').
is_noun(w56_163).
precedes(s56, w56_162, w56_163).
has_word(s56, w56_165, 'bore').
is_verb(w56_165).
is_negative_word(w56_165).
precedes(s56, w56_163, w56_165).
has_word(s56, w56_167, 'know').
is_verb(w56_167).
precedes(s56, w56_165, w56_167).
has_word(s56, w56_173, 'good').
is_adj(w56_173).
is_positive_word(w56_173).
precedes(s56, w56_167, w56_173).
has_word(s56, w56_175, 'think').
is_verb(w56_175).
precedes(s56, w56_173, w56_175).
has_word(s56, w56_179, 'make').
is_verb(w56_179).
precedes(s56, w56_175, w56_179).
has_word(s56, w56_181, 'wish').
is_verb(w56_181).
is_positive_word(w56_181).
precedes(s56, w56_179, w56_181).
has_word(s56, w56_187, 'boyfriend').
is_noun(w56_187).
precedes(s56, w56_181, w56_187).
has_word(s56, w56_190, 'leslie').
precedes(s56, w56_187, w56_190).
has_word(s56, w56_191, 'knope').
precedes(s56, w56_190, w56_191).
has_word(s56, w56_197, 'cookie').
precedes(s56, w56_191, w56_197).
has_word(s56, w56_198, 'monster').
precedes(s56, w56_197, w56_198).
has_word(s56, w56_199, 'flavor').
is_noun(w56_199).
precedes(s56, w56_198, w56_199).
has_word(s56, w56_204, 'signature').
is_noun(w56_204).
precedes(s56, w56_199, w56_204).
has_word(s56, w56_210, 'delicious').
is_adj(w56_210).
is_positive_word(w56_210).
precedes(s56, w56_204, w56_210).
has_word(s56, w56_214, 'definitely').
is_adv(w56_214).
is_positive_word(w56_214).
precedes(s56, w56_210, w56_214).
has_word(s56, w56_217, 'try').
is_verb(w56_217).
precedes(s56, w56_214, w56_217).
has_word(s56, w56_221, 'not').
is_negation(w56_221).
precedes(s56, w56_217, w56_221).
has_word(s56, w56_222, 'regret').
is_verb(w56_222).
is_negative_word(w56_222).
precedes(s56, w56_221, w56_222).
has_pos_word(s56).
has_neg_word(s56).
has_negation_sentence(s56).
more_pos_than_neg(s56).

has_word(s57, w57_0, 'update').
is_noun(w57_0).
has_word(s57, w57_2, 'service').
is_noun(w57_2).
precedes(s57, w57_0, w57_2).
has_word(s57, w57_5, 'bit').
is_noun(w57_5).
precedes(s57, w57_2, w57_5).
has_word(s57, w57_6, 'well').
is_adj(w57_6).
is_positive_word(w57_6).
precedes(s57, w57_5, w57_6).
has_word(s57, w57_10, 'compare').
is_verb(w57_10).
precedes(s57, w57_6, w57_10).
has_word(s57, w57_13, 'year').
is_noun(w57_13).
precedes(s57, w57_10, w57_13).
has_word(s57, w57_14, 'ago').
is_adv(w57_14).
precedes(s57, w57_13, w57_14).
has_word(s57, w57_19, 'wait').
is_noun(w57_19).
precedes(s57, w57_14, w57_19).
has_word(s57, w57_20, 'time').
is_noun(w57_20).
precedes(s57, w57_19, w57_20).
has_word(s57, w57_25, 'long').
is_adj(w57_25).
precedes(s57, w57_20, w57_25).
has_word(s57, w57_30, 'taste').
is_noun(w57_30).
precedes(s57, w57_25, w57_30).
has_word(s57, w57_37, 'low').
is_adj(w57_37).
is_negative_word(w57_37).
precedes(s57, w57_30, w57_37).
has_word(s57, w57_38, 'quality').
is_noun(w57_38).
precedes(s57, w57_37, w57_38).
has_word(s57, w57_41, 'milk').
is_noun(w57_41).
precedes(s57, w57_38, w57_41).
has_word(s57, w57_42, 'tea').
is_noun(w57_42).
precedes(s57, w57_41, w57_42).
has_word(s57, w57_44, 'bubble').
is_noun(w57_44).
precedes(s57, w57_42, w57_44).
has_word(s57, w57_45, 'tea').
is_noun(w57_45).
precedes(s57, w57_44, w57_45).
has_word(s57, w57_48, 'powder').
is_noun(w57_48).
precedes(s57, w57_45, w57_48).
has_word(s57, w57_49, 'base').
is_verb(w57_49).
precedes(s57, w57_48, w57_49).
has_word(s57, w57_52, 'not').
is_negation(w57_52).
precedes(s57, w57_49, w57_52).
has_word(s57, w57_53, 'surprise').
is_verb(w57_53).
is_positive_word(w57_53).
precedes(s57, w57_52, w57_53).
has_word(s57, w57_61, 'chain').
is_noun(w57_61).
precedes(s57, w57_53, w57_61).
has_word(s57, w57_65, 'blow').
is_verb(w57_65).
precedes(s57, w57_61, w57_65).
has_word(s57, w57_67, 'mind').
is_noun(w57_67).
precedes(s57, w57_65, w57_67).
has_word(s57, w57_71, 'simple').
is_adj(w57_71).
precedes(s57, w57_67, w57_71).
has_word(s57, w57_73, 'milk').
is_noun(w57_73).
precedes(s57, w57_71, w57_73).
has_word(s57, w57_74, 'tea').
is_noun(w57_74).
precedes(s57, w57_73, w57_74).
has_word(s57, w57_75, 'require').
is_verb(w57_75).
precedes(s57, w57_74, w57_75).
has_word(s57, w57_76, 'powder').
is_noun(w57_76).
precedes(s57, w57_75, w57_76).
has_word(s57, w57_77, 'packet').
is_noun(w57_77).
precedes(s57, w57_76, w57_77).
has_word(s57, w57_80, 'sake').
is_noun(w57_80).
precedes(s57, w57_77, w57_80).
has_word(s57, w57_82, 'convenience').
is_noun(w57_82).
precedes(s57, w57_80, w57_82).
has_word(s57, w57_87, 'coffee').
is_noun(w57_87).
precedes(s57, w57_82, w57_87).
has_word(s57, w57_91, 'love').
is_verb(w57_91).
is_positive_word(w57_91).
precedes(s57, w57_87, w57_91).
has_word(s57, w57_95, 'bean').
is_noun(w57_95).
precedes(s57, w57_91, w57_95).
has_word(s57, w57_96, 'treat').
is_verb(w57_96).
is_positive_word(w57_96).
precedes(s57, w57_95, w57_96).
has_word(s57, w57_99, 'respect').
is_noun(w57_99).
is_positive_word(w57_99).
precedes(s57, w57_96, w57_99).
has_word(s57, w57_101, 'deserve').
is_verb(w57_101).
precedes(s57, w57_99, w57_101).
has_word(s57, w57_109, 'stick').
is_verb(w57_109).
precedes(s57, w57_101, w57_109).
has_word(s57, w57_111, 'label').
is_noun(w57_111).
precedes(s57, w57_109, w57_111).
has_word(s57, w57_116, 'ethiopia').
precedes(s57, w57_111, w57_116).
has_word(s57, w57_120, 'fair').
is_positive_word(w57_120).
precedes(s57, w57_116, w57_120).
has_word(s57, w57_121, 'trade').
precedes(s57, w57_120, w57_121).
has_word(s57, w57_124, 'overall').
is_adv(w57_124).
precedes(s57, w57_121, w57_124).
has_word(s57, w57_128, 'not').
is_negation(w57_128).
precedes(s57, w57_124, w57_128).
has_word(s57, w57_132, 'choose').
is_verb(w57_132).
precedes(s57, w57_128, w57_132).
has_pos_word(s57).
has_neg_word(s57).
has_negation_sentence(s57).
more_pos_than_neg(s57).

has_word(s58, w58_0, 'delicious').
is_positive_word(w58_0).
has_word(s58, w58_5, 'cookie').
is_noun(w58_5).
precedes(s58, w58_0, w58_5).
has_word(s58, w58_6, 'cup').
is_noun(w58_6).
precedes(s58, w58_5, w58_6).
has_word(s58, w58_8, 'chocolate').
is_noun(w58_8).
precedes(s58, w58_6, w58_8).
has_word(s58, w58_9, 'gelato').
is_noun(w58_9).
precedes(s58, w58_8, w58_9).
has_word(s58, w58_12, 'caramel').
precedes(s58, w58_9, w58_12).
has_word(s58, w58_13, 'cookie').
is_noun(w58_13).
precedes(s58, w58_12, w58_13).
has_word(s58, w58_15, 'roasted').
is_adj(w58_15).
precedes(s58, w58_13, w58_15).
has_word(s58, w58_16, 'marshmallow').
is_noun(w58_16).
precedes(s58, w58_15, w58_16).
has_word(s58, w58_20, 'great').
is_adj(w58_20).
is_positive_word(w58_20).
precedes(s58, w58_16, w58_20).
has_word(s58, w58_21, 'gelato').
is_noun(w58_21).
precedes(s58, w58_20, w58_21).
has_pos_word(s58).
more_pos_than_neg(s58).

has_word(s59, w59_0, 'year').
is_noun(w59_0).
has_word(s59, w59_3, 'guy').
is_noun(w59_3).
precedes(s59, w59_0, w59_3).
has_word(s59, w59_6, 'visit').
is_noun(w59_6).
precedes(s59, w59_3, w59_6).
has_word(s59, w59_9, 'milk').
precedes(s59, w59_6, w59_9).
has_word(s59, w59_10, 'bar').
precedes(s59, w59_9, w59_10).
has_word(s59, w59_15, '4').
precedes(s59, w59_10, w59_15).
has_word(s59, w59_16, 'year').
is_noun(w59_16).
precedes(s59, w59_15, w59_16).
has_word(s59, w59_19, 'making').
is_noun(w59_19).
precedes(s59, w59_16, w59_19).
has_word(s59, w59_24, 'hear').
is_verb(w59_24).
precedes(s59, w59_19, w59_24).
has_word(s59, w59_27, 'amazing').
is_adj(w59_27).
is_positive_word(w59_27).
precedes(s59, w59_24, w59_27).
has_word(s59, w59_28, 'crack').
precedes(s59, w59_27, w59_28).
has_word(s59, w59_29, 'pie').
precedes(s59, w59_28, w59_29).
has_word(s59, w59_31, 'cereal').
precedes(s59, w59_29, w59_31).
has_word(s59, w59_32, 'milk').
precedes(s59, w59_31, w59_32).
has_word(s59, w59_33, 'ice').
is_noun(w59_33).
precedes(s59, w59_32, w59_33).
has_word(s59, w59_34, 'cream').
is_noun(w59_34).
precedes(s59, w59_33, w59_34).
has_word(s59, w59_38, 'not').
is_negation(w59_38).
precedes(s59, w59_34, w59_38).
has_word(s59, w59_40, 'remember').
is_verb(w59_40).
precedes(s59, w59_38, w59_40).
has_word(s59, w59_43, 'hear').
is_verb(w59_43).
precedes(s59, w59_40, w59_43).
has_word(s59, w59_55, 'mind').
is_noun(w59_55).
precedes(s59, w59_43, w59_55).
has_word(s59, w59_63, 'copycat').
is_noun(w59_63).
precedes(s59, w59_55, w59_63).
has_word(s59, w59_64, 'crack').
precedes(s59, w59_63, w59_64).
has_word(s59, w59_65, 'pie').
precedes(s59, w59_64, w59_65).
has_word(s59, w59_66, 'recipe').
is_noun(w59_66).
precedes(s59, w59_65, w59_66).
has_word(s59, w59_68, 'win').
is_verb(w59_68).
is_positive_word(w59_68).
precedes(s59, w59_66, w59_68).
has_word(s59, w59_70, 'pie').
is_noun(w59_70).
precedes(s59, w59_68, w59_70).
has_word(s59, w59_71, 'contest').
is_noun(w59_71).
precedes(s59, w59_70, w59_71).
has_word(s59, w59_74, 'amazing').
is_adj(w59_74).
is_positive_word(w59_74).
precedes(s59, w59_71, w59_74).
has_word(s59, w59_81, 'try').
is_verb(w59_81).
precedes(s59, w59_74, w59_81).
has_word(s59, w59_83, 'real').
is_adj(w59_83).
precedes(s59, w59_81, w59_83).
has_word(s59, w59_84, 'thing').
is_noun(w59_84).
precedes(s59, w59_83, w59_84).
has_word(s59, w59_86, 'ugh').
is_negative_word(w59_86).
precedes(s59, w59_84, w59_86).
has_word(s59, w59_89, 'disappointing').
is_adj(w59_89).
is_negative_word(w59_89).
precedes(s59, w59_86, w59_89).
has_word(s59, w59_92, 'mean').
is_verb(w59_92).
precedes(s59, w59_89, w59_92).
has_word(s59, w59_94, 'crack').
is_noun(w59_94).
precedes(s59, w59_92, w59_94).
has_word(s59, w59_95, 'pie').
is_noun(w59_95).
precedes(s59, w59_94, w59_95).
has_word(s59, w59_97, 'okay').
is_adj(w59_97).
precedes(s59, w59_95, w59_97).
has_word(s59, w59_104, 'like').
is_positive_word(w59_104).
precedes(s59, w59_97, w59_104).
has_word(s59, w59_106, '').
precedes(s59, w59_104, w59_106).
has_word(s59, w59_107, '1').
precedes(s59, w59_106, w59_107).
has_word(s59, w59_108, 'candy').
is_noun(w59_108).
precedes(s59, w59_107, w59_108).
has_word(s59, w59_109, 'bar').
is_noun(w59_109).
precedes(s59, w59_108, w59_109).
has_word(s59, w59_114, 'cereal').
is_noun(w59_114).
precedes(s59, w59_109, w59_114).
has_word(s59, w59_115, 'milk').
is_noun(w59_115).
precedes(s59, w59_114, w59_115).
has_word(s59, w59_116, 'ice').
is_noun(w59_116).
precedes(s59, w59_115, w59_116).
has_word(s59, w59_117, 'cream').
is_noun(w59_117).
precedes(s59, w59_116, w59_117).
has_word(s59, w59_119, 'interesting').
is_adj(w59_119).
is_positive_word(w59_119).
precedes(s59, w59_117, w59_119).
has_word(s59, w59_122, 'bite').
is_noun(w59_122).
precedes(s59, w59_119, w59_122).
has_word(s59, w59_129, 'not').
is_negation(w59_129).
precedes(s59, w59_122, w59_129).
has_word(s59, w59_130, 'want').
is_verb(w59_130).
precedes(s59, w59_129, w59_130).
has_word(s59, w59_132, 'eat').
is_verb(w59_132).
precedes(s59, w59_130, w59_132).
has_word(s59, w59_134, 'anymore').
is_adv(w59_134).
precedes(s59, w59_132, w59_134).
has_word(s59, w59_139, 'not').
is_negation(w59_139).
precedes(s59, w59_134, w59_139).
has_word(s59, w59_140, 'like').
is_positive_word(w59_140).
precedes(s59, w59_139, w59_140).
has_word(s59, w59_143, 'stop').
is_verb(w59_143).
is_negative_word(w59_143).
precedes(s59, w59_140, w59_143).
has_word(s59, w59_144, 'eat').
is_verb(w59_144).
precedes(s59, w59_143, w59_144).
has_word(s59, w59_145, 'ice').
is_noun(w59_145).
precedes(s59, w59_144, w59_145).
has_word(s59, w59_146, 'cream').
is_noun(w59_146).
precedes(s59, w59_145, w59_146).
has_word(s59, w59_150, 'not').
is_negation(w59_150).
precedes(s59, w59_146, w59_150).
has_word(s59, w59_151, 'finish').
is_verb(w59_151).
precedes(s59, w59_150, w59_151).
has_word(s59, w59_155, 'husband').
is_noun(w59_155).
precedes(s59, w59_151, w59_155).
has_word(s59, w59_157, 'not').
is_negation(w59_157).
precedes(s59, w59_155, w59_157).
has_word(s59, w59_161, 'think').
is_verb(w59_161).
precedes(s59, w59_157, w59_161).
has_word(s59, w59_164, 'annoyed').
is_adj(w59_164).
is_negative_word(w59_164).
precedes(s59, w59_161, w59_164).
has_word(s59, w59_168, 'hype').
is_verb(w59_168).
precedes(s59, w59_164, w59_168).
has_word(s59, w59_170, 'place').
is_noun(w59_170).
precedes(s59, w59_168, w59_170).
has_word(s59, w59_175, 'sorry').
precedes(s59, w59_170, w59_175).
has_word(s59, w59_176, 'hon').
precedes(s59, w59_175, w59_176).
has_word(s59, w59_181, 'know').
is_verb(w59_181).
precedes(s59, w59_176, w59_181).
has_word(s59, w59_186, 'copycat').
is_noun(w59_186).
precedes(s59, w59_181, w59_186).
has_word(s59, w59_187, 'crack').
is_verb(w59_187).
precedes(s59, w59_186, w59_187).
has_word(s59, w59_188, 'pie').
is_noun(w59_188).
precedes(s59, w59_187, w59_188).
has_word(s59, w59_191, 'well').
is_adj(w59_191).
is_positive_word(w59_191).
precedes(s59, w59_188, w59_191).
has_word(s59, w59_194, 'original').
is_adj(w59_194).
is_positive_word(w59_194).
precedes(s59, w59_191, w59_194).
has_pos_word(s59).
has_neg_word(s59).
has_negation_sentence(s59).
more_pos_than_neg(s59).

has_word(s60, w60_0, 'decide').
is_verb(w60_0).
has_word(s60, w60_2, 'try').
is_verb(w60_2).
precedes(s60, w60_0, w60_2).
has_word(s60, w60_8, 'hype').
is_noun(w60_8).
precedes(s60, w60_2, w60_8).
has_word(s60, w60_13, 'corn').
is_noun(w60_13).
precedes(s60, w60_8, w60_13).
has_word(s60, w60_14, 'flake').
is_noun(w60_14).
precedes(s60, w60_13, w60_14).
has_word(s60, w60_15, 'flavor').
is_verb(w60_15).
precedes(s60, w60_14, w60_15).
has_word(s60, w60_16, 'soft').
is_adj(w60_16).
precedes(s60, w60_15, w60_16).
has_word(s60, w60_17, 'serve').
is_noun(w60_17).
precedes(s60, w60_16, w60_17).
has_word(s60, w60_18, 'ice').
is_noun(w60_18).
precedes(s60, w60_17, w60_18).
has_word(s60, w60_19, 'cream').
is_noun(w60_19).
precedes(s60, w60_18, w60_19).
has_word(s60, w60_21, 'certainly').
is_adv(w60_21).
is_positive_word(w60_21).
precedes(s60, w60_19, w60_21).
has_word(s60, w60_22, 'not').
is_negation(w60_22).
precedes(s60, w60_21, w60_22).
has_word(s60, w60_23, 'worth').
is_adj(w60_23).
precedes(s60, w60_22, w60_23).
has_word(s60, w60_25, '').
precedes(s60, w60_23, w60_25).
has_word(s60, w60_26, '600').
precedes(s60, w60_25, w60_26).
has_word(s60, w60_28, 'charge').
is_verb(w60_28).
precedes(s60, w60_26, w60_28).
has_word(s60, w60_32, 'want').
is_verb(w60_32).
precedes(s60, w60_28, w60_32).
has_word(s60, w60_34, 'sprinkle').
is_verb(w60_34).
precedes(s60, w60_32, w60_34).
has_word(s60, w60_37, 'corn').
is_noun(w60_37).
precedes(s60, w60_34, w60_37).
has_word(s60, w60_38, 'flake').
is_noun(w60_38).
precedes(s60, w60_37, w60_38).
has_word(s60, w60_41, 'prepared').
is_adj(w60_41).
precedes(s60, w60_38, w60_41).
has_word(s60, w60_43, 'fork').
is_verb(w60_43).
precedes(s60, w60_41, w60_43).
has_word(s60, w60_46, 'additional').
is_adj(w60_46).
precedes(s60, w60_43, w60_46).
has_word(s60, w60_47, '').
precedes(s60, w60_46, w60_47).
has_word(s60, w60_48, '250').
precedes(s60, w60_47, w60_48).
has_word(s60, w60_52, 'cornflake').
is_noun(w60_52).
precedes(s60, w60_48, w60_52).
has_word(s60, w60_55, 'crack').
is_noun(w60_55).
precedes(s60, w60_52, w60_55).
has_word(s60, w60_56, 'pie').
is_noun(w60_56).
precedes(s60, w60_55, w60_56).
has_word(s60, w60_57, 'flavor').
is_verb(w60_57).
precedes(s60, w60_56, w60_57).
has_word(s60, w60_58, 'soft').
is_adj(w60_58).
precedes(s60, w60_57, w60_58).
has_word(s60, w60_59, 'serve').
is_noun(w60_59).
precedes(s60, w60_58, w60_59).
has_word(s60, w60_61, 'well').
is_adj(w60_61).
is_positive_word(w60_61).
precedes(s60, w60_59, w60_61).
has_word(s60, w60_64, 'maybe').
is_adv(w60_64).
precedes(s60, w60_61, w60_64).
has_word(s60, w60_65, 'not').
is_negation(w60_65).
precedes(s60, w60_64, w60_65).
has_word(s60, w60_66, 'worth').
is_adj(w60_66).
precedes(s60, w60_65, w60_66).
has_word(s60, w60_67, '').
precedes(s60, w60_66, w60_67).
has_word(s60, w60_68, '600').
precedes(s60, w60_67, w60_68).
has_word(s60, w60_71, 'small').
is_adj(w60_71).
precedes(s60, w60_68, w60_71).
has_word(s60, w60_72, 'portion').
is_noun(w60_72).
precedes(s60, w60_71, w60_72).
has_pos_word(s60).
has_negation_sentence(s60).
more_pos_than_neg(s60).

has_word(s61, w61_1, 'place').
is_noun(w61_1).
has_word(s61, w61_3, 'not').
is_negation(w61_3).
precedes(s61, w61_1, w61_3).
has_word(s61, w61_4, 'ideal').
is_adj(w61_4).
is_positive_word(w61_4).
precedes(s61, w61_3, w61_4).
has_word(s61, w61_6, 'large').
is_adj(w61_6).
precedes(s61, w61_4, w61_6).
has_word(s61, w61_7, 'group').
is_noun(w61_7).
precedes(s61, w61_6, w61_7).
has_word(s61, w61_10, 'take').
is_verb(w61_10).
precedes(s61, w61_7, w61_10).
has_word(s61, w61_12, 'group').
is_noun(w61_12).
precedes(s61, w61_10, w61_12).
has_word(s61, w61_15, '18').
precedes(s61, w61_12, w61_15).
has_word(s61, w61_16, 'girl').
is_noun(w61_16).
precedes(s61, w61_15, w61_16).
has_word(s61, w61_18, 'churn').
is_verb(w61_18).
precedes(s61, w61_16, w61_18).
has_word(s61, w61_21, 'celebration').
is_noun(w61_21).
precedes(s61, w61_18, w61_21).
has_word(s61, w61_24, 'experience').
is_verb(w61_24).
precedes(s61, w61_21, w61_24).
has_word(s61, w61_26, 'utmost').
is_adj(w61_26).
precedes(s61, w61_24, w61_26).
has_word(s61, w61_27, 'rude').
is_adj(w61_27).
is_negative_word(w61_27).
precedes(s61, w61_26, w61_27).
has_word(s61, w61_28, 'customer').
is_noun(w61_28).
precedes(s61, w61_27, w61_28).
has_word(s61, w61_29, 'service').
is_noun(w61_29).
precedes(s61, w61_28, w61_29).
has_word(s61, w61_33, 'call').
is_verb(w61_33).
precedes(s61, w61_29, w61_33).
has_word(s61, w61_35, 'day').
is_noun(w61_35).
precedes(s61, w61_33, w61_35).
has_word(s61, w61_40, 'worker').
is_noun(w61_40).
precedes(s61, w61_35, w61_40).
has_word(s61, w61_42, 'head').
is_noun(w61_42).
precedes(s61, w61_40, w61_42).
has_word(s61, w61_48, 'come').
is_verb(w61_48).
precedes(s61, w61_42, w61_48).
has_word(s61, w61_52, 'large').
is_adj(w61_52).
precedes(s61, w61_48, w61_52).
has_word(s61, w61_53, 'group').
is_noun(w61_53).
precedes(s61, w61_52, w61_53).
has_word(s61, w61_59, 'arrive').
is_verb(w61_59).
precedes(s61, w61_53, w61_59).
has_word(s61, w61_61, 'group').
is_noun(w61_61).
precedes(s61, w61_59, w61_61).
has_word(s61, w61_63, 'rush').
is_verb(w61_63).
precedes(s61, w61_61, w61_63).
has_word(s61, w61_65, 'speak').
is_verb(w61_65).
precedes(s61, w61_63, w61_65).
has_word(s61, w61_67, 'like').
is_positive_word(w61_67).
precedes(s61, w61_65, w61_67).
has_word(s61, w61_68, 'child').
is_noun(w61_68).
precedes(s61, w61_67, w61_68).
has_word(s61, w61_76, 'order').
is_noun(w61_76).
precedes(s61, w61_68, w61_76).
has_word(s61, w61_77, 'toss').
is_verb(w61_77).
precedes(s61, w61_76, w61_77).
has_word(s61, w61_80, 'instead').
is_adv(w61_80).
precedes(s61, w61_77, w61_80).
has_word(s61, w61_82, 'hand').
is_verb(w61_82).
is_positive_word(w61_82).
precedes(s61, w61_80, w61_82).
has_word(s61, w61_85, 'like').
is_positive_word(w61_85).
precedes(s61, w61_82, w61_85).
has_word(s61, w61_87, 'good').
is_adj(w61_87).
is_positive_word(w61_87).
precedes(s61, w61_85, w61_87).
has_word(s61, w61_88, 'pay').
is_verb(w61_88).
precedes(s61, w61_87, w61_88).
has_word(s61, w61_89, 'customer').
is_noun(w61_89).
precedes(s61, w61_88, w61_89).
has_word(s61, w61_94, 'leave').
is_verb(w61_94).
precedes(s61, w61_89, w61_94).
has_word(s61, w61_97, 'overhear').
is_verb(w61_97).
precedes(s61, w61_94, w61_97).
has_word(s61, w61_99, 'worker').
is_noun(w61_99).
precedes(s61, w61_97, w61_99).
has_word(s61, w61_100, 'talk').
is_verb(w61_100).
precedes(s61, w61_99, w61_100).
has_word(s61, w61_105, 'girl').
is_noun(w61_105).
precedes(s61, w61_100, w61_105).
has_word(s61, w61_108, 'inappropriate').
is_adj(w61_108).
precedes(s61, w61_105, w61_108).
has_word(s61, w61_109, 'manner').
is_noun(w61_109).
precedes(s61, w61_108, w61_109).
has_word(s61, w61_112, 'believe').
is_verb(w61_112).
precedes(s61, w61_109, w61_112).
has_word(s61, w61_115, 'type').
is_noun(w61_115).
precedes(s61, w61_112, w61_115).
has_word(s61, w61_117, 'treatment').
is_noun(w61_117).
precedes(s61, w61_115, w61_117).
has_word(s61, w61_119, 'uncalled').
is_adj(w61_119).
precedes(s61, w61_117, w61_119).
has_word(s61, w61_125, 'good').
is_adj(w61_125).
is_positive_word(w61_125).
precedes(s61, w61_119, w61_125).
has_word(s61, w61_127, 'insure').
is_verb(w61_127).
precedes(s61, w61_125, w61_127).
has_word(s61, w61_130, 'group').
is_noun(w61_130).
precedes(s61, w61_127, w61_130).
has_word(s61, w61_131, 'treat').
is_verb(w61_131).
is_positive_word(w61_131).
precedes(s61, w61_130, w61_131).
has_word(s61, w61_133, 'worker').
is_noun(w61_133).
precedes(s61, w61_131, w61_133).
has_word(s61, w61_135, 'respect').
is_noun(w61_135).
is_positive_word(w61_135).
precedes(s61, w61_133, w61_135).
has_word(s61, w61_137, 'grace').
is_noun(w61_137).
is_positive_word(w61_137).
precedes(s61, w61_135, w61_137).
has_word(s61, w61_142, 'not').
is_negation(w61_142).
precedes(s61, w61_137, w61_142).
has_word(s61, w61_144, 'treatment').
is_noun(w61_144).
precedes(s61, w61_142, w61_144).
has_word(s61, w61_148, 'give').
is_verb(w61_148).
precedes(s61, w61_144, w61_148).
has_word(s61, w61_153, 'disappointed').
is_adj(w61_153).
is_negative_word(w61_153).
precedes(s61, w61_148, w61_153).
has_word(s61, w61_156, 'girl').
is_noun(w61_156).
precedes(s61, w61_153, w61_156).
has_word(s61, w61_159, 'excited').
is_adj(w61_159).
is_positive_word(w61_159).
precedes(s61, w61_156, w61_159).
has_word(s61, w61_162, 'celebration').
is_noun(w61_162).
precedes(s61, w61_159, w61_162).
has_word(s61, w61_166, 'taint').
is_verb(w61_166).
precedes(s61, w61_162, w61_166).
has_word(s61, w61_169, 'worker').
is_noun(w61_169).
precedes(s61, w61_166, w61_169).
has_word(s61, w61_170, 'contempt').
is_noun(w61_170).
is_negative_word(w61_170).
precedes(s61, w61_169, w61_170).
has_word(s61, w61_172, 'like').
is_positive_word(w61_172).
precedes(s61, w61_170, w61_172).
has_word(s61, w61_174, 'say').
is_verb(w61_174).
precedes(s61, w61_172, w61_174).
has_word(s61, w61_178, 'not').
is_negation(w61_178).
precedes(s61, w61_174, w61_178).
has_word(s61, w61_180, 'good').
is_adj(w61_180).
is_positive_word(w61_180).
precedes(s61, w61_178, w61_180).
has_word(s61, w61_181, 'place').
is_noun(w61_181).
precedes(s61, w61_180, w61_181).
has_word(s61, w61_184, 'large').
is_adj(w61_184).
precedes(s61, w61_181, w61_184).
has_word(s61, w61_185, 'group').
is_noun(w61_185).
precedes(s61, w61_184, w61_185).
has_word(s61, w61_189, 'want').
is_verb(w61_189).
precedes(s61, w61_185, w61_189).
has_word(s61, w61_190, 'friendly').
is_adj(w61_190).
is_positive_word(w61_190).
precedes(s61, w61_189, w61_190).
has_word(s61, w61_191, 'service').
is_noun(w61_191).
precedes(s61, w61_190, w61_191).
has_pos_word(s61).
has_neg_word(s61).
has_negation_sentence(s61).
more_pos_than_neg(s61).

has_word(s62, w62_1, 'bad').
is_adj(w62_1).
is_negative_word(w62_1).
has_word(s62, w62_3, 'milkshake').
is_noun(w62_3).
precedes(s62, w62_1, w62_3).
has_word(s62, w62_11, 'take').
is_verb(w62_11).
precedes(s62, w62_3, w62_11).
has_word(s62, w62_13, 'single').
is_adj(w62_13).
precedes(s62, w62_11, w62_13).
has_word(s62, w62_14, 'sip').
is_noun(w62_14).
precedes(s62, w62_13, w62_14).
has_word(s62, w62_22, 'milk').
is_noun(w62_22).
precedes(s62, w62_14, w62_22).
has_word(s62, w62_24, 'not').
is_negation(w62_24).
precedes(s62, w62_22, w62_24).
has_word(s62, w62_26, 'ice').
is_noun(w62_26).
precedes(s62, w62_24, w62_26).
has_word(s62, w62_27, 'cream').
is_noun(w62_27).
precedes(s62, w62_26, w62_27).
has_word(s62, w62_28, 'result').
is_verb(w62_28).
precedes(s62, w62_27, w62_28).
has_word(s62, w62_32, 'watery').
is_adj(w62_32).
precedes(s62, w62_28, w62_32).
has_word(s62, w62_33, 'consistency').
is_noun(w62_33).
precedes(s62, w62_32, w62_33).
has_word(s62, w62_36, 'shake').
is_noun(w62_36).
precedes(s62, w62_33, w62_36).
has_word(s62, w62_39, 'thin').
is_adj(w62_39).
precedes(s62, w62_36, w62_39).
has_word(s62, w62_42, '5').
precedes(s62, w62_39, w62_42).
has_word(s62, w62_43, 'minute').
is_noun(w62_43).
precedes(s62, w62_42, w62_43).
has_word(s62, w62_45, 'sitting').
is_noun(w62_45).
precedes(s62, w62_43, w62_45).
has_word(s62, w62_48, 'blended').
is_adj(w62_48).
precedes(s62, w62_45, w62_48).
has_word(s62, w62_49, 'cookie').
is_noun(w62_49).
precedes(s62, w62_48, w62_49).
has_word(s62, w62_50, 'piece').
is_noun(w62_50).
precedes(s62, w62_49, w62_50).
has_word(s62, w62_52, 'float').
is_verb(w62_52).
precedes(s62, w62_50, w62_52).
has_word(s62, w62_59, 'flavor').
is_noun(w62_59).
precedes(s62, w62_52, w62_59).
has_word(s62, w62_61, 'okay').
is_adj(w62_61).
precedes(s62, w62_59, w62_61).
has_word(s62, w62_63, 'mediocre').
is_verb(w62_63).
precedes(s62, w62_61, w62_63).
has_word(s62, w62_67, 'want').
is_verb(w62_67).
precedes(s62, w62_63, w62_67).
has_word(s62, w62_69, 'milkshake').
is_noun(w62_69).
precedes(s62, w62_67, w62_69).
has_word(s62, w62_71, 'not').
is_negation(w62_71).
precedes(s62, w62_69, w62_71).
has_word(s62, w62_73, 'milkslush').
is_noun(w62_73).
precedes(s62, w62_71, w62_73).
has_neg_word(s62).
has_negation_sentence(s62).
more_neg_than_pos(s62).

has_word(s63, w63_1, 'like').
is_verb(w63_1).
is_positive_word(w63_1).
has_word(s63, w63_3, 'place').
is_noun(w63_3).
precedes(s63, w63_1, w63_3).
has_word(s63, w63_6, 'charm').
is_noun(w63_6).
is_positive_word(w63_6).
precedes(s63, w63_3, w63_6).
has_word(s63, w63_13, 'second').
is_adj(w63_13).
precedes(s63, w63_6, w63_13).
has_word(s63, w63_14, 'good').
is_adj(w63_14).
is_positive_word(w63_14).
precedes(s63, w63_13, w63_14).
has_word(s63, w63_15, 'place').
is_noun(w63_15).
precedes(s63, w63_14, w63_15).
has_word(s63, w63_18, 'ice').
is_noun(w63_18).
precedes(s63, w63_15, w63_18).
has_word(s63, w63_19, 'cream').
is_noun(w63_19).
precedes(s63, w63_18, w63_19).
has_pos_word(s63).
more_pos_than_neg(s63).

has_word(s64, w64_0, 'major').
is_adj(w64_0).
has_word(s64, w64_1, 'fail').
is_noun(w64_1).
is_negative_word(w64_1).
precedes(s64, w64_0, w64_1).
has_word(s64, w64_5, 'place').
is_noun(w64_5).
precedes(s64, w64_1, w64_5).
has_word(s64, w64_7, 'suppose').
is_verb(w64_7).
precedes(s64, w64_5, w64_7).
has_word(s64, w64_11, 'great').
is_adj(w64_11).
is_positive_word(w64_11).
precedes(s64, w64_7, w64_11).
has_word(s64, w64_12, 'representation').
is_noun(w64_12).
precedes(s64, w64_11, w64_12).
has_word(s64, w64_14, 'pittsburgh').
precedes(s64, w64_12, w64_14).
has_word(s64, w64_16, 'offering').
is_noun(w64_16).
precedes(s64, w64_14, w64_16).
has_word(s64, w64_18, 'pittsburgh').
precedes(s64, w64_16, w64_18).
has_word(s64, w64_21, 'trouble').
is_noun(w64_21).
is_negative_word(w64_21).
precedes(s64, w64_18, w64_21).
has_word(s64, w64_27, 'hot').
is_adj(w64_27).
precedes(s64, w64_21, w64_27).
has_word(s64, w64_28, 'night').
is_noun(w64_28).
precedes(s64, w64_27, w64_28).
has_word(s64, w64_32, 'course').
is_noun(w64_32).
precedes(s64, w64_28, w64_32).
has_word(s64, w64_34, 'want').
is_verb(w64_34).
precedes(s64, w64_32, w64_34).
has_word(s64, w64_35, 'ice').
is_noun(w64_35).
precedes(s64, w64_34, w64_35).
has_word(s64, w64_36, 'cream').
is_noun(w64_36).
precedes(s64, w64_35, w64_36).
has_word(s64, w64_38, 'dude').
is_noun(w64_38).
precedes(s64, w64_36, w64_38).
has_word(s64, w64_41, 'soft').
is_adj(w64_41).
precedes(s64, w64_38, w64_41).
has_word(s64, w64_42, 'serve').
is_noun(w64_42).
precedes(s64, w64_41, w64_42).
has_word(s64, w64_46, 'melted').
is_adj(w64_46).
precedes(s64, w64_42, w64_46).
has_word(s64, w64_47, 'mess').
is_noun(w64_47).
is_negative_word(w64_47).
precedes(s64, w64_46, w64_47).
has_word(s64, w64_53, 'like').
is_positive_word(w64_53).
precedes(s64, w64_47, w64_53).
has_word(s64, w64_55, 'gross').
is_adj(w64_55).
is_negative_word(w64_55).
precedes(s64, w64_53, w64_55).
has_word(s64, w64_56, 'milkshake').
is_noun(w64_56).
precedes(s64, w64_55, w64_56).
has_word(s64, w64_57, 'cuz').
precedes(s64, w64_56, w64_57).
has_word(s64, w64_61, 'liquidy').
is_adj(w64_61).
precedes(s64, w64_57, w64_61).
has_word(s64, w64_66, 'taste').
is_verb(w64_66).
precedes(s64, w64_61, w64_66).
has_word(s64, w64_67, 'like').
is_positive_word(w64_67).
precedes(s64, w64_66, w64_67).
has_word(s64, w64_68, 'hell').
is_negative_word(w64_68).
precedes(s64, w64_67, w64_68).
has_word(s64, w64_71, 'order').
is_verb(w64_71).
precedes(s64, w64_68, w64_71).
has_word(s64, w64_73, 'coffee').
is_noun(w64_73).
precedes(s64, w64_71, w64_73).
has_word(s64, w64_74, 'arctic').
precedes(s64, w64_73, w64_74).
has_word(s64, w64_75, 'w').
precedes(s64, w64_74, w64_75).
has_word(s64, w64_76, 'heath').
is_noun(w64_76).
precedes(s64, w64_75, w64_76).
has_word(s64, w64_77, 'bar').
is_noun(w64_77).
precedes(s64, w64_76, w64_77).
has_word(s64, w64_78, 'candy').
is_noun(w64_78).
precedes(s64, w64_77, w64_78).
has_word(s64, w64_81, 'dare').
is_verb(w64_81).
precedes(s64, w64_78, w64_81).
has_word(s64, w64_83, 'claim').
is_verb(w64_83).
precedes(s64, w64_81, w64_83).
has_word(s64, w64_87, 'like').
is_positive_word(w64_87).
precedes(s64, w64_83, w64_87).
has_word(s64, w64_89, 'blizzard').
is_noun(w64_89).
precedes(s64, w64_87, w64_89).
has_word(s64, w64_94, 'thing').
is_noun(w64_94).
precedes(s64, w64_89, w64_94).
has_word(s64, w64_97, 'near').
precedes(s64, w64_94, w64_97).
has_word(s64, w64_99, 'blizzard').
is_noun(w64_99).
precedes(s64, w64_97, w64_99).
has_word(s64, w64_103, 'mix').
is_verb(w64_103).
precedes(s64, w64_99, w64_103).
has_word(s64, w64_104, 'ingredient').
is_noun(w64_104).
precedes(s64, w64_103, w64_104).
has_word(s64, w64_105, 'well').
is_adv(w64_105).
is_positive_word(w64_105).
precedes(s64, w64_104, w64_105).
has_word(s64, w64_107, 'home').
is_noun(w64_107).
precedes(s64, w64_105, w64_107).
has_word(s64, w64_110, 'w').
precedes(s64, w64_107, w64_110).
has_word(s64, w64_111, 'well').
is_adj(w64_111).
is_positive_word(w64_111).
precedes(s64, w64_110, w64_111).
has_word(s64, w64_112, 'flavor').
is_noun(w64_112).
precedes(s64, w64_111, w64_112).
has_word(s64, w64_117, 'kid').
is_noun(w64_117).
precedes(s64, w64_112, w64_117).
has_word(s64, w64_118, 'order').
is_verb(w64_118).
precedes(s64, w64_117, w64_118).
has_word(s64, w64_120, 'mango').
precedes(s64, w64_118, w64_120).
has_word(s64, w64_121, 'soft').
is_adj(w64_121).
precedes(s64, w64_120, w64_121).
has_word(s64, w64_122, 'serve').
is_noun(w64_122).
precedes(s64, w64_121, w64_122).
has_word(s64, w64_125, 'server').
is_noun(w64_125).
precedes(s64, w64_122, w64_125).
has_word(s64, w64_126, 'say').
is_verb(w64_126).
precedes(s64, w64_125, w64_126).
has_word(s64, w64_131, 'not').
is_negation(w64_131).
precedes(s64, w64_126, w64_131).
has_word(s64, w64_133, 'mango').
precedes(s64, w64_131, w64_133).
has_word(s64, w64_139, 'point').
is_verb(w64_139).
precedes(s64, w64_133, w64_139).
has_word(s64, w64_146, 'menu').
is_noun(w64_146).
precedes(s64, w64_139, w64_146).
has_word(s64, w64_150, 'not').
is_negation(w64_150).
precedes(s64, w64_146, w64_150).
has_word(s64, w64_151, 'offer').
is_verb(w64_151).
precedes(s64, w64_150, w64_151).
has_word(s64, w64_152, 'sample').
is_noun(w64_152).
precedes(s64, w64_151, w64_152).
has_word(s64, w64_155, 'say').
is_verb(w64_155).
precedes(s64, w64_152, w64_155).
has_word(s64, w64_159, 'probably').
is_adv(w64_159).
precedes(s64, w64_155, w64_159).
has_word(s64, w64_161, 'good').
is_adj(w64_161).
is_positive_word(w64_161).
precedes(s64, w64_159, w64_161).
has_word(s64, w64_163, 'um').
precedes(s64, w64_161, w64_163).
has_word(s64, w64_169, 'not').
is_negation(w64_169).
precedes(s64, w64_163, w64_169).
has_word(s64, w64_170, 'good').
is_adj(w64_170).
is_positive_word(w64_170).
precedes(s64, w64_169, w64_170).
has_word(s64, w64_177, 'disgusting').
is_adj(w64_177).
is_negative_word(w64_177).
precedes(s64, w64_170, w64_177).
has_word(s64, w64_180, 'kid').
is_noun(w64_180).
precedes(s64, w64_177, w64_180).
has_word(s64, w64_182, 'not').
is_negation(w64_182).
precedes(s64, w64_180, w64_182).
has_word(s64, w64_184, 'eat').
is_verb(w64_184).
precedes(s64, w64_182, w64_184).
has_word(s64, w64_189, 'never').
is_adv(w64_189).
is_negation(w64_189).
precedes(s64, w64_184, w64_189).
has_word(s64, w64_190, 'throw').
is_verb(w64_190).
precedes(s64, w64_189, w64_190).
has_word(s64, w64_191, 'away').
precedes(s64, w64_190, w64_191).
has_word(s64, w64_192, 'ice').
is_noun(w64_192).
precedes(s64, w64_191, w64_192).
has_word(s64, w64_193, 'cream').
is_noun(w64_193).
precedes(s64, w64_192, w64_193).
has_word(s64, w64_196, 'tip').
is_noun(w64_196).
precedes(s64, w64_193, w64_196).
has_word(s64, w64_199, 'business').
is_noun(w64_199).
precedes(s64, w64_196, w64_199).
has_word(s64, w64_203, 'soft').
is_adj(w64_203).
precedes(s64, w64_199, w64_203).
has_word(s64, w64_204, 'serve').
is_noun(w64_204).
precedes(s64, w64_203, w64_204).
has_word(s64, w64_207, 'hot').
is_adj(w64_207).
precedes(s64, w64_204, w64_207).
has_word(s64, w64_208, 'melted').
is_adj(w64_208).
precedes(s64, w64_207, w64_208).
has_word(s64, w64_209, 'mess').
is_noun(w64_209).
is_negative_word(w64_209).
precedes(s64, w64_208, w64_209).
has_word(s64, w64_212, 'not').
is_negation(w64_212).
precedes(s64, w64_209, w64_212).
has_word(s64, w64_213, 'open').
is_verb(w64_213).
precedes(s64, w64_212, w64_213).
has_word(s64, w64_215, 'door').
is_noun(w64_215).
precedes(s64, w64_213, w64_215).
has_word(s64, w64_218, 'fix').
is_verb(w64_218).
precedes(s64, w64_215, w64_218).
has_word(s64, w64_220, 'refrigeration').
is_noun(w64_220).
precedes(s64, w64_218, w64_220).
has_word(s64, w64_221, 'problem').
is_noun(w64_221).
is_negative_word(w64_221).
precedes(s64, w64_220, w64_221).
has_pos_word(s64).
has_neg_word(s64).
has_negation_sentence(s64).

has_word(s65, w65_1, 'disappointed').
is_adj(w65_1).
is_negative_word(w65_1).
has_word(s65, w65_3, 'soup').
is_noun(w65_3).
precedes(s65, w65_1, w65_3).
has_word(s65, w65_4, 'taste').
is_verb(w65_4).
precedes(s65, w65_3, w65_4).
has_word(s65, w65_5, 'like').
is_positive_word(w65_5).
precedes(s65, w65_4, w65_5).
has_word(s65, w65_6, 'regular').
is_adj(w65_6).
precedes(s65, w65_5, w65_6).
has_word(s65, w65_7, 'cheap').
is_adj(w65_7).
precedes(s65, w65_6, w65_7).
has_word(s65, w65_8, 'soup').
is_noun(w65_8).
precedes(s65, w65_7, w65_8).
has_word(s65, w65_10, 'maruchan').
precedes(s65, w65_8, w65_10).
has_word(s65, w65_11, 'soup').
is_noun(w65_11).
precedes(s65, w65_10, w65_11).
has_word(s65, w65_14, 'picture').
is_noun(w65_14).
precedes(s65, w65_11, w65_14).
has_word(s65, w65_17, 'online').
is_adj(w65_17).
precedes(s65, w65_14, w65_17).
has_word(s65, w65_19, 'not').
is_negation(w65_19).
precedes(s65, w65_17, w65_19).
has_word(s65, w65_20, 'look').
is_verb(w65_20).
precedes(s65, w65_19, w65_20).
has_word(s65, w65_21, 'like').
is_positive_word(w65_21).
precedes(s65, w65_20, w65_21).
has_word(s65, w65_23, 'soup').
is_noun(w65_23).
precedes(s65, w65_21, w65_23).
has_word(s65, w65_26, 'yesterday').
is_noun(w65_26).
precedes(s65, w65_23, w65_26).
has_word(s65, w65_27, 'noodle').
is_verb(w65_27).
precedes(s65, w65_26, w65_27).
has_word(s65, w65_29, 'thick').
is_adj(w65_29).
precedes(s65, w65_27, w65_29).
has_word(s65, w65_31, 'flavor').
is_noun(w65_31).
precedes(s65, w65_29, w65_31).
has_word(s65, w65_33, 'pay').
is_verb(w65_33).
precedes(s65, w65_31, w65_33).
has_word(s65, w65_34, '').
precedes(s65, w65_33, w65_34).
has_word(s65, w65_35, '44').
precedes(s65, w65_34, w65_35).
has_word(s65, w65_38, 'soup').
is_noun(w65_38).
precedes(s65, w65_35, w65_38).
has_word(s65, w65_41, 'ice').
is_noun(w65_41).
precedes(s65, w65_38, w65_41).
has_word(s65, w65_42, 'cream').
is_noun(w65_42).
precedes(s65, w65_41, w65_42).
has_word(s65, w65_43, 'waste').
is_noun(w65_43).
is_negative_word(w65_43).
precedes(s65, w65_42, w65_43).
has_word(s65, w65_48, 'never').
is_adv(w65_48).
is_negation(w65_48).
precedes(s65, w65_43, w65_48).
has_word(s65, w65_49, 'come').
is_verb(w65_49).
precedes(s65, w65_48, w65_49).
has_pos_word(s65).
has_neg_word(s65).
has_negation_sentence(s65).

has_word(s66, w66_0, 'pastry').
is_noun(w66_0).
has_word(s66, w66_3, 'place').
is_noun(w66_3).
precedes(s66, w66_0, w66_3).
has_word(s66, w66_5, 'delish').
is_adj(w66_5).
precedes(s66, w66_3, w66_5).
has_word(s66, w66_7, 'flavorful').
is_adj(w66_7).
precedes(s66, w66_5, w66_7).
has_word(s66, w66_9, 'flakey').
is_noun(w66_9).
precedes(s66, w66_7, w66_9).
has_word(s66, w66_12, 'macaroon').
is_noun(w66_12).
precedes(s66, w66_9, w66_12).
has_word(s66, w66_25, 'venetian').
precedes(s66, w66_12, w66_25).
has_word(s66, w66_29, 'reason').
is_noun(w66_29).
precedes(s66, w66_25, w66_29).

has_word(s67, w67_0, 'oh').
has_word(s67, w67_1, 'carlo').
precedes(s67, w67_0, w67_1).
has_word(s67, w67_3, 'bakery').
is_noun(w67_3).
precedes(s67, w67_1, w67_3).
has_word(s67, w67_7, 'lose').
is_verb(w67_7).
is_negative_word(w67_7).
precedes(s67, w67_3, w67_7).
has_word(s67, w67_9, 'identity').
is_noun(w67_9).
precedes(s67, w67_7, w67_9).
has_word(s67, w67_11, 'come').
is_verb(w67_11).
precedes(s67, w67_9, w67_11).
has_word(s67, w67_15, 'saturday').
precedes(s67, w67_11, w67_15).
has_word(s67, w67_17, 'noon').
is_noun(w67_17).
precedes(s67, w67_15, w67_17).
has_word(s67, w67_19, 'satisfy').
is_verb(w67_19).
is_positive_word(w67_19).
precedes(s67, w67_17, w67_19).
has_word(s67, w67_21, 'east').
precedes(s67, w67_19, w67_21).
has_word(s67, w67_22, 'coast').
precedes(s67, w67_21, w67_22).
has_word(s67, w67_23, 'craving').
is_noun(w67_23).
precedes(s67, w67_22, w67_23).
has_word(s67, w67_28, 'black').
is_adj(w67_28).
precedes(s67, w67_23, w67_28).
has_word(s67, w67_30, 'white').
precedes(s67, w67_28, w67_30).
has_word(s67, w67_31, 'cookies').
precedes(s67, w67_30, w67_31).
has_word(s67, w67_33, 'lobster').
precedes(s67, w67_31, w67_33).
has_word(s67, w67_34, 'tails').
is_noun(w67_34).
precedes(s67, w67_33, w67_34).
has_word(s67, w67_36, 'tiramisu').
precedes(s67, w67_34, w67_36).
has_word(s67, w67_38, 'originally').
is_adv(w67_38).
precedes(s67, w67_36, w67_38).
has_word(s67, w67_39, 'come').
is_verb(w67_39).
precedes(s67, w67_38, w67_39).
has_word(s67, w67_41, 'look').
is_verb(w67_41).
precedes(s67, w67_39, w67_41).
has_word(s67, w67_43, 'rainbow').
is_noun(w67_43).
precedes(s67, w67_41, w67_43).
has_word(s67, w67_44, 'cookie').
is_noun(w67_44).
precedes(s67, w67_43, w67_44).
has_word(s67, w67_46, 'end').
is_verb(w67_46).
precedes(s67, w67_44, w67_46).
has_word(s67, w67_48, 'leave').
is_verb(w67_48).
precedes(s67, w67_46, w67_48).
has_word(s67, w67_49, 'highly').
is_adv(w67_49).
precedes(s67, w67_48, w67_49).
has_word(s67, w67_50, 'dissatisfied').
is_adj(w67_50).
is_negative_word(w67_50).
precedes(s67, w67_49, w67_50).
has_word(s67, w67_52, 'dense').
is_adj(w67_52).
precedes(s67, w67_50, w67_52).
has_word(s67, w67_54, 'stale').
is_adj(w67_54).
precedes(s67, w67_52, w67_54).
has_word(s67, w67_57, 'flavor').
is_noun(w67_57).
precedes(s67, w67_54, w67_57).
has_word(s67, w67_58, 'whatsoever').
is_adv(w67_58).
precedes(s67, w67_57, w67_58).
has_word(s67, w67_61, 'place').
is_noun(w67_61).
precedes(s67, w67_58, w67_61).
has_word(s67, w67_64, 'sad').
is_adj(w67_64).
is_negative_word(w67_64).
precedes(s67, w67_61, w67_64).
has_word(s67, w67_65, 'excuse').
is_noun(w67_65).
precedes(s67, w67_64, w67_65).
has_word(s67, w67_68, 'bakery').
is_noun(w67_68).
precedes(s67, w67_65, w67_68).
has_word(s67, w67_71, 'simple').
is_adj(w67_71).
precedes(s67, w67_68, w67_71).
has_word(s67, w67_72, 'treat').
is_noun(w67_72).
is_positive_word(w67_72).
precedes(s67, w67_71, w67_72).
has_word(s67, w67_76, 'find').
is_verb(w67_76).
precedes(s67, w67_72, w67_76).
has_word(s67, w67_81, 'major').
is_adj(w67_81).
precedes(s67, w67_76, w67_81).
has_word(s67, w67_82, 'disappointment').
is_noun(w67_82).
is_negative_word(w67_82).
precedes(s67, w67_81, w67_82).
has_word(s67, w67_86, 'west').
precedes(s67, w67_82, w67_86).
has_word(s67, w67_87, 'coast').
precedes(s67, w67_86, w67_87).
has_word(s67, w67_88, 'bakery').
precedes(s67, w67_87, w67_88).
has_word(s67, w67_89, 'charge').
is_verb(w67_89).
precedes(s67, w67_88, w67_89).
has_word(s67, w67_90, 'premium').
is_noun(w67_90).
precedes(s67, w67_89, w67_90).
has_word(s67, w67_91, 'price').
is_noun(w67_91).
precedes(s67, w67_90, w67_91).
has_word(s67, w67_93, 'average').
is_adj(w67_93).
precedes(s67, w67_91, w67_93).
has_word(s67, w67_94, 'cannoli').
is_noun(w67_94).
precedes(s67, w67_93, w67_94).
has_word(s67, w67_96, 'fresh').
is_adj(w67_96).
is_positive_word(w67_96).
precedes(s67, w67_94, w67_96).
has_word(s67, w67_97, 'baked').
is_adj(w67_97).
precedes(s67, w67_96, w67_97).
has_word(s67, w67_98, 'sugar').
is_noun(w67_98).
precedes(s67, w67_97, w67_98).
has_word(s67, w67_99, 'cookie').
is_noun(w67_99).
precedes(s67, w67_98, w67_99).
has_word(s67, w67_103, 'not').
is_negation(w67_103).
precedes(s67, w67_99, w67_103).
has_word(s67, w67_104, 'come').
is_verb(w67_104).
precedes(s67, w67_103, w67_104).
has_word(s67, w67_111, 'come').
is_verb(w67_111).
precedes(s67, w67_104, w67_111).
has_word(s67, w67_115, 'classic').
is_adj(w67_115).
precedes(s67, w67_111, w67_115).
has_word(s67, w67_116, 'baked').
is_adj(w67_116).
precedes(s67, w67_115, w67_116).
has_word(s67, w67_117, 'good').
is_noun(w67_117).
is_positive_word(w67_117).
precedes(s67, w67_116, w67_117).
has_word(s67, w67_123, 'high').
is_adj(w67_123).
precedes(s67, w67_117, w67_123).
has_word(s67, w67_124, 'hope').
is_noun(w67_124).
is_positive_word(w67_124).
precedes(s67, w67_123, w67_124).
has_word(s67, w67_127, 'italian').
is_adj(w67_127).
precedes(s67, w67_124, w67_127).
has_word(s67, w67_128, 'east').
precedes(s67, w67_127, w67_128).
has_word(s67, w67_129, 'coast').
precedes(s67, w67_128, w67_129).
has_word(s67, w67_130, 'bakery').
precedes(s67, w67_129, w67_130).
has_word(s67, w67_132, 'leave').
is_verb(w67_132).
precedes(s67, w67_130, w67_132).
has_word(s67, w67_133, 'feel').
is_verb(w67_133).
precedes(s67, w67_132, w67_133).
has_word(s67, w67_134, 'unsatisfied').
is_adj(w67_134).
is_negative_word(w67_134).
precedes(s67, w67_133, w67_134).
has_word(s67, w67_136, 'disappointed').
is_adj(w67_136).
is_negative_word(w67_136).
precedes(s67, w67_134, w67_136).
has_pos_word(s67).
has_neg_word(s67).
has_negation_sentence(s67).
more_neg_than_pos(s67).

has_word(s68, w68_0, 'item').
is_noun(w68_0).
has_word(s68, w68_1, 'select').
is_verb(w68_1).
precedes(s68, w68_0, w68_1).
has_word(s68, w68_3, 'samples').
precedes(s68, w68_1, w68_3).
has_word(s68, w68_5, 'drunkn').
precedes(s68, w68_3, w68_5).
has_word(s68, w68_6, 'nut').
precedes(s68, w68_5, w68_6).
has_word(s68, w68_8, 'arizona').
precedes(s68, w68_6, w68_8).
has_word(s68, w68_9, 'sunrise').
precedes(s68, w68_8, w68_9).
has_word(s68, w68_11, 'wine').
precedes(s68, w68_9, w68_11).
has_word(s68, w68_12, 'n').
precedes(s68, w68_11, w68_12).
has_word(s68, w68_14, 'cheese').
precedes(s68, w68_12, w68_14).
has_word(s68, w68_15, 'single').
is_adj(w68_15).
precedes(s68, w68_14, w68_15).
has_word(s68, w68_16, 'churro').
precedes(s68, w68_15, w68_16).
has_word(s68, w68_17, 'single').
precedes(s68, w68_16, w68_17).
has_word(s68, w68_18, 'white').
precedes(s68, w68_17, w68_18).
has_word(s68, w68_19, 'chocolate').
precedes(s68, w68_18, w68_19).
has_word(s68, w68_20, 'raazz').
precedes(s68, w68_19, w68_20).
has_word(s68, w68_22, 'sprinkles').
precedes(s68, w68_20, w68_22).
has_word(s68, w68_23, 'triple').
precedes(s68, w68_22, w68_23).
has_word(s68, w68_25, 'capn').
precedes(s68, w68_23, w68_25).
has_word(s68, w68_26, 'crunch').
precedes(s68, w68_25, w68_26).
has_word(s68, w68_28, 'drunkn').
precedes(s68, w68_26, w68_28).
has_word(s68, w68_29, 'nut').
precedes(s68, w68_28, w68_29).
has_word(s68, w68_31, 'twisted').
precedes(s68, w68_29, w68_31).
has_word(s68, w68_32, 'delight').
is_positive_word(w68_32).
precedes(s68, w68_31, w68_32).
has_word(s68, w68_33, 'no').
is_adv(w68_33).
is_negation(w68_33).
is_negative_word(w68_33).
precedes(s68, w68_32, w68_33).
has_word(s68, w68_34, 'doubt').
is_adv(w68_34).
is_negative_word(w68_34).
precedes(s68, w68_33, w68_34).
has_word(s68, w68_35, 'play').
is_verb(w68_35).
is_positive_word(w68_35).
precedes(s68, w68_34, w68_35).
has_word(s68, w68_37, 'instagram').
precedes(s68, w68_35, w68_37).
has_word(s68, w68_39, 'era').
is_noun(w68_39).
precedes(s68, w68_37, w68_39).
has_word(s68, w68_40, 'plating').
is_noun(w68_40).
precedes(s68, w68_39, w68_40).
has_word(s68, w68_41, 'game').
is_noun(w68_41).
precedes(s68, w68_40, w68_41).
has_word(s68, w68_43, 'way').
is_noun(w68_43).
precedes(s68, w68_41, w68_43).
has_word(s68, w68_45, 'chinese').
is_adj(w68_45).
precedes(s68, w68_43, w68_45).
has_word(s68, w68_49, 'container').
is_noun(w68_49).
precedes(s68, w68_45, w68_49).
has_word(s68, w68_50, 'complete').
is_adj(w68_50).
precedes(s68, w68_49, w68_50).
has_word(s68, w68_52, 'cookie').
precedes(s68, w68_50, w68_52).
has_word(s68, w68_54, 'central').
precedes(s68, w68_52, w68_54).
has_word(s68, w68_55, 'city').
precedes(s68, w68_54, w68_55).
has_word(s68, w68_57, 'melt').
precedes(s68, w68_55, w68_57).
has_word(s68, w68_58, 'take').
is_verb(w68_58).
precedes(s68, w68_57, w68_58).
has_word(s68, w68_59, 'phoenicians').
precedes(s68, w68_58, w68_59).
has_word(s68, w68_62, 'flavor').
is_noun(w68_62).
precedes(s68, w68_59, w68_62).
has_word(s68, w68_64, 'trip').
is_noun(w68_64).
precedes(s68, w68_62, w68_64).
has_word(s68, w68_66, 'way').
is_noun(w68_66).
precedes(s68, w68_64, w68_66).
has_word(s68, w68_68, 'housemade').
is_noun(w68_68).
precedes(s68, w68_66, w68_68).
has_word(s68, w68_69, 'ice').
precedes(s68, w68_68, w68_69).
has_word(s68, w68_70, 'cream').
precedes(s68, w68_69, w68_70).
has_word(s68, w68_73, 'texture').
is_noun(w68_73).
precedes(s68, w68_70, w68_73).
has_word(s68, w68_76, 'hand').
is_noun(w68_76).
is_positive_word(w68_76).
precedes(s68, w68_73, w68_76).
has_word(s68, w68_78, 'dip').
is_verb(w68_78).
precedes(s68, w68_76, w68_78).
has_word(s68, w68_80, 'soft').
is_adj(w68_80).
precedes(s68, w68_78, w68_80).
has_word(s68, w68_81, 'serve').
is_noun(w68_81).
precedes(s68, w68_80, w68_81).
has_word(s68, w68_82, 'present').
is_verb(w68_82).
precedes(s68, w68_81, w68_82).
has_word(s68, w68_84, 'clerk').
is_noun(w68_84).
precedes(s68, w68_82, w68_84).
has_word(s68, w68_86, 'try').
is_verb(w68_86).
precedes(s68, w68_84, w68_86).
has_word(s68, w68_87, 'entirely').
is_adv(w68_87).
precedes(s68, w68_86, w68_87).
has_word(s68, w68_89, 'hard').
is_adj(w68_89).
precedes(s68, w68_87, w68_89).
has_word(s68, w68_92, 'funny').
is_adj(w68_92).
is_positive_word(w68_92).
precedes(s68, w68_89, w68_92).
has_word(s68, w68_94, 'locate').
is_verb(w68_94).
precedes(s68, w68_92, w68_94).
has_word(s68, w68_97, 'convert').
is_verb(w68_97).
precedes(s68, w68_94, w68_97).
has_word(s68, w68_100, 'home').
is_noun(w68_100).
precedes(s68, w68_97, w68_100).
has_word(s68, w68_102, '5th').
is_adj(w68_102).
precedes(s68, w68_100, w68_102).
has_word(s68, w68_103, 'street').
precedes(s68, w68_102, w68_103).
has_word(s68, w68_106, 'odd').
is_adj(w68_106).
is_negative_word(w68_106).
precedes(s68, w68_103, w68_106).
has_word(s68, w68_107, 'style').
is_noun(w68_107).
precedes(s68, w68_106, w68_107).
has_word(s68, w68_109, 'makeshift').
is_noun(w68_109).
precedes(s68, w68_107, w68_109).
has_word(s68, w68_110, 'dining').
is_noun(w68_110).
precedes(s68, w68_109, w68_110).
has_word(s68, w68_111, 'space').
is_noun(w68_111).
precedes(s68, w68_110, w68_111).
has_word(s68, w68_112, 'familiar').
is_adj(w68_112).
precedes(s68, w68_111, w68_112).
has_word(s68, w68_114, 'local').
is_noun(w68_114).
precedes(s68, w68_112, w68_114).
has_word(s68, w68_117, 'bit').
is_noun(w68_117).
precedes(s68, w68_114, w68_117).
has_word(s68, w68_118, 'disconcert').
is_verb(w68_118).
precedes(s68, w68_117, w68_118).
has_word(s68, w68_120, 'visitor').
is_noun(w68_120).
precedes(s68, w68_118, w68_120).
has_word(s68, w68_121, 'give').
is_verb(w68_121).
precedes(s68, w68_120, w68_121).
has_word(s68, w68_122, 'signage').
is_noun(w68_122).
precedes(s68, w68_121, w68_122).
has_word(s68, w68_123, 'post').
is_verb(w68_123).
precedes(s68, w68_122, w68_123).
has_word(s68, w68_126, 'low').
is_adj(w68_126).
is_negative_word(w68_126).
precedes(s68, w68_123, w68_126).
has_word(s68, w68_127, 'fence').
is_noun(w68_127).
precedes(s68, w68_126, w68_127).
has_word(s68, w68_130, 'enter').
is_verb(w68_130).
precedes(s68, w68_127, w68_130).
has_word(s68, w68_131, 'melt').
precedes(s68, w68_130, w68_131).
has_word(s68, w68_133, 'immediately').
is_adv(w68_133).
precedes(s68, w68_131, w68_133).
has_word(s68, w68_134, 'bombard').
is_verb(w68_134).
precedes(s68, w68_133, w68_134).
has_word(s68, w68_136, 'high').
is_adj(w68_136).
precedes(s68, w68_134, w68_136).
has_word(s68, w68_137, 'decibel').
is_noun(w68_137).
precedes(s68, w68_136, w68_137).
has_word(s68, w68_139, 'punk').
precedes(s68, w68_137, w68_139).
has_word(s68, w68_141, 'bad').
is_adj(w68_141).
is_negative_word(w68_141).
precedes(s68, w68_139, w68_141).
has_word(s68, w68_142, 'pun').
is_noun(w68_142).
precedes(s68, w68_141, w68_142).
has_word(s68, w68_143, 'pair').
is_verb(w68_143).
precedes(s68, w68_142, w68_143).
has_word(s68, w68_145, 'sample').
is_noun(w68_145).
precedes(s68, w68_143, w68_145).
has_word(s68, w68_148, 'limit').
is_noun(w68_148).
precedes(s68, w68_145, w68_148).
has_word(s68, w68_153, 'point').
is_noun(w68_153).
precedes(s68, w68_148, w68_153).
has_word(s68, w68_155, 'pride').
is_noun(w68_155).
is_positive_word(w68_155).
precedes(s68, w68_153, w68_155).
has_word(s68, w68_159, 'shop').
is_noun(w68_159).
precedes(s68, w68_155, w68_159).
has_word(s68, w68_162, 'uncrowded').
is_adj(w68_162).
precedes(s68, w68_159, w68_162).
has_word(s68, w68_164, 'try').
is_verb(w68_164).
precedes(s68, w68_162, w68_164).
has_word(s68, w68_167, 'conversation').
is_noun(w68_167).
precedes(s68, w68_164, w68_167).
has_word(s68, w68_170, 'product').
is_noun(w68_170).
precedes(s68, w68_167, w68_170).
has_word(s68, w68_172, 'flavor').
is_noun(w68_172).
precedes(s68, w68_170, w68_172).
has_word(s68, w68_173, 'like').
is_positive_word(w68_173).
precedes(s68, w68_172, w68_173).
has_word(s68, w68_175, 'arizona').
precedes(s68, w68_173, w68_175).
has_word(s68, w68_176, 'sunrise').
precedes(s68, w68_175, w68_176).
has_word(s68, w68_180, 'not').
is_negation(w68_180).
precedes(s68, w68_176, w68_180).
has_word(s68, w68_181, 'especially').
is_adv(w68_181).
precedes(s68, w68_180, w68_181).
has_word(s68, w68_182, 'obvious').
is_adj(w68_182).
precedes(s68, w68_181, w68_182).
has_word(s68, w68_183, 'describe').
is_verb(w68_183).
precedes(s68, w68_182, w68_183).
has_word(s68, w68_186, 'snarky').
is_noun(w68_186).
precedes(s68, w68_183, w68_186).
has_word(s68, w68_187, 'response').
is_noun(w68_187).
precedes(s68, w68_186, w68_187).
has_word(s68, w68_189, 'finally').
is_adv(w68_189).
precedes(s68, w68_187, w68_189).
has_word(s68, w68_190, 'yield').
is_verb(w68_190).
precedes(s68, w68_189, w68_190).
has_word(s68, w68_192, 'like').
is_positive_word(w68_192).
precedes(s68, w68_190, w68_192).
has_word(s68, w68_194, 'creamsicle').
is_noun(w68_194).
precedes(s68, w68_192, w68_194).
has_word(s68, w68_199, 'small').
is_adj(w68_199).
precedes(s68, w68_194, w68_199).
has_word(s68, w68_200, 'taste').
is_noun(w68_200).
precedes(s68, w68_199, w68_200).
has_word(s68, w68_202, 'savory').
is_adj(w68_202).
precedes(s68, w68_200, w68_202).
has_word(s68, w68_203, 'wine').
precedes(s68, w68_202, w68_203).
has_word(s68, w68_204, 'n').
precedes(s68, w68_203, w68_204).
has_word(s68, w68_206, 'cheese').
precedes(s68, w68_204, w68_206).
has_word(s68, w68_207, 'plus').
precedes(s68, w68_206, w68_207).
has_word(s68, w68_209, 'riff').
is_noun(w68_209).
precedes(s68, w68_207, w68_209).
has_word(s68, w68_211, 'humphry').
precedes(s68, w68_209, w68_211).
has_word(s68, w68_212, 'slocombe').
precedes(s68, w68_211, w68_212).
has_word(s68, w68_215, 'secret').
precedes(s68, w68_212, w68_215).
has_word(s68, w68_216, 'breakfast').
precedes(s68, w68_215, w68_216).
has_word(s68, w68_219, 'decision').
is_noun(w68_219).
precedes(s68, w68_216, w68_219).
has_word(s68, w68_224, 'not').
is_negation(w68_224).
precedes(s68, w68_219, w68_224).
has_word(s68, w68_227, 'young').
is_adj(w68_227).
precedes(s68, w68_224, w68_227).
has_word(s68, w68_228, 'man').
is_noun(w68_228).
precedes(s68, w68_227, w68_228).
has_word(s68, w68_229, 'chastise').
is_verb(w68_229).
is_negative_word(w68_229).
precedes(s68, w68_228, w68_229).
has_word(s68, w68_233, 'party').
is_noun(w68_233).
is_positive_word(w68_233).
precedes(s68, w68_229, w68_233).
has_word(s68, w68_235, 'add').
is_verb(w68_235).
precedes(s68, w68_233, w68_235).
has_word(s68, w68_236, 'sprinkles').
precedes(s68, w68_235, w68_236).
has_word(s68, w68_239, 'taste').
is_verb(w68_239).
precedes(s68, w68_236, w68_239).
has_word(s68, w68_240, 'like').
is_positive_word(w68_240).
precedes(s68, w68_239, w68_240).
has_word(s68, w68_241, 'chalk').
is_noun(w68_241).
precedes(s68, w68_240, w68_241).
has_word(s68, w68_244, 'get').
is_verb(w68_244).
precedes(s68, w68_241, w68_244).
has_word(s68, w68_245, 'past').
precedes(s68, w68_244, w68_245).
has_word(s68, w68_247, 'service').
is_noun(w68_247).
precedes(s68, w68_245, w68_247).
has_word(s68, w68_250, 'lack').
is_noun(w68_250).
is_negative_word(w68_250).
precedes(s68, w68_247, w68_250).
has_word(s68, w68_251, 'thereof').
is_adv(w68_251).
precedes(s68, w68_250, w68_251).
has_word(s68, w68_253, 'include').
is_verb(w68_253).
precedes(s68, w68_251, w68_253).
has_word(s68, w68_255, 'unwillingness').
is_noun(w68_255).
precedes(s68, w68_253, w68_255).
has_word(s68, w68_257, 'sell').
is_verb(w68_257).
precedes(s68, w68_255, w68_257).
has_word(s68, w68_259, 'friend').
is_noun(w68_259).
is_positive_word(w68_259).
precedes(s68, w68_257, w68_259).
has_word(s68, w68_264, 'pound').
is_noun(w68_264).
precedes(s68, w68_259, w68_264).
has_word(s68, w68_266, 'chamoy').
precedes(s68, w68_264, w68_266).
has_word(s68, w68_267, 'gummy').
precedes(s68, w68_266, w68_267).
has_word(s68, w68_268, 'bears').
precedes(s68, w68_267, w68_268).
has_word(s68, w68_271, 'taste').
is_noun(w68_271).
precedes(s68, w68_268, w68_271).
has_word(s68, w68_273, 'melt').
precedes(s68, w68_271, w68_273).
has_word(s68, w68_274, 'confirm').
is_verb(w68_274).
precedes(s68, w68_273, w68_274).
has_word(s68, w68_276, 'semi').
is_adj(w68_276).
precedes(s68, w68_274, w68_276).
has_word(s68, w68_278, 'soft').
is_adj(w68_278).
precedes(s68, w68_276, w68_278).
has_word(s68, w68_279, 'texture').
is_noun(w68_279).
precedes(s68, w68_278, w68_279).
has_word(s68, w68_281, 'unlike').
precedes(s68, w68_279, w68_281).
has_word(s68, w68_283, 'modern').
is_adj(w68_283).
precedes(s68, w68_281, w68_283).
has_word(s68, w68_285, 'day').
is_noun(w68_285).
precedes(s68, w68_283, w68_285).
has_word(s68, w68_286, 'artisans').
precedes(s68, w68_285, w68_286).
has_word(s68, w68_288, 'flavor').
is_noun(w68_288).
precedes(s68, w68_286, w68_288).
has_word(s68, w68_289, 'trend').
is_verb(w68_289).
precedes(s68, w68_288, w68_289).
has_word(s68, w68_290, 'sweet').
is_adj(w68_290).
is_positive_word(w68_290).
precedes(s68, w68_289, w68_290).
has_word(s68, w68_292, 'not').
is_negation(w68_292).
precedes(s68, w68_290, w68_292).
has_word(s68, w68_294, 'sugary').
is_adj(w68_294).
precedes(s68, w68_292, w68_294).
has_word(s68, w68_298, 'churro').
precedes(s68, w68_294, w68_298).
has_word(s68, w68_299, 'essentially').
is_adv(w68_299).
precedes(s68, w68_298, w68_299).
has_word(s68, w68_301, 'vanilla').
precedes(s68, w68_299, w68_301).
has_word(s68, w68_304, 'bit').
is_noun(w68_304).
precedes(s68, w68_301, w68_304).
has_word(s68, w68_306, 'cinnamon').
precedes(s68, w68_304, w68_306).
has_word(s68, w68_308, 'white').
precedes(s68, w68_306, w68_308).
has_word(s68, w68_309, 'chocolate').
precedes(s68, w68_308, w68_309).
has_word(s68, w68_310, 'razz').
precedes(s68, w68_309, w68_310).
has_word(s68, w68_313, 'milder').
is_adj(w68_313).
precedes(s68, w68_310, w68_313).
has_word(s68, w68_318, 'different').
is_adj(w68_318).
precedes(s68, w68_313, w68_318).
has_word(s68, w68_321, 'yeasty').
is_adj(w68_321).
precedes(s68, w68_318, w68_321).
has_word(s68, w68_322, 'cereal').
precedes(s68, w68_321, w68_322).
has_word(s68, w68_323, 'milk').
precedes(s68, w68_322, w68_323).
has_word(s68, w68_324, 'flavor').
is_verb(w68_324).
precedes(s68, w68_323, w68_324).
has_word(s68, w68_325, 'capn').
precedes(s68, w68_324, w68_325).
has_word(s68, w68_326, 'crunch').
precedes(s68, w68_325, w68_326).
has_word(s68, w68_329, 'twisted').
precedes(s68, w68_326, w68_329).
has_word(s68, w68_330, 'delight').
is_positive_word(w68_330).
precedes(s68, w68_329, w68_330).
has_word(s68, w68_333, 'strawberries').
precedes(s68, w68_330, w68_333).
has_word(s68, w68_335, 'balsamic').
precedes(s68, w68_333, w68_335).
has_pos_word(s68).
has_neg_word(s68).
has_negation_sentence(s68).
more_pos_than_neg(s68).

has_word(s69, w69_0, 'never').
is_adv(w69_0).
is_negation(w69_0).
has_word(s69, w69_1, 'leave').
is_verb(w69_1).
precedes(s69, w69_0, w69_1).
has_word(s69, w69_2, 'yelp').
is_noun(w69_2).
precedes(s69, w69_1, w69_2).
has_word(s69, w69_3, 'review').
is_noun(w69_3).
precedes(s69, w69_2, w69_3).
has_word(s69, w69_8, 'fianc').
is_noun(w69_8).
precedes(s69, w69_3, w69_8).
has_word(s69, w69_9, '').
precedes(s69, w69_8, w69_9).
has_word(s69, w69_10, 'stop').
is_verb(w69_10).
is_negative_word(w69_10).
precedes(s69, w69_9, w69_10).
has_word(s69, w69_14, 'sandwich').
is_noun(w69_14).
precedes(s69, w69_10, w69_14).
has_word(s69, w69_17, 'get').
is_verb(w69_17).
precedes(s69, w69_14, w69_17).
has_word(s69, w69_19, 'sandwich').
is_noun(w69_19).
precedes(s69, w69_17, w69_19).
has_word(s69, w69_22, 'turkey').
precedes(s69, w69_19, w69_22).
has_word(s69, w69_24, 'bacon').
is_noun(w69_24).
precedes(s69, w69_22, w69_24).
has_word(s69, w69_26, 'lettuce').
is_noun(w69_26).
precedes(s69, w69_24, w69_26).
has_word(s69, w69_28, 'tomato').
is_noun(w69_28).
precedes(s69, w69_26, w69_28).
has_word(s69, w69_31, 'onion').
is_noun(w69_31).
precedes(s69, w69_28, w69_31).
has_word(s69, w69_34, 'ask').
is_verb(w69_34).
precedes(s69, w69_31, w69_34).
has_word(s69, w69_37, 'turkey').
is_noun(w69_37).
precedes(s69, w69_34, w69_37).
has_word(s69, w69_40, 'add').
is_verb(w69_40).
precedes(s69, w69_37, w69_40).
has_word(s69, w69_41, 'mayonnaise').
is_noun(w69_41).
precedes(s69, w69_40, w69_41).
has_word(s69, w69_45, 'food').
is_noun(w69_45).
precedes(s69, w69_41, w69_45).
has_word(s69, w69_46, 'arrive').
is_verb(w69_46).
precedes(s69, w69_45, w69_46).
has_word(s69, w69_48, 'sandwich').
is_noun(w69_48).
precedes(s69, w69_46, w69_48).
has_word(s69, w69_50, 'come').
is_verb(w69_50).
precedes(s69, w69_48, w69_50).
has_word(s69, w69_52, 'mayonnaise').
is_noun(w69_52).
precedes(s69, w69_50, w69_52).
has_word(s69, w69_57, 'tell').
is_verb(w69_57).
precedes(s69, w69_52, w69_57).
has_word(s69, w69_60, 'have').
is_verb(w69_60).
precedes(s69, w69_57, w69_60).
has_word(s69, w69_64, 'menu').
is_noun(w69_64).
precedes(s69, w69_60, w69_64).
has_word(s69, w69_66, 'charge').
is_verb(w69_66).
precedes(s69, w69_64, w69_66).
has_word(s69, w69_69, 'extra').
is_adj(w69_69).
precedes(s69, w69_66, w69_69).
has_word(s69, w69_72, 'place').
is_verb(w69_72).
precedes(s69, w69_69, w69_72).
has_word(s69, w69_74, 'single').
is_adj(w69_74).
precedes(s69, w69_72, w69_74).
has_word(s69, w69_75, 'piece').
is_noun(w69_75).
precedes(s69, w69_74, w69_75).
has_word(s69, w69_77, 'bacon').
is_noun(w69_77).
precedes(s69, w69_75, w69_77).
has_word(s69, w69_80, 'sandwich').
is_noun(w69_80).
precedes(s69, w69_77, w69_80).
has_word(s69, w69_84, 'ask').
is_verb(w69_84).
precedes(s69, w69_80, w69_84).
has_word(s69, w69_88, 'possibly').
is_adv(w69_88).
precedes(s69, w69_84, w69_88).
has_word(s69, w69_91, 'bacon').
is_noun(w69_91).
precedes(s69, w69_88, w69_91).
has_word(s69, w69_94, 'tell').
is_verb(w69_94).
precedes(s69, w69_91, w69_94).
has_word(s69, w69_95, 'yes').
is_positive_word(w69_95).
precedes(s69, w69_94, w69_95).
has_word(s69, w69_97, 'problem').
is_noun(w69_97).
is_negative_word(w69_97).
precedes(s69, w69_95, w69_97).
has_word(s69, w69_99, '1').
precedes(s69, w69_97, w69_99).
has_word(s69, w69_100, 'minute').
is_noun(w69_100).
precedes(s69, w69_99, w69_100).
has_word(s69, w69_101, 'later').
is_adv(w69_101).
precedes(s69, w69_100, w69_101).
has_word(s69, w69_103, 'lady').
is_noun(w69_103).
precedes(s69, w69_101, w69_103).
has_word(s69, w69_106, 'register').
is_noun(w69_106).
precedes(s69, w69_103, w69_106).
has_word(s69, w69_107, 'say').
is_verb(w69_107).
precedes(s69, w69_106, w69_107).
has_word(s69, w69_111, '').
precedes(s69, w69_107, w69_111).
has_word(s69, w69_112, '2').
precedes(s69, w69_111, w69_112).
has_word(s69, w69_116, 'take').
is_verb(w69_116).
precedes(s69, w69_112, w69_116).
has_word(s69, w69_118, 'meat').
is_noun(w69_118).
precedes(s69, w69_116, w69_118).
has_word(s69, w69_121, 'sandwich').
is_noun(w69_121).
precedes(s69, w69_118, w69_121).
has_word(s69, w69_124, 'charge').
is_verb(w69_124).
precedes(s69, w69_121, w69_124).
has_word(s69, w69_130, 'come').
is_verb(w69_130).
precedes(s69, w69_124, w69_130).
has_word(s69, w69_133, 'will').
precedes(s69, w69_130, w69_133).
has_word(s69, w69_134, 'not').
is_negation(w69_134).
precedes(s69, w69_133, w69_134).
has_word(s69, w69_137, 'come').
is_verb(w69_137).
precedes(s69, w69_134, w69_137).
has_word(s69, w69_141, 'not').
is_negation(w69_141).
precedes(s69, w69_137, w69_141).
has_word(s69, w69_142, 'recommend').
is_verb(w69_142).
is_positive_word(w69_142).
precedes(s69, w69_141, w69_142).
has_word(s69, w69_144, 'sandwich').
is_noun(w69_144).
precedes(s69, w69_142, w69_144).
has_word(s69, w69_146, 'ice').
is_noun(w69_146).
precedes(s69, w69_144, w69_146).
has_word(s69, w69_147, 'cream').
is_noun(w69_147).
precedes(s69, w69_146, w69_147).
has_word(s69, w69_148, 'look').
is_verb(w69_148).
precedes(s69, w69_147, w69_148).
has_word(s69, w69_150, 'good').
is_adj(w69_150).
is_positive_word(w69_150).
precedes(s69, w69_148, w69_150).
has_word(s69, w69_153, 'food').
is_noun(w69_153).
precedes(s69, w69_150, w69_153).
has_word(s69, w69_156, 'not').
is_negation(w69_156).
precedes(s69, w69_153, w69_156).
has_word(s69, w69_157, 'good').
is_adj(w69_157).
is_positive_word(w69_157).
precedes(s69, w69_156, w69_157).
has_word(s69, w69_167, 'charge').
is_noun(w69_167).
precedes(s69, w69_157, w69_167).
has_pos_word(s69).
has_neg_word(s69).
has_negation_sentence(s69).
more_pos_than_neg(s69).

has_word(s70, w70_0, 'ehhhhh').
has_word(s70, w70_3, 'place').
is_noun(w70_3).
precedes(s70, w70_0, w70_3).
has_word(s70, w70_6, 'expensive').
is_adj(w70_6).
precedes(s70, w70_3, w70_6).
has_word(s70, w70_10, 'know').
is_verb(w70_10).
precedes(s70, w70_6, w70_10).
has_word(s70, w70_14, 'cannoli').
is_noun(w70_14).
precedes(s70, w70_10, w70_14).
has_word(s70, w70_16, 'lobster').
is_noun(w70_16).
precedes(s70, w70_14, w70_16).
has_word(s70, w70_17, 'tail').
is_noun(w70_17).
precedes(s70, w70_16, w70_17).
has_word(s70, w70_20, 'little').
is_adj(w70_20).
precedes(s70, w70_17, w70_20).
has_word(s70, w70_22, '').
precedes(s70, w70_20, w70_22).
has_word(s70, w70_23, '12').
precedes(s70, w70_22, w70_23).
has_word(s70, w70_26, 'cannoli').
is_noun(w70_26).
precedes(s70, w70_23, w70_26).
has_word(s70, w70_28, 'alright').
is_adj(w70_28).
is_positive_word(w70_28).
precedes(s70, w70_26, w70_28).
has_word(s70, w70_31, 'shell').
is_noun(w70_31).
precedes(s70, w70_28, w70_31).
has_word(s70, w70_34, 'bit').
is_noun(w70_34).
precedes(s70, w70_31, w70_34).
has_word(s70, w70_35, 'hard').
is_adj(w70_35).
precedes(s70, w70_34, w70_35).
has_word(s70, w70_40, 'ton').
is_noun(w70_40).
precedes(s70, w70_35, w70_40).
has_word(s70, w70_42, 'filling').
is_noun(w70_42).
precedes(s70, w70_40, w70_42).
has_word(s70, w70_44, 'way').
is_noun(w70_44).
precedes(s70, w70_42, w70_44).
has_word(s70, w70_49, 'taste').
is_verb(w70_49).
precedes(s70, w70_44, w70_49).
has_word(s70, w70_50, 'fine').
is_adv(w70_50).
precedes(s70, w70_49, w70_50).
has_word(s70, w70_53, 'hazelnut').
is_noun(w70_53).
precedes(s70, w70_50, w70_53).
has_word(s70, w70_54, 'lobster').
is_noun(w70_54).
precedes(s70, w70_53, w70_54).
has_word(s70, w70_55, 'tail').
is_noun(w70_55).
precedes(s70, w70_54, w70_55).
has_word(s70, w70_57, 'nasty').
is_adj(w70_57).
is_negative_word(w70_57).
precedes(s70, w70_55, w70_57).
has_word(s70, w70_61, 'not').
is_negation(w70_61).
precedes(s70, w70_57, w70_61).
has_word(s70, w70_62, 'know').
is_verb(w70_62).
precedes(s70, w70_61, w70_62).
has_word(s70, w70_65, 'hell').
is_noun(w70_65).
is_negative_word(w70_65).
precedes(s70, w70_62, w70_65).
has_word(s70, w70_67, 'fill').
is_verb(w70_67).
precedes(s70, w70_65, w70_67).
has_word(s70, w70_74, 'bitter').
is_adj(w70_74).
is_negative_word(w70_74).
precedes(s70, w70_67, w70_74).
has_word(s70, w70_76, 'chew').
is_verb(w70_76).
precedes(s70, w70_74, w70_76).
has_word(s70, w70_78, 'outside').
is_noun(w70_78).
precedes(s70, w70_76, w70_78).
has_word(s70, w70_80, 'exhausting').
is_adj(w70_80).
is_negative_word(w70_80).
precedes(s70, w70_78, w70_80).
has_word(s70, w70_85, 'jaw').
is_noun(w70_85).
precedes(s70, w70_80, w70_85).
has_word(s70, w70_86, 'hurt').
is_verb(w70_86).
is_negative_word(w70_86).
precedes(s70, w70_85, w70_86).
has_word(s70, w70_89, 'end').
is_verb(w70_89).
precedes(s70, w70_86, w70_89).
has_word(s70, w70_91, 'throw').
is_verb(w70_91).
precedes(s70, w70_89, w70_91).
has_word(s70, w70_93, 'away').
is_adv(w70_93).
precedes(s70, w70_91, w70_93).
has_word(s70, w70_97, 'give').
is_verb(w70_97).
precedes(s70, w70_93, w70_97).
has_word(s70, w70_100, 'star').
is_noun(w70_100).
precedes(s70, w70_97, w70_100).
has_word(s70, w70_102, 'customer').
is_noun(w70_102).
precedes(s70, w70_100, w70_102).
has_word(s70, w70_103, 'service').
is_noun(w70_103).
precedes(s70, w70_102, w70_103).
has_word(s70, w70_105, 'good').
is_adj(w70_105).
is_positive_word(w70_105).
precedes(s70, w70_103, w70_105).
has_word(s70, w70_111, 'friendly').
is_adj(w70_111).
is_positive_word(w70_111).
precedes(s70, w70_105, w70_111).
has_word(s70, w70_113, 'prompt').
is_adj(w70_113).
precedes(s70, w70_111, w70_113).
has_pos_word(s70).
has_neg_word(s70).
has_negation_sentence(s70).
more_neg_than_pos(s70).

has_word(s71, w71_2, 'middle').
is_noun(w71_2).
has_word(s71, w71_5, 'touristy').
is_adj(w71_5).
precedes(s71, w71_2, w71_5).
has_word(s71, w71_6, 'linq').
is_adj(w71_6).
precedes(s71, w71_5, w71_6).
has_word(s71, w71_10, 'strip').
is_noun(w71_10).
precedes(s71, w71_6, w71_10).
has_word(s71, w71_12, 'right').
is_adv(w71_12).
precedes(s71, w71_10, w71_12).
has_word(s71, w71_13, 'near').
precedes(s71, w71_12, w71_13).
has_word(s71, w71_15, 'high').
precedes(s71, w71_13, w71_15).
has_word(s71, w71_16, 'roller').
precedes(s71, w71_15, w71_16).
has_word(s71, w71_18, 'pretty').
is_adv(w71_18).
is_positive_word(w71_18).
precedes(s71, w71_16, w71_18).
has_word(s71, w71_19, 'pricey').
is_adj(w71_19).
precedes(s71, w71_18, w71_19).
has_word(s71, w71_22, 'ice').
is_noun(w71_22).
precedes(s71, w71_19, w71_22).
has_word(s71, w71_23, 'cream').
is_noun(w71_23).
precedes(s71, w71_22, w71_23).
has_word(s71, w71_24, 'sundae').
is_noun(w71_24).
precedes(s71, w71_23, w71_24).
has_word(s71, w71_27, 'big').
is_adj(w71_27).
precedes(s71, w71_24, w71_27).
has_word(s71, w71_30, 'share').
is_verb(w71_30).
is_positive_word(w71_30).
precedes(s71, w71_27, w71_30).
has_word(s71, w71_33, 'delicious').
is_adj(w71_33).
is_positive_word(w71_33).
precedes(s71, w71_30, w71_33).
has_word(s71, w71_35, 'got').
is_verb(w71_35).
precedes(s71, w71_33, w71_35).
has_word(s71, w71_37, 'cookie').
precedes(s71, w71_35, w71_37).
has_word(s71, w71_38, 'dough').
precedes(s71, w71_37, w71_38).
has_word(s71, w71_39, 'sundae').
precedes(s71, w71_38, w71_39).
has_word(s71, w71_42, 'believe').
is_verb(w71_42).
precedes(s71, w71_39, w71_42).
has_word(s71, w71_46, '').
precedes(s71, w71_42, w71_46).
has_word(s71, w71_47, '13').
precedes(s71, w71_46, w71_47).
has_word(s71, w71_55, 'ghirardelli').
precedes(s71, w71_47, w71_55).
has_word(s71, w71_57, 'san').
precedes(s71, w71_55, w71_57).
has_word(s71, w71_58, 'francisco').
precedes(s71, w71_57, w71_58).
has_word(s71, w71_64, 'lot').
is_noun(w71_64).
precedes(s71, w71_58, w71_64).
has_word(s71, w71_65, 'small').
is_adj(w71_65).
precedes(s71, w71_64, w71_65).
has_word(s71, w71_68, 'lot').
is_noun(w71_68).
precedes(s71, w71_65, w71_68).
has_word(s71, w71_70, 'crowd').
is_verb(w71_70).
precedes(s71, w71_68, w71_70).
has_word(s71, w71_72, 'probably').
is_adv(w71_72).
precedes(s71, w71_70, w71_72).
has_word(s71, w71_73, 'wait').
is_verb(w71_73).
precedes(s71, w71_72, w71_73).
has_word(s71, w71_75, '10').
precedes(s71, w71_73, w71_75).
has_word(s71, w71_76, 'minute').
is_noun(w71_76).
precedes(s71, w71_75, w71_76).
has_word(s71, w71_79, 'sundae').
is_noun(w71_79).
precedes(s71, w71_76, w71_79).
has_word(s71, w71_81, 'definitely').
is_adv(w71_81).
is_positive_word(w71_81).
precedes(s71, w71_79, w71_81).
has_word(s71, w71_82, 'stop').
is_verb(w71_82).
is_negative_word(w71_82).
precedes(s71, w71_81, w71_82).
has_word(s71, w71_87, 'afternoon').
is_noun(w71_87).
precedes(s71, w71_82, w71_87).
has_word(s71, w71_89, 'night').
is_noun(w71_89).
precedes(s71, w71_87, w71_89).
has_word(s71, w71_90, 'snack').
is_noun(w71_90).
precedes(s71, w71_89, w71_90).
has_word(s71, w71_92, 'lunch').
is_noun(w71_92).
precedes(s71, w71_90, w71_92).
has_word(s71, w71_94, 'dinner').
is_noun(w71_94).
precedes(s71, w71_92, w71_94).
has_pos_word(s71).
has_neg_word(s71).
more_pos_than_neg(s71).

has_word(s72, w72_0, 'second').
is_adj(w72_0).
has_word(s72, w72_1, 'chance').
is_noun(w72_1).
is_positive_word(w72_1).
precedes(s72, w72_0, w72_1).
has_word(s72, w72_3, 'disappoint').
is_verb(w72_3).
is_negative_word(w72_3).
precedes(s72, w72_1, w72_3).
has_word(s72, w72_5, 'second').
is_adj(w72_5).
precedes(s72, w72_3, w72_5).
has_word(s72, w72_6, 'time').
is_noun(w72_6).
precedes(s72, w72_5, w72_6).
has_word(s72, w72_9, 'cream').
is_noun(w72_9).
precedes(s72, w72_6, w72_9).
has_word(s72, w72_10, 'puff').
is_noun(w72_10).
precedes(s72, w72_9, w72_10).
has_word(s72, w72_11, 'taste').
is_verb(w72_11).
precedes(s72, w72_10, w72_11).
has_word(s72, w72_12, 'like').
is_positive_word(w72_12).
precedes(s72, w72_11, w72_12).
has_word(s72, w72_15, 'freeze').
is_verb(w72_15).
precedes(s72, w72_12, w72_15).
has_word(s72, w72_17, 'thaw').
is_verb(w72_17).
precedes(s72, w72_15, w72_17).
has_word(s72, w72_20, 'guess').
is_verb(w72_20).
precedes(s72, w72_17, w72_20).
has_word(s72, w72_22, 'rumor').
is_noun(w72_22).
precedes(s72, w72_20, w72_22).
has_word(s72, w72_24, 'correct').
is_adj(w72_24).
precedes(s72, w72_22, w72_24).
has_word(s72, w72_26, 'say').
is_verb(w72_26).
precedes(s72, w72_24, w72_26).
has_word(s72, w72_28, 'amelie').
precedes(s72, w72_26, w72_28).
has_word(s72, w72_30, 'freeze').
is_verb(w72_30).
precedes(s72, w72_28, w72_30).
has_word(s72, w72_32, 'lot').
is_noun(w72_32).
precedes(s72, w72_30, w72_32).
has_word(s72, w72_35, 'baked').
is_adj(w72_35).
precedes(s72, w72_32, w72_35).
has_word(s72, w72_36, 'good').
is_noun(w72_36).
is_positive_word(w72_36).
precedes(s72, w72_35, w72_36).
has_word(s72, w72_40, 'want').
is_verb(w72_40).
precedes(s72, w72_36, w72_40).
has_word(s72, w72_41, 'frozen').
is_adj(w72_41).
precedes(s72, w72_40, w72_41).
has_word(s72, w72_45, 'go').
is_verb(w72_45).
precedes(s72, w72_41, w72_45).
has_word(s72, w72_47, 'costco').
precedes(s72, w72_45, w72_47).
has_word(s72, w72_49, 'head').
is_verb(w72_49).
precedes(s72, w72_47, w72_49).
has_word(s72, w72_51, 'dillworth').
precedes(s72, w72_49, w72_51).
has_word(s72, w72_53, 'sweet').
is_positive_word(w72_53).
precedes(s72, w72_51, w72_53).
has_word(s72, w72_54, 'lorraine').
precedes(s72, w72_53, w72_54).
has_word(s72, w72_60, 'fresh').
is_adj(w72_60).
is_positive_word(w72_60).
precedes(s72, w72_54, w72_60).
has_word(s72, w72_62, 'amelie').
is_noun(w72_62).
precedes(s72, w72_60, w72_62).
has_word(s72, w72_65, 'not').
is_negation(w72_65).
precedes(s72, w72_62, w72_65).
has_word(s72, w72_66, 'worth').
is_adj(w72_66).
precedes(s72, w72_65, w72_66).
has_word(s72, w72_68, 'wait').
is_noun(w72_68).
precedes(s72, w72_66, w72_68).
has_word(s72, w72_70, 'line').
is_noun(w72_70).
precedes(s72, w72_68, w72_70).
has_word(s72, w72_73, 'will').
precedes(s72, w72_70, w72_73).
has_word(s72, w72_74, 'not').
is_negation(w72_74).
precedes(s72, w72_73, w72_74).
has_word(s72, w72_76, 'return').
is_verb(w72_76).
precedes(s72, w72_74, w72_76).
has_pos_word(s72).
has_neg_word(s72).
has_negation_sentence(s72).
more_pos_than_neg(s72).

has_word(s73, w73_2, 'novel').
is_adj(w73_2).
is_positive_word(w73_2).
has_word(s73, w73_3, 'concept').
is_noun(w73_3).
precedes(s73, w73_2, w73_3).
has_word(s73, w73_6, 'pun').
precedes(s73, w73_3, w73_6).
has_word(s73, w73_7, 'intend').
is_verb(w73_7).
precedes(s73, w73_6, w73_7).
has_word(s73, w73_13, 'not').
is_negation(w73_13).
precedes(s73, w73_7, w73_13).
has_word(s73, w73_15, 'talk').
is_verb(w73_15).
precedes(s73, w73_13, w73_15).
has_word(s73, w73_18, 'interesting').
is_adj(w73_18).
is_positive_word(w73_18).
precedes(s73, w73_15, w73_18).
has_word(s73, w73_19, 'flavor').
is_noun(w73_19).
precedes(s73, w73_18, w73_19).
has_word(s73, w73_24, 'honey').
is_noun(w73_24).
precedes(s73, w73_19, w73_24).
has_word(s73, w73_25, 'sriracha').
precedes(s73, w73_24, w73_25).
has_word(s73, w73_27, 'hippy').
is_adv(w73_27).
precedes(s73, w73_25, w73_27).
has_word(s73, w73_30, 'know').
is_verb(w73_30).
precedes(s73, w73_27, w73_30).
has_word(s73, w73_35, 'opened').
is_adj(w73_35).
precedes(s73, w73_30, w73_35).
has_word(s73, w73_36, 'mind').
is_noun(w73_36).
precedes(s73, w73_35, w73_36).
has_word(s73, w73_38, 'read').
is_verb(w73_38).
precedes(s73, w73_36, w73_38).
has_word(s73, w73_42, 'novel').
is_positive_word(w73_42).
precedes(s73, w73_38, w73_42).
has_word(s73, w73_45, 'offer').
is_verb(w73_45).
precedes(s73, w73_42, w73_45).
has_word(s73, w73_48, 'enthusiasm').
is_noun(w73_48).
is_positive_word(w73_48).
precedes(s73, w73_45, w73_48).
has_word(s73, w73_50, 'genuine').
is_adj(w73_50).
precedes(s73, w73_48, w73_50).
has_word(s73, w73_51, 'human').
is_adj(w73_51).
precedes(s73, w73_50, w73_51).
has_word(s73, w73_52, 'kindness').
is_noun(w73_52).
is_positive_word(w73_52).
precedes(s73, w73_51, w73_52).
has_word(s73, w73_55, 'staff').
is_noun(w73_55).
precedes(s73, w73_52, w73_55).
has_word(s73, w73_57, 'tuck').
is_verb(w73_57).
precedes(s73, w73_55, w73_57).
has_word(s73, w73_60, 'little').
is_adj(w73_60).
precedes(s73, w73_57, w73_60).
has_word(s73, w73_61, 'house').
is_noun(w73_61).
precedes(s73, w73_60, w73_61).
has_word(s73, w73_64, 'cul').
is_adj(w73_64).
precedes(s73, w73_61, w73_64).
has_word(s73, w73_66, 'de').
is_noun(w73_66).
precedes(s73, w73_64, w73_66).
has_word(s73, w73_68, 'sac').
is_noun(w73_68).
precedes(s73, w73_66, w73_68).
has_word(s73, w73_70, 'eatery').
is_noun(w73_70).
precedes(s73, w73_68, w73_70).
has_word(s73, w73_72, 'novel').
is_positive_word(w73_72).
precedes(s73, w73_70, w73_72).
has_word(s73, w73_74, 'cute').
is_adj(w73_74).
is_positive_word(w73_74).
precedes(s73, w73_72, w73_74).
has_word(s73, w73_76, 'homey').
is_adj(w73_76).
precedes(s73, w73_74, w73_76).
has_word(s73, w73_81, 'small').
is_adj(w73_81).
precedes(s73, w73_76, w73_81).
has_word(s73, w73_82, 'ice').
is_noun(w73_82).
precedes(s73, w73_81, w73_82).
has_word(s73, w73_83, 'cream').
is_noun(w73_83).
precedes(s73, w73_82, w73_83).
has_word(s73, w73_84, 'parlor').
is_noun(w73_84).
precedes(s73, w73_83, w73_84).
has_word(s73, w73_87, 'good').
is_adj(w73_87).
is_positive_word(w73_87).
precedes(s73, w73_84, w73_87).
has_word(s73, w73_88, 'thing').
is_noun(w73_88).
precedes(s73, w73_87, w73_88).
has_word(s73, w73_90, 'come').
is_verb(w73_90).
precedes(s73, w73_88, w73_90).
has_word(s73, w73_92, 'small').
is_adj(w73_92).
precedes(s73, w73_90, w73_92).
has_word(s73, w73_93, 'package').
is_noun(w73_93).
precedes(s73, w73_92, w73_93).
has_word(s73, w73_99, 'good').
is_adj(w73_99).
is_positive_word(w73_99).
precedes(s73, w73_93, w73_99).
has_word(s73, w73_100, 'thing').
is_noun(w73_100).
precedes(s73, w73_99, w73_100).
has_word(s73, w73_104, 'soon').
is_adv(w73_104).
precedes(s73, w73_100, w73_104).
has_word(s73, w73_107, 'walk').
is_verb(w73_107).
precedes(s73, w73_104, w73_107).
has_word(s73, w73_112, 'greet').
is_verb(w73_112).
is_positive_word(w73_112).
precedes(s73, w73_107, w73_112).
has_word(s73, w73_115, 'friendly').
is_adj(w73_115).
is_positive_word(w73_115).
precedes(s73, w73_112, w73_115).
has_word(s73, w73_116, 'people').
is_noun(w73_116).
precedes(s73, w73_115, w73_116).
has_word(s73, w73_121, 'happy').
is_adj(w73_121).
is_positive_word(w73_121).
precedes(s73, w73_116, w73_121).
has_word(s73, w73_123, 'let').
is_verb(w73_123).
precedes(s73, w73_121, w73_123).
has_word(s73, w73_125, 'try').
is_verb(w73_125).
precedes(s73, w73_123, w73_125).
has_word(s73, w73_128, 'want').
is_verb(w73_128).
precedes(s73, w73_125, w73_128).
has_word(s73, w73_134, 'traditionalist').
is_noun(w73_134).
precedes(s73, w73_128, w73_134).
has_word(s73, w73_137, 'come').
is_verb(w73_137).
precedes(s73, w73_134, w73_137).
has_word(s73, w73_139, 'ice').
is_noun(w73_139).
precedes(s73, w73_137, w73_139).
has_word(s73, w73_140, 'cream').
is_noun(w73_140).
precedes(s73, w73_139, w73_140).
has_word(s73, w73_142, 'sweet').
is_noun(w73_142).
is_positive_word(w73_142).
precedes(s73, w73_140, w73_142).
has_word(s73, w73_146, 'not').
is_negation(w73_146).
precedes(s73, w73_142, w73_146).
has_word(s73, w73_147, 'go').
is_verb(w73_147).
precedes(s73, w73_146, w73_147).
has_word(s73, w73_149, 'turn').
is_verb(w73_149).
precedes(s73, w73_147, w73_149).
has_word(s73, w73_151, 'try').
is_verb(w73_151).
precedes(s73, w73_149, w73_151).
has_word(s73, w73_153, 'honey').
is_noun(w73_153).
precedes(s73, w73_151, w73_153).
has_word(s73, w73_154, 'sriracha').
is_noun(w73_154).
precedes(s73, w73_153, w73_154).
has_word(s73, w73_158, 'theory').
is_noun(w73_158).
precedes(s73, w73_154, w73_158).
has_word(s73, w73_162, 'like').
is_verb(w73_162).
is_positive_word(w73_162).
precedes(s73, w73_158, w73_162).
has_word(s73, w73_163, 'honey').
is_noun(w73_163).
precedes(s73, w73_162, w73_163).
has_word(s73, w73_166, 'like').
is_positive_word(w73_166).
precedes(s73, w73_163, w73_166).
has_word(s73, w73_167, 'sriracha').
is_noun(w73_167).
precedes(s73, w73_166, w73_167).
has_word(s73, w73_171, 'try').
is_verb(w73_171).
precedes(s73, w73_167, w73_171).
has_word(s73, w73_177, 'let').
is_verb(w73_177).
precedes(s73, w73_171, w73_177).
has_word(s73, w73_183, 'glad').
is_adj(w73_183).
is_positive_word(w73_183).
precedes(s73, w73_177, w73_183).
has_word(s73, w73_185, 'try').
is_verb(w73_185).
precedes(s73, w73_183, w73_185).
has_word(s73, w73_191, 'not').
is_negation(w73_191).
precedes(s73, w73_185, w73_191).
has_word(s73, w73_194, 'try').
is_verb(w73_194).
precedes(s73, w73_191, w73_194).
has_word(s73, w73_197, 'anymore').
is_adv(w73_197).
precedes(s73, w73_194, w73_197).
has_word(s73, w73_201, 'definitely').
is_adv(w73_201).
is_positive_word(w73_201).
precedes(s73, w73_197, w73_201).
has_word(s73, w73_202, 'not').
is_negation(w73_202).
precedes(s73, w73_201, w73_202).
has_word(s73, w73_203, 'bad').
is_adj(w73_203).
is_negative_word(w73_203).
precedes(s73, w73_202, w73_203).
has_word(s73, w73_206, 'interesting').
is_adj(w73_206).
is_positive_word(w73_206).
precedes(s73, w73_203, w73_206).
has_word(s73, w73_210, 'learn').
is_verb(w73_210).
precedes(s73, w73_206, w73_210).
has_word(s73, w73_213, 'prefer').
is_verb(w73_213).
precedes(s73, w73_210, w73_213).
has_word(s73, w73_215, 'ice').
is_noun(w73_215).
precedes(s73, w73_213, w73_215).
has_word(s73, w73_216, 'cream').
is_noun(w73_216).
precedes(s73, w73_215, w73_216).
has_word(s73, w73_219, 'sweet').
is_adj(w73_219).
is_positive_word(w73_219).
precedes(s73, w73_216, w73_219).
has_word(s73, w73_221, 'non').
is_adj(w73_221).
precedes(s73, w73_219, w73_221).
has_word(s73, w73_223, 'spicy').
is_adj(w73_223).
precedes(s73, w73_221, w73_223).
has_word(s73, w73_227, 'try').
is_verb(w73_227).
precedes(s73, w73_223, w73_227).
has_word(s73, w73_229, 'honey').
is_noun(w73_229).
precedes(s73, w73_227, w73_229).
has_word(s73, w73_230, 'lavender').
is_noun(w73_230).
precedes(s73, w73_229, w73_230).
has_word(s73, w73_235, 'perfect').
is_adj(w73_235).
is_positive_word(w73_235).
precedes(s73, w73_230, w73_235).
has_word(s73, w73_236, 'balance').
is_noun(w73_236).
precedes(s73, w73_235, w73_236).
has_word(s73, w73_238, 'honey').
is_noun(w73_238).
precedes(s73, w73_236, w73_238).
has_word(s73, w73_240, 'lavender').
is_noun(w73_240).
precedes(s73, w73_238, w73_240).
has_word(s73, w73_244, 'think').
is_verb(w73_244).
precedes(s73, w73_240, w73_244).
has_word(s73, w73_246, 'pretty').
is_adv(w73_246).
is_positive_word(w73_246).
precedes(s73, w73_244, w73_246).
has_word(s73, w73_247, 'difficult').
is_adj(w73_247).
is_negative_word(w73_247).
precedes(s73, w73_246, w73_247).
has_word(s73, w73_249, 'achieve').
is_verb(w73_249).
precedes(s73, w73_247, w73_249).
has_word(s73, w73_254, 'flavor').
is_noun(w73_254).
precedes(s73, w73_249, w73_254).
has_word(s73, w73_256, 'relatively').
is_adv(w73_256).
precedes(s73, w73_254, w73_256).
has_word(s73, w73_257, 'mellow').
is_adj(w73_257).
precedes(s73, w73_256, w73_257).
has_word(s73, w73_266, 'not').
is_negation(w73_266).
precedes(s73, w73_257, w73_266).
has_word(s73, w73_267, 'eat').
is_verb(w73_267).
precedes(s73, w73_266, w73_267).
has_word(s73, w73_270, 'scoop').
is_noun(w73_270).
precedes(s73, w73_267, w73_270).
has_word(s73, w73_272, 'honey').
is_noun(w73_272).
precedes(s73, w73_270, w73_272).
has_word(s73, w73_273, 'lavender').
is_noun(w73_273).
precedes(s73, w73_272, w73_273).
has_word(s73, w73_279, 'avant').
is_adv(w73_279).
precedes(s73, w73_273, w73_279).
has_word(s73, w73_281, 'garde').
is_adj(w73_281).
precedes(s73, w73_279, w73_281).
has_word(s73, w73_286, 'butter').
is_noun(w73_286).
precedes(s73, w73_281, w73_286).
has_word(s73, w73_287, 'pecan').
is_noun(w73_287).
precedes(s73, w73_286, w73_287).
has_word(s73, w73_295, 'scoop').
is_noun(w73_295).
precedes(s73, w73_287, w73_295).
has_word(s73, w73_301, 'see').
is_verb(w73_301).
precedes(s73, w73_295, w73_301).
has_word(s73, w73_304, 'try').
is_verb(w73_304).
precedes(s73, w73_301, w73_304).
has_word(s73, w73_307, 'love').
is_verb(w73_307).
is_positive_word(w73_307).
precedes(s73, w73_304, w73_307).
has_word(s73, w73_310, 'get').
is_verb(w73_310).
precedes(s73, w73_307, w73_310).
has_word(s73, w73_314, 'know').
is_verb(w73_314).
precedes(s73, w73_310, w73_314).
has_word(s73, w73_315, 'butter').
is_noun(w73_315).
precedes(s73, w73_314, w73_315).
has_word(s73, w73_316, 'pecan').
precedes(s73, w73_315, w73_316).
has_word(s73, w73_317, 'belong').
is_verb(w73_317).
precedes(s73, w73_316, w73_317).
has_word(s73, w73_320, 'lackluster').
is_adj(w73_320).
precedes(s73, w73_317, w73_320).
has_word(s73, w73_321, 'ice').
is_noun(w73_321).
precedes(s73, w73_320, w73_321).
has_word(s73, w73_322, 'cream').
is_noun(w73_322).
precedes(s73, w73_321, w73_322).
has_word(s73, w73_323, 'flavor').
is_noun(w73_323).
precedes(s73, w73_322, w73_323).
has_word(s73, w73_324, 'category').
is_noun(w73_324).
precedes(s73, w73_323, w73_324).
has_word(s73, w73_329, 'probably').
is_adv(w73_329).
precedes(s73, w73_324, w73_329).
has_word(s73, w73_331, 'far').
is_adv(w73_331).
precedes(s73, w73_329, w73_331).
has_word(s73, w73_333, 'good').
is_adj(w73_333).
is_positive_word(w73_333).
precedes(s73, w73_331, w73_333).
has_word(s73, w73_334, 'butter').
is_noun(w73_334).
precedes(s73, w73_333, w73_334).
has_word(s73, w73_335, 'pecan').
precedes(s73, w73_334, w73_335).
has_word(s73, w73_336, 'ice').
is_noun(w73_336).
precedes(s73, w73_335, w73_336).
has_word(s73, w73_337, 'cream').
is_noun(w73_337).
precedes(s73, w73_336, w73_337).
has_word(s73, w73_344, 'partner').
is_noun(w73_344).
precedes(s73, w73_337, w73_344).
has_word(s73, w73_347, 'donut').
precedes(s73, w73_344, w73_347).
has_word(s73, w73_348, 'ice').
is_noun(w73_348).
precedes(s73, w73_347, w73_348).
has_word(s73, w73_349, 'cream').
is_noun(w73_349).
precedes(s73, w73_348, w73_349).
has_word(s73, w73_350, 'sandwich').
is_noun(w73_350).
precedes(s73, w73_349, w73_350).
has_word(s73, w73_355, 'bite').
is_noun(w73_355).
precedes(s73, w73_350, w73_355).
has_word(s73, w73_359, 'admit').
is_verb(w73_359).
precedes(s73, w73_355, w73_359).
has_word(s73, w73_363, 'well').
is_adj(w73_363).
is_positive_word(w73_363).
precedes(s73, w73_359, w73_363).
has_word(s73, w73_367, 'anticipate').
is_verb(w73_367).
precedes(s73, w73_363, w73_367).
has_word(s73, w73_370, 'fact').
is_noun(w73_370).
precedes(s73, w73_367, w73_370).
has_word(s73, w73_374, 'not').
is_negation(w73_374).
precedes(s73, w73_370, w73_374).
has_word(s73, w73_376, 'mind').
is_noun(w73_376).
precedes(s73, w73_374, w73_376).
has_word(s73, w73_381, 'donut').
is_adj(w73_381).
precedes(s73, w73_376, w73_381).
has_word(s73, w73_382, 'sandwich').
is_noun(w73_382).
precedes(s73, w73_381, w73_382).
has_word(s73, w73_387, 'donut').
is_noun(w73_387).
precedes(s73, w73_382, w73_387).
has_word(s73, w73_388, 'taste').
is_verb(w73_388).
precedes(s73, w73_387, w73_388).
has_word(s73, w73_389, 'fresh').
is_adj(w73_389).
is_positive_word(w73_389).
precedes(s73, w73_388, w73_389).
has_word(s73, w73_391, 'soft').
is_adj(w73_391).
precedes(s73, w73_389, w73_391).
has_word(s73, w73_395, 'sweet').
is_adj(w73_395).
is_positive_word(w73_395).
precedes(s73, w73_391, w73_395).
has_word(s73, w73_398, 'ice').
is_noun(w73_398).
precedes(s73, w73_395, w73_398).
has_word(s73, w73_399, 'cream').
is_noun(w73_399).
precedes(s73, w73_398, w73_399).
has_word(s73, w73_402, 'donut').
is_noun(w73_402).
precedes(s73, w73_399, w73_402).
has_word(s73, w73_405, 'sort').
is_noun(w73_405).
precedes(s73, w73_402, w73_405).
has_word(s73, w73_407, 'peanut').
is_noun(w73_407).
precedes(s73, w73_405, w73_407).
has_word(s73, w73_408, 'butter').
is_noun(w73_408).
precedes(s73, w73_407, w73_408).
has_word(s73, w73_410, 'banana').
is_noun(w73_410).
precedes(s73, w73_408, w73_410).
has_word(s73, w73_415, 'crunchy').
is_adj(w73_415).
precedes(s73, w73_410, w73_415).
has_word(s73, w73_416, 'graham').
precedes(s73, w73_415, w73_416).
has_word(s73, w73_417, 'cracker').
precedes(s73, w73_416, w73_417).
has_word(s73, w73_419, 'cereal').
is_noun(w73_419).
precedes(s73, w73_417, w73_419).
has_word(s73, w73_425, 'forget').
is_verb(w73_425).
precedes(s73, w73_419, w73_425).
has_word(s73, w73_431, 'combine').
is_verb(w73_431).
precedes(s73, w73_425, w73_431).
has_word(s73, w73_435, 'match').
is_noun(w73_435).
precedes(s73, w73_431, w73_435).
has_word(s73, w73_440, 'patio').
is_noun(w73_440).
precedes(s73, w73_435, w73_440).
has_word(s73, w73_441, 'outside').
is_adv(w73_441).
precedes(s73, w73_440, w73_441).
has_word(s73, w73_443, 'table').
is_noun(w73_443).
precedes(s73, w73_441, w73_443).
has_word(s73, w73_445, 'chair').
is_noun(w73_445).
precedes(s73, w73_443, w73_445).
has_word(s73, w73_448, 'light').
is_verb(w73_448).
precedes(s73, w73_445, w73_448).
has_word(s73, w73_450, 'christmas').
precedes(s73, w73_448, w73_450).
has_word(s73, w73_451, 'light').
is_noun(w73_451).
precedes(s73, w73_450, w73_451).
has_word(s73, w73_454, 'ambiance').
is_noun(w73_454).
precedes(s73, w73_451, w73_454).
has_word(s73, w73_456, 'relax').
is_verb(w73_456).
is_positive_word(w73_456).
precedes(s73, w73_454, w73_456).
has_word(s73, w73_458, 'lovely').
is_adj(w73_458).
is_positive_word(w73_458).
precedes(s73, w73_456, w73_458).
has_word(s73, w73_466, 'normally').
is_adv(w73_466).
precedes(s73, w73_458, w73_466).
has_word(s73, w73_467, 'avoid').
is_verb(w73_467).
is_negative_word(w73_467).
precedes(s73, w73_466, w73_467).
has_word(s73, w73_468, 'place').
is_noun(w73_468).
precedes(s73, w73_467, w73_468).
has_word(s73, w73_470, 'serve').
is_verb(w73_470).
precedes(s73, w73_468, w73_470).
has_word(s73, w73_472, 'hand').
is_noun(w73_472).
is_positive_word(w73_472).
precedes(s73, w73_470, w73_472).
has_word(s73, w73_474, 'craft').
is_verb(w73_474).
precedes(s73, w73_472, w73_474).
has_word(s73, w73_475, 'artisan').
is_adj(w73_475).
precedes(s73, w73_474, w73_475).
has_word(s73, w73_476, 'ice').
is_noun(w73_476).
precedes(s73, w73_475, w73_476).
has_word(s73, w73_477, 'cream').
is_noun(w73_477).
precedes(s73, w73_476, w73_477).
has_word(s73, w73_483, 'stigma').
is_noun(w73_483).
precedes(s73, w73_477, w73_483).
has_word(s73, w73_485, 'usually').
is_adv(w73_485).
precedes(s73, w73_483, w73_485).
has_word(s73, w73_486, 'come').
is_verb(w73_486).
precedes(s73, w73_485, w73_486).
has_word(s73, w73_489, 'kind').
is_noun(w73_489).
is_positive_word(w73_489).
precedes(s73, w73_486, w73_489).
has_word(s73, w73_491, 'labeling').
is_noun(w73_491).
precedes(s73, w73_489, w73_491).
has_word(s73, w73_495, 'glad').
is_adj(w73_495).
is_positive_word(w73_495).
precedes(s73, w73_491, w73_495).
has_word(s73, w73_497, 'try').
is_verb(w73_497).
precedes(s73, w73_495, w73_497).
has_word(s73, w73_498, 'novel').
is_positive_word(w73_498).
precedes(s73, w73_497, w73_498).
has_word(s73, w73_501, 'interesting').
is_adj(w73_501).
is_positive_word(w73_501).
precedes(s73, w73_498, w73_501).
has_word(s73, w73_502, 'ice').
is_noun(w73_502).
precedes(s73, w73_501, w73_502).
has_word(s73, w73_503, 'cream').
is_noun(w73_503).
precedes(s73, w73_502, w73_503).
has_word(s73, w73_504, 'flavor').
is_noun(w73_504).
precedes(s73, w73_503, w73_504).
has_word(s73, w73_506, 'meet').
is_verb(w73_506).
precedes(s73, w73_504, w73_506).
has_word(s73, w73_508, 'friendly').
is_adj(w73_508).
is_positive_word(w73_508).
precedes(s73, w73_506, w73_508).
has_word(s73, w73_509, 'crew').
is_noun(w73_509).
precedes(s73, w73_508, w73_509).
has_word(s73, w73_515, 'not').
is_negation(w73_515).
precedes(s73, w73_509, w73_515).
has_word(s73, w73_516, 'try').
is_verb(w73_516).
precedes(s73, w73_515, w73_516).
has_word(s73, w73_518, 'place').
is_noun(w73_518).
precedes(s73, w73_516, w73_518).
has_word(s73, w73_527, 'novel').
is_adj(w73_527).
is_positive_word(w73_527).
precedes(s73, w73_518, w73_527).
has_word(s73, w73_528, 'thing').
is_noun(w73_528).
precedes(s73, w73_527, w73_528).
has_word(s73, w73_535, 'whirl').
is_noun(w73_535).
precedes(s73, w73_528, w73_535).
has_pos_word(s73).
has_neg_word(s73).
has_negation_sentence(s73).
more_pos_than_neg(s73).

has_word(s74, w74_1, 'wait').
is_noun(w74_1).
has_word(s74, w74_2, 'time').
is_noun(w74_2).
precedes(s74, w74_1, w74_2).
has_word(s74, w74_4, 'not').
is_negation(w74_4).
precedes(s74, w74_2, w74_4).
has_word(s74, w74_6, 'long').
is_adj(w74_6).
precedes(s74, w74_4, w74_6).
has_word(s74, w74_11, 'think').
is_verb(w74_11).
precedes(s74, w74_6, w74_11).
has_word(s74, w74_16, 'popular').
is_adj(w74_16).
is_positive_word(w74_16).
precedes(s74, w74_11, w74_16).
has_word(s74, w74_17, 'bakery').
is_noun(w74_17).
precedes(s74, w74_16, w74_17).
has_word(s74, w74_23, 'well').
is_adj(w74_23).
is_positive_word(w74_23).
precedes(s74, w74_17, w74_23).
has_word(s74, w74_24, 'system').
is_noun(w74_24).
precedes(s74, w74_23, w74_24).
has_word(s74, w74_26, 'order').
is_verb(w74_26).
precedes(s74, w74_24, w74_26).
has_word(s74, w74_31, 'wait').
is_verb(w74_31).
precedes(s74, w74_26, w74_31).
has_word(s74, w74_34, 'line').
is_noun(w74_34).
precedes(s74, w74_31, w74_34).
has_word(s74, w74_36, 'cut').
is_verb(w74_36).
is_negative_word(w74_36).
precedes(s74, w74_34, w74_36).
has_word(s74, w74_41, 'door').
is_noun(w74_41).
precedes(s74, w74_36, w74_41).
has_word(s74, w74_48, 'pastry').
is_noun(w74_48).
precedes(s74, w74_41, w74_48).
has_word(s74, w74_56, 'not').
is_negation(w74_56).
precedes(s74, w74_48, w74_56).
has_word(s74, w74_57, 'past').
precedes(s74, w74_56, w74_57).
has_word(s74, w74_62, 'people').
is_noun(w74_62).
precedes(s74, w74_57, w74_62).
has_word(s74, w74_64, 'line').
is_noun(w74_64).
precedes(s74, w74_62, w74_64).
has_word(s74, w74_68, 'time').
is_noun(w74_68).
precedes(s74, w74_64, w74_68).
has_word(s74, w74_72, 'turn').
is_noun(w74_72).
precedes(s74, w74_68, w74_72).
has_word(s74, w74_74, 'need').
is_verb(w74_74).
precedes(s74, w74_72, w74_74).
has_word(s74, w74_76, 'know').
is_verb(w74_76).
precedes(s74, w74_74, w74_76).
has_word(s74, w74_77, 'exactly').
is_adv(w74_77).
precedes(s74, w74_76, w74_77).
has_word(s74, w74_80, 'want').
is_verb(w74_80).
precedes(s74, w74_77, w74_80).
has_word(s74, w74_83, 'girl').
is_noun(w74_83).
precedes(s74, w74_80, w74_83).
has_word(s74, w74_84, 'help').
is_verb(w74_84).
is_positive_word(w74_84).
precedes(s74, w74_83, w74_84).
has_word(s74, w74_85, 'act').
is_noun(w74_85).
precedes(s74, w74_84, w74_85).
has_word(s74, w74_86, 'like').
is_positive_word(w74_86).
precedes(s74, w74_85, w74_86).
has_word(s74, w74_89, 'not').
is_negation(w74_89).
precedes(s74, w74_86, w74_89).
has_word(s74, w74_91, 'time').
is_noun(w74_91).
precedes(s74, w74_89, w74_91).
has_word(s74, w74_93, 'wait').
is_verb(w74_93).
precedes(s74, w74_91, w74_93).
has_word(s74, w74_97, 'decide').
is_verb(w74_97).
precedes(s74, w74_93, w74_97).
has_word(s74, w74_102, '3').
precedes(s74, w74_97, w74_102).
has_word(s74, w74_103, 'girl').
is_noun(w74_103).
precedes(s74, w74_102, w74_103).
has_word(s74, w74_104, 'work').
is_verb(w74_104).
precedes(s74, w74_103, w74_104).
has_word(s74, w74_108, 'hope').
is_verb(w74_108).
is_positive_word(w74_108).
precedes(s74, w74_104, w74_108).
has_word(s74, w74_116, 'like').
is_verb(w74_116).
is_positive_word(w74_116).
precedes(s74, w74_108, w74_116).
has_word(s74, w74_123, 'whew').
is_noun(w74_123).
precedes(s74, w74_116, w74_123).
has_word(s74, w74_125, 'cannolis').
precedes(s74, w74_123, w74_125).
has_word(s74, w74_127, 'okay').
is_adj(w74_127).
precedes(s74, w74_125, w74_127).
has_word(s74, w74_129, 'lobster').
is_noun(w74_129).
precedes(s74, w74_127, w74_129).
has_word(s74, w74_130, 'tail').
is_noun(w74_130).
precedes(s74, w74_129, w74_130).
has_word(s74, w74_132, 'little').
is_adj(w74_132).
precedes(s74, w74_130, w74_132).
has_word(s74, w74_133, 'hard').
is_adj(w74_133).
precedes(s74, w74_132, w74_133).
has_word(s74, w74_135, 'crumb').
is_adj(w74_135).
precedes(s74, w74_133, w74_135).
has_word(s74, w74_136, 'bun').
is_noun(w74_136).
precedes(s74, w74_135, w74_136).
has_word(s74, w74_138, 'skip').
is_verb(w74_138).
precedes(s74, w74_136, w74_138).
has_word(s74, w74_141, 'dry').
is_adj(w74_141).
precedes(s74, w74_138, w74_141).
has_word(s74, w74_145, 'need').
is_verb(w74_145).
precedes(s74, w74_141, w74_145).
has_word(s74, w74_146, 'milk').
is_noun(w74_146).
precedes(s74, w74_145, w74_146).
has_word(s74, w74_148, 'coffee').
is_noun(w74_148).
precedes(s74, w74_146, w74_148).
has_word(s74, w74_154, 'watch').
is_verb(w74_154).
precedes(s74, w74_148, w74_154).
has_word(s74, w74_156, 'show').
is_noun(w74_156).
precedes(s74, w74_154, w74_156).
has_word(s74, w74_159, 'will').
precedes(s74, w74_156, w74_159).
has_word(s74, w74_160, 'not').
is_negation(w74_160).
precedes(s74, w74_159, w74_160).
has_word(s74, w74_162, 'visit').
is_verb(w74_162).
precedes(s74, w74_160, w74_162).
has_word(s74, w74_164, 'bakery').
is_noun(w74_164).
precedes(s74, w74_162, w74_164).
has_word(s74, w74_169, 'bouchon').
precedes(s74, w74_164, w74_169).
has_word(s74, w74_170, 'bakery').
precedes(s74, w74_169, w74_170).
has_word(s74, w74_173, 'corner').
is_noun(w74_173).
precedes(s74, w74_170, w74_173).
has_word(s74, w74_174, 'bake').
is_verb(w74_174).
precedes(s74, w74_173, w74_174).
has_word(s74, w74_175, 'good').
is_noun(w74_175).
is_positive_word(w74_175).
precedes(s74, w74_174, w74_175).
has_word(s74, w74_177, 'amazing').
is_adj(w74_177).
is_positive_word(w74_177).
precedes(s74, w74_175, w74_177).
has_word(s74, w74_179, 'staff').
is_noun(w74_179).
precedes(s74, w74_177, w74_179).
has_word(s74, w74_180, 'super').
is_adv(w74_180).
is_positive_word(w74_180).
precedes(s74, w74_179, w74_180).
has_word(s74, w74_181, 'friendly').
is_adj(w74_181).
is_positive_word(w74_181).
precedes(s74, w74_180, w74_181).
has_word(s74, w74_184, 'price').
is_noun(w74_184).
precedes(s74, w74_181, w74_184).
has_word(s74, w74_186, 'reasonable').
is_adj(w74_186).
precedes(s74, w74_184, w74_186).
has_pos_word(s74).
has_neg_word(s74).
has_negation_sentence(s74).
more_pos_than_neg(s74).

has_word(s75, w75_0, 'having').
has_word(s75, w75_1, 'hear').
is_verb(w75_1).
precedes(s75, w75_0, w75_1).
has_word(s75, w75_10, 'complete').
is_adj(w75_10).
precedes(s75, w75_1, w75_10).
has_word(s75, w75_11, 'sugar').
is_noun(w75_11).
precedes(s75, w75_10, w75_11).
has_word(s75, w75_13, 'head').
is_noun(w75_13).
precedes(s75, w75_11, w75_13).
has_word(s75, w75_17, 'want').
is_verb(w75_17).
precedes(s75, w75_13, w75_17).
has_word(s75, w75_19, 'like').
is_verb(w75_19).
is_positive_word(w75_19).
precedes(s75, w75_17, w75_19).
has_word(s75, w75_21, 'place').
is_noun(w75_21).
precedes(s75, w75_19, w75_21).
has_word(s75, w75_25, 'open').
is_adj(w75_25).
precedes(s75, w75_21, w75_25).
has_word(s75, w75_26, '24').
precedes(s75, w75_25, w75_26).
has_word(s75, w75_27, 'hour').
is_noun(w75_27).
precedes(s75, w75_26, w75_27).
has_word(s75, w75_30, 'caramel').
is_noun(w75_30).
precedes(s75, w75_27, w75_30).
has_word(s75, w75_31, 'salt').
is_verb(w75_31).
precedes(s75, w75_30, w75_31).
has_word(s75, w75_32, 'brownie').
is_noun(w75_32).
precedes(s75, w75_31, w75_32).
has_word(s75, w75_35, 'good').
is_adj(w75_35).
is_positive_word(w75_35).
precedes(s75, w75_32, w75_35).
has_word(s75, w75_40, '3').
precedes(s75, w75_35, w75_40).
has_word(s75, w75_41, 'visit').
is_noun(w75_41).
precedes(s75, w75_40, w75_41).
has_word(s75, w75_45, 'try').
is_verb(w75_45).
precedes(s75, w75_41, w75_45).
has_word(s75, w75_47, 'pastry').
is_noun(w75_47).
precedes(s75, w75_45, w75_47).
has_word(s75, w75_49, 'cake').
is_noun(w75_49).
precedes(s75, w75_47, w75_49).
has_word(s75, w75_54, 'ok').
is_adj(w75_54).
is_positive_word(w75_54).
precedes(s75, w75_49, w75_54).
has_word(s75, w75_56, 'good').
is_adj(w75_56).
is_positive_word(w75_56).
precedes(s75, w75_54, w75_56).
has_word(s75, w75_59, 'bad').
is_adj(w75_59).
is_negative_word(w75_59).
precedes(s75, w75_56, w75_59).
has_word(s75, w75_60, 'kind').
is_adv(w75_60).
is_positive_word(w75_60).
precedes(s75, w75_59, w75_60).
has_word(s75, w75_62, 'tasteless').
is_adj(w75_62).
precedes(s75, w75_60, w75_62).
has_word(s75, w75_64, 'spongy').
is_adj(w75_64).
precedes(s75, w75_62, w75_64).
has_word(s75, w75_66, 'heavy').
is_noun(w75_66).
precedes(s75, w75_64, w75_66).
has_word(s75, w75_69, 'dessert').
is_noun(w75_69).
precedes(s75, w75_66, w75_69).
has_word(s75, w75_71, 'chill').
is_verb(w75_71).
precedes(s75, w75_69, w75_71).
has_word(s75, w75_78, 'make').
is_verb(w75_78).
precedes(s75, w75_71, w75_78).
has_word(s75, w75_80, 'bad').
is_adj(w75_80).
is_negative_word(w75_80).
precedes(s75, w75_78, w75_80).
has_word(s75, w75_83, 'wear').
is_noun(w75_83).
precedes(s75, w75_80, w75_83).
has_word(s75, w75_89, 'suppose').
is_verb(w75_89).
precedes(s75, w75_83, w75_89).
has_word(s75, w75_92, 'flaky').
is_adj(w75_92).
precedes(s75, w75_89, w75_92).
has_word(s75, w75_94, 'cute').
is_adj(w75_94).
is_positive_word(w75_94).
precedes(s75, w75_92, w75_94).
has_word(s75, w75_95, 'decor').
is_noun(w75_95).
precedes(s75, w75_94, w75_95).
has_word(s75, w75_97, 'not').
is_negation(w75_97).
precedes(s75, w75_95, w75_97).
has_word(s75, w75_101, 'mediocre').
is_adj(w75_101).
precedes(s75, w75_97, w75_101).
has_word(s75, w75_102, 'sweet').
is_noun(w75_102).
is_positive_word(w75_102).
precedes(s75, w75_101, w75_102).
has_word(s75, w75_108, 'try').
is_verb(w75_108).
precedes(s75, w75_102, w75_108).
has_word(s75, w75_110, 'lunch').
is_noun(w75_110).
precedes(s75, w75_108, w75_110).
has_word(s75, w75_112, 'breakfast').
is_noun(w75_112).
precedes(s75, w75_110, w75_112).
has_word(s75, w75_113, 'offering').
is_noun(w75_113).
precedes(s75, w75_112, w75_113).
has_word(s75, w75_116, 'maybe').
is_adv(w75_116).
precedes(s75, w75_113, w75_116).
has_word(s75, w75_120, 'keep').
is_verb(w75_120).
precedes(s75, w75_116, w75_120).
has_word(s75, w75_122, 'reviewer').
is_noun(w75_122).
precedes(s75, w75_120, w75_122).
has_word(s75, w75_124, 'enthused').
is_adj(w75_124).
is_positive_word(w75_124).
precedes(s75, w75_122, w75_124).
has_pos_word(s75).
has_neg_word(s75).
has_negation_sentence(s75).
more_pos_than_neg(s75).

has_word(s76, w76_1, 'place').
is_noun(w76_1).
has_word(s76, w76_2, 'suck').
is_verb(w76_2).
is_negative_word(w76_2).
precedes(s76, w76_1, w76_2).
has_word(s76, w76_5, 'not').
is_negation(w76_5).
precedes(s76, w76_2, w76_5).
has_word(s76, w76_10, 'sfogliatelle').
precedes(s76, w76_5, w76_10).
has_word(s76, w76_12, 'horrible').
is_adj(w76_12).
is_negative_word(w76_12).
precedes(s76, w76_10, w76_12).
has_word(s76, w76_15, 'rest').
is_noun(w76_15).
precedes(s76, w76_12, w76_15).
has_word(s76, w76_17, 'substandard').
is_adj(w76_17).
precedes(s76, w76_15, w76_17).
has_word(s76, w76_20, 'staff').
is_noun(w76_20).
precedes(s76, w76_17, w76_20).
has_word(s76, w76_22, 'extremely').
is_adv(w76_22).
precedes(s76, w76_20, w76_22).
has_word(s76, w76_23, 'non').
is_adj(w76_23).
precedes(s76, w76_22, w76_23).
has_word(s76, w76_24, 'accommodate').
is_verb(w76_24).
precedes(s76, w76_23, w76_24).
has_word(s76, w76_27, 'simple').
is_adj(w76_27).
precedes(s76, w76_24, w76_27).
has_word(s76, w76_28, 'request').
is_noun(w76_28).
precedes(s76, w76_27, w76_28).
has_word(s76, w76_30, 'add').
is_verb(w76_30).
precedes(s76, w76_28, w76_30).
has_word(s76, w76_31, 'maraschino').
is_adj(w76_31).
precedes(s76, w76_30, w76_31).
has_word(s76, w76_32, 'cherry').
is_noun(w76_32).
precedes(s76, w76_31, w76_32).
has_word(s76, w76_35, 'end').
is_noun(w76_35).
precedes(s76, w76_32, w76_35).
has_word(s76, w76_38, 'son').
is_noun(w76_38).
precedes(s76, w76_35, w76_38).
has_word(s76, w76_39, 'overly').
is_adv(w76_39).
precedes(s76, w76_38, w76_39).
has_word(s76, w76_40, 'sweeten').
is_verb(w76_40).
precedes(s76, w76_39, w76_40).
has_word(s76, w76_41, 'cannoli').
is_noun(w76_41).
precedes(s76, w76_40, w76_41).
has_neg_word(s76).
has_negation_sentence(s76).
more_neg_than_pos(s76).

has_word(s77, w77_0, 'service').
is_noun(w77_0).
has_word(s77, w77_2, 'great').
is_adj(w77_2).
is_positive_word(w77_2).
precedes(s77, w77_0, w77_2).
has_word(s77, w77_6, 'nice').
is_adj(w77_6).
is_positive_word(w77_6).
precedes(s77, w77_2, w77_6).
has_word(s77, w77_8, 'personable').
is_adj(w77_8).
precedes(s77, w77_6, w77_8).
has_word(s77, w77_13, 'get').
is_verb(w77_13).
precedes(s77, w77_8, w77_13).
has_word(s77, w77_20, 'not').
is_negation(w77_20).
precedes(s77, w77_13, w77_20).
has_word(s77, w77_24, 'not').
is_negation(w77_24).
precedes(s77, w77_20, w77_24).
has_word(s77, w77_25, 'enjoy').
is_verb(w77_25).
is_positive_word(w77_25).
precedes(s77, w77_24, w77_25).
has_word(s77, w77_28, 'recommend').
is_verb(w77_28).
is_positive_word(w77_28).
precedes(s77, w77_25, w77_28).
has_word(s77, w77_32, 'sweet').
is_adj(w77_32).
is_positive_word(w77_32).
precedes(s77, w77_28, w77_32).
has_word(s77, w77_33, 'tooth').
is_noun(w77_33).
precedes(s77, w77_32, w77_33).
has_word(s77, w77_35, 'vegas').
precedes(s77, w77_33, w77_35).
has_word(s77, w77_41, 'think').
is_verb(w77_41).
precedes(s77, w77_35, w77_41).
has_word(s77, w77_43, 'favorite').
is_noun(w77_43).
is_positive_word(w77_43).
precedes(s77, w77_41, w77_43).
has_word(s77, w77_46, 'cookie').
is_noun(w77_46).
precedes(s77, w77_43, w77_46).
has_word(s77, w77_48, 'cream').
is_noun(w77_48).
precedes(s77, w77_46, w77_48).
has_word(s77, w77_49, 'lobster').
is_noun(w77_49).
precedes(s77, w77_48, w77_49).
has_word(s77, w77_50, 'tail').
is_noun(w77_50).
precedes(s77, w77_49, w77_50).
has_word(s77, w77_54, 'light').
is_adj(w77_54).
precedes(s77, w77_50, w77_54).
has_word(s77, w77_56, 'crisp').
is_adj(w77_56).
precedes(s77, w77_54, w77_56).
has_word(s77, w77_58, 'not').
is_negation(w77_58).
precedes(s77, w77_56, w77_58).
has_word(s77, w77_60, 'hard').
is_verb(w77_60).
precedes(s77, w77_58, w77_60).
has_word(s77, w77_63, 'not').
is_negation(w77_63).
precedes(s77, w77_60, w77_63).
has_word(s77, w77_65, 'soggy').
is_adj(w77_65).
precedes(s77, w77_63, w77_65).
has_word(s77, w77_68, 'cream').
is_noun(w77_68).
precedes(s77, w77_65, w77_68).
has_word(s77, w77_69, 'inside').
is_adv(w77_69).
precedes(s77, w77_68, w77_69).
has_word(s77, w77_74, 'soft').
is_adj(w77_74).
precedes(s77, w77_69, w77_74).
has_word(s77, w77_75, 'cookie').
is_noun(w77_75).
precedes(s77, w77_74, w77_75).
has_word(s77, w77_76, 'fan').
is_noun(w77_76).
is_positive_word(w77_76).
precedes(s77, w77_75, w77_76).
has_word(s77, w77_79, 'cookie').
is_noun(w77_79).
precedes(s77, w77_76, w77_79).
has_word(s77, w77_83, 'hard').
is_adj(w77_83).
precedes(s77, w77_79, w77_83).
has_word(s77, w77_87, 'taste').
is_verb(w77_87).
precedes(s77, w77_83, w77_87).
has_word(s77, w77_88, 'fantastic').
is_adj(w77_88).
is_positive_word(w77_88).
precedes(s77, w77_87, w77_88).
has_pos_word(s77).
has_negation_sentence(s77).
more_pos_than_neg(s77).

has_word(s78, w78_0, 'sorely').
is_adv(w78_0).
has_word(s78, w78_1, 'disappointed').
is_adj(w78_1).
is_negative_word(w78_1).
precedes(s78, w78_0, w78_1).
has_word(s78, w78_4, 'hot').
is_adj(w78_4).
precedes(s78, w78_1, w78_4).
has_word(s78, w78_5, 'fudge').
is_noun(w78_5).
precedes(s78, w78_4, w78_5).
has_word(s78, w78_6, 'sundae').
is_noun(w78_6).
precedes(s78, w78_5, w78_6).
has_word(s78, w78_8, 'lukewarm').
is_adj(w78_8).
precedes(s78, w78_6, w78_8).
has_word(s78, w78_10, 'well').
is_adv(w78_10).
is_positive_word(w78_10).
precedes(s78, w78_8, w78_10).
has_word(s78, w78_12, 'turn').
is_verb(w78_12).
precedes(s78, w78_10, w78_12).
has_word(s78, w78_14, 'stomach').
is_noun(w78_14).
precedes(s78, w78_12, w78_14).
has_word(s78, w78_15, 'upside').
is_adv(w78_15).
precedes(s78, w78_14, w78_15).
has_word(s78, w78_19, 'try').
is_verb(w78_19).
precedes(s78, w78_15, w78_19).
has_word(s78, w78_21, 'non').
precedes(s78, w78_19, w78_21).
has_word(s78, w78_22, 'pareil').
is_noun(w78_22).
precedes(s78, w78_21, w78_22).
has_word(s78, w78_25, 'box').
is_noun(w78_25).
precedes(s78, w78_22, w78_25).
has_word(s78, w78_27, 'not').
is_negation(w78_27).
precedes(s78, w78_25, w78_27).
has_word(s78, w78_28, 'close').
is_verb(w78_28).
precedes(s78, w78_27, w78_28).
has_word(s78, w78_31, 'woman').
is_noun(w78_31).
precedes(s78, w78_28, w78_31).
has_word(s78, w78_36, 'flippant').
is_adj(w78_36).
precedes(s78, w78_31, w78_36).
has_word(s78, w78_41, 'ask').
is_verb(w78_41).
precedes(s78, w78_36, w78_41).
has_word(s78, w78_44, 'different').
is_adj(w78_44).
precedes(s78, w78_41, w78_44).
has_word(s78, w78_49, 'not').
is_negation(w78_49).
precedes(s78, w78_44, w78_49).
has_word(s78, w78_52, 'stick').
is_verb(w78_52).
precedes(s78, w78_49, w78_52).
has_word(s78, w78_54, 'sticker').
is_noun(w78_54).
precedes(s78, w78_52, w78_54).
has_word(s78, w78_60, 'box').
is_noun(w78_60).
precedes(s78, w78_54, w78_60).
has_word(s78, w78_63, 'not').
is_negation(w78_63).
precedes(s78, w78_60, w78_63).
has_word(s78, w78_64, 'work').
is_verb(w78_64).
precedes(s78, w78_63, w78_64).
has_word(s78, w78_68, 'not').
is_negation(w78_68).
precedes(s78, w78_64, w78_68).
has_word(s78, w78_70, 'brownie').
is_noun(w78_70).
precedes(s78, w78_68, w78_70).
has_word(s78, w78_72, '2').
precedes(s78, w78_70, w78_72).
has_word(s78, w78_73, 'week').
is_noun(w78_73).
precedes(s78, w78_72, w78_73).
has_word(s78, w78_81, 'sign').
is_noun(w78_81).
precedes(s78, w78_73, w78_81).
has_word(s78, w78_83, 'indicate').
is_verb(w78_83).
precedes(s78, w78_81, w78_83).
has_word(s78, w78_87, 'reason').
is_noun(w78_87).
precedes(s78, w78_83, w78_87).
has_word(s78, w78_89, 'give').
is_verb(w78_89).
precedes(s78, w78_87, w78_89).
has_word(s78, w78_90, '2').
precedes(s78, w78_89, w78_90).
has_word(s78, w78_91, 'star').
is_noun(w78_91).
precedes(s78, w78_90, w78_91).
has_word(s78, w78_92, 'instead').
is_adv(w78_92).
precedes(s78, w78_91, w78_92).
has_word(s78, w78_98, 'like').
is_verb(w78_98).
is_positive_word(w78_98).
precedes(s78, w78_92, w78_98).
has_word(s78, w78_99, 'ghirardelli').
precedes(s78, w78_98, w78_99).
has_word(s78, w78_100, 'chocolate').
is_noun(w78_100).
precedes(s78, w78_99, w78_100).
has_word(s78, w78_102, 'rest').
is_noun(w78_102).
precedes(s78, w78_100, w78_102).
has_word(s78, w78_105, 'experience').
is_noun(w78_105).
precedes(s78, w78_102, w78_105).
has_word(s78, w78_107, 'subpar').
is_adj(w78_107).
precedes(s78, w78_105, w78_107).
has_word(s78, w78_110, 'realize').
is_verb(w78_110).
precedes(s78, w78_107, w78_110).
has_word(s78, w78_111, 'place').
is_noun(w78_111).
precedes(s78, w78_110, w78_111).
has_word(s78, w78_113, 'understaffed').
is_adj(w78_113).
precedes(s78, w78_111, w78_113).
has_word(s78, w78_119, 'challenge').
is_noun(w78_119).
precedes(s78, w78_113, w78_119).
has_word(s78, w78_121, 'find').
is_verb(w78_121).
precedes(s78, w78_119, w78_121).
has_word(s78, w78_122, 'good').
is_adj(w78_122).
is_positive_word(w78_122).
precedes(s78, w78_121, w78_122).
has_word(s78, w78_123, 'employee').
is_noun(w78_123).
precedes(s78, w78_122, w78_123).
has_pos_word(s78).
has_neg_word(s78).
has_negation_sentence(s78).
more_pos_than_neg(s78).

has_word(s79, w79_1, 'bread').
is_noun(w79_1).
has_word(s79, w79_3, 'good').
is_adj(w79_3).
is_positive_word(w79_3).
precedes(s79, w79_1, w79_3).
has_word(s79, w79_8, 'sandwich').
is_noun(w79_8).
precedes(s79, w79_3, w79_8).
has_word(s79, w79_11, 'take').
is_verb(w79_11).
precedes(s79, w79_8, w79_11).
has_word(s79, w79_13, 'extremely').
is_adv(w79_13).
precedes(s79, w79_11, w79_13).
has_word(s79, w79_14, 'long').
is_adj(w79_14).
precedes(s79, w79_13, w79_14).
has_word(s79, w79_15, 'time').
is_noun(w79_15).
precedes(s79, w79_14, w79_15).
has_word(s79, w79_18, 'toasted').
is_adj(w79_18).
precedes(s79, w79_15, w79_18).
has_word(s79, w79_19, 'sandwich').
is_noun(w79_19).
precedes(s79, w79_18, w79_19).
has_word(s79, w79_23, 'want').
is_verb(w79_23).
precedes(s79, w79_19, w79_23).
has_word(s79, w79_27, 'baguette').
is_noun(w79_27).
precedes(s79, w79_23, w79_27).
has_word(s79, w79_34, 'hotel').
is_noun(w79_34).
precedes(s79, w79_27, w79_34).
has_word(s79, w79_37, 'want').
is_verb(w79_37).
precedes(s79, w79_34, w79_37).
has_word(s79, w79_39, 'cut').
is_verb(w79_39).
is_negative_word(w79_39).
precedes(s79, w79_37, w79_39).
has_word(s79, w79_41, 'half').
is_noun(w79_41).
precedes(s79, w79_39, w79_41).
has_word(s79, w79_43, 'fit').
is_verb(w79_43).
is_positive_word(w79_43).
precedes(s79, w79_41, w79_43).
has_word(s79, w79_45, 'backpack').
is_noun(w79_45).
precedes(s79, w79_43, w79_45).
has_word(s79, w79_48, 'say').
is_verb(w79_48).
precedes(s79, w79_45, w79_48).
has_word(s79, w79_51, 'not').
is_negation(w79_51).
precedes(s79, w79_48, w79_51).
has_word(s79, w79_52, 'cut').
is_verb(w79_52).
is_negative_word(w79_52).
precedes(s79, w79_51, w79_52).
has_word(s79, w79_55, 'half').
is_noun(w79_55).
precedes(s79, w79_52, w79_55).
has_word(s79, w79_56, 'cause').
is_noun(w79_56).
precedes(s79, w79_55, w79_56).
has_word(s79, w79_58, 'knife').
is_noun(w79_58).
precedes(s79, w79_56, w79_58).
has_word(s79, w79_62, 'sandwich').
is_noun(w79_62).
precedes(s79, w79_58, w79_62).
has_word(s79, w79_64, 'ok').
is_positive_word(w79_64).
precedes(s79, w79_62, w79_64).
has_word(s79, w79_68, 'cut').
is_verb(w79_68).
is_negative_word(w79_68).
precedes(s79, w79_64, w79_68).
has_word(s79, w79_70, 'bread').
is_noun(w79_70).
precedes(s79, w79_68, w79_70).
has_word(s79, w79_72, 'sandwich').
is_noun(w79_72).
precedes(s79, w79_70, w79_72).
has_word(s79, w79_75, 'knife').
is_noun(w79_75).
precedes(s79, w79_72, w79_75).
has_word(s79, w79_77, 'not').
is_negation(w79_77).
precedes(s79, w79_75, w79_77).
has_word(s79, w79_78, 'bread').
is_noun(w79_78).
precedes(s79, w79_77, w79_78).
has_word(s79, w79_80, 'customer').
is_noun(w79_80).
precedes(s79, w79_78, w79_80).
has_word(s79, w79_82, 'buy').
is_verb(w79_82).
precedes(s79, w79_80, w79_82).
has_word(s79, w79_85, 'bakery').
is_noun(w79_85).
precedes(s79, w79_82, w79_85).
has_word(s79, w79_87, 'not').
is_negation(w79_87).
precedes(s79, w79_85, w79_87).
has_word(s79, w79_88, 'cut').
is_verb(w79_88).
is_negative_word(w79_88).
precedes(s79, w79_87, w79_88).
has_word(s79, w79_90, 'bread').
is_noun(w79_90).
precedes(s79, w79_88, w79_90).
has_pos_word(s79).
has_neg_word(s79).
has_negation_sentence(s79).
more_neg_than_pos(s79).

has_word(s80, w80_0, 'ramen').
has_word(s80, w80_1, 'review').
precedes(s80, w80_0, w80_1).
has_word(s80, w80_3, '010').
precedes(s80, w80_1, w80_3).
has_word(s80, w80_8, 'word').
is_noun(w80_8).
precedes(s80, w80_3, w80_8).
has_word(s80, w80_10, 'bland').
is_adj(w80_10).
precedes(s80, w80_8, w80_10).
has_word(s80, w80_13, 'meat').
is_noun(w80_13).
precedes(s80, w80_10, w80_13).
has_word(s80, w80_16, 'flavor').
is_noun(w80_16).
precedes(s80, w80_13, w80_16).
has_word(s80, w80_19, 'broth').
is_noun(w80_19).
precedes(s80, w80_16, w80_19).
has_word(s80, w80_22, 'flavor').
is_noun(w80_22).
precedes(s80, w80_19, w80_22).
has_word(s80, w80_25, 'bowl').
is_noun(w80_25).
precedes(s80, w80_22, w80_25).
has_word(s80, w80_27, 'half').
is_adv(w80_27).
precedes(s80, w80_25, w80_27).
has_word(s80, w80_29, 'leave').
is_verb(w80_29).
precedes(s80, w80_27, w80_29).
has_word(s80, w80_32, 'disappointed').
is_adj(w80_32).
is_negative_word(w80_32).
precedes(s80, w80_29, w80_32).
has_word(s80, w80_35, 'food').
is_noun(w80_35).
precedes(s80, w80_32, w80_35).
has_word(s80, w80_36, 'plan').
is_noun(w80_36).
precedes(s80, w80_35, w80_36).
has_word(s80, w80_38, 'evening').
is_noun(w80_38).
precedes(s80, w80_36, w80_38).
has_word(s80, w80_40, 'ice').
precedes(s80, w80_38, w80_40).
has_word(s80, w80_41, 'cream').
precedes(s80, w80_40, w80_41).
has_word(s80, w80_42, 'review').
precedes(s80, w80_41, w80_42).
has_word(s80, w80_44, '410').
precedes(s80, w80_42, w80_44).
has_word(s80, w80_51, 'time').
is_noun(w80_51).
precedes(s80, w80_44, w80_51).
has_word(s80, w80_53, 'ice').
is_noun(w80_53).
precedes(s80, w80_51, w80_53).
has_word(s80, w80_54, 'cream').
is_noun(w80_54).
precedes(s80, w80_53, w80_54).
has_word(s80, w80_57, 'general').
is_adj(w80_57).
precedes(s80, w80_54, w80_57).
has_word(s80, w80_58, 'consensus').
is_noun(w80_58).
precedes(s80, w80_57, w80_58).
has_word(s80, w80_61, 'ice').
is_noun(w80_61).
precedes(s80, w80_58, w80_61).
has_word(s80, w80_62, 'cream').
is_noun(w80_62).
precedes(s80, w80_61, w80_62).
has_word(s80, w80_65, 'pretty').
is_adv(w80_65).
is_positive_word(w80_65).
precedes(s80, w80_62, w80_65).
has_word(s80, w80_66, 'good').
is_adj(w80_66).
is_positive_word(w80_66).
precedes(s80, w80_65, w80_66).
has_word(s80, w80_69, 'price').
is_noun(w80_69).
precedes(s80, w80_66, w80_69).
has_word(s80, w80_72, 'expensive').
is_adj(w80_72).
precedes(s80, w80_69, w80_72).
has_word(s80, w80_79, 'far').
is_adv(w80_79).
precedes(s80, w80_72, w80_79).
has_word(s80, w80_82, 'know').
is_verb(w80_82).
precedes(s80, w80_79, w80_82).
has_word(s80, w80_88, 'expensive').
is_adj(w80_88).
precedes(s80, w80_82, w80_88).
has_word(s80, w80_89, 'ice').
is_noun(w80_89).
precedes(s80, w80_88, w80_89).
has_word(s80, w80_90, 'cream').
is_noun(w80_90).
precedes(s80, w80_89, w80_90).
has_word(s80, w80_92, 'ohio').
precedes(s80, w80_90, w80_92).
has_word(s80, w80_94, 'certainly').
is_adv(w80_94).
is_positive_word(w80_94).
precedes(s80, w80_92, w80_94).
has_word(s80, w80_95, 'not').
is_negation(w80_95).
precedes(s80, w80_94, w80_95).
has_word(s80, w80_97, 'good').
is_adj(w80_97).
is_positive_word(w80_97).
precedes(s80, w80_95, w80_97).
has_pos_word(s80).
has_neg_word(s80).
has_negation_sentence(s80).
more_pos_than_neg(s80).

has_word(s81, w81_2, 'frequent').
is_adj(w81_2).
has_word(s81, w81_3, 'patron').
is_noun(w81_3).
precedes(s81, w81_2, w81_3).
has_word(s81, w81_6, 'place').
is_noun(w81_6).
precedes(s81, w81_3, w81_6).
has_word(s81, w81_10, 'like').
is_verb(w81_10).
is_positive_word(w81_10).
precedes(s81, w81_6, w81_10).
has_word(s81, w81_12, 'try').
is_verb(w81_12).
precedes(s81, w81_10, w81_12).
has_word(s81, w81_14, 'variety').
is_noun(w81_14).
precedes(s81, w81_12, w81_14).
has_word(s81, w81_16, 'flavor').
is_noun(w81_16).
precedes(s81, w81_14, w81_16).
has_word(s81, w81_22, 'family').
is_noun(w81_22).
precedes(s81, w81_16, w81_22).
has_word(s81, w81_25, 'take').
is_verb(w81_25).
precedes(s81, w81_22, w81_25).
has_word(s81, w81_27, 'little').
is_adj(w81_27).
precedes(s81, w81_25, w81_27).
has_word(s81, w81_28, 'time').
is_noun(w81_28).
precedes(s81, w81_27, w81_28).
has_word(s81, w81_31, 'tiara').
precedes(s81, w81_28, w81_31).
has_word(s81, w81_32, 'cashier').
is_noun(w81_32).
precedes(s81, w81_31, w81_32).
has_word(s81, w81_34, 'not').
is_negation(w81_34).
precedes(s81, w81_32, w81_34).
has_word(s81, w81_35, 'friendly').
is_adj(w81_35).
is_positive_word(w81_35).
precedes(s81, w81_34, w81_35).
has_word(s81, w81_37, 'apparently').
is_adv(w81_37).
precedes(s81, w81_35, w81_37).
has_word(s81, w81_40, 'bad').
is_adj(w81_40).
is_negative_word(w81_40).
precedes(s81, w81_37, w81_40).
has_word(s81, w81_41, 'day').
is_noun(w81_41).
precedes(s81, w81_40, w81_41).
has_word(s81, w81_44, 'friendly').
is_adj(w81_44).
is_positive_word(w81_44).
precedes(s81, w81_41, w81_44).
has_word(s81, w81_49, '4').
precedes(s81, w81_44, w81_49).
has_word(s81, w81_50, 'time').
is_noun(w81_50).
precedes(s81, w81_49, w81_50).
has_word(s81, w81_59, 'bad').
is_adj(w81_59).
is_negative_word(w81_59).
precedes(s81, w81_50, w81_59).
has_word(s81, w81_60, 'day').
is_noun(w81_60).
precedes(s81, w81_59, w81_60).
has_word(s81, w81_63, '_').
precedes(s81, w81_60, w81_63).
has_word(s81, w81_65, 'ice').
is_noun(w81_65).
precedes(s81, w81_63, w81_65).
has_word(s81, w81_66, 'cream').
is_noun(w81_66).
precedes(s81, w81_65, w81_66).
has_word(s81, w81_68, 'great').
is_adj(w81_68).
is_positive_word(w81_68).
precedes(s81, w81_66, w81_68).
has_pos_word(s81).
has_neg_word(s81).
has_negation_sentence(s81).
more_pos_than_neg(s81).

has_word(s82, w82_0, 'amelie').
has_word(s82, w82_4, 'great').
is_adj(w82_4).
is_positive_word(w82_4).
precedes(s82, w82_0, w82_4).
has_word(s82, w82_5, 'spot').
is_noun(w82_5).
precedes(s82, w82_4, w82_5).
has_word(s82, w82_7, 'catch').
is_verb(w82_7).
precedes(s82, w82_5, w82_7).
has_word(s82, w82_10, 'friend').
is_noun(w82_10).
is_positive_word(w82_10).
precedes(s82, w82_7, w82_10).
has_word(s82, w82_13, 'work').
is_noun(w82_13).
precedes(s82, w82_10, w82_13).
has_word(s82, w82_17, 'satisfy').
is_verb(w82_17).
is_positive_word(w82_17).
precedes(s82, w82_13, w82_17).
has_word(s82, w82_19, 'sweet').
is_adj(w82_19).
is_positive_word(w82_19).
precedes(s82, w82_17, w82_19).
has_word(s82, w82_20, 'tooth').
is_noun(w82_20).
precedes(s82, w82_19, w82_20).
has_word(s82, w82_23, 'stop').
is_verb(w82_23).
is_negative_word(w82_23).
precedes(s82, w82_20, w82_23).
has_word(s82, w82_25, 'amelie').
precedes(s82, w82_23, w82_25).
has_word(s82, w82_28, 'frequently').
is_adv(w82_28).
precedes(s82, w82_25, w82_28).
has_word(s82, w82_30, 'pick').
is_verb(w82_30).
precedes(s82, w82_28, w82_30).
has_word(s82, w82_33, 'sweet').
is_adj(w82_33).
is_positive_word(w82_33).
precedes(s82, w82_30, w82_33).
has_word(s82, w82_34, 'treat').
is_noun(w82_34).
is_positive_word(w82_34).
precedes(s82, w82_33, w82_34).
has_word(s82, w82_36, 'breakfast').
is_noun(w82_36).
precedes(s82, w82_34, w82_36).
has_word(s82, w82_37, 'sandwich').
is_noun(w82_37).
precedes(s82, w82_36, w82_37).
has_word(s82, w82_40, 'interior').
is_noun(w82_40).
precedes(s82, w82_37, w82_40).
has_word(s82, w82_43, 'intriguing').
is_adj(w82_43).
precedes(s82, w82_40, w82_43).
has_word(s82, w82_46, 'variety').
is_noun(w82_46).
precedes(s82, w82_43, w82_46).
has_word(s82, w82_48, 'color').
is_noun(w82_48).
precedes(s82, w82_46, w82_48).
has_word(s82, w82_50, 'different').
is_adj(w82_50).
precedes(s82, w82_48, w82_50).
has_word(s82, w82_51, 'design').
is_noun(w82_51).
precedes(s82, w82_50, w82_51).
has_word(s82, w82_52, 'style').
is_noun(w82_52).
precedes(s82, w82_51, w82_52).
has_word(s82, w82_56, 'spacious').
is_adj(w82_56).
precedes(s82, w82_52, w82_56).
has_word(s82, w82_59, 'good').
is_adj(w82_59).
is_positive_word(w82_59).
precedes(s82, w82_56, w82_59).
has_word(s82, w82_62, 'seating').
is_noun(w82_62).
precedes(s82, w82_59, w82_62).
has_word(s82, w82_65, 'tend').
is_verb(w82_65).
precedes(s82, w82_62, w82_65).
has_word(s82, w82_68, 'pack').
is_verb(w82_68).
precedes(s82, w82_65, w82_68).
has_word(s82, w82_70, 'quickly').
is_adv(w82_70).
precedes(s82, w82_68, w82_70).
has_word(s82, w82_74, 'line').
is_noun(w82_74).
precedes(s82, w82_70, w82_74).
has_word(s82, w82_75, 'wrap').
is_verb(w82_75).
precedes(s82, w82_74, w82_75).
has_word(s82, w82_84, 'spot').
is_verb(w82_84).
precedes(s82, w82_75, w82_84).
has_word(s82, w82_89, 'favorite').
is_noun(w82_89).
is_positive_word(w82_89).
precedes(s82, w82_84, w82_89).
has_word(s82, w82_92, 'macaron').
is_noun(w82_92).
precedes(s82, w82_89, w82_92).
has_word(s82, w82_94, 'pistachio').
precedes(s82, w82_92, w82_94).
has_word(s82, w82_96, 'salted').
precedes(s82, w82_94, w82_96).
has_word(s82, w82_97, 'caramel').
precedes(s82, w82_96, w82_97).
has_word(s82, w82_101, 'cinnamon').
is_adj(w82_101).
precedes(s82, w82_97, w82_101).
has_word(s82, w82_102, 'stick').
is_noun(w82_102).
precedes(s82, w82_101, w82_102).
has_word(s82, w82_106, 'breakfast').
is_noun(w82_106).
precedes(s82, w82_102, w82_106).
has_word(s82, w82_107, 'sandwich').
is_noun(w82_107).
precedes(s82, w82_106, w82_107).
has_word(s82, w82_110, 'tend').
is_verb(w82_110).
precedes(s82, w82_107, w82_110).
has_word(s82, w82_114, 'build').
is_verb(w82_114).
precedes(s82, w82_110, w82_114).
has_word(s82, w82_118, 'customize').
is_verb(w82_118).
precedes(s82, w82_114, w82_118).
has_word(s82, w82_122, 'liking').
is_noun(w82_122).
is_positive_word(w82_122).
precedes(s82, w82_118, w82_122).
has_pos_word(s82).
has_neg_word(s82).
more_pos_than_neg(s82).

has_word(s83, w83_3, 'psyched').
is_adj(w83_3).
has_word(s83, w83_10, 'new').
is_adj(w83_10).
precedes(s83, w83_3, w83_10).
has_word(s83, w83_11, 'mug').
is_noun(w83_11).
precedes(s83, w83_10, w83_11).
has_word(s83, w83_18, '').
precedes(s83, w83_11, w83_18).
has_word(s83, w83_19, '13').
precedes(s83, w83_18, w83_19).
has_word(s83, w83_24, 'time').
is_noun(w83_24).
precedes(s83, w83_19, w83_24).
has_word(s83, w83_27, 'refill').
is_noun(w83_27).
precedes(s83, w83_24, w83_27).
has_word(s83, w83_30, 'liquid').
is_adj(w83_30).
precedes(s83, w83_27, w83_30).
has_word(s83, w83_31, 'heaven').
is_positive_word(w83_31).
precedes(s83, w83_30, w83_31).
has_word(s83, w83_34, '').
precedes(s83, w83_31, w83_34).
has_word(s83, w83_35, '1').
precedes(s83, w83_34, w83_35).
has_word(s83, w83_38, 'deal').
is_noun(w83_38).
precedes(s83, w83_35, w83_38).
has_word(s83, w83_41, 'century').
is_noun(w83_41).
precedes(s83, w83_38, w83_41).
has_word(s83, w83_46, 'wish').
is_verb(w83_46).
is_positive_word(w83_46).
precedes(s83, w83_41, w83_46).
has_word(s83, w83_49, 'open').
is_verb(w83_49).
precedes(s83, w83_46, w83_49).
has_word(s83, w83_51, 'close').
is_adj(w83_51).
precedes(s83, w83_49, w83_51).
has_word(s83, w83_53, 'salisbury').
precedes(s83, w83_51, w83_53).
has_pos_word(s83).
more_pos_than_neg(s83).

has_word(s84, w84_0, 'great').
is_adj(w84_0).
is_positive_word(w84_0).
has_word(s84, w84_1, 'donut').
is_noun(w84_1).
precedes(s84, w84_0, w84_1).
has_word(s84, w84_3, 'not').
is_negation(w84_3).
precedes(s84, w84_1, w84_3).
has_word(s84, w84_4, 'overly').
is_adv(w84_4).
precedes(s84, w84_3, w84_4).
has_word(s84, w84_5, 'sweet').
is_adj(w84_5).
is_positive_word(w84_5).
precedes(s84, w84_4, w84_5).
has_word(s84, w84_7, 'coffee').
is_noun(w84_7).
precedes(s84, w84_5, w84_7).
has_word(s84, w84_9, 'strong').
is_adj(w84_9).
is_positive_word(w84_9).
precedes(s84, w84_7, w84_9).
has_word(s84, w84_12, 'love').
is_verb(w84_12).
is_positive_word(w84_12).
precedes(s84, w84_9, w84_12).
has_word(s84, w84_15, 'staff').
is_noun(w84_15).
precedes(s84, w84_12, w84_15).
has_word(s84, w84_18, 'patient').
is_adj(w84_18).
precedes(s84, w84_15, w84_18).
has_word(s84, w84_20, 'friendly').
is_adj(w84_20).
is_positive_word(w84_20).
precedes(s84, w84_18, w84_20).
has_word(s84, w84_23, 'def').
is_verb(w84_23).
precedes(s84, w84_20, w84_23).
has_word(s84, w84_29, 'creme').
is_noun(w84_29).
precedes(s84, w84_23, w84_29).
has_word(s84, w84_30, 'brl').
precedes(s84, w84_29, w84_30).
has_word(s84, w84_31, '').
precedes(s84, w84_30, w84_31).
has_word(s84, w84_32, 'e').
precedes(s84, w84_31, w84_32).
has_word(s84, w84_34, 'pop').
precedes(s84, w84_32, w84_34).
has_word(s84, w84_35, 'tart').
is_noun(w84_35).
precedes(s84, w84_34, w84_35).
has_word(s84, w84_36, 'donut').
is_noun(w84_36).
precedes(s84, w84_35, w84_36).
has_word(s84, w84_38, 'worth').
is_adj(w84_38).
precedes(s84, w84_36, w84_38).
has_word(s84, w84_40, 'trip').
is_noun(w84_40).
precedes(s84, w84_38, w84_40).
has_pos_word(s84).
has_negation_sentence(s84).
more_pos_than_neg(s84).

has_word(s85, w85_2, 'excited').
is_adj(w85_2).
is_positive_word(w85_2).
has_word(s85, w85_4, 'try').
is_verb(w85_4).
precedes(s85, w85_2, w85_4).
has_word(s85, w85_6, 'place').
is_noun(w85_6).
precedes(s85, w85_4, w85_6).
has_word(s85, w85_12, 'bouchon').
precedes(s85, w85_6, w85_12).
has_word(s85, w85_14, 'restaurant').
is_noun(w85_14).
precedes(s85, w85_12, w85_14).
has_word(s85, w85_20, 'good').
is_adj(w85_20).
is_positive_word(w85_20).
precedes(s85, w85_14, w85_20).
has_word(s85, w85_21, 'experience').
is_noun(w85_21).
precedes(s85, w85_20, w85_21).
has_word(s85, w85_25, 'hope').
is_verb(w85_25).
is_positive_word(w85_25).
precedes(s85, w85_21, w85_25).
has_word(s85, w85_28, 'bakery').
is_noun(w85_28).
precedes(s85, w85_25, w85_28).
has_word(s85, w85_31, 'good').
is_adj(w85_31).
is_positive_word(w85_31).
precedes(s85, w85_28, w85_31).
has_word(s85, w85_34, 'get').
is_verb(w85_34).
precedes(s85, w85_31, w85_34).
has_word(s85, w85_36, 'macaroon').
is_noun(w85_36).
precedes(s85, w85_34, w85_36).
has_word(s85, w85_39, 'croissant').
is_noun(w85_39).
precedes(s85, w85_36, w85_39).
has_word(s85, w85_42, 'expect').
is_verb(w85_42).
precedes(s85, w85_39, w85_42).
has_word(s85, w85_43, 'well').
is_adv(w85_43).
is_positive_word(w85_43).
precedes(s85, w85_42, w85_43).
has_word(s85, w85_44, 'especially').
is_adv(w85_44).
precedes(s85, w85_43, w85_44).
has_word(s85, w85_47, 'price').
is_noun(w85_47).
precedes(s85, w85_44, w85_47).
has_word(s85, w85_50, 'macaroon').
is_noun(w85_50).
precedes(s85, w85_47, w85_50).
has_word(s85, w85_51, 'filling').
is_noun(w85_51).
precedes(s85, w85_50, w85_51).
has_word(s85, w85_54, 'sweet').
is_adj(w85_54).
is_positive_word(w85_54).
precedes(s85, w85_51, w85_54).
has_word(s85, w85_57, 'croissant').
is_adj(w85_57).
precedes(s85, w85_54, w85_57).
has_word(s85, w85_59, 'cold').
is_adj(w85_59).
precedes(s85, w85_57, w85_59).
has_word(s85, w85_61, 'not').
is_negation(w85_61).
precedes(s85, w85_59, w85_61).
has_word(s85, w85_62, 'flaky').
is_adj(w85_62).
precedes(s85, w85_61, w85_62).
has_word(s85, w85_68, 'bit').
is_noun(w85_68).
precedes(s85, w85_62, w85_68).
has_word(s85, w85_69, 'well').
is_adj(w85_69).
is_positive_word(w85_69).
precedes(s85, w85_68, w85_69).
has_word(s85, w85_72, 'one').
is_noun(w85_72).
precedes(s85, w85_69, w85_72).
has_word(s85, w85_76, 'costco').
precedes(s85, w85_72, w85_76).
has_word(s85, w85_82, 'not').
is_negation(w85_82).
precedes(s85, w85_76, w85_82).
has_word(s85, w85_83, 'worth').
is_adj(w85_83).
precedes(s85, w85_82, w85_83).
has_word(s85, w85_85, 'price').
is_noun(w85_85).
precedes(s85, w85_83, w85_85).
has_word(s85, w85_93, 'box').
is_noun(w85_93).
precedes(s85, w85_85, w85_93).
has_word(s85, w85_95, 'croissant').
is_noun(w85_95).
precedes(s85, w85_93, w85_95).
has_word(s85, w85_97, 'costco').
precedes(s85, w85_95, w85_97).
has_word(s85, w85_100, 'croissant').
is_adj(w85_100).
precedes(s85, w85_97, w85_100).
has_pos_word(s85).
has_negation_sentence(s85).
more_pos_than_neg(s85).

has_word(s86, w86_3, 'daughter').
is_noun(w86_3).
has_word(s86, w86_4, 'favorite').
is_verb(w86_4).
is_positive_word(w86_4).
precedes(s86, w86_3, w86_4).
has_word(s86, w86_5, 'ice').
is_noun(w86_5).
precedes(s86, w86_4, w86_5).
has_word(s86, w86_6, 'cream').
is_noun(w86_6).
precedes(s86, w86_5, w86_6).
has_word(s86, w86_7, 'place').
is_noun(w86_7).
precedes(s86, w86_6, w86_7).
has_word(s86, w86_10, 'love').
is_verb(w86_10).
is_positive_word(w86_10).
precedes(s86, w86_7, w86_10).
has_word(s86, w86_12, 'pia').
precedes(s86, w86_10, w86_12).
has_word(s86, w86_13, 'colada').
is_noun(w86_13).
precedes(s86, w86_12, w86_13).
has_word(s86, w86_14, 'boba').
precedes(s86, w86_13, w86_14).
has_word(s86, w86_18, 'delicious').
is_adj(w86_18).
is_positive_word(w86_18).
precedes(s86, w86_14, w86_18).
has_pos_word(s86).
more_pos_than_neg(s86).

has_word(s87, w87_1, 'good').
is_adj(w87_1).
is_positive_word(w87_1).
has_word(s87, w87_2, 'damn').
is_noun(w87_2).
is_negative_word(w87_2).
precedes(s87, w87_1, w87_2).
has_word(s87, w87_3, 'cupcake').
is_noun(w87_3).
precedes(s87, w87_2, w87_3).
has_word(s87, w87_10, 'life').
is_noun(w87_10).
precedes(s87, w87_3, w87_10).
has_word(s87, w87_12, 'moist').
is_noun(w87_12).
precedes(s87, w87_10, w87_12).
has_word(s87, w87_14, 'heavy').
precedes(s87, w87_12, w87_14).
has_word(s87, w87_22, 'belgian').
is_adj(w87_22).
precedes(s87, w87_14, w87_22).
has_word(s87, w87_23, 'chocolate').
is_noun(w87_23).
precedes(s87, w87_22, w87_23).
has_word(s87, w87_26, 'peanut').
is_noun(w87_26).
precedes(s87, w87_23, w87_26).
has_word(s87, w87_27, 'butter').
is_noun(w87_27).
precedes(s87, w87_26, w87_27).
has_word(s87, w87_29, 'absolutely').
is_adv(w87_29).
precedes(s87, w87_27, w87_29).
has_word(s87, w87_30, 'amazing').
is_adj(w87_30).
is_positive_word(w87_30).
precedes(s87, w87_29, w87_30).
has_word(s87, w87_32, '2').
precedes(s87, w87_30, w87_32).
has_word(s87, w87_33, 'cupcake').
is_noun(w87_33).
precedes(s87, w87_32, w87_33).
has_word(s87, w87_36, '').
precedes(s87, w87_33, w87_36).
has_word(s87, w87_37, '750').
precedes(s87, w87_36, w87_37).
has_word(s87, w87_39, 'yummo').
precedes(s87, w87_37, w87_39).
has_pos_word(s87).
has_neg_word(s87).
more_pos_than_neg(s87).

has_word(s88, w88_0, 'iscalet').
has_word(s88, w88_4, 'fabulous').
is_adj(w88_4).
is_positive_word(w88_4).
precedes(s88, w88_0, w88_4).
has_word(s88, w88_5, 'associate').
is_noun(w88_5).
precedes(s88, w88_4, w88_5).
has_word(s88, w88_9, 'friendly').
is_adj(w88_9).
is_positive_word(w88_9).
precedes(s88, w88_5, w88_9).
has_word(s88, w88_12, 'competent').
is_adj(w88_12).
is_positive_word(w88_12).
precedes(s88, w88_9, w88_12).
has_word(s88, w88_15, 'deserve').
is_verb(w88_15).
precedes(s88, w88_12, w88_15).
has_word(s88, w88_17, 'raise').
is_noun(w88_17).
precedes(s88, w88_15, w88_17).
has_word(s88, w88_20, 'ice').
is_noun(w88_20).
precedes(s88, w88_17, w88_20).
has_word(s88, w88_21, 'cream').
is_noun(w88_21).
precedes(s88, w88_20, w88_21).
has_word(s88, w88_23, 'insanely').
is_adv(w88_23).
precedes(s88, w88_21, w88_23).
has_word(s88, w88_24, 'good').
is_adj(w88_24).
is_positive_word(w88_24).
precedes(s88, w88_23, w88_24).
has_word(s88, w88_27, 'sample').
is_verb(w88_27).
precedes(s88, w88_24, w88_27).
has_word(s88, w88_31, 'decide').
is_verb(w88_31).
precedes(s88, w88_27, w88_31).
has_word(s88, w88_33, 'peanut').
is_noun(w88_33).
precedes(s88, w88_31, w88_33).
has_word(s88, w88_34, 'butter').
is_noun(w88_34).
precedes(s88, w88_33, w88_34).
has_word(s88, w88_36, 'rockyroad').
is_noun(w88_36).
precedes(s88, w88_34, w88_36).
has_word(s88, w88_39, 'waffle').
is_noun(w88_39).
precedes(s88, w88_36, w88_39).
has_word(s88, w88_40, 'cone').
is_noun(w88_40).
precedes(s88, w88_39, w88_40).
has_word(s88, w88_44, 'crisp').
is_adj(w88_44).
precedes(s88, w88_40, w88_44).
has_word(s88, w88_46, 'delicious').
is_adj(w88_46).
is_positive_word(w88_46).
precedes(s88, w88_44, w88_46).
has_word(s88, w88_51, 'perfect').
is_adj(w88_51).
is_positive_word(w88_51).
precedes(s88, w88_46, w88_51).
has_word(s88, w88_52, 'dessert').
is_noun(w88_52).
precedes(s88, w88_51, w88_52).
has_word(s88, w88_55, 'wonderful').
is_adj(w88_55).
is_positive_word(w88_55).
precedes(s88, w88_52, w88_55).
has_word(s88, w88_56, 'chinese').
is_adj(w88_56).
precedes(s88, w88_55, w88_56).
has_word(s88, w88_57, 'dinner').
is_noun(w88_57).
precedes(s88, w88_56, w88_57).
has_pos_word(s88).
more_pos_than_neg(s88).

has_word(s89, w89_0, 'meh').
has_word(s89, w89_2, 'not').
is_negation(w89_2).
precedes(s89, w89_0, w89_2).
has_word(s89, w89_3, 'impressed').
is_adj(w89_3).
is_positive_word(w89_3).
precedes(s89, w89_2, w89_3).
has_word(s89, w89_5, 'get').
is_verb(w89_5).
precedes(s89, w89_3, w89_5).
has_word(s89, w89_7, 'ice').
is_noun(w89_7).
precedes(s89, w89_5, w89_7).
has_word(s89, w89_8, 'cream').
is_noun(w89_8).
precedes(s89, w89_7, w89_8).
has_word(s89, w89_9, 'flight').
is_noun(w89_9).
precedes(s89, w89_8, w89_9).
has_word(s89, w89_10, '5').
precedes(s89, w89_9, w89_10).
has_word(s89, w89_11, 'flavor').
is_noun(w89_11).
precedes(s89, w89_10, w89_11).
has_word(s89, w89_13, 'creamy').
precedes(s89, w89_11, w89_13).
has_word(s89, w89_15, 'yes').
is_positive_word(w89_15).
precedes(s89, w89_13, w89_15).
has_word(s89, w89_18, 'flirt').
is_verb(w89_18).
precedes(s89, w89_15, w89_18).
has_word(s89, w89_20, 'ice').
is_noun(w89_20).
precedes(s89, w89_18, w89_20).
has_word(s89, w89_21, 'milk').
is_noun(w89_21).
precedes(s89, w89_20, w89_21).
has_word(s89, w89_22, 'texture').
is_noun(w89_22).
precedes(s89, w89_21, w89_22).
has_word(s89, w89_24, 'flavor').
is_noun(w89_24).
precedes(s89, w89_22, w89_24).
has_word(s89, w89_26, 'ok').
is_adj(w89_26).
is_positive_word(w89_26).
precedes(s89, w89_24, w89_26).
has_word(s89, w89_28, 'not').
is_negation(w89_28).
precedes(s89, w89_26, w89_28).
has_word(s89, w89_29, 'intense').
is_adj(w89_29).
precedes(s89, w89_28, w89_29).
has_word(s89, w89_36, 'take').
is_verb(w89_36).
precedes(s89, w89_29, w89_36).
has_word(s89, w89_39, 'vanilla').
is_noun(w89_39).
precedes(s89, w89_36, w89_39).
has_word(s89, w89_40, 'base').
is_noun(w89_40).
precedes(s89, w89_39, w89_40).
has_word(s89, w89_43, 'add').
is_verb(w89_43).
precedes(s89, w89_40, w89_43).
has_word(s89, w89_44, 'stuff').
is_noun(w89_44).
precedes(s89, w89_43, w89_44).
has_word(s89, w89_49, 'giveaway').
is_noun(w89_49).
precedes(s89, w89_44, w89_49).
has_word(s89, w89_52, 'hunch').
is_noun(w89_52).
precedes(s89, w89_49, w89_52).
has_word(s89, w89_55, 'salty').
precedes(s89, w89_52, w89_55).
has_word(s89, w89_56, 'caramel').
precedes(s89, w89_55, w89_56).
has_word(s89, w89_58, 'salty').
precedes(s89, w89_56, w89_58).
has_word(s89, w89_60, 'yes').
is_positive_word(w89_60).
precedes(s89, w89_58, w89_60).
has_word(s89, w89_62, 'caramel').
precedes(s89, w89_60, w89_62).
has_word(s89, w89_64, 'not').
is_negation(w89_64).
precedes(s89, w89_62, w89_64).
has_word(s89, w89_66, 'true').
is_adj(w89_66).
is_positive_word(w89_66).
precedes(s89, w89_64, w89_66).
has_word(s89, w89_67, 'caramel').
is_noun(w89_67).
precedes(s89, w89_66, w89_67).
has_word(s89, w89_70, 'color').
is_noun(w89_70).
precedes(s89, w89_67, w89_70).
has_word(s89, w89_73, 'ice').
is_noun(w89_73).
precedes(s89, w89_70, w89_73).
has_word(s89, w89_74, 'cream').
is_noun(w89_74).
precedes(s89, w89_73, w89_74).
has_word(s89, w89_76, 'vanilla').
is_noun(w89_76).
precedes(s89, w89_74, w89_76).
has_word(s89, w89_77, 'white').
is_adj(w89_77).
precedes(s89, w89_76, w89_77).
has_word(s89, w89_81, 'not').
is_negation(w89_81).
precedes(s89, w89_77, w89_81).
has_word(s89, w89_82, 'believe').
is_verb(w89_82).
precedes(s89, w89_81, w89_82).
has_word(s89, w89_85, 'possible').
is_adj(w89_85).
precedes(s89, w89_82, w89_85).
has_word(s89, w89_89, 'kind').
is_noun(w89_89).
is_positive_word(w89_89).
precedes(s89, w89_85, w89_89).
has_word(s89, w89_91, 'caramel').
is_noun(w89_91).
precedes(s89, w89_89, w89_91).
has_word(s89, w89_94, 'sort').
is_noun(w89_94).
precedes(s89, w89_91, w89_94).
has_word(s89, w89_96, 'brownish').
is_adj(w89_96).
precedes(s89, w89_94, w89_96).
has_word(s89, w89_97, 'hue').
is_noun(w89_97).
precedes(s89, w89_96, w89_97).
has_word(s89, w89_102, 'train').
is_verb(w89_102).
precedes(s89, w89_97, w89_102).
has_word(s89, w89_104, 'work').
is_verb(w89_104).
precedes(s89, w89_102, w89_104).
has_word(s89, w89_105, 'pastry').
is_noun(w89_105).
precedes(s89, w89_104, w89_105).
has_word(s89, w89_106, 'chef').
is_noun(w89_106).
precedes(s89, w89_105, w89_106).
has_word(s89, w89_109, 'guy').
is_noun(w89_109).
precedes(s89, w89_106, w89_109).
has_word(s89, w89_115, 'kitchen').
is_noun(w89_115).
precedes(s89, w89_109, w89_115).
has_word(s89, w89_117, 'fine').
is_adj(w89_117).
precedes(s89, w89_115, w89_117).
has_word(s89, w89_118, 'tune').
is_noun(w89_118).
precedes(s89, w89_117, w89_118).
has_word(s89, w89_123, 'fun').
is_adj(w89_123).
is_positive_word(w89_123).
precedes(s89, w89_118, w89_123).
has_word(s89, w89_124, 'store').
is_noun(w89_124).
precedes(s89, w89_123, w89_124).
has_word(s89, w89_125, 'concept').
is_noun(w89_125).
precedes(s89, w89_124, w89_125).
has_word(s89, w89_131, 'hipster').
is_noun(w89_131).
precedes(s89, w89_125, w89_131).
has_word(s89, w89_132, 'dig').
is_verb(w89_132).
precedes(s89, w89_131, w89_132).
has_word(s89, w89_137, 'substance').
is_noun(w89_137).
precedes(s89, w89_132, w89_137).
has_word(s89, w89_141, 'afraid').
is_adj(w89_141).
precedes(s89, w89_137, w89_141).
has_word(s89, w89_143, 'devotee').
is_noun(w89_143).
is_positive_word(w89_143).
precedes(s89, w89_141, w89_143).
has_word(s89, w89_150, 'trend').
is_noun(w89_150).
precedes(s89, w89_143, w89_150).
has_pos_word(s89).
has_negation_sentence(s89).
more_pos_than_neg(s89).

has_word(s90, w90_0, 'disappoint').
is_verb(w90_0).
is_negative_word(w90_0).
has_word(s90, w90_2, 'got').
is_verb(w90_2).
precedes(s90, w90_0, w90_2).
has_word(s90, w90_5, '8').
precedes(s90, w90_2, w90_5).
has_word(s90, w90_9, 'not').
is_negation(w90_9).
precedes(s90, w90_5, w90_9).
has_word(s90, w90_12, 'long').
is_adj(w90_12).
precedes(s90, w90_9, w90_12).
has_word(s90, w90_13, 'wait').
is_noun(w90_13).
precedes(s90, w90_12, w90_13).
has_word(s90, w90_16, 'open').
is_verb(w90_16).
precedes(s90, w90_13, w90_16).
has_word(s90, w90_17, '20').
precedes(s90, w90_16, w90_17).
has_word(s90, w90_18, 'minute').
is_noun(w90_18).
precedes(s90, w90_17, w90_18).
has_word(s90, w90_19, 'late').
is_adv(w90_19).
precedes(s90, w90_18, w90_19).
has_word(s90, w90_23, 'go').
is_verb(w90_23).
precedes(s90, w90_19, w90_23).
has_word(s90, w90_27, 'cannoli').
is_noun(w90_27).
precedes(s90, w90_23, w90_27).
has_word(s90, w90_29, 'cheese').
is_noun(w90_29).
precedes(s90, w90_27, w90_29).
has_word(s90, w90_30, 'cake').
is_noun(w90_30).
precedes(s90, w90_29, w90_30).
has_word(s90, w90_34, 'not').
is_negation(w90_34).
precedes(s90, w90_30, w90_34).
has_neg_word(s90).
has_negation_sentence(s90).
more_neg_than_pos(s90).

has_word(s91, w91_0, 'update').
is_verb(w91_0).
has_word(s91, w91_2, 'review').
is_noun(w91_2).
precedes(s91, w91_0, w91_2).
has_word(s91, w91_5, 'place').
is_noun(w91_5).
precedes(s91, w91_2, w91_5).
has_word(s91, w91_8, 'go').
is_verb(w91_8).
precedes(s91, w91_5, w91_8).
has_word(s91, w91_12, 'boyfriend').
is_noun(w91_12).
precedes(s91, w91_8, w91_12).
has_word(s91, w91_14, 'second').
is_adj(w91_14).
precedes(s91, w91_12, w91_14).
has_word(s91, w91_15, 'time').
is_noun(w91_15).
precedes(s91, w91_14, w91_15).
has_word(s91, w91_19, 'girl').
is_noun(w91_19).
precedes(s91, w91_15, w91_19).
has_word(s91, w91_20, 'work').
is_verb(w91_20).
precedes(s91, w91_19, w91_20).
has_word(s91, w91_23, 'nice').
is_adj(w91_23).
is_positive_word(w91_23).
precedes(s91, w91_20, w91_23).
has_word(s91, w91_27, 'notice').
is_verb(w91_27).
precedes(s91, w91_23, w91_27).
has_word(s91, w91_32, 'chocolate').
is_noun(w91_32).
precedes(s91, w91_27, w91_32).
has_word(s91, w91_33, 'base').
is_verb(w91_33).
precedes(s91, w91_32, w91_33).
has_word(s91, w91_34, 'flavor').
is_noun(w91_34).
precedes(s91, w91_33, w91_34).
has_word(s91, w91_39, 'option').
is_noun(w91_39).
precedes(s91, w91_34, w91_39).
has_word(s91, w91_44, 'think').
is_verb(w91_44).
precedes(s91, w91_39, w91_44).
has_word(s91, w91_48, 'little').
is_adj(w91_48).
precedes(s91, w91_44, w91_48).
has_word(s91, w91_49, 'crazy').
is_adj(w91_49).
is_negative_word(w91_49).
precedes(s91, w91_48, w91_49).
has_word(s91, w91_51, 'not').
is_negation(w91_51).
precedes(s91, w91_49, w91_51).
has_word(s91, w91_54, 'traditional').
is_adj(w91_54).
precedes(s91, w91_51, w91_54).
has_word(s91, w91_55, 'chocolate').
is_noun(w91_55).
precedes(s91, w91_54, w91_55).
has_word(s91, w91_56, 'flavor').
is_noun(w91_56).
precedes(s91, w91_55, w91_56).
has_word(s91, w91_61, 'chocolate').
is_noun(w91_61).
precedes(s91, w91_56, w91_61).
has_word(s91, w91_62, 'peanut').
is_noun(w91_62).
precedes(s91, w91_61, w91_62).
has_word(s91, w91_63, 'butter').
is_noun(w91_63).
precedes(s91, w91_62, w91_63).
has_word(s91, w91_68, 'big').
is_adj(w91_68).
precedes(s91, w91_63, w91_68).
has_word(s91, w91_69, 'reason').
is_noun(w91_69).
precedes(s91, w91_68, w91_69).
has_word(s91, w91_72, 'review').
is_noun(w91_72).
precedes(s91, w91_69, w91_72).
has_word(s91, w91_73, 'change').
is_noun(w91_73).
precedes(s91, w91_72, w91_73).
has_word(s91, w91_76, 'time').
is_noun(w91_76).
precedes(s91, w91_73, w91_76).
has_word(s91, w91_78, 'rate').
is_verb(w91_78).
precedes(s91, w91_76, w91_78).
has_word(s91, w91_80, 'place').
is_noun(w91_80).
precedes(s91, w91_78, w91_80).
has_word(s91, w91_83, 'boyfriend').
is_noun(w91_83).
precedes(s91, w91_80, w91_83).
has_word(s91, w91_87, 'make').
is_verb(w91_87).
precedes(s91, w91_83, w91_87).
has_word(s91, w91_89, 'purchase').
is_noun(w91_89).
precedes(s91, w91_87, w91_89).
has_word(s91, w91_93, 'pay').
is_verb(w91_93).
precedes(s91, w91_89, w91_93).
has_word(s91, w91_96, 'time').
is_noun(w91_96).
precedes(s91, w91_93, w91_96).
has_word(s91, w91_99, 'go').
is_verb(w91_99).
precedes(s91, w91_96, w91_99).
has_word(s91, w91_102, 'special').
is_adj(w91_102).
is_positive_word(w91_102).
precedes(s91, w91_99, w91_102).
has_word(s91, w91_106, 'add').
is_verb(w91_106).
precedes(s91, w91_102, w91_106).
has_word(s91, w91_108, 'macaroon').
is_noun(w91_108).
precedes(s91, w91_106, w91_108).
has_word(s91, w91_111, 'toasted').
is_adj(w91_111).
precedes(s91, w91_108, w91_111).
has_word(s91, w91_112, 'marshmallow').
is_noun(w91_112).
precedes(s91, w91_111, w91_112).
has_word(s91, w91_117, 'ice').
is_noun(w91_117).
precedes(s91, w91_112, w91_117).
has_word(s91, w91_118, 'cream').
is_noun(w91_118).
precedes(s91, w91_117, w91_118).
has_word(s91, w91_121, 'think').
is_verb(w91_121).
precedes(s91, w91_118, w91_121).
has_word(s91, w91_123, 'menu').
precedes(s91, w91_121, w91_123).
has_word(s91, w91_124, 'board').
precedes(s91, w91_123, w91_124).
has_word(s91, w91_125, 'say').
is_verb(w91_125).
precedes(s91, w91_124, w91_125).
has_word(s91, w91_128, '').
precedes(s91, w91_125, w91_128).
has_word(s91, w91_129, '10').
precedes(s91, w91_128, w91_129).
has_word(s91, w91_136, 'money').
is_noun(w91_136).
precedes(s91, w91_129, w91_136).
has_word(s91, w91_144, 'opinion').
is_noun(w91_144).
precedes(s91, w91_136, w91_144).
has_word(s91, w91_148, 'remember').
is_verb(w91_148).
precedes(s91, w91_144, w91_148).
has_word(s91, w91_149, 'tip').
is_verb(w91_149).
precedes(s91, w91_148, w91_149).
has_word(s91, w91_159, 'check').
is_verb(w91_159).
precedes(s91, w91_149, w91_159).
has_word(s91, w91_161, 'bank').
is_noun(w91_161).
precedes(s91, w91_159, w91_161).
has_word(s91, w91_162, 'statement').
is_noun(w91_162).
precedes(s91, w91_161, w91_162).
has_word(s91, w91_165, 'day').
is_noun(w91_165).
precedes(s91, w91_162, w91_165).
has_word(s91, w91_168, 'say').
is_verb(w91_168).
precedes(s91, w91_165, w91_168).
has_word(s91, w91_170, 'spend').
is_verb(w91_170).
precedes(s91, w91_168, w91_170).
has_word(s91, w91_171, '').
precedes(s91, w91_170, w91_171).
has_word(s91, w91_172, '2824').
precedes(s91, w91_171, w91_172).
has_word(s91, w91_176, '').
precedes(s91, w91_172, w91_176).
has_word(s91, w91_177, '30').
precedes(s91, w91_176, w91_177).
has_word(s91, w91_179, 'essentially').
is_adv(w91_179).
precedes(s91, w91_177, w91_179).
has_word(s91, w91_181, 'scoop').
is_noun(w91_181).
precedes(s91, w91_179, w91_181).
has_word(s91, w91_183, 'ice').
is_noun(w91_183).
precedes(s91, w91_181, w91_183).
has_word(s91, w91_184, 'cream').
is_noun(w91_184).
precedes(s91, w91_183, w91_184).
has_word(s91, w91_185, 'plus').
precedes(s91, w91_184, w91_185).
has_word(s91, w91_187, 'topping').
is_noun(w91_187).
precedes(s91, w91_185, w91_187).
has_word(s91, w91_190, 'pass').
precedes(s91, w91_187, w91_190).
has_word(s91, w91_194, 'not').
is_negation(w91_194).
precedes(s91, w91_190, w91_194).
has_word(s91, w91_195, 'think').
is_verb(w91_195).
precedes(s91, w91_194, w91_195).
has_word(s91, w91_198, 'come').
is_verb(w91_198).
precedes(s91, w91_195, w91_198).
has_word(s91, w91_205, 'price').
is_noun(w91_205).
precedes(s91, w91_198, w91_205).
has_word(s91, w91_208, 'ice').
is_noun(w91_208).
precedes(s91, w91_205, w91_208).
has_word(s91, w91_209, 'cream').
is_noun(w91_209).
precedes(s91, w91_208, w91_209).
has_word(s91, w91_211, 'not').
is_negation(w91_211).
precedes(s91, w91_209, w91_211).
has_word(s91, w91_212, 'worth').
is_adj(w91_212).
precedes(s91, w91_211, w91_212).
has_word(s91, w91_219, 'tip').
is_verb(w91_219).
precedes(s91, w91_212, w91_219).
has_word(s91, w91_220, '20').
precedes(s91, w91_219, w91_220).
has_word(s91, w91_225, 'think').
is_verb(w91_225).
precedes(s91, w91_220, w91_225).
has_word(s91, w91_234, '').
precedes(s91, w91_225, w91_234).
has_word(s91, w91_235, '25').
precedes(s91, w91_234, w91_235).
has_word(s91, w91_244, 'randomly').
is_adv(w91_244).
precedes(s91, w91_235, w91_244).
has_word(s91, w91_245, 'add').
is_verb(w91_245).
precedes(s91, w91_244, w91_245).
has_word(s91, w91_248, '').
precedes(s91, w91_245, w91_248).
has_word(s91, w91_249, '8').
precedes(s91, w91_248, w91_249).
has_word(s91, w91_250, 'tip').
is_noun(w91_250).
precedes(s91, w91_249, w91_250).
has_word(s91, w91_252, 'outrageous').
is_adj(w91_252).
is_negative_word(w91_252).
precedes(s91, w91_250, w91_252).
has_word(s91, w91_257, 'get').
is_verb(w91_257).
precedes(s91, w91_252, w91_257).
has_word(s91, w91_261, 'not').
is_negation(w91_261).
precedes(s91, w91_257, w91_261).
has_word(s91, w91_262, 'sure').
is_adj(w91_262).
is_positive_word(w91_262).
precedes(s91, w91_261, w91_262).
has_word(s91, w91_265, 'happen').
is_verb(w91_265).
precedes(s91, w91_262, w91_265).
has_word(s91, w91_268, 'doubt').
is_verb(w91_268).
is_negative_word(w91_268).
precedes(s91, w91_265, w91_268).
has_word(s91, w91_271, 'come').
is_verb(w91_271).
precedes(s91, w91_268, w91_271).
has_word(s91, w91_280, 'well').
is_adv(w91_280).
is_positive_word(w91_280).
precedes(s91, w91_271, w91_280).
has_word(s91, w91_282, 'pay').
is_verb(w91_282).
precedes(s91, w91_280, w91_282).
has_pos_word(s91).
has_neg_word(s91).
has_negation_sentence(s91).
more_pos_than_neg(s91).

has_word(s92, w92_5, 'not').
is_negation(w92_5).
has_word(s92, w92_7, 'kid').
is_noun(w92_7).
precedes(s92, w92_5, w92_7).
has_word(s92, w92_8, 'work').
is_verb(w92_8).
precedes(s92, w92_7, w92_8).
has_word(s92, w92_10, 'second').
is_adv(w92_10).
precedes(s92, w92_8, w92_10).
has_word(s92, w92_12, 'line').
is_noun(w92_12).
precedes(s92, w92_10, w92_12).
has_word(s92, w92_15, 'longi').
precedes(s92, w92_12, w92_15).
has_word(s92, w92_16, 'know').
is_verb(w92_16).
precedes(s92, w92_15, w92_16).
has_word(s92, w92_17, 'buddy').
is_noun(w92_17).
precedes(s92, w92_16, w92_17).
has_word(s92, w92_19, 'not').
is_negation(w92_19).
precedes(s92, w92_17, w92_19).
has_word(s92, w92_20, 'like').
is_verb(w92_20).
is_positive_word(w92_20).
precedes(s92, w92_19, w92_20).
has_word(s92, w92_22, 'quality').
is_noun(w92_22).
precedes(s92, w92_20, w92_22).
has_word(s92, w92_25, 'pastry').
is_noun(w92_25).
precedes(s92, w92_22, w92_25).
has_word(s92, w92_27, 'worker').
is_noun(w92_27).
precedes(s92, w92_25, w92_27).
has_word(s92, w92_29, 'put').
is_verb(w92_29).
precedes(s92, w92_27, w92_29).
has_word(s92, w92_32, 'pastry').
is_noun(w92_32).
precedes(s92, w92_29, w92_32).
has_word(s92, w92_33, 'look').
is_verb(w92_33).
precedes(s92, w92_32, w92_33).
has_word(s92, w92_34, 'like').
is_positive_word(w92_34).
precedes(s92, w92_33, w92_34).
has_word(s92, w92_35, 'crap').
is_noun(w92_35).
is_negative_word(w92_35).
precedes(s92, w92_34, w92_35).
has_word(s92, w92_37, 'way').
is_noun(w92_37).
precedes(s92, w92_35, w92_37).
has_word(s92, w92_39, 'pricedplz').
precedes(s92, w92_37, w92_39).
has_word(s92, w92_40, 'fix').
is_verb(w92_40).
precedes(s92, w92_39, w92_40).
has_word(s92, w92_42, 'lobster').
is_noun(w92_42).
precedes(s92, w92_40, w92_42).
has_word(s92, w92_43, 'tail').
is_noun(w92_43).
precedes(s92, w92_42, w92_43).
has_pos_word(s92).
has_neg_word(s92).
has_negation_sentence(s92).
more_pos_than_neg(s92).

has_word(s93, w93_0, 'wish').
is_positive_word(w93_0).
has_word(s93, w93_4, 'zero').
precedes(s93, w93_0, w93_4).
has_word(s93, w93_5, 'star').
is_noun(w93_5).
precedes(s93, w93_4, w93_5).
has_word(s93, w93_10, 'add').
is_verb(w93_10).
precedes(s93, w93_5, w93_10).
has_word(s93, w93_13, 'huge').
is_adj(w93_13).
is_positive_word(w93_13).
precedes(s93, w93_10, w93_13).
has_word(s93, w93_14, 'lack').
is_noun(w93_14).
is_negative_word(w93_14).
precedes(s93, w93_13, w93_14).
has_word(s93, w93_16, 'respect').
is_noun(w93_16).
is_positive_word(w93_16).
precedes(s93, w93_14, w93_16).
has_word(s93, w93_18, 'owner').
is_noun(w93_18).
precedes(s93, w93_16, w93_18).
has_word(s93, w93_24, 'customer').
is_noun(w93_24).
precedes(s93, w93_18, w93_24).
has_word(s93, w93_27, 'wait').
is_verb(w93_27).
precedes(s93, w93_24, w93_27).
has_word(s93, w93_29, 'line').
is_noun(w93_29).
precedes(s93, w93_27, w93_29).
has_word(s93, w93_30, '25').
precedes(s93, w93_29, w93_30).
has_word(s93, w93_31, 'minute').
is_noun(w93_31).
precedes(s93, w93_30, w93_31).
has_word(s93, w93_36, '30').
precedes(s93, w93_31, w93_36).
has_word(s93, w93_37, 'minute').
is_noun(w93_37).
precedes(s93, w93_36, w93_37).
has_word(s93, w93_41, 'stuff').
is_noun(w93_41).
precedes(s93, w93_37, w93_41).
has_word(s93, w93_48, 'people').
is_noun(w93_48).
precedes(s93, w93_41, w93_48).
has_word(s93, w93_49, 'did').
is_verb(w93_49).
precedes(s93, w93_48, w93_49).
has_word(s93, w93_50, 'leave').
is_verb(w93_50).
precedes(s93, w93_49, w93_50).
has_word(s93, w93_52, 'feel').
is_verb(w93_52).
precedes(s93, w93_50, w93_52).
has_word(s93, w93_53, 'bad').
is_adj(w93_53).
is_negative_word(w93_53).
precedes(s93, w93_52, w93_53).
has_word(s93, w93_56, 'tourist').
is_noun(w93_56).
precedes(s93, w93_53, w93_56).
has_word(s93, w93_59, 'waste').
is_verb(w93_59).
is_negative_word(w93_59).
precedes(s93, w93_56, w93_59).
has_word(s93, w93_61, 'precious').
is_adj(w93_61).
is_positive_word(w93_61).
precedes(s93, w93_59, w93_61).
has_word(s93, w93_62, 'time').
is_noun(w93_62).
precedes(s93, w93_61, w93_62).
has_word(s93, w93_64, 'vegas').
precedes(s93, w93_62, w93_64).
has_word(s93, w93_66, 'buy').
is_verb(w93_66).
precedes(s93, w93_64, w93_66).
has_word(s93, w93_68, 'crap').
is_noun(w93_68).
is_negative_word(w93_68).
precedes(s93, w93_66, w93_68).
has_word(s93, w93_71, 'sell').
is_verb(w93_71).
precedes(s93, w93_68, w93_71).
has_word(s93, w93_74, 'hire').
is_verb(w93_74).
precedes(s93, w93_71, w93_74).
has_word(s93, w93_76, 'employee').
is_noun(w93_76).
precedes(s93, w93_74, w93_76).
has_word(s93, w93_78, 'pack').
is_verb(w93_78).
precedes(s93, w93_76, w93_78).
has_word(s93, w93_79, 'order').
is_noun(w93_79).
precedes(s93, w93_78, w93_79).
has_word(s93, w93_85, 'intentional').
is_adj(w93_85).
precedes(s93, w93_79, w93_85).
has_word(s93, w93_88, 'people').
is_noun(w93_88).
precedes(s93, w93_85, w93_88).
has_word(s93, w93_89, 'think').
is_verb(w93_89).
precedes(s93, w93_88, w93_89).
has_word(s93, w93_93, 'popular').
is_adj(w93_93).
is_positive_word(w93_93).
precedes(s93, w93_89, w93_93).
has_word(s93, w93_102, 'car').
is_noun(w93_102).
precedes(s93, w93_93, w93_102).
has_word(s93, w93_106, 'bagel').
precedes(s93, w93_102, w93_106).
has_word(s93, w93_107, 'cafe').
precedes(s93, w93_106, w93_107).
has_word(s93, w93_109, 'gps').
is_verb(w93_109).
precedes(s93, w93_107, w93_109).
has_word(s93, w93_116, 'buy').
is_verb(w93_116).
precedes(s93, w93_109, w93_116).
has_word(s93, w93_118, 'carlos').
precedes(s93, w93_116, w93_118).
has_word(s93, w93_121, 'find').
is_verb(w93_121).
precedes(s93, w93_118, w93_121).
has_word(s93, w93_125, 'time').
is_noun(w93_125).
precedes(s93, w93_121, w93_125).
has_word(s93, w93_126, 'well').
is_adv(w93_126).
is_positive_word(w93_126).
precedes(s93, w93_125, w93_126).
has_word(s93, w93_130, 'money').
is_noun(w93_130).
precedes(s93, w93_126, w93_130).
has_pos_word(s93).
has_neg_word(s93).
more_pos_than_neg(s93).

has_word(s94, w94_0, 'omg').
has_word(s94, w94_2, 'wow').
is_positive_word(w94_2).
precedes(s94, w94_0, w94_2).
has_word(s94, w94_3, 'wow').
is_positive_word(w94_3).
precedes(s94, w94_2, w94_3).
has_word(s94, w94_4, 'wow').
is_positive_word(w94_4).
precedes(s94, w94_3, w94_4).
has_word(s94, w94_8, 'customer').
is_noun(w94_8).
precedes(s94, w94_4, w94_8).
has_word(s94, w94_9, 'send').
is_verb(w94_9).
precedes(s94, w94_8, w94_9).
has_word(s94, w94_13, 'box').
is_noun(w94_13).
precedes(s94, w94_9, w94_13).
has_word(s94, w94_15, 'macaroon').
is_noun(w94_15).
precedes(s94, w94_13, w94_15).
has_word(s94, w94_21, 'not').
is_negation(w94_21).
precedes(s94, w94_15, w94_21).
has_word(s94, w94_24, 'macaroon').
is_noun(w94_24).
precedes(s94, w94_21, w94_24).
has_word(s94, w94_25, 'fan').
is_noun(w94_25).
is_positive_word(w94_25).
precedes(s94, w94_24, w94_25).
has_word(s94, w94_30, 'die').
is_verb(w94_30).
is_negative_word(w94_30).
precedes(s94, w94_25, w94_30).
has_word(s94, w94_34, 'mean').
is_verb(w94_34).
precedes(s94, w94_30, w94_34).
has_word(s94, w94_36, 'flavor').
is_noun(w94_36).
precedes(s94, w94_34, w94_36).
has_word(s94, w94_38, 'delicious').
is_adj(w94_38).
is_positive_word(w94_38).
precedes(s94, w94_36, w94_38).
has_word(s94, w94_42, 'never').
is_adv(w94_42).
is_negation(w94_42).
precedes(s94, w94_38, w94_42).
has_word(s94, w94_43, 'hear').
is_verb(w94_43).
precedes(s94, w94_42, w94_43).
has_word(s94, w94_46, 'place').
is_noun(w94_46).
precedes(s94, w94_43, w94_46).
has_word(s94, w94_48, 'apparently').
is_adv(w94_48).
precedes(s94, w94_46, w94_48).
has_word(s94, w94_50, 'pretty').
is_adv(w94_50).
is_positive_word(w94_50).
precedes(s94, w94_48, w94_50).
has_word(s94, w94_51, 'famous').
is_adj(w94_51).
precedes(s94, w94_50, w94_51).
has_word(s94, w94_58, 'sure').
is_adj(w94_58).
is_positive_word(w94_58).
precedes(s94, w94_51, w94_58).
has_word(s94, w94_59, 'go').
is_noun(w94_59).
precedes(s94, w94_58, w94_59).
has_word(s94, w94_60, 'to').
precedes(s94, w94_59, w94_60).
has_word(s94, w94_62, 'order').
is_noun(w94_62).
precedes(s94, w94_60, w94_62).
has_word(s94, w94_65, 'macaroon').
is_noun(w94_65).
precedes(s94, w94_62, w94_65).
has_pos_word(s94).
has_neg_word(s94).
has_negation_sentence(s94).
more_pos_than_neg(s94).

has_word(s95, w95_1, 'place').
is_noun(w95_1).
has_word(s95, w95_3, 'expensive').
is_adj(w95_3).
precedes(s95, w95_1, w95_3).
has_word(s95, w95_6, 'guess').
is_verb(w95_6).
precedes(s95, w95_3, w95_6).
has_word(s95, w95_11, 'vegas').
precedes(s95, w95_6, w95_11).
has_word(s95, w95_13, 'tourist').
is_noun(w95_13).
precedes(s95, w95_11, w95_13).
has_word(s95, w95_15, 'price').
is_noun(w95_15).
precedes(s95, w95_13, w95_15).
has_word(s95, w95_23, 'lobster').
is_noun(w95_23).
precedes(s95, w95_15, w95_23).
has_word(s95, w95_24, 'tail').
is_noun(w95_24).
precedes(s95, w95_23, w95_24).
has_word(s95, w95_26, 'cannoli').
is_noun(w95_26).
precedes(s95, w95_24, w95_26).
has_word(s95, w95_29, 'specialty').
is_noun(w95_29).
precedes(s95, w95_26, w95_29).
has_word(s95, w95_32, 'fantastic').
is_adj(w95_32).
is_positive_word(w95_32).
precedes(s95, w95_29, w95_32).
has_word(s95, w95_34, 'lobster').
is_noun(w95_34).
precedes(s95, w95_32, w95_34).
has_word(s95, w95_35, 'tail').
is_noun(w95_35).
precedes(s95, w95_34, w95_35).
has_word(s95, w95_37, 'like').
is_positive_word(w95_37).
precedes(s95, w95_35, w95_37).
has_word(s95, w95_38, 'croissant').
is_adj(w95_38).
precedes(s95, w95_37, w95_38).
has_word(s95, w95_40, 'pastry').
is_noun(w95_40).
precedes(s95, w95_38, w95_40).
has_word(s95, w95_41, 'cream').
is_noun(w95_41).
precedes(s95, w95_40, w95_41).
has_word(s95, w95_44, 'cannoli').
is_noun(w95_44).
precedes(s95, w95_41, w95_44).
has_word(s95, w95_47, 'ricotta').
is_noun(w95_47).
precedes(s95, w95_44, w95_47).
has_word(s95, w95_48, 'filling').
is_noun(w95_48).
precedes(s95, w95_47, w95_48).
has_word(s95, w95_51, 'sell').
is_verb(w95_51).
precedes(s95, w95_48, w95_51).
has_word(s95, w95_53, 'small').
is_adj(w95_53).
precedes(s95, w95_51, w95_53).
has_word(s95, w95_54, 'box').
is_noun(w95_54).
precedes(s95, w95_53, w95_54).
has_word(s95, w95_56, 'assorted').
is_adj(w95_56).
precedes(s95, w95_54, w95_56).
has_word(s95, w95_57, 'butter').
is_noun(w95_57).
precedes(s95, w95_56, w95_57).
has_word(s95, w95_58, 'cookie').
is_noun(w95_58).
precedes(s95, w95_57, w95_58).
has_word(s95, w95_62, '').
precedes(s95, w95_58, w95_62).
has_word(s95, w95_63, '1000').
precedes(s95, w95_62, w95_63).
has_word(s95, w95_66, 'mean').
is_verb(w95_66).
precedes(s95, w95_63, w95_66).
has_word(s95, w95_67, 'small').
is_adj(w95_67).
precedes(s95, w95_66, w95_67).
has_word(s95, w95_74, 'need').
is_noun(w95_74).
precedes(s95, w95_67, w95_74).
has_pos_word(s95).
more_pos_than_neg(s95).

has_word(s96, w96_0, 'donut').
is_noun(w96_0).
has_word(s96, w96_2, 'look').
is_verb(w96_2).
precedes(s96, w96_0, w96_2).
has_word(s96, w96_4, 'taste').
is_verb(w96_4).
precedes(s96, w96_2, w96_4).
has_word(s96, w96_5, 'good').
is_adj(w96_5).
is_positive_word(w96_5).
precedes(s96, w96_4, w96_5).
has_word(s96, w96_10, 'look').
is_verb(w96_10).
precedes(s96, w96_5, w96_10).
has_word(s96, w96_12, 'employment').
is_noun(w96_12).
precedes(s96, w96_10, w96_12).
has_word(s96, w96_15, 'look').
is_verb(w96_15).
precedes(s96, w96_12, w96_15).
has_word(s96, w96_16, 'away').
is_adv(w96_16).
precedes(s96, w96_15, w96_16).
has_word(s96, w96_19, 'management').
is_noun(w96_19).
precedes(s96, w96_16, w96_19).
has_word(s96, w96_21, 'horrible').
is_adj(w96_21).
is_negative_word(w96_21).
precedes(s96, w96_19, w96_21).
has_word(s96, w96_24, 'not').
is_negation(w96_24).
precedes(s96, w96_21, w96_24).
has_word(s96, w96_25, 'pay').
is_verb(w96_25).
precedes(s96, w96_24, w96_25).
has_word(s96, w96_27, 'staff').
is_noun(w96_27).
precedes(s96, w96_25, w96_27).
has_word(s96, w96_32, 'work').
is_noun(w96_32).
precedes(s96, w96_27, w96_32).
has_word(s96, w96_35, 'especially').
is_adv(w96_35).
precedes(s96, w96_32, w96_35).
has_word(s96, w96_37, 'baker').
is_noun(w96_37).
precedes(s96, w96_35, w96_37).
has_word(s96, w96_43, 'incident').
is_noun(w96_43).
precedes(s96, w96_37, w96_43).
has_word(s96, w96_47, 'not').
is_negation(w96_47).
precedes(s96, w96_43, w96_47).
has_word(s96, w96_48, 'pay').
is_verb(w96_48).
precedes(s96, w96_47, w96_48).
has_word(s96, w96_50, 'staff').
is_noun(w96_50).
precedes(s96, w96_48, w96_50).
has_word(s96, w96_56, 'overtime').
is_noun(w96_56).
precedes(s96, w96_50, w96_56).
has_word(s96, w96_57, 'hour').
is_noun(w96_57).
precedes(s96, w96_56, w96_57).
has_word(s96, w96_60, 'force').
is_verb(w96_60).
precedes(s96, w96_57, w96_60).
has_word(s96, w96_62, 'work').
is_verb(w96_62).
precedes(s96, w96_60, w96_62).
has_word(s96, w96_64, 'ridiculous').
is_adj(w96_64).
is_negative_word(w96_64).
precedes(s96, w96_62, w96_64).
has_word(s96, w96_65, 'working').
is_noun(w96_65).
precedes(s96, w96_64, w96_65).
has_word(s96, w96_66, 'environment').
is_noun(w96_66).
precedes(s96, w96_65, w96_66).
has_word(s96, w96_70, 'tip').
is_noun(w96_70).
precedes(s96, w96_66, w96_70).
has_word(s96, w96_73, 'fellow').
is_adj(w96_73).
precedes(s96, w96_70, w96_73).
has_word(s96, w96_74, 'past').
is_adj(w96_74).
precedes(s96, w96_73, w96_74).
has_word(s96, w96_75, 'worker').
is_noun(w96_75).
precedes(s96, w96_74, w96_75).
has_word(s96, w96_79, 'donut').
is_noun(w96_79).
precedes(s96, w96_75, w96_79).
has_word(s96, w96_82, 'morning').
is_noun(w96_82).
precedes(s96, w96_79, w96_82).
has_word(s96, w96_87, 'taste').
is_verb(w96_87).
precedes(s96, w96_82, w96_87).
has_word(s96, w96_88, 'old').
is_adj(w96_88).
precedes(s96, w96_87, w96_88).
has_word(s96, w96_90, 'stale').
is_adj(w96_90).
precedes(s96, w96_88, w96_90).
has_word(s96, w96_93, 'end').
is_noun(w96_93).
precedes(s96, w96_90, w96_93).
has_word(s96, w96_96, 'day').
is_noun(w96_96).
precedes(s96, w96_93, w96_96).
has_pos_word(s96).
has_neg_word(s96).
has_negation_sentence(s96).
more_neg_than_pos(s96).

has_word(s97, w97_1, 'sign').
is_verb(w97_1).
has_word(s97, w97_5, 'perk').
is_noun(w97_5).
precedes(s97, w97_1, w97_5).
has_word(s97, w97_7, 'receive').
is_verb(w97_7).
precedes(s97, w97_5, w97_7).
has_word(s97, w97_9, 'free').
is_adj(w97_9).
is_positive_word(w97_9).
precedes(s97, w97_7, w97_9).
has_word(s97, w97_10, 'cupcake').
is_noun(w97_10).
precedes(s97, w97_9, w97_10).
has_word(s97, w97_13, 'birthday').
is_noun(w97_13).
precedes(s97, w97_10, w97_13).
has_word(s97, w97_16, 'choose').
is_verb(w97_16).
precedes(s97, w97_13, w97_16).
has_word(s97, w97_18, 'carrot').
is_noun(w97_18).
precedes(s97, w97_16, w97_18).
has_word(s97, w97_19, 'cake').
is_noun(w97_19).
precedes(s97, w97_18, w97_19).
has_word(s97, w97_20, 'cupcake').
is_noun(w97_20).
precedes(s97, w97_19, w97_20).
has_word(s97, w97_24, 'delicious').
is_adj(w97_24).
is_positive_word(w97_24).
precedes(s97, w97_20, w97_24).
has_word(s97, w97_29, 'sure').
is_adj(w97_29).
is_positive_word(w97_29).
precedes(s97, w97_24, w97_29).
has_word(s97, w97_34, 'purchase').
is_verb(w97_34).
precedes(s97, w97_29, w97_34).
has_word(s97, w97_36, 'cupcake').
is_noun(w97_36).
precedes(s97, w97_34, w97_36).
has_word(s97, w97_41, 'locate').
is_verb(w97_41).
precedes(s97, w97_36, w97_41).
has_word(s97, w97_42, 'right').
is_adv(w97_42).
precedes(s97, w97_41, w97_42).
has_word(s97, w97_45, 'ferris').
precedes(s97, w97_42, w97_45).
has_word(s97, w97_46, 'wheel').
is_noun(w97_46).
precedes(s97, w97_45, w97_46).
has_pos_word(s97).
more_pos_than_neg(s97).

has_word(s98, w98_4, 'fan').
is_noun(w98_4).
is_positive_word(w98_4).
has_word(s98, w98_6, 'carlo').
precedes(s98, w98_4, w98_6).
has_word(s98, w98_11, 'cake').
precedes(s98, w98_6, w98_11).
has_word(s98, w98_12, 'boss').
precedes(s98, w98_11, w98_12).
has_word(s98, w98_16, 'pretty').
is_adv(w98_16).
is_positive_word(w98_16).
precedes(s98, w98_12, w98_16).
has_word(s98, w98_17, 'excited').
is_adj(w98_17).
is_positive_word(w98_17).
precedes(s98, w98_16, w98_17).
has_word(s98, w98_19, 'try').
is_verb(w98_19).
precedes(s98, w98_17, w98_19).
has_word(s98, w98_21, 'pastry').
is_noun(w98_21).
precedes(s98, w98_19, w98_21).
has_word(s98, w98_24, 'vegas').
precedes(s98, w98_21, w98_24).
has_word(s98, w98_28, 'locate').
is_verb(w98_28).
precedes(s98, w98_24, w98_28).
has_word(s98, w98_29, 'inside').
precedes(s98, w98_28, w98_29).
has_word(s98, w98_32, 'venetian').
precedes(s98, w98_29, w98_32).
has_word(s98, w98_36, 'restaurant').
is_noun(w98_36).
precedes(s98, w98_32, w98_36).
has_word(s98, w98_39, 'get').
is_verb(w98_39).
precedes(s98, w98_36, w98_39).
has_word(s98, w98_43, 'saturday').
precedes(s98, w98_39, w98_43).
has_word(s98, w98_44, 'night').
is_noun(w98_44).
precedes(s98, w98_43, w98_44).
has_word(s98, w98_46, '10').
precedes(s98, w98_44, w98_46).
has_word(s98, w98_47, 'pm').
is_noun(w98_47).
precedes(s98, w98_46, w98_47).
has_word(s98, w98_53, 'small').
is_adj(w98_53).
precedes(s98, w98_47, w98_53).
has_word(s98, w98_54, 'line').
is_noun(w98_54).
precedes(s98, w98_53, w98_54).
has_word(s98, w98_57, 'wait').
is_noun(w98_57).
precedes(s98, w98_54, w98_57).
has_word(s98, w98_59, 'not').
is_negation(w98_59).
precedes(s98, w98_57, w98_59).
has_word(s98, w98_61, 'bad').
is_adj(w98_61).
is_negative_word(w98_61).
precedes(s98, w98_59, w98_61).
has_word(s98, w98_65, 'recommend').
is_verb(w98_65).
is_positive_word(w98_65).
precedes(s98, w98_61, w98_65).
has_word(s98, w98_66, 'not').
is_negation(w98_66).
precedes(s98, w98_65, w98_66).
has_word(s98, w98_67, 'come').
is_verb(w98_67).
precedes(s98, w98_66, w98_67).
has_word(s98, w98_70, 'time').
is_noun(w98_70).
precedes(s98, w98_67, w98_70).
has_word(s98, w98_78, 'thing').
is_noun(w98_78).
precedes(s98, w98_70, w98_78).
has_word(s98, w98_81, 'want').
is_verb(w98_81).
precedes(s98, w98_78, w98_81).
has_word(s98, w98_83, 'try').
is_verb(w98_83).
precedes(s98, w98_81, w98_83).
has_word(s98, w98_87, 'popular').
is_adj(w98_87).
is_positive_word(w98_87).
precedes(s98, w98_83, w98_87).
has_word(s98, w98_88, 'item').
is_noun(w98_88).
precedes(s98, w98_87, w98_88).
has_word(s98, w98_90, 'lobster').
precedes(s98, w98_88, w98_90).
has_word(s98, w98_91, 'tail').
precedes(s98, w98_90, w98_91).
has_word(s98, w98_93, 'canoli').
precedes(s98, w98_91, w98_93).
has_word(s98, w98_97, 'selection').
is_noun(w98_97).
precedes(s98, w98_93, w98_97).
has_word(s98, w98_99, 'pretty').
is_adv(w98_99).
is_positive_word(w98_99).
precedes(s98, w98_97, w98_99).
has_word(s98, w98_100, 'limited').
is_adj(w98_100).
precedes(s98, w98_99, w98_100).
has_word(s98, w98_103, 'time').
is_noun(w98_103).
precedes(s98, w98_100, w98_103).
has_word(s98, w98_107, 'get').
is_verb(w98_107).
precedes(s98, w98_103, w98_107).
has_word(s98, w98_109, 'california').
precedes(s98, w98_107, w98_109).
has_word(s98, w98_110, 'cheesecake').
precedes(s98, w98_109, w98_110).
has_word(s98, w98_113, 'order').
is_noun(w98_113).
precedes(s98, w98_110, w98_113).
has_word(s98, w98_115, 'pay').
is_verb(w98_115).
precedes(s98, w98_113, w98_115).
has_word(s98, w98_120, 'wait').
is_verb(w98_120).
precedes(s98, w98_115, w98_120).
has_word(s98, w98_122, '10').
precedes(s98, w98_120, w98_122).
has_word(s98, w98_123, 'minute').
is_noun(w98_123).
precedes(s98, w98_122, w98_123).
has_word(s98, w98_125, 'pickup').
is_verb(w98_125).
precedes(s98, w98_123, w98_125).
has_word(s98, w98_127, 'order').
is_noun(w98_127).
precedes(s98, w98_125, w98_127).
has_word(s98, w98_131, 'not').
is_negation(w98_131).
precedes(s98, w98_127, w98_131).
has_word(s98, w98_133, 'understand').
is_verb(w98_133).
precedes(s98, w98_131, w98_133).
has_word(s98, w98_142, 'box').
is_verb(w98_142).
precedes(s98, w98_133, w98_142).
has_word(s98, w98_144, 'cheesecake').
precedes(s98, w98_142, w98_144).
has_word(s98, w98_147, 'cheesecake').
is_noun(w98_147).
precedes(s98, w98_144, w98_147).
has_word(s98, w98_150, 'alight').
is_adj(w98_150).
precedes(s98, w98_147, w98_150).
has_word(s98, w98_152, 'definitely').
is_adv(w98_152).
is_positive_word(w98_152).
precedes(s98, w98_150, w98_152).
has_word(s98, w98_153, 'not').
is_negation(w98_153).
precedes(s98, w98_152, w98_153).
has_word(s98, w98_154, 'worth').
is_adj(w98_154).
precedes(s98, w98_153, w98_154).
has_word(s98, w98_156, 'price').
is_noun(w98_156).
precedes(s98, w98_154, w98_156).
has_word(s98, w98_158, '').
precedes(s98, w98_156, w98_158).
has_word(s98, w98_159, '11').
precedes(s98, w98_158, w98_159).
has_word(s98, w98_166, 'come').
is_verb(w98_166).
precedes(s98, w98_159, w98_166).
has_word(s98, w98_169, 'try').
is_verb(w98_169).
precedes(s98, w98_166, w98_169).
has_word(s98, w98_171, 'lobster').
is_noun(w98_171).
precedes(s98, w98_169, w98_171).
has_word(s98, w98_172, 'tail').
is_noun(w98_172).
precedes(s98, w98_171, w98_172).
has_word(s98, w98_174, 'canoli').
is_noun(w98_174).
precedes(s98, w98_172, w98_174).
has_word(s98, w98_177, 'not').
is_negation(w98_177).
precedes(s98, w98_174, w98_177).
has_word(s98, w98_178, 'wow').
is_verb(w98_178).
is_positive_word(w98_178).
precedes(s98, w98_177, w98_178).
has_word(s98, w98_184, 'experience').
is_noun(w98_184).
precedes(s98, w98_178, w98_184).
has_pos_word(s98).
has_neg_word(s98).
has_negation_sentence(s98).
more_pos_than_neg(s98).

has_word(s99, w99_0, 'dont').
is_verb(w99_0).
has_word(s99, w99_4, 'spinach').
is_noun(w99_4).
precedes(s99, w99_0, w99_4).
has_word(s99, w99_5, 'shrimp').
is_noun(w99_5).
precedes(s99, w99_4, w99_5).
has_word(s99, w99_6, 'sandwich').
is_noun(w99_6).
precedes(s99, w99_5, w99_6).
has_word(s99, w99_9, 'super').
is_adv(w99_9).
is_positive_word(w99_9).
precedes(s99, w99_6, w99_9).
has_word(s99, w99_10, 'sick').
is_adj(w99_10).
is_negative_word(w99_10).
precedes(s99, w99_9, w99_10).
has_word(s99, w99_12, 'end').
is_verb(w99_12).
precedes(s99, w99_10, w99_12).
has_word(s99, w99_14, 'ruin').
is_verb(w99_14).
is_negative_word(w99_14).
precedes(s99, w99_12, w99_14).
has_word(s99, w99_16, 'birthday').
is_noun(w99_16).
precedes(s99, w99_14, w99_16).
has_word(s99, w99_19, 'need').
is_verb(w99_19).
precedes(s99, w99_16, w99_19).
has_word(s99, w99_22, 'near').
precedes(s99, w99_19, w99_22).
has_word(s99, w99_24, 'bathroom').
is_noun(w99_24).
precedes(s99, w99_22, w99_24).
has_word(s99, w99_26, 'save').
is_verb(w99_26).
is_positive_word(w99_26).
precedes(s99, w99_24, w99_26).
has_word(s99, w99_28, 'money').
is_noun(w99_28).
precedes(s99, w99_26, w99_28).
has_word(s99, w99_31, 'toilet').
is_noun(w99_31).
precedes(s99, w99_28, w99_31).
has_pos_word(s99).
has_neg_word(s99).


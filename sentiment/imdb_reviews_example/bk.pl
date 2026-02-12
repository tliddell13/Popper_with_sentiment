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

has_word(s0, w0_7, 'theft').
is_noun(w0_7).
has_word(s0, w0_10, 'time').
is_noun(w0_10).
precedes(s0, w0_7, w0_10).
has_word(s0, w0_13, 'take').
is_verb(w0_13).
precedes(s0, w0_10, w0_13).
has_word(s0, w0_17, 'movie').
is_noun(w0_17).
precedes(s0, w0_13, w0_17).
has_word(s0, w0_24, 'horrible').
is_adj(w0_24).
is_negative_word(w0_24).
precedes(s0, w0_17, w0_24).
has_word(s0, w0_25, 'experience').
is_noun(w0_25).
precedes(s0, w0_24, w0_25).
has_word(s0, w0_27, 'fay').
precedes(s0, w0_25, w0_27).
has_word(s0, w0_28, 'ann').
precedes(s0, w0_27, w0_28).
has_word(s0, w0_29, 'lee').
precedes(s0, w0_28, w0_29).
has_word(s0, w0_32, 'terrible').
is_adj(w0_32).
is_negative_word(w0_32).
precedes(s0, w0_29, w0_32).
has_word(s0, w0_33, 'actress').
is_noun(w0_33).
precedes(s0, w0_32, w0_33).
has_word(s0, w0_36, 'unconvincing').
is_adj(w0_36).
precedes(s0, w0_33, w0_36).
has_word(s0, w0_39, 'movie').
is_noun(w0_39).
precedes(s0, w0_36, w0_39).
has_word(s0, w0_41, 'larryjoe76').
is_adj(w0_41).
precedes(s0, w0_39, w0_41).
has_word(s0, w0_43, 'obviously').
is_adv(w0_43).
precedes(s0, w0_41, w0_43).
has_word(s0, w0_45, 'shill').
is_adj(w0_45).
precedes(s0, w0_43, w0_45).
has_word(s0, w0_46, 'reviewer').
is_noun(w0_46).
precedes(s0, w0_45, w0_46).
has_word(s0, w0_49, 'plot').
is_noun(w0_49).
precedes(s0, w0_46, w0_49).
has_word(s0, w0_51, 'thin').
is_adj(w0_51).
precedes(s0, w0_49, w0_51).
has_word(s0, w0_58, 'cantonese').
is_adj(w0_58).
precedes(s0, w0_51, w0_58).
has_word(s0, w0_59, 'dialog').
is_noun(w0_59).
precedes(s0, w0_58, w0_59).
has_word(s0, w0_61, 'not').
is_negation(w0_61).
precedes(s0, w0_59, w0_61).
has_word(s0, w0_62, 'funny').
is_adj(w0_62).
is_positive_word(w0_62).
precedes(s0, w0_61, w0_62).
has_word(s0, w0_66, 'movie').
is_noun(w0_66).
precedes(s0, w0_62, w0_66).
has_word(s0, w0_69, 'perilbr').
is_noun(w0_69).
precedes(s0, w0_66, w0_69).
has_word(s0, w0_70, 'br').
is_noun(w0_70).
precedes(s0, w0_69, w0_70).
has_word(s0, w0_71, 'david').
precedes(s0, w0_70, w0_71).
has_word(s0, w0_72, 'tang').
precedes(s0, w0_71, w0_72).
has_word(s0, w0_74, 'shanghai').
precedes(s0, w0_72, w0_74).
has_word(s0, w0_75, 'tang').
precedes(s0, w0_74, w0_75).
has_word(s0, w0_80, 'movie').
is_noun(w0_80).
precedes(s0, w0_75, w0_80).
has_word(s0, w0_83, 'little').
is_adj(w0_83).
precedes(s0, w0_80, w0_83).
has_word(s0, w0_86, 'revenue').
is_noun(w0_86).
precedes(s0, w0_83, w0_86).
has_word(s0, w0_88, 'movie').
is_noun(w0_88).
precedes(s0, w0_86, w0_88).
has_word(s0, w0_90, 'generate').
is_verb(w0_90).
precedes(s0, w0_88, w0_90).
has_word(s0, w0_93, 'banal').
is_adj(w0_93).
precedes(s0, w0_90, w0_93).
has_word(s0, w0_94, 'plot').
is_noun(w0_94).
precedes(s0, w0_93, w0_94).
has_word(s0, w0_95, 'attempt').
is_noun(w0_95).
precedes(s0, w0_94, w0_95).
has_word(s0, w0_97, 'compete').
is_verb(w0_97).
precedes(s0, w0_95, w0_97).
has_word(s0, w0_100, 'rom').
is_noun(w0_100).
precedes(s0, w0_97, w0_100).
has_word(s0, w0_102, 'com').
is_noun(w0_102).
precedes(s0, w0_100, w0_102).
has_word(s0, w0_108, 'blend').
is_verb(w0_108).
precedes(s0, w0_102, w0_108).
has_word(s0, w0_111, 'scenery').
is_noun(w0_111).
precedes(s0, w0_108, w0_111).
has_word(s0, w0_115, 'like').
is_positive_word(w0_115).
precedes(s0, w0_111, w0_115).
has_word(s0, w0_116, 'watch').
is_verb(w0_116).
precedes(s0, w0_115, w0_116).
has_word(s0, w0_117, 'paint').
is_noun(w0_117).
precedes(s0, w0_116, w0_117).
has_word(s0, w0_118, 'dry').
is_adj(w0_118).
precedes(s0, w0_117, w0_118).
has_word(s0, w0_120, '').
precedes(s0, w0_118, w0_120).
has_word(s0, w0_121, 'br').
precedes(s0, w0_120, w0_121).
has_word(s0, w0_122, 'br').
precedes(s0, w0_121, w0_122).
has_word(s0, w0_123, 'in').
precedes(s0, w0_122, w0_123).
has_word(s0, w0_124, 'short').
is_adv(w0_124).
precedes(s0, w0_123, w0_124).
has_word(s0, w0_126, 'movie').
is_noun(w0_126).
precedes(s0, w0_124, w0_126).
has_word(s0, w0_129, 'total').
is_adj(w0_129).
precedes(s0, w0_126, w0_129).
has_word(s0, w0_130, 'waste').
is_noun(w0_130).
is_negative_word(w0_130).
precedes(s0, w0_129, w0_130).
has_word(s0, w0_132, 'time').
is_noun(w0_132).
precedes(s0, w0_130, w0_132).
has_word(s0, w0_134, 'space').
is_noun(w0_134).
precedes(s0, w0_132, w0_134).
has_word(s0, w0_138, 'see').
is_verb(w0_138).
precedes(s0, w0_134, w0_138).
has_word(s0, w0_139, 'well').
is_adj(w0_139).
is_positive_word(w0_139).
precedes(s0, w0_138, w0_139).
has_word(s0, w0_140, 'movie').
is_noun(w0_140).
precedes(s0, w0_139, w0_140).
has_word(s0, w0_142, 'youtube').
is_noun(w0_142).
precedes(s0, w0_140, w0_142).
has_pos_word(s0).
has_neg_word(s0).
has_negation_sentence(s0).

has_word(s1, w1_2, 'let').
is_verb(w1_2).
has_word(s1, w1_6, 'start').
is_verb(w1_6).
precedes(s1, w1_2, w1_6).
has_word(s1, w1_9, 'intriguing').
is_adj(w1_9).
precedes(s1, w1_6, w1_9).
has_word(s1, w1_10, 'mystery').
is_noun(w1_10).
precedes(s1, w1_9, w1_10).
has_word(s1, w1_12, 'interesting').
is_adj(w1_12).
is_positive_word(w1_12).
precedes(s1, w1_10, w1_12).
has_word(s1, w1_13, 'character').
is_noun(w1_13).
precedes(s1, w1_12, w1_13).
has_word(s1, w1_15, 'admittedly').
is_adv(w1_15).
precedes(s1, w1_13, w1_15).
has_word(s1, w1_17, 'move').
is_verb(w1_17).
precedes(s1, w1_15, w1_17).
has_word(s1, w1_21, 'speed').
is_noun(w1_21).
precedes(s1, w1_17, w1_21).
has_word(s1, w1_24, 'snail').
is_noun(w1_24).
precedes(s1, w1_21, w1_24).
has_word(s1, w1_30, 'grip').
is_verb(w1_30).
precedes(s1, w1_24, w1_30).
has_word(s1, w1_32, 'keep').
is_verb(w1_32).
precedes(s1, w1_30, w1_32).
has_word(s1, w1_33, 'watchingbr').
is_noun(w1_33).
precedes(s1, w1_32, w1_33).
has_word(s1, w1_34, 'br').
precedes(s1, w1_33, w1_34).
has_word(s1, w1_35, 'david').
precedes(s1, w1_34, w1_35).
has_word(s1, w1_36, 'morrissey').
precedes(s1, w1_35, w1_36).
has_word(s1, w1_39, 'good').
is_adj(w1_39).
is_positive_word(w1_39).
precedes(s1, w1_36, w1_39).
has_word(s1, w1_40, 'value').
is_noun(w1_40).
is_positive_word(w1_40).
precedes(s1, w1_39, w1_40).
has_word(s1, w1_43, 'suranne').
precedes(s1, w1_40, w1_43).
has_word(s1, w1_44, 'jones').
precedes(s1, w1_43, w1_44).
has_word(s1, w1_46, 'good').
is_adj(w1_46).
is_positive_word(w1_46).
precedes(s1, w1_44, w1_46).
has_word(s1, w1_47, 'lead').
is_noun(w1_47).
precedes(s1, w1_46, w1_47).
has_word(s1, w1_50, 'muslim').
is_adj(w1_50).
precedes(s1, w1_47, w1_50).
has_word(s1, w1_51, 'aspect').
is_noun(w1_51).
precedes(s1, w1_50, w1_51).
has_word(s1, w1_54, 'interesting').
is_adj(w1_54).
is_positive_word(w1_54).
precedes(s1, w1_51, w1_54).
has_word(s1, w1_58, 'tantalise').
is_verb(w1_58).
precedes(s1, w1_54, w1_58).
has_word(s1, w1_60, 'possible').
is_adj(w1_60).
precedes(s1, w1_58, w1_60).
has_word(s1, w1_61, 'terrorist').
is_noun(w1_61).
is_negative_word(w1_61).
precedes(s1, w1_60, w1_61).
has_word(s1, w1_62, 'connectionsbr').
precedes(s1, w1_61, w1_62).
has_word(s1, w1_63, 'br').
precedes(s1, w1_62, w1_63).
has_word(s1, w1_64, 'but').
precedes(s1, w1_63, w1_64).
has_word(s1, w1_66, 'morrissey').
precedes(s1, w1_64, w1_66).
has_word(s1, w1_68, 'character').
is_noun(w1_68).
precedes(s1, w1_66, w1_68).
has_word(s1, w1_70, 'kill').
is_verb(w1_70).
is_negative_word(w1_70).
precedes(s1, w1_68, w1_70).
has_word(s1, w1_75, 'air').
is_noun(w1_75).
precedes(s1, w1_70, w1_75).
has_word(s1, w1_76, 'leave').
is_verb(w1_76).
precedes(s1, w1_75, w1_76).
has_word(s1, w1_78, 'balloon').
is_noun(w1_78).
precedes(s1, w1_76, w1_78).
has_word(s1, w1_82, 'episode').
is_noun(w1_82).
precedes(s1, w1_78, w1_82).
has_word(s1, w1_84, 'dull').
is_adj(w1_84).
is_negative_word(w1_84).
precedes(s1, w1_82, w1_84).
has_word(s1, w1_86, 'dull').
is_adj(w1_86).
is_negative_word(w1_86).
precedes(s1, w1_84, w1_86).
has_word(s1, w1_88, 'dull').
is_adj(w1_88).
is_negative_word(w1_88).
precedes(s1, w1_86, w1_88).
has_word(s1, w1_92, 'thing').
is_noun(w1_92).
precedes(s1, w1_88, w1_92).
has_word(s1, w1_93, 'turn').
is_verb(w1_93).
precedes(s1, w1_92, w1_93).
has_word(s1, w1_98, 'small').
is_adj(w1_98).
precedes(s1, w1_93, w1_98).
has_word(s1, w1_99, 'beer').
is_noun(w1_99).
precedes(s1, w1_98, w1_99).
has_word(s1, w1_102, 'dnouement').
is_noun(w1_102).
precedes(s1, w1_99, w1_102).
has_word(s1, w1_104, 'unbelievably').
is_adv(w1_104).
precedes(s1, w1_102, w1_104).
has_word(s1, w1_105, 'feeblebr').
is_noun(w1_105).
precedes(s1, w1_104, w1_105).
has_word(s1, w1_106, 'br').
precedes(s1, w1_105, w1_106).
has_word(s1, w1_107, 'five').
is_adj(w1_107).
precedes(s1, w1_106, w1_107).
has_word(s1, w1_108, 'hour').
is_noun(w1_108).
precedes(s1, w1_107, w1_108).
has_word(s1, w1_111, 'life').
is_noun(w1_111).
precedes(s1, w1_108, w1_111).
has_word(s1, w1_116, 'advice').
is_noun(w1_116).
precedes(s1, w1_111, w1_116).
has_word(s1, w1_118, 'watch').
is_verb(w1_118).
precedes(s1, w1_116, w1_118).
has_word(s1, w1_119, 'paint').
is_noun(w1_119).
precedes(s1, w1_118, w1_119).
has_word(s1, w1_120, 'dry').
is_verb(w1_120).
precedes(s1, w1_119, w1_120).
has_word(s1, w1_121, 'instead').
is_adv(w1_121).
precedes(s1, w1_120, w1_121).
has_pos_word(s1).
has_neg_word(s1).

has_word(s2, w2_1, 'get').
is_verb(w2_1).
has_word(s2, w2_4, 'laugh').
is_noun(w2_4).
is_positive_word(w2_4).
precedes(s2, w2_1, w2_4).
has_word(s2, w2_13, 'lot').
is_noun(w2_13).
precedes(s2, w2_4, w2_13).
has_word(s2, w2_17, 'call').
is_verb(w2_17).
precedes(s2, w2_13, w2_17).
has_word(s2, w2_18, 'comedy').
is_noun(w2_18).
is_positive_word(w2_18).
precedes(s2, w2_17, w2_18).
has_word(s2, w2_21, 'big').
is_adj(w2_21).
precedes(s2, w2_18, w2_21).
has_word(s2, w2_22, 'ship').
is_noun(w2_22).
precedes(s2, w2_21, w2_22).
has_word(s2, w2_25, 'knockout').
is_noun(w2_25).
precedes(s2, w2_22, w2_25).
has_word(s2, w2_27, 'get').
is_verb(w2_27).
precedes(s2, w2_25, w2_27).
has_word(s2, w2_31, 'lot').
is_noun(w2_31).
precedes(s2, w2_27, w2_31).
has_word(s2, w2_35, 'scenery').
is_noun(w2_35).
precedes(s2, w2_31, w2_35).
has_word(s2, w2_37, 'fun').
is_adj(w2_37).
is_positive_word(w2_37).
precedes(s2, w2_35, w2_37).
has_word(s2, w2_41, 'get').
is_verb(w2_41).
precedes(s2, w2_37, w2_41).
has_word(s2, w2_46, 'dyan').
precedes(s2, w2_41, w2_46).
has_word(s2, w2_47, 'cannon').
precedes(s2, w2_46, w2_47).
has_word(s2, w2_49, 'curve').
is_noun(w2_49).
precedes(s2, w2_47, w2_49).
has_word(s2, w2_53, 'not').
is_negation(w2_53).
precedes(s2, w2_49, w2_53).
has_word(s2, w2_55, 'height').
is_noun(w2_55).
precedes(s2, w2_53, w2_55).
has_word(s2, w2_57, 'lemmon').
precedes(s2, w2_55, w2_57).
has_word(s2, w2_60, 'mattheau').
precedes(s2, w2_57, w2_60).
has_word(s2, w2_62, 'career').
is_noun(w2_62).
precedes(s2, w2_60, w2_62).
has_word(s2, w2_67, 'not').
is_negation(w2_67).
precedes(s2, w2_62, w2_67).
has_word(s2, w2_69, 'total').
is_adj(w2_69).
precedes(s2, w2_67, w2_69).
has_word(s2, w2_70, 'dog').
is_noun(w2_70).
precedes(s2, w2_69, w2_70).
has_word(s2, w2_73, 'suggest').
is_verb(w2_73).
precedes(s2, w2_70, w2_73).
has_pos_word(s2).
has_negation_sentence(s2).
more_pos_than_neg(s2).

has_word(s3, w3_3, 'spoiler').
is_noun(w3_3).
has_word(s3, w3_8, 'movie').
is_noun(w3_8).
precedes(s3, w3_3, w3_8).
has_word(s3, w3_10, 'call').
is_verb(w3_10).
precedes(s3, w3_8, w3_10).
has_word(s3, w3_11, 'eaten').
is_noun(w3_11).
precedes(s3, w3_10, w3_11).
has_word(s3, w3_12, 'alive').
is_positive_word(w3_12).
precedes(s3, w3_11, w3_12).
has_word(s3, w3_16, 'uk').
precedes(s3, w3_12, w3_16).
has_word(s3, w3_19, 'possibly').
is_adv(w3_19).
precedes(s3, w3_16, w3_19).
has_word(s3, w3_21, 'bad').
is_adj(w3_21).
is_negative_word(w3_21).
precedes(s3, w3_19, w3_21).
has_word(s3, w3_22, 'film').
is_noun(w3_22).
precedes(s3, w3_21, w3_22).
has_word(s3, w3_27, 'brilliant').
is_adj(w3_27).
is_positive_word(w3_27).
precedes(s3, w3_22, w3_27).
has_word(s3, w3_33, 'sexy').
is_adj(w3_33).
is_positive_word(w3_33).
precedes(s3, w3_27, w3_33).
has_word(s3, w3_34, 'rich').
is_adj(w3_34).
is_positive_word(w3_34).
precedes(s3, w3_33, w3_34).
has_word(s3, w3_35, 'girl').
is_noun(w3_35).
precedes(s3, w3_34, w3_35).
has_word(s3, w3_36, 'team').
is_noun(w3_36).
precedes(s3, w3_35, w3_36).
has_word(s3, w3_40, 'rugged').
is_adj(w3_40).
precedes(s3, w3_36, w3_40).
has_word(s3, w3_41, 'action').
is_noun(w3_41).
precedes(s3, w3_40, w3_41).
has_word(s3, w3_42, 'man').
is_noun(w3_42).
precedes(s3, w3_41, w3_42).
has_word(s3, w3_44, 'search').
is_verb(w3_44).
precedes(s3, w3_42, w3_44).
has_word(s3, w3_47, 'sister').
is_noun(w3_47).
precedes(s3, w3_44, w3_47).
has_word(s3, w3_50, 'new').
precedes(s3, w3_47, w3_50).
has_word(s3, w3_51, 'guinea').
precedes(s3, w3_50, w3_51).
has_word(s3, w3_52, 'jungle').
is_noun(w3_52).
precedes(s3, w3_51, w3_52).
has_word(s3, w3_55, 'follow').
is_verb(w3_55).
precedes(s3, w3_52, w3_55).
has_word(s3, w3_58, 'unspeakably').
is_adv(w3_58).
precedes(s3, w3_55, w3_58).
has_word(s3, w3_59, 'crap').
is_noun(w3_59).
is_negative_word(w3_59).
precedes(s3, w3_58, w3_59).
has_word(s3, w3_60, 'mixture').
is_noun(w3_60).
precedes(s3, w3_59, w3_60).
has_word(s3, w3_62, 'cannibalism').
is_noun(w3_62).
precedes(s3, w3_60, w3_62).
has_word(s3, w3_64, 'insane').
is_adj(w3_64).
is_negative_word(w3_64).
precedes(s3, w3_62, w3_64).
has_word(s3, w3_65, 'cult').
is_noun(w3_65).
precedes(s3, w3_64, w3_65).
has_word(s3, w3_67, 'religious').
is_adj(w3_67).
precedes(s3, w3_65, w3_67).
has_word(s3, w3_68, 'maniacs').
is_noun(w3_68).
is_negative_word(w3_68).
precedes(s3, w3_67, w3_68).
has_word(s3, w3_73, 'see').
is_verb(w3_73).
precedes(s3, w3_68, w3_73).
has_word(s3, w3_76, 'believe').
is_verb(w3_76).
precedes(s3, w3_73, w3_76).
has_word(s3, w3_79, 'cannibalism').
is_noun(w3_79).
precedes(s3, w3_76, w3_79).
has_word(s3, w3_80, 'scene').
is_noun(w3_80).
precedes(s3, w3_79, w3_80).
has_word(s3, w3_83, 'horrific').
is_adj(w3_83).
is_negative_word(w3_83).
precedes(s3, w3_80, w3_83).
has_word(s3, w3_87, 'badly').
is_adv(w3_87).
is_negative_word(w3_87).
precedes(s3, w3_83, w3_87).
has_word(s3, w3_88, 'stage').
is_verb(w3_88).
precedes(s3, w3_87, w3_88).
has_word(s3, w3_90, 'act').
is_verb(w3_90).
precedes(s3, w3_88, w3_90).
has_word(s3, w3_93, 'prove').
is_verb(w3_93).
precedes(s3, w3_90, w3_93).
has_word(s3, w3_95, 'amusing').
is_adj(w3_95).
is_positive_word(w3_95).
precedes(s3, w3_93, w3_95).
has_word(s3, w3_98, 'cast').
is_noun(w3_98).
precedes(s3, w3_95, w3_98).
has_word(s3, w3_100, 'awful').
is_adj(w3_100).
is_negative_word(w3_100).
precedes(s3, w3_98, w3_100).
has_word(s3, w3_103, 'janet').
precedes(s3, w3_100, w3_103).
has_word(s3, w3_104, 'agren').
precedes(s3, w3_103, w3_104).
has_word(s3, w3_107, 'female').
is_adj(w3_107).
precedes(s3, w3_104, w3_107).
has_word(s3, w3_108, 'lead').
is_noun(w3_108).
precedes(s3, w3_107, w3_108).
has_word(s3, w3_111, 'excellent').
is_adj(w3_111).
is_positive_word(w3_111).
precedes(s3, w3_108, w3_111).
has_word(s3, w3_113, 'look').
is_verb(w3_113).
precedes(s3, w3_111, w3_113).
has_word(s3, w3_117, 'scene').
is_noun(w3_117).
precedes(s3, w3_113, w3_117).
has_word(s3, w3_121, 'strip').
is_verb(w3_121).
precedes(s3, w3_117, w3_121).
has_word(s3, w3_122, 'naked').
is_adj(w3_122).
precedes(s3, w3_121, w3_122).
has_word(s3, w3_124, 'cover').
is_verb(w3_124).
precedes(s3, w3_122, w3_124).
has_word(s3, w3_126, 'gold').
is_adj(w3_126).
precedes(s3, w3_124, w3_126).
has_word(s3, w3_127, 'paint').
is_noun(w3_127).
precedes(s3, w3_126, w3_127).
has_word(s3, w3_130, 'rating').
is_noun(w3_130).
precedes(s3, w3_127, w3_130).
has_word(s3, w3_132, '1').
precedes(s3, w3_130, w3_132).
has_word(s3, w3_135, '10').
precedes(s3, w3_132, w3_135).
has_pos_word(s3).
has_neg_word(s3).
more_neg_than_pos(s3).

has_word(s4, w4_2, 'look').
is_verb(w4_2).
has_word(s4, w4_3, 'forward').
is_adv(w4_3).
precedes(s4, w4_2, w4_3).
has_word(s4, w4_5, 'see').
is_verb(w4_5).
precedes(s4, w4_3, w4_5).
has_word(s4, w4_6, 'bruce').
precedes(s4, w4_5, w4_6).
has_word(s4, w4_7, 'willis').
precedes(s4, w4_6, w4_7).
has_word(s4, w4_11, 'especially').
is_adv(w4_11).
precedes(s4, w4_7, w4_11).
has_word(s4, w4_14, 'remember').
is_verb(w4_14).
precedes(s4, w4_11, w4_14).
has_word(s4, w4_16, 'mesmerise').
is_verb(w4_16).
precedes(s4, w4_14, w4_16).
has_word(s4, w4_19, 'original').
is_noun(w4_19).
is_positive_word(w4_19).
precedes(s4, w4_16, w4_19).
has_word(s4, w4_23, 'youngbr').
is_noun(w4_23).
precedes(s4, w4_19, w4_23).
has_word(s4, w4_24, 'br').
precedes(s4, w4_23, w4_24).
has_word(s4, w4_25, 'this').
precedes(s4, w4_24, w4_25).
has_word(s4, w4_26, 'movie').
is_noun(w4_26).
precedes(s4, w4_25, w4_26).
has_word(s4, w4_29, 'perfect').
is_adj(w4_29).
is_positive_word(w4_29).
precedes(s4, w4_26, w4_29).
has_word(s4, w4_30, 'example').
is_noun(w4_30).
precedes(s4, w4_29, w4_30).
has_word(s4, w4_33, 'movie').
is_noun(w4_33).
precedes(s4, w4_30, w4_33).
has_word(s4, w4_34, 'company').
is_noun(w4_34).
precedes(s4, w4_33, w4_34).
has_word(s4, w4_39, 'good').
is_adj(w4_39).
is_positive_word(w4_39).
precedes(s4, w4_34, w4_39).
has_word(s4, w4_40, 'story').
is_noun(w4_40).
precedes(s4, w4_39, w4_40).
has_word(s4, w4_42, 'dumb').
is_verb(w4_42).
is_negative_word(w4_42).
precedes(s4, w4_40, w4_42).
has_word(s4, w4_50, 'formula').
is_noun(w4_50).
precedes(s4, w4_42, w4_50).
has_word(s4, w4_51, 'ride').
is_verb(w4_51).
precedes(s4, w4_50, w4_51).
has_word(s4, w4_52, 'hype').
is_noun(w4_52).
precedes(s4, w4_51, w4_52).
has_word(s4, w4_55, 'fabled').
is_adj(w4_55).
precedes(s4, w4_52, w4_55).
has_word(s4, w4_56, 'american').
is_adj(w4_56).
precedes(s4, w4_55, w4_56).
has_word(s4, w4_57, 'law').
is_noun(w4_57).
precedes(s4, w4_56, w4_57).
has_word(s4, w4_58, 'enforcement').
is_noun(w4_58).
precedes(s4, w4_57, w4_58).
has_word(s4, w4_59, 'system').
is_noun(w4_59).
precedes(s4, w4_58, w4_59).
has_word(s4, w4_61, 'army').
is_noun(w4_61).
precedes(s4, w4_59, w4_61).
has_word(s4, w4_62, 'vs').
precedes(s4, w4_61, w4_62).
has_word(s4, w4_66, 'russians').
precedes(s4, w4_62, w4_66).
has_word(s4, w4_68, 'no').
is_negation(w4_68).
is_negative_word(w4_68).
precedes(s4, w4_66, w4_68).
has_word(s4, w4_69, 'sorry').
precedes(s4, w4_68, w4_69).
has_word(s4, w4_71, 'cold').
is_adj(w4_71).
precedes(s4, w4_69, w4_71).
has_word(s4, w4_72, 'war').
is_noun(w4_72).
is_negative_word(w4_72).
precedes(s4, w4_71, w4_72).
has_word(s4, w4_80, 'russians').
precedes(s4, w4_72, w4_80).
has_word(s4, w4_82, 'vs').
precedes(s4, w4_80, w4_82).
has_word(s4, w4_84, 'terrorists').
is_negative_word(w4_84).
precedes(s4, w4_82, w4_84).
has_word(s4, w4_86, 'similar').
is_adj(w4_86).
precedes(s4, w4_84, w4_86).
has_word(s4, w4_88, 'probably').
is_adv(w4_88).
precedes(s4, w4_86, w4_88).
has_word(s4, w4_89, '50').
precedes(s4, w4_88, w4_89).
has_word(s4, w4_91, 'moviesbr').
is_noun(w4_91).
precedes(s4, w4_89, w4_91).
has_word(s4, w4_92, 'br').
precedes(s4, w4_91, w4_92).
has_word(s4, w4_93, 'furthermore').
precedes(s4, w4_92, w4_93).
has_word(s4, w4_95, 'treat').
is_verb(w4_95).
is_positive_word(w4_95).
precedes(s4, w4_93, w4_95).
has_word(s4, w4_97, 'audience').
is_noun(w4_97).
precedes(s4, w4_95, w4_97).
has_word(s4, w4_98, 'like').
is_positive_word(w4_98).
precedes(s4, w4_97, w4_98).
has_word(s4, w4_100, 'bunch').
is_noun(w4_100).
precedes(s4, w4_98, w4_100).
has_word(s4, w4_102, 'idiot').
is_noun(w4_102).
is_negative_word(w4_102).
precedes(s4, w4_100, w4_102).
has_word(s4, w4_105, 'choice').
is_noun(w4_105).
precedes(s4, w4_102, w4_105).
has_word(s4, w4_107, 'weapon').
is_noun(w4_107).
is_negative_word(w4_107).
precedes(s4, w4_105, w4_107).
has_word(s4, w4_111, 'plain').
is_adv(w4_111).
precedes(s4, w4_107, w4_111).
has_word(s4, w4_112, 'ridiculous').
is_adj(w4_112).
is_negative_word(w4_112).
precedes(s4, w4_111, w4_112).
has_word(s4, w4_116, 'seriously').
is_adv(w4_116).
precedes(s4, w4_112, w4_116).
has_word(s4, w4_117, 'expect').
is_verb(w4_117).
precedes(s4, w4_116, w4_117).
has_word(s4, w4_119, 'believe').
is_verb(w4_119).
precedes(s4, w4_117, w4_119).
has_word(s4, w4_122, 'world').
is_noun(w4_122).
precedes(s4, w4_119, w4_122).
has_word(s4, w4_125, 'fear').
is_verb(w4_125).
is_negative_word(w4_125).
precedes(s4, w4_122, w4_125).
has_word(s4, w4_127, 'experience').
is_verb(w4_127).
precedes(s4, w4_125, w4_127).
has_word(s4, w4_128, 'hit').
is_verb(w4_128).
precedes(s4, w4_127, w4_128).
has_word(s4, w4_129, 'man').
is_noun(w4_129).
precedes(s4, w4_128, w4_129).
has_word(s4, w4_131, 'terrorist').
is_noun(w4_131).
is_negative_word(w4_131).
precedes(s4, w4_129, w4_131).
has_word(s4, w4_133, 'select').
is_verb(w4_133).
precedes(s4, w4_131, w4_133).
has_word(s4, w4_137, 'assasinationbr').
is_noun(w4_137).
precedes(s4, w4_133, w4_137).
has_word(s4, w4_138, 'br').
precedes(s4, w4_137, w4_138).
has_word(s4, w4_139, 'the').
precedes(s4, w4_138, w4_139).
has_word(s4, w4_141, 'point').
is_noun(w4_141).
precedes(s4, w4_139, w4_141).
has_word(s4, w4_144, 'original').
is_adj(w4_144).
is_positive_word(w4_144).
precedes(s4, w4_141, w4_144).
has_word(s4, w4_145, 'story').
is_noun(w4_145).
precedes(s4, w4_144, w4_145).
has_word(s4, w4_148, 'tense').
is_adj(w4_148).
is_negative_word(w4_148).
precedes(s4, w4_145, w4_148).
has_word(s4, w4_149, 'dual').
is_adj(w4_149).
precedes(s4, w4_148, w4_149).
has_word(s4, w4_151, 'intellect').
is_noun(w4_151).
is_positive_word(w4_151).
precedes(s4, w4_149, w4_151).
has_word(s4, w4_154, 'ordinary').
is_adj(w4_154).
precedes(s4, w4_151, w4_154).
has_word(s4, w4_155, 'detective').
is_noun(w4_155).
precedes(s4, w4_154, w4_155).
has_word(s4, w4_158, 'give').
is_verb(w4_158).
precedes(s4, w4_155, w4_158).
has_word(s4, w4_160, 'responsibility').
is_noun(w4_160).
precedes(s4, w4_158, w4_160).
has_word(s4, w4_163, 'professional').
is_noun(w4_163).
precedes(s4, w4_160, w4_163).
has_word(s4, w4_165, 'craft').
is_verb(w4_165).
precedes(s4, w4_163, w4_165).
has_word(s4, w4_167, 'ruthless').
is_adj(w4_167).
precedes(s4, w4_165, w4_167).
has_word(s4, w4_169, 'elegant').
is_adj(w4_169).
is_positive_word(w4_169).
precedes(s4, w4_167, w4_169).
has_word(s4, w4_170, 'plan').
is_noun(w4_170).
precedes(s4, w4_169, w4_170).
has_word(s4, w4_172, 'reach').
is_verb(w4_172).
precedes(s4, w4_170, w4_172).
has_word(s4, w4_174, 'target').
is_noun(w4_174).
precedes(s4, w4_172, w4_174).
has_word(s4, w4_178, 'away').
is_adv(w4_178).
precedes(s4, w4_174, w4_178).
has_word(s4, w4_183, 'survive').
is_verb(w4_183).
precedes(s4, w4_178, w4_183).
has_word(s4, w4_190, 'tired').
is_adj(w4_190).
is_negative_word(w4_190).
precedes(s4, w4_183, w4_190).
has_word(s4, w4_191, 'old').
is_adj(w4_191).
precedes(s4, w4_190, w4_191).
has_word(s4, w4_192, 'american').
precedes(s4, w4_191, w4_192).
has_word(s4, w4_193, 'cia').
precedes(s4, w4_192, w4_193).
has_word(s4, w4_195, 'fbi').
precedes(s4, w4_193, w4_195).
has_word(s4, w4_197, 'army').
precedes(s4, w4_195, w4_197).
has_word(s4, w4_198, 'vs').
precedes(s4, w4_197, w4_198).
has_word(s4, w4_200, 'evil').
is_adj(w4_200).
is_negative_word(w4_200).
precedes(s4, w4_198, w4_200).
has_word(s4, w4_201, 'terrorist').
is_adj(w4_201).
is_negative_word(w4_201).
precedes(s4, w4_200, w4_201).
has_word(s4, w4_202, 'plot').
is_noun(w4_202).
precedes(s4, w4_201, w4_202).
has_word(s4, w4_207, 'see').
is_verb(w4_207).
precedes(s4, w4_202, w4_207).
has_word(s4, w4_208, '1000').
precedes(s4, w4_207, w4_208).
has_word(s4, w4_209, 'time').
is_noun(w4_209).
precedes(s4, w4_208, w4_209).
has_word(s4, w4_210, 'beforebr').
precedes(s4, w4_209, w4_210).
has_word(s4, w4_211, 'br').
precedes(s4, w4_210, w4_211).
has_word(s4, w4_212, 'but').
precedes(s4, w4_211, w4_212).
has_word(s4, w4_214, 'course').
is_noun(w4_214).
precedes(s4, w4_212, w4_214).
has_word(s4, w4_216, 'movie').
is_noun(w4_216).
precedes(s4, w4_214, w4_216).
has_word(s4, w4_217, 'company').
is_noun(w4_217).
precedes(s4, w4_216, w4_217).
has_word(s4, w4_219, 'mba').
precedes(s4, w4_217, w4_219).
has_word(s4, w4_221, 'realise').
is_verb(w4_221).
precedes(s4, w4_219, w4_221).
has_word(s4, w4_224, 'new').
is_adj(w4_224).
precedes(s4, w4_221, w4_224).
has_word(s4, w4_225, 'intellectual').
is_adj(w4_225).
is_positive_word(w4_225).
precedes(s4, w4_224, w4_225).
has_word(s4, w4_226, 'angle').
is_noun(w4_226).
precedes(s4, w4_225, w4_226).
has_word(s4, w4_229, 'lose').
is_verb(w4_229).
is_negative_word(w4_229).
precedes(s4, w4_226, w4_229).
has_word(s4, w4_231, 'revenue').
is_noun(w4_231).
precedes(s4, w4_229, w4_231).
has_word(s4, w4_234, 'short').
is_adj(w4_234).
precedes(s4, w4_231, w4_234).
has_word(s4, w4_235, 'attention').
is_noun(w4_235).
precedes(s4, w4_234, w4_235).
has_word(s4, w4_236, 'span').
is_noun(w4_236).
precedes(s4, w4_235, w4_236).
has_word(s4, w4_237, 'gang').
is_noun(w4_237).
precedes(s4, w4_236, w4_237).
has_word(s4, w4_241, 'answer').
is_noun(w4_241).
precedes(s4, w4_237, w4_241).
has_word(s4, w4_244, 'bruce').
precedes(s4, w4_241, w4_244).
has_word(s4, w4_245, 'willis').
precedes(s4, w4_244, w4_245).
has_word(s4, w4_247, 'big').
precedes(s4, w4_245, w4_247).
has_word(s4, w4_248, 'explosion').
is_noun(w4_248).
precedes(s4, w4_247, w4_248).
has_word(s4, w4_251, 'crippled').
is_adj(w4_251).
precedes(s4, w4_248, w4_251).
has_word(s4, w4_252, 'plot').
is_noun(w4_252).
precedes(s4, w4_251, w4_252).
has_word(s4, w4_255, 'assume').
is_verb(w4_255).
precedes(s4, w4_252, w4_255).
has_word(s4, w4_257, 'american').
is_adj(w4_257).
precedes(s4, w4_255, w4_257).
has_word(s4, w4_258, 'audience').
is_noun(w4_258).
precedes(s4, w4_257, w4_258).
has_word(s4, w4_259, 'will').
precedes(s4, w4_258, w4_259).
has_word(s4, w4_260, 'not').
is_negation(w4_260).
precedes(s4, w4_259, w4_260).
has_word(s4, w4_262, 'able').
is_adj(w4_262).
precedes(s4, w4_260, w4_262).
has_word(s4, w4_264, 'relate').
is_verb(w4_264).
precedes(s4, w4_262, w4_264).
has_word(s4, w4_267, 'threat').
is_noun(w4_267).
is_negative_word(w4_267).
precedes(s4, w4_264, w4_267).
has_word(s4, w4_270, 'foreign').
is_adj(w4_270).
precedes(s4, w4_267, w4_270).
has_word(s4, w4_271, 'statesperson').
is_noun(w4_271).
precedes(s4, w4_270, w4_271).
has_word(s4, w4_275, 'france').
precedes(s4, w4_271, w4_275).
has_word(s4, w4_278, 'map').
is_noun(w4_278).
precedes(s4, w4_275, w4_278).
has_word(s4, w4_279, 'afterall').
is_adj(w4_279).
precedes(s4, w4_278, w4_279).
has_word(s4, w4_286, 'americanbr').
precedes(s4, w4_279, w4_286).
has_word(s4, w4_287, 'br').
precedes(s4, w4_286, w4_287).
has_word(s4, w4_288, 'another').
precedes(s4, w4_287, w4_288).
has_word(s4, w4_289, 'example').
is_noun(w4_289).
precedes(s4, w4_288, w4_289).
has_word(s4, w4_292, 'movie').
is_noun(w4_292).
precedes(s4, w4_289, w4_292).
has_word(s4, w4_293, 'defile').
is_verb(w4_293).
precedes(s4, w4_292, w4_293).
has_word(s4, w4_296, 'boardroom').
is_noun(w4_296).
precedes(s4, w4_293, w4_296).
has_pos_word(s4).
has_neg_word(s4).
has_negation_sentence(s4).
more_neg_than_pos(s4).

has_word(s5, w5_4, 'hindi').
has_word(s5, w5_5, 'movie').
is_noun(w5_5).
precedes(s5, w5_4, w5_5).
has_word(s5, w5_6, 'buff').
is_noun(w5_6).
precedes(s5, w5_5, w5_6).
has_word(s5, w5_9, 'age').
is_noun(w5_9).
precedes(s5, w5_6, w5_9).
has_word(s5, w5_11, '4').
precedes(s5, w5_9, w5_11).
has_word(s5, w5_13, 'never').
is_adv(w5_13).
is_negation(w5_13).
precedes(s5, w5_11, w5_13).
has_word(s5, w5_16, 'life').
is_noun(w5_16).
precedes(s5, w5_13, w5_16).
has_word(s5, w5_19, 'watch').
is_verb(w5_19).
precedes(s5, w5_16, w5_19).
has_word(s5, w5_22, 'moving').
is_adj(w5_22).
precedes(s5, w5_19, w5_22).
has_word(s5, w5_24, 'impact').
is_verb(w5_24).
precedes(s5, w5_22, w5_24).
has_word(s5, w5_25, 'movie').
is_noun(w5_25).
precedes(s5, w5_24, w5_25).
has_word(s5, w5_27, 'especially').
is_adv(w5_27).
precedes(s5, w5_25, w5_27).
has_word(s5, w5_30, 'hindi').
precedes(s5, w5_27, w5_30).
has_word(s5, w5_31, 'film').
is_noun(w5_31).
precedes(s5, w5_30, w5_31).
has_word(s5, w5_35, 'past').
is_adj(w5_35).
precedes(s5, w5_31, w5_35).
has_word(s5, w5_37, 'year').
is_noun(w5_37).
precedes(s5, w5_35, w5_37).
has_word(s5, w5_41, 'stop').
is_verb(w5_41).
is_negative_word(w5_41).
precedes(s5, w5_37, w5_41).
has_word(s5, w5_42, 'watch').
is_verb(w5_42).
precedes(s5, w5_41, w5_42).
has_word(s5, w5_43, 'contemporary').
is_adj(w5_43).
precedes(s5, w5_42, w5_43).
has_word(s5, w5_44, 'hindi').
precedes(s5, w5_43, w5_44).
has_word(s5, w5_45, 'movie').
is_noun(w5_45).
precedes(s5, w5_44, w5_45).
has_word(s5, w5_47, 'revert').
is_verb(w5_47).
precedes(s5, w5_45, w5_47).
has_word(s5, w5_49, 'watch').
is_verb(w5_49).
precedes(s5, w5_47, w5_49).
has_word(s5, w5_51, 'classic').
is_noun(w5_51).
precedes(s5, w5_49, w5_51).
has_word(s5, w5_53, 'teesri').
precedes(s5, w5_51, w5_53).
has_word(s5, w5_54, 'kasam').
precedes(s5, w5_53, w5_54).
has_word(s5, w5_56, 'mere').
precedes(s5, w5_54, w5_56).
has_word(s5, w5_57, 'huzoor').
precedes(s5, w5_56, w5_57).
has_word(s5, w5_59, 'madhumati').
precedes(s5, w5_57, w5_59).
has_word(s5, w5_61, 'mother').
precedes(s5, w5_59, w5_61).
has_word(s5, w5_62, 'india').
precedes(s5, w5_61, w5_62).
has_word(s5, w5_64, 'sholay').
precedes(s5, w5_62, w5_64).
has_word(s5, w5_66, 'etc').
precedes(s5, w5_64, w5_66).
has_word(s5, w5_71, 'movie').
is_noun(w5_71).
precedes(s5, w5_66, w5_71).
has_word(s5, w5_72, 'change').
is_verb(w5_72).
precedes(s5, w5_71, w5_72).
has_word(s5, w5_80, 'good').
is_adj(w5_80).
is_positive_word(w5_80).
precedes(s5, w5_72, w5_80).
has_word(s5, w5_81, 'movie').
is_noun(w5_81).
precedes(s5, w5_80, w5_81).
has_word(s5, w5_85, 'see').
is_verb(w5_85).
precedes(s5, w5_81, w5_85).
has_word(s5, w5_88, 'find').
is_verb(w5_88).
precedes(s5, w5_85, w5_88).
has_word(s5, w5_94, 'move').
is_verb(w5_94).
precedes(s5, w5_88, w5_94).
has_word(s5, w5_97, 'find').
is_verb(w5_97).
precedes(s5, w5_94, w5_97).
has_word(s5, w5_102, 'educational').
is_adj(w5_102).
precedes(s5, w5_97, w5_102).
has_word(s5, w5_109, 'generation').
is_noun(w5_109).
precedes(s5, w5_102, w5_109).
has_word(s5, w5_110, 'indian').
is_adj(w5_110).
precedes(s5, w5_109, w5_110).
has_word(s5, w5_111, 'woman').
is_noun(w5_111).
precedes(s5, w5_110, w5_111).
has_word(s5, w5_112, 'grow').
is_verb(w5_112).
precedes(s5, w5_111, w5_112).
has_word(s5, w5_115, 'america').
precedes(s5, w5_112, w5_115).
has_word(s5, w5_118, 'help').
is_verb(w5_118).
is_positive_word(w5_118).
precedes(s5, w5_115, w5_118).
has_word(s5, w5_121, 'understand').
is_verb(w5_121).
precedes(s5, w5_118, w5_121).
has_word(s5, w5_124, 'family').
is_noun(w5_124).
precedes(s5, w5_121, w5_124).
has_word(s5, w5_125, 'history').
is_noun(w5_125).
precedes(s5, w5_124, w5_125).
has_word(s5, w5_132, 'abstract').
is_adj(w5_132).
precedes(s5, w5_125, w5_132).
has_word(s5, w5_144, 'feel').
is_verb(w5_144).
precedes(s5, w5_132, w5_144).
has_word(s5, w5_147, 'understand').
is_verb(w5_147).
precedes(s5, w5_144, w5_147).
has_word(s5, w5_149, 'help').
is_verb(w5_149).
is_positive_word(w5_149).
precedes(s5, w5_147, w5_149).
has_word(s5, w5_152, 'sympathize').
is_verb(w5_152).
precedes(s5, w5_149, w5_152).
has_word(s5, w5_155, 'generation').
is_noun(w5_155).
precedes(s5, w5_152, w5_155).
has_word(s5, w5_160, 'struggle').
is_noun(w5_160).
is_negative_word(w5_160).
precedes(s5, w5_155, w5_160).
has_word(s5, w5_162, 'indian').
is_adj(w5_162).
precedes(s5, w5_160, w5_162).
has_word(s5, w5_163, 'people').
is_noun(w5_163).
precedes(s5, w5_162, w5_163).
has_word(s5, w5_164, 'endure').
is_verb(w5_164).
precedes(s5, w5_163, w5_164).
has_word(s5, w5_167, 'film').
is_noun(w5_167).
precedes(s5, w5_164, w5_167).
has_word(s5, w5_168, 'help').
is_verb(w5_168).
is_positive_word(w5_168).
precedes(s5, w5_167, w5_168).
has_word(s5, w5_172, 'thing').
is_noun(w5_172).
precedes(s5, w5_168, w5_172).
has_word(s5, w5_174, 'perspective').
is_noun(w5_174).
precedes(s5, w5_172, w5_174).
has_word(s5, w5_178, 'especially').
is_adv(w5_178).
precedes(s5, w5_174, w5_178).
has_word(s5, w5_179, 'consider').
is_verb(w5_179).
precedes(s5, w5_178, w5_179).
has_word(s5, w5_181, 'current').
is_adj(w5_181).
precedes(s5, w5_179, w5_181).
has_word(s5, w5_182, 'world').
is_noun(w5_182).
precedes(s5, w5_181, w5_182).
has_word(s5, w5_183, 'event').
is_noun(w5_183).
precedes(s5, w5_182, w5_183).
has_word(s5, w5_186, 'never').
is_adv(w5_186).
is_negation(w5_186).
precedes(s5, w5_183, w5_186).
has_word(s5, w5_187, 'think').
is_verb(w5_187).
precedes(s5, w5_186, w5_187).
has_word(s5, w5_190, 'movie').
is_noun(w5_190).
precedes(s5, w5_187, w5_190).
has_word(s5, w5_192, 'change').
is_verb(w5_192).
precedes(s5, w5_190, w5_192).
has_word(s5, w5_194, 'way').
is_noun(w5_194).
precedes(s5, w5_192, w5_194).
has_word(s5, w5_196, 'think').
is_verb(w5_196).
precedes(s5, w5_194, w5_196).
has_word(s5, w5_197, 'like').
is_positive_word(w5_197).
precedes(s5, w5_196, w5_197).
has_word(s5, w5_205, 'plot').
is_noun(w5_205).
precedes(s5, w5_197, w5_205).
has_word(s5, w5_207, 'fantastic').
is_adj(w5_207).
is_positive_word(w5_207).
precedes(s5, w5_205, w5_207).
has_word(s5, w5_210, 'act').
is_verb(w5_210).
precedes(s5, w5_207, w5_210).
has_word(s5, w5_211, 'superb').
is_noun(w5_211).
is_positive_word(w5_211).
precedes(s5, w5_210, w5_211).
has_word(s5, w5_214, 'direction').
is_noun(w5_214).
precedes(s5, w5_211, w5_214).
has_word(s5, w5_216, 'flawless').
is_adj(w5_216).
is_positive_word(w5_216).
precedes(s5, w5_214, w5_216).
has_word(s5, w5_219, 'thumb').
is_noun(w5_219).
precedes(s5, w5_216, w5_219).
has_pos_word(s5).
has_neg_word(s5).
has_negation_sentence(s5).
more_pos_than_neg(s5).

has_word(s6, w6_0, 'sheba').
has_word(s6, w6_1, 'baby').
precedes(s6, w6_0, w6_1).
has_word(s6, w6_5, 'pam').
precedes(s6, w6_1, w6_5).
has_word(s6, w6_6, 'grier').
precedes(s6, w6_5, w6_6).
has_word(s6, w6_7, 'blaxploitation').
precedes(s6, w6_6, w6_7).
has_word(s6, w6_8, 'film').
is_noun(w6_8).
precedes(s6, w6_7, w6_8).
has_word(s6, w6_14, 'pam').
precedes(s6, w6_8, w6_14).
has_word(s6, w6_17, 'visceral').
is_adj(w6_17).
precedes(s6, w6_14, w6_17).
has_word(s6, w6_18, 'film').
is_noun(w6_18).
precedes(s6, w6_17, w6_18).
has_word(s6, w6_21, 'genre').
is_noun(w6_21).
precedes(s6, w6_18, w6_21).
has_word(s6, w6_23, 'pam').
is_noun(w6_23).
precedes(s6, w6_21, w6_23).
has_word(s6, w6_24, 'play').
is_verb(w6_24).
is_positive_word(w6_24).
precedes(s6, w6_23, w6_24).
has_word(s6, w6_25, 'sheba').
precedes(s6, w6_24, w6_25).
has_word(s6, w6_26, 'shane').
precedes(s6, w6_25, w6_26).
has_word(s6, w6_31, 'chicago').
precedes(s6, w6_26, w6_31).
has_word(s6, w6_32, 'gumshoe').
is_noun(w6_32).
precedes(s6, w6_31, w6_32).
has_word(s6, w6_34, 'sheba').
precedes(s6, w6_32, w6_34).
has_word(s6, w6_36, 'father').
is_noun(w6_36).
precedes(s6, w6_34, w6_36).
has_word(s6, w6_39, 'owner').
is_noun(w6_39).
precedes(s6, w6_36, w6_39).
has_word(s6, w6_42, 'small').
is_adj(w6_42).
precedes(s6, w6_39, w6_42).
has_word(s6, w6_43, 'loan').
is_noun(w6_43).
precedes(s6, w6_42, w6_43).
has_word(s6, w6_44, 'company').
is_noun(w6_44).
precedes(s6, w6_43, w6_44).
has_word(s6, w6_47, 'missouri').
precedes(s6, w6_44, w6_47).
has_word(s6, w6_50, 'local').
is_adj(w6_50).
precedes(s6, w6_47, w6_50).
has_word(s6, w6_51, 'mobster').
is_noun(w6_51).
precedes(s6, w6_50, w6_51).
has_word(s6, w6_52, 'try').
is_verb(w6_52).
precedes(s6, w6_51, w6_52).
has_word(s6, w6_54, 'run').
is_verb(w6_54).
precedes(s6, w6_52, w6_54).
has_word(s6, w6_56, 'father').
is_noun(w6_56).
precedes(s6, w6_54, w6_56).
has_word(s6, w6_59, 'business').
is_noun(w6_59).
precedes(s6, w6_56, w6_59).
has_word(s6, w6_61, 'sheba').
precedes(s6, w6_59, w6_61).
has_word(s6, w6_62, 'go').
is_verb(w6_62).
precedes(s6, w6_61, w6_62).
has_word(s6, w6_65, 'bad').
is_adj(w6_65).
is_negative_word(w6_65).
precedes(s6, w6_62, w6_65).
has_word(s6, w6_66, 'guysbr').
is_noun(w6_66).
precedes(s6, w6_65, w6_66).
has_word(s6, w6_67, 'br').
precedes(s6, w6_66, w6_67).
has_word(s6, w6_68, 'pam').
precedes(s6, w6_67, w6_68).
has_word(s6, w6_69, 'grier').
precedes(s6, w6_68, w6_69).
has_word(s6, w6_74, 'mark').
is_noun(w6_74).
precedes(s6, w6_69, w6_74).
has_word(s6, w6_76, 'blaxploitation').
precedes(s6, w6_74, w6_76).
has_word(s6, w6_77, 'film').
is_noun(w6_77).
precedes(s6, w6_76, w6_77).
has_word(s6, w6_81, 'time').
is_noun(w6_81).
precedes(s6, w6_77, w6_81).
has_word(s6, w6_82, 'sheba').
precedes(s6, w6_81, w6_82).
has_word(s6, w6_83, 'baby').
precedes(s6, w6_82, w6_83).
has_word(s6, w6_84, 'come').
is_verb(w6_84).
precedes(s6, w6_83, w6_84).
has_word(s6, w6_87, 'fan').
is_noun(w6_87).
is_positive_word(w6_87).
precedes(s6, w6_84, w6_87).
has_word(s6, w6_90, 'coffy').
precedes(s6, w6_87, w6_90).
has_word(s6, w6_92, 'foxy').
precedes(s6, w6_90, w6_92).
has_word(s6, w6_93, 'brown').
precedes(s6, w6_92, w6_93).
has_word(s6, w6_95, 'know').
is_verb(w6_95).
precedes(s6, w6_93, w6_95).
has_word(s6, w6_97, 'pam').
precedes(s6, w6_95, w6_97).
has_word(s6, w6_99, 'capable').
is_adj(w6_99).
is_positive_word(w6_99).
precedes(s6, w6_97, w6_99).
has_word(s6, w6_102, 'explosive').
is_adj(w6_102).
precedes(s6, w6_99, w6_102).
has_word(s6, w6_103, 'intensity').
is_noun(w6_103).
precedes(s6, w6_102, w6_103).
has_word(s6, w6_106, 'actress').
is_noun(w6_106).
precedes(s6, w6_103, w6_106).
has_word(s6, w6_109, 'sheba').
precedes(s6, w6_106, w6_109).
has_word(s6, w6_110, 'baby').
precedes(s6, w6_109, w6_110).
has_word(s6, w6_113, 'fiery').
is_adj(w6_113).
is_negative_word(w6_113).
precedes(s6, w6_110, w6_113).
has_word(s6, w6_114, 'performance').
is_noun(w6_114).
precedes(s6, w6_113, w6_114).
has_word(s6, w6_116, 'viewer').
is_noun(w6_116).
precedes(s6, w6_114, w6_116).
has_word(s6, w6_118, 'come').
is_verb(w6_118).
precedes(s6, w6_116, w6_118).
has_word(s6, w6_120, 'expect').
is_verb(w6_120).
precedes(s6, w6_118, w6_120).
has_word(s6, w6_122, 'pam').
precedes(s6, w6_120, w6_122).
has_word(s6, w6_125, 'not').
is_negation(w6_125).
precedes(s6, w6_122, w6_125).
has_word(s6, w6_127, 'evident').
is_adj(w6_127).
precedes(s6, w6_125, w6_127).
has_word(s6, w6_130, 'film').
is_noun(w6_130).
precedes(s6, w6_127, w6_130).
has_word(s6, w6_132, 'not').
is_negation(w6_132).
precedes(s6, w6_130, w6_132).
has_word(s6, w6_134, 'pam').
precedes(s6, w6_132, w6_134).
has_word(s6, w6_136, 'not').
is_negation(w6_136).
precedes(s6, w6_134, w6_136).
has_word(s6, w6_137, 'kick').
is_verb(w6_137).
precedes(s6, w6_136, w6_137).
has_word(s6, w6_139, 'butt').
is_noun(w6_139).
precedes(s6, w6_137, w6_139).
has_word(s6, w6_141, 'sheba').
precedes(s6, w6_139, w6_141).
has_word(s6, w6_142, 'baby').
precedes(s6, w6_141, w6_142).
has_word(s6, w6_147, 'not').
is_negation(w6_147).
precedes(s6, w6_142, w6_147).
has_word(s6, w6_152, 'runaway').
is_noun(w6_152).
precedes(s6, w6_147, w6_152).
has_word(s6, w6_154, 'train').
is_noun(w6_154).
precedes(s6, w6_152, w6_154).
has_word(s6, w6_155, 'vigilante').
is_noun(w6_155).
precedes(s6, w6_154, w6_155).
has_word(s6, w6_162, 'previous').
is_adj(w6_162).
precedes(s6, w6_155, w6_162).
has_word(s6, w6_163, 'blaxploitation').
precedes(s6, w6_162, w6_163).
has_word(s6, w6_164, 'filmsbr').
precedes(s6, w6_163, w6_164).
has_word(s6, w6_165, 'br').
is_noun(w6_165).
precedes(s6, w6_164, w6_165).
has_word(s6, w6_166, 'the').
is_noun(w6_166).
precedes(s6, w6_165, w6_166).
has_word(s6, w6_167, 'support').
is_verb(w6_167).
is_positive_word(w6_167).
precedes(s6, w6_166, w6_167).
has_word(s6, w6_168, 'cast').
is_noun(w6_168).
precedes(s6, w6_167, w6_168).
has_word(s6, w6_171, 'film').
is_noun(w6_171).
precedes(s6, w6_168, w6_171).
has_word(s6, w6_175, 'distinct').
is_adj(w6_175).
precedes(s6, w6_171, w6_175).
has_word(s6, w6_176, 'disappointment').
is_noun(w6_176).
is_negative_word(w6_176).
precedes(s6, w6_175, w6_176).
has_word(s6, w6_179, 'sheba').
precedes(s6, w6_176, w6_179).
has_word(s6, w6_180, 'baby').
precedes(s6, w6_179, w6_180).
has_word(s6, w6_182, 'pam').
precedes(s6, w6_180, w6_182).
has_word(s6, w6_184, 'film').
is_noun(w6_184).
precedes(s6, w6_182, w6_184).
has_word(s6, w6_192, 'pam').
precedes(s6, w6_184, w6_192).
has_word(s6, w6_195, 'bit').
is_noun(w6_195).
precedes(s6, w6_192, w6_195).
has_word(s6, w6_197, 'subdued').
is_adj(w6_197).
precedes(s6, w6_195, w6_197).
has_word(s6, w6_202, 'film').
is_noun(w6_202).
precedes(s6, w6_197, w6_202).
has_word(s6, w6_206, 'give').
is_verb(w6_206).
precedes(s6, w6_202, w6_206).
has_word(s6, w6_208, 'compelling').
is_adj(w6_208).
precedes(s6, w6_206, w6_208).
has_word(s6, w6_209, 'performance').
is_noun(w6_209).
precedes(s6, w6_208, w6_209).
has_word(s6, w6_211, 'sheba').
precedes(s6, w6_209, w6_211).
has_word(s6, w6_212, 'baby').
precedes(s6, w6_211, w6_212).
has_word(s6, w6_215, 'film').
is_noun(w6_215).
precedes(s6, w6_212, w6_215).
has_word(s6, w6_217, 'definitely').
is_adv(w6_217).
is_positive_word(w6_217).
precedes(s6, w6_215, w6_217).
has_word(s6, w6_218, 'worth').
is_adj(w6_218).
precedes(s6, w6_217, w6_218).
has_word(s6, w6_220, 'time').
is_noun(w6_220).
precedes(s6, w6_218, w6_220).
has_word(s6, w6_226, 'ardent').
is_adj(w6_226).
is_positive_word(w6_226).
precedes(s6, w6_220, w6_226).
has_word(s6, w6_227, 'pam').
precedes(s6, w6_226, w6_227).
has_word(s6, w6_228, 'grier').
precedes(s6, w6_227, w6_228).
has_word(s6, w6_229, 'fan').
is_noun(w6_229).
is_positive_word(w6_229).
precedes(s6, w6_228, w6_229).
has_pos_word(s6).
has_neg_word(s6).
has_negation_sentence(s6).
more_pos_than_neg(s6).

has_word(s7, w7_1, 'dead').
is_adj(w7_1).
is_negative_word(w7_1).
has_word(s7, w7_2, 'spot').
is_noun(w7_2).
precedes(s7, w7_1, w7_2).
has_word(s7, w7_4, 'picture').
is_noun(w7_4).
precedes(s7, w7_2, w7_4).
has_word(s7, w7_6, 'postcard').
is_noun(w7_6).
precedes(s7, w7_4, w7_6).
has_word(s7, w7_7, 'superficiality').
is_noun(w7_7).
precedes(s7, w7_6, w7_7).
has_word(s7, w7_12, 'africa').
precedes(s7, w7_7, w7_12).
has_word(s7, w7_16, 'bury').
is_verb(w7_16).
precedes(s7, w7_12, w7_16).
has_word(s7, w7_18, 'interest').
is_noun(w7_18).
is_positive_word(w7_18).
precedes(s7, w7_16, w7_18).
has_word(s7, w7_24, 'read').
is_verb(w7_24).
precedes(s7, w7_18, w7_24).
has_word(s7, w7_25, 'isak').
precedes(s7, w7_24, w7_25).
has_word(s7, w7_26, 'dinesen').
precedes(s7, w7_25, w7_26).
has_word(s7, w7_31, 'brother').
is_noun(w7_31).
precedes(s7, w7_26, w7_31).
has_word(s7, w7_32, 'buy').
is_verb(w7_32).
precedes(s7, w7_31, w7_32).
has_word(s7, w7_35, 'babette').
precedes(s7, w7_32, w7_35).
has_word(s7, w7_37, 'feast').
precedes(s7, w7_35, w7_37).
has_word(s7, w7_41, 'know').
is_verb(w7_41).
precedes(s7, w7_37, w7_41).
has_word(s7, w7_44, 'base').
is_verb(w7_44).
precedes(s7, w7_41, w7_44).
has_word(s7, w7_47, 'dinesen').
precedes(s7, w7_44, w7_47).
has_word(s7, w7_48, 'story').
is_noun(w7_48).
precedes(s7, w7_47, w7_48).
has_word(s7, w7_52, 'not').
is_negation(w7_52).
precedes(s7, w7_48, w7_52).
has_word(s7, w7_53, 'exactly').
is_adv(w7_53).
precedes(s7, w7_52, w7_53).
has_word(s7, w7_54, 'race').
is_noun(w7_54).
precedes(s7, w7_53, w7_54).
has_word(s7, w7_57, 'vcr').
is_noun(w7_57).
precedes(s7, w7_54, w7_57).
has_word(s7, w7_62, 'title').
is_noun(w7_62).
precedes(s7, w7_57, w7_62).
has_word(s7, w7_63, 'roll').
is_verb(w7_63).
precedes(s7, w7_62, w7_63).
has_word(s7, w7_67, 'clear').
is_adj(w7_67).
is_positive_word(w7_67).
precedes(s7, w7_63, w7_67).
has_word(s7, w7_72, 'ordinary').
is_adj(w7_72).
precedes(s7, w7_67, w7_72).
has_word(s7, w7_73, 'movie').
is_noun(w7_73).
precedes(s7, w7_72, w7_73).
has_word(s7, w7_75, 'jutland').
is_noun(w7_75).
precedes(s7, w7_73, w7_75).
has_word(s7, w7_80, 'set').
is_verb(w7_80).
precedes(s7, w7_75, w7_80).
has_word(s7, w7_83, 'not').
is_negation(w7_83).
precedes(s7, w7_80, w7_83).
has_word(s7, w7_84, 'africa').
precedes(s7, w7_83, w7_84).
has_word(s7, w7_87, 'chill').
is_noun(w7_87).
precedes(s7, w7_84, w7_87).
has_word(s7, w7_88, 'mist').
is_noun(w7_88).
precedes(s7, w7_87, w7_88).
has_word(s7, w7_90, 'collect').
is_verb(w7_90).
precedes(s7, w7_88, w7_90).
has_word(s7, w7_93, 'camera').
is_noun(w7_93).
precedes(s7, w7_90, w7_93).
has_word(s7, w7_94, 'shot').
is_noun(w7_94).
precedes(s7, w7_93, w7_94).
has_word(s7, w7_96, 'not').
is_negation(w7_96).
precedes(s7, w7_94, w7_96).
has_word(s7, w7_97, 'invite').
is_verb(w7_97).
precedes(s7, w7_96, w7_97).
has_word(s7, w7_100, 'cold').
is_adj(w7_100).
precedes(s7, w7_97, w7_100).
has_word(s7, w7_102, 'forbid').
is_verb(w7_102).
is_negative_word(w7_102).
precedes(s7, w7_100, w7_102).
has_word(s7, w7_103, 'sea').
is_noun(w7_103).
precedes(s7, w7_102, w7_103).
has_word(s7, w7_106, 'heavy').
is_adj(w7_106).
precedes(s7, w7_103, w7_106).
has_word(s7, w7_108, 'gray').
is_adj(w7_108).
precedes(s7, w7_106, w7_108).
has_word(s7, w7_109, 'cloud').
is_noun(w7_109).
precedes(s7, w7_108, w7_109).
has_word(s7, w7_112, 'pale').
is_adj(w7_112).
precedes(s7, w7_109, w7_112).
has_word(s7, w7_114, 'icy').
is_adj(w7_114).
precedes(s7, w7_112, w7_114).
has_word(s7, w7_115, 'green').
is_adj(w7_115).
precedes(s7, w7_114, w7_115).
has_word(s7, w7_116, 'cliff').
is_noun(w7_116).
precedes(s7, w7_115, w7_116).
has_word(s7, w7_118, 'translate').
is_verb(w7_118).
precedes(s7, w7_116, w7_118).
has_word(s7, w7_120, 'hardship').
is_noun(w7_120).
is_negative_word(w7_120).
precedes(s7, w7_118, w7_120).
has_word(s7, w7_125, 'face').
is_noun(w7_125).
precedes(s7, w7_120, w7_125).
has_word(s7, w7_128, 'director').
is_noun(w7_128).
precedes(s7, w7_125, w7_128).
has_word(s7, w7_129, 'gabriel').
precedes(s7, w7_128, w7_129).
has_word(s7, w7_130, 'axel').
precedes(s7, w7_129, w7_130).
has_word(s7, w7_131, 'draw').
is_verb(w7_131).
precedes(s7, w7_130, w7_131).
has_word(s7, w7_133, 'curtain').
is_noun(w7_133).
precedes(s7, w7_131, w7_133).
has_word(s7, w7_136, 'craggiest').
is_noun(w7_136).
precedes(s7, w7_133, w7_136).
has_word(s7, w7_138, 'bodil').
precedes(s7, w7_136, w7_138).
has_word(s7, w7_139, 'kjer').
precedes(s7, w7_138, w7_139).
has_word(s7, w7_142, 'philippa').
precedes(s7, w7_139, w7_142).
has_word(s7, w7_144, 'amid').
precedes(s7, w7_142, w7_144).
has_word(s7, w7_146, 'myriad').
is_adj(w7_146).
precedes(s7, w7_144, w7_146).
has_word(s7, w7_147, 'merit').
is_noun(w7_147).
is_positive_word(w7_147).
precedes(s7, w7_146, w7_147).
has_word(s7, w7_150, 'movie').
is_noun(w7_150).
precedes(s7, w7_147, w7_150).
has_word(s7, w7_154, 'memorable').
is_adj(w7_154).
precedes(s7, w7_150, w7_154).
has_word(s7, w7_157, 'face').
is_noun(w7_157).
precedes(s7, w7_154, w7_157).
has_word(s7, w7_160, 'stand').
is_verb(w7_160).
precedes(s7, w7_157, w7_160).
has_word(s7, w7_161, 'like').
is_positive_word(w7_161).
precedes(s7, w7_160, w7_161).
has_word(s7, w7_163, 'map').
is_noun(w7_163).
precedes(s7, w7_161, w7_163).
has_word(s7, w7_164, 'lay').
is_verb(w7_164).
precedes(s7, w7_163, w7_164).
has_word(s7, w7_168, 'cherished').
is_adj(w7_168).
is_positive_word(w7_168).
precedes(s7, w7_164, w7_168).
has_word(s7, w7_169, 'wonder').
is_noun(w7_169).
precedes(s7, w7_168, w7_169).
has_word(s7, w7_172, 'minister').
precedes(s7, w7_169, w7_172).
has_word(s7, w7_173, 'father').
precedes(s7, w7_172, w7_173).
has_word(s7, w7_175, 'apostolate').
is_noun(w7_175).
precedes(s7, w7_173, w7_175).
has_word(s7, w7_177, 'like').
is_positive_word(w7_177).
precedes(s7, w7_175, w7_177).
has_word(s7, w7_179, 'maze').
is_noun(w7_179).
precedes(s7, w7_177, w7_179).
has_word(s7, w7_181, 'long').
is_adv(w7_181).
precedes(s7, w7_179, w7_181).
has_word(s7, w7_183, 'overlook').
is_verb(w7_183).
precedes(s7, w7_181, w7_183).
has_word(s7, w7_184, 'fjord').
is_noun(w7_184).
precedes(s7, w7_183, w7_184).
has_word(s7, w7_187, 'complication').
is_noun(w7_187).
precedes(s7, w7_184, w7_187).
has_word(s7, w7_190, 'congregation').
is_noun(w7_190).
precedes(s7, w7_187, w7_190).
has_word(s7, w7_192, 'perseverance').
is_noun(w7_192).
precedes(s7, w7_190, w7_192).
has_word(s7, w7_194, 'commitment').
is_noun(w7_194).
is_positive_word(w7_194).
precedes(s7, w7_192, w7_194).
has_word(s7, w7_195, 'hang').
is_verb(w7_195).
precedes(s7, w7_194, w7_195).
has_word(s7, w7_196, 'like').
is_positive_word(w7_196).
precedes(s7, w7_195, w7_196).
has_word(s7, w7_197, 'gleam').
is_verb(w7_197).
precedes(s7, w7_196, w7_197).
has_word(s7, w7_198, 'escutcheonsbr').
is_noun(w7_198).
precedes(s7, w7_197, w7_198).
has_word(s7, w7_199, 'br').
precedes(s7, w7_198, w7_199).
has_word(s7, w7_200, 'i').
is_noun(w7_200).
precedes(s7, w7_199, w7_200).
has_word(s7, w7_201, 'gather').
is_verb(w7_201).
precedes(s7, w7_200, w7_201).
has_word(s7, w7_204, 'dinesen').
precedes(s7, w7_201, w7_204).
has_word(s7, w7_206, 'point').
is_noun(w7_206).
precedes(s7, w7_204, w7_206).
has_word(s7, w7_209, 'world').
is_noun(w7_209).
precedes(s7, w7_206, w7_209).
has_word(s7, w7_211, 'draw').
is_verb(w7_211).
precedes(s7, w7_209, w7_211).
has_word(s7, w7_212, 'inexplicably').
is_adv(w7_212).
precedes(s7, w7_211, w7_212).
has_word(s7, w7_214, 'christian').
is_adj(w7_214).
precedes(s7, w7_212, w7_214).
has_word(s7, w7_215, 'dedication').
is_noun(w7_215).
precedes(s7, w7_214, w7_215).
has_word(s7, w7_218, 'philippa').
precedes(s7, w7_215, w7_218).
has_word(s7, w7_220, 'reject').
is_verb(w7_220).
is_negative_word(w7_220).
precedes(s7, w7_218, w7_220).
has_word(s7, w7_225, 'suitor').
is_noun(w7_225).
precedes(s7, w7_220, w7_225).
has_word(s7, w7_229, 'fear').
is_verb(w7_229).
is_negative_word(w7_229).
precedes(s7, w7_225, w7_229).
has_word(s7, w7_232, 'never').
is_adv(w7_232).
is_negation(w7_232).
precedes(s7, w7_229, w7_232).
has_word(s7, w7_233, 'measure').
is_verb(w7_233).
precedes(s7, w7_232, w7_233).
has_word(s7, w7_237, 'rule').
is_noun(w7_237).
precedes(s7, w7_233, w7_237).
has_word(s7, w7_239, 'rigor').
is_noun(w7_239).
precedes(s7, w7_237, w7_239).
has_word(s7, w7_242, 'small').
is_adj(w7_242).
precedes(s7, w7_239, w7_242).
has_word(s7, w7_243, 'religious').
is_adj(w7_243).
precedes(s7, w7_242, w7_243).
has_word(s7, w7_244, 'clique').
is_noun(w7_244).
precedes(s7, w7_243, w7_244).
has_word(s7, w7_249, 'return').
is_verb(w7_249).
precedes(s7, w7_244, w7_249).
has_word(s7, w7_251, 'find').
is_verb(w7_251).
precedes(s7, w7_249, w7_251).
has_word(s7, w7_253, 'mistress').
is_noun(w7_253).
precedes(s7, w7_251, w7_253).
has_word(s7, w7_257, 'regard').
is_verb(w7_257).
precedes(s7, w7_253, w7_257).
has_word(s7, w7_260, 'great').
is_adj(w7_260).
is_positive_word(w7_260).
precedes(s7, w7_257, w7_260).
has_word(s7, w7_261, 'chef').
is_noun(w7_261).
precedes(s7, w7_260, w7_261).
has_word(s7, w7_264, 'continent').
is_noun(w7_264).
precedes(s7, w7_261, w7_264).
has_word(s7, w7_267, 'figure').
is_verb(w7_267).
precedes(s7, w7_264, w7_267).
has_word(s7, w7_272, 'point').
is_noun(w7_272).
precedes(s7, w7_267, w7_272).
has_word(s7, w7_274, 'christ').
precedes(s7, w7_272, w7_274).
has_word(s7, w7_275, 'answer').
is_verb(w7_275).
precedes(s7, w7_274, w7_275).
has_word(s7, w7_277, 'doubt').
is_noun(w7_277).
is_negative_word(w7_277).
precedes(s7, w7_275, w7_277).
has_word(s7, w7_279, 'regret').
is_noun(w7_279).
is_negative_word(w7_279).
precedes(s7, w7_277, w7_279).
has_word(s7, w7_285, 'worldly').
is_adv(w7_285).
precedes(s7, w7_279, w7_285).
has_word(s7, w7_286, 'success').
is_noun(w7_286).
is_positive_word(w7_286).
precedes(s7, w7_285, w7_286).
has_word(s7, w7_288, 'philippa').
precedes(s7, w7_286, w7_288).
has_word(s7, w7_290, 'sister').
is_noun(w7_290).
precedes(s7, w7_288, w7_290).
has_word(s7, w7_291, 'martina').
precedes(s7, w7_290, w7_291).
has_word(s7, w7_292, 'rebuff').
is_verb(w7_292).
precedes(s7, w7_291, w7_292).
has_word(s7, w7_293, 'effort').
is_noun(w7_293).
precedes(s7, w7_292, w7_293).
has_word(s7, w7_296, 'visit').
is_verb(w7_296).
precedes(s7, w7_293, w7_296).
has_word(s7, w7_297, 'baritone').
is_noun(w7_297).
precedes(s7, w7_296, w7_297).
has_word(s7, w7_299, 'jean').
precedes(s7, w7_297, w7_299).
has_word(s7, w7_301, 'philippe').
precedes(s7, w7_299, w7_301).
has_word(s7, w7_302, 'lafont').
precedes(s7, w7_301, w7_302).
has_word(s7, w7_304, 'jolliness').
is_noun(w7_304).
is_positive_word(w7_304).
precedes(s7, w7_302, w7_304).
has_word(s7, w7_305, 'create').
is_verb(w7_305).
is_positive_word(w7_305).
precedes(s7, w7_304, w7_305).
has_word(s7, w7_307, 'uplifting').
is_adj(w7_307).
precedes(s7, w7_305, w7_307).
has_word(s7, w7_308, 'counterpoint').
is_noun(w7_308).
precedes(s7, w7_307, w7_308).
has_word(s7, w7_311, 'sparsity').
is_noun(w7_311).
precedes(s7, w7_308, w7_311).
has_word(s7, w7_313, 'spirit').
is_noun(w7_313).
precedes(s7, w7_311, w7_313).
has_word(s7, w7_315, 'surround').
is_verb(w7_315).
precedes(s7, w7_313, w7_315).
has_word(s7, w7_317, 'discovery').
is_noun(w7_317).
precedes(s7, w7_315, w7_317).
has_word(s7, w7_320, 'turn').
is_verb(w7_320).
precedes(s7, w7_317, w7_320).
has_word(s7, w7_324, 'opera').
is_noun(w7_324).
precedes(s7, w7_320, w7_324).
has_word(s7, w7_325, 'star').
is_noun(w7_325).
precedes(s7, w7_324, w7_325).
has_word(s7, w7_328, 'title').
is_noun(w7_328).
precedes(s7, w7_325, w7_328).
has_word(s7, w7_329, 'character').
is_noun(w7_329).
precedes(s7, w7_328, w7_329).
has_word(s7, w7_330, 'leave').
is_verb(w7_330).
precedes(s7, w7_329, w7_330).
has_word(s7, w7_331, 'france').
precedes(s7, w7_330, w7_331).
has_word(s7, w7_334, 'enviable').
is_adj(w7_334).
precedes(s7, w7_331, w7_334).
has_word(s7, w7_335, 'reputation').
is_noun(w7_335).
precedes(s7, w7_334, w7_335).
has_word(s7, w7_337, 'seek').
is_verb(w7_337).
precedes(s7, w7_335, w7_337).
has_word(s7, w7_338, 'sanctuary').
is_adj(w7_338).
precedes(s7, w7_337, w7_338).
has_word(s7, w7_341, 'servant').
is_noun(w7_341).
precedes(s7, w7_338, w7_341).
has_word(s7, w7_344, 'spinster').
is_noun(w7_344).
precedes(s7, w7_341, w7_344).
has_word(s7, w7_345, 'sister').
is_noun(w7_345).
precedes(s7, w7_344, w7_345).
has_word(s7, w7_348, 'pursue').
is_verb(w7_348).
precedes(s7, w7_345, w7_348).
has_word(s7, w7_349, 'artistic').
is_adj(w7_349).
precedes(s7, w7_348, w7_349).
has_word(s7, w7_350, 'triumph').
is_noun(w7_350).
is_positive_word(w7_350).
precedes(s7, w7_349, w7_350).
has_word(s7, w7_353, 'god').
is_positive_word(w7_353).
precedes(s7, w7_350, w7_353).
has_word(s7, w7_356, 'close').
is_adj(w7_356).
precedes(s7, w7_353, w7_356).
has_word(s7, w7_360, 'witness').
is_verb(w7_360).
precedes(s7, w7_356, w7_360).
has_word(s7, w7_365, 'axel').
precedes(s7, w7_360, w7_365).
has_word(s7, w7_367, 'weave').
is_verb(w7_367).
precedes(s7, w7_365, w7_367).
has_word(s7, w7_369, 'asperity').
is_noun(w7_369).
precedes(s7, w7_367, w7_369).
has_word(s7, w7_372, 'people').
is_noun(w7_372).
precedes(s7, w7_369, w7_372).
has_word(s7, w7_374, 'life').
is_noun(w7_374).
precedes(s7, w7_372, w7_374).
has_word(s7, w7_377, 'richness').
is_noun(w7_377).
is_positive_word(w7_377).
precedes(s7, w7_374, w7_377).
has_word(s7, w7_379, 'martina').
precedes(s7, w7_377, w7_379).
has_word(s7, w7_381, 'voice').
is_noun(w7_381).
precedes(s7, w7_379, w7_381).
has_word(s7, w7_383, 'babette').
precedes(s7, w7_381, w7_383).
has_word(s7, w7_384, 'hersant').
precedes(s7, w7_383, w7_384).
has_word(s7, w7_386, 'table').
is_noun(w7_386).
precedes(s7, w7_384, w7_386).
has_word(s7, w7_388, 'effect').
is_verb(w7_388).
precedes(s7, w7_386, w7_388).
has_word(s7, w7_390, 'sumptuousness').
is_noun(w7_390).
precedes(s7, w7_388, w7_390).
has_word(s7, w7_393, 'never').
is_adv(w7_393).
is_negation(w7_393).
precedes(s7, w7_390, w7_393).
has_word(s7, w7_394, 'expect').
is_verb(w7_394).
precedes(s7, w7_393, w7_394).
has_word(s7, w7_397, 'movie').
is_noun(w7_397).
precedes(s7, w7_394, w7_397).
has_word(s7, w7_399, 'sacrifice').
is_noun(w7_399).
precedes(s7, w7_397, w7_399).
has_word(s7, w7_401, 'faith').
is_noun(w7_401).
is_positive_word(w7_401).
precedes(s7, w7_399, w7_401).
has_word(s7, w7_404, 'religious').
is_adj(w7_404).
precedes(s7, w7_401, w7_404).
has_word(s7, w7_405, 'convictionbr').
precedes(s7, w7_404, w7_405).
has_word(s7, w7_406, 'br').
precedes(s7, w7_405, w7_406).
has_word(s7, w7_407, 'what').
precedes(s7, w7_406, w7_407).
has_word(s7, w7_408, 'set').
is_verb(w7_408).
precedes(s7, w7_407, w7_408).
has_word(s7, w7_410, 'movie').
is_noun(w7_410).
precedes(s7, w7_408, w7_410).
has_word(s7, w7_411, 'apart').
is_adv(w7_411).
precedes(s7, w7_410, w7_411).
has_word(s7, w7_414, 'religious').
is_adj(w7_414).
precedes(s7, w7_411, w7_414).
has_word(s7, w7_415, 'movie').
is_noun(w7_415).
precedes(s7, w7_414, w7_415).
has_word(s7, w7_418, 'sly').
is_adj(w7_418).
precedes(s7, w7_415, w7_418).
has_word(s7, w7_419, 'humor').
is_noun(w7_419).
is_positive_word(w7_419).
precedes(s7, w7_418, w7_419).
has_word(s7, w7_422, 'babette').
precedes(s7, w7_419, w7_422).
has_word(s7, w7_424, 'feast').
precedes(s7, w7_422, w7_424).
has_word(s7, w7_431, 'banquet').
is_noun(w7_431).
precedes(s7, w7_424, w7_431).
has_word(s7, w7_435, 'posthumous').
is_adj(w7_435).
precedes(s7, w7_431, w7_435).
has_word(s7, w7_436, 'commemoration').
is_noun(w7_436).
precedes(s7, w7_435, w7_436).
has_word(s7, w7_439, 'minister').
is_noun(w7_439).
precedes(s7, w7_436, w7_439).
has_word(s7, w7_441, '100th').
is_adj(w7_441).
precedes(s7, w7_439, w7_441).
has_word(s7, w7_442, 'birthday').
is_noun(w7_442).
precedes(s7, w7_441, w7_442).
has_word(s7, w7_446, 'beautifully').
is_adv(w7_446).
is_positive_word(w7_446).
precedes(s7, w7_442, w7_446).
has_word(s7, w7_447, 'orchestrated').
is_adj(w7_447).
precedes(s7, w7_446, w7_447).
has_word(s7, w7_448, 'clash').
is_noun(w7_448).
precedes(s7, w7_447, w7_448).
has_word(s7, w7_450, 'sensibility').
is_noun(w7_450).
precedes(s7, w7_448, w7_450).
has_word(s7, w7_452, 'deliver').
is_verb(w7_452).
precedes(s7, w7_450, w7_452).
has_word(s7, w7_453, 'comic').
is_adj(w7_453).
precedes(s7, w7_452, w7_453).
has_word(s7, w7_454, 'moment').
is_noun(w7_454).
precedes(s7, w7_453, w7_454).
has_word(s7, w7_457, 'ensemble').
is_noun(w7_457).
precedes(s7, w7_454, w7_457).
has_word(s7, w7_459, 'actor').
is_noun(w7_459).
precedes(s7, w7_457, w7_459).
has_word(s7, w7_462, 'unparalleled').
is_adj(w7_462).
precedes(s7, w7_459, w7_462).
has_word(s7, w7_465, 'subtlety').
is_noun(w7_465).
precedes(s7, w7_462, w7_465).
has_word(s7, w7_471, 'deft').
is_adj(w7_471).
precedes(s7, w7_465, w7_471).
has_word(s7, w7_472, 'comedy').
is_noun(w7_472).
is_positive_word(w7_472).
precedes(s7, w7_471, w7_472).
has_word(s7, w7_474, 'enrich').
is_verb(w7_474).
precedes(s7, w7_472, w7_474).
has_word(s7, w7_476, 'solemn').
is_adj(w7_476).
precedes(s7, w7_474, w7_476).
has_word(s7, w7_477, 'sentiment').
is_noun(w7_477).
precedes(s7, w7_476, w7_477).
has_word(s7, w7_479, 'closing').
is_noun(w7_479).
precedes(s7, w7_477, w7_479).
has_word(s7, w7_485, 'pious').
is_adj(w7_485).
precedes(s7, w7_479, w7_485).
has_word(s7, w7_486, 'movie').
is_noun(w7_486).
precedes(s7, w7_485, w7_486).
has_word(s7, w7_487, 'seldom').
is_adv(w7_487).
precedes(s7, w7_486, w7_487).
has_word(s7, w7_491, 'leave').
is_verb(w7_491).
precedes(s7, w7_487, w7_491).
has_word(s7, w7_493, 'believer').
is_noun(w7_493).
precedes(s7, w7_491, w7_493).
has_word(s7, w7_494, 'tremulously').
is_adv(w7_494).
precedes(s7, w7_493, w7_494).
has_word(s7, w7_495, 'hopeful').
is_adj(w7_495).
is_positive_word(w7_495).
precedes(s7, w7_494, w7_495).
has_word(s7, w7_497, 'unexpectedly').
is_adv(w7_497).
precedes(s7, w7_495, w7_497).
has_word(s7, w7_498, 'resolute').
is_adj(w7_498).
is_positive_word(w7_498).
precedes(s7, w7_497, w7_498).
has_word(s7, w7_500, 'humble').
is_verb(w7_500).
precedes(s7, w7_498, w7_500).
has_pos_word(s7).
has_neg_word(s7).
has_negation_sentence(s7).
more_pos_than_neg(s7).

has_word(s8, w8_1, 'enjoy').
is_verb(w8_1).
is_positive_word(w8_1).
has_word(s8, w8_3, 'film').
is_noun(w8_3).
precedes(s8, w8_1, w8_3).
has_word(s8, w8_7, 'funny').
is_adj(w8_7).
is_positive_word(w8_7).
precedes(s8, w8_3, w8_7).
has_word(s8, w8_9, 'cute').
is_adj(w8_9).
is_positive_word(w8_9).
precedes(s8, w8_7, w8_9).
has_word(s8, w8_11, 'silly').
is_adj(w8_11).
precedes(s8, w8_9, w8_11).
has_word(s8, w8_14, 'entertaining').
is_adj(w8_14).
is_positive_word(w8_14).
precedes(s8, w8_11, w8_14).
has_word(s8, w8_18, 'fine').
is_adj(w8_18).
precedes(s8, w8_14, w8_18).
has_word(s8, w8_19, 'cast').
is_noun(w8_19).
precedes(s8, w8_18, w8_19).
has_word(s8, w8_22, 'get').
precedes(s8, w8_19, w8_22).
has_word(s8, w8_23, 'hammer').
is_verb(w8_23).
precedes(s8, w8_22, w8_23).
has_word(s8, w8_26, 'critic').
is_noun(w8_26).
is_negative_word(w8_26).
precedes(s8, w8_23, w8_26).
has_word(s8, w8_28, 'reason').
is_noun(w8_28).
precedes(s8, w8_26, w8_28).
has_word(s8, w8_31, 'truly').
is_adv(w8_31).
is_positive_word(w8_31).
precedes(s8, w8_28, w8_31).
has_word(s8, w8_33, 'not').
is_negation(w8_33).
precedes(s8, w8_31, w8_33).
has_word(s8, w8_34, 'understand').
is_verb(w8_34).
precedes(s8, w8_33, w8_34).
has_word(s8, w8_40, 'not').
is_negation(w8_40).
precedes(s8, w8_34, w8_40).
has_word(s8, w8_43, 'grape').
is_noun(w8_43).
precedes(s8, w8_40, w8_43).
has_word(s8, w8_45, 'wrath').
is_noun(w8_45).
precedes(s8, w8_43, w8_45).
has_word(s8, w8_49, 'casablanca').
precedes(s8, w8_45, w8_49).
has_word(s8, w8_54, 'moonstruck').
precedes(s8, w8_49, w8_54).
has_word(s8, w8_61, 'enjoyable').
is_adj(w8_61).
is_positive_word(w8_61).
precedes(s8, w8_54, w8_61).
has_word(s8, w8_62, 'filmbr').
is_noun(w8_62).
precedes(s8, w8_61, w8_62).
has_word(s8, w8_63, 'br').
is_noun(w8_63).
precedes(s8, w8_62, w8_63).
has_word(s8, w8_64, 'julia').
precedes(s8, w8_63, w8_64).
has_word(s8, w8_66, 'excellent').
is_adj(w8_66).
is_positive_word(w8_66).
precedes(s8, w8_64, w8_66).
has_word(s8, w8_67, 'play').
is_verb(w8_67).
is_positive_word(w8_67).
precedes(s8, w8_66, w8_67).
has_word(s8, w8_69, 'psychotic').
is_adj(w8_69).
precedes(s8, w8_67, w8_69).
has_word(s8, w8_71, 'man').
is_noun(w8_71).
precedes(s8, w8_69, w8_71).
has_word(s8, w8_74, 'man').
is_noun(w8_74).
precedes(s8, w8_71, w8_74).
has_word(s8, w8_78, 'story').
is_noun(w8_78).
precedes(s8, w8_74, w8_78).
has_word(s8, w8_81, 'little').
is_adj(w8_81).
precedes(s8, w8_78, w8_81).
has_word(s8, w8_82, 'silly').
is_adj(w8_82).
precedes(s8, w8_81, w8_82).
has_word(s8, w8_85, 'sure').
is_adj(w8_85).
is_positive_word(w8_85).
precedes(s8, w8_82, w8_85).
has_word(s8, w8_91, 'not').
is_negation(w8_91).
precedes(s8, w8_85, w8_91).
has_word(s8, w8_92, 'high').
is_adj(w8_92).
precedes(s8, w8_91, w8_92).
has_word(s8, w8_93, 'drama').
is_noun(w8_93).
precedes(s8, w8_92, w8_93).
has_word(s8, w8_95, 'folk').
is_noun(w8_95).
precedes(s8, w8_93, w8_95).
has_word(s8, w8_98, 'happen').
is_verb(w8_98).
precedes(s8, w8_95, w8_98).
has_word(s8, w8_102, 'review').
is_noun(w8_102).
precedes(s8, w8_98, w8_102).
has_word(s8, w8_105, 'film').
is_noun(w8_105).
precedes(s8, w8_102, w8_105).
has_word(s8, w8_107, 'probably').
is_adv(w8_107).
precedes(s8, w8_105, w8_107).
has_word(s8, w8_110, 'good').
is_adj(w8_110).
is_positive_word(w8_110).
precedes(s8, w8_107, w8_110).
has_word(s8, w8_113, 'get').
is_verb(w8_113).
precedes(s8, w8_110, w8_113).
has_word(s8, w8_116, 'run').
is_verb(w8_116).
precedes(s8, w8_113, w8_116).
has_word(s8, w8_120, 'night').
is_noun(w8_120).
precedes(s8, w8_116, w8_120).
has_word(s8, w8_122, 'look').
is_verb(w8_122).
precedes(s8, w8_120, w8_122).
has_word(s8, w8_125, 'movie').
is_noun(w8_125).
precedes(s8, w8_122, w8_125).
has_word(s8, w8_128, 'never').
is_adv(w8_128).
is_negation(w8_128).
precedes(s8, w8_125, w8_128).
has_word(s8, w8_129, 'hear').
is_verb(w8_129).
precedes(s8, w8_128, w8_129).
has_word(s8, w8_132, 'suppose').
is_verb(w8_132).
precedes(s8, w8_129, w8_132).
has_word(s8, w8_134, 'stink').
is_verb(w8_134).
is_negative_word(w8_134).
precedes(s8, w8_132, w8_134).
has_word(s8, w8_138, 'see').
is_verb(w8_138).
precedes(s8, w8_134, w8_138).
has_word(s8, w8_144, 'glad').
is_adj(w8_144).
is_positive_word(w8_144).
precedes(s8, w8_138, w8_144).
has_word(s8, w8_146, 'see').
is_verb(w8_146).
precedes(s8, w8_144, w8_146).
has_word(s8, w8_149, 'eventually').
is_adv(w8_149).
precedes(s8, w8_146, w8_149).
has_word(s8, w8_150, 'buy').
is_verb(w8_150).
precedes(s8, w8_149, w8_150).
has_word(s8, w8_152, 'vhs').
precedes(s8, w8_150, w8_152).
has_word(s8, w8_153, 'tape').
is_noun(w8_153).
precedes(s8, w8_152, w8_153).
has_word(s8, w8_156, 'bargain').
is_noun(w8_156).
precedes(s8, w8_153, w8_156).
has_word(s8, w8_157, 'pile').
is_noun(w8_157).
precedes(s8, w8_156, w8_157).
has_word(s8, w8_161, 'watch').
is_verb(w8_161).
precedes(s8, w8_157, w8_161).
has_word(s8, w8_164, 'couple').
is_noun(w8_164).
precedes(s8, w8_161, w8_164).
has_word(s8, w8_165, 'time').
is_noun(w8_165).
precedes(s8, w8_164, w8_165).
has_word(s8, w8_167, 'year').
is_noun(w8_167).
precedes(s8, w8_165, w8_167).
has_pos_word(s8).
has_neg_word(s8).
has_negation_sentence(s8).
more_pos_than_neg(s8).

has_word(s9, w9_4, 'film').
is_noun(w9_4).
has_word(s9, w9_6, 'super').
is_adj(w9_6).
is_positive_word(w9_6).
precedes(s9, w9_4, w9_6).
has_word(s9, w9_9, 'not').
is_negation(w9_9).
precedes(s9, w9_6, w9_9).
has_word(s9, w9_10, 'surprise').
is_verb(w9_10).
is_positive_word(w9_10).
precedes(s9, w9_9, w9_10).
has_word(s9, w9_12, 'oneself').
precedes(s9, w9_10, w9_12).
has_word(s9, w9_18, 'take').
is_verb(w9_18).
precedes(s9, w9_12, w9_18).
has_word(s9, w9_19, 'place').
is_noun(w9_19).
precedes(s9, w9_18, w9_19).
has_word(s9, w9_22, 'truth').
is_noun(w9_22).
is_positive_word(w9_22).
precedes(s9, w9_19, w9_22).
has_word(s9, w9_25, 'way').
is_noun(w9_25).
precedes(s9, w9_22, w9_25).
has_word(s9, w9_29, 'swig').
is_verb(w9_29).
precedes(s9, w9_25, w9_29).
has_word(s9, w9_30, 'flight').
is_noun(w9_30).
precedes(s9, w9_29, w9_30).
has_word(s9, w9_35, 'not').
is_negation(w9_35).
precedes(s9, w9_30, w9_35).
has_word(s9, w9_38, 'place').
is_noun(w9_38).
precedes(s9, w9_35, w9_38).
has_word(s9, w9_45, 'conspiratorial').
is_adj(w9_45).
precedes(s9, w9_38, w9_45).
has_word(s9, w9_46, 'theory').
is_noun(w9_46).
precedes(s9, w9_45, w9_46).
has_word(s9, w9_48, 'rightbr').
is_noun(w9_48).
precedes(s9, w9_46, w9_48).
has_word(s9, w9_49, 'br').
precedes(s9, w9_48, w9_49).
has_word(s9, w9_50, 'very').
precedes(s9, w9_49, w9_50).
has_word(s9, w9_52, 'like').
is_verb(w9_52).
is_positive_word(w9_52).
precedes(s9, w9_50, w9_52).
has_word(s9, w9_53, 'watch').
is_verb(w9_53).
precedes(s9, w9_52, w9_53).
has_word(s9, w9_55, 'film').
is_noun(w9_55).
precedes(s9, w9_53, w9_55).
has_word(s9, w9_60, 'child').
is_noun(w9_60).
precedes(s9, w9_55, w9_60).
has_word(s9, w9_64, 'interesting').
is_adj(w9_64).
is_positive_word(w9_64).
precedes(s9, w9_60, w9_64).
has_word(s9, w9_72, 'turn').
is_verb(w9_72).
precedes(s9, w9_64, w9_72).
has_word(s9, w9_77, 'flight').
is_noun(w9_77).
precedes(s9, w9_72, w9_77).
has_word(s9, w9_79, 'take').
is_verb(w9_79).
precedes(s9, w9_77, w9_79).
has_word(s9, w9_80, 'place').
is_noun(w9_80).
precedes(s9, w9_79, w9_80).
has_word(s9, w9_83, 'certainly').
is_adv(w9_83).
is_positive_word(w9_83).
precedes(s9, w9_80, w9_83).
has_word(s9, w9_87, 'not').
is_negation(w9_87).
precedes(s9, w9_83, w9_87).
has_word(s9, w9_89, 'belief').
is_noun(w9_89).
precedes(s9, w9_87, w9_89).
has_word(s9, w9_93, 'deny').
is_verb(w9_93).
is_negative_word(w9_93).
precedes(s9, w9_89, w9_93).
has_word(s9, w9_94, 'logic').
is_noun(w9_94).
precedes(s9, w9_93, w9_94).
has_word(s9, w9_97, 'common').
is_adj(w9_97).
precedes(s9, w9_94, w9_97).
has_word(s9, w9_98, 'sense').
is_noun(w9_98).
precedes(s9, w9_97, w9_98).
has_word(s9, w9_102, 'healthy').
is_adj(w9_102).
is_positive_word(w9_102).
precedes(s9, w9_98, w9_102).
has_word(s9, w9_103, 'sense').
is_noun(w9_103).
precedes(s9, w9_102, w9_103).
has_word(s9, w9_105, 'send').
is_verb(w9_105).
precedes(s9, w9_103, w9_105).
has_word(s9, w9_107, 'kid').
is_noun(w9_107).
precedes(s9, w9_105, w9_107).
has_word(s9, w9_109, 'space').
is_noun(w9_109).
precedes(s9, w9_107, w9_109).
has_word(s9, w9_110, 'shuttle').
is_noun(w9_110).
precedes(s9, w9_109, w9_110).
has_word(s9, w9_113, 'orbit').
is_noun(w9_113).
precedes(s9, w9_110, w9_113).
has_word(s9, w9_117, 'like').
is_positive_word(w9_117).
precedes(s9, w9_113, w9_117).
has_word(s9, w9_118, 'read').
is_verb(w9_118).
precedes(s9, w9_117, w9_118).
has_word(s9, w9_121, 'subject').
is_noun(w9_121).
precedes(s9, w9_118, w9_121).
has_word(s9, w9_123, 'american').
is_adj(w9_123).
precedes(s9, w9_121, w9_123).
has_word(s9, w9_125, 'soviet').
is_adj(w9_125).
precedes(s9, w9_123, w9_125).
has_word(s9, w9_126, 'space').
is_noun(w9_126).
precedes(s9, w9_125, w9_126).
has_word(s9, w9_127, 'program').
is_noun(w9_127).
precedes(s9, w9_126, w9_127).
has_word(s9, w9_130, 'know').
is_verb(w9_130).
precedes(s9, w9_127, w9_130).
has_word(s9, w9_133, 'mission').
is_noun(w9_133).
precedes(s9, w9_130, w9_133).
has_word(s9, w9_135, 'space').
is_noun(w9_135).
precedes(s9, w9_133, w9_135).
has_word(s9, w9_136, 'shuttle').
is_noun(w9_136).
precedes(s9, w9_135, w9_136).
has_word(s9, w9_137, 'remained').
precedes(s9, w9_136, w9_137).
has_word(s9, w9_138, 'provide').
is_verb(w9_138).
precedes(s9, w9_137, w9_138).
has_word(s9, w9_140, 'cia').
precedes(s9, w9_138, w9_140).
has_word(s9, w9_143, 'clause').
is_noun(w9_143).
precedes(s9, w9_140, w9_143).
has_word(s9, w9_145, 'secret').
precedes(s9, w9_143, w9_145).
has_word(s9, w9_146, 'certainly').
is_adv(w9_146).
is_positive_word(w9_146).
precedes(s9, w9_145, w9_146).
has_word(s9, w9_152, 'divagation').
is_noun(w9_152).
precedes(s9, w9_146, w9_152).
has_word(s9, w9_155, 'know').
is_verb(w9_155).
precedes(s9, w9_152, w9_155).
has_pos_word(s9).
has_neg_word(s9).
has_negation_sentence(s9).
more_pos_than_neg(s9).

has_word(s10, w10_2, 'not').
is_negation(w10_2).
has_word(s10, w10_5, 'roy').
precedes(s10, w10_2, w10_5).
has_word(s10, w10_6, 'andersson').
precedes(s10, w10_5, w10_6).
has_word(s10, w10_7, 'prolific').
is_noun(w10_7).
precedes(s10, w10_6, w10_7).
has_word(s10, w10_10, '6').
precedes(s10, w10_7, w10_10).
has_word(s10, w10_11, 'film').
is_noun(w10_11).
precedes(s10, w10_10, w10_11).
has_word(s10, w10_13, '37').
precedes(s10, w10_11, w10_13).
has_word(s10, w10_14, 'year').
is_noun(w10_14).
precedes(s10, w10_13, w10_14).
has_word(s10, w10_20, 'accuse').
is_verb(w10_20).
precedes(s10, w10_14, w10_20).
has_word(s10, w10_24, 'conventional').
is_adj(w10_24).
precedes(s10, w10_20, w10_24).
has_word(s10, w10_28, 'not').
is_negation(w10_28).
precedes(s10, w10_24, w10_28).
has_word(s10, w10_31, 'straight').
is_adv(w10_31).
precedes(s10, w10_28, w10_31).
has_word(s10, w10_33, 'forward').
is_noun(w10_33).
precedes(s10, w10_31, w10_33).
has_word(s10, w10_40, 'come').
is_verb(w10_40).
precedes(s10, w10_33, w10_40).
has_word(s10, w10_42, 'narrative').
is_noun(w10_42).
precedes(s10, w10_40, w10_42).
has_word(s10, w10_48, 'living').
is_noun(w10_48).
precedes(s10, w10_42, w10_48).
has_word(s10, w10_53, 'film').
is_noun(w10_53).
precedes(s10, w10_48, w10_53).
has_word(s10, w10_55, 'seven').
precedes(s10, w10_53, w10_55).
has_word(s10, w10_56, 'year').
is_noun(w10_56).
precedes(s10, w10_55, w10_56).
has_word(s10, w10_59, 'like').
is_positive_word(w10_59).
precedes(s10, w10_56, w10_59).
has_word(s10, w10_61, 'surreal').
is_adj(w10_61).
precedes(s10, w10_59, w10_61).
has_word(s10, w10_62, 'documentary').
is_noun(w10_62).
precedes(s10, w10_61, w10_62).
has_word(s10, w10_66, 'large').
is_adj(w10_66).
precedes(s10, w10_62, w10_66).
has_word(s10, w10_67, 'number').
is_noun(w10_67).
precedes(s10, w10_66, w10_67).
has_word(s10, w10_69, 'character').
is_noun(w10_69).
precedes(s10, w10_67, w10_69).
has_word(s10, w10_71, 'observe').
is_verb(w10_71).
precedes(s10, w10_69, w10_71).
has_word(s10, w10_79, 'sound').
is_verb(w10_79).
precedes(s10, w10_71, w10_79).
has_word(s10, w10_82, 'putting').
is_noun(w10_82).
precedes(s10, w10_79, w10_82).
has_word(s10, w10_84, 'let').
is_verb(w10_84).
precedes(s10, w10_82, w10_84).
has_word(s10, w10_86, 'assure').
is_verb(w10_86).
is_positive_word(w10_86).
precedes(s10, w10_84, w10_86).
has_word(s10, w10_90, 'not').
is_negation(w10_90).
precedes(s10, w10_86, w10_90).
has_word(s10, w10_95, 'funny').
is_adj(w10_95).
is_positive_word(w10_95).
precedes(s10, w10_90, w10_95).
has_word(s10, w10_97, 'accessible').
is_adj(w10_97).
precedes(s10, w10_95, w10_97).
has_word(s10, w10_99, 'surprisingly').
is_adv(w10_99).
is_positive_word(w10_99).
precedes(s10, w10_97, w10_99).
has_word(s10, w10_100, 'warm').
is_adj(w10_100).
precedes(s10, w10_99, w10_100).
has_word(s10, w10_102, 'hearted').
is_adj(w10_102).
precedes(s10, w10_100, w10_102).
has_word(s10, w10_103, 'movie').
is_noun(w10_103).
precedes(s10, w10_102, w10_103).
has_word(s10, w10_106, 'slice').
is_noun(w10_106).
precedes(s10, w10_103, w10_106).
has_word(s10, w10_110, 'life').
is_noun(w10_110).
precedes(s10, w10_106, w10_110).
has_word(s10, w10_111, 'far').
is_adv(w10_111).
precedes(s10, w10_110, w10_111).
has_word(s10, w10_112, 'remove').
is_verb(w10_112).
precedes(s10, w10_111, w10_112).
has_word(s10, w10_117, 'normally').
is_adv(w10_117).
precedes(s10, w10_112, w10_117).
has_word(s10, w10_121, 'screenbr').
precedes(s10, w10_117, w10_121).
has_word(s10, w10_122, 'br').
precedes(s10, w10_121, w10_122).
has_word(s10, w10_123, 'of').
precedes(s10, w10_122, w10_123).
has_word(s10, w10_124, 'course').
is_noun(w10_124).
precedes(s10, w10_123, w10_124).
has_word(s10, w10_127, 'slice').
is_noun(w10_127).
precedes(s10, w10_124, w10_127).
has_word(s10, w10_131, 'life').
is_noun(w10_131).
precedes(s10, w10_127, w10_131).
has_word(s10, w10_134, 'hardly').
is_adv(w10_134).
precedes(s10, w10_131, w10_134).
has_word(s10, w10_136, 'proper').
is_adj(w10_136).
precedes(s10, w10_134, w10_136).
has_word(s10, w10_137, 'moniker').
is_noun(w10_137).
precedes(s10, w10_136, w10_137).
has_word(s10, w10_139, 'apply').
is_verb(w10_139).
precedes(s10, w10_137, w10_139).
has_word(s10, w10_142, 'movie').
is_noun(w10_142).
precedes(s10, w10_139, w10_142).
has_word(s10, w10_145, 'people').
is_noun(w10_145).
precedes(s10, w10_142, w10_145).
has_word(s10, w10_147, 'life').
is_noun(w10_147).
precedes(s10, w10_145, w10_147).
has_word(s10, w10_149, 'unlikely').
is_adj(w10_149).
precedes(s10, w10_147, w10_149).
has_word(s10, w10_153, 'like').
is_positive_word(w10_153).
precedes(s10, w10_149, w10_153).
has_word(s10, w10_157, 'incident').
is_noun(w10_157).
precedes(s10, w10_153, w10_157).
has_word(s10, w10_160, 'screen').
is_noun(w10_160).
precedes(s10, w10_157, w10_160).
has_word(s10, w10_161, 'run').
is_verb(w10_161).
precedes(s10, w10_160, w10_161).
has_word(s10, w10_163, 'gamut').
is_noun(w10_163).
precedes(s10, w10_161, w10_163).
has_word(s10, w10_167, 'terrifyingly').
is_adv(w10_167).
precedes(s10, w10_163, w10_167).
has_word(s10, w10_168, 'ordinary').
is_adj(w10_168).
precedes(s10, w10_167, w10_168).
has_word(s10, w10_171, 'downright').
is_adv(w10_171).
precedes(s10, w10_168, w10_171).
has_word(s10, w10_172, 'wacky').
is_noun(w10_172).
precedes(s10, w10_171, w10_172).
has_word(s10, w10_175, 'character').
is_noun(w10_175).
precedes(s10, w10_172, w10_175).
has_word(s10, w10_177, 'flit').
is_verb(w10_177).
precedes(s10, w10_175, w10_177).
has_word(s10, w10_181, 'never').
is_adv(w10_181).
is_negation(w10_181).
precedes(s10, w10_177, w10_181).
has_word(s10, w10_184, 'see').
is_verb(w10_184).
precedes(s10, w10_181, w10_184).
has_word(s10, w10_189, 'reappear').
is_verb(w10_189).
precedes(s10, w10_184, w10_189).
has_word(s10, w10_192, 'anxious').
is_adj(w10_192).
is_negative_word(w10_192).
precedes(s10, w10_189, w10_192).
has_word(s10, w10_194, 'approval').
is_noun(w10_194).
is_positive_word(w10_194).
precedes(s10, w10_192, w10_194).
has_word(s10, w10_196, 'andersson').
precedes(s10, w10_194, w10_196).
has_word(s10, w10_197, 'bestow').
is_verb(w10_197).
precedes(s10, w10_196, w10_197).
has_word(s10, w10_202, 'kind').
is_noun(w10_202).
is_positive_word(w10_202).
precedes(s10, w10_197, w10_202).
has_word(s10, w10_204, 'benign').
is_adj(w10_204).
is_positive_word(w10_204).
precedes(s10, w10_202, w10_204).
has_word(s10, w10_205, 'affection').
is_noun(w10_205).
is_positive_word(w10_205).
precedes(s10, w10_204, w10_205).
has_word(s10, w10_211, 'rollick').
is_verb(w10_211).
precedes(s10, w10_205, w10_211).
has_word(s10, w10_212, 'music').
is_noun(w10_212).
precedes(s10, w10_211, w10_212).
has_word(s10, w10_214, 'ensure').
is_verb(w10_214).
is_positive_word(w10_214).
precedes(s10, w10_212, w10_214).
has_word(s10, w10_216, 'time').
is_noun(w10_216).
precedes(s10, w10_214, w10_216).
has_word(s10, w10_218, 'spend').
is_verb(w10_218).
precedes(s10, w10_216, w10_218).
has_word(s10, w10_222, 'time').
is_noun(w10_222).
precedes(s10, w10_218, w10_222).
has_word(s10, w10_225, 'spend').
is_verb(w10_225).
precedes(s10, w10_222, w10_225).
has_pos_word(s10).
has_neg_word(s10).
has_negation_sentence(s10).
more_pos_than_neg(s10).

has_word(s11, w11_1, 'actually').
is_adv(w11_1).
has_word(s11, w11_2, 'like').
is_verb(w11_2).
is_positive_word(w11_2).
precedes(s11, w11_1, w11_2).
has_word(s11, w11_4, 'movie').
is_noun(w11_4).
precedes(s11, w11_2, w11_4).
has_word(s11, w11_9, 'not').
is_negation(w11_9).
precedes(s11, w11_4, w11_9).
has_word(s11, w11_10, 'fancy').
is_verb(w11_10).
precedes(s11, w11_9, w11_10).
has_word(s11, w11_11, 'james').
precedes(s11, w11_10, w11_11).
has_word(s11, w11_12, 'belushi').
precedes(s11, w11_11, w11_12).
has_word(s11, w11_18, 'movie').
is_noun(w11_18).
precedes(s11, w11_12, w11_18).
has_word(s11, w11_22, 'actually').
is_adv(w11_22).
precedes(s11, w11_18, w11_22).
has_word(s11, w11_25, 'big').
is_adj(w11_25).
precedes(s11, w11_22, w11_25).
has_word(s11, w11_26, 'name').
is_noun(w11_26).
precedes(s11, w11_25, w11_26).
has_word(s11, w11_29, 'rise').
is_noun(w11_29).
precedes(s11, w11_26, w11_29).
has_word(s11, w11_31, 'linda').
precedes(s11, w11_29, w11_31).
has_word(s11, w11_32, 'hamilton').
precedes(s11, w11_31, w11_32).
has_word(s11, w11_34, 'courteney').
precedes(s11, w11_32, w11_34).
has_word(s11, w11_35, 'cox').
precedes(s11, w11_34, w11_35).
has_word(s11, w11_38, 'caine').
precedes(s11, w11_35, w11_38).
has_word(s11, w11_42, 'big').
is_adj(w11_42).
precedes(s11, w11_38, w11_42).
has_word(s11, w11_44, 'course').
is_noun(w11_44).
precedes(s11, w11_42, w11_44).
has_word(s11, w11_47, 'plot').
is_noun(w11_47).
precedes(s11, w11_44, w11_47).
has_word(s11, w11_50, 'movie').
is_noun(w11_50).
precedes(s11, w11_47, w11_50).
has_word(s11, w11_52, 'simple').
is_adj(w11_52).
precedes(s11, w11_50, w11_52).
has_word(s11, w11_56, 'like').
is_positive_word(w11_56).
precedes(s11, w11_52, w11_56).
has_word(s11, w11_58, 'sliding').
precedes(s11, w11_56, w11_58).
has_word(s11, w11_59, 'door').
precedes(s11, w11_58, w11_59).
has_word(s11, w11_60, 'movie').
is_noun(w11_60).
precedes(s11, w11_59, w11_60).
has_word(s11, w11_65, 'tell').
is_verb(w11_65).
precedes(s11, w11_60, w11_65).
has_word(s11, w11_68, 'light').
is_adj(w11_68).
precedes(s11, w11_65, w11_68).
has_word(s11, w11_70, 'hearted').
is_adj(w11_70).
precedes(s11, w11_68, w11_70).
has_word(s11, w11_71, 'manner').
is_noun(w11_71).
precedes(s11, w11_70, w11_71).
has_word(s11, w11_74, 'like').
is_verb(w11_74).
is_positive_word(w11_74).
precedes(s11, w11_71, w11_74).
has_word(s11, w11_76, 'comedy').
is_noun(w11_76).
is_positive_word(w11_76).
precedes(s11, w11_74, w11_76).
has_word(s11, w11_77, 'moment').
is_noun(w11_77).
precedes(s11, w11_76, w11_77).
has_word(s11, w11_84, 'try').
is_verb(w11_84).
precedes(s11, w11_77, w11_84).
has_word(s11, w11_86, 'relive').
is_verb(w11_86).
precedes(s11, w11_84, w11_86).
has_word(s11, w11_89, 'important').
is_adj(w11_89).
precedes(s11, w11_86, w11_89).
has_word(s11, w11_90, 'moment').
is_noun(w11_90).
precedes(s11, w11_89, w11_90).
has_word(s11, w11_92, 'live').
is_adj(w11_92).
precedes(s11, w11_90, w11_92).
has_word(s11, w11_94, 'eg').
is_noun(w11_94).
precedes(s11, w11_92, w11_94).
has_word(s11, w11_99, 'take').
is_verb(w11_99).
precedes(s11, w11_94, w11_99).
has_word(s11, w11_101, 'girl').
is_noun(w11_101).
precedes(s11, w11_99, w11_101).
has_word(s11, w11_105, 'movie').
is_noun(w11_105).
precedes(s11, w11_101, w11_105).
has_word(s11, w11_108, 'not').
is_negation(w11_108).
precedes(s11, w11_105, w11_108).
has_word(s11, w11_111, 'etc').
precedes(s11, w11_108, w11_111).
has_word(s11, w11_114, 'tell').
is_verb(w11_114).
precedes(s11, w11_111, w11_114).
has_word(s11, w11_117, 'people').
is_noun(w11_117).
precedes(s11, w11_114, w11_117).
has_word(s11, w11_122, 'take').
is_verb(w11_122).
precedes(s11, w11_117, w11_122).
has_word(s11, w11_123, 'different').
is_adj(w11_123).
precedes(s11, w11_122, w11_123).
has_word(s11, w11_124, 'role').
is_noun(w11_124).
precedes(s11, w11_123, w11_124).
has_word(s11, w11_127, 'life').
is_noun(w11_127).
precedes(s11, w11_124, w11_127).
has_word(s11, w11_130, 'minute').
is_noun(w11_130).
precedes(s11, w11_127, w11_130).
has_word(s11, w11_131, 'detail').
is_noun(w11_131).
precedes(s11, w11_130, w11_131).
has_word(s11, w11_134, 'change').
is_verb(w11_134).
precedes(s11, w11_131, w11_134).
has_word(s11, w11_138, 'remind').
is_verb(w11_138).
precedes(s11, w11_134, w11_138).
has_word(s11, w11_142, 'careful').
is_adj(w11_142).
precedes(s11, w11_138, w11_142).
has_word(s11, w11_145, 'wish').
is_verb(w11_145).
is_positive_word(w11_145).
precedes(s11, w11_142, w11_145).
has_word(s11, w11_148, 'life').
is_noun(w11_148).
precedes(s11, w11_145, w11_148).
has_word(s11, w11_150, 'not').
is_negation(w11_150).
precedes(s11, w11_148, w11_150).
has_word(s11, w11_153, 'good').
is_adj(w11_153).
is_positive_word(w11_153).
precedes(s11, w11_150, w11_153).
has_word(s11, w11_160, 'think').
is_verb(w11_160).
precedes(s11, w11_153, w11_160).
has_word(s11, w11_162, 'maybe').
is_adv(w11_162).
precedes(s11, w11_160, w11_162).
has_word(s11, w11_170, 'good').
is_adj(w11_170).
is_positive_word(w11_170).
precedes(s11, w11_162, w11_170).
has_word(s11, w11_175, 'thing').
is_noun(w11_175).
precedes(s11, w11_170, w11_175).
has_word(s11, w11_176, 'consider').
is_verb(w11_176).
precedes(s11, w11_175, w11_176).
has_pos_word(s11).
has_negation_sentence(s11).
more_pos_than_neg(s11).

has_word(s12, w12_1, 'powerfully').
is_adv(w12_1).
has_word(s12, w12_2, 'wonderful').
is_adj(w12_2).
is_positive_word(w12_2).
precedes(s12, w12_1, w12_2).
has_word(s12, w12_3, 'movie').
is_noun(w12_3).
precedes(s12, w12_2, w12_3).
has_word(s12, w12_7, 'hold').
is_verb(w12_7).
precedes(s12, w12_3, w12_7).
has_word(s12, w12_10, 'death').
is_noun(w12_10).
is_negative_word(w12_10).
precedes(s12, w12_7, w12_10).
has_word(s12, w12_12, 'grip').
is_noun(w12_12).
precedes(s12, w12_10, w12_12).
has_word(s12, w12_15, 'let').
is_verb(w12_15).
precedes(s12, w12_12, w12_15).
has_word(s12, w12_18, 'involve').
is_verb(w12_18).
precedes(s12, w12_15, w12_18).
has_word(s12, w12_21, 'story').
is_noun(w12_21).
precedes(s12, w12_18, w12_21).
has_word(s12, w12_24, 'successful').
is_adj(w12_24).
is_positive_word(w12_24).
precedes(s12, w12_21, w12_24).
has_word(s12, w12_25, 'dentist').
is_noun(w12_25).
precedes(s12, w12_24, w12_25).
has_word(s12, w12_27, 'alan').
precedes(s12, w12_25, w12_27).
has_word(s12, w12_28, 'johnsondon').
precedes(s12, w12_27, w12_28).
has_word(s12, w12_29, 'cheadle').
precedes(s12, w12_28, w12_29).
has_word(s12, w12_33, 'tear').
is_verb(w12_33).
precedes(s12, w12_29, w12_33).
has_word(s12, w12_36, 'life').
is_noun(w12_36).
precedes(s12, w12_33, w12_36).
has_word(s12, w12_37, 'crisis').
is_noun(w12_37).
is_negative_word(w12_37).
precedes(s12, w12_36, w12_37).
has_word(s12, w12_39, 'balance').
is_verb(w12_39).
precedes(s12, w12_37, w12_39).
has_word(s12, w12_41, 'career').
is_noun(w12_41).
precedes(s12, w12_39, w12_41).
has_word(s12, w12_44, 'family').
is_noun(w12_44).
precedes(s12, w12_41, w12_44).
has_word(s12, w12_47, 'notice').
is_verb(w12_47).
precedes(s12, w12_44, w12_47).
has_word(s12, w12_50, 'college').
is_noun(w12_50).
precedes(s12, w12_47, w12_50).
has_word(s12, w12_51, 'roommate').
is_noun(w12_51).
precedes(s12, w12_50, w12_51).
has_word(s12, w12_52, 'charlie').
precedes(s12, w12_51, w12_52).
has_word(s12, w12_53, 'finemanadam').
precedes(s12, w12_52, w12_53).
has_word(s12, w12_54, 'sandlerand').
precedes(s12, w12_53, w12_54).
has_word(s12, w12_55, 'want').
is_verb(w12_55).
precedes(s12, w12_54, w12_55).
has_word(s12, w12_57, 'touch').
is_verb(w12_57).
precedes(s12, w12_55, w12_57).
has_word(s12, w12_58, 'base').
is_noun(w12_58).
precedes(s12, w12_57, w12_58).
has_word(s12, w12_61, 'find').
is_verb(w12_61).
precedes(s12, w12_58, w12_61).
has_word(s12, w12_63, 'charlie').
precedes(s12, w12_61, w12_63).
has_word(s12, w12_66, 'lose').
is_verb(w12_66).
is_negative_word(w12_66).
precedes(s12, w12_63, w12_66).
has_word(s12, w12_68, 'wife').
is_noun(w12_68).
precedes(s12, w12_66, w12_68).
has_word(s12, w12_70, 'family').
is_noun(w12_70).
precedes(s12, w12_68, w12_70).
has_word(s12, w12_73, '9').
precedes(s12, w12_70, w12_73).
has_word(s12, w12_75, '11').
precedes(s12, w12_73, w12_75).
has_word(s12, w12_76, 'attack').
is_noun(w12_76).
is_negative_word(w12_76).
precedes(s12, w12_75, w12_76).
has_word(s12, w12_78, 'america').
precedes(s12, w12_76, w12_78).
has_word(s12, w12_81, 'no').
is_adv(w12_81).
is_negation(w12_81).
is_negative_word(w12_81).
precedes(s12, w12_78, w12_81).
has_word(s12, w12_82, 'long').
is_adv(w12_82).
precedes(s12, w12_81, w12_82).
has_word(s12, w12_84, 'touch').
is_noun(w12_84).
precedes(s12, w12_82, w12_84).
has_word(s12, w12_86, 'reality').
is_noun(w12_86).
precedes(s12, w12_84, w12_86).
has_word(s12, w12_88, 'choose').
is_verb(w12_88).
precedes(s12, w12_86, w12_88).
has_word(s12, w12_90, 'involve').
is_verb(w12_90).
precedes(s12, w12_88, w12_90).
has_word(s12, w12_92, 'mind').
is_noun(w12_92).
precedes(s12, w12_90, w12_92).
has_word(s12, w12_95, 'favorite').
is_adj(w12_95).
is_positive_word(w12_95).
precedes(s12, w12_92, w12_95).
has_word(s12, w12_96, 'music').
is_noun(w12_96).
precedes(s12, w12_95, w12_96).
has_word(s12, w12_99, 'past').
is_adj(w12_99).
precedes(s12, w12_96, w12_99).
has_word(s12, w12_101, 'video').
is_noun(w12_101).
precedes(s12, w12_99, w12_101).
has_word(s12, w12_102, 'game').
is_noun(w12_102).
precedes(s12, w12_101, w12_102).
has_word(s12, w12_106, 'roommate').
is_noun(w12_106).
precedes(s12, w12_102, w12_106).
has_word(s12, w12_107, 'rekindle').
is_verb(w12_107).
precedes(s12, w12_106, w12_107).
has_word(s12, w12_109, 'friendship').
is_noun(w12_109).
is_positive_word(w12_109).
precedes(s12, w12_107, w12_109).
has_word(s12, w12_111, 'strengthen').
is_verb(w12_111).
is_positive_word(w12_111).
precedes(s12, w12_109, w12_111).
has_word(s12, w12_114, 'bond').
is_noun(w12_114).
precedes(s12, w12_111, w12_114).
has_word(s12, w12_116, 'johnson').
precedes(s12, w12_114, w12_116).
has_word(s12, w12_119, 'friend').
is_noun(w12_119).
is_positive_word(w12_119).
precedes(s12, w12_116, w12_119).
has_word(s12, w12_120, 'angela').
precedes(s12, w12_119, w12_120).
has_word(s12, w12_121, 'oakhurtsliv').
precedes(s12, w12_120, w12_121).
has_word(s12, w12_122, 'tyler').
precedes(s12, w12_121, w12_122).
has_word(s12, w12_126, 'psychiatrist').
is_noun(w12_126).
precedes(s12, w12_122, w12_126).
has_word(s12, w12_129, 'try').
is_verb(w12_129).
precedes(s12, w12_126, w12_129).
has_word(s12, w12_131, 'bring').
is_verb(w12_131).
precedes(s12, w12_129, w12_131).
has_word(s12, w12_132, 'charlie').
precedes(s12, w12_131, w12_132).
has_word(s12, w12_136, 'grief').
is_noun(w12_136).
is_negative_word(w12_136).
precedes(s12, w12_132, w12_136).
has_word(s12, w12_141, 'alan').
precedes(s12, w12_136, w12_141).
has_word(s12, w12_143, 'accomplish').
is_verb(w12_143).
is_positive_word(w12_143).
precedes(s12, w12_141, w12_143).
has_word(s12, w12_145, 'get').
is_verb(w12_145).
precedes(s12, w12_143, w12_145).
has_word(s12, w12_147, 'friend').
is_noun(w12_147).
is_positive_word(w12_147).
precedes(s12, w12_145, w12_147).
has_word(s12, w12_149, 'emerge').
is_verb(w12_149).
precedes(s12, w12_147, w12_149).
has_word(s12, w12_152, 'deep').
is_adj(w12_152).
precedes(s12, w12_149, w12_152).
has_word(s12, w12_153, 'darkness').
is_noun(w12_153).
is_negative_word(w12_153).
precedes(s12, w12_152, w12_153).
has_word(s12, w12_155, 'jada').
precedes(s12, w12_153, w12_155).
has_word(s12, w12_156, 'pinkett').
precedes(s12, w12_155, w12_156).
has_word(s12, w12_157, 'smith').
precedes(s12, w12_156, w12_157).
has_word(s12, w12_158, 'play').
is_verb(w12_158).
is_positive_word(w12_158).
precedes(s12, w12_157, w12_158).
has_word(s12, w12_159, 'johnson').
precedes(s12, w12_158, w12_159).
has_word(s12, w12_161, 'wife').
is_noun(w12_161).
precedes(s12, w12_159, w12_161).
has_word(s12, w12_163, 'writer').
is_noun(w12_163).
precedes(s12, w12_161, w12_163).
has_word(s12, w12_165, 'director').
is_noun(w12_165).
precedes(s12, w12_163, w12_165).
has_word(s12, w12_166, 'mike').
precedes(s12, w12_165, w12_166).
has_word(s12, w12_167, 'binder').
precedes(s12, w12_166, w12_167).
has_word(s12, w12_168, 'play').
is_verb(w12_168).
is_positive_word(w12_168).
precedes(s12, w12_167, w12_168).
has_word(s12, w12_170, 'role').
is_noun(w12_170).
precedes(s12, w12_168, w12_170).
has_word(s12, w12_172, 'charlie').
precedes(s12, w12_170, w12_172).
has_word(s12, w12_174, 'attorney').
is_noun(w12_174).
precedes(s12, w12_172, w12_174).
has_word(s12, w12_176, 'guardian').
is_noun(w12_176).
precedes(s12, w12_174, w12_176).
has_word(s12, w12_181, 'cast').
is_noun(w12_181).
precedes(s12, w12_176, w12_181).
has_word(s12, w12_183, 'saffron').
precedes(s12, w12_181, w12_183).
has_word(s12, w12_184, 'burrows').
precedes(s12, w12_183, w12_184).
has_word(s12, w12_186, 'donald').
precedes(s12, w12_184, w12_186).
has_word(s12, w12_187, 'sutherland').
precedes(s12, w12_186, w12_187).
has_word(s12, w12_189, 'adell').
precedes(s12, w12_187, w12_189).
has_word(s12, w12_190, 'modell').
precedes(s12, w12_189, w12_190).
has_word(s12, w12_192, 'robert').
precedes(s12, w12_190, w12_192).
has_word(s12, w12_193, 'klein').
precedes(s12, w12_192, w12_193).
has_word(s12, w12_195, 'outstanding').
is_adj(w12_195).
is_positive_word(w12_195).
precedes(s12, w12_193, w12_195).
has_word(s12, w12_196, 'soundtrack').
is_noun(w12_196).
precedes(s12, w12_195, w12_196).
has_word(s12, w12_197, 'feature').
is_verb(w12_197).
precedes(s12, w12_196, w12_197).
has_word(s12, w12_199, 'like').
is_noun(w12_199).
is_positive_word(w12_199).
precedes(s12, w12_197, w12_199).
has_word(s12, w12_201, 'bruce').
precedes(s12, w12_199, w12_201).
has_word(s12, w12_202, 'springsteen').
precedes(s12, w12_201, w12_202).
has_word(s12, w12_204, 'graham').
precedes(s12, w12_202, w12_204).
has_word(s12, w12_205, 'nash').
precedes(s12, w12_204, w12_205).
has_word(s12, w12_207, 'pear').
is_verb(w12_207).
precedes(s12, w12_205, w12_207).
has_word(s12, w12_208, 'jam').
precedes(s12, w12_207, w12_208).
has_word(s12, w12_211, 'pretendersbr').
precedes(s12, w12_208, w12_211).
has_word(s12, w12_212, 'br').
is_noun(w12_212).
precedes(s12, w12_211, w12_212).
has_word(s12, w12_213, 'note').
precedes(s12, w12_212, w12_213).
has_word(s12, w12_217, 'never').
is_adv(w12_217).
is_negation(w12_217).
precedes(s12, w12_213, w12_217).
has_word(s12, w12_220, 'sandler').
precedes(s12, w12_217, w12_220).
has_word(s12, w12_221, 'fan').
is_noun(w12_221).
is_positive_word(w12_221).
precedes(s12, w12_220, w12_221).
has_word(s12, w12_225, 'find').
is_verb(w12_225).
precedes(s12, w12_221, w12_225).
has_word(s12, w12_227, 'outstanding').
is_adj(w12_227).
is_positive_word(w12_227).
precedes(s12, w12_225, w12_227).
has_word(s12, w12_230, 'role').
is_noun(w12_230).
precedes(s12, w12_227, w12_230).
has_word(s12, w12_236, 'scene').
is_noun(w12_236).
precedes(s12, w12_230, w12_236).
has_word(s12, w12_239, 'think').
is_verb(w12_239).
precedes(s12, w12_236, w12_239).
has_word(s12, w12_241, 'loud').
is_adv(w12_241).
precedes(s12, w12_239, w12_241).
has_word(s12, w12_246, 'never').
is_adv(w12_246).
is_negation(w12_246).
precedes(s12, w12_241, w12_246).
has_word(s12, w12_248, 'approach').
is_verb(w12_248).
precedes(s12, w12_246, w12_248).
has_word(s12, w12_250, 'play').
is_verb(w12_250).
is_positive_word(w12_250).
precedes(s12, w12_248, w12_250).
has_word(s12, w12_251, 'singer').
is_noun(w12_251).
precedes(s12, w12_250, w12_251).
has_word(s12, w12_253, 'songwriter').
is_noun(w12_253).
precedes(s12, w12_251, w12_253).
has_word(s12, w12_254, 'bob').
precedes(s12, w12_253, w12_254).
has_word(s12, w12_255, 'dylan').
precedes(s12, w12_254, w12_255).
has_word(s12, w12_258, 'biopic').
is_noun(w12_258).
precedes(s12, w12_255, w12_258).
has_pos_word(s12).
has_neg_word(s12).
has_negation_sentence(s12).
more_pos_than_neg(s12).

has_word(s13, w13_1, 'ambiguity').
is_noun(w13_1).
has_word(s13, w13_3, 'michael').
precedes(s13, w13_1, w13_3).
has_word(s13, w13_4, 'myers').
precedes(s13, w13_3, w13_4).
has_word(s13, w13_6, 'wither').
is_verb(w13_6).
precedes(s13, w13_4, w13_6).
has_word(s13, w13_7, 'away').
precedes(s13, w13_6, w13_7).
has_word(s13, w13_8, 'thank').
is_noun(w13_8).
is_positive_word(w13_8).
precedes(s13, w13_7, w13_8).
has_word(s13, w13_11, 'series').
is_noun(w13_11).
precedes(s13, w13_8, w13_11).
has_word(s13, w13_13, 'chronic').
is_adj(w13_13).
precedes(s13, w13_11, w13_13).
has_word(s13, w13_14, 'habit').
is_noun(w13_14).
precedes(s13, w13_13, w13_14).
has_word(s13, w13_16, 'arsehole').
is_verb(w13_16).
precedes(s13, w13_14, w13_16).
has_word(s13, w13_20, 'continuity').
is_noun(w13_20).
precedes(s13, w13_16, w13_20).
has_word(s13, w13_22, 'pull').
is_verb(w13_22).
precedes(s13, w13_20, w13_22).
has_word(s13, w13_23, 'relative').
is_noun(w13_23).
precedes(s13, w13_22, w13_23).
has_word(s13, w13_29, 'entry').
is_noun(w13_29).
precedes(s13, w13_23, w13_29).
has_word(s13, w13_30, 'introduce').
is_verb(w13_30).
precedes(s13, w13_29, w13_30).
has_word(s13, w13_32, 'potty').
is_noun(w13_32).
precedes(s13, w13_30, w13_32).
has_word(s13, w13_33, 'angle').
is_noun(w13_33).
precedes(s13, w13_32, w13_33).
has_word(s13, w13_37, 'not').
is_negation(w13_37).
precedes(s13, w13_33, w13_37).
has_word(s13, w13_40, 'psycho').
is_noun(w13_40).
precedes(s13, w13_37, w13_40).
has_word(s13, w13_41, 'killer').
is_noun(w13_41).
is_negative_word(w13_41).
precedes(s13, w13_40, w13_41).
has_word(s13, w13_44, 'actually').
is_adv(w13_44).
precedes(s13, w13_41, w13_44).
has_word(s13, w13_45, 'control').
is_verb(w13_45).
precedes(s13, w13_44, w13_45).
has_word(s13, w13_47, 'rune').
is_noun(w13_47).
precedes(s13, w13_45, w13_47).
has_word(s13, w13_50, 'appear').
is_verb(w13_50).
precedes(s13, w13_47, w13_50).
has_word(s13, w13_53, 'star').
is_noun(w13_53).
precedes(s13, w13_50, w13_53).
has_word(s13, w13_54, 'constellation').
is_noun(w13_54).
precedes(s13, w13_53, w13_54).
has_word(s13, w13_56, 'halloween').
precedes(s13, w13_54, w13_56).
has_word(s13, w13_60, 'cult').
is_noun(w13_60).
precedes(s13, w13_56, w13_60).
has_word(s13, w13_66, 'erm').
is_verb(w13_66).
precedes(s13, w13_60, w13_66).
has_word(s13, w13_71, 'film').
is_noun(w13_71).
precedes(s13, w13_66, w13_71).
has_word(s13, w13_73, 'far').
is_adv(w13_73).
precedes(s13, w13_71, w13_73).
has_word(s13, w13_75, 'coherent').
is_adj(w13_75).
precedes(s13, w13_73, w13_75).
has_word(s13, w13_78, 'lose').
is_verb(w13_78).
is_negative_word(w13_78).
precedes(s13, w13_75, w13_78).
has_word(s13, w13_79, 'track').
is_noun(w13_79).
precedes(s13, w13_78, w13_79).
has_word(s13, w13_82, 'plot').
is_noun(w13_82).
precedes(s13, w13_79, w13_82).
has_word(s13, w13_88, 'movie').
is_noun(w13_88).
precedes(s13, w13_82, w13_88).
has_word(s13, w13_89, 'hemorrhage').
is_verb(w13_89).
precedes(s13, w13_88, w13_89).
has_word(s13, w13_90, 'credibility').
is_noun(w13_90).
precedes(s13, w13_89, w13_90).
has_word(s13, w13_92, 'profusely').
is_adv(w13_92).
precedes(s13, w13_90, w13_92).
has_word(s13, w13_95, 'not').
is_negation(w13_95).
precedes(s13, w13_92, w13_95).
has_word(s13, w13_98, 'drop').
is_noun(w13_98).
is_negative_word(w13_98).
precedes(s13, w13_95, w13_98).
has_word(s13, w13_99, 'leave').
is_verb(w13_99).
precedes(s13, w13_98, w13_99).
has_word(s13, w13_102, 'end').
is_noun(w13_102).
precedes(s13, w13_99, w13_102).
has_word(s13, w13_106, 'michael').
precedes(s13, w13_102, w13_106).
has_word(s13, w13_109, 'victim').
is_noun(w13_109).
is_negative_word(w13_109).
precedes(s13, w13_106, w13_109).
has_word(s13, w13_111, 'clothe').
is_noun(w13_111).
precedes(s13, w13_109, w13_111).
has_word(s13, w13_114, 'washing').
is_noun(w13_114).
precedes(s13, w13_111, w13_114).
has_word(s13, w13_115, 'machine').
is_noun(w13_115).
precedes(s13, w13_114, w13_115).
has_word(s13, w13_122, 'corridor').
is_noun(w13_122).
precedes(s13, w13_115, w13_122).
has_word(s13, w13_125, 'deadly').
is_adj(w13_125).
precedes(s13, w13_122, w13_125).
has_word(s13, w13_126, 'spike').
is_adj(w13_126).
precedes(s13, w13_125, w13_126).
has_word(s13, w13_127, 'stick').
is_verb(w13_127).
precedes(s13, w13_126, w13_127).
has_word(s13, w13_131, 'wall').
is_noun(w13_131).
precedes(s13, w13_127, w13_131).
has_word(s13, w13_134, 'getting').
precedes(s13, w13_131, w13_134).
has_word(s13, w13_135, 'electrocute').
is_verb(w13_135).
precedes(s13, w13_134, w13_135).
has_word(s13, w13_139, 'head').
is_noun(w13_139).
precedes(s13, w13_135, w13_139).
has_word(s13, w13_140, 'explode').
is_verb(w13_140).
precedes(s13, w13_139, w13_140).
has_word(s13, w13_148, 'leave').
is_verb(w13_148).
precedes(s13, w13_140, w13_148).
has_word(s13, w13_150, 'donald').
precedes(s13, w13_148, w13_150).
has_word(s13, w13_151, 'pleasence').
precedes(s13, w13_150, w13_151).
has_word(s13, w13_155, 'penultimate').
is_adj(w13_155).
precedes(s13, w13_151, w13_155).
has_word(s13, w13_156, 'film').
is_noun(w13_156).
precedes(s13, w13_155, w13_156).
has_word(s13, w13_157, 'role').
is_noun(w13_157).
precedes(s13, w13_156, w13_157).
has_word(s13, w13_160, 'produce').
is_verb(w13_160).
precedes(s13, w13_157, w13_160).
has_word(s13, w13_162, 'wonderful').
is_adj(w13_162).
is_positive_word(w13_162).
precedes(s13, w13_160, w13_162).
has_word(s13, w13_163, 'little').
is_adj(w13_163).
precedes(s13, w13_162, w13_163).
has_word(s13, w13_164, 'moment').
is_noun(w13_164).
precedes(s13, w13_163, w13_164).
has_word(s13, w13_167, 'pile').
is_noun(w13_167).
precedes(s13, w13_164, w13_167).
has_word(s13, w13_169, 'dreadful').
is_adj(w13_169).
is_negative_word(w13_169).
precedes(s13, w13_167, w13_169).
has_word(s13, w13_170, 'dialogue').
is_noun(w13_170).
precedes(s13, w13_169, w13_170).
has_word(s13, w13_173, 'give').
is_verb(w13_173).
precedes(s13, w13_170, w13_173).
has_pos_word(s13).
has_neg_word(s13).
has_negation_sentence(s13).
more_neg_than_pos(s13).

has_word(s14, w14_1, 'film').
is_noun(w14_1).
has_word(s14, w14_5, 'descent').
is_noun(w14_5).
precedes(s14, w14_1, w14_5).
has_word(s14, w14_6, 'remake').
is_noun(w14_6).
precedes(s14, w14_5, w14_6).
has_word(s14, w14_9, 'famous').
is_adj(w14_9).
precedes(s14, w14_6, w14_9).
has_word(s14, w14_10, 'fritz').
precedes(s14, w14_9, w14_10).
has_word(s14, w14_11, 'lang').
precedes(s14, w14_10, w14_11).
has_word(s14, w14_13, 'masterpiece').
is_noun(w14_13).
is_positive_word(w14_13).
precedes(s14, w14_11, w14_13).
has_word(s14, w14_15, 'm').
precedes(s14, w14_13, w14_15).
has_word(s14, w14_16, 'murder').
precedes(s14, w14_15, w14_16).
has_word(s14, w14_25, 'entertaining').
is_adj(w14_25).
is_positive_word(w14_25).
precedes(s14, w14_16, w14_25).
has_word(s14, w14_26, 'key').
is_noun(w14_26).
precedes(s14, w14_25, w14_26).
has_word(s14, w14_28, 'speak').
is_verb(w14_28).
precedes(s14, w14_26, w14_28).
has_word(s14, w14_30, 'pretty').
is_adv(w14_30).
is_positive_word(w14_30).
precedes(s14, w14_28, w14_30).
has_word(s14, w14_32, 'event').
is_noun(w14_32).
precedes(s14, w14_30, w14_32).
has_word(s14, w14_34, 'contemporary').
is_adj(w14_34).
precedes(s14, w14_32, w14_34).
has_word(s14, w14_35, 'problem').
is_noun(w14_35).
is_negative_word(w14_35).
precedes(s14, w14_34, w14_35).
has_word(s14, w14_37, 'eurobe').
precedes(s14, w14_35, w14_37).
has_word(s14, w14_43, 'world').
is_noun(w14_43).
precedes(s14, w14_37, w14_43).
has_word(s14, w14_46, 'ethnic').
is_adj(w14_46).
precedes(s14, w14_43, w14_46).
has_word(s14, w14_47, 'intolerance').
is_noun(w14_47).
precedes(s14, w14_46, w14_47).
has_word(s14, w14_51, 'huge').
is_adj(w14_51).
is_positive_word(w14_51).
precedes(s14, w14_47, w14_51).
has_word(s14, w14_52, 'evil').
is_noun(w14_52).
is_negative_word(w14_52).
precedes(s14, w14_51, w14_52).
has_word(s14, w14_55, 'contagion').
is_noun(w14_55).
is_negative_word(w14_55).
precedes(s14, w14_52, w14_55).
has_word(s14, w14_56, 'nowadays').
is_adv(w14_56).
precedes(s14, w14_55, w14_56).
has_word(s14, w14_60, 'child').
is_noun(w14_60).
precedes(s14, w14_56, w14_60).
has_word(s14, w14_62, 'wax').
precedes(s14, w14_60, w14_62).
has_word(s14, w14_68, 'know').
is_verb(w14_68).
precedes(s14, w14_62, w14_68).
has_word(s14, w14_71, 'distribution').
is_noun(w14_71).
precedes(s14, w14_68, w14_71).
has_word(s14, w14_72, 'reveal').
is_verb(w14_72).
precedes(s14, w14_71, w14_72).
has_word(s14, w14_74, 'question').
is_noun(w14_74).
precedes(s14, w14_72, w14_74).
has_word(s14, w14_76, 'german').
is_adj(w14_76).
precedes(s14, w14_74, w14_76).
has_word(s14, w14_78, 'turk').
precedes(s14, w14_76, w14_78).
has_word(s14, w14_79, 'hatred').
is_noun(w14_79).
is_negative_word(w14_79).
precedes(s14, w14_78, w14_79).
has_word(s14, w14_82, 'amusing').
is_adj(w14_82).
is_positive_word(w14_82).
precedes(s14, w14_79, w14_82).
has_word(s14, w14_83, 'way').
is_noun(w14_83).
precedes(s14, w14_82, w14_83).
has_word(s14, w14_85, 'no').
is_adv(w14_85).
is_negation(w14_85).
is_negative_word(w14_85).
precedes(s14, w14_83, w14_85).
has_word(s14, w14_86, 'doubt').
is_adv(w14_86).
is_negative_word(w14_86).
precedes(s14, w14_85, w14_86).
has_word(s14, w14_90, 'appreciated').
is_adj(w14_90).
is_positive_word(w14_90).
precedes(s14, w14_86, w14_90).
has_word(s14, w14_93, 'take').
is_verb(w14_93).
precedes(s14, w14_90, w14_93).
has_word(s14, w14_95, 'distribution').
is_noun(w14_95).
precedes(s14, w14_93, w14_95).
has_word(s14, w14_98, 'great').
is_adj(w14_98).
is_positive_word(w14_98).
precedes(s14, w14_95, w14_98).
has_word(s14, w14_99, 'weinsten').
precedes(s14, w14_98, w14_99).
has_word(s14, w14_100, 'brother').
is_noun(w14_100).
precedes(s14, w14_99, w14_100).
has_word(s14, w14_106, 'fact').
is_noun(w14_106).
precedes(s14, w14_100, w14_106).
has_word(s14, w14_108, 'like').
is_verb(w14_108).
is_positive_word(w14_108).
precedes(s14, w14_106, w14_108).
has_word(s14, w14_112, 'participation').
is_noun(w14_112).
precedes(s14, w14_108, w14_112).
has_word(s14, w14_115, 'movie').
is_noun(w14_115).
precedes(s14, w14_112, w14_115).
has_word(s14, w14_118, 'favorite').
is_adj(w14_118).
is_positive_word(w14_118).
precedes(s14, w14_115, w14_118).
has_word(s14, w14_119, 'actor').
is_noun(w14_119).
precedes(s14, w14_118, w14_119).
has_word(s14, w14_121, 'lars').
precedes(s14, w14_119, w14_121).
has_word(s14, w14_122, 'von').
precedes(s14, w14_121, w14_122).
has_word(s14, w14_123, 'trier').
precedes(s14, w14_122, w14_123).
has_word(s14, w14_125, 'great').
is_adj(w14_125).
is_positive_word(w14_125).
precedes(s14, w14_123, w14_125).
has_word(s14, w14_126, 'udo').
is_noun(w14_126).
precedes(s14, w14_125, w14_126).
has_word(s14, w14_127, 'kier').
precedes(s14, w14_126, w14_127).
has_word(s14, w14_129, 'show').
is_verb(w14_129).
precedes(s14, w14_127, w14_129).
has_word(s14, w14_131, 'play').
is_verb(w14_131).
is_positive_word(w14_131).
precedes(s14, w14_129, w14_131).
has_word(s14, w14_135, 'pleasure').
is_noun(w14_135).
is_positive_word(w14_135).
precedes(s14, w14_131, w14_135).
has_word(s14, w14_138, 'bulgarian').
is_adj(w14_138).
precedes(s14, w14_135, w14_138).
has_word(s14, w14_139, 'film').
is_noun(w14_139).
precedes(s14, w14_138, w14_139).
has_word(s14, w14_140, 'director').
is_noun(w14_140).
precedes(s14, w14_139, w14_140).
has_word(s14, w14_141, 'ivan').
precedes(s14, w14_140, w14_141).
has_word(s14, w14_142, 'nichev').
precedes(s14, w14_141, w14_142).
has_pos_word(s14).
has_neg_word(s14).
has_negation_sentence(s14).
more_pos_than_neg(s14).

has_word(s15, w15_1, 'enjoy').
is_verb(w15_1).
is_positive_word(w15_1).
has_word(s15, w15_3, 'beautiful').
is_adj(w15_3).
is_positive_word(w15_3).
precedes(s15, w15_1, w15_3).
has_word(s15, w15_4, 'scenery').
is_noun(w15_4).
precedes(s15, w15_3, w15_4).
has_word(s15, w15_7, 'movie').
is_noun(w15_7).
precedes(s15, w15_4, w15_7).
has_word(s15, w15_10, 'time').
is_noun(w15_10).
precedes(s15, w15_7, w15_10).
has_word(s15, w15_12, 'see').
is_verb(w15_12).
precedes(s15, w15_10, w15_12).
has_word(s15, w15_17, '9').
precedes(s15, w15_12, w15_17).
has_word(s15, w15_19, 'dunderklumpen').
precedes(s15, w15_17, w15_19).
has_word(s15, w15_21, 'kind').
is_adv(w15_21).
is_positive_word(w15_21).
precedes(s15, w15_19, w15_21).
has_word(s15, w15_23, 'cute').
is_adj(w15_23).
is_positive_word(w15_23).
precedes(s15, w15_21, w15_23).
has_word(s15, w15_25, 'kiddy').
is_noun(w15_25).
precedes(s15, w15_23, w15_25).
has_word(s15, w15_28, 'corny').
is_adj(w15_28).
precedes(s15, w15_25, w15_28).
has_word(s15, w15_29, 'way').
is_noun(w15_29).
precedes(s15, w15_28, w15_29).
has_word(s15, w15_32, 'remind').
is_verb(w15_32).
precedes(s15, w15_29, w15_32).
has_word(s15, w15_35, 'hrpuffinstuff').
precedes(s15, w15_32, w15_35).
has_word(s15, w15_37, 'sit').
is_verb(w15_37).
precedes(s15, w15_35, w15_37).
has_word(s15, w15_38, 'morning').
is_noun(w15_38).
precedes(s15, w15_37, w15_38).
has_word(s15, w15_41, 'swedish').
is_adj(w15_41).
precedes(s15, w15_38, w15_41).
has_word(s15, w15_42, 'backdrop').
is_noun(w15_42).
precedes(s15, w15_41, w15_42).
has_word(s15, w15_45, 'easy').
is_adj(w15_45).
is_positive_word(w15_45).
precedes(s15, w15_42, w15_45).
has_word(s15, w15_48, 'eye').
is_noun(w15_48).
precedes(s15, w15_45, w15_48).
has_word(s15, w15_51, 'not').
is_negation(w15_51).
precedes(s15, w15_48, w15_51).
has_word(s15, w15_52, 'expect').
is_verb(w15_52).
precedes(s15, w15_51, w15_52).
has_word(s15, w15_53, 'old').
is_adj(w15_53).
precedes(s15, w15_52, w15_53).
has_word(s15, w15_54, 'kid').
is_noun(w15_54).
precedes(s15, w15_53, w15_54).
has_word(s15, w15_57, 'interested').
is_adj(w15_57).
is_positive_word(w15_57).
precedes(s15, w15_54, w15_57).
has_word(s15, w15_60, 'live').
is_adj(w15_60).
precedes(s15, w15_57, w15_60).
has_word(s15, w15_61, 'action').
is_noun(w15_61).
precedes(s15, w15_60, w15_61).
has_word(s15, w15_63, 'animation').
is_noun(w15_63).
precedes(s15, w15_61, w15_63).
has_word(s15, w15_65, 'way').
is_adv(w15_65).
precedes(s15, w15_63, w15_65).
has_word(s15, w15_68, 'time').
is_noun(w15_68).
precedes(s15, w15_65, w15_68).
has_word(s15, w15_71, 'old').
is_adj(w15_71).
precedes(s15, w15_68, w15_71).
has_word(s15, w15_72, 'kid').
is_noun(w15_72).
precedes(s15, w15_71, w15_72).
has_word(s15, w15_75, 'bore').
is_verb(w15_75).
is_negative_word(w15_75).
precedes(s15, w15_72, w15_75).
has_word(s15, w15_79, 'definitely').
is_adv(w15_79).
is_positive_word(w15_79).
precedes(s15, w15_75, w15_79).
has_word(s15, w15_82, '10').
precedes(s15, w15_79, w15_82).
has_word(s15, w15_83, 'age').
is_noun(w15_83).
precedes(s15, w15_82, w15_83).
has_word(s15, w15_84, 'set').
is_noun(w15_84).
precedes(s15, w15_83, w15_84).
has_word(s15, w15_85, 'movie').
is_noun(w15_85).
precedes(s15, w15_84, w15_85).
has_word(s15, w15_88, 'nice').
is_adj(w15_88).
is_positive_word(w15_88).
precedes(s15, w15_85, w15_88).
has_word(s15, w15_89, 'bit').
is_noun(w15_89).
precedes(s15, w15_88, w15_89).
has_word(s15, w15_91, 'memory').
is_noun(w15_91).
precedes(s15, w15_89, w15_91).
has_word(s15, w15_98, 'little').
is_adj(w15_98).
precedes(s15, w15_91, w15_98).
has_word(s15, w15_99, 'kid').
is_noun(w15_99).
precedes(s15, w15_98, w15_99).
has_word(s15, w15_101, '1974').
precedes(s15, w15_99, w15_101).
has_pos_word(s15).
has_neg_word(s15).
has_negation_sentence(s15).
more_pos_than_neg(s15).

has_word(s16, w16_2, 'crap').
is_noun(w16_2).
is_negative_word(w16_2).
has_word(s16, w16_4, 'utter').
is_noun(w16_4).
precedes(s16, w16_2, w16_4).
has_word(s16, w16_5, 'crap').
is_noun(w16_5).
is_negative_word(w16_5).
precedes(s16, w16_4, w16_5).
has_word(s16, w16_9, 'not').
is_negation(w16_9).
precedes(s16, w16_5, w16_9).
has_word(s16, w16_10, 'believe').
is_verb(w16_10).
precedes(s16, w16_9, w16_10).
has_word(s16, w16_12, 'company').
is_noun(w16_12).
precedes(s16, w16_10, w16_12).
has_word(s16, w16_16, 'people').
is_noun(w16_16).
precedes(s16, w16_12, w16_16).
has_word(s16, w16_18, 'work').
is_verb(w16_18).
precedes(s16, w16_16, w16_18).
has_word(s16, w16_21, 'film').
is_noun(w16_21).
precedes(s16, w16_18, w16_21).
has_word(s16, w16_22, 'like').
is_positive_word(w16_22).
precedes(s16, w16_21, w16_22).
has_word(s16, w16_26, 'moon').
precedes(s16, w16_22, w16_26).
has_word(s16, w16_29, 'number').
is_noun(w16_29).
precedes(s16, w16_26, w16_29).
has_word(s16, w16_31, 'awful').
is_adj(w16_31).
is_negative_word(w16_31).
precedes(s16, w16_29, w16_31).
has_word(s16, w16_32, 'film').
is_noun(w16_32).
precedes(s16, w16_31, w16_32).
has_word(s16, w16_37, 'get').
is_verb(w16_37).
precedes(s16, w16_32, w16_37).
has_word(s16, w16_41, 'bad').
is_adj(w16_41).
is_negative_word(w16_41).
precedes(s16, w16_37, w16_41).
has_word(s16, w16_47, 'plot').
is_noun(w16_47).
precedes(s16, w16_41, w16_47).
has_word(s16, w16_49, 'not').
is_negation(w16_49).
precedes(s16, w16_47, w16_49).
has_word(s16, w16_50, 'exist').
is_verb(w16_50).
precedes(s16, w16_49, w16_50).
has_word(s16, w16_54, 'odd').
is_adj(w16_54).
is_negative_word(w16_54).
precedes(s16, w16_50, w16_54).
has_word(s16, w16_58, 'like').
is_positive_word(w16_58).
precedes(s16, w16_54, w16_58).
has_word(s16, w16_61, 'take').
is_verb(w16_61).
precedes(s16, w16_58, w16_61).
has_word(s16, w16_63, 'idea').
is_noun(w16_63).
precedes(s16, w16_61, w16_63).
has_word(s16, w16_66, 'story').
is_noun(w16_66).
precedes(s16, w16_63, w16_66).
has_word(s16, w16_69, 'kind').
is_adv(w16_69).
is_positive_word(w16_69).
precedes(s16, w16_66, w16_69).
has_word(s16, w16_71, 'never').
is_adv(w16_71).
is_negation(w16_71).
precedes(s16, w16_69, w16_71).
has_word(s16, w16_73, 'get').
is_verb(w16_73).
precedes(s16, w16_71, w16_73).
has_word(s16, w16_76, 'develop').
is_verb(w16_76).
precedes(s16, w16_73, w16_76).
has_word(s16, w16_84, 'waste').
is_verb(w16_84).
is_negative_word(w16_84).
precedes(s16, w16_76, w16_84).
has_word(s16, w16_86, 'lot').
is_noun(w16_86).
precedes(s16, w16_84, w16_86).
has_word(s16, w16_88, 'time').
is_noun(w16_88).
precedes(s16, w16_86, w16_88).
has_word(s16, w16_89, 'film').
is_verb(w16_89).
precedes(s16, w16_88, w16_89).
has_word(s16, w16_90, 'outside').
precedes(s16, w16_89, w16_90).
has_word(s16, w16_91, 'shot').
is_noun(w16_91).
precedes(s16, w16_90, w16_91).
has_word(s16, w16_96, 'hero').
is_noun(w16_96).
is_positive_word(w16_96).
precedes(s16, w16_91, w16_96).
has_word(s16, w16_98, 'drive').
is_verb(w16_98).
precedes(s16, w16_96, w16_98).
has_word(s16, w16_102, 'desert').
is_noun(w16_102).
precedes(s16, w16_98, w16_102).
has_word(s16, w16_105, 'bradbury').
is_noun(w16_105).
precedes(s16, w16_102, w16_105).
has_word(s16, w16_106, 'talk').
is_verb(w16_106).
precedes(s16, w16_105, w16_106).
has_word(s16, w16_107, 'nonsense').
is_noun(w16_107).
is_negative_word(w16_107).
precedes(s16, w16_106, w16_107).
has_word(s16, w16_110, '10').
precedes(s16, w16_107, w16_110).
has_word(s16, w16_111, 'minute').
is_noun(w16_111).
precedes(s16, w16_110, w16_111).
has_word(s16, w16_116, 'scene').
is_noun(w16_116).
precedes(s16, w16_111, w16_116).
has_word(s16, w16_119, 'movie').
is_noun(w16_119).
precedes(s16, w16_116, w16_119).
has_word(s16, w16_122, 'dez').
precedes(s16, w16_119, w16_122).
has_word(s16, w16_124, 'dazzy').
precedes(s16, w16_122, w16_124).
has_word(s16, w16_126, 'drive').
is_verb(w16_126).
precedes(s16, w16_124, w16_126).
has_word(s16, w16_130, 'dez').
precedes(s16, w16_126, w16_130).
has_word(s16, w16_132, 'bradbury').
precedes(s16, w16_130, w16_132).
has_word(s16, w16_134, 'drive').
is_verb(w16_134).
precedes(s16, w16_132, w16_134).
has_word(s16, w16_139, 'go').
is_verb(w16_139).
precedes(s16, w16_134, w16_139).
has_word(s16, w16_149, 'like').
is_positive_word(w16_149).
precedes(s16, w16_139, w16_149).
has_word(s16, w16_150, '2').
precedes(s16, w16_149, w16_150).
has_word(s16, w16_151, 'music').
is_noun(w16_151).
precedes(s16, w16_150, w16_151).
has_word(s16, w16_152, 'video').
is_noun(w16_152).
precedes(s16, w16_151, w16_152).
has_word(s16, w16_155, 'place').
is_noun(w16_155).
precedes(s16, w16_152, w16_155).
has_word(s16, w16_162, 'dialog').
is_noun(w16_162).
precedes(s16, w16_155, w16_162).
has_word(s16, w16_164, 'action').
is_noun(w16_164).
precedes(s16, w16_162, w16_164).
has_word(s16, w16_168, 'drive').
is_verb(w16_168).
precedes(s16, w16_164, w16_168).
has_word(s16, w16_171, '5').
precedes(s16, w16_168, w16_171).
has_word(s16, w16_172, 'minute').
is_noun(w16_172).
precedes(s16, w16_171, w16_172).
has_word(s16, w16_177, 'music').
is_noun(w16_177).
precedes(s16, w16_172, w16_177).
has_word(s16, w16_179, 'shot').
is_noun(w16_179).
precedes(s16, w16_177, w16_179).
has_word(s16, w16_182, 'surround').
is_verb(w16_182).
precedes(s16, w16_179, w16_182).
has_word(s16, w16_183, 'landscapebr').
is_noun(w16_183).
precedes(s16, w16_182, w16_183).
has_word(s16, w16_184, 'br').
is_noun(w16_184).
precedes(s16, w16_183, w16_184).
has_word(s16, w16_185, 'next').
precedes(s16, w16_184, w16_185).
has_word(s16, w16_188, 'come').
is_verb(w16_188).
precedes(s16, w16_185, w16_188).
has_word(s16, w16_191, 'acting').
is_noun(w16_191).
precedes(s16, w16_188, w16_191).
has_word(s16, w16_195, 'simply').
is_adv(w16_195).
precedes(s16, w16_191, w16_195).
has_word(s16, w16_196, 'horrible').
is_adj(w16_196).
is_negative_word(w16_196).
precedes(s16, w16_195, w16_196).
has_word(s16, w16_202, 'girl').
is_noun(w16_202).
precedes(s16, w16_196, w16_202).
has_word(s16, w16_204, 'play').
is_verb(w16_204).
is_positive_word(w16_204).
precedes(s16, w16_202, w16_204).
has_word(s16, w16_205, 'dazzy').
precedes(s16, w16_204, w16_205).
has_word(s16, w16_209, 'beast').
is_noun(w16_209).
precedes(s16, w16_205, w16_209).
has_word(s16, w16_214, 'scary').
is_adj(w16_214).
is_negative_word(w16_214).
precedes(s16, w16_209, w16_214).
has_word(s16, w16_215, 'look').
is_verb(w16_215).
precedes(s16, w16_214, w16_215).
has_word(s16, w16_218, 'want').
is_verb(w16_218).
precedes(s16, w16_215, w16_218).
has_word(s16, w16_220, 'look').
is_verb(w16_220).
precedes(s16, w16_218, w16_220).
has_word(s16, w16_221, 'away').
is_adv(w16_221).
precedes(s16, w16_220, w16_221).
has_word(s16, w16_226, 'screen').
is_noun(w16_226).
precedes(s16, w16_221, w16_226).
has_word(s16, w16_228, 'horrible').
is_adj(w16_228).
is_negative_word(w16_228).
precedes(s16, w16_226, w16_228).
has_word(s16, w16_229, 'casting').
is_noun(w16_229).
precedes(s16, w16_228, w16_229).
has_word(s16, w16_236, 'guy').
is_noun(w16_236).
precedes(s16, w16_229, w16_236).
has_word(s16, w16_238, 'play').
is_verb(w16_238).
is_positive_word(w16_238).
precedes(s16, w16_236, w16_238).
has_word(s16, w16_239, 'dez').
precedes(s16, w16_238, w16_239).
has_word(s16, w16_243, 'not').
is_negation(w16_243).
precedes(s16, w16_239, w16_243).
has_word(s16, w16_244, 'act').
is_verb(w16_244).
precedes(s16, w16_243, w16_244).
has_word(s16, w16_247, 'life').
is_noun(w16_247).
precedes(s16, w16_244, w16_247).
has_word(s16, w16_248, 'depend').
is_verb(w16_248).
precedes(s16, w16_247, w16_248).
has_word(s16, w16_254, 'crying').
is_noun(w16_254).
is_negative_word(w16_254).
precedes(s16, w16_248, w16_254).
has_word(s16, w16_257, 'actually').
is_adv(w16_257).
precedes(s16, w16_254, w16_257).
has_word(s16, w16_258, 'funny').
is_adj(w16_258).
is_positive_word(w16_258).
precedes(s16, w16_257, w16_258).
has_word(s16, w16_262, 'madman').
is_noun(w16_262).
precedes(s16, w16_258, w16_262).
has_word(s16, w16_263, 'antic').
is_noun(w16_263).
precedes(s16, w16_262, w16_263).
has_word(s16, w16_266, 'funny').
is_adj(w16_266).
is_positive_word(w16_266).
precedes(s16, w16_263, w16_266).
has_word(s16, w16_269, 'guy').
is_noun(w16_269).
precedes(s16, w16_266, w16_269).
has_word(s16, w16_271, 'play').
is_verb(w16_271).
is_positive_word(w16_271).
precedes(s16, w16_269, w16_271).
has_word(s16, w16_273, 'desk').
is_noun(w16_273).
precedes(s16, w16_271, w16_273).
has_word(s16, w16_274, 'clerk').
is_noun(w16_274).
precedes(s16, w16_273, w16_274).
has_word(s16, w16_277, 'hotel').
is_noun(w16_277).
precedes(s16, w16_274, w16_277).
has_word(s16, w16_281, 'bad').
is_adj(w16_281).
is_negative_word(w16_281).
precedes(s16, w16_277, w16_281).
has_word(s16, w16_286, 'guy').
is_noun(w16_286).
precedes(s16, w16_281, w16_286).
has_word(s16, w16_288, 'play').
is_verb(w16_288).
is_positive_word(w16_288).
precedes(s16, w16_286, w16_288).
has_word(s16, w16_289, 'bradbury').
precedes(s16, w16_288, w16_289).
has_word(s16, w16_294, 'acting').
is_noun(w16_294).
precedes(s16, w16_289, w16_294).
has_word(s16, w16_296, 'deserve').
is_verb(w16_296).
precedes(s16, w16_294, w16_296).
has_word(s16, w16_298, 'recognition').
is_noun(w16_298).
precedes(s16, w16_296, w16_298).
has_word(s16, w16_301, 'movie').
is_noun(w16_301).
precedes(s16, w16_298, w16_301).
has_word(s16, w16_302, 'whatsoeverbr').
is_noun(w16_302).
precedes(s16, w16_301, w16_302).
has_word(s16, w16_303, 'br').
precedes(s16, w16_302, w16_303).
has_word(s16, w16_304, 'the').
precedes(s16, w16_303, w16_304).
has_word(s16, w16_305, 'makeup').
is_noun(w16_305).
precedes(s16, w16_304, w16_305).
has_word(s16, w16_306, 'effect').
is_noun(w16_306).
precedes(s16, w16_305, w16_306).
has_word(s16, w16_308, 'hmmm').
is_noun(w16_308).
precedes(s16, w16_306, w16_308).
has_word(s16, w16_313, 'pathetic').
is_adj(w16_313).
is_negative_word(w16_313).
precedes(s16, w16_308, w16_313).
has_word(s16, w16_317, 'effect').
is_noun(w16_317).
precedes(s16, w16_313, w16_317).
has_word(s16, w16_321, 'fake').
is_adj(w16_321).
is_negative_word(w16_321).
precedes(s16, w16_317, w16_321).
has_word(s16, w16_325, 'laughable').
is_adj(w16_325).
precedes(s16, w16_321, w16_325).
has_word(s16, w16_328, 'crazy').
is_adj(w16_328).
is_negative_word(w16_328).
precedes(s16, w16_325, w16_328).
has_word(s16, w16_329, 'little').
is_adj(w16_329).
precedes(s16, w16_328, w16_329).
has_word(s16, w16_330, 'robot').
is_noun(w16_330).
precedes(s16, w16_329, w16_330).
has_word(s16, w16_331, 'look').
is_verb(w16_331).
precedes(s16, w16_330, w16_331).
has_word(s16, w16_332, 'catepillar').
is_adj(w16_332).
precedes(s16, w16_331, w16_332).
has_word(s16, w16_333, 'thing').
is_noun(w16_333).
precedes(s16, w16_332, w16_333).
has_word(s16, w16_334, 'grab').
is_verb(w16_334).
precedes(s16, w16_333, w16_334).
has_word(s16, w16_339, 'cut').
is_verb(w16_339).
is_negative_word(w16_339).
precedes(s16, w16_334, w16_339).
has_word(s16, w16_340, 'away').
precedes(s16, w16_339, w16_340).
has_word(s16, w16_345, 'come').
is_verb(w16_345).
precedes(s16, w16_340, w16_345).
has_word(s16, w16_349, 'guy').
is_noun(w16_349).
precedes(s16, w16_345, w16_349).
has_word(s16, w16_352, 'completely').
is_adv(w16_352).
precedes(s16, w16_349, w16_352).
has_word(s16, w16_353, 'fake').
is_adj(w16_353).
is_negative_word(w16_353).
precedes(s16, w16_352, w16_353).
has_word(s16, w16_354, 'look').
is_verb(w16_354).
precedes(s16, w16_353, w16_354).
has_word(s16, w16_355, 'flesh').
is_noun(w16_355).
precedes(s16, w16_354, w16_355).
has_word(s16, w16_356, 'wound').
is_noun(w16_356).
precedes(s16, w16_355, w16_356).
has_word(s16, w16_358, 'nice').
is_adj(w16_358).
is_positive_word(w16_358).
precedes(s16, w16_356, w16_358).
has_word(s16, w16_362, 'run').
is_verb(w16_362).
precedes(s16, w16_358, w16_362).
has_word(s16, w16_365, 'money').
is_noun(w16_365).
precedes(s16, w16_362, w16_365).
has_word(s16, w16_368, 'makeup').
is_noun(w16_368).
precedes(s16, w16_365, w16_368).
has_word(s16, w16_369, 'budget').
is_noun(w16_369).
precedes(s16, w16_368, w16_369).
has_word(s16, w16_378, 'druggie').
precedes(s16, w16_369, w16_378).
has_word(s16, w16_379, 'chick').
is_noun(w16_379).
precedes(s16, w16_378, w16_379).
has_word(s16, w16_385, 'girl').
is_noun(w16_385).
precedes(s16, w16_379, w16_385).
has_word(s16, w16_387, 'apartment').
is_noun(w16_387).
precedes(s16, w16_385, w16_387).
has_word(s16, w16_389, 'nice').
is_adj(w16_389).
is_positive_word(w16_389).
precedes(s16, w16_387, w16_389).
has_word(s16, w16_390, 'makeup').
is_noun(w16_390).
precedes(s16, w16_389, w16_390).
has_word(s16, w16_395, 'think').
is_verb(w16_395).
precedes(s16, w16_390, w16_395).
has_word(s16, w16_398, 'go').
is_verb(w16_398).
precedes(s16, w16_395, w16_398).
has_word(s16, w16_401, 'drug').
is_verb(w16_401).
precedes(s16, w16_398, w16_401).
has_word(s16, w16_402, 'look').
is_noun(w16_402).
precedes(s16, w16_401, w16_402).
has_word(s16, w16_406, 'think').
is_verb(w16_406).
precedes(s16, w16_402, w16_406).
has_word(s16, w16_409, 'suppose').
is_verb(w16_409).
precedes(s16, w16_406, w16_409).
has_word(s16, w16_413, 'black').
is_adj(w16_413).
precedes(s16, w16_409, w16_413).
has_word(s16, w16_414, 'guy').
is_noun(w16_414).
precedes(s16, w16_413, w16_414).
has_word(s16, w16_418, 'look').
is_verb(w16_418).
precedes(s16, w16_414, w16_418).
has_word(s16, w16_420, 'like').
is_positive_word(w16_420).
precedes(s16, w16_418, w16_420).
has_word(s16, w16_421, 'cheap').
is_adj(w16_421).
precedes(s16, w16_420, w16_421).
has_word(s16, w16_422, 'zombie').
is_noun(w16_422).
precedes(s16, w16_421, w16_422).
has_word(s16, w16_423, 'makeup').
is_noun(w16_423).
precedes(s16, w16_422, w16_423).
has_word(s16, w16_425, 'halloweenbr').
is_noun(w16_425).
precedes(s16, w16_423, w16_425).
has_word(s16, w16_426, 'br').
precedes(s16, w16_425, w16_426).
has_word(s16, w16_427, 'this').
precedes(s16, w16_426, w16_427).
has_word(s16, w16_428, 'movie').
is_noun(w16_428).
precedes(s16, w16_427, w16_428).
has_word(s16, w16_431, 'horrible').
is_adj(w16_431).
is_negative_word(w16_431).
precedes(s16, w16_428, w16_431).
has_word(s16, w16_434, 'start').
is_noun(w16_434).
precedes(s16, w16_431, w16_434).
has_word(s16, w16_437, 'story').
is_noun(w16_437).
precedes(s16, w16_434, w16_437).
has_word(s16, w16_439, 'stupid').
is_adj(w16_439).
is_negative_word(w16_439).
precedes(s16, w16_437, w16_439).
has_word(s16, w16_444, 'unoriginal').
is_adj(w16_444).
precedes(s16, w16_439, w16_444).
has_word(s16, w16_447, 'direction').
is_noun(w16_447).
precedes(s16, w16_444, w16_447).
has_word(s16, w16_448, 'look').
is_verb(w16_448).
precedes(s16, w16_447, w16_448).
has_word(s16, w16_450, 'tho').
is_noun(w16_450).
precedes(s16, w16_448, w16_450).
has_word(s16, w16_453, 'perform').
is_verb(w16_453).
precedes(s16, w16_450, w16_453).
has_word(s16, w16_456, '10').
precedes(s16, w16_453, w16_456).
has_word(s16, w16_457, 'year').
is_noun(w16_457).
precedes(s16, w16_456, w16_457).
has_word(s16, w16_458, 'old').
is_adj(w16_458).
precedes(s16, w16_457, w16_458).
has_word(s16, w16_461, 'acting').
is_noun(w16_461).
precedes(s16, w16_458, w16_461).
has_word(s16, w16_464, 'low').
is_adj(w16_464).
is_negative_word(w16_464).
precedes(s16, w16_461, w16_464).
has_word(s16, w16_467, 'low').
is_adj(w16_467).
is_negative_word(w16_467).
precedes(s16, w16_464, w16_467).
has_word(s16, w16_473, 'stay').
is_verb(w16_473).
precedes(s16, w16_467, w16_473).
has_word(s16, w16_474, 'away').
is_adv(w16_474).
precedes(s16, w16_473, w16_474).
has_word(s16, w16_477, 'movie').
is_noun(w16_477).
precedes(s16, w16_474, w16_477).
has_word(s16, w16_480, 'cost').
is_noun(w16_480).
precedes(s16, w16_477, w16_480).
has_word(s16, w16_485, '70').
precedes(s16, w16_480, w16_485).
has_word(s16, w16_486, 'minute').
is_noun(w16_486).
precedes(s16, w16_485, w16_486).
has_word(s16, w16_487, 'long').
is_adv(w16_487).
precedes(s16, w16_486, w16_487).
has_word(s16, w16_491, 'place').
is_noun(w16_491).
precedes(s16, w16_487, w16_491).
has_word(s16, w16_494, 'atleast').
is_verb(w16_494).
precedes(s16, w16_491, w16_494).
has_word(s16, w16_495, '20').
precedes(s16, w16_494, w16_495).
has_word(s16, w16_496, 'minute').
is_noun(w16_496).
precedes(s16, w16_495, w16_496).
has_word(s16, w16_500, 'take').
is_verb(w16_500).
precedes(s16, w16_496, w16_500).
has_word(s16, w16_504, 'music').
is_noun(w16_504).
precedes(s16, w16_500, w16_504).
has_word(s16, w16_507, 'dialog').
is_noun(w16_507).
precedes(s16, w16_504, w16_507).
has_word(s16, w16_510, 'character').
is_noun(w16_510).
precedes(s16, w16_507, w16_510).
has_word(s16, w16_511, 'sit').
is_verb(w16_511).
precedes(s16, w16_510, w16_511).
has_word(s16, w16_515, 'hotel').
is_noun(w16_515).
precedes(s16, w16_511, w16_515).
has_word(s16, w16_518, 'not').
is_negation(w16_518).
precedes(s16, w16_515, w16_518).
has_word(s16, w16_519, 'waste').
is_verb(w16_519).
is_negative_word(w16_519).
precedes(s16, w16_518, w16_519).
has_word(s16, w16_521, 'time').
is_noun(w16_521).
precedes(s16, w16_519, w16_521).
has_word(s16, w16_524, 'piece').
is_noun(w16_524).
precedes(s16, w16_521, w16_524).
has_word(s16, w16_526, 'garbage').
is_noun(w16_526).
precedes(s16, w16_524, w16_526).
has_pos_word(s16).
has_neg_word(s16).
has_negation_sentence(s16).
more_neg_than_pos(s16).

has_word(s17, w17_2, 'funny').
is_adj(w17_2).
is_positive_word(w17_2).
has_word(s17, w17_3, 'movie').
is_noun(w17_3).
precedes(s17, w17_2, w17_3).
has_word(s17, w17_7, 'good').
is_adj(w17_7).
is_positive_word(w17_7).
precedes(s17, w17_3, w17_7).
has_word(s17, w17_10, 'jim').
precedes(s17, w17_7, w17_10).
has_word(s17, w17_11, 'carrey').
precedes(s17, w17_10, w17_11).
has_word(s17, w17_15, 'form').
is_noun(w17_15).
precedes(s17, w17_11, w17_15).
has_word(s17, w17_19, 'definitely').
is_adv(w17_19).
is_positive_word(w17_19).
precedes(s17, w17_15, w17_19).
has_word(s17, w17_20, 'worth').
is_adj(w17_20).
precedes(s17, w17_19, w17_20).
has_word(s17, w17_22, 'price').
is_noun(w17_22).
precedes(s17, w17_20, w17_22).
has_word(s17, w17_24, 'admission').
is_noun(w17_24).
precedes(s17, w17_22, w17_24).
has_word(s17, w17_26, 'morgan').
precedes(s17, w17_24, w17_26).
has_word(s17, w17_27, 'freeman').
is_positive_word(w17_27).
precedes(s17, w17_26, w17_27).
has_word(s17, w17_29, 'jennifer').
precedes(s17, w17_27, w17_29).
has_word(s17, w17_30, 'aniston').
precedes(s17, w17_29, w17_30).
has_word(s17, w17_32, 'play').
is_verb(w17_32).
is_positive_word(w17_32).
precedes(s17, w17_30, w17_32).
has_word(s17, w17_33, 'outstanding').
is_adj(w17_33).
is_positive_word(w17_33).
precedes(s17, w17_32, w17_33).
has_word(s17, w17_34, 'support').
is_verb(w17_34).
is_positive_word(w17_34).
precedes(s17, w17_33, w17_34).
has_word(s17, w17_35, 'role').
is_noun(w17_35).
precedes(s17, w17_34, w17_35).
has_word(s17, w17_38, 'film').
is_noun(w17_38).
precedes(s17, w17_35, w17_38).
has_word(s17, w17_41, 'think').
is_verb(w17_41).
precedes(s17, w17_38, w17_41).
has_word(s17, w17_45, 'play').
is_verb(w17_45).
is_positive_word(w17_45).
precedes(s17, w17_41, w17_45).
has_word(s17, w17_47, 'dog').
is_noun(w17_47).
precedes(s17, w17_45, w17_47).
has_word(s17, w17_49, 'bit').
is_noun(w17_49).
precedes(s17, w17_47, w17_49).
has_word(s17, w17_56, 'good').
is_adj(w17_56).
is_positive_word(w17_56).
precedes(s17, w17_49, w17_56).
has_word(s17, w17_57, 'film').
is_noun(w17_57).
precedes(s17, w17_56, w17_57).
has_pos_word(s17).
more_pos_than_neg(s17).

has_word(s18, w18_5, 'know').
is_verb(w18_5).
has_word(s18, w18_7, 'rob').
is_negative_word(w18_7).
precedes(s18, w18_5, w18_7).
has_word(s18, w18_8, 'zombie').
precedes(s18, w18_7, w18_8).
has_word(s18, w18_9, 'steal').
is_verb(w18_9).
is_negative_word(w18_9).
precedes(s18, w18_8, w18_9).
has_word(s18, w18_11, 'title').
is_noun(w18_11).
precedes(s18, w18_9, w18_11).
has_word(s18, w18_15, 'house').
precedes(s18, w18_11, w18_15).
has_word(s18, w18_17, '1000').
precedes(s18, w18_15, w18_17).
has_word(s18, w18_18, 'corpses').
precedes(s18, w18_17, w18_18).
has_word(s18, w18_20, 'crapfest').
is_noun(w18_20).
precedes(s18, w18_18, w18_20).
has_word(s18, w18_25, 'rest').
is_verb(w18_25).
precedes(s18, w18_20, w18_25).
has_word(s18, w18_27, 'peace').
is_noun(w18_27).
is_positive_word(w18_27).
precedes(s18, w18_25, w18_27).
has_word(s18, w18_32, 'somnambulant').
is_adj(w18_32).
precedes(s18, w18_27, w18_32).
has_word(s18, w18_33, 'performance').
is_noun(w18_33).
precedes(s18, w18_32, w18_33).
has_word(s18, w18_35, 'trite').
is_noun(w18_35).
precedes(s18, w18_33, w18_35).
has_word(s18, w18_36, 'script').
is_noun(w18_36).
precedes(s18, w18_35, w18_36).
has_word(s18, w18_38, 'raise').
is_verb(w18_38).
precedes(s18, w18_36, w18_38).
has_word(s18, w18_40, 'dead').
is_noun(w18_40).
is_negative_word(w18_40).
precedes(s18, w18_38, w18_40).
has_word(s18, w18_44, 'house').
precedes(s18, w18_40, w18_44).
has_word(s18, w18_46, 'seven').
precedes(s18, w18_44, w18_46).
has_word(s18, w18_47, 'corpses').
precedes(s18, w18_46, w18_47).
has_word(s18, w18_52, 'groovie').
is_noun(w18_52).
precedes(s18, w18_47, w18_52).
has_word(s18, w18_53, 'ghoulie').
is_noun(w18_53).
precedes(s18, w18_52, w18_53).
has_word(s18, w18_54, 'come').
is_verb(w18_54).
precedes(s18, w18_53, w18_54).
has_word(s18, w18_58, 'plot').
is_noun(w18_58).
precedes(s18, w18_54, w18_58).
has_word(s18, w18_60, 'ha').
is_positive_word(w18_60).
precedes(s18, w18_58, w18_60).
has_word(s18, w18_66, 'kill').
is_verb(w18_66).
is_negative_word(w18_66).
precedes(s18, w18_60, w18_66).
has_word(s18, w18_68, 'bloody').
is_adj(w18_68).
is_negative_word(w18_68).
precedes(s18, w18_66, w18_68).
has_word(s18, w18_69, 'amateur').
is_noun(w18_69).
precedes(s18, w18_68, w18_69).
has_word(s18, w18_70, 'make').
is_verb(w18_70).
precedes(s18, w18_69, w18_70).
has_word(s18, w18_72, 'low').
is_adj(w18_72).
is_negative_word(w18_72).
precedes(s18, w18_70, w18_72).
has_word(s18, w18_74, 'rent').
is_noun(w18_74).
precedes(s18, w18_72, w18_74).
has_word(s18, w18_75, 'horror').
is_noun(w18_75).
is_negative_word(w18_75).
precedes(s18, w18_74, w18_75).
has_word(s18, w18_76, 'flick').
is_noun(w18_76).
precedes(s18, w18_75, w18_76).
has_word(s18, w18_80, 'abode').
is_noun(w18_80).
precedes(s18, w18_76, w18_80).
has_word(s18, w18_83, 'hell').
is_negative_word(w18_83).
precedes(s18, w18_80, w18_83).
has_word(s18, w18_84, 'house').
precedes(s18, w18_83, w18_84).
has_word(s18, w18_86, 'sorry').
precedes(s18, w18_84, w18_86).
has_word(s18, w18_90, 'not').
is_negation(w18_90).
precedes(s18, w18_86, w18_90).
has_word(s18, w18_91, 'remember').
is_verb(w18_91).
precedes(s18, w18_90, w18_91).
has_word(s18, w18_93, 'actual').
is_adj(w18_93).
precedes(s18, w18_91, w18_93).
has_word(s18, w18_97, 'residence').
is_noun(w18_97).
precedes(s18, w18_93, w18_97).
has_word(s18, w18_101, 'bunch').
is_noun(w18_101).
precedes(s18, w18_97, w18_101).
has_word(s18, w18_103, 'mysterious').
is_adj(w18_103).
precedes(s18, w18_101, w18_103).
has_word(s18, w18_105, 'unexplained').
is_adj(w18_105).
precedes(s18, w18_103, w18_105).
has_word(s18, w18_106, 'death').
is_noun(w18_106).
is_negative_word(w18_106).
precedes(s18, w18_105, w18_106).
has_word(s18, w18_107, 'take').
is_verb(w18_107).
precedes(s18, w18_106, w18_107).
has_word(s18, w18_108, 'place').
is_noun(w18_108).
precedes(s18, w18_107, w18_108).
has_word(s18, w18_109, 'long').
is_adv(w18_109).
precedes(s18, w18_108, w18_109).
has_word(s18, w18_110, 'ago').
is_adv(w18_110).
precedes(s18, w18_109, w18_110).
has_word(s18, w18_114, 'like').
is_positive_word(w18_114).
precedes(s18, w18_110, w18_114).
has_word(s18, w18_115, 'arthritic').
is_adj(w18_115).
precedes(s18, w18_114, w18_115).
has_word(s18, w18_116, 'lurch').
precedes(s18, w18_115, w18_116).
has_word(s18, w18_117, 'stand').
is_verb(w18_117).
precedes(s18, w18_116, w18_117).
has_word(s18, w18_120, 'john').
precedes(s18, w18_117, w18_120).
has_word(s18, w18_121, 'carradine').
precedes(s18, w18_120, w18_121).
has_word(s18, w18_124, 'small').
is_adj(w18_124).
precedes(s18, w18_121, w18_124).
has_word(s18, w18_125, 'role').
is_noun(w18_125).
precedes(s18, w18_124, w18_125).
has_word(s18, w18_126, 'provide').
is_verb(w18_126).
precedes(s18, w18_125, w18_126).
has_word(s18, w18_128, 'film').
is_noun(w18_128).
precedes(s18, w18_126, w18_128).
has_word(s18, w18_131, 'worthwhile').
is_adj(w18_131).
is_positive_word(w18_131).
precedes(s18, w18_128, w18_131).
has_word(s18, w18_132, 'moment').
is_noun(w18_132).
precedes(s18, w18_131, w18_132).
has_word(s18, w18_135, 'attribute').
is_verb(w18_135).
precedes(s18, w18_132, w18_135).
has_word(s18, w18_139, 'supernatural').
is_adj(w18_139).
precedes(s18, w18_135, w18_139).
has_word(s18, w18_141, 'bellowing').
is_adj(w18_141).
precedes(s18, w18_139, w18_141).
has_word(s18, w18_142, 'film').
is_noun(w18_142).
precedes(s18, w18_141, w18_142).
has_word(s18, w18_143, 'director').
is_noun(w18_143).
precedes(s18, w18_142, w18_143).
has_word(s18, w18_144, 'john').
precedes(s18, w18_143, w18_144).
has_word(s18, w18_145, 'ireland').
precedes(s18, w18_144, w18_145).
has_word(s18, w18_146, 'dismiss').
is_verb(w18_146).
precedes(s18, w18_145, w18_146).
has_word(s18, w18_149, 'superstitious').
is_adj(w18_149).
precedes(s18, w18_146, w18_149).
has_word(s18, w18_150, 'hokum').
is_noun(w18_150).
precedes(s18, w18_149, w18_150).
has_word(s18, w18_153, 'result').
is_noun(w18_153).
precedes(s18, w18_150, w18_153).
has_word(s18, w18_154, 'come').
is_verb(w18_154).
precedes(s18, w18_153, w18_154).
has_word(s18, w18_156, 'like').
is_positive_word(w18_156).
precedes(s18, w18_154, w18_156).
has_word(s18, w18_158, 'satan').
precedes(s18, w18_156, w18_158).
has_word(s18, w18_160, 'school').
precedes(s18, w18_158, w18_160).
has_word(s18, w18_162, 'girl').
is_noun(w18_162).
precedes(s18, w18_160, w18_162).
has_word(s18, w18_165, 'catchy').
is_adj(w18_165).
precedes(s18, w18_162, w18_165).
has_word(s18, w18_166, 'title').
is_noun(w18_166).
precedes(s18, w18_165, w18_166).
has_word(s18, w18_172, 'tv').
is_noun(w18_172).
precedes(s18, w18_166, w18_172).
has_word(s18, w18_173, 'production').
is_noun(w18_173).
precedes(s18, w18_172, w18_173).
has_word(s18, w18_174, 'value').
is_noun(w18_174).
is_positive_word(w18_174).
precedes(s18, w18_173, w18_174).
has_word(s18, w18_176, 'intriguing').
is_adj(w18_176).
precedes(s18, w18_174, w18_176).
has_word(s18, w18_177, 'plot').
is_noun(w18_177).
precedes(s18, w18_176, w18_177).
has_word(s18, w18_179, 'cross').
is_verb(w18_179).
precedes(s18, w18_177, w18_179).
has_word(s18, w18_182, 'child').
is_noun(w18_182).
precedes(s18, w18_179, w18_182).
has_word(s18, w18_184, 'not').
is_negation(w18_184).
precedes(s18, w18_182, w18_184).
has_word(s18, w18_185, 'play').
is_verb(w18_185).
is_positive_word(w18_185).
precedes(s18, w18_184, w18_185).
has_word(s18, w18_187, 'dead').
is_adj(w18_187).
is_negative_word(w18_187).
precedes(s18, w18_185, w18_187).
has_word(s18, w18_188, 'thing').
is_noun(w18_188).
precedes(s18, w18_187, w18_188).
has_word(s18, w18_191, 'low').
is_adj(w18_191).
is_negative_word(w18_191).
precedes(s18, w18_188, w18_191).
has_word(s18, w18_193, 'rent').
is_noun(w18_193).
precedes(s18, w18_191, w18_193).
has_word(s18, w18_194, 'movie').
is_noun(w18_194).
precedes(s18, w18_193, w18_194).
has_word(s18, w18_196, 'low').
is_adj(w18_196).
is_negative_word(w18_196).
precedes(s18, w18_194, w18_196).
has_word(s18, w18_198, 'rent').
is_noun(w18_198).
precedes(s18, w18_196, w18_198).
has_word(s18, w18_199, 'movie').
is_noun(w18_199).
precedes(s18, w18_198, w18_199).
has_word(s18, w18_200, 'maker').
is_noun(w18_200).
precedes(s18, w18_199, w18_200).
has_word(s18, w18_202, 'wake').
is_verb(w18_202).
precedes(s18, w18_200, w18_202).
has_word(s18, w18_204, 'dead').
is_adj(w18_204).
is_negative_word(w18_204).
precedes(s18, w18_202, w18_204).
has_word(s18, w18_207, 'trouble').
is_noun(w18_207).
is_negative_word(w18_207).
precedes(s18, w18_204, w18_207).
has_word(s18, w18_213, 'near').
is_adj(w18_213).
precedes(s18, w18_207, w18_213).
has_word(s18, w18_215, 'entertaining').
is_adj(w18_215).
is_positive_word(w18_215).
precedes(s18, w18_213, w18_215).
has_word(s18, w18_217, 'fun').
is_noun(w18_217).
is_positive_word(w18_217).
precedes(s18, w18_215, w18_217).
has_word(s18, w18_221, 'house').
precedes(s18, w18_217, w18_221).
has_word(s18, w18_223, 'seven').
precedes(s18, w18_221, w18_223).
has_word(s18, w18_224, 'corpses').
precedes(s18, w18_223, w18_224).
has_word(s18, w18_227, 'dead').
is_adj(w18_227).
is_negative_word(w18_227).
precedes(s18, w18_224, w18_227).
has_word(s18, w18_229, 'frame').
is_noun(w18_229).
precedes(s18, w18_227, w18_229).
has_word(s18, w18_233, 'spend').
is_verb(w18_233).
precedes(s18, w18_229, w18_233).
has_word(s18, w18_235, 'rest').
is_noun(w18_235).
precedes(s18, w18_233, w18_235).
has_word(s18, w18_238, '89').
precedes(s18, w18_235, w18_238).
has_word(s18, w18_239, 'minute').
is_noun(w18_239).
precedes(s18, w18_238, w18_239).
has_word(s18, w18_240, 'go').
is_verb(w18_240).
precedes(s18, w18_239, w18_240).
has_word(s18, w18_242, 'rigor').
precedes(s18, w18_240, w18_242).
has_word(s18, w18_243, 'mortis').
precedes(s18, w18_242, w18_243).
has_word(s18, w18_245, 'drag').
is_verb(w18_245).
precedes(s18, w18_243, w18_245).
has_word(s18, w18_250, 'aching').
is_adj(w18_250).
is_negative_word(w18_250).
precedes(s18, w18_245, w18_250).
has_word(s18, w18_251, 'second').
is_noun(w18_251).
precedes(s18, w18_250, w18_251).
has_pos_word(s18).
has_neg_word(s18).
has_negation_sentence(s18).
more_neg_than_pos(s18).

has_word(s19, w19_1, 'find').
is_verb(w19_1).
has_word(s19, w19_3, 'difficult').
is_adj(w19_3).
is_negative_word(w19_3).
precedes(s19, w19_1, w19_3).
has_word(s19, w19_5, 'comprehend').
is_verb(w19_5).
precedes(s19, w19_3, w19_5).
has_word(s19, w19_7, 'make').
is_verb(w19_7).
precedes(s19, w19_5, w19_7).
has_word(s19, w19_8, 'viewer').
is_noun(w19_8).
precedes(s19, w19_7, w19_8).
has_word(s19, w19_10, 'feel').
is_verb(w19_10).
precedes(s19, w19_8, w19_10).
has_word(s19, w19_14, 'powerful').
is_adj(w19_14).
is_positive_word(w19_14).
precedes(s19, w19_10, w19_14).
has_word(s19, w19_15, 'movie').
is_noun(w19_15).
precedes(s19, w19_14, w19_15).
has_word(s19, w19_19, 'guess').
is_verb(w19_19).
precedes(s19, w19_15, w19_19).
has_word(s19, w19_22, 'main').
is_adj(w19_22).
precedes(s19, w19_19, w19_22).
has_word(s19, w19_23, 'intention').
is_noun(w19_23).
precedes(s19, w19_22, w19_23).
has_word(s19, w19_26, 'film').
is_noun(w19_26).
precedes(s19, w19_23, w19_26).
has_word(s19, w19_30, 'character').
is_noun(w19_30).
precedes(s19, w19_26, w19_30).
has_word(s19, w19_31, 'study').
is_noun(w19_31).
precedes(s19, w19_30, w19_31).
has_word(s19, w19_34, 'effect').
is_noun(w19_34).
precedes(s19, w19_31, w19_34).
has_word(s19, w19_36, 'racism').
is_noun(w19_36).
is_negative_word(w19_36).
precedes(s19, w19_34, w19_36).
has_word(s19, w19_39, 'british').
is_adj(w19_39).
precedes(s19, w19_36, w19_39).
has_word(s19, w19_40, 'community').
is_noun(w19_40).
precedes(s19, w19_39, w19_40).
has_word(s19, w19_48, 'disappointing').
is_adj(w19_48).
is_negative_word(w19_48).
precedes(s19, w19_40, w19_48).
has_word(s19, w19_52, 'character').
is_noun(w19_52).
precedes(s19, w19_48, w19_52).
has_word(s19, w19_55, 'dimensional').
is_adj(w19_55).
precedes(s19, w19_52, w19_55).
has_word(s19, w19_58, 'acting').
is_noun(w19_58).
precedes(s19, w19_55, w19_58).
has_word(s19, w19_62, 'level').
is_noun(w19_62).
precedes(s19, w19_58, w19_62).
has_word(s19, w19_65, 'college').
is_noun(w19_65).
precedes(s19, w19_62, w19_65).
has_word(s19, w19_66, 'perform').
is_verb(w19_66).
precedes(s19, w19_65, w19_66).
has_word(s19, w19_67, 'art').
is_noun(w19_67).
precedes(s19, w19_66, w19_67).
has_word(s19, w19_68, 'course').
is_noun(w19_68).
precedes(s19, w19_67, w19_68).
has_word(s19, w19_73, 'sceptical').
is_adj(w19_73).
is_negative_word(w19_73).
precedes(s19, w19_68, w19_73).
has_word(s19, w19_76, 'improvisation').
is_noun(w19_76).
precedes(s19, w19_73, w19_76).
has_word(s19, w19_80, 'word').
is_noun(w19_80).
precedes(s19, w19_76, w19_80).
has_word(s19, w19_84, 'lazy').
is_adj(w19_84).
is_negative_word(w19_84).
precedes(s19, w19_80, w19_84).
has_word(s19, w19_86, 'write').
is_verb(w19_86).
precedes(s19, w19_84, w19_86).
has_word(s19, w19_88, 'decent').
is_adj(w19_88).
precedes(s19, w19_86, w19_88).
has_word(s19, w19_89, 'script').
is_noun(w19_89).
precedes(s19, w19_88, w19_89).
has_word(s19, w19_93, 'embarrassed').
is_adj(w19_93).
is_negative_word(w19_93).
precedes(s19, w19_89, w19_93).
has_word(s19, w19_96, 'performance').
is_noun(w19_96).
precedes(s19, w19_93, w19_96).
has_word(s19, w19_98, 'sit').
is_verb(w19_98).
precedes(s19, w19_96, w19_98).
has_word(s19, w19_101, 'audience').
is_noun(w19_101).
precedes(s19, w19_98, w19_101).
has_word(s19, w19_103, 'laugh').
is_verb(w19_103).
is_positive_word(w19_103).
precedes(s19, w19_101, w19_103).
has_word(s19, w19_106, 'surely').
is_adv(w19_106).
is_positive_word(w19_106).
precedes(s19, w19_103, w19_106).
has_word(s19, w19_108, 'suppose').
is_verb(w19_108).
precedes(s19, w19_106, w19_108).
has_word(s19, w19_111, 'move').
is_verb(w19_111).
precedes(s19, w19_108, w19_111).
has_word(s19, w19_114, 'story').
is_noun(w19_114).
precedes(s19, w19_111, w19_114).
has_word(s19, w19_116, 'racism').
is_noun(w19_116).
is_negative_word(w19_116).
precedes(s19, w19_114, w19_116).
has_word(s19, w19_120, 'issue').
is_noun(w19_120).
precedes(s19, w19_116, w19_120).
has_word(s19, w19_123, 'think').
is_verb(w19_123).
precedes(s19, w19_120, w19_123).
has_word(s19, w19_125, 'subtle').
is_adj(w19_125).
precedes(s19, w19_123, w19_125).
has_word(s19, w19_126, 'approach').
is_noun(w19_126).
precedes(s19, w19_125, w19_126).
has_word(s19, w19_128, 'cinema').
precedes(s19, w19_126, w19_128).
has_word(s19, w19_129, 'work').
is_noun(w19_129).
precedes(s19, w19_128, w19_129).
has_word(s19, w19_130, 'far').
is_adv(w19_130).
precedes(s19, w19_129, w19_130).
has_word(s19, w19_131, 'well').
is_adv(w19_131).
is_positive_word(w19_131).
precedes(s19, w19_130, w19_131).
has_word(s19, w19_133, 'lay').
is_verb(w19_133).
precedes(s19, w19_131, w19_133).
has_word(s19, w19_137, 'trowel').
is_noun(w19_137).
precedes(s19, w19_133, w19_137).
has_pos_word(s19).
has_neg_word(s19).
more_neg_than_pos(s19).

has_word(s20, w20_3, 'witty').
is_adj(w20_3).
has_word(s20, w20_5, 'delightful').
is_adj(w20_5).
is_positive_word(w20_5).
precedes(s20, w20_3, w20_5).
has_word(s20, w20_6, 'adaptation').
is_noun(w20_6).
precedes(s20, w20_5, w20_6).
has_word(s20, w20_9, 'dr').
precedes(s20, w20_6, w20_9).
has_word(s20, w20_10, 'seuss').
precedes(s20, w20_9, w20_10).
has_word(s20, w20_11, 'book').
is_noun(w20_11).
precedes(s20, w20_10, w20_11).
has_word(s20, w20_13, 'brilliantly').
is_adv(w20_13).
is_positive_word(w20_13).
precedes(s20, w20_11, w20_13).
has_word(s20, w20_14, 'animate').
is_verb(w20_14).
precedes(s20, w20_13, w20_14).
has_word(s20, w20_16, 'upa').
precedes(s20, w20_14, w20_16).
has_word(s20, w20_18, 'fine').
is_adj(w20_18).
precedes(s20, w20_16, w20_18).
has_word(s20, w20_20, 'thoroughly').
is_adv(w20_20).
precedes(s20, w20_18, w20_20).
has_word(s20, w20_21, 'deserve').
is_verb(w20_21).
precedes(s20, w20_20, w20_21).
has_word(s20, w20_24, 'academy').
precedes(s20, w20_21, w20_24).
has_word(s20, w20_25, 'award').
is_positive_word(w20_25).
precedes(s20, w20_24, w20_25).
has_word(s20, w20_27, 'special').
is_adj(w20_27).
is_positive_word(w20_27).
precedes(s20, w20_25, w20_27).
has_word(s20, w20_28, 'mention').
is_noun(w20_28).
precedes(s20, w20_27, w20_28).
has_word(s20, w20_34, 'superb').
is_adj(w20_34).
is_positive_word(w20_34).
precedes(s20, w20_28, w20_34).
has_word(s20, w20_35, 'music').
is_noun(w20_35).
precedes(s20, w20_34, w20_35).
has_word(s20, w20_36, 'score').
is_noun(w20_36).
precedes(s20, w20_35, w20_36).
has_word(s20, w20_38, 'sound').
is_adj(w20_38).
precedes(s20, w20_36, w20_38).
has_word(s20, w20_39, 'effect').
is_noun(w20_39).
precedes(s20, w20_38, w20_39).
has_word(s20, w20_44, 'integral').
is_adj(w20_44).
precedes(s20, w20_39, w20_44).
has_word(s20, w20_45, 'element').
is_noun(w20_45).
precedes(s20, w20_44, w20_45).
has_word(s20, w20_47, 'help').
is_verb(w20_47).
is_positive_word(w20_47).
precedes(s20, w20_45, w20_47).
has_word(s20, w20_53, 'memorable').
is_adj(w20_53).
precedes(s20, w20_47, w20_53).
has_word(s20, w20_55, 'enjoyable').
is_adj(w20_55).
is_positive_word(w20_55).
precedes(s20, w20_53, w20_55).
has_word(s20, w20_56, 'cartoon').
is_noun(w20_56).
precedes(s20, w20_55, w20_56).
has_word(s20, w20_58, 'later').
is_adv(w20_58).
precedes(s20, w20_56, w20_58).
has_word(s20, w20_59, 'episode').
is_noun(w20_59).
precedes(s20, w20_58, w20_59).
has_word(s20, w20_62, 'series').
is_noun(w20_62).
precedes(s20, w20_59, w20_62).
has_word(s20, w20_70, 'total').
is_noun(w20_70).
precedes(s20, w20_62, w20_70).
has_word(s20, w20_73, 'not').
is_negation(w20_73).
precedes(s20, w20_70, w20_73).
has_word(s20, w20_74, 'actually').
is_adv(w20_74).
precedes(s20, w20_73, w20_74).
has_word(s20, w20_75, 'base').
is_verb(w20_75).
precedes(s20, w20_74, w20_75).
has_word(s20, w20_77, 'original').
is_adj(w20_77).
is_positive_word(w20_77).
precedes(s20, w20_75, w20_77).
has_word(s20, w20_78, 'dr').
precedes(s20, w20_77, w20_78).
has_word(s20, w20_79, 'seuss').
precedes(s20, w20_78, w20_79).
has_word(s20, w20_80, 'material').
is_noun(w20_80).
precedes(s20, w20_79, w20_80).
has_word(s20, w20_87, 'continue').
is_verb(w20_87).
precedes(s20, w20_80, w20_87).
has_word(s20, w20_89, 'use').
is_verb(w20_89).
precedes(s20, w20_87, w20_89).
has_word(s20, w20_91, 'familiar').
is_adj(w20_91).
precedes(s20, w20_89, w20_91).
has_word(s20, w20_92, 'rhyme').
is_verb(w20_92).
precedes(s20, w20_91, w20_92).
has_word(s20, w20_93, 'style').
is_noun(w20_93).
precedes(s20, w20_92, w20_93).
has_word(s20, w20_97, 'sequel').
is_noun(w20_97).
precedes(s20, w20_93, w20_97).
has_word(s20, w20_100, 'gerald').
precedes(s20, w20_97, w20_100).
has_word(s20, w20_101, 'mcboing').
precedes(s20, w20_100, w20_101).
has_word(s20, w20_102, 'boe').
is_verb(w20_102).
precedes(s20, w20_101, w20_102).
has_word(s20, w20_104, 'symphony').
precedes(s20, w20_102, w20_104).
has_word(s20, w20_106, '1953').
precedes(s20, w20_104, w20_106).
has_word(s20, w20_111, 'boe').
is_verb(w20_111).
precedes(s20, w20_106, w20_111).
has_word(s20, w20_112, 'boe').
is_verb(w20_112).
precedes(s20, w20_111, w20_112).
has_word(s20, w20_114, '1954').
precedes(s20, w20_112, w20_114).
has_word(s20, w20_117, 'gerald').
precedes(s20, w20_114, w20_117).
has_word(s20, w20_118, 'mcboing').
precedes(s20, w20_117, w20_118).
has_word(s20, w20_119, 'boe').
is_verb(w20_119).
precedes(s20, w20_118, w20_119).
has_word(s20, w20_121, 'planet').
precedes(s20, w20_119, w20_121).
has_word(s20, w20_122, 'moo').
precedes(s20, w20_121, w20_122).
has_word(s20, w20_124, '1956').
precedes(s20, w20_122, w20_124).
has_word(s20, w20_130, 'appear').
is_verb(w20_130).
precedes(s20, w20_124, w20_130).
has_word(s20, w20_133, 'late').
is_adj(w20_133).
precedes(s20, w20_130, w20_133).
has_word(s20, w20_134, 'episode').
is_noun(w20_134).
precedes(s20, w20_133, w20_134).
has_word(s20, w20_136, 'mr').
precedes(s20, w20_134, w20_136).
has_word(s20, w20_137, 'magoo').
precedes(s20, w20_136, w20_137).
has_pos_word(s20).
has_negation_sentence(s20).
more_pos_than_neg(s20).

has_word(s21, w21_1, 'buy').
is_verb(w21_1).
has_word(s21, w21_3, 'vhs').
precedes(s21, w21_1, w21_3).
has_word(s21, w21_6, 'film').
is_noun(w21_6).
precedes(s21, w21_3, w21_6).
has_word(s21, w21_9, 'buck').
is_noun(w21_9).
precedes(s21, w21_6, w21_9).
has_word(s21, w21_13, 'waste').
is_verb(w21_13).
is_negative_word(w21_13).
precedes(s21, w21_9, w21_13).
has_word(s21, w21_15, 'money').
is_noun(w21_15).
precedes(s21, w21_13, w21_15).
has_word(s21, w21_17, 'hey').
precedes(s21, w21_15, w21_17).
has_word(s21, w21_20, 'dig').
is_verb(w21_20).
precedes(s21, w21_17, w21_20).
has_word(s21, w21_21, 'adam').
precedes(s21, w21_20, w21_21).
has_word(s21, w21_23, 'batman').
precedes(s21, w21_21, w21_23).
has_word(s21, w21_25, 'west').
precedes(s21, w21_23, w21_25).
has_word(s21, w21_27, 'tina').
precedes(s21, w21_25, w21_27).
has_word(s21, w21_29, 'giligan').
precedes(s21, w21_27, w21_29).
has_word(s21, w21_31, 'island').
precedes(s21, w21_29, w21_31).
has_word(s21, w21_33, 'louise').
precedes(s21, w21_31, w21_33).
has_word(s21, w21_36, 'hello').
precedes(s21, w21_33, w21_36).
has_word(s21, w21_40, 'rate').
is_noun(w21_40).
precedes(s21, w21_36, w21_40).
has_word(s21, w21_41, 'production').
is_noun(w21_41).
precedes(s21, w21_40, w21_41).
has_word(s21, w21_44, 'rehash').
is_noun(w21_44).
precedes(s21, w21_41, w21_44).
has_word(s21, w21_47, 'dozen').
is_noun(w21_47).
precedes(s21, w21_44, w21_47).
has_word(s21, w21_49, 'biker').
is_noun(w21_49).
precedes(s21, w21_47, w21_49).
has_word(s21, w21_50, 'film').
is_noun(w21_50).
precedes(s21, w21_49, w21_50).
has_word(s21, w21_52, 'craze').
is_verb(w21_52).
precedes(s21, w21_50, w21_52).
has_word(s21, w21_53, 'bunch').
is_noun(w21_53).
precedes(s21, w21_52, w21_53).
has_word(s21, w21_55, 'biker').
is_noun(w21_55).
precedes(s21, w21_53, w21_55).
has_word(s21, w21_56, 'psychos').
is_noun(w21_56).
precedes(s21, w21_55, w21_56).
has_word(s21, w21_57, 'ride').
is_verb(w21_57).
precedes(s21, w21_56, w21_57).
has_word(s21, w21_60, 'hick').
is_adj(w21_60).
precedes(s21, w21_57, w21_60).
has_word(s21, w21_61, 'town').
is_noun(w21_61).
precedes(s21, w21_60, w21_61).
has_word(s21, w21_63, 'beat').
is_verb(w21_63).
precedes(s21, w21_61, w21_63).
has_word(s21, w21_65, 'everybody').
precedes(s21, w21_63, w21_65).
has_word(s21, w21_72, 'defeat').
is_verb(w21_72).
is_negative_word(w21_72).
precedes(s21, w21_65, w21_72).
has_word(s21, w21_75, 'man').
is_noun(w21_75).
precedes(s21, w21_72, w21_75).
has_word(s21, w21_78, 'dash').
is_verb(w21_78).
precedes(s21, w21_75, w21_78).
has_word(s21, w21_79, 'hero').
is_noun(w21_79).
is_positive_word(w21_79).
precedes(s21, w21_78, w21_79).
has_word(s21, w21_81, 'adam').
precedes(s21, w21_79, w21_81).
has_word(s21, w21_82, 'west').
precedes(s21, w21_81, w21_82).
has_word(s21, w21_83, 'look').
is_verb(w21_83).
precedes(s21, w21_82, w21_83).
has_word(s21, w21_88, 'hero').
is_noun(w21_88).
is_positive_word(w21_88).
precedes(s21, w21_83, w21_88).
has_word(s21, w21_93, 'miss').
is_verb(w21_93).
precedes(s21, w21_88, w21_93).
has_word(s21, w21_94, 'cape').
is_noun(w21_94).
precedes(s21, w21_93, w21_94).
has_word(s21, w21_98, 'batman').
precedes(s21, w21_94, w21_98).
has_word(s21, w21_99, 'uniform').
is_noun(w21_99).
precedes(s21, w21_98, w21_99).
has_word(s21, w21_101, 'sorry').
is_adv(w21_101).
precedes(s21, w21_99, w21_101).
has_word(s21, w21_105, 'not').
is_negation(w21_105).
precedes(s21, w21_101, w21_105).
has_word(s21, w21_109, 'tina').
precedes(s21, w21_105, w21_109).
has_word(s21, w21_110, 'l').
precedes(s21, w21_109, w21_110).
has_word(s21, w21_111, 'look').
is_verb(w21_111).
precedes(s21, w21_110, w21_111).
has_word(s21, w21_113, 'nervous').
is_adj(w21_113).
is_negative_word(w21_113).
precedes(s21, w21_111, w21_113).
has_word(s21, w21_115, 'frighten').
is_verb(w21_115).
is_negative_word(w21_115).
precedes(s21, w21_113, w21_115).
has_word(s21, w21_124, 'know').
is_verb(w21_124).
precedes(s21, w21_115, w21_124).
has_word(s21, w21_126, 'happen').
is_verb(w21_126).
precedes(s21, w21_124, w21_126).
has_word(s21, w21_129, 'ginger').
is_noun(w21_129).
precedes(s21, w21_126, w21_129).
has_word(s21, w21_134, 'rescue').
is_verb(w21_134).
is_positive_word(w21_134).
precedes(s21, w21_129, w21_134).
has_word(s21, w21_137, 'island').
is_noun(w21_137).
precedes(s21, w21_134, w21_137).
has_word(s21, w21_139, 'lol').
is_positive_word(w21_139).
precedes(s21, w21_137, w21_139).
has_word(s21, w21_142, 'biker').
is_noun(w21_142).
precedes(s21, w21_139, w21_142).
has_word(s21, w21_145, 'motley').
is_noun(w21_145).
precedes(s21, w21_142, w21_145).
has_word(s21, w21_146, 'group').
is_noun(w21_146).
precedes(s21, w21_145, w21_146).
has_word(s21, w21_149, 'know').
is_verb(w21_149).
precedes(s21, w21_146, w21_149).
has_word(s21, w21_153, 'act').
is_verb(w21_153).
precedes(s21, w21_149, w21_153).
has_word(s21, w21_159, 'not').
is_negation(w21_159).
precedes(s21, w21_153, w21_159).
has_word(s21, w21_162, 'hell').
is_negative_word(w21_162).
precedes(s21, w21_159, w21_162).
has_word(s21, w21_163, 'riders').
precedes(s21, w21_162, w21_163).
has_word(s21, w21_165, 'hell').
is_negative_word(w21_165).
precedes(s21, w21_163, w21_165).
has_word(s21, w21_167, 'watch').
precedes(s21, w21_165, w21_167).
has_pos_word(s21).
has_neg_word(s21).
has_negation_sentence(s21).
more_neg_than_pos(s21).

has_word(s22, w22_4, 'misfortune').
is_noun(w22_4).
has_word(s22, w22_6, 'hit').
is_verb(w22_6).
precedes(s22, w22_4, w22_6).
has_word(s22, w22_8, 'festival').
is_noun(w22_8).
is_positive_word(w22_8).
precedes(s22, w22_6, w22_8).
has_word(s22, w22_9, 'circuit').
is_noun(w22_9).
precedes(s22, w22_8, w22_9).
has_word(s22, w22_12, 'austin').
precedes(s22, w22_9, w22_12).
has_word(s22, w22_14, 'sxsw').
precedes(s22, w22_12, w22_14).
has_word(s22, w22_15, 'film').
precedes(s22, w22_14, w22_15).
has_word(s22, w22_21, 'get').
is_verb(w22_21).
precedes(s22, w22_15, w22_21).
has_word(s22, w22_22, 'tired').
is_adj(w22_22).
is_negative_word(w22_22).
precedes(s22, w22_21, w22_22).
has_word(s22, w22_24, 'thing').
is_noun(w22_24).
precedes(s22, w22_22, w22_24).
has_word(s22, w22_25, 'like').
is_positive_word(w22_25).
precedes(s22, w22_24, w22_25).
has_word(s22, w22_26, 'shakespeare').
precedes(s22, w22_25, w22_26).
has_word(s22, w22_28, 'love').
is_positive_word(w22_28).
precedes(s22, w22_26, w22_28).
has_word(s22, w22_31, 'elizabeth').
precedes(s22, w22_28, w22_31).
has_word(s22, w22_34, 'movie').
is_noun(w22_34).
precedes(s22, w22_31, w22_34).
has_word(s22, w22_35, 'deserve').
is_verb(w22_35).
precedes(s22, w22_34, w22_35).
has_word(s22, w22_37, 'audience').
is_noun(w22_37).
precedes(s22, w22_35, w22_37).
has_word(s22, w22_40, 'inside').
is_adj(w22_40).
precedes(s22, w22_37, w22_40).
has_word(s22, w22_41, 'look').
is_noun(w22_41).
precedes(s22, w22_40, w22_41).
has_word(s22, w22_44, 'staging').
is_noun(w22_44).
precedes(s22, w22_41, w22_44).
has_word(s22, w22_48, 'scottish').
is_adj(w22_48).
precedes(s22, w22_44, w22_48).
has_word(s22, w22_49, 'play').
is_noun(w22_49).
is_positive_word(w22_49).
precedes(s22, w22_48, w22_49).
has_word(s22, w22_52, 'actor').
is_noun(w22_52).
precedes(s22, w22_49, w22_52).
has_word(s22, w22_55, 'macbeth').
precedes(s22, w22_52, w22_55).
has_word(s22, w22_58, 'produce').
is_verb(w22_58).
precedes(s22, w22_55, w22_58).
has_word(s22, w22_61, 'avoid').
is_verb(w22_61).
is_negative_word(w22_61).
precedes(s22, w22_58, w22_61).
has_word(s22, w22_63, 'curse').
is_noun(w22_63).
is_negative_word(w22_63).
precedes(s22, w22_61, w22_63).
has_word(s22, w22_68, 'crisp').
is_adj(w22_68).
precedes(s22, w22_63, w22_68).
has_word(s22, w22_70, 'efficient').
is_adj(w22_70).
is_positive_word(w22_70).
precedes(s22, w22_68, w22_70).
has_word(s22, w22_72, 'stylish').
is_adj(w22_72).
precedes(s22, w22_70, w22_72).
has_word(s22, w22_73, 'treatment').
is_noun(w22_73).
precedes(s22, w22_72, w22_73).
has_word(s22, w22_76, 'treachery').
is_noun(w22_76).
precedes(s22, w22_73, w22_76).
has_word(s22, w22_78, 'befall').
is_verb(w22_78).
precedes(s22, w22_76, w22_78).
has_word(s22, w22_80, 'troupe').
is_noun(w22_80).
precedes(s22, w22_78, w22_80).
has_word(s22, w22_84, 'wonderfully').
is_adv(w22_84).
is_positive_word(w22_84).
precedes(s22, w22_80, w22_84).
has_word(s22, w22_85, 'evocative').
is_adj(w22_85).
precedes(s22, w22_84, w22_85).
has_word(s22, w22_86, 'score').
is_noun(w22_86).
precedes(s22, w22_85, w22_86).
has_word(s22, w22_89, 'look').
is_verb(w22_89).
precedes(s22, w22_86, w22_89).
has_word(s22, w22_91, 'sound').
is_verb(w22_91).
precedes(s22, w22_89, w22_91).
has_word(s22, w22_92, 'far').
is_adv(w22_92).
precedes(s22, w22_91, w22_92).
has_word(s22, w22_93, 'well').
is_adv(w22_93).
is_positive_word(w22_93).
precedes(s22, w22_92, w22_93).
has_word(s22, w22_96, 'small').
is_adj(w22_96).
precedes(s22, w22_93, w22_96).
has_word(s22, w22_97, 'budget').
is_noun(w22_97).
precedes(s22, w22_96, w22_97).
has_word(s22, w22_99, 'suggest').
is_verb(w22_99).
precedes(s22, w22_97, w22_99).
has_word(s22, w22_104, 'quiet').
is_adj(w22_104).
precedes(s22, w22_99, w22_104).
has_word(s22, w22_105, 'gem').
is_noun(w22_105).
precedes(s22, w22_104, w22_105).
has_word(s22, w22_107, 'not').
is_negation(w22_107).
precedes(s22, w22_105, w22_107).
has_word(s22, w22_108, 'world').
is_noun(w22_108).
precedes(s22, w22_107, w22_108).
has_word(s22, w22_110, 'class').
is_noun(w22_110).
precedes(s22, w22_108, w22_110).
has_word(s22, w22_113, 'totally').
is_adv(w22_113).
precedes(s22, w22_110, w22_113).
has_word(s22, w22_114, 'satisfying').
is_adj(w22_114).
is_positive_word(w22_114).
precedes(s22, w22_113, w22_114).
has_pos_word(s22).
has_neg_word(s22).
has_negation_sentence(s22).
more_pos_than_neg(s22).

has_word(s23, w23_7, 'not').
is_negation(w23_7).
has_word(s23, w23_8, 'expect').
is_verb(w23_8).
precedes(s23, w23_7, w23_8).
has_word(s23, w23_11, 'movie').
is_noun(w23_11).
precedes(s23, w23_8, w23_11).
has_word(s23, w23_15, 'good').
is_adj(w23_15).
is_positive_word(w23_15).
precedes(s23, w23_11, w23_15).
has_word(s23, w23_17, 'usually').
is_adv(w23_17).
precedes(s23, w23_15, w23_17).
has_word(s23, w23_20, 'eastern').
is_adj(w23_20).
precedes(s23, w23_17, w23_20).
has_word(s23, w23_21, 'cinema').
precedes(s23, w23_20, w23_21).
has_word(s23, w23_22, 'present').
is_verb(w23_22).
precedes(s23, w23_21, w23_22).
has_word(s23, w23_24, 'communist').
is_adj(w23_24).
precedes(s23, w23_22, w23_24).
has_word(s23, w23_25, 'past').
is_adv(w23_25).
precedes(s23, w23_24, w23_25).
has_word(s23, w23_27, '90').
precedes(s23, w23_25, w23_27).
has_word(s23, w23_31, 'film').
is_noun(w23_31).
precedes(s23, w23_27, w23_31).
has_word(s23, w23_36, 'film').
is_noun(w23_36).
precedes(s23, w23_31, w23_36).
has_word(s23, w23_37, 'surpass').
is_verb(w23_37).
precedes(s23, w23_36, w23_37).
has_word(s23, w23_39, 'romanian').
precedes(s23, w23_37, w23_39).
has_word(s23, w23_40, 'cinema').
precedes(s23, w23_39, w23_40).
has_word(s23, w23_43, 'worthy').
is_adj(w23_43).
is_positive_word(w23_43).
precedes(s23, w23_40, w23_43).
has_word(s23, w23_47, 'advertisement').
is_noun(w23_47).
precedes(s23, w23_43, w23_47).
has_word(s23, w23_49, '').
precedes(s23, w23_47, w23_49).
has_word(s23, w23_50, 'br').
precedes(s23, w23_49, w23_50).
has_word(s23, w23_51, 'br').
precedes(s23, w23_50, w23_51).
has_word(s23, w23_52, 'the').
precedes(s23, w23_51, w23_52).
has_word(s23, w23_53, 'act').
is_verb(w23_53).
precedes(s23, w23_52, w23_53).
has_word(s23, w23_55, 'truthfully').
is_adv(w23_55).
is_positive_word(w23_55).
precedes(s23, w23_53, w23_55).
has_word(s23, w23_57, 'not').
is_negation(w23_57).
precedes(s23, w23_55, w23_57).
has_word(s23, w23_58, 'exaggerated').
is_adj(w23_58).
precedes(s23, w23_57, w23_58).
has_word(s23, w23_61, 'plot').
is_noun(w23_61).
precedes(s23, w23_58, w23_61).
has_word(s23, w23_63, 'simple').
is_adj(w23_63).
precedes(s23, w23_61, w23_63).
has_word(s23, w23_65, 'complex').
is_adj(w23_65).
precedes(s23, w23_63, w23_65).
has_word(s23, w23_68, 'present').
is_verb(w23_68).
precedes(s23, w23_65, w23_68).
has_word(s23, w23_70, 'life').
is_noun(w23_70).
precedes(s23, w23_68, w23_70).
has_word(s23, w23_73, 'romanian').
is_adj(w23_73).
precedes(s23, w23_70, w23_73).
has_word(s23, w23_74, 'suburbia').
is_noun(w23_74).
precedes(s23, w23_73, w23_74).
has_word(s23, w23_77, 'sound').
is_noun(w23_77).
precedes(s23, w23_74, w23_77).
has_word(s23, w23_78, 'amaze').
is_verb(w23_78).
is_positive_word(w23_78).
precedes(s23, w23_77, w23_78).
has_word(s23, w23_82, 'directing').
is_noun(w23_82).
precedes(s23, w23_78, w23_82).
has_word(s23, w23_84, 'good').
is_adj(w23_84).
is_positive_word(w23_84).
precedes(s23, w23_82, w23_84).
has_word(s23, w23_92, '').
precedes(s23, w23_84, w23_92).
has_word(s23, w23_93, 'br').
precedes(s23, w23_92, w23_93).
has_word(s23, w23_94, 'br').
precedes(s23, w23_93, w23_94).
has_word(s23, w23_95, 'this').
precedes(s23, w23_94, w23_95).
has_word(s23, w23_97, 'crash').
is_negative_word(w23_97).
precedes(s23, w23_95, w23_97).
has_word(s23, w23_100, 'eastern').
precedes(s23, w23_97, w23_100).
has_word(s23, w23_101, 'europe').
precedes(s23, w23_100, w23_101).
has_word(s23, w23_103, 'draw').
is_verb(w23_103).
precedes(s23, w23_101, w23_103).
has_word(s23, w23_107, 'film').
is_noun(w23_107).
precedes(s23, w23_103, w23_107).
has_word(s23, w23_108, 'live').
is_verb(w23_108).
precedes(s23, w23_107, w23_108).
has_word(s23, w23_110, 'moment').
is_noun(w23_110).
precedes(s23, w23_108, w23_110).
has_word(s23, w23_117, 'feel').
is_verb(w23_117).
precedes(s23, w23_110, w23_117).
has_word(s23, w23_119, 'desire').
is_noun(w23_119).
is_positive_word(w23_119).
precedes(s23, w23_117, w23_119).
has_word(s23, w23_120, 'come').
is_verb(w23_120).
precedes(s23, w23_119, w23_120).
has_word(s23, w23_126, 'desire').
is_noun(w23_126).
is_positive_word(w23_126).
precedes(s23, w23_120, w23_126).
has_word(s23, w23_128, 'adventure').
is_noun(w23_128).
is_positive_word(w23_128).
precedes(s23, w23_126, w23_128).
has_word(s23, w23_130, 'see').
is_verb(w23_130).
precedes(s23, w23_128, w23_130).
has_word(s23, w23_131, 'itbr').
precedes(s23, w23_130, w23_131).
has_word(s23, w23_132, 'br').
precedes(s23, w23_131, w23_132).
has_word(s23, w23_133, 'watch').
precedes(s23, w23_132, w23_133).
has_word(s23, w23_138, 'definitely').
is_adv(w23_138).
is_positive_word(w23_138).
precedes(s23, w23_133, w23_138).
has_word(s23, w23_139, 'enjoy').
is_verb(w23_139).
is_positive_word(w23_139).
precedes(s23, w23_138, w23_139).
has_word(s23, w23_140, 'itbr').
precedes(s23, w23_139, w23_140).
has_word(s23, w23_141, 'br').
precedes(s23, w23_140, w23_141).
has_word(s23, w23_142, '710').
precedes(s23, w23_141, w23_142).
has_pos_word(s23).
has_neg_word(s23).
has_negation_sentence(s23).
more_pos_than_neg(s23).

has_word(s24, w24_0, 'avida').
has_word(s24, w24_3, 'game').
is_noun(w24_3).
precedes(s24, w24_0, w24_3).
has_word(s24, w24_5, 'word').
is_noun(w24_5).
precedes(s24, w24_3, w24_5).
has_word(s24, w24_6, 'mingle').
is_verb(w24_6).
precedes(s24, w24_5, w24_6).
has_word(s24, w24_7, 'life').
is_noun(w24_7).
precedes(s24, w24_6, w24_7).
has_word(s24, w24_9, 'eagerness').
is_noun(w24_9).
is_positive_word(w24_9).
precedes(s24, w24_7, w24_9).
has_word(s24, w24_13, 'personally').
is_adv(w24_13).
precedes(s24, w24_9, w24_13).
has_word(s24, w24_14, 'think').
is_verb(w24_14).
precedes(s24, w24_13, w24_14).
has_word(s24, w24_16, 'movie').
is_noun(w24_16).
precedes(s24, w24_14, w24_16).
has_word(s24, w24_18, 'overblown').
is_adj(w24_18).
precedes(s24, w24_16, w24_18).
has_word(s24, w24_21, 'ambition').
is_noun(w24_21).
precedes(s24, w24_18, w24_21).
has_word(s24, w24_24, 'not').
is_negation(w24_24).
precedes(s24, w24_21, w24_24).
has_word(s24, w24_26, 'justice').
is_noun(w24_26).
is_positive_word(w24_26).
precedes(s24, w24_24, w24_26).
has_word(s24, w24_29, 'title').
is_noun(w24_29).
precedes(s24, w24_26, w24_29).
has_word(s24, w24_32, 'gather').
is_verb(w24_32).
precedes(s24, w24_29, w24_32).
has_word(s24, w24_34, 'set').
is_noun(w24_34).
precedes(s24, w24_32, w24_34).
has_word(s24, w24_36, 'awkward').
is_adj(w24_36).
precedes(s24, w24_34, w24_36).
has_word(s24, w24_37, 'character').
is_noun(w24_37).
precedes(s24, w24_36, w24_37).
has_word(s24, w24_38, 'unite').
is_verb(w24_38).
precedes(s24, w24_37, w24_38).
has_word(s24, w24_40, 'unbelievable').
is_adj(w24_40).
precedes(s24, w24_38, w24_40).
has_word(s24, w24_41, 'link').
is_noun(w24_41).
precedes(s24, w24_40, w24_41).
has_word(s24, w24_43, 'furthermore').
is_adv(w24_43).
precedes(s24, w24_41, w24_43).
has_word(s24, w24_46, 'way').
is_noun(w24_46).
precedes(s24, w24_43, w24_46).
has_word(s24, w24_49, 'connect').
is_verb(w24_49).
precedes(s24, w24_46, w24_49).
has_word(s24, w24_52, 'end').
is_noun(w24_52).
precedes(s24, w24_49, w24_52).
has_word(s24, w24_57, 'opinion').
is_noun(w24_57).
precedes(s24, w24_52, w24_57).
has_word(s24, w24_60, 'bit').
is_noun(w24_60).
precedes(s24, w24_57, w24_60).
has_word(s24, w24_61, 'pathetic').
is_adj(w24_61).
is_negative_word(w24_61).
precedes(s24, w24_60, w24_61).
has_word(s24, w24_64, 'remain').
is_verb(w24_64).
precedes(s24, w24_61, w24_64).
has_word(s24, w24_69, 'set').
is_noun(w24_69).
precedes(s24, w24_64, w24_69).
has_word(s24, w24_71, 'image').
is_noun(w24_71).
precedes(s24, w24_69, w24_71).
has_word(s24, w24_74, 'interesting').
is_adj(w24_74).
is_positive_word(w24_74).
precedes(s24, w24_71, w24_74).
has_word(s24, w24_78, 'not').
is_negation(w24_78).
precedes(s24, w24_74, w24_78).
has_word(s24, w24_84, 'good').
is_adj(w24_84).
is_positive_word(w24_84).
precedes(s24, w24_78, w24_84).
has_word(s24, w24_85, 'movie').
is_noun(w24_85).
precedes(s24, w24_84, w24_85).
has_word(s24, w24_87, '').
precedes(s24, w24_85, w24_87).
has_word(s24, w24_88, 'br').
precedes(s24, w24_87, w24_88).
has_word(s24, w24_89, 'br').
precedes(s24, w24_88, w24_89).
has_word(s24, w24_90, 'i').
precedes(s24, w24_89, w24_90).
has_word(s24, w24_91, 'believe').
is_verb(w24_91).
precedes(s24, w24_90, w24_91).
has_word(s24, w24_93, 'film').
is_noun(w24_93).
precedes(s24, w24_91, w24_93).
has_word(s24, w24_95, 'suppose').
is_verb(w24_95).
precedes(s24, w24_93, w24_95).
has_word(s24, w24_99, 'comedy').
is_noun(w24_99).
is_positive_word(w24_99).
precedes(s24, w24_95, w24_99).
has_word(s24, w24_103, 'surely').
is_adv(w24_103).
is_positive_word(w24_103).
precedes(s24, w24_99, w24_103).
has_word(s24, w24_105, 'not').
is_negation(w24_105).
precedes(s24, w24_103, w24_105).
has_word(s24, w24_106, 'notice').
is_verb(w24_106).
precedes(s24, w24_105, w24_106).
has_word(s24, w24_109, 'nonsense').
is_noun(w24_109).
is_negative_word(w24_109).
precedes(s24, w24_106, w24_109).
has_word(s24, w24_111, 'caricatural').
is_adj(w24_111).
precedes(s24, w24_109, w24_111).
has_word(s24, w24_112, 'nature').
is_noun(w24_112).
precedes(s24, w24_111, w24_112).
has_word(s24, w24_115, 'movie').
is_noun(w24_115).
precedes(s24, w24_112, w24_115).
has_word(s24, w24_117, 'actually').
is_adv(w24_117).
precedes(s24, w24_115, w24_117).
has_word(s24, w24_120, 'good').
is_adj(w24_120).
is_positive_word(w24_120).
precedes(s24, w24_117, w24_120).
has_word(s24, w24_121, 'thing').
is_noun(w24_121).
precedes(s24, w24_120, w24_121).
has_word(s24, w24_128, 'drag').
is_verb(w24_128).
precedes(s24, w24_121, w24_128).
has_word(s24, w24_136, 'no').
is_negation(w24_136).
is_negative_word(w24_136).
precedes(s24, w24_128, w24_136).
has_word(s24, w24_137, 'long').
is_adv(w24_137).
precedes(s24, w24_136, w24_137).
has_word(s24, w24_138, 'bearable').
is_adj(w24_138).
precedes(s24, w24_137, w24_138).
has_word(s24, w24_145, 'fight').
is_verb(w24_145).
is_negative_word(w24_145).
precedes(s24, w24_138, w24_145).
has_word(s24, w24_146, 'hard').
is_adv(w24_146).
precedes(s24, w24_145, w24_146).
has_word(s24, w24_148, 'continue').
is_verb(w24_148).
precedes(s24, w24_146, w24_148).
has_word(s24, w24_149, 'see').
is_verb(w24_149).
precedes(s24, w24_148, w24_149).
has_word(s24, w24_153, 'end').
is_noun(w24_153).
precedes(s24, w24_149, w24_153).
has_word(s24, w24_159, 'not').
is_negation(w24_159).
precedes(s24, w24_153, w24_159).
has_word(s24, w24_160, 'sure').
is_adj(w24_160).
is_positive_word(w24_160).
precedes(s24, w24_159, w24_160).
has_word(s24, w24_163, 'worth').
is_adj(w24_163).
precedes(s24, w24_160, w24_163).
has_pos_word(s24).
has_neg_word(s24).
has_negation_sentence(s24).
more_pos_than_neg(s24).

has_word(s25, w25_1, 'bride').
has_word(s25, w25_3, 'chucky').
precedes(s25, w25_1, w25_3).
has_word(s25, w25_9, 'well').
is_adj(w25_9).
is_positive_word(w25_9).
precedes(s25, w25_3, w25_9).
has_word(s25, w25_10, 'horror').
is_noun(w25_10).
is_negative_word(w25_10).
precedes(s25, w25_9, w25_10).
has_word(s25, w25_11, 'movie').
is_noun(w25_11).
precedes(s25, w25_10, w25_11).
has_word(s25, w25_13, 'come').
is_verb(w25_13).
precedes(s25, w25_11, w25_13).
has_word(s25, w25_17, 'past').
is_adj(w25_17).
precedes(s25, w25_13, w25_17).
has_word(s25, w25_19, 'year').
is_noun(w25_19).
precedes(s25, w25_17, w25_19).
has_word(s25, w25_26, 'good').
is_adj(w25_26).
is_positive_word(w25_26).
precedes(s25, w25_19, w25_26).
has_word(s25, w25_27, 'horror').
is_noun(w25_27).
is_negative_word(w25_27).
precedes(s25, w25_26, w25_27).
has_word(s25, w25_28, 'film').
is_noun(w25_28).
precedes(s25, w25_27, w25_28).
has_word(s25, w25_31, '90sbr').
precedes(s25, w25_28, w25_31).
has_word(s25, w25_32, 'br').
precedes(s25, w25_31, w25_32).
has_word(s25, w25_33, 'spoilersbr').
precedes(s25, w25_32, w25_33).
has_word(s25, w25_34, 'br').
precedes(s25, w25_33, w25_34).
has_word(s25, w25_35, 'chucky').
precedes(s25, w25_34, w25_35).
has_word(s25, w25_37, 'girlfriend').
is_noun(w25_37).
precedes(s25, w25_35, w25_37).
has_word(s25, w25_39, 'tiffany').
precedes(s25, w25_37, w25_39).
has_word(s25, w25_41, 'jennifer').
precedes(s25, w25_39, w25_41).
has_word(s25, w25_42, 'tilly').
precedes(s25, w25_41, w25_42).
has_word(s25, w25_44, 'manage').
is_verb(w25_44).
precedes(s25, w25_42, w25_44).
has_word(s25, w25_46, 'find').
is_verb(w25_46).
precedes(s25, w25_44, w25_46).
has_word(s25, w25_48, 'batter').
is_verb(w25_48).
precedes(s25, w25_46, w25_48).
has_word(s25, w25_49, 'remain').
is_verb(w25_49).
precedes(s25, w25_48, w25_49).
has_word(s25, w25_52, 'suck').
is_verb(w25_52).
is_negative_word(w25_52).
precedes(s25, w25_49, w25_52).
has_word(s25, w25_55, 'fan').
is_noun(w25_55).
is_positive_word(w25_55).
precedes(s25, w25_52, w25_55).
has_word(s25, w25_58, 'end').
is_noun(w25_58).
precedes(s25, w25_55, w25_58).
has_word(s25, w25_61, '3').
precedes(s25, w25_58, w25_61).
has_word(s25, w25_63, 'bring').
is_verb(w25_63).
precedes(s25, w25_61, w25_63).
has_word(s25, w25_66, 'life').
is_noun(w25_66).
precedes(s25, w25_63, w25_66).
has_word(s25, w25_69, 'trailer').
is_noun(w25_69).
precedes(s25, w25_66, w25_69).
has_word(s25, w25_70, 'park').
is_noun(w25_70).
precedes(s25, w25_69, w25_70).
has_word(s25, w25_73, 'neighbor').
is_noun(w25_73).
precedes(s25, w25_70, w25_73).
has_word(s25, w25_75, 'jessie').
precedes(s25, w25_73, w25_75).
has_word(s25, w25_77, 'nick').
precedes(s25, w25_75, w25_77).
has_word(s25, w25_78, 'stabile').
precedes(s25, w25_77, w25_78).
has_word(s25, w25_82, 'girlfriend').
is_noun(w25_82).
precedes(s25, w25_78, w25_82).
has_word(s25, w25_83, 'jade').
precedes(s25, w25_82, w25_83).
has_word(s25, w25_85, 'katherine').
precedes(s25, w25_83, w25_85).
has_word(s25, w25_86, 'heigl').
precedes(s25, w25_85, w25_86).
has_word(s25, w25_90, 'torment').
is_verb(w25_90).
precedes(s25, w25_86, w25_90).
has_word(s25, w25_93, 'uncle').
is_noun(w25_93).
precedes(s25, w25_90, w25_93).
has_word(s25, w25_96, 'john').
precedes(s25, w25_93, w25_96).
has_word(s25, w25_97, 'ritter').
precedes(s25, w25_96, w25_97).
has_word(s25, w25_99, 'tiffany').
precedes(s25, w25_97, w25_99).
has_word(s25, w25_100, 'upset').
is_verb(w25_100).
is_negative_word(w25_100).
precedes(s25, w25_99, w25_100).
has_word(s25, w25_101, 'chucky').
precedes(s25, w25_100, w25_101).
has_word(s25, w25_104, 'refuse').
is_verb(w25_104).
is_negative_word(w25_104).
precedes(s25, w25_101, w25_104).
has_word(s25, w25_106, 'marry').
is_verb(w25_106).
precedes(s25, w25_104, w25_106).
has_word(s25, w25_111, 'buy').
is_verb(w25_111).
precedes(s25, w25_106, w25_111).
has_word(s25, w25_113, 'doll').
is_noun(w25_113).
precedes(s25, w25_111, w25_113).
has_word(s25, w25_117, 'play').
is_verb(w25_117).
is_positive_word(w25_117).
precedes(s25, w25_113, w25_117).
has_word(s25, w25_120, 'chucky').
precedes(s25, w25_117, w25_120).
has_word(s25, w25_121, 'kill').
is_verb(w25_121).
is_negative_word(w25_121).
precedes(s25, w25_120, w25_121).
has_word(s25, w25_122, 'tiffany').
precedes(s25, w25_121, w25_122).
has_word(s25, w25_126, 'transfer').
is_verb(w25_126).
precedes(s25, w25_122, w25_126).
has_word(s25, w25_128, 'soul').
is_noun(w25_128).
precedes(s25, w25_126, w25_128).
has_word(s25, w25_131, 'doll').
is_noun(w25_131).
precedes(s25, w25_128, w25_131).
has_word(s25, w25_133, 'get').
is_verb(w25_133).
precedes(s25, w25_131, w25_133).
has_word(s25, w25_137, 'order').
is_noun(w25_137).
precedes(s25, w25_133, w25_137).
has_word(s25, w25_142, 'place').
is_verb(w25_142).
precedes(s25, w25_137, w25_142).
has_word(s25, w25_145, 'human').
is_adj(w25_145).
precedes(s25, w25_142, w25_145).
has_word(s25, w25_146, 'body').
is_noun(w25_146).
precedes(s25, w25_145, w25_146).
has_word(s25, w25_151, 'travel').
is_verb(w25_151).
precedes(s25, w25_146, w25_151).
has_word(s25, w25_153, 'new').
precedes(s25, w25_151, w25_153).
has_word(s25, w25_154, 'jersey').
precedes(s25, w25_153, w25_154).
has_word(s25, w25_156, 'retrieve').
is_verb(w25_156).
precedes(s25, w25_154, w25_156).
has_word(s25, w25_158, 'amulet').
is_noun(w25_158).
precedes(s25, w25_156, w25_158).
has_word(s25, w25_163, 'jessie').
precedes(s25, w25_158, w25_163).
has_word(s25, w25_164, 'see').
is_verb(w25_164).
precedes(s25, w25_163, w25_164).
has_word(s25, w25_168, 'opportunity').
is_noun(w25_168).
is_positive_word(w25_168).
precedes(s25, w25_164, w25_168).
has_word(s25, w25_170, 'escape').
is_verb(w25_170).
precedes(s25, w25_168, w25_170).
has_word(s25, w25_172, 'ritter').
precedes(s25, w25_170, w25_172).
has_word(s25, w25_176, 'set').
is_verb(w25_176).
precedes(s25, w25_172, w25_176).
has_word(s25, w25_180, 'journey').
is_noun(w25_180).
precedes(s25, w25_176, w25_180).
has_word(s25, w25_183, 'not').
is_negation(w25_183).
precedes(s25, w25_180, w25_183).
has_word(s25, w25_185, 'ritter').
precedes(s25, w25_183, w25_185).
has_word(s25, w25_187, 'kill').
is_verb(w25_187).
is_negative_word(w25_187).
precedes(s25, w25_185, w25_187).
has_word(s25, w25_189, 'chucky').
precedes(s25, w25_187, w25_189).
has_word(s25, w25_191, 'tiffany').
precedes(s25, w25_189, w25_191).
has_word(s25, w25_195, 'way').
is_noun(w25_195).
precedes(s25, w25_191, w25_195).
has_word(s25, w25_198, 'bizarre').
is_adj(w25_198).
is_negative_word(w25_198).
precedes(s25, w25_195, w25_198).
has_word(s25, w25_199, 'incident').
is_noun(w25_199).
precedes(s25, w25_198, w25_199).
has_word(s25, w25_200, 'force').
is_verb(w25_200).
precedes(s25, w25_199, w25_200).
has_word(s25, w25_203, 'stop').
is_verb(w25_203).
is_negative_word(w25_203).
precedes(s25, w25_200, w25_203).
has_word(s25, w25_206, 'bed').
is_noun(w25_206).
precedes(s25, w25_203, w25_206).
has_word(s25, w25_208, 'breakfast').
is_noun(w25_208).
precedes(s25, w25_206, w25_208).
has_word(s25, w25_213, 'people').
is_noun(w25_213).
precedes(s25, w25_208, w25_213).
has_word(s25, w25_215, 'kill').
is_verb(w25_215).
is_negative_word(w25_215).
precedes(s25, w25_213, w25_215).
has_word(s25, w25_221, 'good').
is_adj(w25_221).
is_positive_word(w25_221).
precedes(s25, w25_215, w25_221).
has_word(s25, w25_222, 'friend').
is_noun(w25_222).
is_positive_word(w25_222).
precedes(s25, w25_221, w25_222).
has_word(s25, w25_224, 'gordon').
precedes(s25, w25_222, w25_224).
has_word(s25, w25_225, 'woolvett').
precedes(s25, w25_224, w25_225).
has_word(s25, w25_228, 'straighten').
is_verb(w25_228).
precedes(s25, w25_225, w25_228).
has_word(s25, w25_231, 'situation').
is_noun(w25_231).
precedes(s25, w25_228, w25_231).
has_word(s25, w25_234, 'convince').
is_verb(w25_234).
is_positive_word(w25_234).
precedes(s25, w25_231, w25_234).
has_word(s25, w25_242, 'killer').
is_noun(w25_242).
is_negative_word(w25_242).
precedes(s25, w25_234, w25_242).
has_word(s25, w25_246, 'police').
is_noun(w25_246).
precedes(s25, w25_242, w25_246).
has_word(s25, w25_248, 'begin').
is_verb(w25_248).
precedes(s25, w25_246, w25_248).
has_word(s25, w25_250, 'solve').
is_verb(w25_250).
precedes(s25, w25_248, w25_250).
has_word(s25, w25_252, 'crime').
is_noun(w25_252).
is_negative_word(w25_252).
precedes(s25, w25_250, w25_252).
has_word(s25, w25_255, 'find').
is_verb(w25_255).
precedes(s25, w25_252, w25_255).
has_word(s25, w25_256, 'ritter').
precedes(s25, w25_255, w25_256).
has_word(s25, w25_258, 'body').
is_noun(w25_258).
precedes(s25, w25_256, w25_258).
has_word(s25, w25_261, 'trunk').
is_noun(w25_261).
precedes(s25, w25_258, w25_261).
has_word(s25, w25_267, 'van').
is_noun(w25_267).
precedes(s25, w25_261, w25_267).
has_word(s25, w25_269, 'think').
is_verb(w25_269).
precedes(s25, w25_267, w25_269).
has_word(s25, w25_273, 'set').
is_verb(w25_273).
precedes(s25, w25_269, w25_273).
has_word(s25, w25_277, 'confront').
is_verb(w25_277).
precedes(s25, w25_273, w25_277).
has_word(s25, w25_282, 'chucky').
precedes(s25, w25_277, w25_282).
has_word(s25, w25_284, 'tiffany').
precedes(s25, w25_282, w25_284).
has_word(s25, w25_286, 'turn').
is_verb(w25_286).
precedes(s25, w25_284, w25_286).
has_word(s25, w25_287, 'real').
is_adj(w25_287).
precedes(s25, w25_286, w25_287).
has_word(s25, w25_289, 'prove').
is_verb(w25_289).
precedes(s25, w25_287, w25_289).
has_word(s25, w25_295, 'get').
is_verb(w25_295).
precedes(s25, w25_289, w25_295).
has_word(s25, w25_296, 'woolvett').
precedes(s25, w25_295, w25_296).
has_word(s25, w25_297, 'kill').
is_verb(w25_297).
is_negative_word(w25_297).
precedes(s25, w25_296, w25_297).
has_word(s25, w25_300, 'group').
is_noun(w25_300).
precedes(s25, w25_297, w25_300).
has_word(s25, w25_301, 'steal').
is_verb(w25_301).
is_negative_word(w25_301).
precedes(s25, w25_300, w25_301).
has_word(s25, w25_303, 'motor').
is_noun(w25_303).
precedes(s25, w25_301, w25_303).
has_word(s25, w25_304, 'home').
is_noun(w25_304).
precedes(s25, w25_303, w25_304).
has_word(s25, w25_306, 'arrive').
is_verb(w25_306).
precedes(s25, w25_304, w25_306).
has_word(s25, w25_309, 'cemetery').
is_noun(w25_309).
precedes(s25, w25_306, w25_309).
has_word(s25, w25_311, 'jessie').
precedes(s25, w25_309, w25_311).
has_word(s25, w25_313, 'jade').
precedes(s25, w25_311, w25_313).
has_word(s25, w25_315, 'chucky').
precedes(s25, w25_313, w25_315).
has_word(s25, w25_317, 'tiffany').
precedes(s25, w25_315, w25_317).
has_word(s25, w25_319, 'turn').
is_verb(w25_319).
precedes(s25, w25_317, w25_319).
has_word(s25, w25_324, 'give').
is_verb(w25_324).
precedes(s25, w25_319, w25_324).
has_word(s25, w25_328, 'escape').
is_verb(w25_328).
precedes(s25, w25_324, w25_328).
has_word(s25, w25_330, 'chucky').
precedes(s25, w25_328, w25_330).
has_word(s25, w25_331, 'recapture').
is_verb(w25_331).
precedes(s25, w25_330, w25_331).
has_word(s25, w25_332, 'jade').
precedes(s25, w25_331, w25_332).
has_word(s25, w25_334, 'force').
is_verb(w25_334).
precedes(s25, w25_332, w25_334).
has_word(s25, w25_339, 'amulet').
is_noun(w25_339).
precedes(s25, w25_334, w25_339).
has_word(s25, w25_341, 'chucky').
precedes(s25, w25_339, w25_341).
has_word(s25, w25_343, 'tiffany').
precedes(s25, w25_341, w25_343).
has_word(s25, w25_344, 'restart').
is_verb(w25_344).
precedes(s25, w25_343, w25_344).
has_word(s25, w25_346, 'feud').
is_noun(w25_346).
is_negative_word(w25_346).
precedes(s25, w25_344, w25_346).
has_word(s25, w25_349, 'give').
is_verb(w25_349).
precedes(s25, w25_346, w25_349).
has_word(s25, w25_350, 'jessie').
precedes(s25, w25_349, w25_350).
has_word(s25, w25_352, 'jade').
precedes(s25, w25_350, w25_352).
has_word(s25, w25_354, 'time').
is_noun(w25_354).
precedes(s25, w25_352, w25_354).
has_word(s25, w25_356, 'kill').
is_verb(w25_356).
is_negative_word(w25_356).
precedes(s25, w25_354, w25_356).
has_word(s25, w25_363, 'police').
is_noun(w25_363).
precedes(s25, w25_356, w25_363).
has_word(s25, w25_364, 'arrive').
is_verb(w25_364).
precedes(s25, w25_363, w25_364).
has_word(s25, w25_366, 'clear').
is_verb(w25_366).
is_positive_word(w25_366).
precedes(s25, w25_364, w25_366).
has_word(s25, w25_370, 'crimesbr').
precedes(s25, w25_366, w25_370).
has_word(s25, w25_371, 'br').
precedes(s25, w25_370, w25_371).
has_word(s25, w25_372, 'the').
precedes(s25, w25_371, w25_372).
has_word(s25, w25_373, 'good').
is_positive_word(w25_373).
precedes(s25, w25_372, w25_373).
has_word(s25, w25_374, 'news').
precedes(s25, w25_373, w25_374).
has_word(s25, w25_384, 'prop').
is_noun(w25_384).
precedes(s25, w25_374, w25_384).
has_word(s25, w25_387, 'fx').
precedes(s25, w25_384, w25_387).
has_word(s25, w25_388, 'department').
is_noun(w25_388).
precedes(s25, w25_387, w25_388).
has_word(s25, w25_391, 'chucky').
precedes(s25, w25_388, w25_391).
has_word(s25, w25_393, 'tiffany').
precedes(s25, w25_391, w25_393).
has_word(s25, w25_395, 'doll').
is_noun(w25_395).
precedes(s25, w25_393, w25_395).
has_word(s25, w25_396, 'look').
is_verb(w25_396).
precedes(s25, w25_395, w25_396).
has_word(s25, w25_397, 'completely').
is_adv(w25_397).
precedes(s25, w25_396, w25_397).
has_word(s25, w25_398, 'convincing').
is_adj(w25_398).
is_positive_word(w25_398).
precedes(s25, w25_397, w25_398).
has_word(s25, w25_401, 'scene').
is_noun(w25_401).
precedes(s25, w25_398, w25_401).
has_word(s25, w25_407, 'movie').
is_noun(w25_407).
precedes(s25, w25_401, w25_407).
has_word(s25, w25_408, 'main').
is_adj(w25_408).
precedes(s25, w25_407, w25_408).
has_word(s25, w25_409, 'highlight').
is_noun(w25_409).
is_positive_word(w25_409).
precedes(s25, w25_408, w25_409).
has_word(s25, w25_411, 'include').
is_verb(w25_411).
precedes(s25, w25_409, w25_411).
has_word(s25, w25_413, 'hilarious').
is_adj(w25_413).
is_positive_word(w25_413).
precedes(s25, w25_411, w25_413).
has_word(s25, w25_414, 'conversation').
is_noun(w25_414).
precedes(s25, w25_413, w25_414).
has_word(s25, w25_416, 'tiffany').
precedes(s25, w25_414, w25_416).
has_word(s25, w25_417, 'advise').
is_verb(w25_417).
precedes(s25, w25_416, w25_417).
has_word(s25, w25_418, 'chucky').
precedes(s25, w25_417, w25_418).
has_word(s25, w25_421, 'serial').
is_adj(w25_421).
precedes(s25, w25_418, w25_421).
has_word(s25, w25_422, 'killer').
is_noun(w25_422).
is_negative_word(w25_422).
precedes(s25, w25_421, w25_422).
has_word(s25, w25_425, '90').
precedes(s25, w25_422, w25_425).
has_word(s25, w25_427, 'work').
is_noun(w25_427).
precedes(s25, w25_425, w25_427).
has_word(s25, w25_431, 'say').
is_verb(w25_431).
precedes(s25, w25_427, w25_431).
has_word(s25, w25_438, 'liner').
is_noun(w25_438).
precedes(s25, w25_431, w25_438).
has_word(s25, w25_441, 'movie').
is_noun(w25_441).
precedes(s25, w25_438, w25_441).
has_word(s25, w25_444, 'actually').
is_adv(w25_444).
precedes(s25, w25_441, w25_444).
has_word(s25, w25_445, 'funny').
is_adj(w25_445).
is_positive_word(w25_445).
precedes(s25, w25_444, w25_445).
has_word(s25, w25_447, 'incredible').
is_adj(w25_447).
precedes(s25, w25_445, w25_447).
has_word(s25, w25_449, 'chucky').
precedes(s25, w25_447, w25_449).
has_word(s25, w25_450, 'get').
is_verb(w25_450).
precedes(s25, w25_449, w25_450).
has_word(s25, w25_457, 'tiffany').
precedes(s25, w25_450, w25_457).
has_word(s25, w25_458, 'crack').
is_verb(w25_458).
precedes(s25, w25_457, w25_458).
has_word(s25, w25_461, 'gem').
is_noun(w25_461).
precedes(s25, w25_458, w25_461).
has_word(s25, w25_467, 'actually').
is_adv(w25_467).
precedes(s25, w25_461, w25_467).
has_word(s25, w25_468, 'funny').
is_adj(w25_468).
is_positive_word(w25_468).
precedes(s25, w25_467, w25_468).
has_word(s25, w25_471, 'hollywood').
precedes(s25, w25_468, w25_471).
has_word(s25, w25_472, 'call').
is_verb(w25_472).
precedes(s25, w25_471, w25_472).
has_word(s25, w25_473, 'comedy').
is_noun(w25_473).
is_positive_word(w25_473).
precedes(s25, w25_472, w25_473).
has_word(s25, w25_475, 'day').
is_noun(w25_475).
precedes(s25, w25_473, w25_475).
has_word(s25, w25_478, 'gore').
is_noun(w25_478).
precedes(s25, w25_475, w25_478).
has_word(s25, w25_480, 'plentiful').
is_adj(w25_480).
precedes(s25, w25_478, w25_480).
has_word(s25, w25_482, 'shockingly').
is_adv(w25_482).
precedes(s25, w25_480, w25_482).
has_word(s25, w25_483, 'realistic').
is_adj(w25_483).
precedes(s25, w25_482, w25_483).
has_word(s25, w25_486, 'death').
is_noun(w25_486).
is_negative_word(w25_486).
precedes(s25, w25_483, w25_486).
has_word(s25, w25_489, 'movie').
is_noun(w25_489).
precedes(s25, w25_486, w25_489).
has_word(s25, w25_491, 'actually').
is_adv(w25_491).
precedes(s25, w25_489, w25_491).
has_word(s25, w25_492, 'original').
is_adj(w25_492).
is_positive_word(w25_492).
precedes(s25, w25_491, w25_492).
has_word(s25, w25_494, 'creative').
is_adj(w25_494).
is_positive_word(w25_494).
precedes(s25, w25_492, w25_494).
has_word(s25, w25_496, 'turn').
is_verb(w25_496).
precedes(s25, w25_494, w25_496).
has_word(s25, w25_497, 'ritter').
precedes(s25, w25_496, w25_497).
has_word(s25, w25_500, 'new').
is_adj(w25_500).
precedes(s25, w25_497, w25_500).
has_word(s25, w25_501, 'form').
is_noun(w25_501).
precedes(s25, w25_500, w25_501).
has_word(s25, w25_503, 'pinhead').
precedes(s25, w25_501, w25_503).
has_word(s25, w25_506, 'totally').
is_adv(w25_506).
precedes(s25, w25_503, w25_506).
has_word(s25, w25_507, 'brilliant').
is_adj(w25_507).
is_positive_word(w25_507).
precedes(s25, w25_506, w25_507).
has_word(s25, w25_508, 'scene').
is_noun(w25_508).
precedes(s25, w25_507, w25_508).
has_word(s25, w25_511, 'honeymoon').
is_verb(w25_511).
precedes(s25, w25_508, w25_511).
has_word(s25, w25_512, 'couple').
is_noun(w25_512).
precedes(s25, w25_511, w25_512).
has_word(s25, w25_515, 'nice').
is_adj(w25_515).
is_positive_word(w25_515).
precedes(s25, w25_512, w25_515).
has_word(s25, w25_516, 'death').
is_noun(w25_516).
is_negative_word(w25_516).
precedes(s25, w25_515, w25_516).
has_word(s25, w25_517, 'scene').
is_noun(w25_517).
precedes(s25, w25_516, w25_517).
has_word(s25, w25_523, 'teenage').
is_adj(w25_523).
precedes(s25, w25_517, w25_523).
has_word(s25, w25_524, 'love').
is_noun(w25_524).
is_positive_word(w25_524).
precedes(s25, w25_523, w25_524).
has_word(s25, w25_527, 'pairing').
is_noun(w25_527).
precedes(s25, w25_524, w25_527).
has_word(s25, w25_529, 'stabile').
precedes(s25, w25_527, w25_529).
has_word(s25, w25_531, 'heigl').
precedes(s25, w25_529, w25_531).
has_word(s25, w25_532, 'work').
is_verb(w25_532).
precedes(s25, w25_531, w25_532).
has_word(s25, w25_533, 'great').
is_adj(w25_533).
is_positive_word(w25_533).
precedes(s25, w25_532, w25_533).
has_word(s25, w25_538, 'great').
is_adj(w25_538).
is_positive_word(w25_538).
precedes(s25, w25_533, w25_538).
has_word(s25, w25_539, 'chemistry').
is_noun(w25_539).
precedes(s25, w25_538, w25_539).
has_word(s25, w25_542, 'actually').
is_adv(w25_542).
precedes(s25, w25_539, w25_542).
has_word(s25, w25_543, 'behave').
is_verb(w25_543).
precedes(s25, w25_542, w25_543).
has_word(s25, w25_544, 'like').
is_positive_word(w25_544).
precedes(s25, w25_543, w25_544).
has_word(s25, w25_546, 'normal').
is_adj(w25_546).
precedes(s25, w25_544, w25_546).
has_word(s25, w25_547, 'couple').
is_noun(w25_547).
precedes(s25, w25_546, w25_547).
has_word(s25, w25_553, 'admit').
is_verb(w25_553).
precedes(s25, w25_547, w25_553).
has_word(s25, w25_557, 'time').
is_noun(w25_557).
precedes(s25, w25_553, w25_557).
has_word(s25, w25_559, 'see').
is_verb(w25_559).
precedes(s25, w25_557, w25_559).
has_word(s25, w25_561, 'movie').
is_noun(w25_561).
precedes(s25, w25_559, w25_561).
has_word(s25, w25_565, 'jump').
is_verb(w25_565).
precedes(s25, w25_561, w25_565).
has_word(s25, w25_567, 'certain').
is_adj(w25_567).
is_positive_word(w25_567).
precedes(s25, w25_565, w25_567).
has_word(s25, w25_568, 'scene').
is_noun(w25_568).
precedes(s25, w25_567, w25_568).
has_word(s25, w25_572, 'show').
is_verb(w25_572).
precedes(s25, w25_568, w25_572).
has_word(s25, w25_575, 'incredible').
is_adj(w25_575).
precedes(s25, w25_572, w25_575).
has_word(s25, w25_576, 'job').
is_noun(w25_576).
precedes(s25, w25_575, w25_576).
has_word(s25, w25_577, 'director').
is_noun(w25_577).
precedes(s25, w25_576, w25_577).
has_word(s25, w25_578, 'yu').
precedes(s25, w25_577, w25_578).
has_word(s25, w25_582, 'learn').
is_verb(w25_582).
precedes(s25, w25_578, w25_582).
has_word(s25, w25_585, 'apparently').
is_adv(w25_585).
precedes(s25, w25_582, w25_585).
has_word(s25, w25_591, 'thing').
is_noun(w25_591).
precedes(s25, w25_585, w25_591).
has_word(s25, w25_594, 'freddy').
precedes(s25, w25_591, w25_594).
has_word(s25, w25_595, 'vs').
precedes(s25, w25_594, w25_595).
has_word(s25, w25_596, 'jason').
precedes(s25, w25_595, w25_596).
has_word(s25, w25_600, 'know').
is_verb(w25_600).
precedes(s25, w25_596, w25_600).
has_word(s25, w25_603, 'stage').
is_verb(w25_603).
precedes(s25, w25_600, w25_603).
has_word(s25, w25_604, 'set').
is_noun(w25_604).
precedes(s25, w25_603, w25_604).
has_word(s25, w25_606, 'up').
is_noun(w25_606).
precedes(s25, w25_604, w25_606).
has_word(s25, w25_608, 'pay').
is_noun(w25_608).
precedes(s25, w25_606, w25_608).
has_word(s25, w25_610, 'off').
is_noun(w25_610).
precedes(s25, w25_608, w25_610).
has_word(s25, w25_615, 'show').
is_verb(w25_615).
precedes(s25, w25_610, w25_615).
has_word(s25, w25_617, 'great').
is_adj(w25_617).
is_positive_word(w25_617).
precedes(s25, w25_615, w25_617).
has_word(s25, w25_618, 'skill').
is_noun(w25_618).
precedes(s25, w25_617, w25_618).
has_word(s25, w25_622, 'hong').
precedes(s25, w25_618, w25_622).
has_word(s25, w25_623, 'kong').
precedes(s25, w25_622, w25_623).
has_word(s25, w25_624, 'influence').
is_verb(w25_624).
precedes(s25, w25_623, w25_624).
has_word(s25, w25_625, 'look').
is_noun(w25_625).
precedes(s25, w25_624, w25_625).
has_word(s25, w25_627, 'style').
is_noun(w25_627).
precedes(s25, w25_625, w25_627).
has_word(s25, w25_634, 'great').
is_adj(w25_634).
is_positive_word(w25_634).
precedes(s25, w25_627, w25_634).
has_word(s25, w25_635, 'horror').
is_noun(w25_635).
is_negative_word(w25_635).
precedes(s25, w25_634, w25_635).
has_word(s25, w25_636, 'director').
is_noun(w25_636).
precedes(s25, w25_635, w25_636).
has_word(s25, w25_639, 'keep').
is_verb(w25_639).
precedes(s25, w25_636, w25_639).
has_word(s25, w25_640, 'fill').
is_verb(w25_640).
precedes(s25, w25_639, w25_640).
has_word(s25, w25_643, 'resume').
is_noun(w25_643).
precedes(s25, w25_640, w25_643).
has_word(s25, w25_645, 'film').
is_noun(w25_645).
precedes(s25, w25_643, w25_645).
has_word(s25, w25_646, 'like').
is_positive_word(w25_646).
precedes(s25, w25_645, w25_646).
has_word(s25, w25_650, 'nice').
is_adj(w25_650).
is_positive_word(w25_650).
precedes(s25, w25_646, w25_650).
has_word(s25, w25_651, 'soundtrack').
is_noun(w25_651).
precedes(s25, w25_650, w25_651).
has_word(s25, w25_655, 'like').
is_positive_word(w25_655).
precedes(s25, w25_651, w25_655).
has_word(s25, w25_657, 'freddy').
precedes(s25, w25_655, w25_657).
has_word(s25, w25_658, 'vs').
precedes(s25, w25_657, w25_658).
has_word(s25, w25_659, 'jason').
precedes(s25, w25_658, w25_659).
has_word(s25, w25_661, 'br').
precedes(s25, w25_659, w25_661).
has_word(s25, w25_662, 'br').
precedes(s25, w25_661, w25_662).
has_word(s25, w25_663, 'the').
precedes(s25, w25_662, w25_663).
has_word(s25, w25_664, 'bad').
is_negative_word(w25_664).
precedes(s25, w25_663, w25_664).
has_word(s25, w25_665, 'news').
precedes(s25, w25_664, w25_665).
has_word(s25, w25_668, 'fan').
is_noun(w25_668).
is_positive_word(w25_668).
precedes(s25, w25_665, w25_668).
has_word(s25, w25_670, 'cheesy').
is_noun(w25_670).
precedes(s25, w25_668, w25_670).
has_word(s25, w25_671, 'movie').
is_noun(w25_671).
precedes(s25, w25_670, w25_671).
has_word(s25, w25_677, 'great').
is_adj(w25_677).
is_positive_word(w25_677).
precedes(s25, w25_671, w25_677).
has_word(s25, w25_678, 'find').
is_noun(w25_678).
precedes(s25, w25_677, w25_678).
has_word(s25, w25_683, 'film').
is_noun(w25_683).
precedes(s25, w25_678, w25_683).
has_word(s25, w25_686, 'high').
is_adj(w25_686).
precedes(s25, w25_683, w25_686).
has_word(s25, w25_687, 'cheese').
is_noun(w25_687).
precedes(s25, w25_686, w25_687).
has_word(s25, w25_688, 'factor').
is_noun(w25_688).
precedes(s25, w25_687, w25_688).
has_word(s25, w25_691, 'prevent').
is_verb(w25_691).
precedes(s25, w25_688, w25_691).
has_word(s25, w25_694, 'horror').
is_noun(w25_694).
is_negative_word(w25_694).
precedes(s25, w25_691, w25_694).
has_word(s25, w25_695, 'movie').
is_noun(w25_695).
precedes(s25, w25_694, w25_695).
has_word(s25, w25_696, 'fan').
is_noun(w25_696).
is_positive_word(w25_696).
precedes(s25, w25_695, w25_696).
has_word(s25, w25_698, 'have').
is_verb(w25_698).
precedes(s25, w25_696, w25_698).
has_word(s25, w25_700, 'good').
is_adj(w25_700).
is_positive_word(w25_700).
precedes(s25, w25_698, w25_700).
has_word(s25, w25_701, 'time').
is_noun(w25_701).
precedes(s25, w25_700, w25_701).
has_word(s25, w25_702, 'enjoy').
is_verb(w25_702).
is_positive_word(w25_702).
precedes(s25, w25_701, w25_702).
has_word(s25, w25_704, 'film').
is_noun(w25_704).
precedes(s25, w25_702, w25_704).
has_word(s25, w25_707, 'film').
is_noun(w25_707).
precedes(s25, w25_704, w25_707).
has_word(s25, w25_708, 'know').
is_verb(w25_708).
precedes(s25, w25_707, w25_708).
has_word(s25, w25_712, 'cheesy').
is_noun(w25_712).
precedes(s25, w25_708, w25_712).
has_word(s25, w25_713, 'movie').
is_noun(w25_713).
precedes(s25, w25_712, w25_713).
has_word(s25, w25_715, 'revel').
is_noun(w25_715).
precedes(s25, w25_713, w25_715).
has_word(s25, w25_719, 'make').
is_verb(w25_719).
precedes(s25, w25_715, w25_719).
has_word(s25, w25_722, 'fan').
is_noun(w25_722).
is_positive_word(w25_722).
precedes(s25, w25_719, w25_722).
has_word(s25, w25_723, 'turn').
is_verb(w25_723).
precedes(s25, w25_722, w25_723).
has_word(s25, w25_727, 'thing').
is_noun(w25_727).
precedes(s25, w25_723, w25_727).
has_word(s25, w25_728, 'like').
is_positive_word(w25_728).
precedes(s25, w25_727, w25_728).
has_word(s25, w25_732, 'liner').
is_noun(w25_732).
precedes(s25, w25_728, w25_732).
has_word(s25, w25_736, 'not').
is_negation(w25_736).
precedes(s25, w25_732, w25_736).
has_word(s25, w25_739, 'bad').
is_adj(w25_739).
is_negative_word(w25_739).
precedes(s25, w25_736, w25_739).
has_word(s25, w25_742, 'movie').
is_noun(w25_742).
precedes(s25, w25_739, w25_742).
has_word(s25, w25_749, 'watch').
is_verb(w25_749).
precedes(s25, w25_742, w25_749).
has_word(s25, w25_752, 'mind').
is_noun(w25_752).
precedes(s25, w25_749, w25_752).
has_word(s25, w25_753, 'frame').
is_noun(w25_753).
precedes(s25, w25_752, w25_753).
has_word(s25, w25_758, 'cheesy').
is_noun(w25_758).
precedes(s25, w25_753, w25_758).
has_word(s25, w25_759, 'movie').
is_noun(w25_759).
precedes(s25, w25_758, w25_759).
has_word(s25, w25_764, 'cheesiness').
is_noun(w25_764).
precedes(s25, w25_759, w25_764).
has_word(s25, w25_766, 'certain').
is_adj(w25_766).
is_positive_word(w25_766).
precedes(s25, w25_764, w25_766).
has_word(s25, w25_767, 'scene').
is_noun(w25_767).
precedes(s25, w25_766, w25_767).
has_word(s25, w25_768, 'add').
is_verb(w25_768).
precedes(s25, w25_767, w25_768).
has_word(s25, w25_771, 'movie').
is_noun(w25_771).
precedes(s25, w25_768, w25_771).
has_word(s25, w25_773, 'not').
is_negation(w25_773).
precedes(s25, w25_771, w25_773).
has_word(s25, w25_777, 'away').
is_adv(w25_777).
precedes(s25, w25_773, w25_777).
has_word(s25, w25_779, 'remove').
is_verb(w25_779).
precedes(s25, w25_777, w25_779).
has_word(s25, w25_783, 'state').
is_noun(w25_783).
precedes(s25, w25_779, w25_783).
has_word(s25, w25_785, 'mind').
is_noun(w25_785).
precedes(s25, w25_783, w25_785).
has_word(s25, w25_789, 'find').
is_verb(w25_789).
precedes(s25, w25_785, w25_789).
has_word(s25, w25_791, 'enjoy').
is_verb(w25_791).
is_positive_word(w25_791).
precedes(s25, w25_789, w25_791).
has_word(s25, w25_793, 'moviebr').
precedes(s25, w25_791, w25_793).
has_word(s25, w25_794, 'br').
precedes(s25, w25_793, w25_794).
has_word(s25, w25_795, 'the').
precedes(s25, w25_794, w25_795).
has_word(s25, w25_796, 'final').
precedes(s25, w25_795, w25_796).
has_word(s25, w25_797, 'verdict').
precedes(s25, w25_796, w25_797).
has_word(s25, w25_799, 'fan').
is_noun(w25_799).
is_positive_word(w25_799).
precedes(s25, w25_797, w25_799).
has_word(s25, w25_801, 'cheesy').
is_noun(w25_801).
precedes(s25, w25_799, w25_801).
has_word(s25, w25_802, 'movie').
is_noun(w25_802).
precedes(s25, w25_801, w25_802).
has_word(s25, w25_807, 'child').
is_noun(w25_807).
precedes(s25, w25_802, w25_807).
has_word(s25, w25_809, 'play').
is_noun(w25_809).
is_positive_word(w25_809).
precedes(s25, w25_807, w25_809).
has_word(s25, w25_811, 'movie').
is_noun(w25_811).
precedes(s25, w25_809, w25_811).
has_word(s25, w25_813, 'find').
is_verb(w25_813).
precedes(s25, w25_811, w25_813).
has_word(s25, w25_815, 'lot').
is_noun(w25_815).
precedes(s25, w25_813, w25_815).
has_word(s25, w25_817, 'like').
is_positive_word(w25_817).
precedes(s25, w25_815, w25_817).
has_word(s25, w25_820, 'movie').
is_noun(w25_820).
precedes(s25, w25_817, w25_820).
has_word(s25, w25_824, 'horror').
is_noun(w25_824).
is_negative_word(w25_824).
precedes(s25, w25_820, w25_824).
has_word(s25, w25_825, 'fan').
is_noun(w25_825).
is_positive_word(w25_825).
precedes(s25, w25_824, w25_825).
has_word(s25, w25_829, 'look').
is_noun(w25_829).
precedes(s25, w25_825, w25_829).
has_word(s25, w25_836, 'mind').
is_noun(w25_836).
precedes(s25, w25_829, w25_836).
has_word(s25, w25_840, 'not').
is_negation(w25_840).
precedes(s25, w25_836, w25_840).
has_word(s25, w25_843, 'movie').
is_noun(w25_843).
precedes(s25, w25_840, w25_843).
has_word(s25, w25_847, 'cheesiness').
is_noun(w25_847).
precedes(s25, w25_843, w25_847).
has_word(s25, w25_849, 'suppose').
is_verb(w25_849).
precedes(s25, w25_847, w25_849).
has_word(s25, w25_856, 'find').
is_verb(w25_856).
precedes(s25, w25_849, w25_856).
has_word(s25, w25_858, 'like').
is_verb(w25_858).
is_positive_word(w25_858).
precedes(s25, w25_856, w25_858).
has_word(s25, w25_859, 'itbr').
precedes(s25, w25_858, w25_859).
has_word(s25, w25_860, 'br').
precedes(s25, w25_859, w25_860).
has_word(s25, w25_861, 'rated').
is_adj(w25_861).
precedes(s25, w25_860, w25_861).
has_word(s25, w25_862, 'r').
is_noun(w25_862).
precedes(s25, w25_861, w25_862).
has_word(s25, w25_864, 'graphic').
precedes(s25, w25_862, w25_864).
has_word(s25, w25_865, 'violence').
is_negative_word(w25_865).
precedes(s25, w25_864, w25_865).
has_word(s25, w25_867, 'graphic').
precedes(s25, w25_865, w25_867).
has_word(s25, w25_868, 'language').
precedes(s25, w25_867, w25_868).
has_word(s25, w25_870, 'brief').
precedes(s25, w25_868, w25_870).
has_word(s25, w25_871, 'nudity').
precedes(s25, w25_870, w25_871).
has_word(s25, w25_874, 'doll').
is_noun(w25_874).
precedes(s25, w25_871, w25_874).
has_word(s25, w25_877, 'shadowy').
is_adj(w25_877).
precedes(s25, w25_874, w25_877).
has_word(s25, w25_878, 'puppet').
is_noun(w25_878).
precedes(s25, w25_877, w25_878).
has_word(s25, w25_879, 'sex').
is_noun(w25_879).
precedes(s25, w25_878, w25_879).
has_word(s25, w25_880, 'scene').
is_noun(w25_880).
precedes(s25, w25_879, w25_880).
has_word(s25, w25_883, 'drug').
is_noun(w25_883).
precedes(s25, w25_880, w25_883).
has_word(s25, w25_884, 'use').
is_noun(w25_884).
precedes(s25, w25_883, w25_884).
has_word(s25, w25_887, 'numerous').
is_adj(w25_887).
precedes(s25, w25_884, w25_887).
has_word(s25, w25_888, 'drug').
is_noun(w25_888).
precedes(s25, w25_887, w25_888).
has_word(s25, w25_889, 'reference').
is_noun(w25_889).
precedes(s25, w25_888, w25_889).
has_pos_word(s25).
has_neg_word(s25).
has_negation_sentence(s25).
more_pos_than_neg(s25).

has_word(s26, w26_3, 'late').
is_adj(w26_3).
has_word(s26, w26_5, 'disaster').
is_noun(w26_5).
is_negative_word(w26_5).
precedes(s26, w26_3, w26_5).
has_word(s26, w26_7, 'movie').
is_noun(w26_7).
precedes(s26, w26_5, w26_7).
has_word(s26, w26_9, 'york').
precedes(s26, w26_7, w26_9).
has_word(s26, w26_10, 'entertainment').
is_positive_word(w26_10).
precedes(s26, w26_9, w26_10).
has_word(s26, w26_13, 'el').
precedes(s26, w26_10, w26_13).
has_word(s26, w26_14, 'chupacabra').
precedes(s26, w26_13, w26_14).
has_word(s26, w26_16, 'excel').
is_noun(w26_16).
is_positive_word(w26_16).
precedes(s26, w26_14, w26_16).
has_word(s26, w26_18, 'make').
is_verb(w26_18).
precedes(s26, w26_16, w26_18).
has_word(s26, w26_20, 'viewer').
is_noun(w26_20).
precedes(s26, w26_18, w26_20).
has_word(s26, w26_21, 'want').
is_verb(w26_21).
precedes(s26, w26_20, w26_21).
has_word(s26, w26_23, 'die').
is_verb(w26_23).
is_negative_word(w26_23).
precedes(s26, w26_21, w26_23).
has_word(s26, w26_25, 'having').
precedes(s26, w26_23, w26_25).
has_word(s26, w26_26, 'waste').
is_verb(w26_26).
is_negative_word(w26_26).
precedes(s26, w26_25, w26_26).
has_word(s26, w26_28, 'hour').
is_noun(w26_28).
precedes(s26, w26_26, w26_28).
has_word(s26, w26_29, 'watch').
is_verb(w26_29).
precedes(s26, w26_28, w26_29).
has_word(s26, w26_33, 'movie').
is_noun(w26_33).
precedes(s26, w26_29, w26_33).
has_word(s26, w26_34, 'appear').
is_verb(w26_34).
precedes(s26, w26_33, w26_34).
has_word(s26, w26_38, 'film').
is_verb(w26_38).
precedes(s26, w26_34, w26_38).
has_word(s26, w26_41, 'spare').
is_adj(w26_41).
precedes(s26, w26_38, w26_41).
has_word(s26, w26_42, 'camcorder').
is_noun(w26_42).
precedes(s26, w26_41, w26_42).
has_word(s26, w26_43, 'normally').
is_adv(w26_43).
precedes(s26, w26_42, w26_43).
has_word(s26, w26_46, 'birthday').
is_noun(w26_46).
precedes(s26, w26_43, w26_46).
has_word(s26, w26_47, 'party').
is_noun(w26_47).
is_positive_word(w26_47).
precedes(s26, w26_46, w26_47).
has_word(s26, w26_51, 'reason').
is_noun(w26_51).
precedes(s26, w26_47, w26_51).
has_word(s26, w26_54, 'tell').
is_verb(w26_54).
precedes(s26, w26_51, w26_54).
has_word(s26, w26_58, 'not').
is_negation(w26_58).
precedes(s26, w26_54, w26_58).
has_word(s26, w26_62, 'certain').
is_adj(w26_62).
is_positive_word(w26_62).
precedes(s26, w26_58, w26_62).
has_word(s26, w26_63, 'scene').
is_noun(w26_63).
precedes(s26, w26_62, w26_63).
has_word(s26, w26_66, 'cameraman').
is_noun(w26_66).
precedes(s26, w26_63, w26_66).
has_word(s26, w26_68, 'shadow').
is_noun(w26_68).
precedes(s26, w26_66, w26_68).
has_word(s26, w26_72, 'framebr').
is_noun(w26_72).
precedes(s26, w26_68, w26_72).
has_word(s26, w26_73, 'br').
precedes(s26, w26_72, w26_73).
has_word(s26, w26_74, 'just').
precedes(s26, w26_73, w26_74).
has_word(s26, w26_77, 'aspect').
is_noun(w26_77).
precedes(s26, w26_74, w26_77).
has_word(s26, w26_79, 'cinema').
is_noun(w26_79).
precedes(s26, w26_77, w26_79).
has_word(s26, w26_81, 'plague').
is_verb(w26_81).
precedes(s26, w26_79, w26_81).
has_word(s26, w26_84, 'movie').
is_noun(w26_84).
precedes(s26, w26_81, w26_84).
has_word(s26, w26_89, 'sure').
is_adj(w26_89).
is_positive_word(w26_89).
precedes(s26, w26_84, w26_89).
has_word(s26, w26_93, 'set').
is_verb(w26_93).
precedes(s26, w26_89, w26_93).
has_word(s26, w26_95, 'film').
is_noun(w26_95).
precedes(s26, w26_93, w26_95).
has_word(s26, w26_96, 'industry').
is_noun(w26_96).
precedes(s26, w26_95, w26_96).
has_word(s26, w26_100, 'year').
is_noun(w26_100).
precedes(s26, w26_96, w26_100).
has_word(s26, w26_103, 'actor').
is_noun(w26_103).
precedes(s26, w26_100, w26_103).
has_word(s26, w26_105, 'borderline').
is_noun(w26_105).
precedes(s26, w26_103, w26_105).
has_word(s26, w26_106, 'retarded').
is_adj(w26_106).
is_negative_word(w26_106).
precedes(s26, w26_105, w26_106).
has_word(s26, w26_109, 'pause').
is_verb(w26_109).
precedes(s26, w26_106, w26_109).
has_word(s26, w26_112, 'wait').
is_verb(w26_112).
precedes(s26, w26_109, w26_112).
has_word(s26, w26_117, 'screen').
is_noun(w26_117).
precedes(s26, w26_112, w26_117).
has_word(s26, w26_118, 'cue').
is_noun(w26_118).
precedes(s26, w26_117, w26_118).
has_word(s26, w26_120, 'card').
is_noun(w26_120).
precedes(s26, w26_118, w26_120).
has_word(s26, w26_122, 'change').
is_verb(w26_122).
precedes(s26, w26_120, w26_122).
has_word(s26, w26_125, 'actor').
is_noun(w26_125).
precedes(s26, w26_122, w26_125).
has_word(s26, w26_127, 'play').
is_verb(w26_127).
is_positive_word(w26_127).
precedes(s26, w26_125, w26_127).
has_word(s26, w26_128, 'navarro').
precedes(s26, w26_127, w26_128).
has_word(s26, w26_131, 'slur').
is_noun(w26_131).
precedes(s26, w26_128, w26_131).
has_word(s26, w26_133, 'skip').
is_verb(w26_133).
precedes(s26, w26_131, w26_133).
has_word(s26, w26_134, 'word').
is_noun(w26_134).
precedes(s26, w26_133, w26_134).
has_word(s26, w26_137, 'dialogue').
is_noun(w26_137).
precedes(s26, w26_134, w26_137).
has_word(s26, w26_140, 'stumble').
is_noun(w26_140).
precedes(s26, w26_137, w26_140).
has_word(s26, w26_143, 'swiss').
is_adj(w26_143).
precedes(s26, w26_140, w26_143).
has_word(s26, w26_145, 'cheese').
is_noun(w26_145).
precedes(s26, w26_143, w26_145).
has_word(s26, w26_146, 'plot').
is_noun(w26_146).
precedes(s26, w26_145, w26_146).
has_word(s26, w26_147, 'line').
is_noun(w26_147).
precedes(s26, w26_146, w26_147).
has_word(s26, w26_150, 'squint').
is_verb(w26_150).
precedes(s26, w26_147, w26_150).
has_word(s26, w26_152, 'confound').
is_verb(w26_152).
precedes(s26, w26_150, w26_152).
has_word(s26, w26_153, 'look').
is_noun(w26_153).
precedes(s26, w26_152, w26_153).
has_word(s26, w26_156, 'face').
is_noun(w26_156).
precedes(s26, w26_153, w26_156).
has_word(s26, w26_159, 'actor').
is_noun(w26_159).
precedes(s26, w26_156, w26_159).
has_word(s26, w26_160, 'break').
is_verb(w26_160).
precedes(s26, w26_159, w26_160).
has_word(s26, w26_162, 'forth').
is_adj(w26_162).
precedes(s26, w26_160, w26_162).
has_word(s26, w26_163, 'wall').
is_noun(w26_163).
precedes(s26, w26_162, w26_163).
has_word(s26, w26_165, 'overall').
is_adv(w26_165).
precedes(s26, w26_163, w26_165).
has_word(s26, w26_168, 'act').
is_verb(w26_168).
precedes(s26, w26_165, w26_168).
has_word(s26, w26_169, 'skill').
is_noun(w26_169).
precedes(s26, w26_168, w26_169).
has_word(s26, w26_174, 'year').
is_noun(w26_174).
precedes(s26, w26_169, w26_174).
has_word(s26, w26_175, 'old').
is_adj(w26_175).
precedes(s26, w26_174, w26_175).
has_word(s26, w26_176, 'kid').
is_noun(w26_176).
precedes(s26, w26_175, w26_176).
has_word(s26, w26_179, 'science').
is_noun(w26_179).
precedes(s26, w26_176, w26_179).
has_word(s26, w26_180, 'project').
is_noun(w26_180).
precedes(s26, w26_179, w26_180).
has_word(s26, w26_183, 'backyardbr').
is_noun(w26_183).
precedes(s26, w26_180, w26_183).
has_word(s26, w26_184, 'br').
precedes(s26, w26_183, w26_184).
has_word(s26, w26_185, 'my').
is_adj(w26_185).
precedes(s26, w26_184, w26_185).
has_word(s26, w26_186, 'friend').
is_noun(w26_186).
is_positive_word(w26_186).
precedes(s26, w26_185, w26_186).
has_word(s26, w26_189, 'purposefully').
is_adv(w26_189).
precedes(s26, w26_186, w26_189).
has_word(s26, w26_190, 'search').
is_verb(w26_190).
precedes(s26, w26_189, w26_190).
has_word(s26, w26_193, 'bad').
is_adj(w26_193).
is_negative_word(w26_193).
precedes(s26, w26_190, w26_193).
has_word(s26, w26_194, 'possible').
is_adj(w26_194).
precedes(s26, w26_193, w26_194).
has_word(s26, w26_195, 'movie').
is_noun(w26_195).
precedes(s26, w26_194, w26_195).
has_word(s26, w26_200, 'give').
is_verb(w26_200).
precedes(s26, w26_195, w26_200).
has_word(s26, w26_205, 'bargain').
is_verb(w26_205).
precedes(s26, w26_200, w26_205).
has_word(s26, w26_209, 'humorous').
is_adj(w26_209).
is_positive_word(w26_209).
precedes(s26, w26_205, w26_209).
has_word(s26, w26_210, 'part').
is_noun(w26_210).
precedes(s26, w26_209, w26_210).
has_word(s26, w26_212, 'unfunny').
is_adj(w26_212).
precedes(s26, w26_210, w26_212).
has_word(s26, w26_215, 'rest').
is_noun(w26_215).
precedes(s26, w26_212, w26_215).
has_word(s26, w26_217, 'riddle').
is_verb(w26_217).
precedes(s26, w26_215, w26_217).
has_word(s26, w26_219, 'horrible').
is_adj(w26_219).
is_negative_word(w26_219).
precedes(s26, w26_217, w26_219).
has_word(s26, w26_220, 'clichs').
is_noun(w26_220).
precedes(s26, w26_219, w26_220).
has_word(s26, w26_222, 'plot').
is_noun(w26_222).
precedes(s26, w26_220, w26_222).
has_word(s26, w26_223, 'hole').
is_noun(w26_223).
precedes(s26, w26_222, w26_223).
has_word(s26, w26_227, 'friend').
is_noun(w26_227).
is_positive_word(w26_227).
precedes(s26, w26_223, w26_227).
has_word(s26, w26_229, 'humbly').
is_adv(w26_229).
precedes(s26, w26_227, w26_229).
has_word(s26, w26_234, 'movie').
is_noun(w26_234).
precedes(s26, w26_229, w26_234).
has_word(s26, w26_237, 'aborted').
is_adj(w26_237).
precedes(s26, w26_234, w26_237).
has_word(s26, w26_238, 'fetus').
is_noun(w26_238).
precedes(s26, w26_237, w26_238).
has_word(s26, w26_241, 'industry').
is_noun(w26_241).
precedes(s26, w26_238, w26_241).
has_word(s26, w26_245, 'highly').
is_adv(w26_245).
precedes(s26, w26_241, w26_245).
has_word(s26, w26_246, 'suggest').
is_verb(w26_246).
precedes(s26, w26_245, w26_246).
has_word(s26, w26_248, 'film').
is_noun(w26_248).
precedes(s26, w26_246, w26_248).
has_word(s26, w26_250, 'people').
is_noun(w26_250).
precedes(s26, w26_248, w26_250).
has_word(s26, w26_251, 'like').
is_positive_word(w26_251).
precedes(s26, w26_250, w26_251).
has_word(s26, w26_254, 'purposely').
is_adv(w26_254).
precedes(s26, w26_251, w26_254).
has_word(s26, w26_255, 'search').
is_verb(w26_255).
precedes(s26, w26_254, w26_255).
has_word(s26, w26_258, 'movie').
is_noun(w26_258).
precedes(s26, w26_255, w26_258).
has_word(s26, w26_265, 'beware').
is_verb(w26_265).
precedes(s26, w26_258, w26_265).
has_pos_word(s26).
has_neg_word(s26).
has_negation_sentence(s26).
more_pos_than_neg(s26).

has_word(s27, w27_3, 'not').
is_negation(w27_3).
has_word(s27, w27_7, 'expectation').
is_noun(w27_7).
precedes(s27, w27_3, w27_7).
has_word(s27, w27_10, 'film').
is_noun(w27_10).
precedes(s27, w27_7, w27_10).
has_word(s27, w27_15, 'receive').
is_verb(w27_15).
precedes(s27, w27_10, w27_15).
has_word(s27, w27_17, '5').
precedes(s27, w27_15, w27_17).
has_word(s27, w27_19, '6').
precedes(s27, w27_17, w27_19).
has_word(s27, w27_23, 'stand').
is_verb(w27_23).
precedes(s27, w27_19, w27_23).
has_word(s27, w27_29, '3').
precedes(s27, w27_23, w27_29).
has_word(s27, w27_32, 'acting').
is_noun(w27_32).
precedes(s27, w27_29, w27_32).
has_word(s27, w27_34, 'poor').
is_adj(w27_34).
is_negative_word(w27_34).
precedes(s27, w27_32, w27_34).
has_word(s27, w27_37, 'factual').
is_adj(w27_37).
precedes(s27, w27_34, w27_37).
has_word(s27, w27_38, 'accuracy').
is_noun(w27_38).
precedes(s27, w27_37, w27_38).
has_word(s27, w27_41, 'drug').
is_noun(w27_41).
precedes(s27, w27_38, w27_41).
has_word(s27, w27_43, 'discuss').
is_verb(w27_43).
precedes(s27, w27_41, w27_43).
has_word(s27, w27_45, 'lacking').
is_adj(w27_45).
precedes(s27, w27_43, w27_45).
has_word(s27, w27_49, 'feel').
is_verb(w27_49).
precedes(s27, w27_45, w27_49).
has_word(s27, w27_51, 'empathy').
is_noun(w27_51).
precedes(s27, w27_49, w27_51).
has_word(s27, w27_52, 'whatsoever').
is_adv(w27_52).
precedes(s27, w27_51, w27_52).
has_word(s27, w27_55, 'charactersbr').
precedes(s27, w27_52, w27_55).
has_word(s27, w27_56, 'br').
precedes(s27, w27_55, w27_56).
has_word(s27, w27_57, 'i').
precedes(s27, w27_56, w27_57).
has_word(s27, w27_58, 'watch').
is_verb(w27_58).
precedes(s27, w27_57, w27_58).
has_word(s27, w27_60, 'adam').
precedes(s27, w27_58, w27_60).
has_word(s27, w27_62, 'paul').
precedes(s27, w27_60, w27_62).
has_word(s27, w27_64, 'immediately').
is_adv(w27_64).
precedes(s27, w27_62, w27_64).
has_word(s27, w27_66, 'watch').
is_verb(w27_66).
precedes(s27, w27_64, w27_66).
has_word(s27, w27_68, 'film').
is_noun(w27_68).
precedes(s27, w27_66, w27_68).
has_word(s27, w27_73, 'laugh').
is_verb(w27_73).
is_positive_word(w27_73).
precedes(s27, w27_68, w27_73).
has_word(s27, w27_75, 'cry').
is_verb(w27_75).
is_negative_word(w27_75).
precedes(s27, w27_73, w27_75).
has_word(s27, w27_78, 'occasion').
is_noun(w27_78).
precedes(s27, w27_75, w27_78).
has_word(s27, w27_81, 'film').
is_noun(w27_81).
precedes(s27, w27_78, w27_81).
has_word(s27, w27_83, 'not').
is_negation(w27_83).
precedes(s27, w27_81, w27_83).
has_word(s27, w27_84, 'strike').
is_verb(w27_84).
precedes(s27, w27_83, w27_84).
has_word(s27, w27_87, 'similar').
is_adj(w27_87).
precedes(s27, w27_84, w27_87).
has_word(s27, w27_88, 'chord').
is_noun(w27_88).
precedes(s27, w27_87, w27_88).
has_word(s27, w27_91, 'director').
is_noun(w27_91).
precedes(s27, w27_88, w27_91).
has_word(s27, w27_94, 'human').
precedes(s27, w27_91, w27_94).
has_word(s27, w27_95, 'traffic').
precedes(s27, w27_94, w27_95).
has_word(s27, w27_102, 'hand').
is_noun(w27_102).
is_positive_word(w27_102).
precedes(s27, w27_95, w27_102).
has_word(s27, w27_103, 'experience').
is_noun(w27_103).
precedes(s27, w27_102, w27_103).
has_word(s27, w27_105, 'ecstasy').
is_noun(w27_105).
is_positive_word(w27_105).
precedes(s27, w27_103, w27_105).
has_word(s27, w27_111, 'demonstration').
is_noun(w27_111).
precedes(s27, w27_105, w27_111).
has_word(s27, w27_113, 'actual').
is_adj(w27_113).
precedes(s27, w27_111, w27_113).
has_word(s27, w27_114, 'drug').
is_noun(w27_114).
precedes(s27, w27_113, w27_114).
has_word(s27, w27_116, 'relate').
is_verb(w27_116).
precedes(s27, w27_114, w27_116).
has_word(s27, w27_117, 'semantic').
is_adj(w27_117).
precedes(s27, w27_116, w27_117).
has_word(s27, w27_118, 'knowledge').
is_noun(w27_118).
precedes(s27, w27_117, w27_118).
has_word(s27, w27_122, 'fact').
is_noun(w27_122).
precedes(s27, w27_118, w27_122).
has_word(s27, w27_125, 'find').
is_verb(w27_125).
precedes(s27, w27_122, w27_125).
has_word(s27, w27_128, 'offensive').
is_adj(w27_128).
is_negative_word(w27_128).
precedes(s27, w27_125, w27_128).
has_word(s27, w27_130, 'contraproductive').
is_verb(w27_130).
precedes(s27, w27_128, w27_130).
has_word(s27, w27_133, 'strife').
is_noun(w27_133).
precedes(s27, w27_130, w27_133).
has_word(s27, w27_135, 'make').
is_verb(w27_135).
precedes(s27, w27_133, w27_135).
has_word(s27, w27_136, 'current').
is_adj(w27_136).
precedes(s27, w27_135, w27_136).
has_word(s27, w27_137, 'drug').
is_noun(w27_137).
precedes(s27, w27_136, w27_137).
has_word(s27, w27_138, 'law').
is_noun(w27_138).
precedes(s27, w27_137, w27_138).
has_word(s27, w27_140, 'politically').
is_adv(w27_140).
precedes(s27, w27_138, w27_140).
has_word(s27, w27_141, 'orientedbr').
precedes(s27, w27_140, w27_141).
has_word(s27, w27_142, 'br').
precedes(s27, w27_141, w27_142).
has_word(s27, w27_143, 'watch').
precedes(s27, w27_142, w27_143).
has_word(s27, w27_145, 'requiem').
is_noun(w27_145).
precedes(s27, w27_143, w27_145).
has_word(s27, w27_148, 'dream').
is_positive_word(w27_148).
precedes(s27, w27_145, w27_148).
has_word(s27, w27_154, 'look').
is_verb(w27_154).
precedes(s27, w27_148, w27_154).
has_word(s27, w27_158, 'amazing').
is_adj(w27_158).
is_positive_word(w27_158).
precedes(s27, w27_154, w27_158).
has_word(s27, w27_160, 'touching').
is_adj(w27_160).
precedes(s27, w27_158, w27_160).
has_word(s27, w27_161, 'film').
is_noun(w27_161).
precedes(s27, w27_160, w27_161).
has_word(s27, w27_163, 'drug').
is_noun(w27_163).
precedes(s27, w27_161, w27_163).
has_pos_word(s27).
has_neg_word(s27).
has_negation_sentence(s27).
more_pos_than_neg(s27).

has_word(s28, w28_3, 'watch').
is_verb(w28_3).
has_word(s28, w28_5, 'movie').
is_noun(w28_5).
precedes(s28, w28_3, w28_5).
has_word(s28, w28_9, 'rupert').
precedes(s28, w28_5, w28_9).
has_word(s28, w28_10, 'grint').
precedes(s28, w28_9, w28_10).
has_word(s28, w28_16, 'know').
is_verb(w28_16).
precedes(s28, w28_10, w28_16).
has_word(s28, w28_18, 'ron').
precedes(s28, w28_16, w28_18).
has_word(s28, w28_21, 'harry').
precedes(s28, w28_18, w28_21).
has_word(s28, w28_22, 'potter').
precedes(s28, w28_21, w28_22).
has_word(s28, w28_23, 'movie').
is_noun(w28_23).
precedes(s28, w28_22, w28_23).
has_word(s28, w28_28, 'never').
is_adv(w28_28).
is_negation(w28_28).
precedes(s28, w28_23, w28_28).
has_word(s28, w28_30, 'appreciate').
is_verb(w28_30).
is_positive_word(w28_30).
precedes(s28, w28_28, w28_30).
has_word(s28, w28_31, 'rupert').
precedes(s28, w28_30, w28_31).
has_word(s28, w28_34, 'actor').
is_noun(w28_34).
precedes(s28, w28_31, w28_34).
has_word(s28, w28_37, 'movie').
is_noun(w28_37).
precedes(s28, w28_34, w28_37).
has_word(s28, w28_40, 'love').
is_verb(w28_40).
is_positive_word(w28_40).
precedes(s28, w28_37, w28_40).
has_word(s28, w28_42, 'entire').
is_adj(w28_42).
precedes(s28, w28_40, w28_42).
has_word(s28, w28_43, 'film').
is_noun(w28_43).
precedes(s28, w28_42, w28_43).
has_word(s28, w28_45, 'rupert').
precedes(s28, w28_43, w28_45).
has_word(s28, w28_48, 'wonderful').
is_adj(w28_48).
is_positive_word(w28_48).
precedes(s28, w28_45, w28_48).
has_word(s28, w28_49, 'job').
is_noun(w28_49).
precedes(s28, w28_48, w28_49).
has_word(s28, w28_52, 'hilarious').
is_adj(w28_52).
is_positive_word(w28_52).
precedes(s28, w28_49, w28_52).
has_word(s28, w28_54, 'quirky').
is_adj(w28_54).
precedes(s28, w28_52, w28_54).
has_word(s28, w28_55, 'movie').
is_noun(w28_55).
precedes(s28, w28_54, w28_55).
has_word(s28, w28_58, 'think').
is_verb(w28_58).
precedes(s28, w28_55, w28_58).
has_word(s28, w28_60, 'movie').
is_noun(w28_60).
precedes(s28, w28_58, w28_60).
has_word(s28, w28_64, 'fine').
is_adj(w28_64).
precedes(s28, w28_60, w28_64).
has_word(s28, w28_67, 'sex').
is_noun(w28_67).
precedes(s28, w28_64, w28_67).
has_word(s28, w28_71, 'work').
is_verb(w28_71).
precedes(s28, w28_67, w28_71).
has_word(s28, w28_76, 'not').
is_negation(w28_76).
precedes(s28, w28_71, w28_76).
has_word(s28, w28_77, 'wait').
is_verb(w28_77).
precedes(s28, w28_76, w28_77).
has_word(s28, w28_82, 'rupert').
precedes(s28, w28_77, w28_82).
has_word(s28, w28_84, 'film').
is_noun(w28_84).
precedes(s28, w28_82, w28_84).
has_word(s28, w28_87, 'future').
is_noun(w28_87).
precedes(s28, w28_84, w28_87).
has_word(s28, w28_89, 'julie').
precedes(s28, w28_87, w28_89).
has_word(s28, w28_90, 'walters').
precedes(s28, w28_89, w28_90).
has_word(s28, w28_94, 'amazing').
is_adj(w28_94).
is_positive_word(w28_94).
precedes(s28, w28_90, w28_94).
has_word(s28, w28_95, 'job').
is_noun(w28_95).
precedes(s28, w28_94, w28_95).
has_word(s28, w28_99, 'harry').
precedes(s28, w28_95, w28_99).
has_word(s28, w28_100, 'potter').
precedes(s28, w28_99, w28_100).
has_word(s28, w28_101, 'movie').
is_noun(w28_101).
precedes(s28, w28_100, w28_101).
has_word(s28, w28_107, 'small').
is_adj(w28_107).
precedes(s28, w28_101, w28_107).
has_word(s28, w28_108, 'role').
is_noun(w28_108).
precedes(s28, w28_107, w28_108).
has_word(s28, w28_113, 'not').
is_negation(w28_113).
precedes(s28, w28_108, w28_113).
has_word(s28, w28_115, 'know').
is_verb(w28_115).
precedes(s28, w28_113, w28_115).
has_word(s28, w28_118, 'expect').
is_verb(w28_118).
precedes(s28, w28_115, w28_118).
has_word(s28, w28_126, 'wonderful').
is_adj(w28_126).
is_positive_word(w28_126).
precedes(s28, w28_118, w28_126).
has_word(s28, w28_128, 'dame').
precedes(s28, w28_126, w28_128).
has_word(s28, w28_129, 'evie').
precedes(s28, w28_128, w28_129).
has_word(s28, w28_135, 'swallow').
is_verb(w28_135).
precedes(s28, w28_129, w28_135).
has_word(s28, w28_137, 'key').
is_noun(w28_137).
precedes(s28, w28_135, w28_137).
has_word(s28, w28_139, 'absolutely').
is_adv(w28_139).
precedes(s28, w28_137, w28_139).
has_word(s28, w28_140, 'hilarious').
is_adj(w28_140).
is_positive_word(w28_140).
precedes(s28, w28_139, w28_140).
has_word(s28, w28_142, 'overall').
is_adv(w28_142).
precedes(s28, w28_140, w28_142).
has_word(s28, w28_145, 'amazing').
is_adj(w28_145).
is_positive_word(w28_145).
precedes(s28, w28_142, w28_145).
has_word(s28, w28_146, 'movie').
is_noun(w28_146).
precedes(s28, w28_145, w28_146).
has_pos_word(s28).
has_negation_sentence(s28).
more_pos_than_neg(s28).

has_word(s29, w29_1, 'film').
is_noun(w29_1).
has_word(s29, w29_4, 'excellent').
is_adj(w29_4).
is_positive_word(w29_4).
precedes(s29, w29_1, w29_4).
has_word(s29, w29_5, 'premise').
is_noun(w29_5).
precedes(s29, w29_4, w29_5).
has_word(s29, w29_9, 'cry').
is_verb(w29_9).
is_negative_word(w29_9).
precedes(s29, w29_5, w29_9).
has_word(s29, w29_13, 'turn').
is_verb(w29_13).
precedes(s29, w29_9, w29_13).
has_word(s29, w29_16, 'hollywood').
precedes(s29, w29_13, w29_16).
has_word(s29, w29_17, 'blockbuster').
is_noun(w29_17).
is_positive_word(w29_17).
precedes(s29, w29_16, w29_17).
has_word(s29, w29_21, 'recall').
is_verb(w29_21).
precedes(s29, w29_17, w29_21).
has_word(s29, w29_28, 'year').
is_noun(w29_28).
precedes(s29, w29_21, w29_28).
has_word(s29, w29_32, 'see').
is_verb(w29_32).
precedes(s29, w29_28, w29_32).
has_word(s29, w29_34, 'film').
is_noun(w29_34).
precedes(s29, w29_32, w29_34).
has_word(s29, w29_37, 'action').
is_noun(w29_37).
precedes(s29, w29_34, w29_37).
has_word(s29, w29_38, 'start').
is_verb(w29_38).
precedes(s29, w29_37, w29_38).
has_word(s29, w29_41, 'london').
precedes(s29, w29_38, w29_41).
has_word(s29, w29_42, 'omnibus').
is_noun(w29_42).
precedes(s29, w29_41, w29_42).
has_word(s29, w29_43, 'fill').
is_verb(w29_43).
precedes(s29, w29_42, w29_43).
has_word(s29, w29_45, 'people').
is_noun(w29_45).
precedes(s29, w29_43, w29_45).
has_word(s29, w29_50, 'horrific').
is_adj(w29_50).
is_negative_word(w29_50).
precedes(s29, w29_45, w29_50).
has_word(s29, w29_51, 'crash').
is_noun(w29_51).
is_negative_word(w29_51).
precedes(s29, w29_50, w29_51).
has_word(s29, w29_54, 'passenger').
is_noun(w29_54).
precedes(s29, w29_51, w29_54).
has_word(s29, w29_55, 'die').
is_verb(w29_55).
is_negative_word(w29_55).
precedes(s29, w29_54, w29_55).
has_word(s29, w29_58, 'rest').
is_noun(w29_58).
precedes(s29, w29_55, w29_58).
has_word(s29, w29_61, 'film').
is_noun(w29_61).
precedes(s29, w29_58, w29_61).
has_word(s29, w29_64, 'tell').
is_verb(w29_64).
precedes(s29, w29_61, w29_64).
has_word(s29, w29_66, 'flashback').
is_noun(w29_66).
precedes(s29, w29_64, w29_66).
has_word(s29, w29_69, '13').
precedes(s29, w29_66, w29_69).
has_word(s29, w29_70, 'character').
is_noun(w29_70).
precedes(s29, w29_69, w29_70).
has_word(s29, w29_75, 'bus').
is_noun(w29_75).
precedes(s29, w29_70, w29_75).
has_word(s29, w29_76, 'get').
is_verb(w29_76).
precedes(s29, w29_75, w29_76).
has_word(s29, w29_78, 'recent').
is_adj(w29_78).
precedes(s29, w29_76, w29_78).
has_word(s29, w29_79, 'life').
is_noun(w29_79).
precedes(s29, w29_78, w29_79).
has_word(s29, w29_80, 'explore').
is_verb(w29_80).
precedes(s29, w29_79, w29_80).
has_word(s29, w29_82, 'intricate').
is_adj(w29_82).
precedes(s29, w29_80, w29_82).
has_word(s29, w29_83, 'detail').
is_noun(w29_83).
precedes(s29, w29_82, w29_83).
has_word(s29, w29_87, 'end').
is_noun(w29_87).
precedes(s29, w29_83, w29_87).
has_word(s29, w29_90, 'film').
is_noun(w29_90).
precedes(s29, w29_87, w29_90).
has_word(s29, w29_92, 'return').
is_verb(w29_92).
precedes(s29, w29_90, w29_92).
has_word(s29, w29_95, 'crash').
is_noun(w29_95).
is_negative_word(w29_95).
precedes(s29, w29_92, w29_95).
has_word(s29, w29_97, 'find').
is_verb(w29_97).
precedes(s29, w29_95, w29_97).
has_word(s29, w29_102, 'chirpy').
is_adj(w29_102).
precedes(s29, w29_97, w29_102).
has_word(s29, w29_104, 'vivid').
is_adj(w29_104).
precedes(s29, w29_102, w29_104).
has_word(s29, w29_105, 'character').
is_noun(w29_105).
precedes(s29, w29_104, w29_105).
has_word(s29, w29_107, 'meet').
is_verb(w29_107).
precedes(s29, w29_105, w29_107).
has_word(s29, w29_109, 'gruesome').
is_adj(w29_109).
precedes(s29, w29_107, w29_109).
has_word(s29, w29_110, 'end').
is_noun(w29_110).
precedes(s29, w29_109, w29_110).
has_word(s29, w29_112, 'great').
is_adj(w29_112).
is_positive_word(w29_112).
precedes(s29, w29_110, w29_112).
has_word(s29, w29_113, 'stuff').
is_noun(w29_113).
precedes(s29, w29_112, w29_113).
has_word(s29, w29_116, 'little').
is_adj(w29_116).
precedes(s29, w29_113, w29_116).
has_word(s29, w29_117, 'like').
is_positive_word(w29_117).
precedes(s29, w29_116, w29_117).
has_word(s29, w29_119, 'good').
is_adj(w29_119).
is_positive_word(w29_119).
precedes(s29, w29_117, w29_119).
has_word(s29, w29_120, 'tabloid').
is_adj(w29_120).
precedes(s29, w29_119, w29_120).
has_word(s29, w29_121, 'news').
is_noun(w29_121).
precedes(s29, w29_120, w29_121).
has_word(s29, w29_122, 'story').
is_noun(w29_122).
precedes(s29, w29_121, w29_122).
has_word(s29, w29_123, 'flesh').
is_verb(w29_123).
precedes(s29, w29_122, w29_123).
has_word(s29, w29_126, 'precise').
is_adj(w29_126).
precedes(s29, w29_123, w29_126).
has_word(s29, w29_129, 'hand').
is_verb(w29_129).
is_positive_word(w29_129).
precedes(s29, w29_126, w29_129).
has_word(s29, w29_130, 'detail').
is_noun(w29_130).
precedes(s29, w29_129, w29_130).
has_word(s29, w29_136, 'available').
is_adj(w29_136).
precedes(s29, w29_130, w29_136).
has_word(s29, w29_138, 'video').
is_noun(w29_138).
precedes(s29, w29_136, w29_138).
has_pos_word(s29).
has_neg_word(s29).
more_pos_than_neg(s29).

has_word(s30, w30_1, 'movie').
is_noun(w30_1).
has_word(s30, w30_2, 'begin').
is_verb(w30_2).
precedes(s30, w30_1, w30_2).
has_word(s30, w30_9, 'fellow').
is_noun(w30_9).
precedes(s30, w30_2, w30_9).
has_word(s30, w30_11, 'hit').
is_verb(w30_11).
precedes(s30, w30_9, w30_11).
has_word(s30, w30_14, 'glowing').
is_adj(w30_14).
precedes(s30, w30_11, w30_14).
has_word(s30, w30_15, 'green').
is_adj(w30_15).
precedes(s30, w30_14, w30_15).
has_word(s30, w30_16, 'meteorite').
is_noun(w30_16).
precedes(s30, w30_15, w30_16).
has_word(s30, w30_18, 'get').
is_verb(w30_18).
precedes(s30, w30_16, w30_18).
has_word(s30, w30_19, 'superpower').
is_noun(w30_19).
precedes(s30, w30_18, w30_19).
has_word(s30, w30_21, 'telekinesis').
is_noun(w30_21).
precedes(s30, w30_19, w30_21).
has_word(s30, w30_23, 'x').
is_noun(w30_23).
precedes(s30, w30_21, w30_23).
has_word(s30, w30_25, 'ray').
is_noun(w30_25).
precedes(s30, w30_23, w30_25).
has_word(s30, w30_26, 'vision').
is_noun(w30_26).
is_positive_word(w30_26).
precedes(s30, w30_25, w30_26).
has_word(s30, w30_28, 'invulnerability').
is_noun(w30_28).
precedes(s30, w30_26, w30_28).
has_word(s30, w30_30, 'flight').
is_noun(w30_30).
precedes(s30, w30_28, w30_30).
has_word(s30, w30_33, 'ability').
is_noun(w30_33).
is_positive_word(w30_33).
precedes(s30, w30_30, w30_33).
has_word(s30, w30_35, 'speak').
is_verb(w30_35).
precedes(s30, w30_33, w30_35).
has_word(s30, w30_37, 'dog').
is_noun(w30_37).
precedes(s30, w30_35, w30_37).
has_word(s30, w30_39, 'superspeed').
is_noun(w30_39).
precedes(s30, w30_37, w30_39).
has_word(s30, w30_41, 'heat').
is_noun(w30_41).
precedes(s30, w30_39, w30_41).
has_word(s30, w30_42, 'vision').
is_noun(w30_42).
is_positive_word(w30_42).
precedes(s30, w30_41, w30_42).
has_word(s30, w30_46, 'ability').
is_noun(w30_46).
is_positive_word(w30_46).
precedes(s30, w30_42, w30_46).
has_word(s30, w30_49, 'plant').
is_noun(w30_49).
precedes(s30, w30_46, w30_49).
has_word(s30, w30_50, 'grow').
is_verb(w30_50).
precedes(s30, w30_49, w30_50).
has_word(s30, w30_51, 'large').
is_adj(w30_51).
precedes(s30, w30_50, w30_51).
has_word(s30, w30_53, 'quickly').
is_adv(w30_53).
precedes(s30, w30_51, w30_53).
has_word(s30, w30_57, 'fight').
is_verb(w30_57).
is_negative_word(w30_57).
precedes(s30, w30_53, w30_57).
has_word(s30, w30_58, 'crime').
is_noun(w30_58).
is_negative_word(w30_58).
precedes(s30, w30_57, w30_58).
has_word(s30, w30_66, 'downhillbr').
is_noun(w30_66).
precedes(s30, w30_58, w30_66).
has_word(s30, w30_67, 'br').
precedes(s30, w30_66, w30_67).
has_word(s30, w30_68, 'meteor').
precedes(s30, w30_67, w30_68).
has_word(s30, w30_69, 'man').
precedes(s30, w30_68, w30_69).
has_word(s30, w30_70, 'get').
is_verb(w30_70).
precedes(s30, w30_69, w30_70).
has_word(s30, w30_72, 'costume').
is_noun(w30_72).
precedes(s30, w30_70, w30_72).
has_word(s30, w30_75, 'mom').
is_noun(w30_75).
precedes(s30, w30_72, w30_75).
has_word(s30, w30_77, 'fight').
is_verb(w30_77).
is_negative_word(w30_77).
precedes(s30, w30_75, w30_77).
has_word(s30, w30_80, 'resident').
is_adj(w30_80).
precedes(s30, w30_77, w30_80).
has_word(s30, w30_81, 'gang').
is_noun(w30_81).
precedes(s30, w30_80, w30_81).
has_word(s30, w30_86, 'aborted').
is_adj(w30_86).
precedes(s30, w30_81, w30_86).
has_word(s30, w30_87, 'encounter').
is_noun(w30_87).
precedes(s30, w30_86, w30_87).
has_word(s30, w30_90, 'gang').
is_noun(w30_90).
precedes(s30, w30_87, w30_90).
has_word(s30, w30_91, 'leader').
is_noun(w30_91).
precedes(s30, w30_90, w30_91).
has_word(s30, w30_93, 'serve').
is_verb(w30_93).
precedes(s30, w30_91, w30_93).
has_word(s30, w30_95, 'set').
is_verb(w30_95).
precedes(s30, w30_93, w30_95).
has_word(s30, w30_100, 'disappointing').
is_adj(w30_100).
is_negative_word(w30_100).
precedes(s30, w30_95, w30_100).
has_word(s30, w30_102, 'overlong').
is_adj(w30_102).
precedes(s30, w30_100, w30_102).
has_word(s30, w30_105, 'stupefy').
is_verb(w30_105).
precedes(s30, w30_102, w30_105).
has_word(s30, w30_106, 'endingbr').
is_noun(w30_106).
precedes(s30, w30_105, w30_106).
has_word(s30, w30_107, 'br').
is_noun(w30_107).
precedes(s30, w30_106, w30_107).
has_word(s30, w30_108, 'it').
precedes(s30, w30_107, w30_108).
has_word(s30, w30_110, 'not').
is_negation(w30_110).
precedes(s30, w30_108, w30_110).
has_word(s30, w30_113, 'remarkably').
is_adv(w30_113).
precedes(s30, w30_110, w30_113).
has_word(s30, w30_114, 'bad').
is_adj(w30_114).
is_negative_word(w30_114).
precedes(s30, w30_113, w30_114).
has_word(s30, w30_118, 'not').
is_negation(w30_118).
precedes(s30, w30_114, w30_118).
has_word(s30, w30_119, 'like').
is_verb(w30_119).
is_positive_word(w30_119).
precedes(s30, w30_118, w30_119).
has_word(s30, w30_120, 'watch').
is_verb(w30_120).
precedes(s30, w30_119, w30_120).
has_word(s30, w30_122, 'boxing').
is_noun(w30_122).
precedes(s30, w30_120, w30_122).
has_word(s30, w30_123, 'match').
is_noun(w30_123).
precedes(s30, w30_122, w30_123).
has_word(s30, w30_127, 'fighter').
is_noun(w30_127).
precedes(s30, w30_123, w30_127).
has_word(s30, w30_128, 'pretend').
is_verb(w30_128).
precedes(s30, w30_127, w30_128).
has_word(s30, w30_130, 'hit').
is_verb(w30_130).
precedes(s30, w30_128, w30_130).
has_word(s30, w30_135, 'audience').
is_noun(w30_135).
precedes(s30, w30_130, w30_135).
has_word(s30, w30_136, 'stand').
is_verb(w30_136).
precedes(s30, w30_135, w30_136).
has_word(s30, w30_137, 'look').
is_verb(w30_137).
precedes(s30, w30_136, w30_137).
has_word(s30, w30_138, 'onward').
is_adv(w30_138).
precedes(s30, w30_137, w30_138).
has_word(s30, w30_141, 'fighter').
is_noun(w30_141).
precedes(s30, w30_138, w30_141).
has_word(s30, w30_143, 'continue').
is_verb(w30_143).
precedes(s30, w30_141, w30_143).
has_word(s30, w30_145, 'dancebr').
is_noun(w30_145).
precedes(s30, w30_143, w30_145).
has_word(s30, w30_146, 'br').
precedes(s30, w30_145, w30_146).
has_word(s30, w30_147, 'despite').
precedes(s30, w30_146, w30_147).
has_word(s30, w30_151, 'nonsense').
is_noun(w30_151).
is_negative_word(w30_151).
precedes(s30, w30_147, w30_151).
has_word(s30, w30_153, 'movie').
is_noun(w30_153).
precedes(s30, w30_151, w30_153).
has_word(s30, w30_155, 'good').
is_adj(w30_155).
is_positive_word(w30_155).
precedes(s30, w30_153, w30_155).
has_word(s30, w30_156, 'point').
is_noun(w30_156).
precedes(s30, w30_155, w30_156).
has_word(s30, w30_159, 'state').
is_verb(w30_159).
precedes(s30, w30_156, w30_159).
has_word(s30, w30_160, 'clearly').
is_adv(w30_160).
is_positive_word(w30_160).
precedes(s30, w30_159, w30_160).
has_word(s30, w30_164, 'try').
is_verb(w30_164).
precedes(s30, w30_160, w30_164).
has_word(s30, w30_169, 'gang').
is_noun(w30_169).
precedes(s30, w30_164, w30_169).
has_word(s30, w30_174, 'come').
is_verb(w30_174).
precedes(s30, w30_169, w30_174).
has_word(s30, w30_178, 'home').
is_noun(w30_178).
precedes(s30, w30_174, w30_178).
has_word(s30, w30_180, 'hurt').
is_verb(w30_180).
is_negative_word(w30_180).
precedes(s30, w30_178, w30_180).
has_word(s30, w30_184, 'state').
is_verb(w30_184).
precedes(s30, w30_180, w30_184).
has_word(s30, w30_186, 'gang').
is_noun(w30_186).
precedes(s30, w30_184, w30_186).
has_word(s30, w30_188, 'community').
is_noun(w30_188).
precedes(s30, w30_186, w30_188).
has_word(s30, w30_189, 'need').
is_verb(w30_189).
precedes(s30, w30_188, w30_189).
has_word(s30, w30_193, 'real').
is_adj(w30_193).
precedes(s30, w30_189, w30_193).
has_word(s30, w30_194, 'enemy').
is_noun(w30_194).
is_negative_word(w30_194).
precedes(s30, w30_193, w30_194).
has_word(s30, w30_197, 'big').
is_adj(w30_197).
precedes(s30, w30_194, w30_197).
has_word(s30, w30_198, 'boss').
is_noun(w30_198).
precedes(s30, w30_197, w30_198).
has_word(s30, w30_200, 'use').
is_verb(w30_200).
precedes(s30, w30_198, w30_200).
has_word(s30, w30_205, 'end').
is_noun(w30_205).
precedes(s30, w30_200, w30_205).
has_word(s30, w30_207, 'crush').
is_verb(w30_207).
precedes(s30, w30_205, w30_207).
has_word(s30, w30_208, 'honest').
is_adj(w30_208).
is_positive_word(w30_208).
precedes(s30, w30_207, w30_208).
has_word(s30, w30_209, 'people').
is_noun(w30_209).
precedes(s30, w30_208, w30_209).
has_word(s30, w30_212, 'ghetto').
is_adj(w30_212).
precedes(s30, w30_209, w30_212).
has_word(s30, w30_213, 'existence').
is_noun(w30_213).
precedes(s30, w30_212, w30_213).
has_word(s30, w30_218, 'state').
is_verb(w30_218).
precedes(s30, w30_213, w30_218).
has_word(s30, w30_220, 'people').
is_noun(w30_220).
precedes(s30, w30_218, w30_220).
has_word(s30, w30_222, 'not').
is_negation(w30_222).
precedes(s30, w30_220, w30_222).
has_word(s30, w30_223, 'need').
is_verb(w30_223).
precedes(s30, w30_222, w30_223).
has_word(s30, w30_224, 'superhero').
is_noun(w30_224).
precedes(s30, w30_223, w30_224).
has_word(s30, w30_228, 'willing').
is_adj(w30_228).
precedes(s30, w30_224, w30_228).
has_word(s30, w30_230, 'work').
is_verb(w30_230).
precedes(s30, w30_228, w30_230).
has_word(s30, w30_233, 'community').
is_noun(w30_233).
precedes(s30, w30_230, w30_233).
has_word(s30, w30_235, 'destroy').
is_verb(w30_235).
is_negative_word(w30_235).
precedes(s30, w30_233, w30_235).
has_word(s30, w30_237, 'predator').
is_noun(w30_237).
precedes(s30, w30_235, w30_237).
has_word(s30, w30_239, 'harm').
is_verb(w30_239).
is_negative_word(w30_239).
precedes(s30, w30_237, w30_239).
has_word(s30, w30_244, 'message').
is_noun(w30_244).
precedes(s30, w30_239, w30_244).
has_word(s30, w30_247, 'lack').
is_verb(w30_247).
is_negative_word(w30_247).
precedes(s30, w30_244, w30_247).
has_word(s30, w30_251, 'voter').
is_noun(w30_251).
precedes(s30, w30_247, w30_251).
has_word(s30, w30_253, 'ensure').
is_verb(w30_253).
is_positive_word(w30_253).
precedes(s30, w30_251, w30_253).
has_word(s30, w30_255, 'elect').
is_verb(w30_255).
precedes(s30, w30_253, w30_255).
has_word(s30, w30_256, 'official').
is_noun(w30_256).
precedes(s30, w30_255, w30_256).
has_word(s30, w30_258, 'rudolph').
precedes(s30, w30_256, w30_258).
has_word(s30, w30_259, 'giuliani').
precedes(s30, w30_258, w30_259).
has_word(s30, w30_261, 'marion').
precedes(s30, w30_259, w30_261).
has_word(s30, w30_262, 'barry').
precedes(s30, w30_261, w30_262).
has_word(s30, w30_264, 'ronald').
precedes(s30, w30_262, w30_264).
has_word(s30, w30_265, 'reagan').
precedes(s30, w30_264, w30_265).
has_word(s30, w30_267, 'george').
precedes(s30, w30_265, w30_267).
has_word(s30, w30_268, 'w').
precedes(s30, w30_267, w30_268).
has_word(s30, w30_269, 'bush').
precedes(s30, w30_268, w30_269).
has_word(s30, w30_272, 'george').
precedes(s30, w30_269, w30_272).
has_word(s30, w30_273, 'hw').
precedes(s30, w30_272, w30_273).
has_word(s30, w30_274, 'bush').
precedes(s30, w30_273, w30_274).
has_word(s30, w30_277, 'not').
is_negation(w30_277).
precedes(s30, w30_274, w30_277).
has_word(s30, w30_278, 'crook').
is_noun(w30_278).
precedes(s30, w30_277, w30_278).
has_word(s30, w30_279, 'toobr').
is_noun(w30_279).
precedes(s30, w30_278, w30_279).
has_word(s30, w30_280, 'br').
precedes(s30, w30_279, w30_280).
has_word(s30, w30_282, '').
precedes(s30, w30_280, w30_282).
has_pos_word(s30).
has_neg_word(s30).
has_negation_sentence(s30).
more_neg_than_pos(s30).

has_word(s31, w31_4, 'blythe').
has_word(s31, w31_5, 'danner').
precedes(s31, w31_4, w31_5).
has_word(s31, w31_7, 'not').
is_negation(w31_7).
precedes(s31, w31_5, w31_7).
has_word(s31, w31_8, 'look').
is_verb(w31_8).
precedes(s31, w31_7, w31_8).
has_word(s31, w31_10, 'near').
precedes(s31, w31_8, w31_10).
has_word(s31, w31_11, 'old').
is_adj(w31_11).
precedes(s31, w31_10, w31_11).
has_word(s31, w31_14, 'play').
is_verb(w31_14).
is_positive_word(w31_14).
precedes(s31, w31_11, w31_14).
has_word(s31, w31_15, 'capshaw').
precedes(s31, w31_14, w31_15).
has_word(s31, w31_17, 'daughter').
is_noun(w31_17).
precedes(s31, w31_15, w31_17).
has_word(s31, w31_21, 'fact').
is_noun(w31_21).
precedes(s31, w31_17, w31_21).
has_word(s31, w31_24, 'not').
is_negation(w31_24).
precedes(s31, w31_21, w31_24).
has_word(s31, w31_28, 'year').
is_noun(w31_28).
precedes(s31, w31_24, w31_28).
has_word(s31, w31_29, 'apartbr').
precedes(s31, w31_28, w31_29).
has_word(s31, w31_30, 'br').
precedes(s31, w31_29, w31_30).
has_word(s31, w31_31, 'i').
is_noun(w31_31).
precedes(s31, w31_30, w31_31).
has_word(s31, w31_32, 'understand').
is_verb(w31_32).
precedes(s31, w31_31, w31_32).
has_word(s31, w31_35, 'suppose').
is_verb(w31_35).
precedes(s31, w31_32, w31_35).
has_word(s31, w31_41, 'magical').
is_adj(w31_41).
precedes(s31, w31_35, w31_41).
has_word(s31, w31_43, 'moonstruck').
precedes(s31, w31_41, w31_43).
has_word(s31, w31_44, 'type').
is_verb(w31_44).
precedes(s31, w31_43, w31_44).
has_word(s31, w31_45, 'supernatural').
is_adj(w31_45).
precedes(s31, w31_44, w31_45).
has_word(s31, w31_46, 'romance').
is_noun(w31_46).
is_positive_word(w31_46).
precedes(s31, w31_45, w31_46).
has_word(s31, w31_52, 'pale').
is_noun(w31_52).
precedes(s31, w31_46, w31_52).
has_word(s31, w31_57, 'weak').
is_adj(w31_57).
is_negative_word(w31_57).
precedes(s31, w31_52, w31_57).
has_word(s31, w31_59, 'term').
is_noun(w31_59).
precedes(s31, w31_57, w31_59).
has_word(s31, w31_61, 'acting').
is_noun(w31_61).
precedes(s31, w31_59, w31_61).
has_word(s31, w31_63, 'script').
is_noun(w31_63).
precedes(s31, w31_61, w31_63).
has_word(s31, w31_65, 'direction').
is_noun(w31_65).
precedes(s31, w31_63, w31_65).
has_word(s31, w31_67, '').
precedes(s31, w31_65, w31_67).
has_word(s31, w31_68, 'br').
precedes(s31, w31_67, w31_68).
has_word(s31, w31_69, 'br').
precedes(s31, w31_68, w31_69).
has_word(s31, w31_70, 'the').
precedes(s31, w31_69, w31_70).
has_word(s31, w31_75, 'shine').
is_verb(w31_75).
precedes(s31, w31_70, w31_75).
has_word(s31, w31_78, 'ellen').
precedes(s31, w31_75, w31_78).
has_word(s31, w31_79, 'degeneres').
precedes(s31, w31_78, w31_79).
has_word(s31, w31_82, 'make').
is_verb(w31_82).
precedes(s31, w31_79, w31_82).
has_word(s31, w31_84, 'film').
is_noun(w31_84).
precedes(s31, w31_82, w31_84).
has_word(s31, w31_85, 'watchable').
is_adj(w31_85).
precedes(s31, w31_84, w31_85).
has_word(s31, w31_88, 'not').
is_negation(w31_88).
precedes(s31, w31_85, w31_88).
has_word(s31, w31_90, 'believable').
is_adj(w31_90).
precedes(s31, w31_88, w31_90).
has_word(s31, w31_95, 'cast').
is_verb(w31_95).
precedes(s31, w31_90, w31_95).
has_word(s31, w31_98, 'bit').
is_noun(w31_98).
precedes(s31, w31_95, w31_98).
has_word(s31, w31_101, 'heterosexual').
is_adj(w31_101).
precedes(s31, w31_98, w31_101).
has_word(s31, w31_102, 'sex').
is_noun(w31_102).
precedes(s31, w31_101, w31_102).
has_word(s31, w31_103, 'hound').
is_noun(w31_103).
precedes(s31, w31_102, w31_103).
has_word(s31, w31_106, 'endear').
is_verb(w31_106).
precedes(s31, w31_103, w31_106).
has_word(s31, w31_107, 'nonetheless').
is_adv(w31_107).
precedes(s31, w31_106, w31_107).
has_word(s31, w31_109, 'actually').
is_adv(w31_109).
precedes(s31, w31_107, w31_109).
has_word(s31, w31_111, 'degeneres').
precedes(s31, w31_109, w31_111).
has_word(s31, w31_114, 'skin').
is_noun(w31_114).
precedes(s31, w31_111, w31_114).
has_word(s31, w31_115, 'shot').
is_noun(w31_115).
precedes(s31, w31_114, w31_115).
has_word(s31, w31_118, 'young').
is_adj(w31_118).
precedes(s31, w31_115, w31_118).
has_word(s31, w31_119, 'guy').
is_noun(w31_119).
precedes(s31, w31_118, w31_119).
has_word(s31, w31_120, 'capshaw').
precedes(s31, w31_119, w31_120).
has_word(s31, w31_121, 'dallie').
is_noun(w31_121).
precedes(s31, w31_120, w31_121).
has_word(s31, w31_126, 'watchable').
is_adj(w31_126).
precedes(s31, w31_121, w31_126).
has_word(s31, w31_133, 'tell').
is_verb(w31_133).
precedes(s31, w31_126, w31_133).
has_word(s31, w31_135, 'capshaw').
precedes(s31, w31_133, w31_135).
has_word(s31, w31_139, 'love').
is_noun(w31_139).
is_positive_word(w31_139).
precedes(s31, w31_135, w31_139).
has_word(s31, w31_142, 'young').
is_adj(w31_142).
precedes(s31, w31_139, w31_142).
has_word(s31, w31_143, 'guy').
is_noun(w31_143).
precedes(s31, w31_142, w31_143).
has_word(s31, w31_149, 'script').
is_noun(w31_149).
precedes(s31, w31_143, w31_149).
has_word(s31, w31_152, 'act').
is_verb(w31_152).
precedes(s31, w31_149, w31_152).
has_word(s31, w31_153, 'pull').
is_verb(w31_153).
precedes(s31, w31_152, w31_153).
has_word(s31, w31_161, 'leave').
is_verb(w31_161).
precedes(s31, w31_153, w31_161).
has_word(s31, w31_163, 'wonder').
is_verb(w31_163).
precedes(s31, w31_161, w31_163).
has_word(s31, w31_167, 'feel').
is_verb(w31_167).
precedes(s31, w31_163, w31_167).
has_pos_word(s31).
has_neg_word(s31).
has_negation_sentence(s31).
more_pos_than_neg(s31).

has_word(s32, w32_2, 'doubt').
is_noun(w32_2).
is_negative_word(w32_2).
has_word(s32, w32_6, 'worse').
is_negative_word(w32_6).
precedes(s32, w32_2, w32_6).
has_word(s32, w32_7, 'comicbook').
is_noun(w32_7).
precedes(s32, w32_6, w32_7).
has_word(s32, w32_8, 'movie').
is_noun(w32_8).
precedes(s32, w32_7, w32_8).
has_word(s32, w32_12, 'period').
is_noun(w32_12).
precedes(s32, w32_8, w32_12).
has_word(s32, w32_15, 'yes').
is_positive_word(w32_15).
precedes(s32, w32_12, w32_15).
has_word(s32, w32_19, 'bad').
is_adj(w32_19).
is_negative_word(w32_19).
precedes(s32, w32_15, w32_19).
has_word(s32, w32_21, 'dolph').
precedes(s32, w32_19, w32_21).
has_word(s32, w32_22, 'lundgren').
precedes(s32, w32_21, w32_22).
has_word(s32, w32_25, '1989').
precedes(s32, w32_22, w32_25).
has_word(s32, w32_27, 'punisher').
is_noun(w32_27).
is_negative_word(w32_27).
precedes(s32, w32_25, w32_27).
has_word(s32, w32_29, 'yup').
precedes(s32, w32_27, w32_29).
has_word(s32, w32_31, 'worse').
is_adv(w32_31).
is_negative_word(w32_31).
precedes(s32, w32_29, w32_31).
has_word(s32, w32_34, '1979').
precedes(s32, w32_31, w32_34).
has_word(s32, w32_36, '1991').
precedes(s32, w32_34, w32_36).
has_word(s32, w32_37, 'captain').
precedes(s32, w32_36, w32_37).
has_word(s32, w32_38, 'america').
precedes(s32, w32_37, w32_38).
has_word(s32, w32_39, 'movie').
is_noun(w32_39).
precedes(s32, w32_38, w32_39).
has_word(s32, w32_41, 'oh').
precedes(s32, w32_39, w32_41).
has_word(s32, w32_42, 'yeah').
is_positive_word(w32_42).
precedes(s32, w32_41, w32_42).
has_word(s32, w32_47, 'bad').
is_adj(w32_47).
is_negative_word(w32_47).
precedes(s32, w32_42, w32_47).
has_word(s32, w32_49, 'christopher').
precedes(s32, w32_47, w32_49).
has_word(s32, w32_50, 'reed').
precedes(s32, w32_49, w32_50).
has_word(s32, w32_51, 'script').
is_verb(w32_51).
precedes(s32, w32_50, w32_51).
has_word(s32, w32_52, 'superman').
precedes(s32, w32_51, w32_52).
has_word(s32, w32_53, 'iv').
precedes(s32, w32_52, w32_53).
has_word(s32, w32_55, 'quest').
precedes(s32, w32_53, w32_55).
has_word(s32, w32_57, 'peace').
is_positive_word(w32_57).
precedes(s32, w32_55, w32_57).
has_word(s32, w32_58, 'movie').
is_noun(w32_58).
precedes(s32, w32_57, w32_58).
has_word(s32, w32_60, 'sheeshh').
precedes(s32, w32_58, w32_60).
has_word(s32, w32_63, 'movie').
is_noun(w32_63).
precedes(s32, w32_60, w32_63).
has_word(s32, w32_66, 'bad').
is_adj(w32_66).
is_negative_word(w32_66).
precedes(s32, w32_63, w32_66).
has_word(s32, w32_69, 'guy').
is_noun(w32_69).
precedes(s32, w32_66, w32_69).
has_word(s32, w32_71, 'play').
is_verb(w32_71).
is_positive_word(w32_71).
precedes(s32, w32_69, w32_71).
has_word(s32, w32_72, 'nuclear').
precedes(s32, w32_71, w32_72).
has_word(s32, w32_73, 'man').
precedes(s32, w32_72, w32_73).
has_word(s32, w32_75, 'star').
is_verb(w32_75).
precedes(s32, w32_73, w32_75).
has_word(s32, w32_79, 'film').
is_noun(w32_79).
precedes(s32, w32_75, w32_79).
has_word(s32, w32_85, 'tv').
precedes(s32, w32_79, w32_85).
has_word(s32, w32_86, '').
precedes(s32, w32_85, w32_86).
has_word(s32, w32_87, 'op').
precedes(s32, w32_86, w32_87).
has_word(s32, w32_88, '').
precedes(s32, w32_87, w32_88).
has_word(s32, w32_89, 'br').
precedes(s32, w32_88, w32_89).
has_word(s32, w32_90, 'br').
precedes(s32, w32_89, w32_90).
has_word(s32, w32_91, 'this').
precedes(s32, w32_90, w32_91).
has_word(s32, w32_92, 'movie').
is_noun(w32_92).
precedes(s32, w32_91, w32_92).
has_word(s32, w32_95, 'd').
is_adj(w32_95).
precedes(s32, w32_92, w32_95).
has_word(s32, w32_97, 'quality').
is_noun(w32_97).
precedes(s32, w32_95, w32_97).
has_word(s32, w32_102, 'chance').
is_noun(w32_102).
is_positive_word(w32_102).
precedes(s32, w32_97, w32_102).
has_word(s32, w32_104, 'watch').
is_verb(w32_104).
precedes(s32, w32_102, w32_104).
has_word(s32, w32_108, 'scifi').
precedes(s32, w32_104, w32_108).
has_word(s32, w32_109, 'channel').
is_noun(w32_109).
precedes(s32, w32_108, w32_109).
has_word(s32, w32_112, '1997').
precedes(s32, w32_109, w32_112).
has_word(s32, w32_116, 'hear').
is_verb(w32_116).
precedes(s32, w32_112, w32_116).
has_word(s32, w32_119, 'pretty').
is_adv(w32_119).
is_positive_word(w32_119).
precedes(s32, w32_116, w32_119).
has_word(s32, w32_120, 'bad').
is_adj(w32_120).
is_negative_word(w32_120).
precedes(s32, w32_119, w32_120).
has_word(s32, w32_129, 'night').
is_noun(w32_129).
precedes(s32, w32_120, w32_129).
has_word(s32, w32_132, 'figure').
is_verb(w32_132).
precedes(s32, w32_129, w32_132).
has_word(s32, w32_134, 'check').
is_verb(w32_134).
precedes(s32, w32_132, w32_134).
has_word(s32, w32_140, 'waste').
is_noun(w32_140).
is_negative_word(w32_140).
precedes(s32, w32_134, w32_140).
has_word(s32, w32_143, 'hour').
is_noun(w32_143).
precedes(s32, w32_140, w32_143).
has_word(s32, w32_146, 'half').
is_noun(w32_146).
precedes(s32, w32_143, w32_146).
has_word(s32, w32_152, 'well').
is_adj(w32_152).
is_positive_word(w32_152).
precedes(s32, w32_146, w32_152).
has_word(s32, w32_154, 'watch').
is_verb(w32_154).
precedes(s32, w32_152, w32_154).
has_word(s32, w32_155, 'rerun').
is_noun(w32_155).
precedes(s32, w32_154, w32_155).
has_word(s32, w32_157, 'different').
precedes(s32, w32_155, w32_157).
has_word(s32, w32_158, 'strokes').
precedes(s32, w32_157, w32_158).
has_word(s32, w32_161, 'have').
is_verb(w32_161).
precedes(s32, w32_158, w32_161).
has_word(s32, w32_163, 'lame').
is_adj(w32_163).
is_negative_word(w32_163).
precedes(s32, w32_161, w32_163).
has_word(s32, w32_164, 'special').
is_adj(w32_164).
is_positive_word(w32_164).
precedes(s32, w32_163, w32_164).
has_word(s32, w32_165, 'effect').
is_noun(w32_165).
precedes(s32, w32_164, w32_165).
has_word(s32, w32_167, 'bad').
is_adj(w32_167).
is_negative_word(w32_167).
precedes(s32, w32_165, w32_167).
has_word(s32, w32_168, 'act').
is_verb(w32_168).
precedes(s32, w32_167, w32_168).
has_word(s32, w32_172, 'see').
is_verb(w32_172).
precedes(s32, w32_168, w32_172).
has_word(s32, w32_176, 'script').
is_noun(w32_176).
precedes(s32, w32_172, w32_176).
has_word(s32, w32_179, 'awful').
is_adj(w32_179).
is_negative_word(w32_179).
precedes(s32, w32_176, w32_179).
has_word(s32, w32_181, 'not').
is_negation(w32_181).
precedes(s32, w32_179, w32_181).
has_word(s32, w32_183, 'direct').
is_verb(w32_183).
precedes(s32, w32_181, w32_183).
has_word(s32, w32_187, 'thankfully').
is_adv(w32_187).
is_positive_word(w32_187).
precedes(s32, w32_183, w32_187).
has_word(s32, w32_189, 'new').
precedes(s32, w32_187, w32_189).
has_word(s32, w32_190, 'fantastic').
is_positive_word(w32_190).
precedes(s32, w32_189, w32_190).
has_word(s32, w32_192, 'movie').
is_noun(w32_192).
precedes(s32, w32_190, w32_192).
has_word(s32, w32_197, 'hopefully').
is_adv(w32_197).
is_positive_word(w32_197).
precedes(s32, w32_192, w32_197).
has_word(s32, w32_199, 'version').
is_noun(w32_199).
precedes(s32, w32_197, w32_199).
has_word(s32, w32_203, 'hero').
is_noun(w32_203).
is_positive_word(w32_203).
precedes(s32, w32_199, w32_203).
has_word(s32, w32_204, 'justice').
is_noun(w32_204).
is_positive_word(w32_204).
precedes(s32, w32_203, w32_204).
has_word(s32, w32_208, 'hope').
is_verb(w32_208).
is_positive_word(w32_208).
precedes(s32, w32_204, w32_208).
has_word(s32, w32_211, 'new').
precedes(s32, w32_208, w32_211).
has_word(s32, w32_212, 'spawn').
precedes(s32, w32_211, w32_212).
has_word(s32, w32_213, 'movie').
is_noun(w32_213).
precedes(s32, w32_212, w32_213).
has_word(s32, w32_216, 'future').
is_noun(w32_216).
precedes(s32, w32_213, w32_216).
has_word(s32, w32_223, 'materialize').
is_verb(w32_223).
precedes(s32, w32_216, w32_223).
has_word(s32, w32_225, '').
precedes(s32, w32_223, w32_225).
has_word(s32, w32_226, 'br').
precedes(s32, w32_225, w32_226).
has_word(s32, w32_227, 'br').
precedes(s32, w32_226, w32_227).
has_word(s32, w32_228, 'do').
precedes(s32, w32_227, w32_228).
has_word(s32, w32_229, 'not').
is_negation(w32_229).
precedes(s32, w32_228, w32_229).
has_word(s32, w32_230, 'rent').
is_verb(w32_230).
precedes(s32, w32_229, w32_230).
has_word(s32, w32_232, 'movie').
is_noun(w32_232).
precedes(s32, w32_230, w32_232).
has_word(s32, w32_236, 'happen').
is_verb(w32_236).
precedes(s32, w32_232, w32_236).
has_word(s32, w32_241, 'televise').
is_verb(w32_241).
precedes(s32, w32_236, w32_241).
has_word(s32, w32_243, 'cable').
is_noun(w32_243).
precedes(s32, w32_241, w32_243).
has_word(s32, w32_245, 'check').
is_verb(w32_245).
precedes(s32, w32_243, w32_245).
has_word(s32, w32_250, 'warn').
is_verb(w32_250).
precedes(s32, w32_245, w32_250).
has_word(s32, w32_256, 'like').
is_positive_word(w32_256).
precedes(s32, w32_250, w32_256).
has_word(s32, w32_258, 'flip').
is_verb(w32_258).
precedes(s32, w32_256, w32_258).
has_word(s32, w32_260, 'channel').
is_noun(w32_260).
precedes(s32, w32_258, w32_260).
has_word(s32, w32_264, '15').
precedes(s32, w32_260, w32_264).
has_word(s32, w32_265, 'min').
is_noun(w32_265).
precedes(s32, w32_264, w32_265).
has_pos_word(s32).
has_neg_word(s32).
has_negation_sentence(s32).
more_pos_than_neg(s32).

has_word(s33, w33_3, 'bit').
is_noun(w33_3).
has_word(s33, w33_4, 'spook').
is_verb(w33_4).
precedes(s33, w33_3, w33_4).
has_word(s33, w33_9, 'review').
is_noun(w33_9).
precedes(s33, w33_4, w33_9).
has_word(s33, w33_10, 'praise').
is_verb(w33_10).
is_positive_word(w33_10).
precedes(s33, w33_9, w33_10).
has_word(s33, w33_11, 'aka').
precedes(s33, w33_10, w33_11).
has_word(s33, w33_16, 'sound').
is_verb(w33_16).
precedes(s33, w33_11, w33_16).
has_word(s33, w33_21, 'write').
is_verb(w33_21).
precedes(s33, w33_16, w33_21).
has_word(s33, w33_25, 'person').
is_noun(w33_25).
precedes(s33, w33_21, w33_25).
has_word(s33, w33_29, 'contain').
is_verb(w33_29).
precedes(s33, w33_25, w33_29).
has_word(s33, w33_31, 'kind').
is_noun(w33_31).
is_positive_word(w33_31).
precedes(s33, w33_29, w33_31).
has_word(s33, w33_33, 'insider').
is_noun(w33_33).
precedes(s33, w33_31, w33_33).
has_word(s33, w33_34, 'information').
is_noun(w33_34).
precedes(s33, w33_33, w33_34).
has_word(s33, w33_36, 'surely').
is_adv(w33_36).
is_positive_word(w33_36).
precedes(s33, w33_34, w33_36).
has_word(s33, w33_40, 'find').
is_verb(w33_40).
precedes(s33, w33_36, w33_40).
has_word(s33, w33_42, 'read').
is_verb(w33_42).
precedes(s33, w33_40, w33_42).
has_word(s33, w33_44, 'press').
is_noun(w33_44).
precedes(s33, w33_42, w33_44).
has_word(s33, w33_45, 'book').
is_noun(w33_45).
precedes(s33, w33_44, w33_45).
has_word(s33, w33_47, 'cover').
is_noun(w33_47).
precedes(s33, w33_45, w33_47).
has_word(s33, w33_49, 'cover').
is_verb(w33_49).
precedes(s33, w33_47, w33_49).
has_word(s33, w33_53, 'not').
is_negation(w33_53).
precedes(s33, w33_49, w33_53).
has_word(s33, w33_54, 'tell').
is_verb(w33_54).
precedes(s33, w33_53, w33_54).
has_word(s33, w33_58, 'director').
is_noun(w33_58).
precedes(s33, w33_54, w33_58).
has_word(s33, w33_60, 'write').
is_verb(w33_60).
precedes(s33, w33_58, w33_60).
has_word(s33, w33_63, 'review').
is_noun(w33_63).
precedes(s33, w33_60, w33_63).
has_word(s33, w33_70, 'sad').
is_adj(w33_70).
is_negative_word(w33_70).
precedes(s33, w33_63, w33_70).
has_word(s33, w33_72, 'contemplatebr').
precedes(s33, w33_70, w33_72).
has_word(s33, w33_73, 'br').
precedes(s33, w33_72, w33_73).
has_word(s33, w33_75, '').
precedes(s33, w33_73, w33_75).
has_word(s33, w33_76, 'afraid').
precedes(s33, w33_75, w33_76).
has_word(s33, w33_84, 'hate').
is_verb(w33_84).
is_negative_word(w33_84).
precedes(s33, w33_76, w33_84).
has_word(s33, w33_86, 'film').
is_noun(w33_86).
precedes(s33, w33_84, w33_86).
has_word(s33, w33_89, 'surprise').
is_verb(w33_89).
is_positive_word(w33_89).
precedes(s33, w33_86, w33_89).
has_word(s33, w33_92, 'unapologetic').
is_adj(w33_92).
precedes(s33, w33_89, w33_92).
has_word(s33, w33_93, 'amateurism').
is_noun(w33_93).
precedes(s33, w33_92, w33_93).
has_word(s33, w33_95, 'great').
is_adj(w33_95).
is_positive_word(w33_95).
precedes(s33, w33_93, w33_95).
has_word(s33, w33_96, 'idea').
is_noun(w33_96).
precedes(s33, w33_95, w33_96).
has_word(s33, w33_98, 'shame').
is_noun(w33_98).
is_negative_word(w33_98).
precedes(s33, w33_96, w33_98).
has_word(s33, w33_101, 'execution').
is_noun(w33_101).
precedes(s33, w33_98, w33_101).
has_word(s33, w33_107, 'disconcerting').
is_adj(w33_107).
precedes(s33, w33_101, w33_107).
has_word(s33, w33_109, 'watch').
is_verb(w33_109).
precedes(s33, w33_107, w33_109).
has_word(s33, w33_112, 'good').
is_adj(w33_112).
is_positive_word(w33_112).
precedes(s33, w33_109, w33_112).
has_word(s33, w33_113, 'actor').
is_noun(w33_113).
precedes(s33, w33_112, w33_113).
has_word(s33, w33_120, 'bad').
is_adj(w33_120).
is_negative_word(w33_120).
precedes(s33, w33_113, w33_120).
has_word(s33, w33_121, 'one').
is_noun(w33_121).
precedes(s33, w33_120, w33_121).
has_word(s33, w33_122, 'include').
is_verb(w33_122).
precedes(s33, w33_121, w33_122).
has_word(s33, w33_124, 'leaden').
is_adj(w33_124).
precedes(s33, w33_122, w33_124).
has_word(s33, w33_125, 'lead').
is_noun(w33_125).
precedes(s33, w33_124, w33_125).
has_word(s33, w33_128, 'apparently').
is_adv(w33_128).
precedes(s33, w33_125, w33_128).
has_word(s33, w33_129, 'think').
is_verb(w33_129).
precedes(s33, w33_128, w33_129).
has_word(s33, w33_133, 'appear').
is_verb(w33_133).
precedes(s33, w33_129, w33_133).
has_word(s33, w33_136, 'series').
is_noun(w33_136).
precedes(s33, w33_133, w33_136).
has_word(s33, w33_139, 'different').
is_adj(w33_139).
precedes(s33, w33_136, w33_139).
has_word(s33, w33_140, 'filmsbr').
precedes(s33, w33_139, w33_140).
has_word(s33, w33_141, 'br').
precedes(s33, w33_140, w33_141).
has_word(s33, w33_143, '').
precedes(s33, w33_141, w33_143).
has_word(s33, w33_145, 'wish').
is_verb(w33_145).
is_positive_word(w33_145).
precedes(s33, w33_143, w33_145).
has_word(s33, w33_147, 'aka').
precedes(s33, w33_145, w33_147).
has_word(s33, w33_150, 'audacious').
is_adj(w33_150).
precedes(s33, w33_147, w33_150).
has_word(s33, w33_152, 'innovative').
is_adj(w33_152).
is_positive_word(w33_152).
precedes(s33, w33_150, w33_152).
has_word(s33, w33_155, 'simply').
is_adv(w33_155).
precedes(s33, w33_152, w33_155).
has_word(s33, w33_156, 'interesting').
is_adj(w33_156).
is_positive_word(w33_156).
precedes(s33, w33_155, w33_156).
has_word(s33, w33_158, 'sadly').
is_adv(w33_158).
is_negative_word(w33_158).
precedes(s33, w33_156, w33_158).
has_word(s33, w33_161, 'like').
is_positive_word(w33_161).
precedes(s33, w33_158, w33_161).
has_word(s33, w33_162, 'watch').
is_verb(w33_162).
precedes(s33, w33_161, w33_162).
has_word(s33, w33_164, 'unintentionally').
is_adv(w33_164).
precedes(s33, w33_162, w33_164).
has_word(s33, w33_165, 'hysterical').
is_adj(w33_165).
precedes(s33, w33_164, w33_165).
has_word(s33, w33_166, 'home').
is_noun(w33_166).
precedes(s33, w33_165, w33_166).
has_word(s33, w33_167, 'video').
is_noun(w33_167).
precedes(s33, w33_166, w33_167).
has_word(s33, w33_169, 'arty').
is_noun(w33_169).
precedes(s33, w33_167, w33_169).
has_word(s33, w33_170, 'aspiration').
is_noun(w33_170).
precedes(s33, w33_169, w33_170).
has_word(s33, w33_173, 'miss').
is_verb(w33_173).
precedes(s33, w33_170, w33_173).
has_word(s33, w33_174, 'opportunity').
is_noun(w33_174).
is_positive_word(w33_174).
precedes(s33, w33_173, w33_174).
has_pos_word(s33).
has_neg_word(s33).
has_negation_sentence(s33).
more_pos_than_neg(s33).

has_word(s34, w34_0, 'franco').
has_word(s34, w34_1, 'zeffirelli').
precedes(s34, w34_0, w34_1).
has_word(s34, w34_6, 'taming').
precedes(s34, w34_1, w34_6).
has_word(s34, w34_9, 'shrew').
precedes(s34, w34_6, w34_9).
has_word(s34, w34_13, 'romeo').
precedes(s34, w34_9, w34_13).
has_word(s34, w34_15, 'juliet').
precedes(s34, w34_13, w34_15).
has_word(s34, w34_19, 'jesus').
precedes(s34, w34_15, w34_19).
has_word(s34, w34_21, 'nazareth').
precedes(s34, w34_19, w34_21).
has_word(s34, w34_25, 'othello').
precedes(s34, w34_21, w34_25).
has_word(s34, w34_29, 'stab').
is_noun(w34_29).
is_negative_word(w34_29).
precedes(s34, w34_25, w34_29).
has_word(s34, w34_31, 'transfer').
is_verb(w34_31).
precedes(s34, w34_29, w34_31).
has_word(s34, w34_32, 'shakespeare').
precedes(s34, w34_31, w34_32).
has_word(s34, w34_35, 'screen').
is_noun(w34_35).
precedes(s34, w34_32, w34_35).
has_word(s34, w34_36, 'work').
is_verb(w34_36).
precedes(s34, w34_35, w34_36).
has_word(s34, w34_42, 'casting').
is_noun(w34_42).
precedes(s34, w34_36, w34_42).
has_word(s34, w34_44, 'mel').
precedes(s34, w34_42, w34_44).
has_word(s34, w34_45, 'gibson').
precedes(s34, w34_44, w34_45).
has_word(s34, w34_48, 'mad').
is_negative_word(w34_48).
precedes(s34, w34_45, w34_48).
has_word(s34, w34_49, 'max').
precedes(s34, w34_48, w34_49).
has_word(s34, w34_53, 'lethal').
precedes(s34, w34_49, w34_53).
has_word(s34, w34_54, 'weapon').
is_negative_word(w34_54).
precedes(s34, w34_53, w34_54).
has_word(s34, w34_57, 'prethe').
precedes(s34, w34_54, w34_57).
has_word(s34, w34_58, 'passion').
is_positive_word(w34_58).
precedes(s34, w34_57, w34_58).
has_word(s34, w34_61, 'christ').
precedes(s34, w34_58, w34_61).
has_word(s34, w34_63, 'notoriety').
is_noun(w34_63).
precedes(s34, w34_61, w34_63).
has_word(s34, w34_67, 'role').
is_noun(w34_67).
precedes(s34, w34_63, w34_67).
has_word(s34, w34_69, 'own').
is_verb(w34_69).
precedes(s34, w34_67, w34_69).
has_word(s34, w34_71, 'sir').
precedes(s34, w34_69, w34_71).
has_word(s34, w34_72, 'laurence').
precedes(s34, w34_71, w34_72).
has_word(s34, w34_73, 'olivier').
precedes(s34, w34_72, w34_73).
has_word(s34, w34_76, 'rightly').
is_adv(w34_76).
precedes(s34, w34_73, w34_76).
has_word(s34, w34_81, 'review').
is_noun(w34_81).
precedes(s34, w34_76, w34_81).
has_word(s34, w34_85, 'hamlet').
precedes(s34, w34_81, w34_85).
has_word(s34, w34_88, 'arguably').
is_adv(w34_88).
is_negative_word(w34_88).
precedes(s34, w34_85, w34_88).
has_word(s34, w34_90, 'good').
is_adj(w34_90).
is_positive_word(w34_90).
precedes(s34, w34_88, w34_90).
has_word(s34, w34_91, 'interpretation').
is_noun(w34_91).
precedes(s34, w34_90, w34_91).
has_word(s34, w34_96, 'bard').
precedes(s34, w34_91, w34_96).
has_word(s34, w34_98, 'timeless').
is_noun(w34_98).
precedes(s34, w34_96, w34_98).
has_word(s34, w34_102, 'quote').
is_verb(w34_102).
precedes(s34, w34_98, w34_102).
has_word(s34, w34_104, 'tragedy').
is_noun(w34_104).
is_negative_word(w34_104).
precedes(s34, w34_102, w34_104).
has_word(s34, w34_107, 'redone').
is_noun(w34_107).
precedes(s34, w34_104, w34_107).
has_word(s34, w34_108, '5').
precedes(s34, w34_107, w34_108).
has_word(s34, w34_109, 'year').
is_noun(w34_109).
precedes(s34, w34_108, w34_109).
has_word(s34, w34_110, 'later').
is_adv(w34_110).
precedes(s34, w34_109, w34_110).
has_word(s34, w34_112, 'kenneth').
precedes(s34, w34_110, w34_112).
has_word(s34, w34_113, 'branagh').
precedes(s34, w34_112, w34_113).
has_word(s34, w34_118, 'bloody').
is_verb(w34_118).
is_negative_word(w34_118).
precedes(s34, w34_113, w34_118).
has_word(s34, w34_119, 'treatment').
is_noun(w34_119).
precedes(s34, w34_118, w34_119).
has_word(s34, w34_121, 'explain').
is_verb(w34_121).
precedes(s34, w34_119, w34_121).
has_word(s34, w34_123, '3').
precedes(s34, w34_121, w34_123).
has_word(s34, w34_124, 'hour').
is_noun(w34_124).
precedes(s34, w34_123, w34_124).
has_word(s34, w34_125, '22').
precedes(s34, w34_124, w34_125).
has_word(s34, w34_126, 'minute').
is_noun(w34_126).
precedes(s34, w34_125, w34_126).
has_word(s34, w34_127, 'running').
is_noun(w34_127).
precedes(s34, w34_126, w34_127).
has_word(s34, w34_128, 'time').
is_noun(w34_128).
precedes(s34, w34_127, w34_128).
has_word(s34, w34_130, 'combine').
is_verb(w34_130).
precedes(s34, w34_128, w34_130).
has_word(s34, w34_133, 'dream').
is_noun(w34_133).
is_positive_word(w34_133).
precedes(s34, w34_130, w34_133).
has_word(s34, w34_134, 'cast').
is_noun(w34_134).
precedes(s34, w34_133, w34_134).
has_word(s34, w34_138, 'lot').
is_noun(w34_138).
precedes(s34, w34_134, w34_138).
has_word(s34, w34_140, 'little').
is_adj(w34_140).
precedes(s34, w34_138, w34_140).
has_word(s34, w34_141, 'addition').
is_noun(w34_141).
precedes(s34, w34_140, w34_141).
has_word(s34, w34_147, 'choose').
is_verb(w34_147).
precedes(s34, w34_141, w34_147).
has_word(s34, w34_149, 'expertly').
is_adv(w34_149).
precedes(s34, w34_147, w34_149).
has_word(s34, w34_153, 'contemporary').
is_adj(w34_153).
precedes(s34, w34_149, w34_153).
has_word(s34, w34_154, 'master').
is_noun(w34_154).
precedes(s34, w34_153, w34_154).
has_word(s34, w34_156, 'william').
precedes(s34, w34_154, w34_156).
has_word(s34, w34_157, 'shakespeare').
precedes(s34, w34_156, w34_157).
has_word(s34, w34_159, 'kenneth').
precedes(s34, w34_157, w34_159).
has_word(s34, w34_160, 'branagh').
precedes(s34, w34_159, w34_160).
has_word(s34, w34_163, 'director').
is_noun(w34_163).
precedes(s34, w34_160, w34_163).
has_word(s34, w34_166, 'henry').
precedes(s34, w34_163, w34_166).
has_word(s34, w34_167, 'v').
precedes(s34, w34_166, w34_167).
has_word(s34, w34_171, 'dead').
is_negative_word(w34_171).
precedes(s34, w34_167, w34_171).
has_word(s34, w34_175, 'join').
is_verb(w34_175).
is_positive_word(w34_175).
precedes(s34, w34_171, w34_175).
has_word(s34, w34_178, 'lethal').
precedes(s34, w34_175, w34_178).
has_word(s34, w34_179, 'weapon').
is_negative_word(w34_179).
precedes(s34, w34_178, w34_179).
has_word(s34, w34_181, 'star').
is_noun(w34_181).
precedes(s34, w34_179, w34_181).
has_word(s34, w34_183, 'glenn').
precedes(s34, w34_181, w34_183).
has_word(s34, w34_184, 'close').
precedes(s34, w34_183, w34_184).
has_word(s34, w34_188, 'big').
precedes(s34, w34_184, w34_188).
has_word(s34, w34_189, 'chill').
precedes(s34, w34_188, w34_189).
has_word(s34, w34_193, 'paul').
precedes(s34, w34_189, w34_193).
has_word(s34, w34_194, 'scofield').
precedes(s34, w34_193, w34_194).
has_word(s34, w34_198, 'man').
is_noun(w34_198).
precedes(s34, w34_194, w34_198).
has_word(s34, w34_201, 'season').
is_noun(w34_201).
precedes(s34, w34_198, w34_201).
has_word(s34, w34_205, 'alan').
precedes(s34, w34_201, w34_205).
has_word(s34, w34_206, 'bates').
precedes(s34, w34_205, w34_206).
has_word(s34, w34_208, 'ian').
precedes(s34, w34_206, w34_208).
has_word(s34, w34_209, 'holm').
precedes(s34, w34_208, w34_209).
has_word(s34, w34_211, 'michael').
precedes(s34, w34_209, w34_211).
has_word(s34, w34_212, 'maloney').
precedes(s34, w34_211, w34_212).
has_word(s34, w34_217, 'cast').
is_verb(w34_217).
precedes(s34, w34_212, w34_217).
has_word(s34, w34_219, 'roderigo').
precedes(s34, w34_217, w34_219).
has_word(s34, w34_220, 'opposite').
precedes(s34, w34_219, w34_220).
has_word(s34, w34_221, 'kenneth').
precedes(s34, w34_220, w34_221).
has_word(s34, w34_222, 'branagh').
precedes(s34, w34_221, w34_222).
has_word(s34, w34_224, 'laurence').
precedes(s34, w34_222, w34_224).
has_word(s34, w34_225, 'fishburne').
precedes(s34, w34_224, w34_225).
has_word(s34, w34_227, 'oliver').
precedes(s34, w34_225, w34_227).
has_word(s34, w34_228, 'parker').
precedes(s34, w34_227, w34_228).
has_word(s34, w34_231, 'othello').
precedes(s34, w34_228, w34_231).
has_word(s34, w34_236, 'review').
is_noun(w34_236).
precedes(s34, w34_231, w34_236).
has_word(s34, w34_238, 'olivier').
precedes(s34, w34_236, w34_238).
has_word(s34, w34_241, 'stage').
is_noun(w34_241).
precedes(s34, w34_238, w34_241).
has_word(s34, w34_243, 'version').
is_noun(w34_243).
precedes(s34, w34_241, w34_243).
has_word(s34, w34_246, 'tragedy').
is_noun(w34_246).
is_negative_word(w34_246).
precedes(s34, w34_243, w34_246).
has_word(s34, w34_251, 'star').
is_verb(w34_251).
precedes(s34, w34_246, w34_251).
has_word(s34, w34_257, 'branagh').
precedes(s34, w34_251, w34_257).
has_word(s34, w34_259, 'cast').
is_verb(w34_259).
precedes(s34, w34_257, w34_259).
has_word(s34, w34_261, 'laerte').
is_noun(w34_261).
precedes(s34, w34_259, w34_261).
has_word(s34, w34_264, '3').
precedes(s34, w34_261, w34_264).
has_word(s34, w34_266, 'hour').
is_noun(w34_266).
precedes(s34, w34_264, w34_266).
has_word(s34, w34_267, 'version').
is_noun(w34_267).
precedes(s34, w34_266, w34_267).
has_word(s34, w34_270, 'hamlet').
precedes(s34, w34_267, w34_270).
has_word(s34, w34_274, 'proper').
is_adj(w34_274).
precedes(s34, w34_270, w34_274).
has_word(s34, w34_275, 'homage').
is_noun(w34_275).
precedes(s34, w34_274, w34_275).
has_word(s34, w34_277, 'sir').
precedes(s34, w34_275, w34_277).
has_word(s34, w34_278, 'laurence').
precedes(s34, w34_277, w34_278).
has_word(s34, w34_279, 'olivier').
precedes(s34, w34_278, w34_279).
has_word(s34, w34_282, 'classic').
is_adj(w34_282).
precedes(s34, w34_279, w34_282).
has_word(s34, w34_283, 'version').
is_noun(w34_283).
precedes(s34, w34_282, w34_283).
has_word(s34, w34_286, 'play').
is_noun(w34_286).
is_positive_word(w34_286).
precedes(s34, w34_283, w34_286).
has_word(s34, w34_290, 'review').
is_noun(w34_290).
precedes(s34, w34_286, w34_290).
has_word(s34, w34_297, '5').
precedes(s34, w34_290, w34_297).
has_word(s34, w34_298, 'year').
is_noun(w34_298).
precedes(s34, w34_297, w34_298).
has_word(s34, w34_299, 'later').
is_adv(w34_299).
precedes(s34, w34_298, w34_299).
has_word(s34, w34_302, 'nathaniel').
precedes(s34, w34_299, w34_302).
has_word(s34, w34_303, 'parker').
precedes(s34, w34_302, w34_303).
has_word(s34, w34_308, 'cast').
is_verb(w34_308).
precedes(s34, w34_303, w34_308).
has_word(s34, w34_310, 'cassio').
precedes(s34, w34_308, w34_310).
has_word(s34, w34_313, 'brother').
is_noun(w34_313).
precedes(s34, w34_310, w34_313).
has_word(s34, w34_315, 'version').
is_noun(w34_315).
precedes(s34, w34_313, w34_315).
has_word(s34, w34_318, 'othello').
precedes(s34, w34_315, w34_318).
has_word(s34, w34_320, '4').
precedes(s34, w34_318, w34_320).
has_word(s34, w34_321, 'year').
is_noun(w34_321).
precedes(s34, w34_320, w34_321).
has_word(s34, w34_322, 'later').
is_adv(w34_322).
precedes(s34, w34_321, w34_322).
has_word(s34, w34_325, 'helena').
precedes(s34, w34_322, w34_325).
has_word(s34, w34_326, 'bonham').
precedes(s34, w34_325, w34_326).
has_word(s34, w34_328, 'carter').
precedes(s34, w34_326, w34_328).
has_word(s34, w34_333, 'cast').
is_verb(w34_333).
precedes(s34, w34_328, w34_333).
has_word(s34, w34_336, 'mary').
precedes(s34, w34_333, w34_336).
has_word(s34, w34_337, 'shelley').
precedes(s34, w34_336, w34_337).
has_word(s34, w34_339, 'frankenstein').
precedes(s34, w34_337, w34_339).
has_word(s34, w34_341, '4').
precedes(s34, w34_339, w34_341).
has_word(s34, w34_342, 'year').
is_noun(w34_342).
precedes(s34, w34_341, w34_342).
has_word(s34, w34_343, 'later').
is_adv(w34_343).
precedes(s34, w34_342, w34_343).
has_word(s34, w34_345, '').
precedes(s34, w34_343, w34_345).
has_word(s34, w34_346, 'br').
precedes(s34, w34_345, w34_346).
has_word(s34, w34_347, 'br').
precedes(s34, w34_346, w34_347).
has_word(s34, w34_348, 'zeffirelli').
precedes(s34, w34_347, w34_348).
has_word(s34, w34_349, 'intend').
is_verb(w34_349).
precedes(s34, w34_348, w34_349).
has_word(s34, w34_351, 'movie').
is_noun(w34_351).
precedes(s34, w34_349, w34_351).
has_word(s34, w34_354, 'homage').
is_noun(w34_354).
precedes(s34, w34_351, w34_354).
has_word(s34, w34_356, 'sir').
precedes(s34, w34_354, w34_356).
has_word(s34, w34_357, 'laurence').
precedes(s34, w34_356, w34_357).
has_word(s34, w34_358, 'olivier').
precedes(s34, w34_357, w34_358).
has_word(s34, w34_362, 'die').
is_verb(w34_362).
is_negative_word(w34_362).
precedes(s34, w34_358, w34_362).
has_word(s34, w34_363, '2').
precedes(s34, w34_362, w34_363).
has_word(s34, w34_364, 'year').
is_noun(w34_364).
precedes(s34, w34_363, w34_364).
has_word(s34, w34_365, 'prior').
is_adv(w34_365).
precedes(s34, w34_364, w34_365).
has_word(s34, w34_368, 'movie').
is_noun(w34_368).
precedes(s34, w34_365, w34_368).
has_word(s34, w34_372, 'work').
is_verb(w34_372).
precedes(s34, w34_368, w34_372).
has_word(s34, w34_373, 'pretty').
is_adv(w34_373).
is_positive_word(w34_373).
precedes(s34, w34_372, w34_373).
has_word(s34, w34_384, 'slightly').
is_adv(w34_384).
precedes(s34, w34_373, w34_384).
has_word(s34, w34_385, 'uncomfortable').
is_adj(w34_385).
is_negative_word(w34_385).
precedes(s34, w34_384, w34_385).
has_word(s34, w34_388, 'zeffirelli').
precedes(s34, w34_385, w34_388).
has_word(s34, w34_390, 'misplacing').
is_noun(w34_390).
precedes(s34, w34_388, w34_390).
has_word(s34, w34_392, 'lot').
is_noun(w34_392).
precedes(s34, w34_390, w34_392).
has_word(s34, w34_394, 'line').
is_noun(w34_394).
precedes(s34, w34_392, w34_394).
has_word(s34, w34_398, 'scene').
is_noun(w34_398).
precedes(s34, w34_394, w34_398).
has_word(s34, w34_401, 'give').
is_verb(w34_401).
precedes(s34, w34_398, w34_401).
has_word(s34, w34_404, 'hamlet').
precedes(s34, w34_401, w34_404).
has_word(s34, w34_406, 'line').
is_noun(w34_406).
precedes(s34, w34_404, w34_406).
has_word(s34, w34_409, 'ghost').
is_negative_word(w34_409).
precedes(s34, w34_406, w34_409).
has_word(s34, w34_413, 'helena').
precedes(s34, w34_409, w34_413).
has_word(s34, w34_414, 'bonham').
precedes(s34, w34_413, w34_414).
has_word(s34, w34_416, 'carter').
precedes(s34, w34_414, w34_416).
has_word(s34, w34_418, 'not').
is_negation(w34_418).
precedes(s34, w34_416, w34_418).
has_word(s34, w34_419, 'convince').
is_verb(w34_419).
is_positive_word(w34_419).
precedes(s34, w34_418, w34_419).
has_word(s34, w34_422, 'ophelia').
precedes(s34, w34_419, w34_422).
has_word(s34, w34_427, 'dull').
is_adj(w34_427).
is_negative_word(w34_427).
precedes(s34, w34_422, w34_427).
has_word(s34, w34_429, 'unreal').
is_adj(w34_429).
precedes(s34, w34_427, w34_429).
has_word(s34, w34_432, 'jean').
precedes(s34, w34_429, w34_432).
has_word(s34, w34_433, 'simmons').
precedes(s34, w34_432, w34_433).
has_word(s34, w34_437, 'immortalize').
is_verb(w34_437).
precedes(s34, w34_433, w34_437).
has_word(s34, w34_439, 'role').
is_noun(w34_439).
precedes(s34, w34_437, w34_439).
has_word(s34, w34_441, 'olivier').
precedes(s34, w34_439, w34_441).
has_word(s34, w34_443, 'version').
is_noun(w34_443).
precedes(s34, w34_441, w34_443).
has_word(s34, w34_446, 'kate').
precedes(s34, w34_443, w34_446).
has_word(s34, w34_447, 'winslet').
precedes(s34, w34_446, w34_447).
has_word(s34, w34_452, 'acceptable').
is_adj(w34_452).
is_positive_word(w34_452).
precedes(s34, w34_447, w34_452).
has_word(s34, w34_453, 'job').
is_noun(w34_453).
precedes(s34, w34_452, w34_453).
has_word(s34, w34_455, 'kenneth').
precedes(s34, w34_453, w34_455).
has_word(s34, w34_456, 'branagh').
precedes(s34, w34_455, w34_456).
has_word(s34, w34_458, 'uncut').
is_adj(w34_458).
precedes(s34, w34_456, w34_458).
has_word(s34, w34_460, 'epic').
is_adj(w34_460).
precedes(s34, w34_458, w34_460).
has_word(s34, w34_461, 'revisionist').
is_noun(w34_461).
precedes(s34, w34_460, w34_461).
has_word(s34, w34_462, 'rework').
is_verb(w34_462).
precedes(s34, w34_461, w34_462).
has_word(s34, w34_465, 'hamlet').
precedes(s34, w34_462, w34_465).
has_word(s34, w34_469, 'good').
is_adj(w34_469).
is_positive_word(w34_469).
precedes(s34, w34_465, w34_469).
has_word(s34, w34_472, 'role').
is_noun(w34_472).
precedes(s34, w34_469, w34_472).
has_word(s34, w34_475, 'jean').
precedes(s34, w34_472, w34_475).
has_word(s34, w34_476, 'simmons').
precedes(s34, w34_475, w34_476).
has_word(s34, w34_479, 'best').
is_positive_word(w34_479).
precedes(s34, w34_476, w34_479).
has_word(s34, w34_480, 'ophelia').
precedes(s34, w34_479, w34_480).
has_word(s34, w34_488, 'nominate').
is_verb(w34_488).
precedes(s34, w34_480, w34_488).
has_word(s34, w34_490, 'best').
is_positive_word(w34_490).
precedes(s34, w34_488, w34_490).
has_word(s34, w34_491, 'actress').
precedes(s34, w34_490, w34_491).
has_word(s34, w34_493, '1948').
precedes(s34, w34_491, w34_493).
has_word(s34, w34_497, 'not').
is_negation(w34_497).
precedes(s34, w34_493, w34_497).
has_word(s34, w34_498, 'win').
is_verb(w34_498).
is_positive_word(w34_498).
precedes(s34, w34_497, w34_498).
has_word(s34, w34_502, 'shame').
is_noun(w34_502).
is_negative_word(w34_502).
precedes(s34, w34_498, w34_502).
has_word(s34, w34_505, 'ian').
precedes(s34, w34_502, w34_505).
has_word(s34, w34_506, 'holm').
precedes(s34, w34_505, w34_506).
has_word(s34, w34_507, 'say').
is_verb(w34_507).
precedes(s34, w34_506, w34_507).
has_word(s34, w34_509, 'line').
is_noun(w34_509).
precedes(s34, w34_507, w34_509).
has_word(s34, w34_511, 'quickly').
is_adv(w34_511).
precedes(s34, w34_509, w34_511).
has_word(s34, w34_513, 'not').
is_negation(w34_513).
precedes(s34, w34_511, w34_513).
has_word(s34, w34_514, 'slowly').
is_adv(w34_514).
precedes(s34, w34_513, w34_514).
has_word(s34, w34_517, 'expect').
is_verb(w34_517).
precedes(s34, w34_514, w34_517).
has_word(s34, w34_523, 'scene').
is_noun(w34_523).
precedes(s34, w34_517, w34_523).
has_word(s34, w34_527, 'laertes').
precedes(s34, w34_523, w34_527).
has_word(s34, w34_529, 'ophelia').
precedes(s34, w34_527, w34_529).
has_word(s34, w34_540, 'felix').
precedes(s34, w34_529, w34_540).
has_word(s34, w34_541, 'aylmer').
precedes(s34, w34_540, w34_541).
has_word(s34, w34_543, 'richard').
precedes(s34, w34_541, w34_543).
has_word(s34, w34_544, 'briers').
precedes(s34, w34_543, w34_544).
has_word(s34, w34_546, 'interpretation').
is_noun(w34_546).
precedes(s34, w34_544, w34_546).
has_word(s34, w34_549, 'role').
is_noun(w34_549).
precedes(s34, w34_546, w34_549).
has_word(s34, w34_552, 'think').
is_verb(w34_552).
precedes(s34, w34_549, w34_552).
has_word(s34, w34_556, 'well').
is_adj(w34_556).
is_positive_word(w34_556).
precedes(s34, w34_552, w34_556).
has_word(s34, w34_557, 'job').
is_noun(w34_557).
precedes(s34, w34_556, w34_557).
has_word(s34, w34_559, 'holm').
precedes(s34, w34_557, w34_559).
has_word(s34, w34_562, 'respective').
is_adj(w34_562).
is_positive_word(w34_562).
precedes(s34, w34_559, w34_562).
has_word(s34, w34_563, 'version').
is_noun(w34_563).
precedes(s34, w34_562, w34_563).
has_word(s34, w34_566, 'hamlet').
precedes(s34, w34_563, w34_566).
has_word(s34, w34_572, 'great').
is_adj(w34_572).
is_positive_word(w34_572).
precedes(s34, w34_566, w34_572).
has_word(s34, w34_573, 'director').
is_noun(w34_573).
precedes(s34, w34_572, w34_573).
has_word(s34, w34_575, 'actor').
is_noun(w34_575).
precedes(s34, w34_573, w34_575).
has_word(s34, w34_577, 'text').
is_noun(w34_577).
precedes(s34, w34_575, w34_577).
has_word(s34, w34_579, 'editor').
is_noun(w34_579).
precedes(s34, w34_577, w34_579).
has_word(s34, w34_581, 'producer').
is_noun(w34_581).
precedes(s34, w34_579, w34_581).
has_word(s34, w34_583, 'star').
is_noun(w34_583).
precedes(s34, w34_581, w34_583).
has_word(s34, w34_587, 'version').
is_noun(w34_587).
precedes(s34, w34_583, w34_587).
has_word(s34, w34_590, 'bard').
precedes(s34, w34_587, w34_590).
has_word(s34, w34_592, 'work').
is_noun(w34_592).
precedes(s34, w34_590, w34_592).
has_word(s34, w34_595, 'polonius').
precedes(s34, w34_592, w34_595).
has_word(s34, w34_597, '').
precedes(s34, w34_595, w34_597).
has_word(s34, w34_598, 'br').
precedes(s34, w34_597, w34_598).
has_word(s34, w34_599, 'br').
precedes(s34, w34_598, w34_599).
has_word(s34, w34_600, 'the').
precedes(s34, w34_599, w34_600).
has_word(s34, w34_601, 'rest').
is_noun(w34_601).
precedes(s34, w34_600, w34_601).
has_word(s34, w34_604, 'cast').
is_noun(w34_604).
precedes(s34, w34_601, w34_604).
has_word(s34, w34_609, 'excellent').
is_adj(w34_609).
is_positive_word(w34_609).
precedes(s34, w34_604, w34_609).
has_word(s34, w34_612, 'scene').
is_noun(w34_612).
precedes(s34, w34_609, w34_612).
has_word(s34, w34_614, 'hamlet').
precedes(s34, w34_612, w34_614).
has_word(s34, w34_615, 'confront').
is_verb(w34_615).
precedes(s34, w34_614, w34_615).
has_word(s34, w34_617, 'mother').
is_noun(w34_617).
precedes(s34, w34_615, w34_617).
has_word(s34, w34_624, 'olivier').
precedes(s34, w34_617, w34_624).
has_word(s34, w34_626, 'branagh').
precedes(s34, w34_624, w34_626).
has_word(s34, w34_627, 'heighten').
is_verb(w34_627).
precedes(s34, w34_626, w34_627).
has_word(s34, w34_629, 'scene').
is_noun(w34_629).
precedes(s34, w34_627, w34_629).
has_word(s34, w34_631, 'well').
is_adj(w34_631).
is_positive_word(w34_631).
precedes(s34, w34_629, w34_631).
has_word(s34, w34_632, 'length').
is_noun(w34_632).
precedes(s34, w34_631, w34_632).
has_word(s34, w34_634, 'create').
is_verb(w34_634).
is_positive_word(w34_634).
precedes(s34, w34_632, w34_634).
has_word(s34, w34_637, 'emotional').
is_adj(w34_637).
precedes(s34, w34_634, w34_637).
has_word(s34, w34_638, 'intensity').
is_noun(w34_638).
precedes(s34, w34_637, w34_638).
has_word(s34, w34_640, 'suspense').
is_verb(w34_640).
precedes(s34, w34_638, w34_640).
has_word(s34, w34_643, 'scene').
is_noun(w34_643).
precedes(s34, w34_640, w34_643).
has_word(s34, w34_644, 'require').
is_verb(w34_644).
precedes(s34, w34_643, w34_644).
has_word(s34, w34_646, '').
precedes(s34, w34_644, w34_646).
has_word(s34, w34_647, 'br').
precedes(s34, w34_646, w34_647).
has_word(s34, w34_648, 'br').
precedes(s34, w34_647, w34_648).
has_word(s34, w34_649, 'i').
precedes(s34, w34_648, w34_649).
has_word(s34, w34_650, 'recommend').
is_verb(w34_650).
is_positive_word(w34_650).
precedes(s34, w34_649, w34_650).
has_word(s34, w34_652, 'version').
is_noun(w34_652).
precedes(s34, w34_650, w34_652).
has_word(s34, w34_655, 'pass').
is_verb(w34_655).
precedes(s34, w34_652, w34_655).
has_word(s34, w34_657, 'time').
is_noun(w34_657).
precedes(s34, w34_655, w34_657).
has_word(s34, w34_662, 'ideal').
is_adj(w34_662).
is_positive_word(w34_662).
precedes(s34, w34_657, w34_662).
has_word(s34, w34_665, 'teaching').
is_noun(w34_665).
precedes(s34, w34_662, w34_665).
has_word(s34, w34_666, 'tool').
is_noun(w34_666).
precedes(s34, w34_665, w34_666).
has_word(s34, w34_668, '12th').
is_adj(w34_668).
precedes(s34, w34_666, w34_668).
has_word(s34, w34_670, 'grade').
is_noun(w34_670).
precedes(s34, w34_668, w34_670).
has_word(s34, w34_671, 'english').
precedes(s34, w34_670, w34_671).
has_word(s34, w34_672, 'teacher').
is_noun(w34_672).
precedes(s34, w34_671, w34_672).
has_word(s34, w34_675, 'recommend').
is_verb(w34_675).
is_positive_word(w34_675).
precedes(s34, w34_672, w34_675).
has_word(s34, w34_676, 'show').
is_verb(w34_676).
precedes(s34, w34_675, w34_676).
has_word(s34, w34_677, 'olivier').
precedes(s34, w34_676, w34_677).
has_word(s34, w34_679, 'version').
is_noun(w34_679).
precedes(s34, w34_677, w34_679).
has_word(s34, w34_683, 'branagh').
precedes(s34, w34_679, w34_683).
has_word(s34, w34_686, 'finally').
is_adv(w34_686).
precedes(s34, w34_683, w34_686).
has_word(s34, w34_688, 'version').
is_noun(w34_688).
precedes(s34, w34_686, w34_688).
has_word(s34, w34_691, 'despite').
precedes(s34, w34_688, w34_691).
has_word(s34, w34_693, 'film').
is_noun(w34_693).
precedes(s34, w34_691, w34_693).
has_word(s34, w34_696, 'pg').
precedes(s34, w34_693, w34_696).
has_word(s34, w34_698, 'rating').
is_noun(w34_698).
precedes(s34, w34_696, w34_698).
has_word(s34, w34_704, 'objectionable').
is_adj(w34_704).
precedes(s34, w34_698, w34_704).
has_word(s34, w34_707, 'movie').
is_noun(w34_707).
precedes(s34, w34_704, w34_707).
has_word(s34, w34_712, 'play').
is_noun(w34_712).
is_positive_word(w34_712).
precedes(s34, w34_707, w34_712).
has_word(s34, w34_713, 'call').
is_verb(w34_713).
precedes(s34, w34_712, w34_713).
has_word(s34, w34_716, '').
precedes(s34, w34_713, w34_716).
has_word(s34, w34_717, 'br').
precedes(s34, w34_716, w34_717).
has_word(s34, w34_718, 'br').
precedes(s34, w34_717, w34_718).
has_word(s34, w34_719, 'the').
precedes(s34, w34_718, w34_719).
has_word(s34, w34_720, 'best').
is_positive_word(w34_720).
precedes(s34, w34_719, w34_720).
has_word(s34, w34_721, 'versions').
precedes(s34, w34_720, w34_721).
has_word(s34, w34_724, 'hamlet').
precedes(s34, w34_721, w34_724).
has_word(s34, w34_728, '').
precedes(s34, w34_724, w34_728).
has_word(s34, w34_729, 'br').
precedes(s34, w34_728, w34_729).
has_word(s34, w34_730, 'br').
precedes(s34, w34_729, w34_730).
has_word(s34, w34_731, '1').
precedes(s34, w34_730, w34_731).
has_word(s34, w34_732, 'sir').
precedes(s34, w34_731, w34_732).
has_word(s34, w34_733, 'laurence').
precedes(s34, w34_732, w34_733).
has_word(s34, w34_734, 'olivier').
precedes(s34, w34_733, w34_734).
has_word(s34, w34_736, 'kenneth').
precedes(s34, w34_734, w34_736).
has_word(s34, w34_737, 'branagh').
precedes(s34, w34_736, w34_737).
has_word(s34, w34_742, 'good').
is_adj(w34_742).
is_positive_word(w34_742).
precedes(s34, w34_737, w34_742).
has_word(s34, w34_746, 'not').
is_negation(w34_746).
precedes(s34, w34_742, w34_746).
has_word(s34, w34_747, 'decide').
is_verb(w34_747).
precedes(s34, w34_746, w34_747).
has_word(s34, w34_752, 'good').
is_adj(w34_752).
is_positive_word(w34_752).
precedes(s34, w34_747, w34_752).
has_word(s34, w34_756, 'review').
is_noun(w34_756).
precedes(s34, w34_752, w34_756).
has_word(s34, w34_759, 'version').
is_noun(w34_759).
precedes(s34, w34_756, w34_759).
has_word(s34, w34_762, 'information').
is_noun(w34_762).
precedes(s34, w34_759, w34_762).
has_word(s34, w34_764, '').
precedes(s34, w34_762, w34_764).
has_word(s34, w34_765, 'br').
precedes(s34, w34_764, w34_765).
has_word(s34, w34_766, 'br').
precedes(s34, w34_765, w34_766).
has_word(s34, w34_767, '2').
precedes(s34, w34_766, w34_767).
has_word(s34, w34_768, 'franco').
precedes(s34, w34_767, w34_768).
has_word(s34, w34_769, 'zeffirelli').
precedes(s34, w34_768, w34_769).
has_word(s34, w34_774, 'alright').
is_adj(w34_774).
is_positive_word(w34_774).
precedes(s34, w34_769, w34_774).
has_word(s34, w34_777, 'start').
is_verb(w34_777).
precedes(s34, w34_774, w34_777).
has_word(s34, w34_779, 'alright').
is_adv(w34_779).
is_positive_word(w34_779).
precedes(s34, w34_777, w34_779).
has_word(s34, w34_782, 'scene').
is_noun(w34_782).
precedes(s34, w34_779, w34_782).
has_word(s34, w34_783, 'not').
is_negation(w34_783).
precedes(s34, w34_782, w34_783).
has_word(s34, w34_786, 'play').
is_noun(w34_786).
is_positive_word(w34_786).
precedes(s34, w34_783, w34_786).
has_word(s34, w34_792, 'progress').
is_verb(w34_792).
is_positive_word(w34_792).
precedes(s34, w34_786, w34_792).
has_word(s34, w34_795, 'actual').
is_adj(w34_795).
precedes(s34, w34_792, w34_795).
has_word(s34, w34_796, 'beginning').
is_noun(w34_796).
precedes(s34, w34_795, w34_796).
has_word(s34, w34_799, 'play').
is_noun(w34_799).
is_positive_word(w34_799).
precedes(s34, w34_796, w34_799).
has_word(s34, w34_803, 'guard').
is_noun(w34_803).
precedes(s34, w34_799, w34_803).
has_word(s34, w34_804, 'cry').
is_verb(w34_804).
is_negative_word(w34_804).
precedes(s34, w34_803, w34_804).
has_word(s34, w34_813, 'nay').
precedes(s34, w34_804, w34_813).
has_word(s34, w34_815, 'answer').
is_verb(w34_815).
precedes(s34, w34_813, w34_815).
has_word(s34, w34_818, 'stand').
is_verb(w34_818).
precedes(s34, w34_815, w34_818).
has_word(s34, w34_820, 'unfold').
is_verb(w34_820).
precedes(s34, w34_818, w34_820).
has_word(s34, w34_826, 'scene').
is_noun(w34_826).
precedes(s34, w34_820, w34_826).
has_word(s34, w34_827, 'scare').
is_verb(w34_827).
is_negative_word(w34_827).
precedes(s34, w34_826, w34_827).
has_word(s34, w34_829, 'hell').
is_noun(w34_829).
is_negative_word(w34_829).
precedes(s34, w34_827, w34_829).
has_word(s34, w34_836, 'sit').
is_verb(w34_836).
precedes(s34, w34_829, w34_836).
has_word(s34, w34_837, 'quietly').
is_adv(w34_837).
precedes(s34, w34_836, w34_837).
has_word(s34, w34_841, 'bam').
is_noun(w34_841).
precedes(s34, w34_837, w34_841).
has_word(s34, w34_847, 'jump').
is_verb(w34_847).
precedes(s34, w34_841, w34_847).
has_word(s34, w34_851, 'skin').
is_noun(w34_851).
precedes(s34, w34_847, w34_851).
has_word(s34, w34_854, 'short').
is_adj(w34_854).
precedes(s34, w34_851, w34_854).
has_word(s34, w34_857, 'scene').
is_noun(w34_857).
precedes(s34, w34_854, w34_857).
has_word(s34, w34_858, 'set').
is_verb(w34_858).
precedes(s34, w34_857, w34_858).
has_word(s34, w34_860, 'tone').
is_noun(w34_860).
precedes(s34, w34_858, w34_860).
has_word(s34, w34_863, 'rest').
is_noun(w34_863).
precedes(s34, w34_860, w34_863).
has_word(s34, w34_866, 'play').
is_noun(w34_866).
is_positive_word(w34_866).
precedes(s34, w34_863, w34_866).
has_word(s34, w34_868, 'huge').
is_adj(w34_868).
is_positive_word(w34_868).
precedes(s34, w34_866, w34_868).
has_word(s34, w34_869, 'blunder').
is_noun(w34_869).
precedes(s34, w34_868, w34_869).
has_word(s34, w34_871, 'zeffirelli').
precedes(s34, w34_869, w34_871).
has_word(s34, w34_875, 'omit').
is_verb(w34_875).
precedes(s34, w34_871, w34_875).
has_word(s34, w34_877, 'scene').
is_noun(w34_877).
precedes(s34, w34_875, w34_877).
has_word(s34, w34_881, 'misplace').
is_verb(w34_881).
precedes(s34, w34_877, w34_881).
has_word(s34, w34_883, 'lot').
is_noun(w34_883).
precedes(s34, w34_881, w34_883).
has_word(s34, w34_885, 'line').
is_noun(w34_885).
precedes(s34, w34_883, w34_885).
has_word(s34, w34_888, 'cut').
is_verb(w34_888).
is_negative_word(w34_888).
precedes(s34, w34_885, w34_888).
has_word(s34, w34_892, 'think').
is_verb(w34_892).
precedes(s34, w34_888, w34_892).
has_word(s34, w34_903, 'line').
is_noun(w34_903).
precedes(s34, w34_892, w34_903).
has_word(s34, w34_905, 'hamlet').
precedes(s34, w34_903, w34_905).
has_word(s34, w34_906, 'say').
is_verb(w34_906).
precedes(s34, w34_905, w34_906).
has_word(s34, w34_908, 'ophelia').
precedes(s34, w34_906, w34_908).
has_word(s34, w34_911, 'thee').
precedes(s34, w34_908, w34_911).
has_word(s34, w34_914, 'nunnery').
is_noun(w34_914).
precedes(s34, w34_911, w34_914).
has_word(s34, w34_917, 'wouldst').
is_adj(w34_917).
precedes(s34, w34_914, w34_917).
has_word(s34, w34_918, 'thou').
is_noun(w34_918).
precedes(s34, w34_917, w34_918).
has_word(s34, w34_921, 'breeder').
is_noun(w34_921).
precedes(s34, w34_918, w34_921).
has_word(s34, w34_923, 'sinner').
is_noun(w34_923).
precedes(s34, w34_921, w34_923).
has_word(s34, w34_928, 'line').
is_noun(w34_928).
precedes(s34, w34_923, w34_928).
has_word(s34, w34_930, 'suppose').
is_verb(w34_930).
precedes(s34, w34_928, w34_930).
has_word(s34, w34_933, 'occur').
is_verb(w34_933).
precedes(s34, w34_930, w34_933).
has_word(s34, w34_936, 'scene').
is_noun(w34_936).
precedes(s34, w34_933, w34_936).
has_word(s34, w34_938, 'not').
is_negation(w34_938).
precedes(s34, w34_936, w34_938).
has_word(s34, w34_942, 'place').
is_verb(w34_942).
precedes(s34, w34_938, w34_942).
has_word(s34, w34_945, 'film').
is_noun(w34_945).
precedes(s34, w34_942, w34_945).
has_word(s34, w34_953, 'not').
is_negation(w34_953).
precedes(s34, w34_945, w34_953).
has_word(s34, w34_957, 'soliloquy').
is_adj(w34_957).
precedes(s34, w34_953, w34_957).
has_word(s34, w34_960, 'version').
is_noun(w34_960).
precedes(s34, w34_957, w34_960).
has_word(s34, w34_961, 'struggle').
is_verb(w34_961).
is_negative_word(w34_961).
precedes(s34, w34_960, w34_961).
has_word(s34, w34_963, 'cut').
is_verb(w34_963).
is_negative_word(w34_963).
precedes(s34, w34_961, w34_963).
has_word(s34, w34_969, 'little').
is_adj(w34_969).
precedes(s34, w34_963, w34_969).
has_word(s34, w34_972, 'excellent').
is_adj(w34_972).
is_positive_word(w34_972).
precedes(s34, w34_969, w34_972).
has_word(s34, w34_973, 'piece').
is_noun(w34_973).
precedes(s34, w34_972, w34_973).
has_word(s34, w34_975, 'literature').
is_noun(w34_975).
precedes(s34, w34_973, w34_975).
has_word(s34, w34_977, 'kenneth').
precedes(s34, w34_975, w34_977).
has_word(s34, w34_978, 'branagh').
precedes(s34, w34_977, w34_978).
has_word(s34, w34_980, 'remedy').
is_verb(w34_980).
precedes(s34, w34_978, w34_980).
has_word(s34, w34_982, '5').
precedes(s34, w34_980, w34_982).
has_word(s34, w34_983, 'year').
is_noun(w34_983).
precedes(s34, w34_982, w34_983).
has_word(s34, w34_984, 'later').
is_adv(w34_984).
precedes(s34, w34_983, w34_984).
has_word(s34, w34_987, 'uncut').
is_adj(w34_987).
precedes(s34, w34_984, w34_987).
has_word(s34, w34_988, 'version').
is_noun(w34_988).
precedes(s34, w34_987, w34_988).
has_word(s34, w34_991, 'tragedy').
is_noun(w34_991).
is_negative_word(w34_991).
precedes(s34, w34_988, w34_991).
has_word(s34, w34_993, 'make').
is_verb(w34_993).
precedes(s34, w34_991, w34_993).
has_word(s34, w34_995, 'version').
is_noun(w34_995).
precedes(s34, w34_993, w34_995).
has_word(s34, w34_998, 'fitting').
is_adj(w34_998).
precedes(s34, w34_995, w34_998).
has_word(s34, w34_999, 'homage').
is_noun(w34_999).
precedes(s34, w34_998, w34_999).
has_word(s34, w34_1001, 'sir').
precedes(s34, w34_999, w34_1001).
has_word(s34, w34_1002, 'laurence').
precedes(s34, w34_1001, w34_1002).
has_word(s34, w34_1003, 'olivier').
precedes(s34, w34_1002, w34_1003).
has_word(s34, w34_1009, 'actor').
is_noun(w34_1009).
precedes(s34, w34_1003, w34_1009).
has_word(s34, w34_1011, 'aside').
is_adv(w34_1011).
precedes(s34, w34_1009, w34_1011).
has_word(s34, w34_1016, 'perform').
is_verb(w34_1016).
precedes(s34, w34_1011, w34_1016).
has_word(s34, w34_1018, 'hamlet').
precedes(s34, w34_1016, w34_1018).
has_word(s34, w34_1021, 'stage').
is_noun(w34_1021).
precedes(s34, w34_1018, w34_1021).
has_word(s34, w34_1025, 'film').
is_noun(w34_1025).
precedes(s34, w34_1021, w34_1025).
has_word(s34, w34_1027, 'time').
is_noun(w34_1027).
precedes(s34, w34_1025, w34_1027).
has_word(s34, w34_1029, 'different').
is_adj(w34_1029).
precedes(s34, w34_1027, w34_1029).
has_word(s34, w34_1030, 'occasion').
is_noun(w34_1030).
precedes(s34, w34_1029, w34_1030).
has_word(s34, w34_1034, 'zeffirelli').
precedes(s34, w34_1030, w34_1034).
has_word(s34, w34_1039, 'hamlet').
precedes(s34, w34_1034, w34_1039).
has_word(s34, w34_1042, 'faithful').
is_adj(w34_1042).
is_positive_word(w34_1042).
precedes(s34, w34_1039, w34_1042).
has_word(s34, w34_1045, 'play').
is_noun(w34_1045).
is_positive_word(w34_1045).
precedes(s34, w34_1042, w34_1045).
has_word(s34, w34_1052, 'look').
is_verb(w34_1052).
precedes(s34, w34_1045, w34_1052).
has_word(s34, w34_1056, 'setup').
is_noun(w34_1056).
precedes(s34, w34_1052, w34_1056).
has_word(s34, w34_1059, 'final').
is_adj(w34_1059).
precedes(s34, w34_1056, w34_1059).
has_word(s34, w34_1060, 'act').
is_noun(w34_1060).
precedes(s34, w34_1059, w34_1060).
has_word(s34, w34_1061, 'duel').
is_noun(w34_1061).
precedes(s34, w34_1060, w34_1061).
has_word(s34, w34_1067, 'olivier').
precedes(s34, w34_1061, w34_1067).
has_word(s34, w34_1069, 'branagh').
precedes(s34, w34_1067, w34_1069).
has_word(s34, w34_1071, 'version').
is_noun(w34_1071).
precedes(s34, w34_1069, w34_1071).
has_word(s34, w34_1076, 'denouement').
is_noun(w34_1076).
precedes(s34, w34_1071, w34_1076).
has_word(s34, w34_1078, 'branagh').
precedes(s34, w34_1076, w34_1078).
has_word(s34, w34_1080, 'version').
is_noun(w34_1080).
precedes(s34, w34_1078, w34_1080).
has_word(s34, w34_1083, 'violent').
is_adj(w34_1083).
is_negative_word(w34_1083).
precedes(s34, w34_1080, w34_1083).
has_word(s34, w34_1086, 'denouement').
is_noun(w34_1086).
precedes(s34, w34_1083, w34_1086).
has_word(s34, w34_1089, 'previous').
is_adj(w34_1089).
precedes(s34, w34_1086, w34_1089).
has_word(s34, w34_1091, 'faithful').
is_adj(w34_1091).
is_positive_word(w34_1091).
precedes(s34, w34_1089, w34_1091).
has_word(s34, w34_1092, 'version').
is_noun(w34_1092).
precedes(s34, w34_1091, w34_1092).
has_word(s34, w34_1096, 'line').
is_noun(w34_1096).
precedes(s34, w34_1092, w34_1096).
has_word(s34, w34_1099, 'play').
is_noun(w34_1099).
is_positive_word(w34_1099).
precedes(s34, w34_1096, w34_1099).
has_word(s34, w34_1101, 'olivier').
precedes(s34, w34_1099, w34_1101).
has_word(s34, w34_1102, 'tone').
is_verb(w34_1102).
precedes(s34, w34_1101, w34_1102).
has_word(s34, w34_1108, 'work').
is_verb(w34_1108).
precedes(s34, w34_1102, w34_1108).
has_word(s34, w34_1109, 'equally').
is_adv(w34_1109).
precedes(s34, w34_1108, w34_1109).
has_word(s34, w34_1113, 'stick').
is_verb(w34_1113).
precedes(s34, w34_1109, w34_1113).
has_word(s34, w34_1115, 'closely').
is_adv(w34_1115).
precedes(s34, w34_1113, w34_1115).
has_word(s34, w34_1118, 'play').
is_noun(w34_1118).
is_positive_word(w34_1118).
precedes(s34, w34_1115, w34_1118).
has_word(s34, w34_1121, 'branagh').
precedes(s34, w34_1118, w34_1121).
has_word(s34, w34_1122, 'throw').
is_verb(w34_1122).
precedes(s34, w34_1121, w34_1122).
has_word(s34, w34_1126, 'harmless').
is_adj(w34_1126).
is_positive_word(w34_1126).
precedes(s34, w34_1122, w34_1126).
has_word(s34, w34_1127, 'touch').
is_noun(w34_1127).
precedes(s34, w34_1126, w34_1127).
has_word(s34, w34_1134, 'good').
is_adj(w34_1134).
is_positive_word(w34_1134).
precedes(s34, w34_1127, w34_1134).
has_word(s34, w34_1135, 'effect').
is_noun(w34_1135).
precedes(s34, w34_1134, w34_1135).
has_word(s34, w34_1137, '').
precedes(s34, w34_1135, w34_1137).
has_word(s34, w34_1138, 'br').
precedes(s34, w34_1137, w34_1138).
has_word(s34, w34_1139, 'br').
precedes(s34, w34_1138, w34_1139).
has_word(s34, w34_1140, 'this').
precedes(s34, w34_1139, w34_1140).
has_word(s34, w34_1141, 'version').
is_noun(w34_1141).
precedes(s34, w34_1140, w34_1141).
has_word(s34, w34_1143, 'not').
is_negation(w34_1143).
precedes(s34, w34_1141, w34_1143).
has_word(s34, w34_1144, 'rate').
is_verb(w34_1144).
precedes(s34, w34_1143, w34_1144).
has_pos_word(s34).
has_neg_word(s34).
has_negation_sentence(s34).
more_pos_than_neg(s34).

has_word(s35, w35_3, 'hype').
is_noun(w35_3).
has_word(s35, w35_6, 'hear').
is_verb(w35_6).
precedes(s35, w35_3, w35_6).
has_word(s35, w35_9, 'jane').
precedes(s35, w35_6, w35_9).
has_word(s35, w35_10, 'austin').
precedes(s35, w35_9, w35_10).
has_word(s35, w35_11, 'novel').
is_noun(w35_11).
is_positive_word(w35_11).
precedes(s35, w35_10, w35_11).
has_word(s35, w35_13, 'different').
is_adj(w35_13).
precedes(s35, w35_11, w35_13).
has_word(s35, w35_14, 'film').
is_noun(w35_14).
precedes(s35, w35_13, w35_14).
has_word(s35, w35_15, 'version').
is_noun(w35_15).
precedes(s35, w35_14, w35_15).
has_word(s35, w35_18, 'book').
is_noun(w35_18).
precedes(s35, w35_15, w35_18).
has_word(s35, w35_20, 'find').
is_verb(w35_20).
precedes(s35, w35_18, w35_20).
has_word(s35, w35_23, 'disappointed').
is_adj(w35_23).
is_negative_word(w35_23).
precedes(s35, w35_20, w35_23).
has_word(s35, w35_26, 'movie').
is_noun(w35_26).
precedes(s35, w35_23, w35_26).
has_word(s35, w35_30, 'expect').
is_verb(w35_30).
precedes(s35, w35_26, w35_30).
has_word(s35, w35_32, 'classic').
is_adj(w35_32).
precedes(s35, w35_30, w35_32).
has_word(s35, w35_33, 'drama').
is_noun(w35_33).
precedes(s35, w35_32, w35_33).
has_word(s35, w35_37, 'not').
is_negation(w35_37).
precedes(s35, w35_33, w35_37).
has_word(s35, w35_39, 'case').
is_noun(w35_39).
precedes(s35, w35_37, w35_39).
has_word(s35, w35_44, 'let').
is_verb(w35_44).
precedes(s35, w35_39, w35_44).
has_word(s35, w35_46, 'preface').
is_verb(w35_46).
precedes(s35, w35_44, w35_46).
has_word(s35, w35_48, 'review').
is_noun(w35_48).
precedes(s35, w35_46, w35_48).
has_word(s35, w35_51, 'fact').
is_noun(w35_51).
precedes(s35, w35_48, w35_51).
has_word(s35, w35_54, 'love').
is_verb(w35_54).
is_positive_word(w35_54).
precedes(s35, w35_51, w35_54).
has_word(s35, w35_55, 'old').
is_adj(w35_55).
precedes(s35, w35_54, w35_55).
has_word(s35, w35_56, 'movie').
is_noun(w35_56).
precedes(s35, w35_55, w35_56).
has_word(s35, w35_58, 'particularly').
is_adv(w35_58).
precedes(s35, w35_56, w35_58).
has_word(s35, w35_59, 'mystery').
is_noun(w35_59).
precedes(s35, w35_58, w35_59).
has_word(s35, w35_61, 'drama').
is_noun(w35_61).
precedes(s35, w35_59, w35_61).
has_word(s35, w35_64, 'not').
is_negation(w35_64).
precedes(s35, w35_61, w35_64).
has_word(s35, w35_65, 'female').
is_adj(w35_65).
precedes(s35, w35_64, w35_65).
has_word(s35, w35_66, 'orient').
is_verb(w35_66).
precedes(s35, w35_65, w35_66).
has_word(s35, w35_67, 'movie').
is_noun(w35_67).
precedes(s35, w35_66, w35_67).
has_word(s35, w35_70, 'probably').
is_adv(w35_70).
precedes(s35, w35_67, w35_70).
has_word(s35, w35_71, 'make').
is_verb(w35_71).
precedes(s35, w35_70, w35_71).
has_word(s35, w35_73, 'huge').
is_adj(w35_73).
is_positive_word(w35_73).
precedes(s35, w35_71, w35_73).
has_word(s35, w35_74, 'difference').
is_noun(w35_74).
precedes(s35, w35_73, w35_74).
has_word(s35, w35_79, 'review').
is_noun(w35_79).
precedes(s35, w35_74, w35_79).
has_word(s35, w35_82, 'large').
is_adj(w35_82).
precedes(s35, w35_79, w35_82).
has_word(s35, w35_83, 'grain').
is_noun(w35_83).
precedes(s35, w35_82, w35_83).
has_word(s35, w35_85, 'salt').
is_noun(w35_85).
precedes(s35, w35_83, w35_85).
has_word(s35, w35_88, 'think').
is_verb(w35_88).
precedes(s35, w35_85, w35_88).
has_word(s35, w35_90, 'acting').
is_noun(w35_90).
precedes(s35, w35_88, w35_90).
has_word(s35, w35_93, 'bit').
is_noun(w35_93).
precedes(s35, w35_90, w35_93).
has_word(s35, w35_102, 'common').
is_adj(w35_102).
precedes(s35, w35_93, w35_102).
has_word(s35, w35_104, 'movie').
is_noun(w35_104).
precedes(s35, w35_102, w35_104).
has_word(s35, w35_107, 'era').
is_noun(w35_107).
precedes(s35, w35_104, w35_107).
has_word(s35, w35_109, 'june').
precedes(s35, w35_107, w35_109).
has_word(s35, w35_110, 'allyson').
precedes(s35, w35_109, w35_110).
has_word(s35, w35_112, 'good').
is_adj(w35_112).
is_positive_word(w35_112).
precedes(s35, w35_110, w35_112).
has_word(s35, w35_114, 'jo').
precedes(s35, w35_112, w35_114).
has_word(s35, w35_117, 'find').
is_verb(w35_117).
precedes(s35, w35_114, w35_117).
has_word(s35, w35_119, 'sister').
is_noun(w35_119).
precedes(s35, w35_117, w35_119).
has_word(s35, w35_122, 'stereotypical').
is_adj(w35_122).
precedes(s35, w35_119, w35_122).
has_word(s35, w35_124, 'form').
is_verb(w35_124).
precedes(s35, w35_122, w35_124).
has_word(s35, w35_125, 'drive').
is_verb(w35_125).
precedes(s35, w35_124, w35_125).
has_word(s35, w35_130, 'surprise').
is_noun(w35_130).
is_positive_word(w35_130).
precedes(s35, w35_125, w35_130).
has_word(s35, w35_132, 'overly').
is_adv(w35_132).
precedes(s35, w35_130, w35_132).
has_word(s35, w35_133, 'dramatic').
is_adj(w35_133).
precedes(s35, w35_132, w35_133).
has_word(s35, w35_134, 'moment').
is_noun(w35_134).
precedes(s35, w35_133, w35_134).
has_word(s35, w35_137, 'hate').
is_verb(w35_137).
is_negative_word(w35_137).
precedes(s35, w35_134, w35_137).
has_word(s35, w35_138, 'write').
is_verb(w35_138).
precedes(s35, w35_137, w35_138).
has_word(s35, w35_139, 'negative').
is_adj(w35_139).
is_negative_word(w35_139).
precedes(s35, w35_138, w35_139).
has_word(s35, w35_140, 'review').
is_noun(w35_140).
precedes(s35, w35_139, w35_140).
has_word(s35, w35_144, 'movie').
is_noun(w35_144).
precedes(s35, w35_140, w35_144).
has_word(s35, w35_145, 'leave').
is_verb(w35_145).
precedes(s35, w35_144, w35_145).
has_word(s35, w35_148, 'cold').
is_adj(w35_148).
precedes(s35, w35_145, w35_148).
has_word(s35, w35_155, 'intention').
is_noun(w35_155).
precedes(s35, w35_148, w35_155).
has_word(s35, w35_157, 'read').
is_verb(w35_157).
precedes(s35, w35_155, w35_157).
has_word(s35, w35_159, 'book').
is_noun(w35_159).
precedes(s35, w35_157, w35_159).
has_word(s35, w35_166, 'unlikely').
is_adj(w35_166).
precedes(s35, w35_159, w35_166).
has_word(s35, w35_170, 'warm').
is_verb(w35_170).
precedes(s35, w35_166, w35_170).
has_word(s35, w35_171, 'story').
is_noun(w35_171).
precedes(s35, w35_170, w35_171).
has_word(s35, w35_172, 'line').
is_noun(w35_172).
precedes(s35, w35_171, w35_172).
has_word(s35, w35_176, 'old').
is_adj(w35_176).
precedes(s35, w35_172, w35_176).
has_word(s35, w35_177, 'gentleman').
is_noun(w35_177).
precedes(s35, w35_176, w35_177).
has_word(s35, w35_180, 'young').
is_adj(w35_180).
precedes(s35, w35_177, w35_180).
has_word(s35, w35_181, 'sister').
is_noun(w35_181).
precedes(s35, w35_180, w35_181).
has_word(s35, w35_187, 'welcome').
is_adj(w35_187).
is_positive_word(w35_187).
precedes(s35, w35_181, w35_187).
has_word(s35, w35_188, 'bright').
is_adj(w35_188).
is_positive_word(w35_188).
precedes(s35, w35_187, w35_188).
has_word(s35, w35_189, 'spot').
is_noun(w35_189).
precedes(s35, w35_188, w35_189).
has_word(s35, w35_193, 'disappointing').
is_adj(w35_193).
is_negative_word(w35_193).
precedes(s35, w35_189, w35_193).
has_word(s35, w35_194, 'view').
is_verb(w35_194).
precedes(s35, w35_193, w35_194).
has_word(s35, w35_195, 'experience').
is_noun(w35_195).
precedes(s35, w35_194, w35_195).
has_word(s35, w35_202, 'love').
is_verb(w35_202).
is_positive_word(w35_202).
precedes(s35, w35_195, w35_202).
has_word(s35, w35_204, 'movie').
is_noun(w35_204).
precedes(s35, w35_202, w35_204).
has_word(s35, w35_209, 'not').
is_negation(w35_209).
precedes(s35, w35_204, w35_209).
has_pos_word(s35).
has_neg_word(s35).
has_negation_sentence(s35).
more_pos_than_neg(s35).

has_word(s36, w36_1, 'movie').
is_noun(w36_1).
has_word(s36, w36_3, 'truly').
is_adv(w36_3).
is_positive_word(w36_3).
precedes(s36, w36_1, w36_3).
has_word(s36, w36_4, 'amazing').
is_adj(w36_4).
is_positive_word(w36_4).
precedes(s36, w36_3, w36_4).
has_word(s36, w36_8, 'year').
is_noun(w36_8).
precedes(s36, w36_4, w36_8).
has_word(s36, w36_11, 'acquire').
is_verb(w36_11).
precedes(s36, w36_8, w36_11).
has_word(s36, w36_13, 'taste').
is_noun(w36_13).
precedes(s36, w36_11, w36_13).
has_word(s36, w36_15, 'japanese').
is_adj(w36_15).
precedes(s36, w36_13, w36_15).
has_word(s36, w36_16, 'monster').
precedes(s36, w36_15, w36_16).
has_word(s36, w36_17, 'movie').
is_noun(w36_17).
precedes(s36, w36_16, w36_17).
has_word(s36, w36_21, 'aware').
is_adj(w36_21).
precedes(s36, w36_17, w36_21).
has_word(s36, w36_23, 'early').
is_adj(w36_23).
precedes(s36, w36_21, w36_23).
has_word(s36, w36_24, 'example').
is_noun(w36_24).
precedes(s36, w36_23, w36_24).
has_word(s36, w36_27, 'genre').
is_noun(w36_27).
precedes(s36, w36_24, w36_27).
has_word(s36, w36_30, 'poor').
is_adj(w36_30).
is_negative_word(w36_30).
precedes(s36, w36_27, w36_30).
has_word(s36, w36_35, 'reach').
is_verb(w36_35).
precedes(s36, w36_30, w36_35).
has_word(s36, w36_37, 'new').
is_adj(w36_37).
precedes(s36, w36_35, w36_37).
has_word(s36, w36_38, 'low').
is_noun(w36_38).
is_negative_word(w36_38).
precedes(s36, w36_37, w36_38).
has_word(s36, w36_42, 'follow').
is_verb(w36_42).
precedes(s36, w36_38, w36_42).
has_word(s36, w36_44, 'adventure').
is_noun(w36_44).
is_positive_word(w36_44).
precedes(s36, w36_42, w36_44).
has_word(s36, w36_46, 'johnny').
precedes(s36, w36_44, w36_46).
has_word(s36, w36_47, 'sokko').
precedes(s36, w36_46, w36_47).
has_word(s36, w36_53, 'young').
is_adj(w36_53).
precedes(s36, w36_47, w36_53).
has_word(s36, w36_54, 'boy').
is_noun(w36_54).
precedes(s36, w36_53, w36_54).
has_word(s36, w36_56, 'control').
is_verb(w36_56).
precedes(s36, w36_54, w36_56).
has_word(s36, w36_58, 'giant').
precedes(s36, w36_56, w36_58).
has_word(s36, w36_59, 'robot').
precedes(s36, w36_58, w36_59).
has_word(s36, w36_63, 'fight').
is_noun(w36_63).
is_negative_word(w36_63).
precedes(s36, w36_59, w36_63).
has_word(s36, w36_66, 'evil').
is_adj(w36_66).
is_negative_word(w36_66).
precedes(s36, w36_63, w36_66).
has_word(s36, w36_67, 'gargoyle').
precedes(s36, w36_66, w36_67).
has_word(s36, w36_68, 'gang').
precedes(s36, w36_67, w36_68).
has_word(s36, w36_75, 'endless').
is_adj(w36_75).
precedes(s36, w36_68, w36_75).
has_word(s36, w36_76, 'supply').
is_noun(w36_76).
precedes(s36, w36_75, w36_76).
has_word(s36, w36_78, 'horrid').
is_noun(w36_78).
is_negative_word(w36_78).
precedes(s36, w36_76, w36_78).
has_word(s36, w36_79, 'giant').
is_adj(w36_79).
precedes(s36, w36_78, w36_79).
has_word(s36, w36_80, 'monster').
is_noun(w36_80).
precedes(s36, w36_79, w36_80).
has_word(s36, w36_83, 'disposal').
is_noun(w36_83).
precedes(s36, w36_80, w36_83).
has_pos_word(s36).
has_neg_word(s36).
more_neg_than_pos(s36).

has_word(s37, w37_2, 'hard').
is_adj(w37_2).
has_word(s37, w37_4, 'write').
is_verb(w37_4).
precedes(s37, w37_2, w37_4).
has_word(s37, w37_5, '10').
precedes(s37, w37_4, w37_5).
has_word(s37, w37_6, 'line').
is_noun(w37_6).
precedes(s37, w37_5, w37_6).
has_word(s37, w37_8, 'copy').
is_noun(w37_8).
precedes(s37, w37_6, w37_8).
has_word(s37, w37_14, 'film').
is_noun(w37_14).
precedes(s37, w37_8, w37_14).
has_word(s37, w37_15, 'noir').
is_noun(w37_15).
precedes(s37, w37_14, w37_15).
has_word(s37, w37_20, 'not').
is_negation(w37_20).
precedes(s37, w37_15, w37_20).
has_word(s37, w37_22, 'lot').
is_noun(w37_22).
precedes(s37, w37_20, w37_22).
has_word(s37, w37_30, 'not').
is_negation(w37_30).
precedes(s37, w37_22, w37_30).
has_word(s37, w37_31, 'memorable').
is_adj(w37_31).
precedes(s37, w37_30, w37_31).
has_word(s37, w37_34, 'add').
is_verb(w37_34).
precedes(s37, w37_31, w37_34).
has_word(s37, w37_37, 'collection').
is_noun(w37_37).
precedes(s37, w37_34, w37_37).
has_word(s37, w37_43, 'considerable').
is_adj(w37_43).
precedes(s37, w37_37, w37_43).
has_word(s37, w37_46, 'noirsbr').
precedes(s37, w37_43, w37_46).
has_word(s37, w37_47, 'br').
precedes(s37, w37_46, w37_47).
has_word(s37, w37_48, 'paul').
precedes(s37, w37_47, w37_48).
has_word(s37, w37_49, 'henreid').
precedes(s37, w37_48, w37_49).
has_word(s37, w37_50, 'play').
is_verb(w37_50).
is_positive_word(w37_50).
precedes(s37, w37_49, w37_50).
has_word(s37, w37_52, 'tough').
is_adj(w37_52).
precedes(s37, w37_50, w37_52).
has_word(s37, w37_53, 'guy').
is_noun(w37_53).
precedes(s37, w37_52, w37_53).
has_word(s37, w37_59, 'not').
is_negation(w37_59).
precedes(s37, w37_53, w37_59).
has_word(s37, w37_63, 'think').
is_verb(w37_63).
precedes(s37, w37_59, w37_63).
has_word(s37, w37_66, 'play').
is_verb(w37_66).
is_positive_word(w37_66).
precedes(s37, w37_63, w37_66).
has_word(s37, w37_68, 'kind').
is_noun(w37_68).
is_positive_word(w37_68).
precedes(s37, w37_66, w37_68).
has_word(s37, w37_70, 'role').
is_noun(w37_70).
precedes(s37, w37_68, w37_70).
has_word(s37, w37_75, 'fine').
is_adj(w37_75).
precedes(s37, w37_70, w37_75).
has_word(s37, w37_82, 'fine').
is_adj(w37_82).
precedes(s37, w37_75, w37_82).
has_word(s37, w37_83, 'actor').
is_noun(w37_83).
precedes(s37, w37_82, w37_83).
has_word(s37, w37_85, 'anywaybr').
precedes(s37, w37_83, w37_85).
has_word(s37, w37_86, 'br').
precedes(s37, w37_85, w37_86).
has_word(s37, w37_87, 'everything').
precedes(s37, w37_86, w37_87).
has_word(s37, w37_89, 'include').
is_verb(w37_89).
precedes(s37, w37_87, w37_89).
has_word(s37, w37_91, 'cinematography').
is_noun(w37_91).
precedes(s37, w37_89, w37_91).
has_word(s37, w37_94, 'okay').
is_adj(w37_94).
precedes(s37, w37_91, w37_94).
has_word(s37, w37_99, 'memorable').
is_adj(w37_99).
precedes(s37, w37_94, w37_99).
has_word(s37, w37_102, 'thing').
is_noun(w37_102).
precedes(s37, w37_99, w37_102).
has_word(s37, w37_104, 'stand').
is_verb(w37_104).
precedes(s37, w37_102, w37_104).
has_word(s37, w37_108, 'abrupt').
is_adj(w37_108).
precedes(s37, w37_104, w37_108).
has_word(s37, w37_109, 'ending').
is_noun(w37_109).
precedes(s37, w37_108, w37_109).
has_word(s37, w37_114, 'surprise').
is_noun(w37_114).
is_positive_word(w37_114).
precedes(s37, w37_109, w37_114).
has_word(s37, w37_120, 'surprise').
is_noun(w37_120).
is_positive_word(w37_120).
precedes(s37, w37_114, w37_120).
has_word(s37, w37_126, 'heading').
is_adj(w37_126).
precedes(s37, w37_120, w37_126).
has_word(s37, w37_128, 'hollow').
precedes(s37, w37_126, w37_128).
has_word(s37, w37_129, 'triumph').
is_positive_word(w37_129).
precedes(s37, w37_128, w37_129).
has_word(s37, w37_134, 'never').
is_adv(w37_134).
is_negation(w37_134).
precedes(s37, w37_129, w37_134).
has_word(s37, w37_135, 'see').
is_verb(w37_135).
precedes(s37, w37_134, w37_135).
has_word(s37, w37_137, 'film').
is_noun(w37_137).
precedes(s37, w37_135, w37_137).
has_word(s37, w37_138, 'call').
is_verb(w37_138).
precedes(s37, w37_137, w37_138).
has_word(s37, w37_145, 'call').
is_verb(w37_145).
precedes(s37, w37_138, w37_145).
has_word(s37, w37_147, 'scar').
precedes(s37, w37_145, w37_147).
has_word(s37, w37_149, 'br').
precedes(s37, w37_147, w37_149).
has_word(s37, w37_150, 'br').
precedes(s37, w37_149, w37_150).
has_word(s37, w37_151, 'if').
precedes(s37, w37_150, w37_151).
has_word(s37, w37_153, 'read').
is_verb(w37_153).
precedes(s37, w37_151, w37_153).
has_word(s37, w37_157, 'tense').
is_adj(w37_157).
is_negative_word(w37_157).
precedes(s37, w37_153, w37_157).
has_word(s37, w37_158, 'film').
is_noun(w37_158).
precedes(s37, w37_157, w37_158).
has_word(s37, w37_159, 'noir').
is_noun(w37_159).
precedes(s37, w37_158, w37_159).
has_word(s37, w37_162, 'etc').
precedes(s37, w37_159, w37_162).
has_word(s37, w37_166, 'not').
is_negation(w37_166).
precedes(s37, w37_162, w37_166).
has_word(s37, w37_167, 'believe').
is_verb(w37_167).
precedes(s37, w37_166, w37_167).
has_word(s37, w37_171, 'tense').
is_negative_word(w37_171).
precedes(s37, w37_167, w37_171).
has_word(s37, w37_174, 'not').
is_negation(w37_174).
precedes(s37, w37_171, w37_174).
has_word(s37, w37_176, 'accurate').
is_adj(w37_176).
precedes(s37, w37_174, w37_176).
has_word(s37, w37_177, 'adjective').
is_noun(w37_177).
precedes(s37, w37_176, w37_177).
has_word(s37, w37_180, 'film').
is_noun(w37_180).
precedes(s37, w37_177, w37_180).
has_pos_word(s37).
has_neg_word(s37).
has_negation_sentence(s37).
more_pos_than_neg(s37).

has_word(s38, w38_1, 'film').
is_noun(w38_1).
has_word(s38, w38_3, 'wonderful').
is_adj(w38_3).
is_positive_word(w38_3).
precedes(s38, w38_1, w38_3).
has_word(s38, w38_4, 'film').
is_noun(w38_4).
precedes(s38, w38_3, w38_4).
has_word(s38, w38_6, 'student').
is_noun(w38_6).
precedes(s38, w38_4, w38_6).
has_word(s38, w38_8, 'film').
is_noun(w38_8).
precedes(s38, w38_6, w38_8).
has_word(s38, w38_11, 'mainstream').
is_adj(w38_11).
precedes(s38, w38_8, w38_11).
has_word(s38, w38_12, 'american').
is_adj(w38_12).
precedes(s38, w38_11, w38_12).
has_word(s38, w38_13, 'film').
is_noun(w38_13).
precedes(s38, w38_12, w38_13).
has_word(s38, w38_16, 'common').
is_adj(w38_16).
precedes(s38, w38_13, w38_16).
has_word(s38, w38_19, 'stylistic').
is_adj(w38_19).
precedes(s38, w38_16, w38_19).
has_word(s38, w38_20, 'technique').
is_noun(w38_20).
precedes(s38, w38_19, w38_20).
has_word(s38, w38_23, 'draw').
is_verb(w38_23).
precedes(s38, w38_20, w38_23).
has_word(s38, w38_25, 'audience').
is_noun(w38_25).
precedes(s38, w38_23, w38_25).
has_word(s38, w38_28, 'movie').
is_noun(w38_28).
precedes(s38, w38_25, w38_28).
has_word(s38, w38_32, 'film').
is_noun(w38_32).
precedes(s38, w38_28, w38_32).
has_word(s38, w38_35, 'director').
is_noun(w38_35).
precedes(s38, w38_32, w38_35).
has_word(s38, w38_36, 'use').
is_verb(w38_36).
precedes(s38, w38_35, w38_36).
has_word(s38, w38_37, 'stylistic').
is_adj(w38_37).
precedes(s38, w38_36, w38_37).
has_word(s38, w38_38, 'technique').
is_noun(w38_38).
precedes(s38, w38_37, w38_38).
has_word(s38, w38_40, 'push').
is_verb(w38_40).
precedes(s38, w38_38, w38_40).
has_word(s38, w38_42, 'story').
is_noun(w38_42).
precedes(s38, w38_40, w38_42).
has_word(s38, w38_43, 'forwardbr').
is_noun(w38_43).
precedes(s38, w38_42, w38_43).
has_word(s38, w38_44, 'br').
precedes(s38, w38_43, w38_44).
has_word(s38, w38_45, 'this').
precedes(s38, w38_44, w38_45).
has_word(s38, w38_48, 'love').
is_noun(w38_48).
is_positive_word(w38_48).
precedes(s38, w38_45, w38_48).
has_word(s38, w38_49, 'story').
is_noun(w38_49).
precedes(s38, w38_48, w38_49).
has_word(s38, w38_51, 'offer').
is_verb(w38_51).
precedes(s38, w38_49, w38_51).
has_word(s38, w38_53, 'sex').
is_noun(w38_53).
precedes(s38, w38_51, w38_53).
has_word(s38, w38_57, 'honest').
is_adj(w38_57).
is_positive_word(w38_57).
precedes(s38, w38_53, w38_57).
has_word(s38, w38_61, 'not').
is_negation(w38_61).
precedes(s38, w38_57, w38_61).
has_word(s38, w38_63, 'recall').
is_verb(w38_63).
precedes(s38, w38_61, w38_63).
has_word(s38, w38_65, 'character').
is_noun(w38_65).
precedes(s38, w38_63, w38_65).
has_word(s38, w38_66, 'kiss').
is_verb(w38_66).
is_positive_word(w38_66).
precedes(s38, w38_65, w38_66).
has_word(s38, w38_71, 'plot').
is_noun(w38_71).
precedes(s38, w38_66, w38_71).
has_word(s38, w38_72, 'focus').
is_verb(w38_72).
precedes(s38, w38_71, w38_72).
has_word(s38, w38_75, 'emotional').
is_adj(w38_75).
precedes(s38, w38_72, w38_75).
has_word(s38, w38_76, 'tie').
is_noun(w38_76).
precedes(s38, w38_75, w38_76).
has_word(s38, w38_80, 'charactersbr').
precedes(s38, w38_76, w38_80).
has_word(s38, w38_81, 'br').
precedes(s38, w38_80, w38_81).
has_word(s38, w38_82, 'i').
precedes(s38, w38_81, w38_82).
has_word(s38, w38_84, 'not').
is_negation(w38_84).
precedes(s38, w38_82, w38_84).
has_word(s38, w38_85, 'recommend').
is_verb(w38_85).
is_positive_word(w38_85).
precedes(s38, w38_84, w38_85).
has_word(s38, w38_87, 'film').
is_noun(w38_87).
precedes(s38, w38_85, w38_87).
has_word(s38, w38_89, 'everybody').
precedes(s38, w38_87, w38_89).
has_word(s38, w38_93, 'not').
is_negation(w38_93).
precedes(s38, w38_89, w38_93).
has_word(s38, w38_95, 'accessible').
is_adj(w38_95).
precedes(s38, w38_93, w38_95).
has_word(s38, w38_100, 'slow').
is_adj(w38_100).
precedes(s38, w38_95, w38_100).
has_word(s38, w38_101, 'moving').
is_noun(w38_101).
precedes(s38, w38_100, w38_101).
has_word(s38, w38_104, 'subtle').
is_adj(w38_104).
precedes(s38, w38_101, w38_104).
has_word(s38, w38_109, 'difficult').
is_adj(w38_109).
is_negative_word(w38_109).
precedes(s38, w38_104, w38_109).
has_word(s38, w38_110, 'film').
is_noun(w38_110).
precedes(s38, w38_109, w38_110).
has_word(s38, w38_114, 'entertainingbr').
precedes(s38, w38_110, w38_114).
has_word(s38, w38_115, 'br').
precedes(s38, w38_114, w38_115).
has_word(s38, w38_116, 'i').
is_noun(w38_116).
precedes(s38, w38_115, w38_116).
has_word(s38, w38_118, 'reccoment').
is_verb(w38_118).
precedes(s38, w38_116, w38_118).
has_word(s38, w38_120, 'film').
is_noun(w38_120).
precedes(s38, w38_118, w38_120).
has_word(s38, w38_122, 'people').
is_noun(w38_122).
precedes(s38, w38_120, w38_122).
has_word(s38, w38_124, 'want').
is_verb(w38_124).
precedes(s38, w38_122, w38_124).
has_word(s38, w38_128, 'different').
is_adj(w38_128).
precedes(s38, w38_124, w38_128).
has_word(s38, w38_133, 'piece').
is_noun(w38_133).
precedes(s38, w38_128, w38_133).
has_word(s38, w38_135, 'art').
is_noun(w38_135).
precedes(s38, w38_133, w38_135).
has_word(s38, w38_138, 'soundtrack').
is_noun(w38_138).
precedes(s38, w38_135, w38_138).
has_word(s38, w38_141, 'beautiful').
is_adj(w38_141).
is_positive_word(w38_141).
precedes(s38, w38_138, w38_141).
has_word(s38, w38_143, 'visually').
is_adv(w38_143).
precedes(s38, w38_141, w38_143).
has_word(s38, w38_146, 'frame').
is_noun(w38_146).
precedes(s38, w38_143, w38_146).
has_word(s38, w38_149, 'photograph').
is_noun(w38_149).
precedes(s38, w38_146, w38_149).
has_word(s38, w38_153, 'beautiful').
is_adj(w38_153).
is_positive_word(w38_153).
precedes(s38, w38_149, w38_153).
has_word(s38, w38_159, 'not').
is_negation(w38_159).
precedes(s38, w38_153, w38_159).
has_word(s38, w38_160, 'visually').
is_adv(w38_160).
precedes(s38, w38_159, w38_160).
has_word(s38, w38_161, 'stimulate').
is_verb(w38_161).
precedes(s38, w38_160, w38_161).
has_word(s38, w38_164, 'sake').
is_noun(w38_164).
precedes(s38, w38_161, w38_164).
has_word(s38, w38_167, 'visually').
is_adv(w38_167).
precedes(s38, w38_164, w38_167).
has_word(s38, w38_168, 'stimulating').
is_adj(w38_168).
is_positive_word(w38_168).
precedes(s38, w38_167, w38_168).
has_word(s38, w38_171, 'frame').
is_noun(w38_171).
precedes(s38, w38_168, w38_171).
has_word(s38, w38_172, 'illustrate').
is_verb(w38_172).
precedes(s38, w38_171, w38_172).
has_word(s38, w38_174, 'little').
is_adj(w38_174).
precedes(s38, w38_172, w38_174).
has_word(s38, w38_175, 'bit').
is_noun(w38_175).
precedes(s38, w38_174, w38_175).
has_word(s38, w38_179, 'story').
is_noun(w38_179).
precedes(s38, w38_175, w38_179).
has_pos_word(s38).
has_neg_word(s38).
has_negation_sentence(s38).
more_pos_than_neg(s38).

has_word(s39, w39_0, 'rent').
is_verb(w39_0).
has_word(s39, w39_2, 'batch').
is_noun(w39_2).
precedes(s39, w39_0, w39_2).
has_word(s39, w39_4, 'film').
is_noun(w39_4).
precedes(s39, w39_2, w39_4).
has_word(s39, w39_6, 'blockbuster').
is_positive_word(w39_6).
precedes(s39, w39_4, w39_6).
has_word(s39, w39_8, 'night').
is_noun(w39_8).
precedes(s39, w39_6, w39_8).
has_word(s39, w39_17, 'watch').
is_verb(w39_17).
precedes(s39, w39_8, w39_17).
has_word(s39, w39_21, 'late').
is_adj(w39_21).
precedes(s39, w39_17, w39_21).
has_word(s39, w39_24, 'saturday').
precedes(s39, w39_21, w39_24).
has_word(s39, w39_25, 'night').
is_noun(w39_25).
precedes(s39, w39_24, w39_25).
has_word(s39, w39_27, 'want').
is_verb(w39_27).
precedes(s39, w39_25, w39_27).
has_word(s39, w39_30, 'horror').
is_noun(w39_30).
is_negative_word(w39_30).
precedes(s39, w39_27, w39_30).
has_word(s39, w39_31, 'film').
is_noun(w39_31).
precedes(s39, w39_30, w39_31).
has_word(s39, w39_32, 'fix').
precedes(s39, w39_31, w39_32).
has_word(s39, w39_34, 'br').
precedes(s39, w39_32, w39_34).
has_word(s39, w39_35, 'br').
precedes(s39, w39_34, w39_35).
has_word(s39, w39_36, 'wow').
precedes(s39, w39_35, w39_36).
has_word(s39, w39_40, 'awful').
is_adj(w39_40).
is_negative_word(w39_40).
precedes(s39, w39_36, w39_40).
has_word(s39, w39_43, 'embarrassingly').
is_adv(w39_43).
is_negative_word(w39_43).
precedes(s39, w39_40, w39_43).
has_word(s39, w39_46, 'stupid').
is_adj(w39_46).
is_negative_word(w39_46).
precedes(s39, w39_43, w39_46).
has_word(s39, w39_47, 'slasher').
is_noun(w39_47).
precedes(s39, w39_46, w39_47).
has_word(s39, w39_49, 'type').
is_noun(w39_49).
precedes(s39, w39_47, w39_49).
has_word(s39, w39_50, 'story').
is_noun(w39_50).
precedes(s39, w39_49, w39_50).
has_word(s39, w39_53, 'think').
is_verb(w39_53).
precedes(s39, w39_50, w39_53).
has_word(s39, w39_54, 'film').
is_noun(w39_54).
precedes(s39, w39_53, w39_54).
has_word(s39, w39_55, 'like').
is_positive_word(w39_55).
precedes(s39, w39_54, w39_55).
has_word(s39, w39_56, 'scream').
is_negative_word(w39_56).
precedes(s39, w39_55, w39_56).
has_word(s39, w39_60, 'end').
is_noun(w39_60).
precedes(s39, w39_56, w39_60).
has_word(s39, w39_63, 'amateur').
is_adj(w39_63).
precedes(s39, w39_60, w39_63).
has_word(s39, w39_64, 'actor').
is_noun(w39_64).
precedes(s39, w39_63, w39_64).
has_word(s39, w39_65, 'deliver').
is_verb(w39_65).
precedes(s39, w39_64, w39_65).
has_word(s39, w39_66, 'clichd').
is_noun(w39_66).
precedes(s39, w39_65, w39_66).
has_word(s39, w39_69, 'insipid').
is_adj(w39_69).
is_negative_word(w39_69).
precedes(s39, w39_66, w39_69).
has_word(s39, w39_70, 'dialogue').
is_noun(w39_70).
precedes(s39, w39_69, w39_70).
has_word(s39, w39_73, 'hard').
is_adj(w39_73).
precedes(s39, w39_70, w39_73).
has_word(s39, w39_75, 'believe').
is_verb(w39_75).
precedes(s39, w39_73, w39_75).
has_word(s39, w39_77, 'actually').
is_adv(w39_77).
precedes(s39, w39_75, w39_77).
has_word(s39, w39_78, 'type').
is_verb(w39_78).
precedes(s39, w39_77, w39_78).
has_word(s39, w39_80, 'read').
is_verb(w39_80).
precedes(s39, w39_78, w39_80).
has_word(s39, w39_83, 'page').
is_noun(w39_83).
precedes(s39, w39_80, w39_83).
has_word(s39, w39_86, 'gore').
precedes(s39, w39_83, w39_86).
has_word(s39, w39_87, 'scene').
is_noun(w39_87).
precedes(s39, w39_86, w39_87).
has_word(s39, w39_93, 'excited').
is_adj(w39_93).
is_positive_word(w39_93).
precedes(s39, w39_87, w39_93).
has_word(s39, w39_96, 'especially').
is_adv(w39_96).
precedes(s39, w39_93, w39_96).
has_word(s39, w39_98, 'occur').
is_verb(w39_98).
precedes(s39, w39_96, w39_98).
has_word(s39, w39_101, 'film').
is_noun(w39_101).
precedes(s39, w39_98, w39_101).
has_word(s39, w39_103, 'poorly').
is_adj(w39_103).
precedes(s39, w39_101, w39_103).
has_word(s39, w39_104, 'scriptedbr').
is_noun(w39_104).
precedes(s39, w39_103, w39_104).
has_word(s39, w39_105, 'br').
precedes(s39, w39_104, w39_105).
has_word(s39, w39_106, 'but').
precedes(s39, w39_105, w39_106).
has_word(s39, w39_110, 'believe').
is_verb(w39_110).
precedes(s39, w39_106, w39_110).
has_word(s39, w39_112, 'film').
is_noun(w39_112).
precedes(s39, w39_110, w39_112).
has_word(s39, w39_114, '100').
precedes(s39, w39_112, w39_114).
has_word(s39, w39_116, 'percent').
is_noun(w39_116).
precedes(s39, w39_114, w39_116).
has_word(s39, w39_117, 'totally').
is_adv(w39_117).
precedes(s39, w39_116, w39_117).
has_word(s39, w39_118, 'worthless').
is_adj(w39_118).
is_negative_word(w39_118).
precedes(s39, w39_117, w39_118).
has_word(s39, w39_124, 'good').
is_adj(w39_124).
is_positive_word(w39_124).
precedes(s39, w39_118, w39_124).
has_word(s39, w39_125, 'thing').
is_noun(w39_125).
precedes(s39, w39_124, w39_125).
has_word(s39, w39_131, 'mess').
is_noun(w39_131).
is_negative_word(w39_131).
precedes(s39, w39_125, w39_131).
has_word(s39, w39_133, '').
precedes(s39, w39_131, w39_133).
has_word(s39, w39_134, 'br').
precedes(s39, w39_133, w39_134).
has_word(s39, w39_135, 'br').
precedes(s39, w39_134, w39_135).
has_word(s39, w39_136, '1').
precedes(s39, w39_135, w39_136).
has_word(s39, w39_137, 'bobbie').
precedes(s39, w39_136, w39_137).
has_word(s39, w39_138, 'phillips').
precedes(s39, w39_137, w39_138).
has_word(s39, w39_140, 'love').
is_verb(w39_140).
is_positive_word(w39_140).
precedes(s39, w39_138, w39_140).
has_word(s39, w39_142, 'actress').
is_noun(w39_142).
precedes(s39, w39_140, w39_142).
has_word(s39, w39_148, 'member').
is_noun(w39_148).
precedes(s39, w39_142, w39_148).
has_word(s39, w39_151, 'cast').
is_noun(w39_151).
precedes(s39, w39_148, w39_151).
has_word(s39, w39_153, 'display').
is_verb(w39_153).
precedes(s39, w39_151, w39_153).
has_word(s39, w39_155, 'act').
is_verb(w39_155).
precedes(s39, w39_153, w39_155).
has_word(s39, w39_156, 'talent').
is_noun(w39_156).
is_positive_word(w39_156).
precedes(s39, w39_155, w39_156).
has_word(s39, w39_157, 'whatsoever').
is_adv(w39_157).
precedes(s39, w39_156, w39_157).
has_word(s39, w39_161, 'reason').
is_noun(w39_161).
precedes(s39, w39_157, w39_161).
has_word(s39, w39_163, 'take').
is_verb(w39_163).
precedes(s39, w39_161, w39_163).
has_word(s39, w39_165, 'chance').
is_noun(w39_165).
is_positive_word(w39_165).
precedes(s39, w39_163, w39_165).
has_word(s39, w39_167, 'rent').
is_verb(w39_167).
precedes(s39, w39_165, w39_167).
has_word(s39, w39_177, 'cover').
is_noun(w39_177).
precedes(s39, w39_167, w39_177).
has_word(s39, w39_180, 'acquit').
is_verb(w39_180).
precedes(s39, w39_177, w39_180).
has_word(s39, w39_182, 'presence').
is_noun(w39_182).
precedes(s39, w39_180, w39_182).
has_word(s39, w39_185, 'dreck').
is_noun(w39_185).
precedes(s39, w39_182, w39_185).
has_word(s39, w39_187, 'professionalism').
is_noun(w39_187).
precedes(s39, w39_185, w39_187).
has_word(s39, w39_192, 'look').
is_verb(w39_192).
precedes(s39, w39_187, w39_192).
has_word(s39, w39_193, 'bemuse').
is_verb(w39_193).
precedes(s39, w39_192, w39_193).
has_word(s39, w39_195, 'time').
is_noun(w39_195).
precedes(s39, w39_193, w39_195).
has_word(s39, w39_199, 'act').
is_verb(w39_199).
precedes(s39, w39_195, w39_199).
has_word(s39, w39_203, 'moronic').
is_adj(w39_203).
is_negative_word(w39_203).
precedes(s39, w39_199, w39_203).
has_word(s39, w39_204, 'storybr').
is_noun(w39_204).
precedes(s39, w39_203, w39_204).
has_word(s39, w39_205, 'br').
precedes(s39, w39_204, w39_205).
has_word(s39, w39_206, '2').
precedes(s39, w39_205, w39_206).
has_word(s39, w39_207, 'unintentional').
precedes(s39, w39_206, w39_207).
has_word(s39, w39_208, 'hilarity').
is_noun(w39_208).
precedes(s39, w39_207, w39_208).
has_word(s39, w39_213, 'kind').
is_noun(w39_213).
is_positive_word(w39_213).
precedes(s39, w39_208, w39_213).
has_word(s39, w39_215, 'film').
is_noun(w39_215).
precedes(s39, w39_213, w39_215).
has_word(s39, w39_218, 'remember').
is_verb(w39_218).
precedes(s39, w39_215, w39_218).
has_word(s39, w39_219, 'see').
is_verb(w39_219).
precedes(s39, w39_218, w39_219).
has_word(s39, w39_225, 'grind').
is_verb(w39_225).
precedes(s39, w39_219, w39_225).
has_word(s39, w39_226, 'house').
is_noun(w39_226).
precedes(s39, w39_225, w39_226).
has_word(s39, w39_227, 'theater').
is_noun(w39_227).
precedes(s39, w39_226, w39_227).
has_word(s39, w39_230, 'country').
is_noun(w39_230).
precedes(s39, w39_227, w39_230).
has_word(s39, w39_235, 'include').
is_verb(w39_235).
precedes(s39, w39_230, w39_235).
has_word(s39, w39_236, 'crap').
is_noun(w39_236).
is_negative_word(w39_236).
precedes(s39, w39_235, w39_236).
has_word(s39, w39_237, 'like').
is_positive_word(w39_237).
precedes(s39, w39_236, w39_237).
has_word(s39, w39_242, 'movie').
is_noun(w39_242).
precedes(s39, w39_237, w39_242).
has_word(s39, w39_245, 'triple').
is_adj(w39_245).
precedes(s39, w39_242, w39_245).
has_word(s39, w39_247, 'bill').
is_noun(w39_247).
precedes(s39, w39_245, w39_247).
has_word(s39, w39_250, 'prestige').
is_noun(w39_250).
precedes(s39, w39_247, w39_250).
has_word(s39, w39_251, 'thriller').
is_noun(w39_251).
precedes(s39, w39_250, w39_251).
has_word(s39, w39_252, 'movie').
is_noun(w39_252).
precedes(s39, w39_251, w39_252).
has_word(s39, w39_255, 'finally').
is_adv(w39_255).
precedes(s39, w39_252, w39_255).
has_word(s39, w39_256, 'make').
is_verb(w39_256).
precedes(s39, w39_255, w39_256).
has_word(s39, w39_259, 'way').
is_noun(w39_259).
precedes(s39, w39_256, w39_259).
has_word(s39, w39_262, 'hinterland').
is_noun(w39_262).
precedes(s39, w39_259, w39_262).
has_word(s39, w39_264, 'unfortunately').
is_adv(w39_264).
is_negative_word(w39_264).
precedes(s39, w39_262, w39_264).
has_word(s39, w39_268, 'direct').
is_adj(w39_268).
precedes(s39, w39_264, w39_268).
has_word(s39, w39_272, 'video').
is_noun(w39_272).
precedes(s39, w39_268, w39_272).
has_word(s39, w39_273, 'age').
is_noun(w39_273).
precedes(s39, w39_272, w39_273).
has_word(s39, w39_276, 'viewer').
is_noun(w39_276).
precedes(s39, w39_273, w39_276).
has_word(s39, w39_279, 'endure').
is_verb(w39_279).
precedes(s39, w39_276, w39_279).
has_word(s39, w39_281, 'turkey').
is_noun(w39_281).
precedes(s39, w39_279, w39_281).
has_word(s39, w39_286, 'communal').
is_adj(w39_286).
precedes(s39, w39_281, w39_286).
has_word(s39, w39_287, 'experience').
is_noun(w39_287).
precedes(s39, w39_286, w39_287).
has_word(s39, w39_293, 'audience').
is_noun(w39_293).
precedes(s39, w39_287, w39_293).
has_word(s39, w39_294, 'jeer').
is_verb(w39_294).
precedes(s39, w39_293, w39_294).
has_word(s39, w39_296, 'throw').
is_verb(w39_296).
precedes(s39, w39_294, w39_296).
has_word(s39, w39_297, 'stuff').
is_noun(w39_297).
precedes(s39, w39_296, w39_297).
has_word(s39, w39_300, 'screen').
is_noun(w39_300).
precedes(s39, w39_297, w39_300).
has_word(s39, w39_303, 'film').
is_noun(w39_303).
precedes(s39, w39_300, w39_303).
has_word(s39, w39_306, 'terrible').
is_adj(w39_306).
is_negative_word(w39_306).
precedes(s39, w39_303, w39_306).
has_word(s39, w39_309, 'lead').
is_verb(w39_309).
precedes(s39, w39_306, w39_309).
has_word(s39, w39_310, 'tobr').
is_noun(w39_310).
precedes(s39, w39_309, w39_310).
has_word(s39, w39_311, 'br').
precedes(s39, w39_310, w39_311).
has_word(s39, w39_312, '3').
precedes(s39, w39_311, w39_312).
has_word(s39, w39_313, 'porn').
is_noun(w39_313).
precedes(s39, w39_312, w39_313).
has_word(s39, w39_314, 'star').
is_noun(w39_314).
precedes(s39, w39_313, w39_314).
has_word(s39, w39_315, 'try').
is_verb(w39_315).
precedes(s39, w39_314, w39_315).
has_word(s39, w39_317, 'act').
precedes(s39, w39_315, w39_317).
has_word(s39, w39_322, 'hand').
is_noun(w39_322).
is_positive_word(w39_322).
precedes(s39, w39_317, w39_322).
has_word(s39, w39_325, 'producer').
is_noun(w39_325).
precedes(s39, w39_322, w39_325).
has_word(s39, w39_327, 'not').
is_negation(w39_327).
precedes(s39, w39_325, w39_327).
has_word(s39, w39_328, 'need').
is_verb(w39_328).
precedes(s39, w39_327, w39_328).
has_word(s39, w39_330, 'cajole').
is_verb(w39_330).
precedes(s39, w39_328, w39_330).
has_word(s39, w39_332, 'plead').
is_verb(w39_332).
precedes(s39, w39_330, w39_332).
has_word(s39, w39_336, 'disrobe').
is_verb(w39_336).
precedes(s39, w39_332, w39_336).
has_word(s39, w39_338, 'extended').
is_adj(w39_338).
precedes(s39, w39_336, w39_338).
has_word(s39, w39_339, 'sex').
is_noun(w39_339).
precedes(s39, w39_338, w39_339).
has_word(s39, w39_340, 'scene').
is_noun(w39_340).
precedes(s39, w39_339, w39_340).
has_word(s39, w39_344, 'trade').
is_noun(w39_344).
precedes(s39, w39_340, w39_344).
has_word(s39, w39_347, 'usually').
is_adv(w39_347).
precedes(s39, w39_344, w39_347).
has_word(s39, w39_348, 'mean').
is_verb(w39_348).
precedes(s39, w39_347, w39_348).
has_word(s39, w39_350, 'actually').
is_adv(w39_350).
precedes(s39, w39_348, w39_350).
has_word(s39, w39_353, 'speak').
is_verb(w39_353).
precedes(s39, w39_350, w39_353).
has_word(s39, w39_355, 'line').
is_noun(w39_355).
precedes(s39, w39_353, w39_355).
has_word(s39, w39_358, 'suppose').
is_verb(w39_358).
precedes(s39, w39_355, w39_358).
has_word(s39, w39_360, 'advance').
is_verb(w39_360).
precedes(s39, w39_358, w39_360).
has_word(s39, w39_362, 'story').
is_noun(w39_362).
precedes(s39, w39_360, w39_362).
has_word(s39, w39_367, 'ooh').
precedes(s39, w39_362, w39_367).
has_word(s39, w39_368, 'yeah').
is_positive_word(w39_368).
precedes(s39, w39_367, w39_368).
has_word(s39, w39_369, 'baby').
is_noun(w39_369).
precedes(s39, w39_368, w39_369).
has_word(s39, w39_374, 'hard').
is_adj(w39_374).
precedes(s39, w39_369, w39_374).
has_word(s39, w39_381, 'proudly').
is_adv(w39_381).
is_positive_word(w39_381).
precedes(s39, w39_374, w39_381).
has_word(s39, w39_385, 'deliver').
is_verb(w39_385).
precedes(s39, w39_381, w39_385).
has_word(s39, w39_386, 'expertly').
is_adv(w39_386).
precedes(s39, w39_385, w39_386).
has_word(s39, w39_388, 'look').
is_verb(w39_388).
precedes(s39, w39_386, w39_388).
has_word(s39, w39_389, 'foolish').
is_adj(w39_389).
is_negative_word(w39_389).
precedes(s39, w39_388, w39_389).
has_word(s39, w39_391, 'try').
is_verb(w39_391).
precedes(s39, w39_389, w39_391).
has_word(s39, w39_393, 'act').
is_verb(w39_393).
precedes(s39, w39_391, w39_393).
has_word(s39, w39_398, 'exclude').
is_verb(w39_398).
precedes(s39, w39_393, w39_398).
has_word(s39, w39_399, 'ginger').
precedes(s39, w39_398, w39_399).
has_word(s39, w39_400, 'lynn').
precedes(s39, w39_399, w39_400).
has_word(s39, w39_401, 'allen').
precedes(s39, w39_400, w39_401).
has_word(s39, w39_404, 'group').
is_noun(w39_404).
precedes(s39, w39_401, w39_404).
has_word(s39, w39_407, 'character').
is_noun(w39_407).
precedes(s39, w39_404, w39_407).
has_word(s39, w39_409, 'not').
is_negation(w39_409).
precedes(s39, w39_407, w39_409).
has_word(s39, w39_410, 'suppose').
is_verb(w39_410).
precedes(s39, w39_409, w39_410).
has_word(s39, w39_414, 'irish').
is_adj(w39_414).
precedes(s39, w39_410, w39_414).
has_word(s39, w39_415, 'mom').
is_noun(w39_415).
precedes(s39, w39_414, w39_415).
has_word(s39, w39_419, 'actually').
is_adv(w39_419).
precedes(s39, w39_415, w39_419).
has_word(s39, w39_420, 'attempt').
is_verb(w39_420).
precedes(s39, w39_419, w39_420).
has_word(s39, w39_422, 'time').
is_noun(w39_422).
precedes(s39, w39_420, w39_422).
has_word(s39, w39_426, 'accent').
is_noun(w39_426).
precedes(s39, w39_422, w39_426).
has_word(s39, w39_430, 'keep').
is_verb(w39_430).
precedes(s39, w39_426, w39_430).
has_word(s39, w39_432, 'smile').
is_noun(w39_432).
is_positive_word(w39_432).
precedes(s39, w39_430, w39_432).
has_word(s39, w39_433, 'comingbr').
precedes(s39, w39_432, w39_433).
has_word(s39, w39_434, 'br').
precedes(s39, w39_433, w39_434).
has_word(s39, w39_435, 'it').
precedes(s39, w39_434, w39_435).
has_word(s39, w39_437, 'nice').
is_adj(w39_437).
is_positive_word(w39_437).
precedes(s39, w39_435, w39_437).
has_word(s39, w39_439, 'look').
is_verb(w39_439).
precedes(s39, w39_437, w39_439).
has_word(s39, w39_442, 'positive').
is_adj(w39_442).
is_positive_word(w39_442).
precedes(s39, w39_439, w39_442).
has_word(s39, w39_445, 'experience').
is_noun(w39_445).
precedes(s39, w39_442, w39_445).
has_word(s39, w39_452, 'take').
is_verb(w39_452).
precedes(s39, w39_445, w39_452).
has_word(s39, w39_455, 'cesspool').
is_noun(w39_455).
precedes(s39, w39_452, w39_455).
has_word(s39, w39_456, 'aka').
is_adj(w39_456).
precedes(s39, w39_455, w39_456).
has_word(s39, w39_458, 'evil').
is_negative_word(w39_458).
precedes(s39, w39_456, w39_458).
has_word(s39, w39_459, 'breed').
precedes(s39, w39_458, w39_459).
has_pos_word(s39).
has_neg_word(s39).
has_negation_sentence(s39).
more_pos_than_neg(s39).

has_word(s40, w40_0, 'babyface').
is_noun(w40_0).
has_word(s40, w40_2, 'notorious').
is_negative_word(w40_2).
precedes(s40, w40_0, w40_2).
has_word(s40, w40_3, 'barbara').
precedes(s40, w40_2, w40_3).
has_word(s40, w40_4, 'stanwyck').
precedes(s40, w40_3, w40_4).
has_word(s40, w40_5, 'flick').
is_noun(w40_5).
precedes(s40, w40_4, w40_5).
has_word(s40, w40_9, 'tell').
is_verb(w40_9).
precedes(s40, w40_5, w40_9).
has_word(s40, w40_12, 'local').
is_adj(w40_12).
precedes(s40, w40_9, w40_12).
has_word(s40, w40_13, 'professor').
is_noun(w40_13).
precedes(s40, w40_12, w40_13).
has_word(s40, w40_14, 'type').
is_noun(w40_14).
precedes(s40, w40_13, w40_14).
has_word(s40, w40_18, 'power').
precedes(s40, w40_14, w40_18).
has_word(s40, w40_20, 'try').
is_verb(w40_20).
precedes(s40, w40_18, w40_20).
has_word(s40, w40_25, 'read').
is_verb(w40_25).
precedes(s40, w40_20, w40_25).
has_word(s40, w40_26, 'nietzche').
precedes(s40, w40_25, w40_26).
has_word(s40, w40_28, 'say').
is_verb(w40_28).
precedes(s40, w40_26, w40_28).
has_word(s40, w40_29, 'book').
is_noun(w40_29).
precedes(s40, w40_28, w40_29).
has_word(s40, w40_30, 'be').
precedes(s40, w40_29, w40_30).
has_word(s40, w40_31, 'not').
is_negation(w40_31).
precedes(s40, w40_30, w40_31).
has_word(s40, w40_32, 'never').
is_adv(w40_32).
is_negation(w40_32).
precedes(s40, w40_31, w40_32).
has_word(s40, w40_36, 'good').
is_noun(w40_36).
is_positive_word(w40_36).
precedes(s40, w40_32, w40_36).
has_word(s40, w40_38, 'soon').
is_adv(w40_38).
precedes(s40, w40_36, w40_38).
has_word(s40, w40_40, 'find').
is_verb(w40_40).
precedes(s40, w40_38, w40_40).
has_word(s40, w40_43, 'father').
is_noun(w40_43).
precedes(s40, w40_40, w40_43).
has_word(s40, w40_45, 'basically').
is_adv(w40_45).
precedes(s40, w40_43, w40_45).
has_word(s40, w40_46, 'pimp').
is_verb(w40_46).
precedes(s40, w40_45, w40_46).
has_word(s40, w40_51, 'local').
is_adj(w40_51).
precedes(s40, w40_46, w40_51).
has_word(s40, w40_52, 'politico').
is_noun(w40_52).
precedes(s40, w40_51, w40_52).
has_word(s40, w40_56, 'finally').
is_adv(w40_56).
precedes(s40, w40_52, w40_56).
has_word(s40, w40_62, 'relocate').
is_verb(w40_62).
precedes(s40, w40_56, w40_62).
has_word(s40, w40_65, 'big').
is_adj(w40_65).
precedes(s40, w40_62, w40_65).
has_word(s40, w40_66, 'city').
is_noun(w40_66).
precedes(s40, w40_65, w40_66).
has_word(s40, w40_69, 'follow').
is_verb(w40_69).
precedes(s40, w40_66, w40_69).
has_word(s40, w40_71, 'trail').
is_noun(w40_71).
precedes(s40, w40_69, w40_71).
has_word(s40, w40_73, 'man').
is_noun(w40_73).
precedes(s40, w40_71, w40_73).
has_word(s40, w40_76, 'ladder').
is_noun(w40_76).
precedes(s40, w40_73, w40_76).
has_word(s40, w40_78, 'success').
is_noun(w40_78).
is_positive_word(w40_78).
precedes(s40, w40_76, w40_78).
has_word(s40, w40_81, 'international').
is_adj(w40_81).
precedes(s40, w40_78, w40_81).
has_word(s40, w40_82, 'bank').
is_noun(w40_82).
precedes(s40, w40_81, w40_82).
has_word(s40, w40_85, 'dialogue').
is_noun(w40_85).
precedes(s40, w40_82, w40_85).
has_word(s40, w40_88, 'saucy').
is_noun(w40_88).
precedes(s40, w40_85, w40_88).
has_word(s40, w40_92, 'time').
is_noun(w40_92).
precedes(s40, w40_88, w40_92).
has_word(s40, w40_99, 'film').
is_noun(w40_99).
precedes(s40, w40_92, w40_99).
has_word(s40, w40_101, 'come').
is_verb(w40_101).
precedes(s40, w40_99, w40_101).
has_word(s40, w40_105, 'self').
is_noun(w40_105).
precedes(s40, w40_101, w40_105).
has_word(s40, w40_106, 'inflict').
is_verb(w40_106).
precedes(s40, w40_105, w40_106).
has_word(s40, w40_107, 'hollywood').
precedes(s40, w40_106, w40_107).
has_word(s40, w40_108, 'production').
is_noun(w40_108).
precedes(s40, w40_107, w40_108).
has_word(s40, w40_109, 'code').
is_noun(w40_109).
precedes(s40, w40_108, w40_109).
has_word(s40, w40_111, 'look').
is_verb(w40_111).
precedes(s40, w40_109, w40_111).
has_word(s40, w40_114, 'cameo').
is_noun(w40_114).
precedes(s40, w40_111, w40_114).
has_word(s40, w40_117, 'young').
is_adj(w40_117).
precedes(s40, w40_114, w40_117).
has_word(s40, w40_118, 'john').
precedes(s40, w40_117, w40_118).
has_word(s40, w40_119, 'wayne').
precedes(s40, w40_118, w40_119).
has_word(s40, w40_123, 'stanwyck').
precedes(s40, w40_119, w40_123).
has_word(s40, w40_125, 'willing').
is_adj(w40_125).
precedes(s40, w40_123, w40_125).
has_word(s40, w40_126, 'victim').
is_noun(w40_126).
is_negative_word(w40_126).
precedes(s40, w40_125, w40_126).
has_word(s40, w40_131, 'forbidden').
is_negative_word(w40_131).
precedes(s40, w40_126, w40_131).
has_word(s40, w40_132, 'hollywood').
precedes(s40, w40_131, w40_132).
has_word(s40, w40_133, 'collection').
is_noun(w40_133).
precedes(s40, w40_132, w40_133).
has_word(s40, w40_136, 'watch').
is_verb(w40_136).
precedes(s40, w40_133, w40_136).
has_word(s40, w40_138, 'extended').
is_adj(w40_138).
precedes(s40, w40_136, w40_138).
has_word(s40, w40_139, 'version').
is_verb(w40_139).
precedes(s40, w40_138, w40_139).
has_word(s40, w40_141, 'dvd').
is_noun(w40_141).
precedes(s40, w40_139, w40_141).
has_word(s40, w40_144, 'version').
is_noun(w40_144).
precedes(s40, w40_141, w40_144).
has_word(s40, w40_145, 'plus').
precedes(s40, w40_144, w40_145).
has_word(s40, w40_146, 'red').
precedes(s40, w40_145, w40_146).
has_word(s40, w40_148, 'headed').
precedes(s40, w40_146, w40_148).
has_word(s40, w40_149, 'woman').
precedes(s40, w40_148, w40_149).
has_word(s40, w40_151, 'waterloo').
precedes(s40, w40_149, w40_151).
has_word(s40, w40_152, 'bridge').
precedes(s40, w40_151, w40_152).
has_word(s40, w40_155, 'interesting').
is_adj(w40_155).
is_positive_word(w40_155).
precedes(s40, w40_152, w40_155).
has_word(s40, w40_156, 'movie').
is_noun(w40_156).
precedes(s40, w40_155, w40_156).
has_word(s40, w40_158, 'foreshadow').
is_verb(w40_158).
precedes(s40, w40_156, w40_158).
has_word(s40, w40_160, 'future').
is_adj(w40_160).
precedes(s40, w40_158, w40_160).
has_word(s40, w40_161, 'femme').
is_noun(w40_161).
precedes(s40, w40_160, w40_161).
has_word(s40, w40_162, 'fatale').
is_noun(w40_162).
precedes(s40, w40_161, w40_162).
has_word(s40, w40_163, 'role').
is_noun(w40_163).
precedes(s40, w40_162, w40_163).
has_word(s40, w40_165, 'stanwyck').
precedes(s40, w40_163, w40_165).
has_word(s40, w40_167, 'play').
is_verb(w40_167).
is_positive_word(w40_167).
precedes(s40, w40_165, w40_167).
has_word(s40, w40_170, 'era').
is_noun(w40_170).
precedes(s40, w40_167, w40_170).
has_word(s40, w40_172, 'film').
is_noun(w40_172).
precedes(s40, w40_170, w40_172).
has_word(s40, w40_173, 'noir').
precedes(s40, w40_172, w40_173).
has_word(s40, w40_175, 'b').
precedes(s40, w40_173, w40_175).
has_pos_word(s40).
has_neg_word(s40).
has_negation_sentence(s40).
more_pos_than_neg(s40).

has_word(s41, w41_2, 'want').
is_verb(w41_2).
has_word(s41, w41_9, 'glad').
is_adj(w41_9).
is_positive_word(w41_9).
precedes(s41, w41_2, w41_9).
has_word(s41, w41_10, 'somebody').
precedes(s41, w41_9, w41_10).
has_word(s41, w41_11, 'finally').
is_adv(w41_11).
precedes(s41, w41_10, w41_11).
has_word(s41, w41_12, 'spill').
is_verb(w41_12).
precedes(s41, w41_11, w41_12).
has_word(s41, w41_14, 'bean').
is_noun(w41_14).
precedes(s41, w41_12, w41_14).
has_word(s41, w41_17, 'movie').
is_noun(w41_17).
precedes(s41, w41_14, w41_17).
has_word(s41, w41_19, 'bravo').
precedes(s41, w41_17, w41_19).
has_word(s41, w41_22, 'spaz').
precedes(s41, w41_19, w41_22).
has_word(s41, w41_25, 'bravo').
precedes(s41, w41_22, w41_25).
has_word(s41, w41_28, 'movie').
is_noun(w41_28).
precedes(s41, w41_25, w41_28).
has_word(s41, w41_31, 'ridiculous').
is_adj(w41_31).
is_negative_word(w41_31).
precedes(s41, w41_28, w41_31).
has_word(s41, w41_32, 'farce').
is_noun(w41_32).
is_negative_word(w41_32).
precedes(s41, w41_31, w41_32).
has_word(s41, w41_34, 'film').
is_noun(w41_34).
precedes(s41, w41_32, w41_34).
has_word(s41, w41_36, 'making').
is_noun(w41_36).
precedes(s41, w41_34, w41_36).
has_word(s41, w41_38, 'especially').
is_adv(w41_38).
precedes(s41, w41_36, w41_38).
has_word(s41, w41_41, 'student').
is_noun(w41_41).
precedes(s41, w41_38, w41_41).
has_word(s41, w41_42, 'film').
is_noun(w41_42).
precedes(s41, w41_41, w41_42).
has_word(s41, w41_46, 'want').
is_verb(w41_46).
precedes(s41, w41_42, w41_46).
has_word(s41, w41_49, 'credit').
is_noun(w41_49).
is_positive_word(w41_49).
precedes(s41, w41_46, w41_49).
has_word(s41, w41_52, 'spazz').
precedes(s41, w41_49, w41_52).
has_word(s41, w41_54, 'take').
is_verb(w41_54).
precedes(s41, w41_52, w41_54).
has_word(s41, w41_56, 'absurd').
is_adj(w41_56).
precedes(s41, w41_54, w41_56).
has_word(s41, w41_59, 'time').
is_noun(w41_59).
precedes(s41, w41_56, w41_59).
has_word(s41, w41_61, 'care').
is_noun(w41_61).
is_positive_word(w41_61).
precedes(s41, w41_59, w41_61).
has_word(s41, w41_63, 'find').
is_verb(w41_63).
precedes(s41, w41_61, w41_63).
has_word(s41, w41_66, 'rare').
is_adj(w41_66).
precedes(s41, w41_63, w41_66).
has_word(s41, w41_67, 'picture').
is_noun(w41_67).
precedes(s41, w41_66, w41_67).
has_word(s41, w41_72, 'comment').
is_verb(w41_72).
precedes(s41, w41_67, w41_72).
has_word(s41, w41_77, 'people').
is_noun(w41_77).
precedes(s41, w41_72, w41_77).
has_word(s41, w41_79, 'know').
is_verb(w41_79).
precedes(s41, w41_77, w41_79).
has_word(s41, w41_81, 'not').
is_negation(w41_81).
precedes(s41, w41_79, w41_81).
has_word(s41, w41_84, 'kind').
is_noun(w41_84).
is_positive_word(w41_84).
precedes(s41, w41_81, w41_84).
has_word(s41, w41_86, 'time').
is_noun(w41_86).
precedes(s41, w41_84, w41_86).
has_word(s41, w41_88, 'especially').
is_adv(w41_88).
precedes(s41, w41_86, w41_88).
has_word(s41, w41_92, 'end').
is_verb(w41_92).
precedes(s41, w41_88, w41_92).
has_word(s41, w41_94, 'read').
is_verb(w41_94).
precedes(s41, w41_92, w41_94).
has_word(s41, w41_97, 'kudo').
is_noun(w41_97).
precedes(s41, w41_94, w41_97).
has_word(s41, w41_100, 'sir').
is_noun(w41_100).
precedes(s41, w41_97, w41_100).
has_word(s41, w41_105, 'movie').
is_noun(w41_105).
precedes(s41, w41_100, w41_105).
has_word(s41, w41_106, 'follow').
is_verb(w41_106).
precedes(s41, w41_105, w41_106).
has_word(s41, w41_108, 'thin').
is_adj(w41_108).
precedes(s41, w41_106, w41_108).
has_word(s41, w41_109, 'storyline').
is_noun(w41_109).
precedes(s41, w41_108, w41_109).
has_word(s41, w41_115, 'unbelievable').
is_adj(w41_115).
precedes(s41, w41_109, w41_115).
has_word(s41, w41_118, 'plain').
is_adv(w41_118).
precedes(s41, w41_115, w41_118).
has_word(s41, w41_119, 'silly').
is_adj(w41_119).
precedes(s41, w41_118, w41_119).
has_word(s41, w41_122, 'understand').
is_verb(w41_122).
precedes(s41, w41_119, w41_122).
has_word(s41, w41_124, 'idea').
is_noun(w41_124).
precedes(s41, w41_122, w41_124).
has_word(s41, w41_126, 'create').
is_verb(w41_126).
is_positive_word(w41_126).
precedes(s41, w41_124, w41_126).
has_word(s41, w41_128, 'satire').
is_noun(w41_128).
precedes(s41, w41_126, w41_128).
has_word(s41, w41_130, 'charlie').
precedes(s41, w41_128, w41_130).
has_word(s41, w41_132, 'angels').
precedes(s41, w41_130, w41_132).
has_word(s41, w41_135, 'hire').
is_verb(w41_135).
precedes(s41, w41_132, w41_135).
has_word(s41, w41_137, 'atrocious').
is_adj(w41_137).
precedes(s41, w41_135, w41_137).
has_word(s41, w41_138, 'actress').
is_noun(w41_138).
precedes(s41, w41_137, w41_138).
has_word(s41, w41_143, 'kind').
is_noun(w41_143).
is_positive_word(w41_143).
precedes(s41, w41_138, w41_143).
has_word(s41, w41_145, 'director').
is_noun(w41_145).
precedes(s41, w41_143, w41_145).
has_word(s41, w41_148, 'act').
is_verb(w41_148).
precedes(s41, w41_145, w41_148).
has_word(s41, w41_150, 'write').
is_verb(w41_150).
precedes(s41, w41_148, w41_150).
has_word(s41, w41_152, 'produce').
is_verb(w41_152).
precedes(s41, w41_150, w41_152).
has_word(s41, w41_155, 'edit').
is_verb(w41_155).
precedes(s41, w41_152, w41_155).
has_word(s41, w41_157, 'picture').
is_noun(w41_157).
precedes(s41, w41_155, w41_157).
has_word(s41, w41_159, 'choose').
is_verb(w41_159).
precedes(s41, w41_157, w41_159).
has_word(s41, w41_161, 'job').
is_noun(w41_161).
precedes(s41, w41_159, w41_161).
has_word(s41, w41_166, 'love').
is_noun(w41_166).
is_positive_word(w41_166).
precedes(s41, w41_161, w41_166).
has_word(s41, w41_169, 'man').
is_noun(w41_169).
precedes(s41, w41_166, w41_169).
has_word(s41, w41_175, 'shame').
is_noun(w41_175).
is_negative_word(w41_175).
precedes(s41, w41_169, w41_175).
has_word(s41, w41_178, 'hear').
is_verb(w41_178).
precedes(s41, w41_175, w41_178).
has_word(s41, w41_182, 'good').
is_adj(w41_182).
is_positive_word(w41_182).
precedes(s41, w41_178, w41_182).
has_word(s41, w41_183, 'movie').
is_noun(w41_183).
precedes(s41, w41_182, w41_183).
has_word(s41, w41_186, 'killer').
is_noun(w41_186).
is_negative_word(w41_186).
precedes(s41, w41_183, w41_186).
has_word(s41, w41_187, 'toothbrush').
is_noun(w41_187).
precedes(s41, w41_186, w41_187).
has_word(s41, w41_191, 'thank').
is_noun(w41_191).
is_positive_word(w41_191).
precedes(s41, w41_187, w41_191).
has_word(s41, w41_194, 'spazz').
precedes(s41, w41_191, w41_194).
has_word(s41, w41_196, 'pull').
is_verb(w41_196).
precedes(s41, w41_194, w41_196).
has_word(s41, w41_199, 'curtain').
is_noun(w41_199).
precedes(s41, w41_196, w41_199).
has_word(s41, w41_202, 'film').
is_noun(w41_202).
precedes(s41, w41_199, w41_202).
has_word(s41, w41_204, 'people').
is_noun(w41_204).
precedes(s41, w41_202, w41_204).
has_word(s41, w41_205, 'like').
is_positive_word(w41_205).
precedes(s41, w41_204, w41_205).
has_word(s41, w41_209, 'rare').
is_adj(w41_209).
precedes(s41, w41_205, w41_209).
has_word(s41, w41_210, 'find').
is_noun(w41_210).
precedes(s41, w41_209, w41_210).
has_pos_word(s41).
has_neg_word(s41).
has_negation_sentence(s41).
more_pos_than_neg(s41).

has_word(s42, w42_0, 'the').
has_word(s42, w42_2, 'episode').
is_noun(w42_2).
precedes(s42, w42_0, w42_2).
has_word(s42, w42_4, 'see').
is_verb(w42_4).
precedes(s42, w42_2, w42_4).
has_word(s42, w42_6, 'lost').
is_negative_word(w42_6).
precedes(s42, w42_4, w42_6).
has_word(s42, w42_9, 'think').
is_verb(w42_9).
precedes(s42, w42_6, w42_9).
has_word(s42, w42_12, 'think').
is_verb(w42_12).
precedes(s42, w42_9, w42_12).
has_word(s42, w42_17, 'people').
is_noun(w42_17).
precedes(s42, w42_12, w42_17).
has_word(s42, w42_19, 'crash').
is_verb(w42_19).
is_negative_word(w42_19).
precedes(s42, w42_17, w42_19).
has_word(s42, w42_22, 'chase').
is_verb(w42_22).
precedes(s42, w42_19, w42_22).
has_word(s42, w42_25, 'giant').
is_adj(w42_25).
precedes(s42, w42_22, w42_25).
has_word(s42, w42_26, 'monster').
is_noun(w42_26).
precedes(s42, w42_25, w42_26).
has_word(s42, w42_31, 'not').
is_negation(w42_31).
precedes(s42, w42_26, w42_31).
has_word(s42, w42_32, 'like').
is_positive_word(w42_32).
precedes(s42, w42_31, w42_32).
has_word(s42, w42_37, 'far').
is_adv(w42_37).
precedes(s42, w42_32, w42_37).
has_word(s42, w42_46, 'monster').
is_noun(w42_46).
precedes(s42, w42_37, w42_46).
has_word(s42, w42_51, 'episode').
is_noun(w42_51).
precedes(s42, w42_46, w42_51).
has_word(s42, w42_56, 'lost').
is_negative_word(w42_56).
precedes(s42, w42_51, w42_56).
has_word(s42, w42_61, 'get').
is_verb(w42_61).
precedes(s42, w42_56, w42_61).
has_word(s42, w42_62, 'well').
is_adj(w42_62).
is_positive_word(w42_62).
precedes(s42, w42_61, w42_62).
has_word(s42, w42_64, 'time').
is_noun(w42_64).
precedes(s42, w42_62, w42_64).
has_word(s42, w42_67, 'deserted').
is_adj(w42_67).
precedes(s42, w42_64, w42_67).
has_word(s42, w42_68, 'island').
is_noun(w42_68).
precedes(s42, w42_67, w42_68).
has_word(s42, w42_71, 'underground').
is_adj(w42_71).
precedes(s42, w42_68, w42_71).
has_word(s42, w42_72, 'bunker').
is_noun(w42_72).
precedes(s42, w42_71, w42_72).
has_word(s42, w42_74, 'especially').
is_adv(w42_74).
precedes(s42, w42_72, w42_74).
has_word(s42, w42_76, 'connection').
is_noun(w42_76).
precedes(s42, w42_74, w42_76).
has_word(s42, w42_79, 'people').
is_noun(w42_79).
precedes(s42, w42_76, w42_79).
has_word(s42, w42_81, 'cross').
is_verb(w42_81).
precedes(s42, w42_79, w42_81).
has_word(s42, w42_82, 'path').
is_noun(w42_82).
precedes(s42, w42_81, w42_82).
has_word(s42, w42_88, 'crash').
is_verb(w42_88).
is_negative_word(w42_88).
precedes(s42, w42_82, w42_88).
has_word(s42, w42_93, 'real').
is_adj(w42_93).
precedes(s42, w42_88, w42_93).
has_word(s42, w42_94, 'secretbr').
precedes(s42, w42_93, w42_94).
has_word(s42, w42_95, 'br').
precedes(s42, w42_94, w42_95).
has_word(s42, w42_96, 'this').
precedes(s42, w42_95, w42_96).
has_word(s42, w42_97, 'series').
precedes(s42, w42_96, w42_97).
has_word(s42, w42_98, 'rule').
is_noun(w42_98).
precedes(s42, w42_97, w42_98).
has_word(s42, w42_102, 'not').
is_negation(w42_102).
precedes(s42, w42_98, w42_102).
has_word(s42, w42_103, 'wait').
is_verb(w42_103).
precedes(s42, w42_102, w42_103).
has_word(s42, w42_105, 'know').
is_verb(w42_105).
precedes(s42, w42_103, w42_105).
has_word(s42, w42_109, 'go').
is_verb(w42_109).
precedes(s42, w42_105, w42_109).
has_word(s42, w42_113, 'hope').
is_verb(w42_113).
is_positive_word(w42_113).
precedes(s42, w42_109, w42_113).
has_word(s42, w42_117, 'not').
is_negation(w42_117).
precedes(s42, w42_113, w42_117).
has_word(s42, w42_118, 'air').
is_verb(w42_118).
precedes(s42, w42_117, w42_118).
has_word(s42, w42_121, '2').
precedes(s42, w42_118, w42_121).
has_word(s42, w42_122, 'episode').
is_noun(w42_122).
precedes(s42, w42_121, w42_122).
has_word(s42, w42_125, 'theater').
is_noun(w42_125).
precedes(s42, w42_122, w42_125).
has_word(s42, w42_128, 'series').
is_noun(w42_128).
precedes(s42, w42_125, w42_128).
has_word(s42, w42_129, 'deserve').
is_verb(w42_129).
precedes(s42, w42_128, w42_129).
has_word(s42, w42_131, '9').
precedes(s42, w42_129, w42_131).
has_word(s42, w42_134, '10').
precedes(s42, w42_131, w42_134).
has_pos_word(s42).
has_neg_word(s42).
has_negation_sentence(s42).
more_neg_than_pos(s42).

has_word(s43, w43_1, 'consider').
is_verb(w43_1).
has_word(s43, w43_3, 'lucky').
is_adj(w43_3).
is_positive_word(w43_3).
precedes(s43, w43_1, w43_3).
has_word(s43, w43_6, 'get').
is_verb(w43_6).
precedes(s43, w43_3, w43_6).
has_word(s43, w43_8, 'view').
is_verb(w43_8).
precedes(s43, w43_6, w43_8).
has_word(s43, w43_10, 'wonderful').
is_adj(w43_10).
is_positive_word(w43_10).
precedes(s43, w43_8, w43_10).
has_word(s43, w43_11, 'movie').
is_noun(w43_11).
precedes(s43, w43_10, w43_11).
has_word(s43, w43_14, 'marvelous').
is_adj(w43_14).
is_positive_word(w43_14).
precedes(s43, w43_11, w43_14).
has_word(s43, w43_15, 'actor').
is_noun(w43_15).
precedes(s43, w43_14, w43_15).
has_word(s43, w43_18, 'kramer').
precedes(s43, w43_15, w43_18).
has_word(s43, w43_19, 'vs').
precedes(s43, w43_18, w43_19).
has_word(s43, w43_20, 'kramer').
precedes(s43, w43_19, w43_20).
has_word(s43, w43_23, 'great').
is_adj(w43_23).
is_positive_word(w43_23).
precedes(s43, w43_20, w43_23).
has_word(s43, w43_28, 'think').
is_verb(w43_28).
precedes(s43, w43_23, w43_28).
has_word(s43, w43_31, 'relate').
is_verb(w43_31).
precedes(s43, w43_28, w43_31).
has_word(s43, w43_33, 'itbr').
precedes(s43, w43_31, w43_33).
has_word(s43, w43_34, 'br').
precedes(s43, w43_33, w43_34).
has_word(s43, w43_35, 'unfortunately').
precedes(s43, w43_34, w43_35).
has_word(s43, w43_38, 'parent').
is_noun(w43_38).
precedes(s43, w43_35, w43_38).
has_word(s43, w43_40, 'divorce').
is_verb(w43_40).
precedes(s43, w43_38, w43_40).
has_word(s43, w43_46, 'old').
is_adj(w43_46).
precedes(s43, w43_40, w43_46).
has_word(s43, w43_48, 'billy').
precedes(s43, w43_46, w43_48).
has_word(s43, w43_51, 'movie').
is_noun(w43_51).
precedes(s43, w43_48, w43_51).
has_word(s43, w43_54, 'feel').
is_verb(w43_54).
precedes(s43, w43_51, w43_54).
has_word(s43, w43_56, 'pain').
is_noun(w43_56).
is_negative_word(w43_56).
precedes(s43, w43_54, w43_56).
has_word(s43, w43_58, 'confusion').
is_noun(w43_58).
is_negative_word(w43_58).
precedes(s43, w43_56, w43_58).
has_word(s43, w43_60, 'have').
is_verb(w43_60).
precedes(s43, w43_58, w43_60).
has_word(s43, w43_62, 'parent').
is_noun(w43_62).
precedes(s43, w43_60, w43_62).
has_word(s43, w43_65, 'think').
is_verb(w43_65).
precedes(s43, w43_62, w43_65).
has_word(s43, w43_67, 'happy').
is_adj(w43_67).
is_positive_word(w43_67).
precedes(s43, w43_65, w43_67).
has_word(s43, w43_69, 'end').
is_verb(w43_69).
precedes(s43, w43_67, w43_69).
has_word(s43, w43_71, 'hate').
is_verb(w43_71).
is_negative_word(w43_71).
precedes(s43, w43_69, w43_71).
has_word(s43, w43_76, 'bad').
is_adj(w43_76).
is_negative_word(w43_76).
precedes(s43, w43_71, w43_76).
has_word(s43, w43_80, 'movie').
is_noun(w43_80).
precedes(s43, w43_76, w43_80).
has_word(s43, w43_82, 'actually').
is_adv(w43_82).
precedes(s43, w43_80, w43_82).
has_word(s43, w43_85, 'think').
is_verb(w43_85).
precedes(s43, w43_82, w43_85).
has_word(s43, w43_89, 'realize').
is_verb(w43_89).
precedes(s43, w43_85, w43_89).
has_word(s43, w43_92, 'parent').
is_noun(w43_92).
precedes(s43, w43_89, w43_92).
has_word(s43, w43_94, 'people').
is_noun(w43_94).
precedes(s43, w43_92, w43_94).
has_word(s43, w43_103, 'pain').
is_noun(w43_103).
is_negative_word(w43_103).
precedes(s43, w43_94, w43_103).
has_word(s43, w43_106, 'sister').
is_noun(w43_106).
precedes(s43, w43_103, w43_106).
has_word(s43, w43_109, 'hadbr').
is_noun(w43_109).
precedes(s43, w43_106, w43_109).
has_word(s43, w43_110, 'br').
precedes(s43, w43_109, w43_110).
has_word(s43, w43_111, 'back').
precedes(s43, w43_110, w43_111).
has_word(s43, w43_114, 'movie').
is_noun(w43_114).
precedes(s43, w43_111, w43_114).
has_word(s43, w43_119, 'good').
is_adj(w43_119).
is_positive_word(w43_119).
precedes(s43, w43_114, w43_119).
has_word(s43, w43_122, 'yes').
is_positive_word(w43_122).
precedes(s43, w43_119, w43_122).
has_word(s43, w43_126, 'date').
is_verb(w43_126).
precedes(s43, w43_122, w43_126).
has_word(s43, w43_128, 'meryl').
precedes(s43, w43_126, w43_128).
has_word(s43, w43_130, 'dustin').
precedes(s43, w43_128, w43_130).
has_word(s43, w43_133, 'young').
is_adj(w43_133).
precedes(s43, w43_130, w43_133).
has_word(s43, w43_138, 'recommend').
is_verb(w43_138).
is_positive_word(w43_138).
precedes(s43, w43_133, w43_138).
has_word(s43, w43_142, 'lot').
is_noun(w43_142).
precedes(s43, w43_138, w43_142).
has_word(s43, w43_144, 'people').
is_noun(w43_144).
precedes(s43, w43_142, w43_144).
has_word(s43, w43_148, 'think').
is_verb(w43_148).
precedes(s43, w43_144, w43_148).
has_word(s43, w43_151, 'relate').
is_verb(w43_151).
precedes(s43, w43_148, w43_151).
has_word(s43, w43_154, 'way').
is_noun(w43_154).
precedes(s43, w43_151, w43_154).
has_word(s43, w43_158, 'funny').
is_adj(w43_158).
is_positive_word(w43_158).
precedes(s43, w43_154, w43_158).
has_word(s43, w43_160, 'sad').
is_adj(w43_160).
is_negative_word(w43_160).
precedes(s43, w43_158, w43_160).
has_word(s43, w43_162, 'happy').
is_adj(w43_162).
is_positive_word(w43_162).
precedes(s43, w43_160, w43_162).
has_word(s43, w43_165, 'relieve').
is_verb(w43_165).
is_positive_word(w43_165).
precedes(s43, w43_162, w43_165).
has_word(s43, w43_166, 'moment').
is_noun(w43_166).
precedes(s43, w43_165, w43_166).
has_word(s43, w43_169, 'carry').
is_verb(w43_169).
precedes(s43, w43_166, w43_169).
has_word(s43, w43_170, 'away').
is_adv(w43_170).
precedes(s43, w43_169, w43_170).
has_word(s43, w43_171, 'terrificly').
is_noun(w43_171).
precedes(s43, w43_170, w43_171).
has_word(s43, w43_174, 'great').
is_adj(w43_174).
is_positive_word(w43_174).
precedes(s43, w43_171, w43_174).
has_word(s43, w43_175, 'actor').
is_noun(w43_175).
precedes(s43, w43_174, w43_175).
has_word(s43, w43_180, 'good').
is_adj(w43_180).
is_positive_word(w43_180).
precedes(s43, w43_175, w43_180).
has_word(s43, w43_181, 'movie').
is_noun(w43_181).
precedes(s43, w43_180, w43_181).
has_word(s43, w43_183, 'deserve').
is_verb(w43_183).
precedes(s43, w43_181, w43_183).
has_word(s43, w43_185, 'credit').
is_noun(w43_185).
is_positive_word(w43_185).
precedes(s43, w43_183, w43_185).
has_word(s43, w43_188, '75br').
is_noun(w43_188).
precedes(s43, w43_185, w43_188).
has_word(s43, w43_189, 'br').
precedes(s43, w43_188, w43_189).
has_word(s43, w43_190, '910').
precedes(s43, w43_189, w43_190).
has_pos_word(s43).
has_neg_word(s43).
more_pos_than_neg(s43).

has_word(s44, w44_1, 'film').
is_noun(w44_1).
has_word(s44, w44_3, 'tend').
is_verb(w44_3).
precedes(s44, w44_1, w44_3).
has_word(s44, w44_6, 'bury').
is_verb(w44_6).
precedes(s44, w44_3, w44_6).
has_word(s44, w44_8, 'prejudice').
is_noun(w44_8).
is_negative_word(w44_8).
precedes(s44, w44_6, w44_8).
has_word(s44, w44_10, 'preconception').
is_noun(w44_10).
precedes(s44, w44_8, w44_10).
has_word(s44, w44_15, 'remake').
is_noun(w44_15).
precedes(s44, w44_10, w44_15).
has_word(s44, w44_17, 'doris').
precedes(s44, w44_15, w44_17).
has_word(s44, w44_18, 'day').
precedes(s44, w44_17, w44_18).
has_word(s44, w44_24, 'sing').
is_verb(w44_24).
precedes(s44, w44_18, w44_24).
has_word(s44, w44_27, 'hitchcock').
precedes(s44, w44_24, w44_27).
has_word(s44, w44_29, 'second').
is_adj(w44_29).
precedes(s44, w44_27, w44_29).
has_word(s44, w44_30, 'crack').
is_noun(w44_30).
precedes(s44, w44_29, w44_30).
has_word(s44, w44_34, 'man').
precedes(s44, w44_30, w44_34).
has_word(s44, w44_36, 'know').
is_verb(w44_36).
precedes(s44, w44_34, w44_36).
has_word(s44, w44_45, 'rate').
is_verb(w44_45).
precedes(s44, w44_36, w44_45).
has_word(s44, w44_46, 'film').
is_noun(w44_46).
precedes(s44, w44_45, w44_46).
has_word(s44, w44_49, 'arguably').
is_adv(w44_49).
is_negative_word(w44_49).
precedes(s44, w44_46, w44_49).
has_word(s44, w44_51, 'fully').
is_adv(w44_51).
precedes(s44, w44_49, w44_51).
has_word(s44, w44_52, 'fledge').
is_verb(w44_52).
precedes(s44, w44_51, w44_52).
has_word(s44, w44_53, 'masterpiece').
is_noun(w44_53).
is_positive_word(w44_53).
precedes(s44, w44_52, w44_53).
has_word(s44, w44_57, 'rightbr').
is_noun(w44_57).
precedes(s44, w44_53, w44_57).
has_word(s44, w44_58, 'br').
precedes(s44, w44_57, w44_58).
has_word(s44, w44_59, 'this').
precedes(s44, w44_58, w44_59).
has_word(s44, w44_64, 'way').
is_noun(w44_64).
precedes(s44, w44_59, w44_64).
has_word(s44, w44_68, 'doris').
precedes(s44, w44_64, w44_68).
has_word(s44, w44_69, 'day').
precedes(s44, w44_68, w44_69).
has_word(s44, w44_71, 'film').
is_noun(w44_71).
precedes(s44, w44_69, w44_71).
has_word(s44, w44_79, 'fine').
is_adj(w44_79).
precedes(s44, w44_71, w44_79).
has_word(s44, w44_80, 'performance').
is_noun(w44_80).
precedes(s44, w44_79, w44_80).
has_word(s44, w44_83, 'career').
is_noun(w44_83).
precedes(s44, w44_80, w44_83).
has_word(s44, w44_87, 'hold').
is_verb(w44_87).
precedes(s44, w44_83, w44_87).
has_word(s44, w44_91, 'james').
precedes(s44, w44_87, w44_91).
has_word(s44, w44_92, 'stewart').
precedes(s44, w44_91, w44_92).
has_word(s44, w44_97, 'film').
is_noun(w44_97).
precedes(s44, w44_92, w44_97).
has_word(s44, w44_99, 'subtly').
is_adv(w44_99).
precedes(s44, w44_97, w44_99).
has_word(s44, w44_100, 'structure').
is_verb(w44_100).
precedes(s44, w44_99, w44_100).
has_word(s44, w44_103, 'character').
is_noun(w44_103).
precedes(s44, w44_100, w44_103).
has_word(s44, w44_115, 'film').
is_noun(w44_115).
precedes(s44, w44_103, w44_115).
has_word(s44, w44_118, 'music').
is_noun(w44_118).
precedes(s44, w44_115, w44_118).
has_word(s44, w44_121, 'motif').
is_noun(w44_121).
precedes(s44, w44_118, w44_121).
has_word(s44, w44_123, 'plot').
is_noun(w44_123).
precedes(s44, w44_121, w44_123).
has_word(s44, w44_124, 'device').
is_noun(w44_124).
precedes(s44, w44_123, w44_124).
has_word(s44, w44_127, 'well').
is_adv(w44_127).
is_positive_word(w44_127).
precedes(s44, w44_124, w44_127).
has_word(s44, w44_128, 'cast').
is_verb(w44_128).
precedes(s44, w44_127, w44_128).
has_word(s44, w44_132, 'popular').
is_adj(w44_132).
is_positive_word(w44_132).
precedes(s44, w44_128, w44_132).
has_word(s44, w44_133, 'singer').
is_noun(w44_133).
precedes(s44, w44_132, w44_133).
has_word(s44, w44_136, 'generation').
is_noun(w44_136).
precedes(s44, w44_133, w44_136).
has_word(s44, w44_138, 'consider').
is_verb(w44_138).
precedes(s44, w44_136, w44_138).
has_word(s44, w44_140, 'day').
precedes(s44, w44_138, w44_140).
has_word(s44, w44_142, 'jo').
precedes(s44, w44_140, w44_142).
has_word(s44, w44_143, 'mckenna').
precedes(s44, w44_142, w44_143).
has_word(s44, w44_145, 'give').
is_verb(w44_145).
precedes(s44, w44_143, w44_145).
has_word(s44, w44_148, 'career').
is_noun(w44_148).
precedes(s44, w44_145, w44_148).
has_word(s44, w44_151, 'stage').
is_noun(w44_151).
precedes(s44, w44_148, w44_151).
has_word(s44, w44_153, 'order').
is_noun(w44_153).
precedes(s44, w44_151, w44_153).
has_word(s44, w44_155, 'settle').
is_verb(w44_155).
precedes(s44, w44_153, w44_155).
has_word(s44, w44_159, 'husband').
is_noun(w44_159).
precedes(s44, w44_155, w44_159).
has_word(s44, w44_161, 'raise').
is_verb(w44_161).
precedes(s44, w44_159, w44_161).
has_word(s44, w44_163, 'son').
is_noun(w44_163).
precedes(s44, w44_161, w44_163).
has_word(s44, w44_170, 'mutual').
is_adj(w44_170).
precedes(s44, w44_163, w44_170).
has_word(s44, w44_171, 'decision').
is_noun(w44_171).
precedes(s44, w44_170, w44_171).
has_word(s44, w44_176, 'not').
is_negation(w44_176).
precedes(s44, w44_171, w44_176).
has_word(s44, w44_177, 'appear').
is_verb(w44_177).
precedes(s44, w44_176, w44_177).
has_word(s44, w44_180, 'unhappy').
is_adj(w44_180).
is_negative_word(w44_180).
precedes(s44, w44_177, w44_180).
has_word(s44, w44_183, 'look').
is_verb(w44_183).
precedes(s44, w44_180, w44_183).
has_word(s44, w44_186, 'way').
is_noun(w44_186).
precedes(s44, w44_183, w44_186).
has_word(s44, w44_187, 'stewart').
precedes(s44, w44_186, w44_187).
has_word(s44, w44_188, 'tease').
is_verb(w44_188).
is_negative_word(w44_188).
precedes(s44, w44_187, w44_188).
has_word(s44, w44_192, 'horse').
is_noun(w44_192).
precedes(s44, w44_188, w44_192).
has_word(s44, w44_194, 'draw').
is_verb(w44_194).
precedes(s44, w44_192, w44_194).
has_word(s44, w44_195, 'carriage').
is_noun(w44_195).
precedes(s44, w44_194, w44_195).
has_word(s44, w44_198, 'concern').
is_noun(w44_198).
precedes(s44, w44_195, w44_198).
has_word(s44, w44_200, 'louis').
precedes(s44, w44_198, w44_200).
has_word(s44, w44_201, 'bernard').
precedes(s44, w44_200, w44_201).
has_word(s44, w44_203, 'imply').
is_verb(w44_203).
precedes(s44, w44_201, w44_203).
has_word(s44, w44_207, 'jealous').
is_adj(w44_207).
is_negative_word(w44_207).
precedes(s44, w44_203, w44_207).
has_word(s44, w44_209, 'bernard').
precedes(s44, w44_207, w44_209).
has_word(s44, w44_211, 'not').
is_negation(w44_211).
precedes(s44, w44_209, w44_211).
has_word(s44, w44_212, 'ask').
is_verb(w44_212).
precedes(s44, w44_211, w44_212).
has_word(s44, w44_215, 'question').
is_noun(w44_215).
precedes(s44, w44_212, w44_215).
has_word(s44, w44_218, 'career').
is_noun(w44_218).
precedes(s44, w44_215, w44_218).
has_word(s44, w44_222, 'clearly').
is_adv(w44_222).
is_positive_word(w44_222).
precedes(s44, w44_218, w44_222).
has_word(s44, w44_224, 'recurrent').
is_adj(w44_224).
precedes(s44, w44_222, w44_224).
has_word(s44, w44_225, 'joke').
is_noun(w44_225).
is_positive_word(w44_225).
precedes(s44, w44_224, w44_225).
has_word(s44, w44_230, 'respond').
is_verb(w44_230).
precedes(s44, w44_225, w44_230).
has_word(s44, w44_234, 'har').
is_noun(w44_234).
precedes(s44, w44_230, w44_234).
has_word(s44, w44_236, 'de').
is_adj(w44_236).
precedes(s44, w44_234, w44_236).
has_word(s44, w44_238, 'har').
is_adj(w44_238).
precedes(s44, w44_236, w44_238).
has_word(s44, w44_240, 'har').
precedes(s44, w44_238, w44_240).
has_word(s44, w44_243, 'denote').
is_verb(w44_243).
precedes(s44, w44_240, w44_243).
has_word(s44, w44_245, 'familiarity').
is_noun(w44_245).
precedes(s44, w44_243, w44_245).
has_word(s44, w44_248, 'gag').
is_noun(w44_248).
is_negative_word(w44_248).
precedes(s44, w44_245, w44_248).
has_word(s44, w44_250, 'suggest').
is_verb(w44_250).
precedes(s44, w44_248, w44_250).
has_word(s44, w44_255, 'certain').
is_adj(w44_255).
is_positive_word(w44_255).
precedes(s44, w44_250, w44_255).
has_word(s44, w44_256, 'latent').
is_noun(w44_256).
precedes(s44, w44_255, w44_256).
has_word(s44, w44_257, 'resentment').
is_noun(w44_257).
is_negative_word(w44_257).
precedes(s44, w44_256, w44_257).
has_word(s44, w44_260, 'confinement').
is_noun(w44_260).
precedes(s44, w44_257, w44_260).
has_word(s44, w44_266, 'realise').
is_verb(w44_266).
precedes(s44, w44_260, w44_266).
has_word(s44, w44_267, 'itbr').
precedes(s44, w44_266, w44_267).
has_word(s44, w44_268, 'br').
precedes(s44, w44_267, w44_268).
has_word(s44, w44_269, 'after').
precedes(s44, w44_268, w44_269).
has_word(s44, w44_271, 'son').
is_noun(w44_271).
precedes(s44, w44_269, w44_271).
has_word(s44, w44_274, 'kidnap').
is_verb(w44_274).
precedes(s44, w44_271, w44_274).
has_word(s44, w44_276, 'stewart').
precedes(s44, w44_274, w44_276).
has_word(s44, w44_277, 'insist').
is_verb(w44_277).
precedes(s44, w44_276, w44_277).
has_word(s44, w44_279, 'dope').
is_verb(w44_279).
precedes(s44, w44_277, w44_279).
has_word(s44, w44_282, 'give').
is_verb(w44_282).
precedes(s44, w44_279, w44_282).
has_word(s44, w44_285, 'news').
is_noun(w44_285).
precedes(s44, w44_282, w44_285).
has_word(s44, w44_290, 'cruel').
is_adj(w44_290).
is_negative_word(w44_290).
precedes(s44, w44_285, w44_290).
has_word(s44, w44_291, 'scene').
is_noun(w44_291).
precedes(s44, w44_290, w44_291).
has_word(s44, w44_293, 'brilliantly').
is_adv(w44_293).
is_positive_word(w44_293).
precedes(s44, w44_291, w44_293).
has_word(s44, w44_294, 'play').
is_verb(w44_294).
is_positive_word(w44_294).
precedes(s44, w44_293, w44_294).
has_word(s44, w44_297, 'actor').
is_noun(w44_297).
precedes(s44, w44_294, w44_297).
has_word(s44, w44_300, 'illustrate').
is_verb(w44_300).
precedes(s44, w44_297, w44_300).
has_word(s44, w44_302, 'power').
is_noun(w44_302).
precedes(s44, w44_300, w44_302).
has_word(s44, w44_303, 'imbalance').
is_noun(w44_303).
precedes(s44, w44_302, w44_303).
has_word(s44, w44_306, 'marriage').
is_noun(w44_306).
precedes(s44, w44_303, w44_306).
has_word(s44, w44_310, 'seek').
is_verb(w44_310).
precedes(s44, w44_306, w44_310).
has_word(s44, w44_312, 'control').
is_verb(w44_312).
precedes(s44, w44_310, w44_312).
has_word(s44, w44_314, 'subdue').
is_verb(w44_314).
precedes(s44, w44_312, w44_314).
has_word(s44, w44_316, 'reaction').
is_noun(w44_316).
precedes(s44, w44_314, w44_316).
has_word(s44, w44_319, 'essence').
is_noun(w44_319).
precedes(s44, w44_316, w44_319).
has_word(s44, w44_322, 'professional').
is_adj(w44_322).
precedes(s44, w44_319, w44_322).
has_word(s44, w44_323, 'knowledge').
is_noun(w44_323).
precedes(s44, w44_322, w44_323).
has_word(s44, w44_325, 'suppress').
is_verb(w44_325).
precedes(s44, w44_323, w44_325).
has_word(s44, w44_327, 'voice').
is_noun(w44_327).
precedes(s44, w44_325, w44_327).
has_word(s44, w44_330, 'marriage').
is_noun(w44_330).
precedes(s44, w44_327, w44_330).
has_word(s44, w44_334, 'medical').
is_adj(w44_334).
precedes(s44, w44_330, w44_334).
has_word(s44, w44_335, 'career').
is_noun(w44_335).
precedes(s44, w44_334, w44_335).
has_word(s44, w44_337, 'suppress').
is_verb(w44_337).
precedes(s44, w44_335, w44_337).
has_word(s44, w44_339, 'singing').
is_noun(w44_339).
precedes(s44, w44_337, w44_339).
has_word(s44, w44_340, 'careerbr').
is_noun(w44_340).
precedes(s44, w44_339, w44_340).
has_word(s44, w44_341, 'br').
precedes(s44, w44_340, w44_341).
has_word(s44, w44_342, 'the').
precedes(s44, w44_341, w44_342).
has_word(s44, w44_343, 'potency').
is_noun(w44_343).
precedes(s44, w44_342, w44_343).
has_word(s44, w44_346, 'voice').
is_noun(w44_346).
precedes(s44, w44_343, w44_346).
has_word(s44, w44_348, 'demonstrate').
is_verb(w44_348).
precedes(s44, w44_346, w44_348).
has_word(s44, w44_351, 'ambrose').
precedes(s44, w44_348, w44_351).
has_word(s44, w44_352, 'chapel').
precedes(s44, w44_351, w44_352).
has_word(s44, w44_353, 'sequence').
is_noun(w44_353).
precedes(s44, w44_352, w44_353).
has_word(s44, w44_359, 'reign').
is_verb(w44_359).
precedes(s44, w44_353, w44_359).
has_word(s44, w44_362, 'highly').
is_adv(w44_362).
precedes(s44, w44_359, w44_362).
has_word(s44, w44_363, 'train').
is_verb(w44_363).
precedes(s44, w44_362, w44_363).
has_word(s44, w44_364, 'clarity').
is_noun(w44_364).
is_positive_word(w44_364).
precedes(s44, w44_363, w44_364).
has_word(s44, w44_366, 'volume').
is_noun(w44_366).
precedes(s44, w44_364, w44_366).
has_word(s44, w44_368, 'blend').
is_verb(w44_368).
precedes(s44, w44_366, w44_368).
has_word(s44, w44_372, 'congregation').
is_noun(w44_372).
precedes(s44, w44_368, w44_372).
has_word(s44, w44_374, 'female').
is_adj(w44_374).
precedes(s44, w44_372, w44_374).
has_word(s44, w44_375, 'drudge').
is_noun(w44_375).
precedes(s44, w44_374, w44_375).
has_word(s44, w44_379, 'act').
is_verb(w44_379).
precedes(s44, w44_375, w44_379).
has_word(s44, w44_382, 'warning').
is_noun(w44_382).
is_negative_word(w44_382).
precedes(s44, w44_379, w44_382).
has_word(s44, w44_391, 'continue').
is_verb(w44_391).
precedes(s44, w44_382, w44_391).
has_word(s44, w44_393, 'suppress').
is_verb(w44_393).
precedes(s44, w44_391, w44_393).
has_word(s44, w44_395, 'talent').
is_noun(w44_395).
is_positive_word(w44_395).
precedes(s44, w44_393, w44_395).
has_word(s44, w44_399, 'albert').
precedes(s44, w44_395, w44_399).
has_word(s44, w44_400, 'hall').
precedes(s44, w44_399, w44_400).
has_word(s44, w44_405, 'need').
is_noun(w44_405).
precedes(s44, w44_400, w44_405).
has_word(s44, w44_407, 'cry').
is_verb(w44_407).
is_negative_word(w44_407).
precedes(s44, w44_405, w44_407).
has_word(s44, w44_411, 'exercise').
is_verb(w44_411).
precedes(s44, w44_407, w44_411).
has_word(s44, w44_413, 'impressive').
is_adj(w44_413).
is_positive_word(w44_413).
precedes(s44, w44_411, w44_413).
has_word(s44, w44_414, 'lung').
is_noun(w44_414).
precedes(s44, w44_413, w44_414).
has_word(s44, w44_417, 'save').
is_verb(w44_417).
is_positive_word(w44_417).
precedes(s44, w44_414, w44_417).
has_word(s44, w44_419, 'man').
is_noun(w44_419).
precedes(s44, w44_417, w44_419).
has_word(s44, w44_421, 'life').
is_noun(w44_421).
precedes(s44, w44_419, w44_421).
has_word(s44, w44_426, 'embassy').
precedes(s44, w44_421, w44_426).
has_word(s44, w44_427, 'finale').
is_noun(w44_427).
precedes(s44, w44_426, w44_427).
has_word(s44, w44_432, 'talent').
is_noun(w44_432).
is_positive_word(w44_432).
precedes(s44, w44_427, w44_432).
has_word(s44, w44_434, 'reputation').
is_noun(w44_434).
precedes(s44, w44_432, w44_434).
has_word(s44, w44_436, 'allow').
is_verb(w44_436).
precedes(s44, w44_434, w44_436).
has_word(s44, w44_439, 'locate').
is_verb(w44_439).
precedes(s44, w44_436, w44_439).
has_word(s44, w44_441, 'son').
is_noun(w44_441).
precedes(s44, w44_439, w44_441).
has_word(s44, w44_444, 'contrast').
is_noun(w44_444).
precedes(s44, w44_441, w44_444).
has_word(s44, w44_448, 'stewart').
precedes(s44, w44_444, w44_448).
has_word(s44, w44_450, 'masculine').
is_noun(w44_450).
precedes(s44, w44_448, w44_450).
has_word(s44, w44_451, 'activity').
is_noun(w44_451).
precedes(s44, w44_450, w44_451).
has_word(s44, w44_453, 'counterproductive').
is_adj(w44_453).
precedes(s44, w44_451, w44_453).
has_word(s44, w44_456, 'visit').
is_noun(w44_456).
precedes(s44, w44_453, w44_456).
has_word(s44, w44_459, 'taxidermist').
is_noun(w44_459).
precedes(s44, w44_456, w44_459).
has_word(s44, w44_462, 'dead').
is_adj(w44_462).
is_negative_word(w44_462).
precedes(s44, w44_459, w44_462).
has_word(s44, w44_463, 'end').
is_noun(w44_463).
precedes(s44, w44_462, w44_463).
has_word(s44, w44_466, 'get').
precedes(s44, w44_463, w44_466).
has_word(s44, w44_467, 'leave').
is_verb(w44_467).
precedes(s44, w44_466, w44_467).
has_word(s44, w44_471, 'church').
is_noun(w44_471).
precedes(s44, w44_467, w44_471).
has_word(s44, w44_472, 'whilst').
precedes(s44, w44_471, w44_472).
has_word(s44, w44_475, 'move').
is_verb(w44_475).
precedes(s44, w44_472, w44_475).
has_word(s44, w44_479, 'albert').
precedes(s44, w44_475, w44_479).
has_word(s44, w44_480, 'hall').
precedes(s44, w44_479, w44_480).
has_word(s44, w44_484, 'effort').
is_noun(w44_484).
precedes(s44, w44_480, w44_484).
has_word(s44, w44_487, 'succeed').
is_verb(w44_487).
is_positive_word(w44_487).
precedes(s44, w44_484, w44_487).
has_word(s44, w44_489, 'get').
is_verb(w44_489).
precedes(s44, w44_487, w44_489).
has_word(s44, w44_491, 'assassin').
is_noun(w44_491).
precedes(s44, w44_489, w44_491).
has_word(s44, w44_492, 'kill').
is_verb(w44_492).
is_negative_word(w44_492).
precedes(s44, w44_491, w44_492).
has_word(s44, w44_495, 'deprive').
is_verb(w44_495).
is_negative_word(w44_495).
precedes(s44, w44_492, w44_495).
has_word(s44, w44_497, 'police').
precedes(s44, w44_495, w44_497).
has_word(s44, w44_499, 'potentially').
is_adv(w44_499).
precedes(s44, w44_497, w44_499).
has_word(s44, w44_500, 'useful').
is_adj(w44_500).
is_positive_word(w44_500).
precedes(s44, w44_499, w44_500).
has_word(s44, w44_501, 'information').
is_noun(w44_501).
precedes(s44, w44_500, w44_501).
has_word(s44, w44_508, 'action').
is_noun(w44_508).
precedes(s44, w44_501, w44_508).
has_word(s44, w44_510, 'join').
is_verb(w44_510).
is_positive_word(w44_510).
precedes(s44, w44_508, w44_510).
has_word(s44, w44_513, 'wife').
is_noun(w44_513).
precedes(s44, w44_510, w44_513).
has_word(s44, w44_515, 'voice').
is_noun(w44_515).
precedes(s44, w44_513, w44_515).
has_word(s44, w44_519, 'rescue').
is_noun(w44_519).
is_positive_word(w44_519).
precedes(s44, w44_515, w44_519).
has_word(s44, w44_521, 'hank').
precedes(s44, w44_519, w44_521).
has_word(s44, w44_524, 'embassy').
is_noun(w44_524).
precedes(s44, w44_521, w44_524).
has_word(s44, w44_528, 'actually').
is_adv(w44_528).
precedes(s44, w44_524, w44_528).
has_word(s44, w44_529, 'succeed').
is_verb(w44_529).
is_positive_word(w44_529).
precedes(s44, w44_528, w44_529).
has_word(s44, w44_533, 'usefulbr').
precedes(s44, w44_529, w44_533).
has_word(s44, w44_534, 'br').
is_noun(w44_534).
precedes(s44, w44_533, w44_534).
has_word(s44, w44_535, 'far').
precedes(s44, w44_534, w44_535).
has_word(s44, w44_538, 'force').
is_verb(w44_538).
precedes(s44, w44_535, w44_538).
has_word(s44, w44_541, 'film').
is_noun(w44_541).
precedes(s44, w44_538, w44_541).
has_word(s44, w44_544, 'day').
precedes(s44, w44_541, w44_544).
has_word(s44, w44_546, 'opportunity').
is_noun(w44_546).
is_positive_word(w44_546).
precedes(s44, w44_544, w44_546).
has_word(s44, w44_548, 'sing').
is_verb(w44_548).
precedes(s44, w44_546, w44_548).
has_word(s44, w44_551, 'que').
precedes(s44, w44_548, w44_551).
has_word(s44, w44_552, 'sera').
precedes(s44, w44_551, w44_552).
has_word(s44, w44_553, 'sera').
precedes(s44, w44_552, w44_553).
has_word(s44, w44_555, 'act').
is_noun(w44_555).
precedes(s44, w44_553, w44_555).
has_word(s44, w44_559, 'musical').
is_adj(w44_559).
precedes(s44, w44_555, w44_559).
has_word(s44, w44_560, 'device').
is_noun(w44_560).
precedes(s44, w44_559, w44_560).
has_word(s44, w44_563, 'film').
is_noun(w44_563).
precedes(s44, w44_560, w44_563).
has_word(s44, w44_565, 'foreshadow').
is_verb(w44_565).
precedes(s44, w44_563, w44_565).
has_word(s44, w44_567, 'nightmare').
is_noun(w44_567).
precedes(s44, w44_565, w44_567).
has_word(s44, w44_572, 'engulf').
is_verb(w44_572).
precedes(s44, w44_567, w44_572).
has_word(s44, w44_574, 'mckennas').
precedes(s44, w44_572, w44_574).
has_word(s44, w44_578, 'future').
is_noun(w44_578).
precedes(s44, w44_574, w44_578).
has_word(s44, w44_580, 'not').
is_negation(w44_580).
precedes(s44, w44_578, w44_580).
has_word(s44, w44_589, 'neatly').
is_adv(w44_589).
is_positive_word(w44_589).
precedes(s44, w44_580, w44_589).
has_word(s44, w44_590, 'prepare').
is_verb(w44_590).
precedes(s44, w44_589, w44_590).
has_word(s44, w44_592, 'way').
is_noun(w44_592).
precedes(s44, w44_590, w44_592).
has_word(s44, w44_595, 'finale').
is_noun(w44_595).
precedes(s44, w44_592, w44_595).
has_word(s44, w44_600, 'close').
is_adj(w44_600).
precedes(s44, w44_595, w44_600).
has_word(s44, w44_601, 'bond').
is_noun(w44_601).
precedes(s44, w44_600, w44_601).
has_word(s44, w44_602, 'mother').
is_noun(w44_602).
precedes(s44, w44_601, w44_602).
has_word(s44, w44_604, 'son').
is_noun(w44_604).
precedes(s44, w44_602, w44_604).
has_word(s44, w44_605, 'share').
is_verb(w44_605).
is_positive_word(w44_605).
precedes(s44, w44_604, w44_605).
has_word(s44, w44_607, 'music').
is_noun(w44_607).
precedes(s44, w44_605, w44_607).
has_word(s44, w44_609, 'allow').
is_verb(w44_609).
precedes(s44, w44_607, w44_609).
has_word(s44, w44_610, 'doris').
precedes(s44, w44_609, w44_610).
has_word(s44, w44_612, 'save').
is_verb(w44_612).
is_positive_word(w44_612).
precedes(s44, w44_610, w44_612).
has_word(s44, w44_614, 'daybr').
is_noun(w44_614).
precedes(s44, w44_612, w44_614).
has_word(s44, w44_615, 'br').
precedes(s44, w44_614, w44_615).
has_word(s44, w44_616, 'the').
is_noun(w44_616).
precedes(s44, w44_615, w44_616).
has_word(s44, w44_618, 'famous').
is_adj(w44_618).
precedes(s44, w44_616, w44_618).
has_word(s44, w44_619, 'sequence').
is_noun(w44_619).
precedes(s44, w44_618, w44_619).
has_word(s44, w44_622, 'film').
is_noun(w44_622).
precedes(s44, w44_619, w44_622).
has_word(s44, w44_623, 'make').
is_verb(w44_623).
precedes(s44, w44_622, w44_623).
has_word(s44, w44_624, 'music').
is_noun(w44_624).
precedes(s44, w44_623, w44_624).
has_word(s44, w44_626, 'central').
is_adj(w44_626).
precedes(s44, w44_624, w44_626).
has_word(s44, w44_627, 'feature').
is_noun(w44_627).
precedes(s44, w44_626, w44_627).
has_word(s44, w44_630, 'build').
is_noun(w44_630).
precedes(s44, w44_627, w44_630).
has_word(s44, w44_634, 'assassination').
is_noun(w44_634).
is_negative_word(w44_634).
precedes(s44, w44_630, w44_634).
has_word(s44, w44_635, 'attempt').
is_noun(w44_635).
precedes(s44, w44_634, w44_635).
has_word(s44, w44_638, 'albert').
precedes(s44, w44_635, w44_638).
has_word(s44, w44_639, 'hall').
precedes(s44, w44_638, w44_639).
has_word(s44, w44_642, 'lengthy').
is_adj(w44_642).
precedes(s44, w44_639, w44_642).
has_word(s44, w44_643, 'wordless').
is_adj(w44_643).
precedes(s44, w44_642, w44_643).
has_word(s44, w44_644, 'sequence').
is_noun(w44_644).
precedes(s44, w44_643, w44_644).
has_word(s44, w44_648, 'single').
is_adj(w44_648).
precedes(s44, w44_644, w44_648).
has_word(s44, w44_650, 'extraordinary').
is_adj(w44_650).
precedes(s44, w44_648, w44_650).
has_word(s44, w44_651, 'thing').
is_noun(w44_651).
precedes(s44, w44_650, w44_651).
has_word(s44, w44_652, 'hitchcock').
precedes(s44, w44_651, w44_652).
has_word(s44, w44_653, 'commit').
is_verb(w44_653).
is_positive_word(w44_653).
precedes(s44, w44_652, w44_653).
has_word(s44, w44_655, 'film').
is_noun(w44_655).
precedes(s44, w44_653, w44_655).
has_word(s44, w44_658, 'ultimate').
is_adj(w44_658).
precedes(s44, w44_655, w44_658).
has_word(s44, w44_659, 'expression').
is_noun(w44_659).
precedes(s44, w44_658, w44_659).
has_word(s44, w44_662, 'belief').
is_noun(w44_662).
precedes(s44, w44_659, w44_662).
has_word(s44, w44_664, 'film').
is_noun(w44_664).
precedes(s44, w44_662, w44_664).
has_word(s44, w44_667, 'story').
is_noun(w44_667).
precedes(s44, w44_664, w44_667).
has_word(s44, w44_668, 'tell').
is_verb(w44_668).
precedes(s44, w44_667, w44_668).
has_word(s44, w44_669, 'visually').
is_adv(w44_669).
precedes(s44, w44_668, w44_669).
has_word(s44, w44_673, 'people').
is_noun(w44_673).
precedes(s44, w44_669, w44_673).
has_word(s44, w44_674, 'conduct').
is_verb(w44_674).
precedes(s44, w44_673, w44_674).
has_word(s44, w44_675, 'conversation').
is_noun(w44_675).
precedes(s44, w44_674, w44_675).
has_word(s44, w44_678, 'sequence').
is_noun(w44_678).
precedes(s44, w44_675, w44_678).
has_word(s44, w44_682, 'never').
is_adv(w44_682).
is_negation(w44_682).
precedes(s44, w44_678, w44_682).
has_word(s44, w44_683, 'hear').
is_verb(w44_683).
precedes(s44, w44_682, w44_683).
has_word(s44, w44_685, 'word').
is_noun(w44_685).
precedes(s44, w44_683, w44_685).
has_word(s44, w44_691, 'not').
is_negation(w44_691).
precedes(s44, w44_685, w44_691).
has_word(s44, w44_692, 'need').
is_verb(w44_692).
precedes(s44, w44_691, w44_692).
has_word(s44, w44_696, 'image').
is_noun(w44_696).
precedes(s44, w44_692, w44_696).
has_word(s44, w44_705, 'exquisite').
is_adj(w44_705).
precedes(s44, w44_696, w44_705).
has_word(s44, w44_706, 'suspense').
is_noun(w44_706).
precedes(s44, w44_705, w44_706).
has_word(s44, w44_707, 'sequence').
is_noun(w44_707).
precedes(s44, w44_706, w44_707).
has_word(s44, w44_711, 'piece').
is_noun(w44_711).
precedes(s44, w44_707, w44_711).
has_word(s44, w44_712, 'move').
is_verb(w44_712).
precedes(s44, w44_711, w44_712).
has_word(s44, w44_713, 'slowly').
is_adv(w44_713).
precedes(s44, w44_712, w44_713).
has_word(s44, w44_715, 'place').
is_noun(w44_715).
precedes(s44, w44_713, w44_715).
has_word(s44, w44_718, 'music').
is_noun(w44_718).
precedes(s44, w44_715, w44_718).
has_word(s44, w44_719, 'build').
is_verb(w44_719).
precedes(s44, w44_718, w44_719).
has_word(s44, w44_722, 'editing').
is_noun(w44_722).
precedes(s44, w44_719, w44_722).
has_word(s44, w44_724, 'incredibly').
is_adv(w44_724).
precedes(s44, w44_722, w44_724).
has_word(s44, w44_725, 'tight').
is_adj(w44_725).
precedes(s44, w44_724, w44_725).
has_word(s44, w44_727, 'match').
is_verb(w44_727).
precedes(s44, w44_725, w44_727).
has_word(s44, w44_730, 'music').
is_noun(w44_730).
precedes(s44, w44_727, w44_730).
has_word(s44, w44_731, 'perfectly').
is_adv(w44_731).
is_positive_word(w44_731).
precedes(s44, w44_730, w44_731).
has_word(s44, w44_735, 'not').
is_negation(w44_735).
precedes(s44, w44_731, w44_735).
has_word(s44, w44_737, 'frame').
is_noun(w44_737).
precedes(s44, w44_735, w44_737).
has_word(s44, w44_740, 'place').
is_noun(w44_740).
precedes(s44, w44_737, w44_740).
has_word(s44, w44_745, 'not').
is_negation(w44_745).
precedes(s44, w44_740, w44_745).
has_word(s44, w44_746, 'relate').
is_verb(w44_746).
precedes(s44, w44_745, w44_746).
has_word(s44, w44_747, 'directly').
is_adv(w44_747).
precedes(s44, w44_746, w44_747).
has_word(s44, w44_750, 'assassination').
is_noun(w44_750).
is_negative_word(w44_750).
precedes(s44, w44_747, w44_750).
has_word(s44, w44_752, 'give').
is_verb(w44_752).
precedes(s44, w44_750, w44_752).
has_word(s44, w44_754, 'viewer').
is_noun(w44_754).
precedes(s44, w44_752, w44_754).
has_word(s44, w44_756, 'sense').
is_noun(w44_756).
precedes(s44, w44_754, w44_756).
has_word(s44, w44_759, 'environment').
is_noun(w44_759).
precedes(s44, w44_756, w44_759).
has_word(s44, w44_762, 'geography').
is_noun(w44_762).
precedes(s44, w44_759, w44_762).
has_word(s44, w44_768, 'play').
is_verb(w44_768).
is_positive_word(w44_768).
precedes(s44, w44_762, w44_768).
has_word(s44, w44_772, 'build').
is_verb(w44_772).
precedes(s44, w44_768, w44_772).
has_word(s44, w44_773, 'slowly').
is_adv(w44_773).
precedes(s44, w44_772, w44_773).
has_word(s44, w44_778, 'end').
is_noun(w44_778).
precedes(s44, w44_773, w44_778).
has_word(s44, w44_780, 'suspense').
is_noun(w44_780).
precedes(s44, w44_778, w44_780).
has_word(s44, w44_782, 'nearly').
is_adv(w44_782).
precedes(s44, w44_780, w44_782).
has_word(s44, w44_783, 'unbearable').
is_adj(w44_783).
precedes(s44, w44_782, w44_783).
has_word(s44, w44_786, 'jo').
precedes(s44, w44_783, w44_786).
has_word(s44, w44_787, 'scream').
is_verb(w44_787).
is_negative_word(w44_787).
precedes(s44, w44_786, w44_787).
has_word(s44, w44_791, 'not').
is_negation(w44_791).
precedes(s44, w44_787, w44_791).
has_word(s44, w44_794, 'relief').
is_noun(w44_794).
is_positive_word(w44_794).
precedes(s44, w44_791, w44_794).
has_word(s44, w44_801, 'audiencebr').
precedes(s44, w44_794, w44_801).
has_word(s44, w44_802, 'br').
precedes(s44, w44_801, w44_802).
has_word(s44, w44_803, 'the').
precedes(s44, w44_802, w44_803).
has_word(s44, w44_804, 'ambrose').
precedes(s44, w44_803, w44_804).
has_word(s44, w44_805, 'chapel').
precedes(s44, w44_804, w44_805).
has_word(s44, w44_806, 'sequence').
is_noun(w44_806).
precedes(s44, w44_805, w44_806).
has_word(s44, w44_808, 'witty').
is_adj(w44_808).
precedes(s44, w44_806, w44_808).
has_word(s44, w44_811, 'particularly').
is_adv(w44_811).
precedes(s44, w44_808, w44_811).
has_word(s44, w44_812, 'effective').
is_adj(w44_812).
is_positive_word(w44_812).
precedes(s44, w44_811, w44_812).
has_word(s44, w44_819, 'sit').
is_verb(w44_819).
precedes(s44, w44_812, w44_819).
has_word(s44, w44_822, 'service').
is_noun(w44_822).
precedes(s44, w44_819, w44_822).
has_word(s44, w44_825, 'particularly').
is_adv(w44_825).
precedes(s44, w44_822, w44_825).
has_word(s44, w44_826, 'stick').
is_verb(w44_826).
precedes(s44, w44_825, w44_826).
has_word(s44, w44_832, 'mud').
is_noun(w44_832).
precedes(s44, w44_826, w44_832).
has_word(s44, w44_833, 'nonconformist').
precedes(s44, w44_832, w44_833).
has_word(s44, w44_834, 'church').
is_noun(w44_834).
precedes(s44, w44_833, w44_834).
has_word(s44, w44_837, 'embassy').
precedes(s44, w44_834, w44_837).
has_word(s44, w44_838, 'sequence').
is_noun(w44_838).
precedes(s44, w44_837, w44_838).
has_word(s44, w44_841, 'little').
is_adj(w44_841).
precedes(s44, w44_838, w44_841).
has_word(s44, w44_842, 'flat').
is_adj(w44_842).
precedes(s44, w44_841, w44_842).
has_word(s44, w44_845, 'albert').
precedes(s44, w44_842, w44_845).
has_word(s44, w44_846, 'hall').
precedes(s44, w44_845, w44_846).
has_word(s44, w44_849, 'precede').
is_verb(w44_849).
precedes(s44, w44_846, w44_849).
has_word(s44, w44_853, 'viewing').
is_noun(w44_853).
precedes(s44, w44_849, w44_853).
has_word(s44, w44_856, 'second').
is_adj(w44_856).
precedes(s44, w44_853, w44_856).
has_word(s44, w44_857, 'time').
is_noun(w44_857).
precedes(s44, w44_856, w44_857).
has_word(s44, w44_859, 'actually').
is_adv(w44_859).
precedes(s44, w44_857, w44_859).
has_word(s44, w44_862, 'effective').
is_adj(w44_862).
is_positive_word(w44_862).
precedes(s44, w44_859, w44_862).
has_word(s44, w44_866, 'final').
is_adj(w44_866).
precedes(s44, w44_862, w44_866).
has_word(s44, w44_867, 'walk').
is_noun(w44_867).
precedes(s44, w44_866, w44_867).
has_word(s44, w44_869, 'gunpoint').
is_noun(w44_869).
precedes(s44, w44_867, w44_869).
has_word(s44, w44_871, 'benefit').
is_verb(w44_871).
is_positive_word(w44_871).
precedes(s44, w44_869, w44_871).
has_word(s44, w44_874, 'gorgeous').
is_adj(w44_874).
is_positive_word(w44_874).
precedes(s44, w44_871, w44_874).
has_word(s44, w44_875, 'use').
is_noun(w44_875).
precedes(s44, w44_874, w44_875).
has_word(s44, w44_877, 'day').
is_noun(w44_877).
precedes(s44, w44_875, w44_877).
has_word(s44, w44_878, 'singing').
is_noun(w44_878).
precedes(s44, w44_877, w44_878).
has_word(s44, w44_881, 'background').
is_noun(w44_881).
precedes(s44, w44_878, w44_881).
has_word(s44, w44_883, 'reminiscent').
is_adj(w44_883).
precedes(s44, w44_881, w44_883).
has_word(s44, w44_886, 'music').
is_noun(w44_886).
precedes(s44, w44_883, w44_886).
has_word(s44, w44_890, 'ambient').
is_noun(w44_890).
precedes(s44, w44_886, w44_890).
has_word(s44, w44_892, 'noise').
is_noun(w44_892).
precedes(s44, w44_890, w44_892).
has_word(s44, w44_895, 'rear').
precedes(s44, w44_892, w44_895).
has_word(s44, w44_896, 'window').
precedes(s44, w44_895, w44_896).
has_word(s44, w44_900, 'score').
is_noun(w44_900).
precedes(s44, w44_896, w44_900).
has_word(s44, w44_905, 'subtle').
is_adj(w44_905).
precedes(s44, w44_900, w44_905).
has_word(s44, w44_907, 'allow').
is_verb(w44_907).
precedes(s44, w44_905, w44_907).
has_word(s44, w44_909, 'music').
is_noun(w44_909).
precedes(s44, w44_907, w44_909).
has_word(s44, w44_913, 'screen').
is_noun(w44_913).
precedes(s44, w44_909, w44_913).
has_word(s44, w44_914, 'source').
is_noun(w44_914).
precedes(s44, w44_913, w44_914).
has_word(s44, w44_917, 'foreground').
is_verb(w44_917).
precedes(s44, w44_914, w44_917).
has_word(s44, w44_918, 'effectivelybr').
precedes(s44, w44_917, w44_918).
has_word(s44, w44_919, 'br').
precedes(s44, w44_918, w44_919).
has_word(s44, w44_920, 'bernard').
precedes(s44, w44_919, w44_920).
has_word(s44, w44_921, 'miles').
precedes(s44, w44_920, w44_921).
has_word(s44, w44_924, 'low').
is_adj(w44_924).
is_negative_word(w44_924).
precedes(s44, w44_921, w44_924).
has_word(s44, w44_926, 'key').
is_noun(w44_926).
precedes(s44, w44_924, w44_926).
has_word(s44, w44_927, 'villain').
is_noun(w44_927).
is_negative_word(w44_927).
precedes(s44, w44_926, w44_927).
has_word(s44, w44_930, 'little').
is_adj(w44_930).
precedes(s44, w44_927, w44_930).
has_word(s44, w44_931, 'banal').
is_adj(w44_931).
precedes(s44, w44_930, w44_931).
has_word(s44, w44_936, 'dry').
is_adj(w44_936).
precedes(s44, w44_931, w44_936).
has_word(s44, w44_937, 'wit').
is_noun(w44_937).
precedes(s44, w44_936, w44_937).
has_word(s44, w44_941, 'outshone').
is_noun(w44_941).
precedes(s44, w44_937, w44_941).
has_word(s44, w44_943, 'brenda').
precedes(s44, w44_941, w44_943).
has_word(s44, w44_944, 'de').
precedes(s44, w44_943, w44_944).
has_word(s44, w44_945, 'banzie').
precedes(s44, w44_944, w44_945).
has_word(s44, w44_948, 'wife').
is_noun(w44_948).
precedes(s44, w44_945, w44_948).
has_word(s44, w44_951, 'walk').
is_verb(w44_951).
precedes(s44, w44_948, w44_951).
has_word(s44, w44_953, 'fine').
is_adj(w44_953).
precedes(s44, w44_951, w44_953).
has_word(s44, w44_954, 'line').
is_noun(w44_954).
precedes(s44, w44_953, w44_954).
has_word(s44, w44_956, 'sinister').
is_noun(w44_956).
is_negative_word(w44_956).
precedes(s44, w44_954, w44_956).
has_word(s44, w44_958, 'sympathetic').
is_adj(w44_958).
is_positive_word(w44_958).
precedes(s44, w44_956, w44_958).
has_word(s44, w44_961, 'look').
is_verb(w44_961).
precedes(s44, w44_958, w44_961).
has_word(s44, w44_964, 'way').
is_noun(w44_964).
precedes(s44, w44_961, w44_964).
has_word(s44, w44_966, 'smoke').
is_verb(w44_966).
precedes(s44, w44_964, w44_966).
has_word(s44, w44_968, 'cigarette').
is_noun(w44_968).
precedes(s44, w44_966, w44_968).
has_word(s44, w44_969, 'whilst').
precedes(s44, w44_968, w44_969).
has_word(s44, w44_971, 'husband').
is_noun(w44_971).
precedes(s44, w44_969, w44_971).
has_word(s44, w44_972, 'prep').
is_verb(w44_972).
precedes(s44, w44_971, w44_972).
has_word(s44, w44_974, 'assassin').
precedes(s44, w44_972, w44_974).
has_word(s44, w44_977, 'stance').
is_noun(w44_977).
precedes(s44, w44_974, w44_977).
has_word(s44, w44_979, 'pure').
is_adj(w44_979).
precedes(s44, w44_977, w44_979).
has_word(s44, w44_980, 'gangster').
is_noun(w44_980).
precedes(s44, w44_979, w44_980).
has_word(s44, w44_982, 'moll').
is_noun(w44_982).
precedes(s44, w44_980, w44_982).
has_word(s44, w44_984, 'belie').
is_verb(w44_984).
precedes(s44, w44_982, w44_984).
has_word(s44, w44_986, 'middle').
precedes(s44, w44_984, w44_986).
has_word(s44, w44_988, 'england').
precedes(s44, w44_986, w44_988).
has_word(s44, w44_989, 'exterior').
is_noun(w44_989).
precedes(s44, w44_988, w44_989).
has_word(s44, w44_993, 'clearly').
is_adv(w44_993).
is_positive_word(w44_993).
precedes(s44, w44_989, w44_993).
has_word(s44, w44_996, 'soft').
is_adj(w44_996).
precedes(s44, w44_993, w44_996).
has_word(s44, w44_1000, 'possibly').
is_adv(w44_1000).
precedes(s44, w44_996, w44_1000).
has_word(s44, w44_1001, 'maternal').
is_adj(w44_1001).
precedes(s44, w44_1000, w44_1001).
has_word(s44, w44_1002, 'feeling').
is_noun(w44_1002).
precedes(s44, w44_1001, w44_1002).
has_word(s44, w44_1004, 'hankbr').
precedes(s44, w44_1002, w44_1004).
has_word(s44, w44_1005, 'br').
precedes(s44, w44_1004, w44_1005).
has_word(s44, w44_1006, 'stewart').
precedes(s44, w44_1005, w44_1006).
has_word(s44, w44_1008, 'excellent').
is_adj(w44_1008).
is_positive_word(w44_1008).
precedes(s44, w44_1006, w44_1008).
has_word(s44, w44_1012, 'hitchcock').
precedes(s44, w44_1008, w44_1012).
has_word(s44, w44_1016, 'cast').
is_verb(w44_1016).
precedes(s44, w44_1012, w44_1016).
has_word(s44, w44_1020, 'everyman').
precedes(s44, w44_1016, w44_1020).
has_word(s44, w44_1025, 'director').
precedes(s44, w44_1020, w44_1025).
has_word(s44, w44_1027, 'daughter').
is_noun(w44_1027).
precedes(s44, w44_1025, w44_1027).
has_word(s44, w44_1030, 'think').
is_verb(w44_1030).
precedes(s44, w44_1027, w44_1030).
has_word(s44, w44_1034, 'confirm').
is_verb(w44_1034).
precedes(s44, w44_1030, w44_1034).
has_word(s44, w44_1036, 'hitchcock').
precedes(s44, w44_1034, w44_1036).
has_word(s44, w44_1039, 'cynical').
is_adj(w44_1039).
is_negative_word(w44_1039).
precedes(s44, w44_1036, w44_1039).
has_word(s44, w44_1040, 'view').
is_noun(w44_1040).
precedes(s44, w44_1039, w44_1040).
has_word(s44, w44_1043, 'audience').
is_noun(w44_1043).
precedes(s44, w44_1040, w44_1043).
has_word(s44, w44_1045, 'stewart').
precedes(s44, w44_1043, w44_1045).
has_word(s44, w44_1046, 'play').
is_verb(w44_1046).
is_positive_word(w44_1046).
precedes(s44, w44_1045, w44_1046).
has_word(s44, w44_1048, 'hypocritical').
is_adj(w44_1048).
is_negative_word(w44_1048).
precedes(s44, w44_1046, w44_1048).
has_word(s44, w44_1049, 'intellectual').
is_noun(w44_1049).
is_positive_word(w44_1049).
precedes(s44, w44_1048, w44_1049).
has_word(s44, w44_1051, 'espouse').
is_verb(w44_1051).
precedes(s44, w44_1049, w44_1051).
has_word(s44, w44_1052, 'fascist').
is_adj(w44_1052).
is_negative_word(w44_1052).
precedes(s44, w44_1051, w44_1052).
has_word(s44, w44_1053, 'ideology').
is_noun(w44_1053).
precedes(s44, w44_1052, w44_1053).
has_word(s44, w44_1055, 'rope').
precedes(s44, w44_1053, w44_1055).
has_word(s44, w44_1058, 'voyeur').
is_noun(w44_1058).
precedes(s44, w44_1055, w44_1058).
has_word(s44, w44_1060, 'mistreat').
is_verb(w44_1060).
precedes(s44, w44_1058, w44_1060).
has_word(s44, w44_1062, 'girlfriend').
is_noun(w44_1062).
precedes(s44, w44_1060, w44_1062).
has_word(s44, w44_1064, 'rear').
precedes(s44, w44_1062, w44_1064).
has_word(s44, w44_1065, 'window').
precedes(s44, w44_1064, w44_1065).
has_word(s44, w44_1068, 'obsessive').
is_adj(w44_1068).
precedes(s44, w44_1065, w44_1068).
has_word(s44, w44_1069, 'necrophiliac').
is_noun(w44_1069).
precedes(s44, w44_1068, w44_1069).
has_word(s44, w44_1071, 'vertigo').
precedes(s44, w44_1069, w44_1071).
has_word(s44, w44_1073, 'day').
is_noun(w44_1073).
precedes(s44, w44_1071, w44_1073).
has_word(s44, w44_1076, 'short').
is_adj(w44_1076).
precedes(s44, w44_1073, w44_1076).
has_word(s44, w44_1078, 'phenomenal').
is_adj(w44_1078).
precedes(s44, w44_1076, w44_1078).
has_word(s44, w44_1081, 'look').
is_verb(w44_1081).
precedes(s44, w44_1078, w44_1081).
has_word(s44, w44_1084, 'reaction').
is_noun(w44_1084).
precedes(s44, w44_1081, w44_1084).
has_word(s44, w44_1087, 'news').
is_noun(w44_1087).
precedes(s44, w44_1084, w44_1087).
has_word(s44, w44_1090, 'son').
is_noun(w44_1090).
precedes(s44, w44_1087, w44_1090).
has_word(s44, w44_1093, 'kidnap').
is_verb(w44_1093).
precedes(s44, w44_1090, w44_1093).
has_word(s44, w44_1096, 'never').
is_adv(w44_1096).
is_negation(w44_1096).
precedes(s44, w44_1093, w44_1096).
has_word(s44, w44_1097, 'overdo').
is_verb(w44_1097).
precedes(s44, w44_1096, w44_1097).
has_word(s44, w44_1104, 'sell').
is_verb(w44_1104).
precedes(s44, w44_1097, w44_1104).
has_word(s44, w44_1106, 'short').
is_adj(w44_1106).
precedes(s44, w44_1104, w44_1106).
has_word(s44, w44_1112, 'hitchcock').
precedes(s44, w44_1106, w44_1112).
has_word(s44, w44_1115, 'emotionally').
is_adv(w44_1115).
precedes(s44, w44_1112, w44_1115).
has_word(s44, w44_1116, 'effective').
is_adj(w44_1116).
is_positive_word(w44_1116).
precedes(s44, w44_1115, w44_1116).
has_word(s44, w44_1117, 'film').
is_noun(w44_1117).
precedes(s44, w44_1116, w44_1117).
has_word(s44, w44_1120, 'never').
is_adv(w44_1120).
is_negation(w44_1120).
precedes(s44, w44_1117, w44_1120).
has_word(s44, w44_1121, 'let').
is_verb(w44_1121).
precedes(s44, w44_1120, w44_1121).
has_word(s44, w44_1123, 'forget').
is_verb(w44_1123).
precedes(s44, w44_1121, w44_1123).
has_word(s44, w44_1126, 'stake').
is_noun(w44_1126).
precedes(s44, w44_1123, w44_1126).
has_word(s44, w44_1130, 'mckennas').
precedes(s44, w44_1126, w44_1130).
has_word(s44, w44_1133, 'feel').
is_verb(w44_1133).
precedes(s44, w44_1130, w44_1133).
has_word(s44, w44_1136, 'fully').
is_adv(w44_1136).
precedes(s44, w44_1133, w44_1136).
has_word(s44, w44_1137, 'human').
is_adj(w44_1137).
precedes(s44, w44_1136, w44_1137).
has_word(s44, w44_1141, 'central').
is_adj(w44_1141).
precedes(s44, w44_1137, w44_1141).
has_word(s44, w44_1142, 'character').
is_noun(w44_1142).
precedes(s44, w44_1141, w44_1142).
has_pos_word(s44).
has_neg_word(s44).
has_negation_sentence(s44).
more_pos_than_neg(s44).

has_word(s45, w45_0, 'not').
is_negation(w45_0).
has_word(s45, w45_2, 'movie').
is_noun(w45_2).
precedes(s45, w45_0, w45_2).
has_word(s45, w45_6, 'lip').
is_noun(w45_6).
precedes(s45, w45_2, w45_6).
has_word(s45, w45_7, 'synche').
is_verb(w45_7).
precedes(s45, w45_6, w45_7).
has_word(s45, w45_8, 'collection').
is_noun(w45_8).
precedes(s45, w45_7, w45_8).
has_word(s45, w45_10, 'performance').
is_noun(w45_10).
precedes(s45, w45_8, w45_10).
has_word(s45, w45_12, 'act').
is_noun(w45_12).
precedes(s45, w45_10, w45_12).
has_word(s45, w45_18, 'british').
precedes(s45, w45_12, w45_18).
has_word(s45, w45_19, 'invasion').
precedes(s45, w45_18, w45_19).
has_word(s45, w45_22, 'follow').
is_verb(w45_22).
precedes(s45, w45_19, w45_22).
has_word(s45, w45_24, 'dynamic').
is_adj(w45_24).
is_positive_word(w45_24).
precedes(s45, w45_22, w45_24).
has_word(s45, w45_25, 'entrance').
is_noun(w45_25).
precedes(s45, w45_24, w45_25).
has_word(s45, w45_28, 'beatles').
precedes(s45, w45_25, w45_28).
has_word(s45, w45_31, 'music').
is_noun(w45_31).
precedes(s45, w45_28, w45_31).
has_word(s45, w45_32, 'world').
is_noun(w45_32).
precedes(s45, w45_31, w45_32).
has_word(s45, w45_37, 'act').
is_noun(w45_37).
precedes(s45, w45_32, w45_37).
has_word(s45, w45_39, 'not').
is_negation(w45_39).
precedes(s45, w45_37, w45_39).
has_word(s45, w45_42, 'big').
is_adj(w45_42).
precedes(s45, w45_39, w45_42).
has_word(s45, w45_43, 'splash').
is_noun(w45_43).
precedes(s45, w45_42, w45_43).
has_word(s45, w45_49, 'pond').
is_noun(w45_49).
precedes(s45, w45_43, w45_49).
has_word(s45, w45_53, 'lot').
is_noun(w45_53).
precedes(s45, w45_49, w45_53).
has_word(s45, w45_58, 'feature').
is_verb(w45_58).
precedes(s45, w45_53, w45_58).
has_word(s45, w45_61, 'herman').
precedes(s45, w45_58, w45_61).
has_word(s45, w45_63, 'hermits').
precedes(s45, w45_61, w45_63).
has_word(s45, w45_65, 'billy').
precedes(s45, w45_63, w45_65).
has_word(s45, w45_66, 'j').
precedes(s45, w45_65, w45_66).
has_word(s45, w45_67, 'kramer').
precedes(s45, w45_66, w45_67).
has_word(s45, w45_70, 'dakotas').
precedes(s45, w45_67, w45_70).
has_word(s45, w45_72, 'peter').
precedes(s45, w45_70, w45_72).
has_word(s45, w45_74, 'gordon').
precedes(s45, w45_72, w45_74).
has_word(s45, w45_76, 'honeycombs').
precedes(s45, w45_74, w45_76).
has_word(s45, w45_78, 'nashville').
precedes(s45, w45_76, w45_78).
has_word(s45, w45_79, 'teens').
precedes(s45, w45_78, w45_79).
has_word(s45, w45_81, 'animal').
is_noun(w45_81).
precedes(s45, w45_79, w45_81).
has_word(s45, w45_85, 'course').
is_noun(w45_85).
precedes(s45, w45_81, w45_85).
has_word(s45, w45_88, 'beatlesbr').
precedes(s45, w45_85, w45_88).
has_word(s45, w45_89, 'br').
precedes(s45, w45_88, w45_89).
has_word(s45, w45_90, 'it').
is_noun(w45_90).
precedes(s45, w45_89, w45_90).
has_word(s45, w45_94, 'fun').
is_noun(w45_94).
is_positive_word(w45_94).
precedes(s45, w45_90, w45_94).
has_word(s45, w45_95, 'watch').
is_verb(w45_95).
precedes(s45, w45_94, w45_95).
has_word(s45, w45_97, 'young').
is_adj(w45_97).
precedes(s45, w45_95, w45_97).
has_word(s45, w45_98, 'act').
is_noun(w45_98).
precedes(s45, w45_97, w45_98).
has_word(s45, w45_101, 'hone').
is_verb(w45_101).
precedes(s45, w45_98, w45_101).
has_word(s45, w45_103, 'polish').
is_verb(w45_103).
precedes(s45, w45_101, w45_103).
has_word(s45, w45_105, 'act').
is_noun(w45_105).
precedes(s45, w45_103, w45_105).
has_pos_word(s45).
has_negation_sentence(s45).
more_pos_than_neg(s45).

has_word(s46, w46_0, 'friz').
has_word(s46, w46_1, 'freleng').
precedes(s46, w46_0, w46_1).
has_word(s46, w46_4, 'rumour').
is_noun(w46_4).
precedes(s46, w46_1, w46_4).
has_word(s46, w46_8, 'excellent').
is_adj(w46_8).
is_positive_word(w46_8).
precedes(s46, w46_4, w46_8).
has_word(s46, w46_9, 'private').
is_adj(w46_9).
precedes(s46, w46_8, w46_9).
has_word(s46, w46_10, 'snafu').
is_negative_word(w46_10).
precedes(s46, w46_9, w46_10).
has_word(s46, w46_11, 'cartoon').
is_noun(w46_11).
precedes(s46, w46_10, w46_11).
has_word(s46, w46_13, 'warn').
is_verb(w46_13).
precedes(s46, w46_11, w46_13).
has_word(s46, w46_15, 'spread').
is_verb(w46_15).
precedes(s46, w46_13, w46_15).
has_word(s46, w46_16, 'panic').
is_noun(w46_16).
is_negative_word(w46_16).
precedes(s46, w46_15, w46_16).
has_word(s46, w46_18, 'induce').
is_verb(w46_18).
precedes(s46, w46_16, w46_18).
has_word(s46, w46_19, 'rumour').
is_noun(w46_19).
precedes(s46, w46_18, w46_19).
has_word(s46, w46_21, 'wartime').
precedes(s46, w46_19, w46_21).
has_word(s46, w46_23, 'produce').
is_verb(w46_23).
precedes(s46, w46_21, w46_23).
has_word(s46, w46_29, 'snafu').
is_negative_word(w46_29).
precedes(s46, w46_23, w46_29).
has_word(s46, w46_30, 'short').
is_verb(w46_30).
precedes(s46, w46_29, w46_30).
has_word(s46, w46_34, 'show').
is_verb(w46_34).
precedes(s46, w46_30, w46_34).
has_word(s46, w46_36, 'military').
is_adj(w46_36).
precedes(s46, w46_34, w46_36).
has_word(s46, w46_37, 'audience').
is_noun(w46_37).
precedes(s46, w46_36, w46_37).
has_word(s46, w46_39, 'entertaining').
is_adj(w46_39).
is_positive_word(w46_39).
precedes(s46, w46_37, w46_39).
has_word(s46, w46_40, 'instructional').
is_adj(w46_40).
precedes(s46, w46_39, w46_40).
has_word(s46, w46_41, 'film').
is_noun(w46_41).
precedes(s46, w46_40, w46_41).
has_word(s46, w46_44, 'rumours').
precedes(s46, w46_41, w46_44).
has_word(s46, w46_47, 'extremely').
is_adv(w46_47).
precedes(s46, w46_44, w46_47).
has_word(s46, w46_48, 'imaginative').
is_adj(w46_48).
precedes(s46, w46_47, w46_48).
has_word(s46, w46_50, 'cram').
is_noun(w46_50).
precedes(s46, w46_48, w46_50).
has_word(s46, w46_51, 'ton').
is_noun(w46_51).
precedes(s46, w46_50, w46_51).
has_word(s46, w46_53, 'idea').
is_noun(w46_53).
precedes(s46, w46_51, w46_53).
has_word(s46, w46_57, 'brief').
is_adj(w46_57).
precedes(s46, w46_53, w46_57).
has_word(s46, w46_58, 'lifespan').
is_noun(w46_58).
precedes(s46, w46_57, w46_58).
has_word(s46, w46_61, 'snafu').
is_negative_word(w46_61).
precedes(s46, w46_58, w46_61).
has_word(s46, w46_62, 'start').
is_verb(w46_62).
precedes(s46, w46_61, w46_62).
has_word(s46, w46_64, 'rumour').
is_noun(w46_64).
precedes(s46, w46_62, w46_64).
has_word(s46, w46_67, 'bombing').
is_noun(w46_67).
precedes(s46, w46_64, w46_67).
has_word(s46, w46_70, 'escalate').
is_verb(w46_70).
precedes(s46, w46_67, w46_70).
has_word(s46, w46_73, 'eventual').
is_adj(w46_73).
precedes(s46, w46_70, w46_73).
has_word(s46, w46_74, 'rumour').
is_noun(w46_74).
precedes(s46, w46_73, w46_74).
has_word(s46, w46_76, 'america').
precedes(s46, w46_74, w46_76).
has_word(s46, w46_78, 'lose').
is_verb(w46_78).
is_negative_word(w46_78).
precedes(s46, w46_76, w46_78).
has_word(s46, w46_80, 'war').
is_noun(w46_80).
is_negative_word(w46_80).
precedes(s46, w46_78, w46_80).
has_word(s46, w46_84, 'illustrate').
is_verb(w46_84).
precedes(s46, w46_80, w46_84).
has_word(s46, w46_85, 'brilliantly').
is_adv(w46_85).
is_positive_word(w46_85).
precedes(s46, w46_84, w46_85).
has_word(s46, w46_87, 'way').
is_noun(w46_87).
precedes(s46, w46_85, w46_87).
has_word(s46, w46_90, 'long').
is_adj(w46_90).
precedes(s46, w46_87, w46_90).
has_word(s46, w46_92, 'rubbery').
is_adj(w46_92).
precedes(s46, w46_90, w46_92).
has_word(s46, w46_93, 'piece').
is_noun(w46_93).
precedes(s46, w46_92, w46_93).
has_word(s46, w46_95, 'baloney').
is_noun(w46_95).
precedes(s46, w46_93, w46_95).
has_word(s46, w46_98, 'strange').
is_adj(w46_98).
precedes(s46, w46_95, w46_98).
has_word(s46, w46_100, 'fictional').
is_adj(w46_100).
precedes(s46, w46_98, w46_100).
has_word(s46, w46_101, 'creature').
is_noun(w46_101).
precedes(s46, w46_100, w46_101).
has_word(s46, w46_103, 'come').
is_verb(w46_103).
precedes(s46, w46_101, w46_103).
has_word(s46, w46_106, 'haunt').
is_verb(w46_106).
is_negative_word(w46_106).
precedes(s46, w46_103, w46_106).
has_word(s46, w46_107, 'snafu').
is_negative_word(w46_107).
precedes(s46, w46_106, w46_107).
has_word(s46, w46_111, 'terrible').
is_adj(w46_111).
is_negative_word(w46_111).
precedes(s46, w46_107, w46_111).
has_word(s46, w46_112, 'news').
is_noun(w46_112).
precedes(s46, w46_111, w46_112).
has_word(s46, w46_115, 'country').
is_noun(w46_115).
precedes(s46, w46_112, w46_115).
has_word(s46, w46_117, 'military').
is_noun(w46_117).
precedes(s46, w46_115, w46_117).
has_word(s46, w46_120, 'rumour').
is_noun(w46_120).
precedes(s46, w46_117, w46_120).
has_word(s46, w46_123, 'inventive').
is_adj(w46_123).
precedes(s46, w46_120, w46_123).
has_word(s46, w46_125, 'fast').
is_adv(w46_125).
precedes(s46, w46_123, w46_125).
has_word(s46, w46_126, 'paced').
is_adj(w46_126).
precedes(s46, w46_125, w46_126).
has_word(s46, w46_128, 'funny').
is_adj(w46_128).
is_positive_word(w46_128).
precedes(s46, w46_126, w46_128).
has_word(s46, w46_133, 'help').
is_verb(w46_133).
is_positive_word(w46_133).
precedes(s46, w46_128, w46_133).
has_word(s46, w46_135, 'overshadow').
is_verb(w46_135).
precedes(s46, w46_133, w46_135).
has_word(s46, w46_138, 'laboured').
is_adj(w46_138).
precedes(s46, w46_135, w46_138).
has_word(s46, w46_142, 'not').
is_negation(w46_142).
precedes(s46, w46_138, w46_142).
has_word(s46, w46_143, 'badmouth').
is_verb(w46_143).
precedes(s46, w46_142, w46_143).
has_word(s46, w46_145, 'military').
is_adj(w46_145).
precedes(s46, w46_143, w46_145).
has_word(s46, w46_147, 'message').
is_noun(w46_147).
precedes(s46, w46_145, w46_147).
has_word(s46, w46_150, 'stand').
is_verb(w46_150).
precedes(s46, w46_147, w46_150).
has_word(s46, w46_156, 'good').
is_adj(w46_156).
is_positive_word(w46_156).
precedes(s46, w46_150, w46_156).
has_word(s46, w46_159, 'private').
is_adj(w46_159).
precedes(s46, w46_156, w46_159).
has_word(s46, w46_160, 'snafu').
is_negative_word(w46_160).
precedes(s46, w46_159, w46_160).
has_word(s46, w46_161, 'short').
is_verb(w46_161).
precedes(s46, w46_160, w46_161).
has_pos_word(s46).
has_neg_word(s46).
has_negation_sentence(s46).
more_neg_than_pos(s46).

has_word(s47, w47_1, 'boring').
is_adj(w47_1).
is_negative_word(w47_1).
has_word(s47, w47_2, 'movie').
is_noun(w47_2).
precedes(s47, w47_1, w47_2).
has_word(s47, w47_5, 'miserable').
is_adj(w47_5).
is_negative_word(w47_5).
precedes(s47, w47_2, w47_5).
has_word(s47, w47_6, 'loser').
is_noun(w47_6).
is_negative_word(w47_6).
precedes(s47, w47_5, w47_6).
has_word(s47, w47_10, 'factotum').
precedes(s47, w47_6, w47_10).
has_word(s47, w47_13, 'nutshell').
is_noun(w47_13).
precedes(s47, w47_10, w47_13).
has_word(s47, w47_15, 'matt').
precedes(s47, w47_13, w47_15).
has_word(s47, w47_16, 'dillon').
precedes(s47, w47_15, w47_16).
has_word(s47, w47_17, 'play').
is_verb(w47_17).
is_positive_word(w47_17).
precedes(s47, w47_16, w47_17).
has_word(s47, w47_18, 'henry').
precedes(s47, w47_17, w47_18).
has_word(s47, w47_19, 'chinaski').
precedes(s47, w47_18, w47_19).
has_word(s47, w47_21, 'alter').
is_verb(w47_21).
precedes(s47, w47_19, w47_21).
has_word(s47, w47_22, 'ego').
is_noun(w47_22).
precedes(s47, w47_21, w47_22).
has_word(s47, w47_24, 'author').
is_noun(w47_24).
precedes(s47, w47_22, w47_24).
has_word(s47, w47_25, 'charles').
precedes(s47, w47_24, w47_25).
has_word(s47, w47_26, 'bukowski').
precedes(s47, w47_25, w47_26).
has_word(s47, w47_29, 'novel').
is_noun(w47_29).
is_positive_word(w47_29).
precedes(s47, w47_26, w47_29).
has_word(s47, w47_31, 'film').
is_noun(w47_31).
precedes(s47, w47_29, w47_31).
has_word(s47, w47_33, 'base').
is_verb(w47_33).
precedes(s47, w47_31, w47_33).
has_word(s47, w47_37, 'meet').
is_verb(w47_37).
precedes(s47, w47_33, w47_37).
has_word(s47, w47_38, 'chinaski').
precedes(s47, w47_37, w47_38).
has_word(s47, w47_43, 'writer').
is_noun(w47_43).
precedes(s47, w47_38, w47_43).
has_word(s47, w47_47, 'certainly').
is_adv(w47_47).
is_positive_word(w47_47).
precedes(s47, w47_43, w47_47).
has_word(s47, w47_48, 'not').
is_negation(w47_48).
precedes(s47, w47_47, w47_48).
has_word(s47, w47_50, 'successful').
is_adj(w47_50).
is_positive_word(w47_50).
precedes(s47, w47_48, w47_50).
has_word(s47, w47_54, 'float').
is_verb(w47_54).
precedes(s47, w47_50, w47_54).
has_word(s47, w47_56, 'life').
is_noun(w47_56).
precedes(s47, w47_54, w47_56).
has_word(s47, w47_58, 'getting').
precedes(s47, w47_56, w47_58).
has_word(s47, w47_59, 'fire').
is_verb(w47_59).
is_negative_word(w47_59).
precedes(s47, w47_58, w47_59).
has_word(s47, w47_62, 'menial').
is_adj(w47_62).
precedes(s47, w47_59, w47_62).
has_word(s47, w47_63, 'job').
is_noun(w47_63).
precedes(s47, w47_62, w47_63).
has_word(s47, w47_67, 'not').
is_negation(w47_67).
precedes(s47, w47_63, w47_67).
has_word(s47, w47_68, 'care').
is_verb(w47_68).
is_positive_word(w47_68).
precedes(s47, w47_67, w47_68).
has_word(s47, w47_70, 'bit').
is_noun(w47_70).
precedes(s47, w47_68, w47_70).
has_word(s47, w47_73, 'fact').
is_noun(w47_73).
precedes(s47, w47_70, w47_73).
has_word(s47, w47_78, 'drunk').
is_adj(w47_78).
is_negative_word(w47_78).
precedes(s47, w47_73, w47_78).
has_word(s47, w47_86, 'not').
is_negation(w47_86).
precedes(s47, w47_78, w47_86).
has_word(s47, w47_87, 'care').
is_verb(w47_87).
is_positive_word(w47_87).
precedes(s47, w47_86, w47_87).
has_word(s47, w47_90, 'meet').
is_verb(w47_90).
precedes(s47, w47_87, w47_90).
has_word(s47, w47_92, 'woman').
is_noun(w47_92).
precedes(s47, w47_90, w47_92).
has_word(s47, w47_94, 'jan').
precedes(s47, w47_92, w47_94).
has_word(s47, w47_96, 'play').
is_verb(w47_96).
is_positive_word(w47_96).
precedes(s47, w47_94, w47_96).
has_word(s47, w47_98, 'lili').
precedes(s47, w47_96, w47_98).
has_word(s47, w47_99, 'taylor').
precedes(s47, w47_98, w47_99).
has_word(s47, w47_102, 'relationship').
is_noun(w47_102).
precedes(s47, w47_99, w47_102).
has_word(s47, w47_103, 'ensue').
is_noun(w47_103).
precedes(s47, w47_102, w47_103).
has_word(s47, w47_105, 'chinaski').
is_adj(w47_105).
precedes(s47, w47_103, w47_105).
has_word(s47, w47_106, 'move').
is_noun(w47_106).
precedes(s47, w47_105, w47_106).
has_word(s47, w47_108, 'jan').
precedes(s47, w47_106, w47_108).
has_word(s47, w47_110, 'apartment').
is_noun(w47_110).
precedes(s47, w47_108, w47_110).
has_word(s47, w47_113, 'instead').
is_adv(w47_113).
precedes(s47, w47_110, w47_113).
has_word(s47, w47_115, 'get').
is_verb(w47_115).
precedes(s47, w47_113, w47_115).
has_word(s47, w47_116, 'drunk').
is_adj(w47_116).
is_negative_word(w47_116).
precedes(s47, w47_115, w47_116).
has_word(s47, w47_122, 'drunk').
is_adj(w47_122).
is_negative_word(w47_122).
precedes(s47, w47_116, w47_122).
has_word(s47, w47_124, 'somebody').
precedes(s47, w47_122, w47_124).
has_word(s47, w47_127, 'good').
is_adj(w47_127).
is_positive_word(w47_127).
precedes(s47, w47_124, w47_127).
has_word(s47, w47_128, 'time').
is_noun(w47_128).
precedes(s47, w47_127, w47_128).
has_word(s47, w47_130, 'eventually').
is_adv(w47_130).
precedes(s47, w47_128, w47_130).
has_word(s47, w47_137, 'relationship').
is_noun(w47_137).
precedes(s47, w47_130, w47_137).
has_word(s47, w47_139, 'chinaski').
precedes(s47, w47_137, w47_139).
has_word(s47, w47_140, 'strike').
is_verb(w47_140).
precedes(s47, w47_139, w47_140).
has_word(s47, w47_146, 'unfortunately').
is_adv(w47_146).
is_negative_word(w47_146).
precedes(s47, w47_140, w47_146).
has_word(s47, w47_150, 'not').
is_negation(w47_150).
precedes(s47, w47_146, w47_150).
has_word(s47, w47_151, 'hold').
is_verb(w47_151).
precedes(s47, w47_150, w47_151).
has_word(s47, w47_154, 'job').
is_noun(w47_154).
precedes(s47, w47_151, w47_154).
has_word(s47, w47_156, 'soon').
is_adv(w47_156).
precedes(s47, w47_154, w47_156).
has_word(s47, w47_160, 'break').
is_verb(w47_160).
precedes(s47, w47_156, w47_160).
has_word(s47, w47_164, 'point').
is_noun(w47_164).
precedes(s47, w47_160, w47_164).
has_word(s47, w47_165, 'marisa').
precedes(s47, w47_164, w47_165).
has_word(s47, w47_166, 'tomei').
precedes(s47, w47_165, w47_166).
has_word(s47, w47_167, 'show').
is_verb(w47_167).
precedes(s47, w47_166, w47_167).
has_word(s47, w47_172, 'reason').
is_noun(w47_172).
precedes(s47, w47_167, w47_172).
has_word(s47, w47_174, 'character').
is_noun(w47_174).
precedes(s47, w47_172, w47_174).
has_word(s47, w47_176, 'laura').
precedes(s47, w47_174, w47_176).
has_word(s47, w47_178, 'decide').
is_verb(w47_178).
precedes(s47, w47_176, w47_178).
has_word(s47, w47_180, 'rescue').
is_verb(w47_180).
is_positive_word(w47_180).
precedes(s47, w47_178, w47_180).
has_word(s47, w47_182, 'miserable').
is_adj(w47_182).
is_negative_word(w47_182).
precedes(s47, w47_180, w47_182).
has_word(s47, w47_183, 'drunken').
is_adj(w47_183).
precedes(s47, w47_182, w47_183).
has_word(s47, w47_184, 'loser').
is_noun(w47_184).
is_negative_word(w47_184).
precedes(s47, w47_183, w47_184).
has_word(s47, w47_188, 'not').
is_negation(w47_188).
precedes(s47, w47_184, w47_188).
has_word(s47, w47_190, 'know').
is_verb(w47_190).
precedes(s47, w47_188, w47_190).
has_word(s47, w47_193, 'soon').
is_adv(w47_193).
precedes(s47, w47_190, w47_193).
has_word(s47, w47_194, 'meet').
is_verb(w47_194).
precedes(s47, w47_193, w47_194).
has_word(s47, w47_197, 'laura').
precedes(s47, w47_194, w47_197).
has_word(s47, w47_199, 'acquaintance').
is_noun(w47_199).
precedes(s47, w47_197, w47_199).
has_word(s47, w47_202, 'film').
is_noun(w47_202).
precedes(s47, w47_199, w47_202).
has_word(s47, w47_203, 'veer').
is_verb(w47_203).
precedes(s47, w47_202, w47_203).
has_word(s47, w47_207, 'sort').
is_noun(w47_207).
precedes(s47, w47_203, w47_207).
has_word(s47, w47_209, 'bizarro').
is_adj(w47_209).
precedes(s47, w47_207, w47_209).
has_word(s47, w47_210, 'world').
is_noun(w47_210).
precedes(s47, w47_209, w47_210).
has_word(s47, w47_214, 'eclectic').
is_adj(w47_214).
precedes(s47, w47_210, w47_214).
has_word(s47, w47_215, 'bunch').
is_noun(w47_215).
precedes(s47, w47_214, w47_215).
has_word(s47, w47_217, 'soon').
is_adv(w47_217).
precedes(s47, w47_215, w47_217).
has_word(s47, w47_219, 'tomei').
precedes(s47, w47_217, w47_219).
has_word(s47, w47_221, 'friend').
is_noun(w47_221).
is_positive_word(w47_221).
precedes(s47, w47_219, w47_221).
has_word(s47, w47_226, 'picture').
is_noun(w47_226).
precedes(s47, w47_221, w47_226).
has_word(s47, w47_232, 'leave').
is_verb(w47_232).
precedes(s47, w47_226, w47_232).
has_word(s47, w47_234, 'chinaski').
precedes(s47, w47_232, w47_234).
has_word(s47, w47_237, 'drinking').
is_noun(w47_237).
precedes(s47, w47_234, w47_237).
has_word(s47, w47_240, 'miserable').
is_adj(w47_240).
is_negative_word(w47_240).
precedes(s47, w47_237, w47_240).
has_word(s47, w47_241, 'little').
is_adj(w47_241).
precedes(s47, w47_240, w47_241).
has_word(s47, w47_242, 'life').
is_noun(w47_242).
precedes(s47, w47_241, w47_242).
has_word(s47, w47_248, 'time').
is_noun(w47_248).
precedes(s47, w47_242, w47_248).
has_word(s47, w47_249, 'spend').
is_verb(w47_249).
precedes(s47, w47_248, w47_249).
has_word(s47, w47_251, 'jan').
precedes(s47, w47_249, w47_251).
has_word(s47, w47_257, 'time').
is_noun(w47_257).
precedes(s47, w47_251, w47_257).
has_word(s47, w47_258, 'spend').
is_verb(w47_258).
precedes(s47, w47_257, w47_258).
has_word(s47, w47_261, 'drunk').
is_adj(w47_261).
is_negative_word(w47_261).
precedes(s47, w47_258, w47_261).
has_word(s47, w47_263, 'unemployable').
is_adj(w47_263).
precedes(s47, w47_261, w47_263).
has_word(s47, w47_264, 'loser').
is_noun(w47_264).
is_negative_word(w47_264).
precedes(s47, w47_263, w47_264).
has_word(s47, w47_269, 'movie').
is_noun(w47_269).
precedes(s47, w47_264, w47_269).
has_word(s47, w47_273, 'not').
is_negation(w47_273).
precedes(s47, w47_269, w47_273).
has_word(s47, w47_275, 'moment').
is_noun(w47_275).
precedes(s47, w47_273, w47_275).
has_word(s47, w47_277, 'soon').
is_adv(w47_277).
precedes(s47, w47_275, w47_277).
has_word(s47, w47_279, '94').
precedes(s47, w47_277, w47_279).
has_word(s47, w47_280, 'minute').
is_noun(w47_280).
precedes(s47, w47_279, w47_280).
has_word(s47, w47_282, 'absolute').
is_adj(w47_282).
precedes(s47, w47_280, w47_282).
has_word(s47, w47_283, 'monotony').
is_noun(w47_283).
precedes(s47, w47_282, w47_283).
has_word(s47, w47_287, 'infinitely').
is_adv(w47_287).
precedes(s47, w47_283, w47_287).
has_word(s47, w47_288, 'long').
is_adv(w47_288).
precedes(s47, w47_287, w47_288).
has_word(s47, w47_291, 'movie').
is_noun(w47_291).
precedes(s47, w47_288, w47_291).
has_word(s47, w47_292, 'drag').
is_verb(w47_292).
precedes(s47, w47_291, w47_292).
has_word(s47, w47_296, 'happen').
is_verb(w47_296).
precedes(s47, w47_292, w47_296).
has_word(s47, w47_300, 'happen').
is_verb(w47_300).
precedes(s47, w47_296, w47_300).
has_word(s47, w47_304, 'want').
is_verb(w47_304).
precedes(s47, w47_300, w47_304).
has_word(s47, w47_306, 'spend').
is_verb(w47_306).
precedes(s47, w47_304, w47_306).
has_word(s47, w47_308, 'hour').
is_noun(w47_308).
precedes(s47, w47_306, w47_308).
has_word(s47, w47_311, 'half').
is_noun(w47_311).
precedes(s47, w47_308, w47_311).
has_word(s47, w47_314, 'life').
is_noun(w47_314).
precedes(s47, w47_311, w47_314).
has_word(s47, w47_315, 'watch').
is_verb(w47_315).
precedes(s47, w47_314, w47_315).
has_word(s47, w47_316, 'matt').
precedes(s47, w47_315, w47_316).
has_word(s47, w47_317, 'dillon').
precedes(s47, w47_316, w47_317).
has_word(s47, w47_318, 'drink').
is_verb(w47_318).
precedes(s47, w47_317, w47_318).
has_word(s47, w47_323, 'movie').
is_noun(w47_323).
precedes(s47, w47_318, w47_323).
has_word(s47, w47_330, 'look').
is_verb(w47_330).
precedes(s47, w47_323, w47_330).
has_word(s47, w47_333, 'compelling').
is_adj(w47_333).
precedes(s47, w47_330, w47_333).
has_word(s47, w47_334, 'story').
is_noun(w47_334).
precedes(s47, w47_333, w47_334).
has_word(s47, w47_337, 'develop').
is_verb(w47_337).
precedes(s47, w47_334, w47_337).
has_word(s47, w47_338, 'character').
is_noun(w47_338).
precedes(s47, w47_337, w47_338).
has_word(s47, w47_341, 'entertainment').
is_noun(w47_341).
is_positive_word(w47_341).
precedes(s47, w47_338, w47_341).
has_word(s47, w47_342, 'value').
is_noun(w47_342).
is_positive_word(w47_342).
precedes(s47, w47_341, w47_342).
has_word(s47, w47_343, 'whatsoever').
is_adv(w47_343).
precedes(s47, w47_342, w47_343).
has_word(s47, w47_347, 'come').
is_verb(w47_347).
precedes(s47, w47_343, w47_347).
has_word(s47, w47_350, 'wrong').
is_adj(w47_350).
is_negative_word(w47_350).
precedes(s47, w47_347, w47_350).
has_word(s47, w47_351, 'place').
is_noun(w47_351).
precedes(s47, w47_350, w47_351).
has_word(s47, w47_353, 'dillon').
precedes(s47, w47_351, w47_353).
has_word(s47, w47_355, 'performance').
is_noun(w47_355).
precedes(s47, w47_353, w47_355).
has_word(s47, w47_356, 'actually').
is_adv(w47_356).
precedes(s47, w47_355, w47_356).
has_word(s47, w47_358, 'not').
is_negation(w47_358).
precedes(s47, w47_356, w47_358).
has_word(s47, w47_359, 'bad').
is_adj(w47_359).
is_negative_word(w47_359).
precedes(s47, w47_358, w47_359).
has_word(s47, w47_364, 'bad').
is_adj(w47_364).
is_negative_word(w47_364).
precedes(s47, w47_359, w47_364).
has_word(s47, w47_366, 'movie').
is_noun(w47_366).
precedes(s47, w47_364, w47_366).
has_word(s47, w47_368, 'surround').
is_verb(w47_368).
precedes(s47, w47_366, w47_368).
has_word(s47, w47_372, 'fact').
is_noun(w47_372).
precedes(s47, w47_368, w47_372).
has_word(s47, w47_374, 'bad').
is_adj(w47_374).
is_negative_word(w47_374).
precedes(s47, w47_372, w47_374).
has_pos_word(s47).
has_neg_word(s47).
has_negation_sentence(s47).
more_neg_than_pos(s47).

has_word(s48, w48_2, 'excellent').
is_adj(w48_2).
is_positive_word(w48_2).
has_word(s48, w48_3, 'twentieth').
precedes(s48, w48_2, w48_3).
has_word(s48, w48_5, 'century').
precedes(s48, w48_3, w48_5).
has_word(s48, w48_6, 'fox').
precedes(s48, w48_5, w48_6).
has_word(s48, w48_7, 'film').
is_noun(w48_7).
precedes(s48, w48_6, w48_7).
has_word(s48, w48_9, 'noir').
is_noun(w48_9).
precedes(s48, w48_7, w48_9).
has_word(s48, w48_12, 'metropolis').
is_noun(w48_12).
precedes(s48, w48_9, w48_12).
has_word(s48, w48_15, 'labyrinth').
is_noun(w48_15).
precedes(s48, w48_12, w48_15).
has_word(s48, w48_17, 'despair').
is_noun(w48_17).
is_negative_word(w48_17).
precedes(s48, w48_15, w48_17).
has_word(s48, w48_20, 'scavenger').
is_noun(w48_20).
precedes(s48, w48_17, w48_20).
has_word(s48, w48_22, 'predator').
is_noun(w48_22).
precedes(s48, w48_20, w48_22).
has_word(s48, w48_23, 'survive').
is_verb(w48_23).
precedes(s48, w48_22, w48_23).
has_word(s48, w48_25, 'live').
is_verb(w48_25).
precedes(s48, w48_23, w48_25).
has_word(s48, w48_30, 'brood').
is_verb(w48_30).
precedes(s48, w48_25, w48_30).
has_word(s48, w48_31, 'cityscape').
is_noun(w48_31).
precedes(s48, w48_30, w48_31).
has_word(s48, w48_32, 'lower').
is_adv(w48_32).
is_negative_word(w48_32).
precedes(s48, w48_31, w48_32).
has_word(s48, w48_34, 'puny').
is_adj(w48_34).
precedes(s48, w48_32, w48_34).
has_word(s48, w48_35, 'humanity').
is_noun(w48_35).
precedes(s48, w48_34, w48_35).
has_word(s48, w48_37, 'bleak').
is_adj(w48_37).
precedes(s48, w48_35, w48_37).
has_word(s48, w48_38, 'expressionist').
is_noun(w48_38).
precedes(s48, w48_37, w48_38).
has_word(s48, w48_39, 'symbolismbr').
is_noun(w48_39).
precedes(s48, w48_38, w48_39).
has_word(s48, w48_40, 'br').
precedes(s48, w48_39, w48_40).
has_word(s48, w48_41, 'a').
precedes(s48, w48_40, w48_41).
has_word(s48, w48_42, 'prostitute').
precedes(s48, w48_41, w48_42).
has_word(s48, w48_45, 'purse').
is_noun(w48_45).
precedes(s48, w48_42, w48_45).
has_word(s48, w48_46, 'snatch').
is_verb(w48_46).
precedes(s48, w48_45, w48_46).
has_word(s48, w48_49, 'subway').
is_noun(w48_49).
precedes(s48, w48_46, w48_49).
has_word(s48, w48_52, 'contain').
is_verb(w48_52).
precedes(s48, w48_49, w48_52).
has_word(s48, w48_54, 'microfilm').
is_noun(w48_54).
precedes(s48, w48_52, w48_54).
has_word(s48, w48_58, 'communist').
is_adj(w48_58).
precedes(s48, w48_54, w48_58).
has_word(s48, w48_59, 'spy').
is_noun(w48_59).
precedes(s48, w48_58, w48_59).
has_word(s48, w48_60, 'ring').
is_noun(w48_60).
precedes(s48, w48_59, w48_60).
has_word(s48, w48_65, 'length').
is_noun(w48_65).
precedes(s48, w48_60, w48_65).
has_word(s48, w48_67, 'recover').
is_verb(w48_67).
precedes(s48, w48_65, w48_67).
has_word(s48, w48_71, 'parallel').
is_adj(w48_71).
precedes(s48, w48_67, w48_71).
has_word(s48, w48_72, 'investigation').
is_noun(w48_72).
precedes(s48, w48_71, w48_72).
has_word(s48, w48_73, 'unfold').
is_verb(w48_73).
precedes(s48, w48_72, w48_73).
has_word(s48, w48_76, 'spy').
is_noun(w48_76).
precedes(s48, w48_73, w48_76).
has_word(s48, w48_78, 'cop').
is_noun(w48_78).
precedes(s48, w48_76, w48_78).
has_word(s48, w48_79, 'hunt').
is_verb(w48_79).
precedes(s48, w48_78, w48_79).
has_word(s48, w48_82, 'precious').
is_adj(w48_82).
is_positive_word(w48_82).
precedes(s48, w48_79, w48_82).
has_word(s48, w48_83, 'informationbr').
is_noun(w48_83).
precedes(s48, w48_82, w48_83).
has_word(s48, w48_84, 'br').
precedes(s48, w48_83, w48_84).
has_word(s48, w48_85, 'anti').
is_adj(w48_85).
precedes(s48, w48_84, w48_85).
has_word(s48, w48_87, 'hero').
is_noun(w48_87).
is_positive_word(w48_87).
precedes(s48, w48_85, w48_87).
has_word(s48, w48_88, 'pickpocket').
is_noun(w48_88).
precedes(s48, w48_87, w48_88).
has_word(s48, w48_89, 'skip').
precedes(s48, w48_88, w48_89).
has_word(s48, w48_90, 'mccoy').
precedes(s48, w48_89, w48_90).
has_word(s48, w48_92, 'play').
is_verb(w48_92).
is_positive_word(w48_92).
precedes(s48, w48_90, w48_92).
has_word(s48, w48_94, 'scornful').
is_adj(w48_94).
is_negative_word(w48_94).
precedes(s48, w48_92, w48_94).
has_word(s48, w48_95, 'assurance').
is_noun(w48_95).
is_positive_word(w48_95).
precedes(s48, w48_94, w48_95).
has_word(s48, w48_97, 'richard').
precedes(s48, w48_95, w48_97).
has_word(s48, w48_98, 'widmark').
precedes(s48, w48_97, w48_98).
has_word(s48, w48_101, 'know').
is_verb(w48_101).
precedes(s48, w48_98, w48_101).
has_word(s48, w48_103, 'cop').
is_noun(w48_103).
precedes(s48, w48_101, w48_103).
has_word(s48, w48_107, 'moral').
is_adj(w48_107).
precedes(s48, w48_103, w48_107).
has_word(s48, w48_108, 'equal').
is_noun(w48_108).
precedes(s48, w48_107, w48_108).
has_word(s48, w48_110, 'intellectual').
is_adj(w48_110).
is_positive_word(w48_110).
precedes(s48, w48_108, w48_110).
has_word(s48, w48_111, 'inferior').
is_noun(w48_111).
is_negative_word(w48_111).
precedes(s48, w48_110, w48_111).
has_word(s48, w48_115, 'taunt').
is_verb(w48_115).
precedes(s48, w48_111, w48_115).
has_word(s48, w48_124, 'say').
is_verb(w48_124).
precedes(s48, w48_115, w48_124).
has_word(s48, w48_126, 'captain').
is_verb(w48_126).
precedes(s48, w48_124, w48_126).
has_word(s48, w48_127, 'dan').
precedes(s48, w48_126, w48_127).
has_word(s48, w48_128, 'tiger').
precedes(s48, w48_127, w48_128).
has_word(s48, w48_130, 'murvyn').
precedes(s48, w48_128, w48_130).
has_word(s48, w48_131, 'vye').
precedes(s48, w48_130, w48_131).
has_word(s48, w48_135, 'drum').
is_verb(w48_135).
precedes(s48, w48_131, w48_135).
has_word(s48, w48_138, 'charge').
is_noun(w48_138).
precedes(s48, w48_135, w48_138).
has_word(s48, w48_140, 'throw').
is_verb(w48_140).
precedes(s48, w48_138, w48_140).
has_word(s48, w48_153, 'pitiless').
is_noun(w48_153).
is_negative_word(w48_153).
precedes(s48, w48_140, w48_153).
has_word(s48, w48_154, 'world').
is_noun(w48_154).
precedes(s48, w48_153, w48_154).
has_word(s48, w48_157, 'cop').
is_noun(w48_157).
precedes(s48, w48_154, w48_157).
has_word(s48, w48_162, 'gang').
is_noun(w48_162).
precedes(s48, w48_157, w48_162).
has_word(s48, w48_165, 'street').
is_noun(w48_165).
precedes(s48, w48_162, w48_165).
has_word(s48, w48_169, 'candy').
precedes(s48, w48_165, w48_169).
has_word(s48, w48_171, 'hooker').
is_noun(w48_171).
precedes(s48, w48_169, w48_171).
has_word(s48, w48_172, 'bribe').
is_verb(w48_172).
precedes(s48, w48_171, w48_172).
has_word(s48, w48_173, 'lightning').
precedes(s48, w48_172, w48_173).
has_word(s48, w48_174, 'louie').
precedes(s48, w48_173, w48_174).
has_word(s48, w48_178, 'lead').
is_noun(w48_178).
precedes(s48, w48_174, w48_178).
has_word(s48, w48_182, 'police').
is_noun(w48_182).
precedes(s48, w48_178, w48_182).
has_word(s48, w48_184, 'busy').
is_adj(w48_184).
precedes(s48, w48_182, w48_184).
has_word(s48, w48_185, 'pay').
is_verb(w48_185).
precedes(s48, w48_184, w48_185).
has_word(s48, w48_186, 'stool').
is_noun(w48_186).
precedes(s48, w48_185, w48_186).
has_word(s48, w48_187, 'pigeon').
is_noun(w48_187).
precedes(s48, w48_186, w48_187).
has_word(s48, w48_189, 'informationbr').
is_noun(w48_189).
precedes(s48, w48_187, w48_189).
has_word(s48, w48_190, 'br').
precedes(s48, w48_189, w48_190).
has_word(s48, w48_191, 'it').
is_noun(w48_191).
precedes(s48, w48_190, w48_191).
has_word(s48, w48_193, 'hard').
is_adj(w48_193).
precedes(s48, w48_191, w48_193).
has_word(s48, w48_195, 'believe').
is_verb(w48_195).
precedes(s48, w48_193, w48_195).
has_word(s48, w48_198, 'widmark').
precedes(s48, w48_195, w48_198).
has_word(s48, w48_201, 'film').
is_noun(w48_201).
precedes(s48, w48_198, w48_201).
has_word(s48, w48_206, 'early').
is_adj(w48_206).
precedes(s48, w48_201, w48_206).
has_word(s48, w48_207, 'middle').
is_adj(w48_207).
precedes(s48, w48_206, w48_207).
has_word(s48, w48_208, 'age').
is_noun(w48_208).
precedes(s48, w48_207, w48_208).
has_word(s48, w48_211, '39').
precedes(s48, w48_208, w48_211).
has_word(s48, w48_213, 'year').
is_noun(w48_213).
precedes(s48, w48_211, w48_213).
has_word(s48, w48_215, 'old').
is_adj(w48_215).
precedes(s48, w48_213, w48_215).
has_word(s48, w48_216, 'star').
is_noun(w48_216).
precedes(s48, w48_215, w48_216).
has_word(s48, w48_218, 'come').
is_verb(w48_218).
precedes(s48, w48_216, w48_218).
has_word(s48, w48_221, 'end').
is_noun(w48_221).
precedes(s48, w48_218, w48_221).
has_word(s48, w48_224, 'contract').
is_noun(w48_224).
precedes(s48, w48_221, w48_224).
has_word(s48, w48_226, 'fox').
precedes(s48, w48_224, w48_226).
has_word(s48, w48_228, 'play').
is_verb(w48_228).
is_positive_word(w48_228).
precedes(s48, w48_226, w48_228).
has_word(s48, w48_230, 'upstart').
is_noun(w48_230).
precedes(s48, w48_228, w48_230).
has_word(s48, w48_231, 'skip').
precedes(s48, w48_230, w48_231).
has_word(s48, w48_232, 'mccoy').
precedes(s48, w48_231, w48_232).
has_word(s48, w48_235, 'irreverent').
is_adj(w48_235).
precedes(s48, w48_232, w48_235).
has_word(s48, w48_236, 'brashness').
is_noun(w48_236).
precedes(s48, w48_235, w48_236).
has_word(s48, w48_239, 'teenager').
is_noun(w48_239).
precedes(s48, w48_236, w48_239).
has_word(s48, w48_241, 'today').
is_noun(w48_241).
precedes(s48, w48_239, w48_241).
has_word(s48, w48_244, 'not').
is_negation(w48_244).
precedes(s48, w48_241, w48_244).
has_word(s48, w48_246, 'acceptable').
is_adj(w48_246).
is_positive_word(w48_246).
precedes(s48, w48_244, w48_246).
has_word(s48, w48_249, 'romantic').
is_adj(w48_249).
is_positive_word(w48_249).
precedes(s48, w48_246, w48_249).
has_word(s48, w48_250, 'lead').
is_noun(w48_250).
precedes(s48, w48_249, w48_250).
has_word(s48, w48_252, 'punch').
is_verb(w48_252).
precedes(s48, w48_250, w48_252).
has_word(s48, w48_254, 'love').
is_noun(w48_254).
is_positive_word(w48_254).
precedes(s48, w48_252, w48_254).
has_word(s48, w48_255, 'interest').
is_noun(w48_255).
is_positive_word(w48_255).
precedes(s48, w48_254, w48_255).
has_word(s48, w48_257, 'unconsciousness').
is_noun(w48_257).
precedes(s48, w48_255, w48_257).
has_word(s48, w48_259, 'revive').
is_verb(w48_259).
is_positive_word(w48_259).
precedes(s48, w48_257, w48_259).
has_word(s48, w48_262, 'slosh').
is_verb(w48_262).
precedes(s48, w48_259, w48_262).
has_word(s48, w48_263, 'beer').
is_noun(w48_263).
precedes(s48, w48_262, w48_263).
has_word(s48, w48_266, 'face').
is_noun(w48_266).
precedes(s48, w48_263, w48_266).
has_word(s48, w48_271, 'more').
is_noun(w48_271).
precedes(s48, w48_266, w48_271).
has_word(s48, w48_274, 'period').
is_noun(w48_274).
precedes(s48, w48_271, w48_274).
has_word(s48, w48_276, 'signify').
is_verb(w48_276).
precedes(s48, w48_274, w48_276).
has_word(s48, w48_277, 'toughness').
is_noun(w48_277).
precedes(s48, w48_276, w48_277).
has_word(s48, w48_280, 'candy').
precedes(s48, w48_277, w48_280).
has_word(s48, w48_287, 'fallen').
is_adj(w48_287).
is_negative_word(w48_287).
precedes(s48, w48_280, w48_287).
has_word(s48, w48_288, 'womanbr').
is_noun(w48_288).
precedes(s48, w48_287, w48_288).
has_word(s48, w48_289, 'br').
precedes(s48, w48_288, w48_289).
has_word(s48, w48_290, 'jean').
precedes(s48, w48_289, w48_290).
has_word(s48, w48_291, 'peters').
precedes(s48, w48_290, w48_291).
has_word(s48, w48_293, 'radiant').
is_adj(w48_293).
is_positive_word(w48_293).
precedes(s48, w48_291, w48_293).
has_word(s48, w48_295, 'candy').
precedes(s48, w48_293, w48_295).
has_word(s48, w48_299, 'right').
is_adv(w48_299).
precedes(s48, w48_295, w48_299).
has_word(s48, w48_302, 'middle').
is_noun(w48_302).
precedes(s48, w48_299, w48_302).
has_word(s48, w48_307, 'year').
is_noun(w48_307).
precedes(s48, w48_302, w48_307).
has_word(s48, w48_308, 'burst').
is_noun(w48_308).
precedes(s48, w48_307, w48_308).
has_word(s48, w48_310, 'b').
is_noun(w48_310).
precedes(s48, w48_308, w48_310).
has_word(s48, w48_312, 'movie').
is_noun(w48_312).
precedes(s48, w48_310, w48_312).
has_word(s48, w48_313, 'fame').
is_noun(w48_313).
is_positive_word(w48_313).
precedes(s48, w48_312, w48_313).
has_word(s48, w48_317, 'beautiful').
is_adj(w48_317).
is_positive_word(w48_317).
precedes(s48, w48_313, w48_317).
has_word(s48, w48_319, 'engaging').
is_adj(w48_319).
is_positive_word(w48_319).
precedes(s48, w48_317, w48_319).
has_word(s48, w48_322, 'whore').
is_noun(w48_322).
is_negative_word(w48_322).
precedes(s48, w48_319, w48_322).
has_word(s48, w48_325, 'golden').
is_adj(w48_325).
precedes(s48, w48_322, w48_325).
has_word(s48, w48_326, 'heart').
is_noun(w48_326).
is_positive_word(w48_326).
precedes(s48, w48_325, w48_326).
has_word(s48, w48_331, 'story').
is_noun(w48_331).
precedes(s48, w48_326, w48_331).
has_word(s48, w48_333, 'victim').
is_noun(w48_333).
is_negative_word(w48_333).
precedes(s48, w48_331, w48_333).
has_word(s48, w48_336, 'martyr').
is_noun(w48_336).
precedes(s48, w48_333, w48_336).
has_word(s48, w48_339, 'beauty').
is_noun(w48_339).
is_positive_word(w48_339).
precedes(s48, w48_336, w48_339).
has_word(s48, w48_347, 'mean').
is_verb(w48_347).
precedes(s48, w48_339, w48_347).
has_word(s48, w48_352, 'constantly').
is_adv(w48_352).
precedes(s48, w48_347, w48_352).
has_word(s48, w48_354, 'manipulate').
is_verb(w48_354).
precedes(s48, w48_352, w48_354).
has_word(s48, w48_356, 'cynical').
is_adj(w48_356).
is_negative_word(w48_356).
precedes(s48, w48_354, w48_356).
has_word(s48, w48_357, 'man').
is_noun(w48_357).
precedes(s48, w48_356, w48_357).
has_word(s48, w48_359, 'joey').
precedes(s48, w48_357, w48_359).
has_word(s48, w48_361, 'skip').
precedes(s48, w48_359, w48_361).
has_word(s48, w48_364, 'copsbr').
precedes(s48, w48_361, w48_364).
has_word(s48, w48_365, 'br').
is_noun(w48_365).
precedes(s48, w48_364, w48_365).
has_word(s48, w48_366, 'the').
precedes(s48, w48_365, w48_366).
has_word(s48, w48_367, 'real').
is_adj(w48_367).
precedes(s48, w48_366, w48_367).
has_word(s48, w48_368, 'star').
is_noun(w48_368).
precedes(s48, w48_367, w48_368).
has_word(s48, w48_371, 'movie').
is_noun(w48_371).
precedes(s48, w48_368, w48_371).
has_word(s48, w48_373, 'new').
precedes(s48, w48_371, w48_373).
has_word(s48, w48_374, 'york').
precedes(s48, w48_373, w48_374).
has_word(s48, w48_376, 'haunt').
is_verb(w48_376).
is_negative_word(w48_376).
precedes(s48, w48_374, w48_376).
has_word(s48, w48_377, 'urban').
is_adj(w48_377).
precedes(s48, w48_376, w48_377).
has_word(s48, w48_378, 'panorama').
is_noun(w48_378).
precedes(s48, w48_377, w48_378).
has_word(s48, w48_380, 'snidere').
is_verb(w48_380).
precedes(s48, w48_378, w48_380).
has_word(s48, w48_381, 'subway').
is_noun(w48_381).
precedes(s48, w48_380, w48_381).
has_word(s48, w48_382, 'station').
is_noun(w48_382).
precedes(s48, w48_381, w48_382).
has_word(s48, w48_383, 'offer').
is_verb(w48_383).
precedes(s48, w48_382, w48_383).
has_word(s48, w48_385, 'claustrophobic').
is_adj(w48_385).
precedes(s48, w48_383, w48_385).
has_word(s48, w48_386, 'evocation').
is_noun(w48_386).
precedes(s48, w48_385, w48_386).
has_word(s48, w48_389, 'city').
is_noun(w48_389).
precedes(s48, w48_386, w48_389).
has_word(s48, w48_392, 'living').
is_noun(w48_392).
precedes(s48, w48_389, w48_392).
has_word(s48, w48_394, 'malevolent').
is_adj(w48_394).
precedes(s48, w48_392, w48_394).
has_word(s48, w48_395, 'force').
is_noun(w48_395).
precedes(s48, w48_394, w48_395).
has_word(s48, w48_397, 'like').
is_positive_word(w48_397).
precedes(s48, w48_395, w48_397).
has_word(s48, w48_398, 'maggot').
is_noun(w48_398).
precedes(s48, w48_397, w48_398).
has_word(s48, w48_401, 'rot').
is_verb(w48_401).
precedes(s48, w48_398, w48_401).
has_word(s48, w48_402, 'cheese').
is_noun(w48_402).
precedes(s48, w48_401, w48_402).
has_word(s48, w48_404, 'human').
is_adj(w48_404).
precedes(s48, w48_402, w48_404).
has_word(s48, w48_405, 'figure').
is_noun(w48_405).
precedes(s48, w48_404, w48_405).
has_word(s48, w48_406, 'scurry').
is_verb(w48_406).
precedes(s48, w48_405, w48_406).
has_word(s48, w48_409, 'city').
is_noun(w48_409).
precedes(s48, w48_406, w48_409).
has_word(s48, w48_411, 'byway').
is_noun(w48_411).
precedes(s48, w48_409, w48_411).
has_word(s48, w48_413, 'elevator').
is_noun(w48_413).
precedes(s48, w48_411, w48_413).
has_word(s48, w48_415, 'subway').
is_noun(w48_415).
precedes(s48, w48_413, w48_415).
has_word(s48, w48_416, 'turnstile').
is_noun(w48_416).
precedes(s48, w48_415, w48_416).
has_word(s48, w48_418, 'sidewalk').
is_noun(w48_418).
precedes(s48, w48_416, w48_418).
has_word(s48, w48_422, 'dumb').
is_adj(w48_422).
is_negative_word(w48_422).
precedes(s48, w48_418, w48_422).
has_word(s48, w48_423, 'waiter').
is_noun(w48_423).
precedes(s48, w48_422, w48_423).
has_word(s48, w48_424, 'act').
is_noun(w48_424).
precedes(s48, w48_423, w48_424).
has_word(s48, w48_426, 'conduit').
is_noun(w48_426).
precedes(s48, w48_424, w48_426).
has_word(s48, w48_429, 'flow').
is_noun(w48_429).
precedes(s48, w48_426, w48_429).
has_word(s48, w48_431, 'corrupt').
is_adj(w48_431).
precedes(s48, w48_429, w48_431).
has_word(s48, w48_432, 'humanity').
is_noun(w48_432).
precedes(s48, w48_431, w48_432).
has_word(s48, w48_434, 'people').
is_noun(w48_434).
precedes(s48, w48_432, w48_434).
has_word(s48, w48_435, 'cling').
is_verb(w48_435).
precedes(s48, w48_434, w48_435).
has_word(s48, w48_438, 'niche').
is_noun(w48_438).
precedes(s48, w48_435, w48_438).
has_word(s48, w48_440, 'afford').
is_verb(w48_440).
precedes(s48, w48_438, w48_440).
has_word(s48, w48_441, 'safety').
is_noun(w48_441).
is_positive_word(w48_441).
precedes(s48, w48_440, w48_441).
has_word(s48, w48_443, 'moe').
precedes(s48, w48_441, w48_443).
has_word(s48, w48_446, 'grimy').
is_adj(w48_446).
is_negative_word(w48_446).
precedes(s48, w48_443, w48_446).
has_word(s48, w48_447, 'rent').
is_verb(w48_447).
precedes(s48, w48_446, w48_447).
has_word(s48, w48_448, 'room').
is_noun(w48_448).
precedes(s48, w48_447, w48_448).
has_word(s48, w48_450, 'skip').
is_verb(w48_450).
precedes(s48, w48_448, w48_450).
has_word(s48, w48_452, 'tenebrous').
is_adj(w48_452).
precedes(s48, w48_450, w48_452).
has_word(s48, w48_453, 'shack').
is_noun(w48_453).
precedes(s48, w48_452, w48_453).
has_word(s48, w48_456, 'hudson').
precedes(s48, w48_453, w48_456).
has_word(s48, w48_457, 'river').
precedes(s48, w48_456, w48_457).
has_word(s48, w48_461, 'character').
is_noun(w48_461).
precedes(s48, w48_457, w48_461).
has_word(s48, w48_464, 'interact').
is_verb(w48_464).
precedes(s48, w48_461, w48_464).
has_word(s48, w48_468, 'frame').
is_verb(w48_468).
precedes(s48, w48_464, w48_468).
has_word(s48, w48_470, 'bridge').
is_noun(w48_470).
precedes(s48, w48_468, w48_470).
has_word(s48, w48_471, 'architecture').
is_noun(w48_471).
precedes(s48, w48_470, w48_471).
has_word(s48, w48_474, 'lattice').
is_noun(w48_474).
precedes(s48, w48_471, w48_474).
has_word(s48, w48_476, 'girder').
is_noun(w48_476).
precedes(s48, w48_474, w48_476).
has_word(s48, w48_480, 'divide').
is_verb(w48_480).
precedes(s48, w48_476, w48_480).
has_word(s48, w48_482, 'hang').
is_verb(w48_482).
precedes(s48, w48_480, w48_482).
has_word(s48, w48_483, 'winch').
is_noun(w48_483).
precedes(s48, w48_482, w48_483).
has_word(s48, w48_484, 'tackle').
is_noun(w48_484).
precedes(s48, w48_483, w48_484).
has_word(s48, w48_487, 'personality').
is_noun(w48_487).
precedes(s48, w48_484, w48_487).
has_word(s48, w48_490, 'city').
is_noun(w48_490).
precedes(s48, w48_487, w48_490).
has_word(s48, w48_492, 'constantly').
is_adv(w48_492).
precedes(s48, w48_490, w48_492).
has_word(s48, w48_493, 'impose').
is_verb(w48_493).
is_negative_word(w48_493).
precedes(s48, w48_492, w48_493).
has_word(s48, w48_497, 'angle').
is_noun(w48_497).
precedes(s48, w48_493, w48_497).
has_word(s48, w48_499, 'crossbeam').
is_noun(w48_499).
precedes(s48, w48_497, w48_499).
has_word(s48, w48_502, 'wharf').
is_noun(w48_502).
precedes(s48, w48_499, w48_502).
has_word(s48, w48_503, 'timber').
is_noun(w48_503).
precedes(s48, w48_502, w48_503).
has_word(s48, w48_506, 'echo').
is_noun(w48_506).
precedes(s48, w48_503, w48_506).
has_word(s48, w48_509, 'gridiron').
precedes(s48, w48_506, w48_509).
has_word(s48, w48_510, 'street').
precedes(s48, w48_509, w48_510).
has_word(s48, w48_511, 'plan').
is_noun(w48_511).
precedes(s48, w48_510, w48_511).
has_word(s48, w48_515, 'card').
is_noun(w48_515).
precedes(s48, w48_511, w48_515).
has_word(s48, w48_517, 'index').
is_noun(w48_517).
precedes(s48, w48_515, w48_517).
has_word(s48, w48_518, 'cabinet').
is_noun(w48_518).
precedes(s48, w48_517, w48_518).
has_word(s48, w48_521, 'squadroom').
is_noun(w48_521).
precedes(s48, w48_518, w48_521).
has_word(s48, w48_522, 'mimic').
is_verb(w48_522).
precedes(s48, w48_521, w48_522).
has_word(s48, w48_524, 'manhattan').
precedes(s48, w48_522, w48_524).
has_word(s48, w48_525, 'skyline').
is_noun(w48_525).
precedes(s48, w48_524, w48_525).
has_word(s48, w48_528, 'joey').
precedes(s48, w48_525, w48_528).
has_word(s48, w48_530, 'exit').
is_noun(w48_530).
precedes(s48, w48_528, w48_530).
has_word(s48, w48_533, 'subway').
is_noun(w48_533).
precedes(s48, w48_530, w48_533).
has_word(s48, w48_535, 'bar').
is_verb(w48_535).
precedes(s48, w48_533, w48_535).
has_word(s48, w48_542, 'steel').
is_noun(w48_542).
precedes(s48, w48_535, w48_542).
has_word(s48, w48_543, 'sinew').
is_noun(w48_543).
precedes(s48, w48_542, w48_543).
has_word(s48, w48_546, 'city').
is_noun(w48_546).
precedes(s48, w48_543, w48_546).
has_word(s48, w48_548, 'ensnare').
is_verb(w48_548).
precedes(s48, w48_546, w48_548).
has_word(s48, w48_549, 'himbr').
is_noun(w48_549).
precedes(s48, w48_548, w48_549).
has_word(s48, w48_550, 'br').
precedes(s48, w48_549, w48_550).
has_word(s48, w48_551, 'a').
is_noun(w48_551).
precedes(s48, w48_550, w48_551).
has_word(s48, w48_552, 'surprising').
is_adj(w48_552).
is_positive_word(w48_552).
precedes(s48, w48_551, w48_552).
has_word(s48, w48_553, 'proportion').
is_noun(w48_553).
precedes(s48, w48_552, w48_553).
has_word(s48, w48_556, 'film').
is_noun(w48_556).
precedes(s48, w48_553, w48_556).
has_word(s48, w48_558, 'shoot').
is_verb(w48_558).
is_negative_word(w48_558).
precedes(s48, w48_556, w48_558).
has_word(s48, w48_560, 'extreme').
is_adj(w48_560).
precedes(s48, w48_558, w48_560).
has_word(s48, w48_561, 'close').
is_noun(w48_561).
precedes(s48, w48_560, w48_561).
has_word(s48, w48_565, 'character').
is_noun(w48_565).
precedes(s48, w48_561, w48_565).
has_word(s48, w48_566, 'drive').
is_verb(w48_566).
precedes(s48, w48_565, w48_566).
has_word(s48, w48_568, 'plot').
is_noun(w48_568).
precedes(s48, w48_566, w48_568).
has_word(s48, w48_576, 'close').
is_noun(w48_576).
precedes(s48, w48_568, w48_576).
has_word(s48, w48_578, 'up').
is_noun(w48_578).
precedes(s48, w48_576, w48_578).
has_word(s48, w48_582, 'augment').
is_verb(w48_582).
precedes(s48, w48_578, w48_582).
has_word(s48, w48_583, 'character').
is_noun(w48_583).
precedes(s48, w48_582, w48_583).
has_word(s48, w48_586, 'skip').
precedes(s48, w48_583, w48_586).
has_word(s48, w48_587, 'interrogate').
is_verb(w48_587).
precedes(s48, w48_586, w48_587).
has_word(s48, w48_588, 'candy').
precedes(s48, w48_587, w48_588).
has_word(s48, w48_591, 'close').
is_adj(w48_591).
precedes(s48, w48_588, w48_591).
has_word(s48, w48_594, 'capture').
is_verb(w48_594).
precedes(s48, w48_591, w48_594).
has_word(s48, w48_596, 'sexual').
is_adj(w48_596).
precedes(s48, w48_594, w48_596).
has_word(s48, w48_597, 'energy').
is_noun(w48_597).
is_positive_word(w48_597).
precedes(s48, w48_596, w48_597).
has_word(s48, w48_601, 'belie').
is_verb(w48_601).
precedes(s48, w48_597, w48_601).
has_word(s48, w48_603, 'hostility').
is_noun(w48_603).
is_negative_word(w48_603).
precedes(s48, w48_601, w48_603).
has_word(s48, w48_605, 'skip').
precedes(s48, w48_603, w48_605).
has_word(s48, w48_607, 'word').
is_noun(w48_607).
precedes(s48, w48_605, w48_607).
has_word(s48, w48_609, 'jean').
precedes(s48, w48_607, w48_609).
has_word(s48, w48_610, 'peters').
precedes(s48, w48_609, w48_610).
has_word(s48, w48_612, 'beauty').
is_noun(w48_612).
is_positive_word(w48_612).
precedes(s48, w48_610, w48_612).
has_word(s48, w48_614, 'paint').
is_verb(w48_614).
precedes(s48, w48_612, w48_614).
has_word(s48, w48_616, 'light').
is_noun(w48_616).
precedes(s48, w48_614, w48_616).
has_word(s48, w48_619, 'exquisite').
is_adj(w48_619).
precedes(s48, w48_616, w48_619).
has_word(s48, w48_620, 'soft').
is_adj(w48_620).
precedes(s48, w48_619, w48_620).
has_word(s48, w48_621, 'focus').
is_noun(w48_621).
precedes(s48, w48_620, w48_621).
has_word(s48, w48_622, 'close').
is_noun(w48_622).
precedes(s48, w48_621, w48_622).
has_word(s48, w48_624, 'up').
is_noun(w48_624).
precedes(s48, w48_622, w48_624).
has_word(s48, w48_627, 'device').
is_noun(w48_627).
precedes(s48, w48_624, w48_627).
has_word(s48, w48_630, 'employ').
is_verb(w48_630).
precedes(s48, w48_627, w48_630).
has_word(s48, w48_632, 'heighten').
is_verb(w48_632).
precedes(s48, w48_630, w48_632).
has_word(s48, w48_634, 'tension').
is_noun(w48_634).
is_negative_word(w48_634).
precedes(s48, w48_632, w48_634).
has_word(s48, w48_637, 'opening').
is_noun(w48_637).
precedes(s48, w48_634, w48_637).
has_word(s48, w48_638, 'sequence').
is_noun(w48_638).
precedes(s48, w48_637, w48_638).
has_word(s48, w48_641, 'purse').
is_noun(w48_641).
precedes(s48, w48_638, w48_641).
has_word(s48, w48_642, 'snatch').
is_noun(w48_642).
precedes(s48, w48_641, w48_642).
has_word(s48, w48_644, 'contain').
is_verb(w48_644).
precedes(s48, w48_642, w48_644).
has_word(s48, w48_646, 'dialogue').
is_noun(w48_646).
precedes(s48, w48_644, w48_646).
has_word(s48, w48_649, 'drama').
is_noun(w48_649).
precedes(s48, w48_646, w48_649).
has_word(s48, w48_650, 'rely').
is_verb(w48_650).
precedes(s48, w48_649, w48_650).
has_word(s48, w48_651, 'entirely').
is_adv(w48_651).
precedes(s48, w48_650, w48_651).
has_word(s48, w48_653, 'close').
is_noun(w48_653).
precedes(s48, w48_651, w48_653).
has_word(s48, w48_658, 'powerful').
is_adj(w48_658).
is_positive_word(w48_658).
precedes(s48, w48_653, w48_658).
has_word(s48, w48_659, 'effectbr').
precedes(s48, w48_658, w48_659).
has_word(s48, w48_660, 'br').
precedes(s48, w48_659, w48_660).
has_word(s48, w48_661, 'snoopers').
precedes(s48, w48_660, w48_661).
has_word(s48, w48_664, 'snooper').
is_noun(w48_664).
precedes(s48, w48_661, w48_664).
has_word(s48, w48_666, 'snooper').
is_noun(w48_666).
precedes(s48, w48_664, w48_666).
has_word(s48, w48_668, 'populate').
is_verb(w48_668).
precedes(s48, w48_666, w48_668).
has_word(s48, w48_670, 'film').
is_noun(w48_670).
precedes(s48, w48_668, w48_670).
has_word(s48, w48_672, 'moe').
is_noun(w48_672).
precedes(s48, w48_670, w48_672).
has_word(s48, w48_674, 'thelma').
precedes(s48, w48_672, w48_674).
has_word(s48, w48_675, 'ritter').
precedes(s48, w48_674, w48_675).
has_word(s48, w48_677, 'make').
is_verb(w48_677).
precedes(s48, w48_675, w48_677).
has_word(s48, w48_679, 'living').
is_noun(w48_679).
precedes(s48, w48_677, w48_679).
has_word(s48, w48_682, 'informant').
is_noun(w48_682).
precedes(s48, w48_679, w48_682).
has_word(s48, w48_686, 'place').
is_noun(w48_686).
precedes(s48, w48_682, w48_686).
has_word(s48, w48_689, 'hierarchy').
is_noun(w48_689).
precedes(s48, w48_686, w48_689).
has_word(s48, w48_691, 'accept').
is_verb(w48_691).
is_positive_word(w48_691).
precedes(s48, w48_689, w48_691).
has_word(s48, w48_696, 'victim').
is_noun(w48_696).
is_negative_word(w48_696).
precedes(s48, w48_691, w48_696).
has_word(s48, w48_699, 'skip').
precedes(s48, w48_696, w48_699).
has_word(s48, w48_700, 'observe').
is_verb(w48_700).
precedes(s48, w48_699, w48_700).
has_word(s48, w48_705, 'get').
is_verb(w48_705).
precedes(s48, w48_700, w48_705).
has_word(s48, w48_706, 'to').
precedes(s48, w48_705, w48_706).
has_word(s48, w48_707, 'eat').
is_verb(w48_707).
precedes(s48, w48_706, w48_707).
has_word(s48, w48_712, 'chant').
is_verb(w48_712).
precedes(s48, w48_707, w48_712).
has_word(s48, w48_714, 'recur').
is_verb(w48_714).
precedes(s48, w48_712, w48_714).
has_word(s48, w48_715, 'refrain').
is_noun(w48_715).
precedes(s48, w48_714, w48_715).
has_word(s48, w48_720, 'straight').
is_adj(w48_720).
precedes(s48, w48_715, w48_720).
has_word(s48, w48_722, 'new').
precedes(s48, w48_720, w48_722).
has_word(s48, w48_723, 'yorkers').
precedes(s48, w48_722, w48_723).
has_word(s48, w48_724, 'peddle').
is_verb(w48_724).
precedes(s48, w48_723, w48_724).
has_word(s48, w48_725, 'lamb').
precedes(s48, w48_724, w48_725).
has_word(s48, w48_726, 'chop').
is_noun(w48_726).
precedes(s48, w48_725, w48_726).
has_word(s48, w48_728, 'lumber').
is_noun(w48_728).
precedes(s48, w48_726, w48_728).
has_word(s48, w48_731, 'underworld').
precedes(s48, w48_728, w48_731).
has_word(s48, w48_732, 'traffic').
is_noun(w48_732).
precedes(s48, w48_731, w48_732).
has_word(s48, w48_735, 'commodity').
is_noun(w48_735).
precedes(s48, w48_732, w48_735).
has_word(s48, w48_737, 'informationbr').
is_noun(w48_737).
precedes(s48, w48_735, w48_737).
has_word(s48, w48_738, 'br').
precedes(s48, w48_737, w48_738).
has_word(s48, w48_739, 'and').
precedes(s48, w48_738, w48_739).
has_word(s48, w48_743, 'stool').
is_noun(w48_743).
precedes(s48, w48_739, w48_743).
has_word(s48, w48_744, 'pigeon').
is_noun(w48_744).
precedes(s48, w48_743, w48_744).
has_word(s48, w48_746, 'superior').
is_adj(w48_746).
is_positive_word(w48_746).
precedes(s48, w48_744, w48_746).
has_word(s48, w48_748, 'joey').
precedes(s48, w48_746, w48_748).
has_word(s48, w48_751, 'communist').
is_adj(w48_751).
precedes(s48, w48_748, w48_751).
has_word(s48, w48_752, 'friend').
is_noun(w48_752).
is_positive_word(w48_752).
precedes(s48, w48_751, w48_752).
has_word(s48, w48_754, 'joey').
precedes(s48, w48_752, w48_754).
has_word(s48, w48_756, 'foot').
is_noun(w48_756).
precedes(s48, w48_754, w48_756).
has_word(s48, w48_758, 'moe').
precedes(s48, w48_756, w48_758).
has_word(s48, w48_760, 'bed').
is_noun(w48_760).
precedes(s48, w48_758, w48_760).
has_word(s48, w48_761, 'symbolise').
is_verb(w48_761).
precedes(s48, w48_760, w48_761).
has_word(s48, w48_763, 'transgression').
is_noun(w48_763).
precedes(s48, w48_761, w48_763).
has_word(s48, w48_767, 'basic').
is_adj(w48_767).
precedes(s48, w48_763, w48_767).
has_word(s48, w48_768, 'moral').
is_adj(w48_768).
precedes(s48, w48_767, w48_768).
has_word(s48, w48_769, 'code').
is_noun(w48_769).
precedes(s48, w48_768, w48_769).
has_word(s48, w48_771, 'joey').
precedes(s48, w48_769, w48_771).
has_word(s48, w48_775, 'pale').
is_noun(w48_775).
precedes(s48, w48_771, w48_775).
has_word(s48, w48_777, 'moe').
is_noun(w48_777).
precedes(s48, w48_775, w48_777).
has_word(s48, w48_779, 'not').
is_negation(w48_779).
precedes(s48, w48_777, w48_779).
has_word(s48, w48_780, 'trade').
is_verb(w48_780).
precedes(s48, w48_779, w48_780).
has_word(s48, w48_782, 'joey').
precedes(s48, w48_780, w48_782).
has_word(s48, w48_786, 'preserve').
is_verb(w48_786).
precedes(s48, w48_782, w48_786).
has_word(s48, w48_788, 'life').
is_noun(w48_788).
precedes(s48, w48_786, w48_788).
has_word(s48, w48_795, 'crummy').
is_noun(w48_795).
precedes(s48, w48_788, w48_795).
has_word(s48, w48_796, 'business').
is_noun(w48_796).
precedes(s48, w48_795, w48_796).
has_word(s48, w48_799, 'get').
is_verb(w48_799).
precedes(s48, w48_796, w48_799).
has_word(s48, w48_800, 'to').
precedes(s48, w48_799, w48_800).
has_word(s48, w48_801, 'draw').
is_verb(w48_801).
precedes(s48, w48_800, w48_801).
has_word(s48, w48_803, 'line').
is_noun(w48_803).
precedes(s48, w48_801, w48_803).
has_word(s48, w48_806, 'br').
precedes(s48, w48_803, w48_806).
has_word(s48, w48_807, 'br').
precedes(s48, w48_806, w48_807).
has_word(s48, w48_808, 'pick').
precedes(s48, w48_807, w48_808).
has_word(s48, w48_816, 'depth').
is_noun(w48_816).
precedes(s48, w48_808, w48_816).
has_word(s48, w48_819, 'cold').
precedes(s48, w48_816, w48_819).
has_word(s48, w48_820, 'war').
is_negative_word(w48_820).
precedes(s48, w48_819, w48_820).
has_word(s48, w48_822, 'richard').
precedes(s48, w48_820, w48_822).
has_word(s48, w48_823, 'nixon').
precedes(s48, w48_822, w48_823).
has_word(s48, w48_827, 'choose').
is_verb(w48_827).
precedes(s48, w48_823, w48_827).
has_word(s48, w48_830, 'republican').
is_adj(w48_830).
precedes(s48, w48_827, w48_830).
has_word(s48, w48_831, 'vice').
is_adj(w48_831).
precedes(s48, w48_830, w48_831).
has_word(s48, w48_833, 'presidential').
is_adj(w48_833).
precedes(s48, w48_831, w48_833).
has_word(s48, w48_834, 'candidate').
is_noun(w48_834).
precedes(s48, w48_833, w48_834).
has_word(s48, w48_836, 'having').
precedes(s48, w48_834, w48_836).
has_word(s48, w48_842, 'phoney').
is_noun(w48_842).
precedes(s48, w48_836, w48_842).
has_word(s48, w48_843, 'alger').
precedes(s48, w48_842, w48_843).
has_word(s48, w48_844, 'hiss').
precedes(s48, w48_843, w48_844).
has_word(s48, w48_845, 'expose').
is_verb(w48_845).
precedes(s48, w48_844, w48_845).
has_word(s48, w48_847, 'bogus').
is_adj(w48_847).
precedes(s48, w48_845, w48_847).
has_word(s48, w48_848, 'communist').
is_adj(w48_848).
precedes(s48, w48_847, w48_848).
has_word(s48, w48_849, 'microfilm').
is_noun(w48_849).
precedes(s48, w48_848, w48_849).
has_word(s48, w48_854, 'mccarthy').
precedes(s48, w48_849, w48_854).
has_word(s48, w48_856, 'trial').
is_noun(w48_856).
precedes(s48, w48_854, w48_856).
has_word(s48, w48_859, 'daily').
is_adj(w48_859).
precedes(s48, w48_856, w48_859).
has_word(s48, w48_860, 'reality').
is_noun(w48_860).
precedes(s48, w48_859, w48_860).
has_word(s48, w48_865, 'cop').
is_noun(w48_865).
precedes(s48, w48_860, w48_865).
has_word(s48, w48_868, 'movie').
is_noun(w48_868).
precedes(s48, w48_865, w48_868).
has_word(s48, w48_869, 'inveigh').
is_noun(w48_869).
precedes(s48, w48_868, w48_869).
has_word(s48, w48_873, 'traitor').
is_noun(w48_873).
precedes(s48, w48_869, w48_873).
has_word(s48, w48_875, 'give').
is_verb(w48_875).
precedes(s48, w48_873, w48_875).
has_word(s48, w48_876, 'stalin').
precedes(s48, w48_875, w48_876).
has_word(s48, w48_880, 'bombbr').
is_noun(w48_880).
precedes(s48, w48_876, w48_880).
has_word(s48, w48_881, 'br').
precedes(s48, w48_880, w48_881).
has_word(s48, w48_882, 'new').
precedes(s48, w48_881, w48_882).
has_word(s48, w48_883, 'york').
precedes(s48, w48_882, w48_883).
has_word(s48, w48_886, 'see').
is_verb(w48_886).
precedes(s48, w48_883, w48_886).
has_word(s48, w48_889, 'giant').
is_adj(w48_889).
precedes(s48, w48_886, w48_889).
has_word(s48, w48_890, 'receptacle').
is_noun(w48_890).
precedes(s48, w48_889, w48_890).
has_word(s48, w48_893, 'human').
is_adj(w48_893).
precedes(s48, w48_890, w48_893).
has_word(s48, w48_894, 'offal').
is_adj(w48_894).
precedes(s48, w48_893, w48_894).
has_word(s48, w48_895, 'cheat').
is_noun(w48_895).
is_negative_word(w48_895).
precedes(s48, w48_894, w48_895).
has_word(s48, w48_897, 'squeal').
is_noun(w48_897).
precedes(s48, w48_895, w48_897).
has_word(s48, w48_899, 'murder').
is_noun(w48_899).
is_negative_word(w48_899).
precedes(s48, w48_897, w48_899).
has_word(s48, w48_901, 'container').
is_noun(w48_901).
precedes(s48, w48_899, w48_901).
has_word(s48, w48_902, 'form').
is_verb(w48_902).
precedes(s48, w48_901, w48_902).
has_word(s48, w48_904, 'leitmotif').
is_noun(w48_904).
precedes(s48, w48_902, w48_904).
has_word(s48, w48_907, 'film').
is_noun(w48_907).
precedes(s48, w48_904, w48_907).
has_word(s48, w48_909, 'moe').
is_noun(w48_909).
precedes(s48, w48_907, w48_909).
has_word(s48, w48_910, 'carry').
is_verb(w48_910).
precedes(s48, w48_909, w48_910).
has_word(s48, w48_912, 'trade').
is_noun(w48_912).
precedes(s48, w48_910, w48_912).
has_word(s48, w48_913, 'mark').
is_noun(w48_913).
precedes(s48, w48_912, w48_913).
has_word(s48, w48_914, 'box').
precedes(s48, w48_913, w48_914).
has_word(s48, w48_916, 'tie').
is_noun(w48_916).
precedes(s48, w48_914, w48_916).
has_word(s48, w48_919, 'candy').
is_noun(w48_919).
precedes(s48, w48_916, w48_919).
has_word(s48, w48_921, 'purse').
is_noun(w48_921).
precedes(s48, w48_919, w48_921).
has_word(s48, w48_923, 'container').
is_noun(w48_923).
precedes(s48, w48_921, w48_923).
has_word(s48, w48_926, 'microfilm').
is_noun(w48_926).
precedes(s48, w48_923, w48_926).
has_word(s48, w48_930, 'engine').
is_noun(w48_930).
precedes(s48, w48_926, w48_930).
has_word(s48, w48_933, 'plot').
is_noun(w48_933).
precedes(s48, w48_930, w48_933).
has_word(s48, w48_935, 'skip').
precedes(s48, w48_933, w48_935).
has_word(s48, w48_936, 'keep').
is_verb(w48_936).
precedes(s48, w48_935, w48_936).
has_word(s48, w48_939, 'possession').
is_noun(w48_939).
precedes(s48, w48_936, w48_939).
has_word(s48, w48_942, 'submerge').
is_verb(w48_942).
precedes(s48, w48_939, w48_942).
has_word(s48, w48_943, 'crate').
is_noun(w48_943).
precedes(s48, w48_942, w48_943).
has_word(s48, w48_945, 'symbolise').
is_verb(w48_945).
precedes(s48, w48_943, w48_945).
has_word(s48, w48_947, 'secretive').
is_adj(w48_947).
precedes(s48, w48_945, w48_947).
has_word(s48, w48_948, 'street').
is_noun(w48_948).
precedes(s48, w48_947, w48_948).
has_word(s48, w48_950, 'wisdom').
is_noun(w48_950).
is_positive_word(w48_950).
precedes(s48, w48_948, w48_950).
has_word(s48, w48_953, 'pauper').
is_noun(w48_953).
precedes(s48, w48_950, w48_953).
has_word(s48, w48_955, 'coffin').
is_noun(w48_955).
precedes(s48, w48_953, w48_955).
has_word(s48, w48_957, 'move').
is_verb(w48_957).
precedes(s48, w48_955, w48_957).
has_word(s48, w48_960, 'hudson').
precedes(s48, w48_957, w48_960).
has_word(s48, w48_963, 'barge').
is_noun(w48_963).
precedes(s48, w48_960, w48_963).
has_word(s48, w48_966, 'container').
is_noun(w48_966).
precedes(s48, w48_963, w48_966).
has_word(s48, w48_971, 'cargo').
is_noun(w48_971).
precedes(s48, w48_966, w48_971).
has_word(s48, w48_973, 'shift').
is_verb(w48_973).
precedes(s48, w48_971, w48_973).
has_word(s48, w48_976, 'pitiless').
is_noun(w48_976).
is_negative_word(w48_976).
precedes(s48, w48_973, w48_976).
has_word(s48, w48_977, 'metropolisbr').
precedes(s48, w48_976, w48_977).
has_word(s48, w48_978, 'br').
precedes(s48, w48_977, w48_978).
has_word(s48, w48_979, 'the').
precedes(s48, w48_978, w48_979).
has_word(s48, w48_980, 'film').
is_noun(w48_980).
precedes(s48, w48_979, w48_980).
has_word(s48, w48_983, 'masterpiece').
is_noun(w48_983).
is_positive_word(w48_983).
precedes(s48, w48_980, w48_983).
has_word(s48, w48_985, 'composition').
is_noun(w48_985).
precedes(s48, w48_983, w48_985).
has_word(s48, w48_987, 'candy').
is_noun(w48_987).
precedes(s48, w48_985, w48_987).
has_word(s48, w48_989, 'show').
is_verb(w48_989).
precedes(s48, w48_987, w48_989).
has_word(s48, w48_992, 'skulking').
is_adj(w48_992).
precedes(s48, w48_989, w48_992).
has_word(s48, w48_993, 'skip').
precedes(s48, w48_992, w48_993).
has_word(s48, w48_996, 'rickety').
is_noun(w48_996).
precedes(s48, w48_993, w48_996).
has_word(s48, w48_997, 'gangway').
is_noun(w48_997).
precedes(s48, w48_996, w48_997).
has_word(s48, w48_1000, 'shack').
is_noun(w48_1000).
precedes(s48, w48_997, w48_1000).
has_word(s48, w48_1002, 'signify').
is_verb(w48_1002).
precedes(s48, w48_1000, w48_1002).
has_word(s48, w48_1004, 'moral').
is_adj(w48_1004).
precedes(s48, w48_1002, w48_1004).
has_word(s48, w48_1005, 'ascendancy').
is_noun(w48_1005).
precedes(s48, w48_1004, w48_1005).
has_word(s48, w48_1009, 'gun').
is_noun(w48_1009).
is_negative_word(w48_1009).
precedes(s48, w48_1005, w48_1009).
has_word(s48, w48_1011, 'place').
is_verb(w48_1011).
precedes(s48, w48_1009, w48_1011).
has_word(s48, w48_1014, 'table').
is_noun(w48_1014).
precedes(s48, w48_1011, w48_1014).
has_word(s48, w48_1017, 'extreme').
is_adj(w48_1017).
precedes(s48, w48_1014, w48_1017).
has_word(s48, w48_1018, 'perspective').
is_noun(w48_1018).
precedes(s48, w48_1017, w48_1018).
has_word(s48, w48_1019, 'make').
is_verb(w48_1019).
precedes(s48, w48_1018, w48_1019).
has_word(s48, w48_1021, 'look').
is_verb(w48_1021).
precedes(s48, w48_1019, w48_1021).
has_word(s48, w48_1022, 'big').
is_adj(w48_1022).
precedes(s48, w48_1021, w48_1022).
has_word(s48, w48_1024, 'candy').
precedes(s48, w48_1022, w48_1024).
has_word(s48, w48_1026, 'violence').
is_noun(w48_1026).
is_negative_word(w48_1026).
precedes(s48, w48_1024, w48_1026).
has_word(s48, w48_1028, 'begin').
is_verb(w48_1028).
precedes(s48, w48_1026, w48_1028).
has_word(s48, w48_1030, 'dwarf').
is_verb(w48_1030).
precedes(s48, w48_1028, w48_1030).
has_word(s48, w48_1031, 'compassion').
is_noun(w48_1031).
is_positive_word(w48_1031).
precedes(s48, w48_1030, w48_1031).
has_word(s48, w48_1034, 'lover').
is_noun(w48_1034).
is_positive_word(w48_1034).
precedes(s48, w48_1031, w48_1034).
has_word(s48, w48_1036, 'eclipse').
is_verb(w48_1036).
precedes(s48, w48_1034, w48_1036).
has_word(s48, w48_1039, 'shadow').
is_noun(w48_1039).
precedes(s48, w48_1036, w48_1039).
has_word(s48, w48_1042, 'stevedore').
is_noun(w48_1042).
precedes(s48, w48_1039, w48_1042).
has_word(s48, w48_1044, 'hook').
is_noun(w48_1044).
precedes(s48, w48_1042, w48_1044).
has_word(s48, w48_1046, 'remind').
is_verb(w48_1046).
precedes(s48, w48_1044, w48_1046).
has_word(s48, w48_1050, 'love').
is_noun(w48_1050).
is_positive_word(w48_1050).
precedes(s48, w48_1046, w48_1050).
has_word(s48, w48_1053, 'pure').
is_adj(w48_1053).
precedes(s48, w48_1050, w48_1053).
has_word(s48, w48_1055, 'absolute').
is_adj(w48_1055).
precedes(s48, w48_1053, w48_1055).
has_word(s48, w48_1058, 'contingent').
is_noun(w48_1058).
precedes(s48, w48_1055, w48_1058).
has_word(s48, w48_1061, 'whim').
is_noun(w48_1061).
precedes(s48, w48_1058, w48_1061).
has_word(s48, w48_1064, 'sinister').
is_adj(w48_1064).
is_negative_word(w48_1064).
precedes(s48, w48_1061, w48_1064).
has_word(s48, w48_1065, 'city').
is_noun(w48_1065).
precedes(s48, w48_1064, w48_1065).
has_word(s48, w48_1067, 'enyard').
precedes(s48, w48_1065, w48_1067).
has_word(s48, w48_1069, 'communist').
is_noun(w48_1069).
precedes(s48, w48_1067, w48_1069).
has_word(s48, w48_1072, 'shadow').
is_noun(w48_1072).
precedes(s48, w48_1069, w48_1072).
has_word(s48, w48_1075, 'wall').
is_noun(w48_1075).
precedes(s48, w48_1072, w48_1075).
has_word(s48, w48_1079, 'disembody').
is_verb(w48_1079).
precedes(s48, w48_1075, w48_1079).
has_word(s48, w48_1080, 'puff').
is_noun(w48_1080).
precedes(s48, w48_1079, w48_1080).
has_word(s48, w48_1082, 'cigarette').
is_noun(w48_1082).
precedes(s48, w48_1080, w48_1082).
has_word(s48, w48_1083, 'smoke').
is_noun(w48_1083).
precedes(s48, w48_1082, w48_1083).
has_word(s48, w48_1087, 'like').
is_positive_word(w48_1087).
precedes(s48, w48_1083, w48_1087).
has_word(s48, w48_1089, 'lone').
is_negative_word(w48_1089).
precedes(s48, w48_1087, w48_1089).
has_word(s48, w48_1090, 'alley').
is_noun(w48_1090).
precedes(s48, w48_1089, w48_1090).
has_word(s48, w48_1091, 'cat').
is_noun(w48_1091).
precedes(s48, w48_1090, w48_1091).
has_word(s48, w48_1094, 'garbage').
is_noun(w48_1094).
precedes(s48, w48_1091, w48_1094).
has_word(s48, w48_1097, 'predatory').
is_adj(w48_1097).
precedes(s48, w48_1094, w48_1097).
has_word(s48, w48_1098, 'phantom').
is_noun(w48_1098).
precedes(s48, w48_1097, w48_1098).
has_word(s48, w48_1101, 'night').
is_noun(w48_1101).
precedes(s48, w48_1098, w48_1101).
has_word(s48, w48_1103, 'camera').
is_noun(w48_1103).
precedes(s48, w48_1101, w48_1103).
has_word(s48, w48_1104, 'shot').
is_noun(w48_1104).
precedes(s48, w48_1103, w48_1104).
has_word(s48, w48_1107, 'taxi').
is_noun(w48_1107).
precedes(s48, w48_1104, w48_1107).
has_word(s48, w48_1108, 'hood').
is_noun(w48_1108).
precedes(s48, w48_1107, w48_1108).
has_word(s48, w48_1110, 'inside').
precedes(s48, w48_1108, w48_1110).
has_word(s48, w48_1111, 'newspaper').
is_noun(w48_1111).
precedes(s48, w48_1110, w48_1111).
has_word(s48, w48_1112, 'kiosk').
is_noun(w48_1112).
precedes(s48, w48_1111, w48_1112).
has_word(s48, w48_1116, 'bar').
is_noun(w48_1116).
precedes(s48, w48_1112, w48_1116).
has_word(s48, w48_1118, 'hospital').
is_noun(w48_1118).
precedes(s48, w48_1116, w48_1118).
has_word(s48, w48_1119, 'bed').
is_noun(w48_1119).
precedes(s48, w48_1118, w48_1119).
has_word(s48, w48_1120, 'constantly').
is_adv(w48_1120).
precedes(s48, w48_1119, w48_1120).
has_word(s48, w48_1121, 'reinforce').
is_verb(w48_1121).
precedes(s48, w48_1120, w48_1121).
has_word(s48, w48_1125, 'awareness').
is_noun(w48_1125).
precedes(s48, w48_1121, w48_1125).
has_word(s48, w48_1130, 'trap').
is_verb(w48_1130).
is_negative_word(w48_1130).
precedes(s48, w48_1125, w48_1130).
has_word(s48, w48_1133, 'metropolis').
is_noun(w48_1133).
precedes(s48, w48_1130, w48_1133).
has_word(s48, w48_1137, 'civilisation').
is_noun(w48_1137).
precedes(s48, w48_1133, w48_1137).
has_word(s48, w48_1139, 'mulch').
is_noun(w48_1139).
precedes(s48, w48_1137, w48_1139).
has_pos_word(s48).
has_neg_word(s48).
has_negation_sentence(s48).
more_pos_than_neg(s48).

has_word(s49, w49_2, 'read').
is_verb(w49_2).
has_word(s49, w49_6, 'love').
is_positive_word(w49_6).
precedes(s49, w49_2, w49_6).
has_word(s49, w49_7, 'come').
is_verb(w49_7).
precedes(s49, w49_6, w49_7).
has_word(s49, w49_8, 'softly').
is_adv(w49_8).
precedes(s49, w49_7, w49_8).
has_word(s49, w49_9, 'book').
is_noun(w49_9).
precedes(s49, w49_8, w49_9).
has_word(s49, w49_11, 'know').
is_verb(w49_11).
precedes(s49, w49_9, w49_11).
has_word(s49, w49_15, 'movie').
is_noun(w49_15).
precedes(s49, w49_11, w49_15).
has_word(s49, w49_17, 'not').
is_negation(w49_17).
precedes(s49, w49_15, w49_17).
has_word(s49, w49_18, 'use').
is_verb(w49_18).
precedes(s49, w49_17, w49_18).
has_word(s49, w49_20, 'aspect').
is_noun(w49_20).
precedes(s49, w49_18, w49_20).
has_word(s49, w49_23, 'book').
is_noun(w49_23).
precedes(s49, w49_20, w49_23).
has_word(s49, w49_26, 'generally').
is_adv(w49_26).
precedes(s49, w49_23, w49_26).
has_word(s49, w49_32, 'main').
is_adj(w49_32).
precedes(s49, w49_26, w49_32).
has_word(s49, w49_33, 'point').
is_noun(w49_33).
precedes(s49, w49_32, w49_33).
has_word(s49, w49_36, 'book').
is_noun(w49_36).
precedes(s49, w49_33, w49_36).
has_word(s49, w49_40, 'highly').
is_adv(w49_40).
precedes(s49, w49_36, w49_40).
has_word(s49, w49_41, 'disappointed').
is_adj(w49_41).
is_negative_word(w49_41).
precedes(s49, w49_40, w49_41).
has_word(s49, w49_44, 'movie').
is_noun(w49_44).
precedes(s49, w49_41, w49_44).
has_word(s49, w49_48, 'thing').
is_noun(w49_48).
precedes(s49, w49_44, w49_48).
has_word(s49, w49_54, 'movie').
is_noun(w49_54).
precedes(s49, w49_48, w49_54).
has_word(s49, w49_59, 'book').
is_noun(w49_59).
precedes(s49, w49_54, w49_59).
has_word(s49, w49_62, 'missy').
precedes(s49, w49_59, w49_62).
has_word(s49, w49_64, 'father').
is_noun(w49_64).
precedes(s49, w49_62, w49_64).
has_word(s49, w49_65, 'come').
is_verb(w49_65).
precedes(s49, w49_64, w49_65).
has_word(s49, w49_67, 'visitalthough').
precedes(s49, w49_65, w49_67).
has_word(s49, w49_70, 'book').
is_noun(w49_70).
precedes(s49, w49_67, w49_70).
has_word(s49, w49_72, 'parent').
is_noun(w49_72).
precedes(s49, w49_70, w49_72).
has_word(s49, w49_73, 'come').
is_verb(w49_73).
precedes(s49, w49_72, w49_73).
has_word(s49, w49_81, 'story').
is_noun(w49_81).
precedes(s49, w49_73, w49_81).
has_word(s49, w49_82, 'line').
is_noun(w49_82).
precedes(s49, w49_81, w49_82).
has_word(s49, w49_85, 'twisted').
is_adj(w49_85).
precedes(s49, w49_82, w49_85).
has_word(s49, w49_87, 'far').
is_adv(w49_87).
precedes(s49, w49_85, w49_87).
has_word(s49, w49_88, 'fetch').
is_noun(w49_88).
precedes(s49, w49_87, w49_88).
has_word(s49, w49_90, 'yes').
is_positive_word(w49_90).
precedes(s49, w49_88, w49_90).
has_word(s49, w49_92, 'sad').
is_adj(w49_92).
is_negative_word(w49_92).
precedes(s49, w49_90, w49_92).
has_word(s49, w49_96, 'book').
is_noun(w49_96).
precedes(s49, w49_92, w49_96).
has_word(s49, w49_102, 'not').
is_negation(w49_102).
precedes(s49, w49_96, w49_102).
has_word(s49, w49_103, 'enjoy').
is_verb(w49_103).
is_positive_word(w49_103).
precedes(s49, w49_102, w49_103).
has_word(s49, w49_110, 'not').
is_negation(w49_110).
precedes(s49, w49_103, w49_110).
has_word(s49, w49_111, 'read').
is_verb(w49_111).
precedes(s49, w49_110, w49_111).
has_word(s49, w49_113, 'book').
is_noun(w49_113).
precedes(s49, w49_111, w49_113).
has_word(s49, w49_117, 'sad').
is_adj(w49_117).
is_negative_word(w49_117).
precedes(s49, w49_113, w49_117).
has_word(s49, w49_121, 'know').
is_verb(w49_121).
precedes(s49, w49_117, w49_121).
has_word(s49, w49_123, 'pioneer').
precedes(s49, w49_121, w49_123).
has_word(s49, w49_124, 'life').
is_noun(w49_124).
precedes(s49, w49_123, w49_124).
has_word(s49, w49_126, 'rough').
is_adj(w49_126).
precedes(s49, w49_124, w49_126).
has_word(s49, w49_131, 'movie').
is_noun(w49_131).
precedes(s49, w49_126, w49_131).
has_word(s49, w49_134, 'downer').
is_noun(w49_134).
precedes(s49, w49_131, w49_134).
has_word(s49, w49_137, 'rating').
is_noun(w49_137).
precedes(s49, w49_134, w49_137).
has_word(s49, w49_140, 'have').
is_verb(w49_140).
precedes(s49, w49_137, w49_140).
has_word(s49, w49_143, 'family').
is_noun(w49_143).
precedes(s49, w49_140, w49_143).
has_word(s49, w49_144, 'orientation').
is_noun(w49_144).
precedes(s49, w49_143, w49_144).
has_word(s49, w49_147, 'film').
is_noun(w49_147).
precedes(s49, w49_144, w49_147).
has_word(s49, w49_149, 'make').
is_verb(w49_149).
precedes(s49, w49_147, w49_149).
has_word(s49, w49_151, 'great').
is_adj(w49_151).
is_positive_word(w49_151).
precedes(s49, w49_149, w49_151).
has_pos_word(s49).
has_neg_word(s49).
has_negation_sentence(s49).
more_pos_than_neg(s49).

has_word(s50, w50_4, 'know').
is_verb(w50_4).
has_word(s50, w50_7, 'atlantis').
precedes(s50, w50_4, w50_7).
has_word(s50, w50_10, 'watch').
is_verb(w50_10).
precedes(s50, w50_7, w50_10).
has_word(s50, w50_11, 'itbr').
is_noun(w50_11).
precedes(s50, w50_10, w50_11).
has_word(s50, w50_12, 'br').
is_noun(w50_12).
precedes(s50, w50_11, w50_12).
has_word(s50, w50_14, '').
precedes(s50, w50_12, w50_14).
has_word(s50, w50_19, 'officially').
is_adv(w50_19).
precedes(s50, w50_14, w50_19).
has_word(s50, w50_20, 'disney').
precedes(s50, w50_19, w50_20).
has_word(s50, w50_23, 'animate').
is_verb(w50_23).
precedes(s50, w50_20, w50_23).
has_word(s50, w50_24, 'sci').
precedes(s50, w50_23, w50_24).
has_word(s50, w50_26, 'fi').
is_noun(w50_26).
precedes(s50, w50_24, w50_26).
has_word(s50, w50_27, 'adventure').
is_noun(w50_27).
is_positive_word(w50_27).
precedes(s50, w50_26, w50_27).
has_word(s50, w50_31, 'not').
is_negation(w50_31).
precedes(s50, w50_27, w50_31).
has_word(s50, w50_32, 'sure').
is_adj(w50_32).
is_positive_word(w50_32).
precedes(s50, w50_31, w50_32).
has_word(s50, w50_34, 'accurate').
is_adj(w50_34).
precedes(s50, w50_32, w50_34).
has_word(s50, w50_39, 'like').
is_verb(w50_39).
is_positive_word(w50_39).
precedes(s50, w50_34, w50_39).
has_word(s50, w50_41, 'nitpick').
is_verb(w50_41).
precedes(s50, w50_39, w50_41).
has_word(s50, w50_47, 'curious').
is_adj(w50_47).
is_positive_word(w50_47).
precedes(s50, w50_41, w50_47).
has_word(s50, w50_49, 'time').
is_noun(w50_49).
precedes(s50, w50_47, w50_49).
has_word(s50, w50_51, 'hear').
is_verb(w50_51).
precedes(s50, w50_49, w50_51).
has_word(s50, w50_53, 'describedbr').
precedes(s50, w50_51, w50_53).
has_word(s50, w50_54, 'br').
precedes(s50, w50_53, w50_54).
has_word(s50, w50_56, '').
precedes(s50, w50_54, w50_56).
has_word(s50, w50_60, 'preview').
is_noun(w50_60).
precedes(s50, w50_56, w50_60).
has_word(s50, w50_61, 'look').
is_verb(w50_61).
precedes(s50, w50_60, w50_61).
has_word(s50, w50_68, 'damn').
is_adv(w50_68).
is_negative_word(w50_68).
precedes(s50, w50_61, w50_68).
has_word(s50, w50_69, 'cool').
is_adj(w50_69).
is_positive_word(w50_69).
precedes(s50, w50_68, w50_69).
has_word(s50, w50_71, 'evidently').
is_adv(w50_71).
precedes(s50, w50_69, w50_71).
has_word(s50, w50_78, 'cryptic').
is_adj(w50_78).
precedes(s50, w50_71, w50_78).
has_word(s50, w50_80, 'accord').
is_verb(w50_80).
precedes(s50, w50_78, w50_80).
has_word(s50, w50_83, 'critic').
is_noun(w50_83).
is_negative_word(w50_83).
precedes(s50, w50_80, w50_83).
has_word(s50, w50_86, 'factbr').
precedes(s50, w50_83, w50_86).
has_word(s50, w50_87, 'br').
precedes(s50, w50_86, w50_87).
has_word(s50, w50_89, '').
precedes(s50, w50_87, w50_89).
has_word(s50, w50_93, 'apparently').
is_adv(w50_93).
precedes(s50, w50_89, w50_93).
has_word(s50, w50_96, 'badly').
is_adv(w50_96).
is_negative_word(w50_96).
precedes(s50, w50_93, w50_96).
has_word(s50, w50_98, 'disney').
precedes(s50, w50_96, w50_98).
has_word(s50, w50_99, 'say').
is_verb(w50_99).
precedes(s50, w50_98, w50_99).
has_word(s50, w50_102, 'screw').
is_verb(w50_102).
precedes(s50, w50_99, w50_102).
has_word(s50, w50_105, 'let').
is_verb(w50_105).
precedes(s50, w50_102, w50_105).
has_word(s50, w50_109, 'release').
is_verb(w50_109).
precedes(s50, w50_105, w50_109).
has_word(s50, w50_111, 'spy').
precedes(s50, w50_109, w50_111).
has_word(s50, w50_112, 'kidsbr').
is_noun(w50_112).
precedes(s50, w50_111, w50_112).
has_word(s50, w50_113, 'br').
precedes(s50, w50_112, w50_113).
has_word(s50, w50_114, 'so').
precedes(s50, w50_113, w50_114).
has_word(s50, w50_119, 'say').
is_verb(w50_119).
precedes(s50, w50_114, w50_119).
has_word(s50, w50_124, 'moviebr').
is_noun(w50_124).
precedes(s50, w50_119, w50_124).
has_word(s50, w50_125, 'br').
precedes(s50, w50_124, w50_125).
has_word(s50, w50_126, 'hella').
precedes(s50, w50_125, w50_126).
has_word(s50, w50_128, 'coolbr').
precedes(s50, w50_126, w50_128).
has_word(s50, w50_129, 'br').
precedes(s50, w50_128, w50_129).
has_word(s50, w50_130, 'im').
precedes(s50, w50_129, w50_130).
has_word(s50, w50_132, 'sucker').
is_noun(w50_132).
is_negative_word(w50_132).
precedes(s50, w50_130, w50_132).
has_word(s50, w50_134, 'animate').
is_verb(w50_134).
precedes(s50, w50_132, w50_134).
has_word(s50, w50_135, 'fantasy').
is_noun(w50_135).
precedes(s50, w50_134, w50_135).
has_word(s50, w50_137, 'involve').
is_verb(w50_137).
precedes(s50, w50_135, w50_137).
has_word(s50, w50_138, 'stir').
is_verb(w50_138).
precedes(s50, w50_137, w50_138).
has_word(s50, w50_139, 'music').
is_noun(w50_139).
precedes(s50, w50_138, w50_139).
has_word(s50, w50_141, 'rampant').
is_adj(w50_141).
precedes(s50, w50_139, w50_141).
has_word(s50, w50_142, 'special').
is_adj(w50_142).
is_positive_word(w50_142).
precedes(s50, w50_141, w50_142).
has_word(s50, w50_143, 'effect').
is_noun(w50_143).
precedes(s50, w50_142, w50_143).
has_word(s50, w50_148, 'atlantis').
precedes(s50, w50_143, w50_148).
has_word(s50, w50_150, 'go').
is_verb(w50_150).
precedes(s50, w50_148, w50_150).
has_word(s50, w50_157, 'throwback').
is_noun(w50_157).
precedes(s50, w50_150, w50_157).
has_word(s50, w50_161, 'cgi').
precedes(s50, w50_157, w50_161).
has_word(s50, w50_162, 'eye').
is_noun(w50_162).
precedes(s50, w50_161, w50_162).
has_word(s50, w50_164, 'candy').
is_noun(w50_164).
precedes(s50, w50_162, w50_164).
has_word(s50, w50_165, 'shot').
is_noun(w50_165).
precedes(s50, w50_164, w50_165).
has_word(s50, w50_168, 'beauty').
is_positive_word(w50_168).
precedes(s50, w50_165, w50_168).
has_word(s50, w50_171, 'beast').
precedes(s50, w50_168, w50_171).
has_word(s50, w50_175, 'aladdin').
precedes(s50, w50_171, w50_175).
has_word(s50, w50_186, 'effect').
is_noun(w50_186).
precedes(s50, w50_175, w50_186).
has_word(s50, w50_187, 'animator').
is_noun(w50_187).
precedes(s50, w50_186, w50_187).
has_word(s50, w50_189, 'best').
is_positive_word(w50_189).
precedes(s50, w50_187, w50_189).
has_word(s50, w50_195, 'character').
is_noun(w50_195).
precedes(s50, w50_189, w50_195).
has_word(s50, w50_196, 'maybe').
is_adv(w50_196).
precedes(s50, w50_195, w50_196).
has_word(s50, w50_198, 'not').
is_negation(w50_198).
precedes(s50, w50_196, w50_198).
has_word(s50, w50_200, 'memorable').
is_adj(w50_200).
precedes(s50, w50_198, w50_200).
has_word(s50, w50_208, 'ship').
is_noun(w50_208).
precedes(s50, w50_200, w50_208).
has_word(s50, w50_210, 'medical').
is_adj(w50_210).
precedes(s50, w50_208, w50_210).
has_word(s50, w50_211, 'officer').
is_noun(w50_211).
precedes(s50, w50_210, w50_211).
has_word(s50, w50_216, 'plot').
is_noun(w50_216).
precedes(s50, w50_211, w50_216).
has_word(s50, w50_219, 'little').
is_adj(w50_219).
precedes(s50, w50_216, w50_219).
has_word(s50, w50_220, 'dull').
is_adj(w50_220).
is_negative_word(w50_220).
precedes(s50, w50_219, w50_220).
has_word(s50, w50_225, 'not').
is_negation(w50_225).
precedes(s50, w50_220, w50_225).
has_word(s50, w50_227, 'movie').
is_noun(w50_227).
precedes(s50, w50_225, w50_227).
has_word(s50, w50_229, 'watch').
is_verb(w50_229).
precedes(s50, w50_227, w50_229).
has_word(s50, w50_232, 'plotbr').
precedes(s50, w50_229, w50_232).
has_word(s50, w50_233, 'br').
precedes(s50, w50_232, w50_233).
has_word(s50, w50_234, 'here').
precedes(s50, w50_233, w50_234).
has_word(s50, w50_237, 'controversy').
is_noun(w50_237).
precedes(s50, w50_234, w50_237).
has_word(s50, w50_239, 'bother').
is_verb(w50_239).
is_negative_word(w50_239).
precedes(s50, w50_237, w50_239).
has_word(s50, w50_244, 'failure').
is_noun(w50_244).
is_negative_word(w50_244).
precedes(s50, w50_239, w50_244).
has_word(s50, w50_254, 'take').
is_verb(w50_254).
precedes(s50, w50_244, w50_254).
has_word(s50, w50_257, 'like').
is_positive_word(w50_257).
precedes(s50, w50_254, w50_257).
has_word(s50, w50_263, 'million').
precedes(s50, w50_257, w50_263).
has_word(s50, w50_268, 'know').
is_verb(w50_268).
precedes(s50, w50_263, w50_268).
has_word(s50, w50_269, 'animator').
is_noun(w50_269).
precedes(s50, w50_268, w50_269).
has_word(s50, w50_272, 'kill').
is_verb(w50_272).
is_negative_word(w50_272).
precedes(s50, w50_269, w50_272).
has_word(s50, w50_276, 'buck').
is_noun(w50_276).
precedes(s50, w50_272, w50_276).
has_word(s50, w50_282, 'movie').
is_noun(w50_282).
precedes(s50, w50_276, w50_282).
has_word(s50, w50_283, 'compare').
is_verb(w50_283).
precedes(s50, w50_282, w50_283).
has_word(s50, w50_286, 'popularity').
is_noun(w50_286).
is_positive_word(w50_286).
precedes(s50, w50_283, w50_286).
has_word(s50, w50_289, 'shrek').
is_noun(w50_289).
precedes(s50, w50_286, w50_289).
has_word(s50, w50_293, 'monsters').
precedes(s50, w50_289, w50_293).
has_word(s50, w50_294, 'inc').
precedes(s50, w50_293, w50_294).
has_word(s50, w50_298, 'see').
is_verb(w50_298).
precedes(s50, w50_294, w50_298).
has_word(s50, w50_300, 'evidence').
is_noun(w50_300).
precedes(s50, w50_298, w50_300).
has_word(s50, w50_303, 'death').
is_noun(w50_303).
is_negative_word(w50_303).
precedes(s50, w50_300, w50_303).
has_word(s50, w50_305, 'traditional').
is_adj(w50_305).
precedes(s50, w50_303, w50_305).
has_word(s50, w50_306, 'animation').
is_noun(w50_306).
precedes(s50, w50_305, w50_306).
has_word(s50, w50_310, 'not').
is_negation(w50_310).
precedes(s50, w50_306, w50_310).
has_word(s50, w50_311, 'think').
is_verb(w50_311).
precedes(s50, w50_310, w50_311).
has_word(s50, w50_314, 'true').
is_adj(w50_314).
is_positive_word(w50_314).
precedes(s50, w50_311, w50_314).
has_word(s50, w50_319, 'account').
is_verb(w50_319).
precedes(s50, w50_314, w50_319).
has_word(s50, w50_323, 'south').
precedes(s50, w50_319, w50_323).
has_word(s50, w50_324, 'park').
precedes(s50, w50_323, w50_324).
has_word(s50, w50_326, 'movie').
is_noun(w50_326).
precedes(s50, w50_324, w50_326).
has_word(s50, w50_331, 'final').
precedes(s50, w50_326, w50_331).
has_word(s50, w50_332, 'fantasy').
precedes(s50, w50_331, w50_332).
has_word(s50, w50_338, 'story').
is_noun(w50_338).
precedes(s50, w50_332, w50_338).
has_word(s50, w50_341, 'artistry').
is_noun(w50_341).
precedes(s50, w50_338, w50_341).
has_word(s50, w50_345, 'not').
is_negation(w50_345).
precedes(s50, w50_341, w50_345).
has_word(s50, w50_347, 'method').
is_noun(w50_347).
precedes(s50, w50_345, w50_347).
has_word(s50, w50_351, 'not').
is_negation(w50_351).
precedes(s50, w50_347, w50_351).
has_word(s50, w50_352, 'know').
is_verb(w50_352).
precedes(s50, w50_351, w50_352).
has_word(s50, w50_354, 'disney').
precedes(s50, w50_352, w50_354).
has_word(s50, w50_356, 'comeback').
is_noun(w50_356).
precedes(s50, w50_354, w50_356).
has_word(s50, w50_357, 'movie').
is_noun(w50_357).
precedes(s50, w50_356, w50_357).
has_word(s50, w50_360, 'like').
is_positive_word(w50_360).
precedes(s50, w50_357, w50_360).
has_word(s50, w50_365, 'not').
is_negation(w50_365).
precedes(s50, w50_360, w50_365).
has_word(s50, w50_366, 'think').
is_verb(w50_366).
precedes(s50, w50_365, w50_366).
has_word(s50, w50_372, 'picture').
is_noun(w50_372).
precedes(s50, w50_366, w50_372).
has_pos_word(s50).
has_neg_word(s50).
has_negation_sentence(s50).
more_pos_than_neg(s50).

has_word(s51, w51_2, 'not').
is_negation(w51_2).
has_word(s51, w51_3, 'enjoy').
is_verb(w51_3).
is_positive_word(w51_3).
precedes(s51, w51_2, w51_3).
has_word(s51, w51_5, 'film').
is_noun(w51_5).
precedes(s51, w51_3, w51_5).
has_word(s51, w51_6, 'eraser').
precedes(s51, w51_5, w51_6).
has_word(s51, w51_7, 'whatsoever').
is_adv(w51_7).
precedes(s51, w51_6, w51_7).
has_word(s51, w51_11, 'awful').
is_adj(w51_11).
is_negative_word(w51_11).
precedes(s51, w51_7, w51_11).
has_word(s51, w51_12, 'acting').
is_noun(w51_12).
precedes(s51, w51_11, w51_12).
has_word(s51, w51_14, 'boring').
is_adj(w51_14).
is_negative_word(w51_14).
precedes(s51, w51_12, w51_14).
has_word(s51, w51_15, 'storyline').
is_noun(w51_15).
precedes(s51, w51_14, w51_15).
has_word(s51, w51_17, 'average').
is_adj(w51_17).
precedes(s51, w51_15, w51_17).
has_word(s51, w51_18, 'special').
is_adj(w51_18).
is_positive_word(w51_18).
precedes(s51, w51_17, w51_18).
has_word(s51, w51_19, 'effect').
is_noun(w51_19).
precedes(s51, w51_18, w51_19).
has_word(s51, w51_23, 'annoying').
is_adj(w51_23).
is_negative_word(w51_23).
precedes(s51, w51_19, w51_23).
has_word(s51, w51_24, 'arnie').
is_noun(w51_24).
precedes(s51, w51_23, w51_24).
has_word(s51, w51_25, 'film').
is_noun(w51_25).
precedes(s51, w51_24, w51_25).
has_word(s51, w51_31, 'mountain').
is_noun(w51_31).
precedes(s51, w51_25, w51_31).
has_word(s51, w51_33, 'potential').
is_noun(w51_33).
precedes(s51, w51_31, w51_33).
has_word(s51, w51_37, 'action').
is_noun(w51_37).
precedes(s51, w51_33, w51_37).
has_word(s51, w51_38, 'film').
is_noun(w51_38).
precedes(s51, w51_37, w51_38).
has_word(s51, w51_41, 'time').
is_noun(w51_41).
precedes(s51, w51_38, w51_41).
has_word(s51, w51_42, 'eraser').
precedes(s51, w51_41, w51_42).
has_word(s51, w51_43, 'fall').
is_verb(w51_43).
precedes(s51, w51_42, w51_43).
has_word(s51, w51_45, 'short').
is_adj(w51_45).
precedes(s51, w51_43, w51_45).
has_pos_word(s51).
has_neg_word(s51).
has_negation_sentence(s51).
more_neg_than_pos(s51).

has_word(s52, w52_4, 'deepa').
has_word(s52, w52_5, 'mehta').
precedes(s52, w52_4, w52_5).
has_word(s52, w52_6, 'film').
is_noun(w52_6).
precedes(s52, w52_5, w52_6).
has_word(s52, w52_9, 'see').
is_verb(w52_9).
precedes(s52, w52_6, w52_9).
has_word(s52, w52_11, 'film').
is_noun(w52_11).
precedes(s52, w52_9, w52_11).
has_word(s52, w52_13, 'tv').
is_noun(w52_13).
precedes(s52, w52_11, w52_13).
has_word(s52, w52_16, 'hindi').
precedes(s52, w52_13, w52_16).
has_word(s52, w52_17, 'version').
is_noun(w52_17).
precedes(s52, w52_16, w52_17).
has_word(s52, w52_21, 'sita').
precedes(s52, w52_17, w52_21).
has_word(s52, w52_23, 'character').
is_noun(w52_23).
precedes(s52, w52_21, w52_23).
has_word(s52, w52_24, 'present').
is_verb(w52_24).
precedes(s52, w52_23, w52_24).
has_word(s52, w52_26, 'nita').
precedes(s52, w52_24, w52_26).
has_word(s52, w52_30, 'note').
is_verb(w52_30).
precedes(s52, w52_26, w52_30).
has_word(s52, w52_34, 'radha').
precedes(s52, w52_30, w52_34).
has_word(s52, w52_36, 'undergo').
is_verb(w52_36).
precedes(s52, w52_34, w52_36).
has_word(s52, w52_38, 'allegorical').
is_adj(w52_38).
precedes(s52, w52_36, w52_38).
has_word(s52, w52_39, 'trial').
is_noun(w52_39).
precedes(s52, w52_38, w52_39).
has_word(s52, w52_41, 'fire').
is_noun(w52_41).
is_negative_word(w52_41).
precedes(s52, w52_39, w52_41).
has_word(s52, w52_44, 'film').
is_noun(w52_44).
precedes(s52, w52_41, w52_44).
has_word(s52, w52_46, 'not').
is_negation(w52_46).
precedes(s52, w52_44, w52_46).
has_word(s52, w52_47, 'nita').
precedes(s52, w52_46, w52_47).
has_word(s52, w52_49, 'sita').
precedes(s52, w52_47, w52_49).
has_word(s52, w52_54, 'love').
is_verb(w52_54).
is_positive_word(w52_54).
precedes(s52, w52_49, w52_54).
has_word(s52, w52_57, 'film').
is_noun(w52_57).
precedes(s52, w52_54, w52_57).
has_word(s52, w52_60, 'screenplay').
is_noun(w52_60).
precedes(s52, w52_57, w52_60).
has_word(s52, w52_62, 'ms').
precedes(s52, w52_60, w52_62).
has_word(s52, w52_63, 'mehta').
precedes(s52, w52_62, w52_63).
has_word(s52, w52_65, 'not').
is_negation(w52_65).
precedes(s52, w52_63, w52_65).
has_word(s52, w52_67, 'direction').
is_noun(w52_67).
precedes(s52, w52_65, w52_67).
has_word(s52, w52_70, 'character').
is_noun(w52_70).
precedes(s52, w52_67, w52_70).
has_word(s52, w52_72, 'big').
is_adj(w52_72).
precedes(s52, w52_70, w52_72).
has_word(s52, w52_74, 'small').
is_adj(w52_74).
precedes(s52, w52_72, w52_74).
has_word(s52, w52_79, 'develop').
is_verb(w52_79).
precedes(s52, w52_74, w52_79).
has_word(s52, w52_82, 'quixotic').
is_adj(w52_82).
precedes(s52, w52_79, w52_82).
has_word(s52, w52_85, 'end').
is_noun(w52_85).
precedes(s52, w52_82, w52_85).
has_word(s52, w52_87, 'somewhat').
is_adv(w52_87).
precedes(s52, w52_85, w52_87).
has_word(s52, w52_88, 'like').
is_positive_word(w52_88).
precedes(s52, w52_87, w52_88).
has_word(s52, w52_90, 'end').
is_noun(w52_90).
precedes(s52, w52_88, w52_90).
has_word(s52, w52_92, 'mazursky').
precedes(s52, w52_90, w52_92).
has_word(s52, w52_96, 'unmarried').
precedes(s52, w52_92, w52_96).
has_word(s52, w52_97, 'woman').
is_noun(w52_97).
precedes(s52, w52_96, w52_97).
has_word(s52, w52_102, 'brave').
is_adj(w52_102).
is_positive_word(w52_102).
precedes(s52, w52_97, w52_102).
has_word(s52, w52_103, 'woman').
is_noun(w52_103).
precedes(s52, w52_102, w52_103).
has_word(s52, w52_104, 'surround').
is_verb(w52_104).
precedes(s52, w52_103, w52_104).
has_word(s52, w52_106, 'cardboard').
is_noun(w52_106).
precedes(s52, w52_104, w52_106).
has_word(s52, w52_107, 'man').
is_noun(w52_107).
precedes(s52, w52_106, w52_107).
has_word(s52, w52_111, 'cardboard').
is_noun(w52_111).
precedes(s52, w52_107, w52_111).
has_word(s52, w52_112, 'man').
is_noun(w52_112).
precedes(s52, w52_111, w52_112).
has_word(s52, w52_114, 'ashok').
precedes(s52, w52_112, w52_114).
has_word(s52, w52_118, 'come').
is_verb(w52_118).
precedes(s52, w52_114, w52_118).
has_word(s52, w52_119, 'alive').
is_adj(w52_119).
is_positive_word(w52_119).
precedes(s52, w52_118, w52_119).
has_word(s52, w52_123, 'shot').
is_noun(w52_123).
precedes(s52, w52_119, w52_123).
has_word(s52, w52_129, 'carry').
is_verb(w52_129).
precedes(s52, w52_123, w52_129).
has_word(s52, w52_131, 'invalid').
is_adj(w52_131).
precedes(s52, w52_129, w52_131).
has_word(s52, w52_132, 'mother').
is_noun(w52_132).
precedes(s52, w52_131, w52_132).
has_word(s52, w52_133, 'biji').
precedes(s52, w52_132, w52_133).
has_word(s52, w52_138, 'finally').
is_adv(w52_138).
precedes(s52, w52_133, w52_138).
has_word(s52, w52_142, 'future').
is_adj(w52_142).
precedes(s52, w52_138, w52_142).
has_word(s52, w52_143, 'responsibility').
is_noun(w52_143).
precedes(s52, w52_142, w52_143).
has_word(s52, w52_145, 'celibacy').
is_noun(w52_145).
precedes(s52, w52_143, w52_145).
has_word(s52, w52_147, 'adherance').
is_noun(w52_147).
precedes(s52, w52_145, w52_147).
has_word(s52, w52_149, 'religion').
is_noun(w52_149).
precedes(s52, w52_147, w52_149).
has_word(s52, w52_151, '').
precedes(s52, w52_149, w52_151).
has_word(s52, w52_152, 'br').
precedes(s52, w52_151, w52_152).
has_word(s52, w52_153, 'br').
precedes(s52, w52_152, w52_153).
has_word(s52, w52_154, 'ms').
precedes(s52, w52_153, w52_154).
has_word(s52, w52_155, 'mehta').
precedes(s52, w52_154, w52_155).
has_word(s52, w52_158, 'fumble').
is_adj(w52_158).
precedes(s52, w52_155, w52_158).
has_word(s52, w52_161, 'director').
is_noun(w52_161).
precedes(s52, w52_158, w52_161).
has_word(s52, w52_165, 'compare').
is_verb(w52_165).
precedes(s52, w52_161, w52_165).
has_word(s52, w52_168, 'indian').
is_adj(w52_168).
precedes(s52, w52_165, w52_168).
has_word(s52, w52_169, 'mainstream').
is_noun(w52_169).
precedes(s52, w52_168, w52_169).
has_word(s52, w52_170, 'cinema').
is_noun(w52_170).
precedes(s52, w52_169, w52_170).
has_word(s52, w52_176, 'brilliant').
is_adj(w52_176).
is_positive_word(w52_176).
precedes(s52, w52_170, w52_176).
has_word(s52, w52_181, 'not').
is_negation(w52_181).
precedes(s52, w52_176, w52_181).
has_word(s52, w52_182, 'use').
is_verb(w52_182).
precedes(s52, w52_181, w52_182).
has_word(s52, w52_184, 'script').
is_noun(w52_184).
precedes(s52, w52_182, w52_184).
has_word(s52, w52_189, 'microscopic').
is_adj(w52_189).
precedes(s52, w52_184, w52_189).
has_word(s52, w52_190, 'joint').
is_adj(w52_190).
precedes(s52, w52_189, w52_190).
has_word(s52, w52_191, 'family').
is_noun(w52_191).
precedes(s52, w52_190, w52_191).
has_word(s52, w52_194, 'present').
is_verb(w52_194).
precedes(s52, w52_191, w52_194).
has_word(s52, w52_196, 'present').
is_verb(w52_196).
precedes(s52, w52_194, w52_196).
has_word(s52, w52_198, 'glimpse').
is_noun(w52_198).
precedes(s52, w52_196, w52_198).
has_word(s52, w52_201, 'chinese').
is_adj(w52_201).
precedes(s52, w52_198, w52_201).
has_word(s52, w52_202, 'micro').
is_noun(w52_202).
precedes(s52, w52_201, w52_202).
has_word(s52, w52_204, 'minority').
is_noun(w52_204).
precedes(s52, w52_202, w52_204).
has_word(s52, w52_207, 'social').
is_adj(w52_207).
precedes(s52, w52_204, w52_207).
has_word(s52, w52_208, 'milieu').
is_noun(w52_208).
precedes(s52, w52_207, w52_208).
has_word(s52, w52_210, 'india').
precedes(s52, w52_208, w52_210).
has_word(s52, w52_214, 'dedicate').
is_verb(w52_214).
precedes(s52, w52_210, w52_214).
has_word(s52, w52_216, 'film').
is_noun(w52_216).
precedes(s52, w52_214, w52_216).
has_word(s52, w52_219, 'mother').
is_noun(w52_219).
precedes(s52, w52_216, w52_219).
has_word(s52, w52_221, 'daughter').
is_noun(w52_221).
precedes(s52, w52_219, w52_221).
has_word(s52, w52_223, 'not').
is_negation(w52_223).
precedes(s52, w52_221, w52_223).
has_word(s52, w52_225, 'father').
is_noun(w52_225).
precedes(s52, w52_223, w52_225).
has_word(s52, w52_230, 'radha').
precedes(s52, w52_225, w52_230).
has_word(s52, w52_231, 'reminesce').
is_noun(w52_231).
precedes(s52, w52_230, w52_231).
has_word(s52, w52_233, 'halcyon').
is_noun(w52_233).
precedes(s52, w52_231, w52_233).
has_word(s52, w52_234, 'day').
is_noun(w52_234).
precedes(s52, w52_233, w52_234).
has_word(s52, w52_238, 'parent').
is_noun(w52_238).
precedes(s52, w52_234, w52_238).
has_word(s52, w52_241, 'mustard').
is_noun(w52_241).
precedes(s52, w52_238, w52_241).
has_word(s52, w52_242, 'field').
is_noun(w52_242).
precedes(s52, w52_241, w52_242).
has_word(s52, w52_244, 'compare').
is_verb(w52_244).
precedes(s52, w52_242, w52_244).
has_word(s52, w52_247, 'mrinal').
precedes(s52, w52_244, w52_247).
has_word(s52, w52_248, 'sen').
precedes(s52, w52_247, w52_248).
has_word(s52, w52_250, 'adoor').
precedes(s52, w52_248, w52_250).
has_word(s52, w52_251, 'gopalakrishnan').
precedes(s52, w52_250, w52_251).
has_word(s52, w52_253, 'muzaffar').
precedes(s52, w52_251, w52_253).
has_word(s52, w52_254, 'ali').
precedes(s52, w52_253, w52_254).
has_word(s52, w52_258, 'dwarf').
is_verb(w52_258).
precedes(s52, w52_254, w52_258).
has_word(s52, w52_261, 'giant').
is_noun(w52_261).
precedes(s52, w52_258, w52_261).
has_word(s52, w52_263, 'give').
is_verb(w52_263).
precedes(s52, w52_261, w52_263).
has_word(s52, w52_265, 'competent').
is_adj(w52_265).
is_positive_word(w52_265).
precedes(s52, w52_263, w52_265).
has_word(s52, w52_266, 'canadian').
is_adj(w52_266).
precedes(s52, w52_265, w52_266).
has_word(s52, w52_267, 'production').
is_noun(w52_267).
precedes(s52, w52_266, w52_267).
has_word(s52, w52_268, 'team').
is_noun(w52_268).
precedes(s52, w52_267, w52_268).
has_word(s52, w52_270, 'financial').
is_adj(w52_270).
precedes(s52, w52_268, w52_270).
has_word(s52, w52_271, 'resource').
is_noun(w52_271).
precedes(s52, w52_270, w52_271).
has_word(s52, w52_273, 'mehta').
precedes(s52, w52_271, w52_273).
has_word(s52, w52_275, 'film').
is_noun(w52_275).
precedes(s52, w52_273, w52_275).
has_word(s52, w52_278, 'bisexual').
is_adj(w52_278).
precedes(s52, w52_275, w52_278).
has_word(s52, w52_279, 'lady').
is_noun(w52_279).
precedes(s52, w52_278, w52_279).
has_word(s52, w52_282, 'indian').
is_adj(w52_282).
precedes(s52, w52_279, w52_282).
has_word(s52, w52_283, 'middle').
is_adj(w52_283).
precedes(s52, w52_282, w52_283).
has_word(s52, w52_285, 'class').
is_noun(w52_285).
precedes(s52, w52_283, w52_285).
has_word(s52, w52_286, 'household').
is_noun(w52_286).
precedes(s52, w52_285, w52_286).
has_word(s52, w52_289, 'sacrilege').
is_noun(w52_289).
precedes(s52, w52_286, w52_289).
has_word(s52, w52_294, 'merely').
is_adv(w52_294).
precedes(s52, w52_289, w52_294).
has_word(s52, w52_295, 'capture').
is_verb(w52_295).
precedes(s52, w52_294, w52_295).
has_word(s52, w52_297, 'atrophy').
is_noun(w52_297).
precedes(s52, w52_295, w52_297).
has_word(s52, w52_299, 'middle').
is_adj(w52_299).
precedes(s52, w52_297, w52_299).
has_word(s52, w52_301, 'class').
is_noun(w52_301).
precedes(s52, w52_299, w52_301).
has_word(s52, w52_302, 'home').
is_noun(w52_302).
precedes(s52, w52_301, w52_302).
has_word(s52, w52_305, 'not').
is_negation(w52_305).
precedes(s52, w52_302, w52_305).
has_word(s52, w52_308, 'aspire').
is_verb(w52_308).
precedes(s52, w52_305, w52_308).
has_word(s52, w52_311, 'well').
is_adj(w52_311).
is_positive_word(w52_311).
precedes(s52, w52_308, w52_311).
has_word(s52, w52_314, 'immediate').
is_adj(w52_314).
precedes(s52, w52_311, w52_314).
has_word(s52, w52_315, 'survival').
is_noun(w52_315).
precedes(s52, w52_314, w52_315).
has_word(s52, w52_318, 'limited').
is_adj(w52_318).
precedes(s52, w52_315, w52_318).
has_word(s52, w52_319, 'social').
is_adj(w52_319).
precedes(s52, w52_318, w52_319).
has_word(s52, w52_320, 'space').
is_noun(w52_320).
precedes(s52, w52_319, w52_320).
has_word(s52, w52_322, 'kannada').
precedes(s52, w52_320, w52_322).
has_word(s52, w52_324, 'malayalam').
precedes(s52, w52_322, w52_324).
has_word(s52, w52_327, 'bengali').
precedes(s52, w52_324, w52_327).
has_word(s52, w52_328, 'film').
is_noun(w52_328).
precedes(s52, w52_327, w52_328).
has_word(s52, w52_330, 'touch').
is_verb(w52_330).
precedes(s52, w52_328, w52_330).
has_word(s52, w52_331, 'parallel').
is_adj(w52_331).
precedes(s52, w52_330, w52_331).
has_word(s52, w52_332, 'theme').
is_noun(w52_332).
precedes(s52, w52_331, w52_332).
has_word(s52, w52_334, 'india').
precedes(s52, w52_332, w52_334).
has_word(s52, w52_337, 'not').
is_negation(w52_337).
precedes(s52, w52_334, w52_337).
has_word(s52, w52_340, 'publicity').
is_noun(w52_340).
precedes(s52, w52_337, w52_340).
has_word(s52, w52_342, 'surround').
is_verb(w52_342).
precedes(s52, w52_340, w52_342).
has_word(s52, w52_344, 'film').
is_noun(w52_344).
precedes(s52, w52_342, w52_344).
has_word(s52, w52_348, 'not').
is_negation(w52_348).
precedes(s52, w52_344, w52_348).
has_word(s52, w52_350, 'see').
is_verb(w52_350).
precedes(s52, w52_348, w52_350).
has_word(s52, w52_353, 'wide').
is_adj(w52_353).
precedes(s52, w52_350, w52_353).
has_word(s52, w52_354, 'segment').
is_noun(w52_354).
precedes(s52, w52_353, w52_354).
has_word(s52, w52_356, 'knowledgeable').
is_adj(w52_356).
precedes(s52, w52_354, w52_356).
has_word(s52, w52_357, 'cinemagoersbr').
precedes(s52, w52_356, w52_357).
has_word(s52, w52_358, 'br').
precedes(s52, w52_357, w52_358).
has_word(s52, w52_359, 'ms').
precedes(s52, w52_358, w52_359).
has_word(s52, w52_360, 'das').
precedes(s52, w52_359, w52_360).
has_word(s52, w52_362, 'ms').
precedes(s52, w52_360, w52_362).
has_word(s52, w52_363, 'azmi').
precedes(s52, w52_362, w52_363).
has_word(s52, w52_365, 'mr').
precedes(s52, w52_363, w52_365).
has_word(s52, w52_366, 'jafri').
precedes(s52, w52_365, w52_366).
has_word(s52, w52_368, 'mr').
precedes(s52, w52_366, w52_368).
has_word(s52, w52_369, 'kharbanda').
precedes(s52, w52_368, w52_369).
has_word(s52, w52_371, 'credible').
is_adj(w52_371).
precedes(s52, w52_369, w52_371).
has_word(s52, w52_373, 'not').
is_negation(w52_373).
precedes(s52, w52_371, w52_373).
has_word(s52, w52_374, 'outstanding').
is_adj(w52_374).
is_positive_word(w52_374).
precedes(s52, w52_373, w52_374).
has_word(s52, w52_376, 'ms').
precedes(s52, w52_374, w52_376).
has_word(s52, w52_377, 'azmi').
precedes(s52, w52_376, w52_377).
has_word(s52, w52_380, 'talented').
is_adj(w52_380).
is_positive_word(w52_380).
precedes(s52, w52_377, w52_380).
has_word(s52, w52_381, 'actress').
is_noun(w52_381).
precedes(s52, w52_380, w52_381).
has_word(s52, w52_383, 'give').
is_verb(w52_383).
precedes(s52, w52_381, w52_383).
has_word(s52, w52_384, 'superb').
is_noun(w52_384).
is_positive_word(w52_384).
precedes(s52, w52_383, w52_384).
has_word(s52, w52_385, 'performance').
is_noun(w52_385).
precedes(s52, w52_384, w52_385).
has_word(s52, w52_387, 'good').
is_adj(w52_387).
is_positive_word(w52_387).
precedes(s52, w52_385, w52_387).
has_word(s52, w52_388, 'director').
is_noun(w52_388).
precedes(s52, w52_387, w52_388).
has_word(s52, w52_390, 'mrinal').
precedes(s52, w52_388, w52_390).
has_word(s52, w52_391, 'sen').
precedes(s52, w52_390, w52_391).
has_word(s52, w52_394, 'khandar').
precedes(s52, w52_391, w52_394).
has_word(s52, w52_397, 'gautam').
precedes(s52, w52_394, w52_397).
has_word(s52, w52_398, 'ghose').
precedes(s52, w52_397, w52_398).
has_word(s52, w52_401, 'paar').
is_noun(w52_401).
precedes(s52, w52_398, w52_401).
has_word(s52, w52_404, 'benegal').
precedes(s52, w52_401, w52_404).
has_word(s52, w52_407, 'ankur').
precedes(s52, w52_404, w52_407).
has_word(s52, w52_411, 'brilliance').
is_noun(w52_411).
is_positive_word(w52_411).
precedes(s52, w52_407, w52_411).
has_word(s52, w52_412, 'notably').
is_adv(w52_412).
precedes(s52, w52_411, w52_412).
has_word(s52, w52_413, 'absent').
is_adj(w52_413).
precedes(s52, w52_412, w52_413).
has_word(s52, w52_416, 'film').
is_noun(w52_416).
precedes(s52, w52_413, w52_416).
has_word(s52, w52_418, 'ms').
precedes(s52, w52_416, w52_418).
has_word(s52, w52_419, 'das').
precedes(s52, w52_418, w52_419).
has_word(s52, w52_420, 'sparkle').
is_verb(w52_420).
is_positive_word(w52_420).
precedes(s52, w52_419, w52_420).
has_word(s52, w52_424, 'screen').
is_noun(w52_424).
precedes(s52, w52_420, w52_424).
has_word(s52, w52_425, 'presence').
is_noun(w52_425).
precedes(s52, w52_424, w52_425).
has_word(s52, w52_429, 'act').
is_verb(w52_429).
precedes(s52, w52_425, w52_429).
has_word(s52, w52_430, 'capability').
is_noun(w52_430).
precedes(s52, w52_429, w52_430).
has_word(s52, w52_437, 'film').
is_noun(w52_437).
precedes(s52, w52_430, w52_437).
has_word(s52, w52_439, 'strength').
is_noun(w52_439).
is_positive_word(w52_439).
precedes(s52, w52_437, w52_439).
has_word(s52, w52_440, 'remain').
is_verb(w52_440).
precedes(s52, w52_439, w52_440).
has_word(s52, w52_443, 'structure').
is_noun(w52_443).
precedes(s52, w52_440, w52_443).
has_word(s52, w52_446, 'screenplay').
is_noun(w52_446).
precedes(s52, w52_443, w52_446).
has_word(s52, w52_450, 'average').
is_adj(w52_450).
precedes(s52, w52_446, w52_450).
has_word(s52, w52_452, 'term').
is_noun(w52_452).
precedes(s52, w52_450, w52_452).
has_word(s52, w52_454, 'international').
is_adj(w52_454).
precedes(s52, w52_452, w52_454).
has_word(s52, w52_455, 'cinema').
is_noun(w52_455).
precedes(s52, w52_454, w52_455).
has_word(s52, w52_459, 'sure').
is_adj(w52_459).
is_positive_word(w52_459).
precedes(s52, w52_455, w52_459).
has_word(s52, w52_460, 'ms').
precedes(s52, w52_459, w52_460).
has_word(s52, w52_461, 'mehta').
precedes(s52, w52_460, w52_461).
has_word(s52, w52_463, 'hone').
is_verb(w52_463).
precedes(s52, w52_461, w52_463).
has_word(s52, w52_465, 'write').
is_verb(w52_465).
precedes(s52, w52_463, w52_465).
has_word(s52, w52_466, 'talent').
is_noun(w52_466).
is_positive_word(w52_466).
precedes(s52, w52_465, w52_466).
has_word(s52, w52_469, 'future').
is_adj(w52_469).
precedes(s52, w52_466, w52_469).
has_word(s52, w52_470, 'screenplay').
is_noun(w52_470).
precedes(s52, w52_469, w52_470).
has_pos_word(s52).
has_neg_word(s52).
has_negation_sentence(s52).
more_pos_than_neg(s52).

has_word(s53, w53_1, 'group').
is_noun(w53_1).
has_word(s53, w53_3, 'tourist').
is_noun(w53_3).
precedes(s53, w53_1, w53_3).
has_word(s53, w53_5, 'strand').
is_verb(w53_5).
precedes(s53, w53_3, w53_5).
has_word(s53, w53_7, 'snake').
precedes(s53, w53_5, w53_7).
has_word(s53, w53_8, 'island').
precedes(s53, w53_7, w53_8).
has_word(s53, w53_11, 'unfortunate').
is_adj(w53_11).
is_negative_word(w53_11).
precedes(s53, w53_8, w53_11).
has_word(s53, w53_12, 'accident').
is_noun(w53_12).
is_negative_word(w53_12).
precedes(s53, w53_11, w53_12).
has_word(s53, w53_15, 'boat').
is_noun(w53_15).
precedes(s53, w53_12, w53_15).
has_word(s53, w53_19, 'force').
is_verb(w53_19).
precedes(s53, w53_15, w53_19).
has_word(s53, w53_21, 'spend').
is_verb(w53_21).
precedes(s53, w53_19, w53_21).
has_word(s53, w53_23, 'night').
is_noun(w53_23).
precedes(s53, w53_21, w53_23).
has_word(s53, w53_27, 'probably').
is_adv(w53_27).
precedes(s53, w53_23, w53_27).
has_word(s53, w53_28, 'suspect').
is_verb(w53_28).
is_negative_word(w53_28).
precedes(s53, w53_27, w53_28).
has_word(s53, w53_32, 'not').
is_negation(w53_32).
precedes(s53, w53_28, w53_32).
has_word(s53, w53_33, 'call').
is_verb(w53_33).
precedes(s53, w53_32, w53_33).
has_word(s53, w53_34, 'snake').
precedes(s53, w53_33, w53_34).
has_word(s53, w53_35, 'island').
precedes(s53, w53_34, w53_35).
has_word(s53, w53_40, 'soooooo').
is_verb(w53_40).
precedes(s53, w53_35, w53_40).
has_word(s53, w53_42, 'fun').
is_noun(w53_42).
is_positive_word(w53_42).
precedes(s53, w53_40, w53_42).
has_word(s53, w53_49, 'history').
is_noun(w53_49).
precedes(s53, w53_42, w53_49).
has_word(s53, w53_51, 'people').
is_noun(w53_51).
precedes(s53, w53_49, w53_51).
has_word(s53, w53_52, 'disappear').
is_verb(w53_52).
precedes(s53, w53_51, w53_52).
has_word(s53, w53_59, 'large').
is_adj(w53_59).
precedes(s53, w53_52, w53_59).
has_word(s53, w53_60, 'snake').
is_noun(w53_60).
precedes(s53, w53_59, w53_60).
has_word(s53, w53_61, 'population').
is_noun(w53_61).
precedes(s53, w53_60, w53_61).
has_word(s53, w53_67, 'happen').
is_verb(w53_67).
precedes(s53, w53_61, w53_67).
has_word(s53, w53_70, 'poor').
is_adj(w53_70).
is_negative_word(w53_70).
precedes(s53, w53_67, w53_70).
has_word(s53, w53_71, 'dumb').
is_adj(w53_71).
is_negative_word(w53_71).
precedes(s53, w53_70, w53_71).
has_word(s53, w53_72, 'soul').
is_noun(w53_72).
precedes(s53, w53_71, w53_72).
has_word(s53, w53_78, 'boring').
is_adj(w53_78).
is_negative_word(w53_78).
precedes(s53, w53_72, w53_78).
has_word(s53, w53_80, 'typical').
is_adj(w53_80).
precedes(s53, w53_78, w53_80).
has_word(s53, w53_81, 'movie').
is_noun(w53_81).
precedes(s53, w53_80, w53_81).
has_word(s53, w53_83, 'ton').
is_noun(w53_83).
precedes(s53, w53_81, w53_83).
has_word(s53, w53_86, 'screen').
is_noun(w53_86).
precedes(s53, w53_83, w53_86).
has_word(s53, w53_87, 'snake').
is_noun(w53_87).
precedes(s53, w53_86, w53_87).
has_word(s53, w53_88, 'attack').
is_noun(w53_88).
is_negative_word(w53_88).
precedes(s53, w53_87, w53_88).
has_word(s53, w53_90, 'lousy').
is_adj(w53_90).
is_negative_word(w53_90).
precedes(s53, w53_88, w53_90).
has_word(s53, w53_91, 'performance').
is_noun(w53_91).
precedes(s53, w53_90, w53_91).
has_word(s53, w53_94, 'actor').
is_noun(w53_94).
precedes(s53, w53_91, w53_94).
has_word(s53, w53_98, 'somewhat').
is_adv(w53_98).
precedes(s53, w53_94, w53_98).
has_word(s53, w53_99, 'entertaining').
is_adj(w53_99).
is_positive_word(w53_99).
precedes(s53, w53_98, w53_99).
has_word(s53, w53_100, 'scene').
is_noun(w53_100).
precedes(s53, w53_99, w53_100).
has_word(s53, w53_103, 'absolutely').
is_adv(w53_103).
precedes(s53, w53_100, w53_103).
has_word(s53, w53_104, 'unnecessary').
is_adj(w53_104).
precedes(s53, w53_103, w53_104).
has_word(s53, w53_106, 'forced').
is_adj(w53_106).
is_negative_word(w53_106).
precedes(s53, w53_104, w53_106).
has_word(s53, w53_107, 'strip').
is_noun(w53_107).
precedes(s53, w53_106, w53_107).
has_word(s53, w53_108, 'scene').
is_noun(w53_108).
precedes(s53, w53_107, w53_108).
has_word(s53, w53_110, 'be').
is_verb(w53_110).
precedes(s53, w53_108, w53_110).
has_word(s53, w53_111, 'not').
is_negation(w53_111).
precedes(s53, w53_110, w53_111).
has_word(s53, w53_114, 'not').
is_negation(w53_114).
precedes(s53, w53_111, w53_114).
has_word(s53, w53_118, 'pg13').
precedes(s53, w53_114, w53_118).
has_word(s53, w53_119, 'rate').
is_verb(w53_119).
precedes(s53, w53_118, w53_119).
has_word(s53, w53_120, 'movie').
is_noun(w53_120).
precedes(s53, w53_119, w53_120).
has_word(s53, w53_122, 'folk').
is_noun(w53_122).
precedes(s53, w53_120, w53_122).
has_word(s53, w53_128, 'snake').
is_noun(w53_128).
precedes(s53, w53_122, w53_128).
has_word(s53, w53_129, 'movie').
is_noun(w53_129).
precedes(s53, w53_128, w53_129).
has_word(s53, w53_131, 'check').
is_verb(w53_131).
precedes(s53, w53_129, w53_131).
has_word(s53, w53_133, 'sssssss').
precedes(s53, w53_131, w53_133).
has_word(s53, w53_137, 'not').
is_negation(w53_137).
precedes(s53, w53_133, w53_137).
has_word(s53, w53_138, 'torture').
is_verb(w53_138).
is_negative_word(w53_138).
precedes(s53, w53_137, w53_138).
has_word(s53, w53_142, 'crap').
is_noun(w53_142).
is_negative_word(w53_142).
precedes(s53, w53_138, w53_142).
has_pos_word(s53).
has_neg_word(s53).
has_negation_sentence(s53).
more_neg_than_pos(s53).

has_word(s54, w54_4, 'extraordinary').
is_adj(w54_4).
has_word(s54, w54_5, 'singer').
is_noun(w54_5).
precedes(s54, w54_4, w54_5).
has_word(s54, w54_8, 'care').
is_verb(w54_8).
is_positive_word(w54_8).
precedes(s54, w54_5, w54_8).
has_word(s54, w54_17, 'final').
is_adj(w54_17).
precedes(s54, w54_8, w54_17).
has_word(s54, w54_18, 'scene').
is_noun(w54_18).
precedes(s54, w54_17, w54_18).
has_word(s54, w54_23, 'good').
is_adj(w54_23).
is_positive_word(w54_23).
precedes(s54, w54_18, w54_23).
has_word(s54, w54_24, 'moment').
is_noun(w54_24).
precedes(s54, w54_23, w54_24).
has_word(s54, w54_29, 'biz').
precedes(s54, w54_24, w54_29).
has_word(s54, w54_31, 'bar').
precedes(s54, w54_29, w54_31).
has_word(s54, w54_37, 'glad').
is_adj(w54_37).
is_positive_word(w54_37).
precedes(s54, w54_31, w54_37).
has_word(s54, w54_39, 'keep').
is_verb(w54_39).
precedes(s54, w54_37, w54_39).
has_word(s54, w54_41, 'camera').
is_noun(w54_41).
precedes(s54, w54_39, w54_41).
has_word(s54, w54_46, 'minute').
is_noun(w54_46).
precedes(s54, w54_41, w54_46).
has_word(s54, w54_49, 'deserve').
is_verb(w54_49).
precedes(s54, w54_46, w54_49).
has_word(s54, w54_51, 'iconic').
is_adj(w54_51).
precedes(s54, w54_49, w54_51).
has_word(s54, w54_52, 'status').
is_noun(w54_52).
precedes(s54, w54_51, w54_52).
has_word(s54, w54_57, 'power').
is_noun(w54_57).
precedes(s54, w54_52, w54_57).
has_word(s54, w54_60, 'voice').
is_noun(w54_60).
precedes(s54, w54_57, w54_60).
has_word(s54, w54_62, '').
precedes(s54, w54_60, w54_62).
has_word(s54, w54_63, 'br').
precedes(s54, w54_62, w54_63).
has_word(s54, w54_64, 'br').
precedes(s54, w54_63, w54_64).
has_word(s54, w54_65, 'i').
precedes(s54, w54_64, w54_65).
has_word(s54, w54_67, 'see').
is_verb(w54_67).
precedes(s54, w54_65, w54_67).
has_word(s54, w54_69, 'film').
is_noun(w54_69).
precedes(s54, w54_67, w54_69).
has_word(s54, w54_78, 'huge').
is_adj(w54_78).
is_positive_word(w54_78).
precedes(s54, w54_69, w54_78).
has_word(s54, w54_79, 'impact').
is_noun(w54_79).
precedes(s54, w54_78, w54_79).
has_word(s54, w54_86, 'today').
is_noun(w54_86).
precedes(s54, w54_79, w54_86).
has_word(s54, w54_89, 'yes').
is_positive_word(w54_89).
precedes(s54, w54_86, w54_89).
has_word(s54, w54_97, 'flaw').
is_noun(w54_97).
precedes(s54, w54_89, w54_97).
has_word(s54, w54_99, 'like').
is_positive_word(w54_99).
precedes(s54, w54_97, w54_99).
has_word(s54, w54_100, 'esther').
precedes(s54, w54_99, w54_100).
has_word(s54, w54_101, 'want').
is_verb(w54_101).
precedes(s54, w54_100, w54_101).
has_word(s54, w54_103, 'leave').
is_verb(w54_103).
precedes(s54, w54_101, w54_103).
has_word(s54, w54_105, 'grammy').
precedes(s54, w54_103, w54_105).
has_word(s54, w54_107, 'right').
is_noun(w54_107).
precedes(s54, w54_105, w54_107).
has_word(s54, w54_110, 'award').
is_noun(w54_110).
is_positive_word(w54_110).
precedes(s54, w54_107, w54_110).
has_word(s54, w54_113, 'announcedbr').
precedes(s54, w54_110, w54_113).
has_word(s54, w54_114, 'br').
precedes(s54, w54_113, w54_114).
has_word(s54, w54_115, 'but').
precedes(s54, w54_114, w54_115).
has_word(s54, w54_120, 'user').
is_noun(w54_120).
precedes(s54, w54_115, w54_120).
has_word(s54, w54_121, 'comment').
is_noun(w54_121).
precedes(s54, w54_120, w54_121).
has_word(s54, w54_124, 'plain').
is_adv(w54_124).
precedes(s54, w54_121, w54_124).
has_word(s54, w54_125, 'false').
is_adj(w54_125).
precedes(s54, w54_124, w54_125).
has_word(s54, w54_128, 'mean').
is_verb(w54_128).
precedes(s54, w54_125, w54_128).
has_word(s54, w54_133, 'gratuitous').
is_adj(w54_133).
precedes(s54, w54_128, w54_133).
has_word(s54, w54_134, 'nudity').
is_noun(w54_134).
precedes(s54, w54_133, w54_134).
has_word(s54, w54_136, 'maybe').
is_adv(w54_136).
precedes(s54, w54_134, w54_136).
has_word(s54, w54_138, 'see').
is_verb(w54_138).
precedes(s54, w54_136, w54_138).
has_word(s54, w54_139, 'different').
is_adj(w54_139).
precedes(s54, w54_138, w54_139).
has_word(s54, w54_140, 'film').
is_noun(w54_140).
precedes(s54, w54_139, w54_140).
has_word(s54, w54_144, '').
precedes(s54, w54_140, w54_144).
has_word(s54, w54_145, 'br').
precedes(s54, w54_144, w54_145).
has_word(s54, w54_146, 'br').
precedes(s54, w54_145, w54_146).
has_word(s54, w54_147, 'streisand').
precedes(s54, w54_146, w54_147).
has_word(s54, w54_149, 'singing').
is_noun(w54_149).
precedes(s54, w54_147, w54_149).
has_word(s54, w54_150, 'ability').
is_noun(w54_150).
is_positive_word(w54_150).
precedes(s54, w54_149, w54_150).
has_word(s54, w54_152, 'monumental').
is_adj(w54_152).
precedes(s54, w54_150, w54_152).
has_word(s54, w54_159, 'big').
is_adj(w54_159).
precedes(s54, w54_152, w54_159).
has_word(s54, w54_160, 'ego').
is_noun(w54_160).
precedes(s54, w54_159, w54_160).
has_word(s54, w54_162, 'fine').
is_adj(w54_162).
precedes(s54, w54_160, w54_162).
has_word(s54, w54_164, '').
precedes(s54, w54_162, w54_164).
has_word(s54, w54_165, 'br').
precedes(s54, w54_164, w54_165).
has_word(s54, w54_166, 'br').
precedes(s54, w54_165, w54_166).
has_word(s54, w54_167, 'she').
precedes(s54, w54_166, w54_167).
has_word(s54, w54_169, 'earn').
is_verb(w54_169).
precedes(s54, w54_167, w54_169).
has_pos_word(s54).
more_pos_than_neg(s54).

has_word(s55, w55_0, 'ok').
is_adj(w55_0).
is_positive_word(w55_0).
has_word(s55, w55_6, 'think').
is_verb(w55_6).
precedes(s55, w55_0, w55_6).
has_word(s55, w55_9, 'go').
is_verb(w55_9).
precedes(s55, w55_6, w55_9).
has_word(s55, w55_13, 'cheesy').
is_adj(w55_13).
precedes(s55, w55_9, w55_13).
has_word(s55, w55_14, 'romantic').
is_adj(w55_14).
is_positive_word(w55_14).
precedes(s55, w55_13, w55_14).
has_word(s55, w55_15, 'comedy').
is_noun(w55_15).
is_positive_word(w55_15).
precedes(s55, w55_14, w55_15).
has_word(s55, w55_18, 'hold').
is_verb(w55_18).
precedes(s55, w55_15, w55_18).
has_word(s55, w55_22, 'comedy').
is_noun(w55_22).
is_positive_word(w55_22).
precedes(s55, w55_18, w55_22).
has_word(s55, w55_26, 'not').
is_negation(w55_26).
precedes(s55, w55_22, w55_26).
has_word(s55, w55_29, 'mean').
is_verb(w55_29).
precedes(s55, w55_26, w55_29).
has_word(s55, w55_37, 'fabulous').
is_adj(w55_37).
is_positive_word(w55_37).
precedes(s55, w55_29, w55_37).
has_word(s55, w55_38, 'amanda').
precedes(s55, w55_37, w55_38).
has_word(s55, w55_39, 'bynes').
precedes(s55, w55_38, w55_39).
has_word(s55, w55_40, 'stare').
is_verb(w55_40).
precedes(s55, w55_39, w55_40).
has_word(s55, w55_46, 'amazing').
is_adj(w55_46).
is_positive_word(w55_46).
precedes(s55, w55_40, w55_46).
has_word(s55, w55_49, 'funny').
is_adj(w55_49).
is_positive_word(w55_49).
precedes(s55, w55_46, w55_49).
has_word(s55, w55_53, 'stunning').
is_adj(w55_53).
is_positive_word(w55_53).
precedes(s55, w55_49, w55_53).
has_word(s55, w55_56, 'boy').
is_noun(w55_56).
precedes(s55, w55_53, w55_56).
has_word(s55, w55_61, 'extremely').
is_adv(w55_61).
precedes(s55, w55_56, w55_61).
has_word(s55, w55_62, 'fit').
is_adj(w55_62).
is_positive_word(w55_62).
precedes(s55, w55_61, w55_62).
has_word(s55, w55_65, 'major').
is_adj(w55_65).
precedes(s55, w55_62, w55_65).
has_word(s55, w55_66, 'reason').
is_noun(w55_66).
precedes(s55, w55_65, w55_66).
has_word(s55, w55_68, 'go').
is_verb(w55_68).
precedes(s55, w55_66, w55_68).
has_word(s55, w55_69, 'girl').
is_noun(w55_69).
precedes(s55, w55_68, w55_69).
has_word(s55, w55_72, 'plot').
is_noun(w55_72).
precedes(s55, w55_69, w55_72).
has_word(s55, w55_74, 'strongly').
is_adv(w55_74).
is_positive_word(w55_74).
precedes(s55, w55_72, w55_74).
has_word(s55, w55_75, 'base').
is_verb(w55_75).
precedes(s55, w55_74, w55_75).
has_word(s55, w55_78, 'shakespeare').
precedes(s55, w55_75, w55_78).
has_word(s55, w55_79, 'play').
is_verb(w55_79).
is_positive_word(w55_79).
precedes(s55, w55_78, w55_79).
has_word(s55, w55_81, 'twelfth').
precedes(s55, w55_79, w55_81).
has_word(s55, w55_82, 'night').
precedes(s55, w55_81, w55_82).
has_word(s55, w55_88, 'extremely').
is_adv(w55_88).
precedes(s55, w55_82, w55_88).
has_word(s55, w55_89, 'similar').
is_adj(w55_89).
precedes(s55, w55_88, w55_89).
has_word(s55, w55_95, 'spider').
is_noun(w55_95).
precedes(s55, w55_89, w55_95).
has_word(s55, w55_96, 'call').
is_verb(w55_96).
precedes(s55, w55_95, w55_96).
has_word(s55, w55_97, 'malvolio').
is_noun(w55_97).
precedes(s55, w55_96, w55_97).
has_word(s55, w55_100, 'belong').
is_verb(w55_100).
precedes(s55, w55_97, w55_100).
has_word(s55, w55_103, 'malvolio').
is_noun(w55_103).
precedes(s55, w55_100, w55_103).
has_word(s55, w55_104, 'like').
is_positive_word(w55_104).
precedes(s55, w55_103, w55_104).
has_word(s55, w55_105, 'character').
is_noun(w55_105).
precedes(s55, w55_104, w55_105).
has_word(s55, w55_108, 'script').
is_noun(w55_108).
precedes(s55, w55_105, w55_108).
has_word(s55, w55_112, 'write').
is_verb(w55_112).
precedes(s55, w55_108, w55_112).
has_word(s55, w55_114, 'pull').
is_verb(w55_114).
precedes(s55, w55_112, w55_114).
has_word(s55, w55_120, 'witty').
is_adj(w55_120).
precedes(s55, w55_114, w55_120).
has_word(s55, w55_123, 'football').
is_noun(w55_123).
precedes(s55, w55_120, w55_123).
has_word(s55, w55_124, 'skill').
is_noun(w55_124).
precedes(s55, w55_123, w55_124).
has_word(s55, w55_129, 'amazing').
is_adj(w55_129).
is_positive_word(w55_129).
precedes(s55, w55_124, w55_129).
has_word(s55, w55_135, 'think').
is_verb(w55_135).
precedes(s55, w55_129, w55_135).
has_word(s55, w55_137, 'play').
is_verb(w55_137).
is_positive_word(w55_137).
precedes(s55, w55_135, w55_137).
has_word(s55, w55_138, 'football').
is_noun(w55_138).
precedes(s55, w55_137, w55_138).
has_word(s55, w55_144, 'sum').
is_verb(w55_144).
precedes(s55, w55_138, w55_144).
has_word(s55, w55_150, 'light').
is_adj(w55_150).
precedes(s55, w55_144, w55_150).
has_word(s55, w55_151, 'hearted').
is_adj(w55_151).
precedes(s55, w55_150, w55_151).
has_word(s55, w55_152, 'film').
is_noun(w55_152).
precedes(s55, w55_151, w55_152).
has_word(s55, w55_154, 'young').
is_adj(w55_154).
precedes(s55, w55_152, w55_154).
has_word(s55, w55_155, 'romance').
is_noun(w55_155).
is_positive_word(w55_155).
precedes(s55, w55_154, w55_155).
has_word(s55, w55_158, 'get').
is_verb(w55_158).
precedes(s55, w55_155, w55_158).
has_word(s55, w55_160, 'confusing').
is_adj(w55_160).
precedes(s55, w55_158, w55_160).
has_pos_word(s55).
has_negation_sentence(s55).
more_pos_than_neg(s55).

has_word(s56, w56_0, 'veber').
has_word(s56, w56_2, 'not').
is_negation(w56_2).
precedes(s56, w56_0, w56_2).
has_word(s56, w56_3, 'renown').
is_adj(w56_3).
precedes(s56, w56_2, w56_3).
has_word(s56, w56_6, 'outstanding').
is_adj(w56_6).
is_positive_word(w56_6).
precedes(s56, w56_3, w56_6).
has_word(s56, w56_7, 'directorial').
is_adj(w56_7).
precedes(s56, w56_6, w56_7).
has_word(s56, w56_8, 'skill').
is_noun(w56_8).
precedes(s56, w56_7, w56_8).
has_word(s56, w56_11, 'fact').
is_noun(w56_11).
precedes(s56, w56_8, w56_11).
has_word(s56, w56_13, 'care').
is_verb(w56_13).
is_positive_word(w56_13).
precedes(s56, w56_11, w56_13).
has_word(s56, w56_15, 'long').
is_adv(w56_15).
precedes(s56, w56_13, w56_15).
has_word(s56, w56_18, 'get').
is_verb(w56_18).
precedes(s56, w56_15, w56_18).
has_word(s56, w56_20, 'laugh').
is_noun(w56_20).
is_positive_word(w56_20).
precedes(s56, w56_18, w56_20).
has_word(s56, w56_28, 'honest').
is_adj(w56_28).
is_positive_word(w56_28).
precedes(s56, w56_20, w56_28).
has_word(s56, w56_30, 'scatter').
is_verb(w56_30).
precedes(s56, w56_28, w56_30).
has_word(s56, w56_34, 'process').
is_noun(w56_34).
precedes(s56, w56_30, w56_34).
has_word(s56, w56_36, 'thank').
is_noun(w56_36).
is_positive_word(w56_36).
precedes(s56, w56_34, w56_36).
has_word(s56, w56_38, 'depardieu').
precedes(s56, w56_36, w56_38).
has_word(s56, w56_40, 'half').
is_adj(w56_40).
precedes(s56, w56_38, w56_40).
has_word(s56, w56_42, 'wit').
is_noun(w56_42).
precedes(s56, w56_40, w56_42).
has_word(s56, w56_43, 'characterization').
is_noun(w56_43).
precedes(s56, w56_42, w56_43).
has_word(s56, w56_46, 'dialogue').
is_noun(w56_46).
precedes(s56, w56_43, w56_46).
has_word(s56, w56_47, 'veber').
precedes(s56, w56_46, w56_47).
has_word(s56, w56_48, 'put').
is_verb(w56_48).
precedes(s56, w56_47, w56_48).
has_word(s56, w56_51, 'mouthbr').
precedes(s56, w56_48, w56_51).
has_word(s56, w56_52, 'br').
precedes(s56, w56_51, w56_52).
has_word(s56, w56_53, 'but').
precedes(s56, w56_52, w56_53).
has_word(s56, w56_56, 'not').
is_negation(w56_56).
precedes(s56, w56_53, w56_56).
has_word(s56, w56_61, 'great').
is_adj(w56_61).
is_positive_word(w56_61).
precedes(s56, w56_56, w56_61).
has_word(s56, w56_62, 'comedy').
is_noun(w56_62).
is_positive_word(w56_62).
precedes(s56, w56_61, w56_62).
has_word(s56, w56_67, 'movie').
is_noun(w56_67).
precedes(s56, w56_62, w56_67).
has_word(s56, w56_68, 'outside').
precedes(s56, w56_67, w56_68).
has_word(s56, w56_71, 'usual').
is_adj(w56_71).
precedes(s56, w56_68, w56_71).
has_word(s56, w56_72, 'veber').
precedes(s56, w56_71, w56_72).
has_word(s56, w56_73, 'premise').
is_noun(w56_73).
precedes(s56, w56_72, w56_73).
has_word(s56, w56_76, 'tough').
is_adj(w56_76).
precedes(s56, w56_73, w56_76).
has_word(s56, w56_77, 'guy').
is_noun(w56_77).
precedes(s56, w56_76, w56_77).
has_word(s56, w56_79, 'doom').
is_verb(w56_79).
is_negative_word(w56_79).
precedes(s56, w56_77, w56_79).
has_word(s56, w56_81, 'team').
is_verb(w56_81).
precedes(s56, w56_79, w56_81).
has_word(s56, w56_86, 'naive').
is_adj(w56_86).
is_negative_word(w56_86).
precedes(s56, w56_81, w56_86).
has_word(s56, w56_87, 'character').
is_noun(w56_87).
precedes(s56, w56_86, w56_87).
has_word(s56, w56_90, 'lemmerdeur').
precedes(s56, w56_87, w56_90).
has_word(s56, w56_92, 'la').
precedes(s56, w56_90, w56_92).
has_word(s56, w56_93, 'chvre').
precedes(s56, w56_92, w56_93).
has_word(s56, w56_95, 'les').
precedes(s56, w56_93, w56_95).
has_word(s56, w56_96, 'compres').
precedes(s56, w56_95, w56_96).
has_word(s56, w56_100, 'real').
is_adj(w56_100).
precedes(s56, w56_96, w56_100).
has_word(s56, w56_101, 'story').
is_noun(w56_101).
precedes(s56, w56_100, w56_101).
has_word(s56, w56_102, 'go').
is_verb(w56_102).
precedes(s56, w56_101, w56_102).
has_word(s56, w56_106, 'fire').
is_noun(w56_106).
is_negative_word(w56_106).
precedes(s56, w56_102, w56_106).
has_word(s56, w56_107, 'vs').
precedes(s56, w56_106, w56_107).
has_word(s56, w56_108, 'water').
is_noun(w56_108).
precedes(s56, w56_107, w56_108).
has_word(s56, w56_109, 'proceeding').
is_noun(w56_109).
precedes(s56, w56_108, w56_109).
has_word(s56, w56_111, 'le').
precedes(s56, w56_109, w56_111).
has_word(s56, w56_112, 'diner').
precedes(s56, w56_111, w56_112).
has_word(s56, w56_113, 'de').
precedes(s56, w56_112, w56_113).
has_word(s56, w56_114, 'con').
is_noun(w56_114).
precedes(s56, w56_113, w56_114).
has_word(s56, w56_120, 'play').
is_noun(w56_120).
is_positive_word(w56_120).
precedes(s56, w56_114, w56_120).
has_word(s56, w56_122, 'manage').
is_verb(w56_122).
precedes(s56, w56_120, w56_122).
has_word(s56, w56_124, 'create').
is_verb(w56_124).
is_positive_word(w56_124).
precedes(s56, w56_122, w56_124).
has_word(s56, w56_126, 'real').
is_adj(w56_126).
precedes(s56, w56_124, w56_126).
has_word(s56, w56_127, 'suspense').
is_noun(w56_127).
precedes(s56, w56_126, w56_127).
has_word(s56, w56_131, 'catastrophe').
is_noun(w56_131).
is_negative_word(w56_131).
precedes(s56, w56_127, w56_131).
has_word(s56, w56_132, 'pinon').
precedes(s56, w56_131, w56_132).
has_word(s56, w56_134, 'cause').
is_verb(w56_134).
precedes(s56, w56_132, w56_134).
has_word(s56, w56_137, 'tais').
precedes(s56, w56_134, w56_137).
has_word(s56, w56_139, 'toi').
precedes(s56, w56_137, w56_139).
has_word(s56, w56_141, 'backstory').
is_noun(w56_141).
precedes(s56, w56_139, w56_141).
has_word(s56, w56_144, 'vengeance').
is_noun(w56_144).
precedes(s56, w56_141, w56_144).
has_word(s56, w56_147, 'redundant').
is_adj(w56_147).
precedes(s56, w56_144, w56_147).
has_word(s56, w56_150, 'weak').
is_adj(w56_150).
is_negative_word(w56_150).
precedes(s56, w56_147, w56_150).
has_word(s56, w56_152, 'arouse').
is_verb(w56_152).
precedes(s56, w56_150, w56_152).
has_word(s56, w56_154, 'interest').
is_noun(w56_154).
is_positive_word(w56_154).
precedes(s56, w56_152, w56_154).
has_word(s56, w56_156, 'plus').
precedes(s56, w56_154, w56_156).
has_word(s56, w56_158, 'heavy').
is_noun(w56_158).
precedes(s56, w56_156, w56_158).
has_word(s56, w56_160, 'lame').
is_adj(w56_160).
is_negative_word(w56_160).
precedes(s56, w56_158, w56_160).
has_word(s56, w56_163, 'screen').
is_noun(w56_163).
precedes(s56, w56_160, w56_163).
has_word(s56, w56_167, 'scriptbr').
is_noun(w56_167).
precedes(s56, w56_163, w56_167).
has_word(s56, w56_168, 'br').
precedes(s56, w56_167, w56_168).
has_word(s56, w56_169, 'now').
precedes(s56, w56_168, w56_169).
has_word(s56, w56_172, 'wrong').
is_adj(w56_172).
is_negative_word(w56_172).
precedes(s56, w56_169, w56_172).
has_word(s56, w56_174, 'veber').
precedes(s56, w56_172, w56_174).
has_word(s56, w56_175, 'wrap').
is_verb(w56_175).
precedes(s56, w56_174, w56_175).
has_word(s56, w56_178, 'create').
is_verb(w56_178).
is_positive_word(w56_178).
precedes(s56, w56_175, w56_178).
has_word(s56, w56_180, 'action').
is_noun(w56_180).
precedes(s56, w56_178, w56_180).
has_word(s56, w56_183, 'rhythm').
is_noun(w56_183).
precedes(s56, w56_180, w56_183).
has_word(s56, w56_185, 'instead').
is_adv(w56_185).
precedes(s56, w56_183, w56_185).
has_word(s56, w56_187, 'use').
is_verb(w56_187).
precedes(s56, w56_185, w56_187).
has_word(s56, w56_188, 'systematically').
is_adv(w56_188).
precedes(s56, w56_187, w56_188).
has_word(s56, w56_190, 'overuses').
is_adj(w56_190).
precedes(s56, w56_188, w56_190).
has_word(s56, w56_191, 'ellipsis').
is_noun(w56_191).
precedes(s56, w56_190, w56_191).
has_word(s56, w56_193, 'maybe').
is_adv(w56_193).
precedes(s56, w56_191, w56_193).
has_word(s56, w56_195, 'meet').
is_verb(w56_195).
precedes(s56, w56_193, w56_195).
has_word(s56, w56_196, 'william').
precedes(s56, w56_195, w56_196).
has_word(s56, w56_197, 'goldman').
precedes(s56, w56_196, w56_197).
has_word(s56, w56_199, 'hollywood').
precedes(s56, w56_197, w56_199).
has_word(s56, w56_204, 'music').
is_noun(w56_204).
precedes(s56, w56_199, w56_204).
has_word(s56, w56_207, 'stress').
is_verb(w56_207).
is_negative_word(w56_207).
precedes(s56, w56_204, w56_207).
has_word(s56, w56_209, 'lack').
is_noun(w56_209).
is_negative_word(w56_209).
precedes(s56, w56_207, w56_209).
has_word(s56, w56_211, 'nerve').
is_noun(w56_211).
precedes(s56, w56_209, w56_211).
has_word(s56, w56_214, 'backbone').
is_noun(w56_214).
precedes(s56, w56_211, w56_214).
has_word(s56, w56_217, 'storybr').
is_noun(w56_217).
precedes(s56, w56_214, w56_217).
has_word(s56, w56_218, 'br').
precedes(s56, w56_217, w56_218).
has_word(s56, w56_219, 'so').
precedes(s56, w56_218, w56_219).
has_word(s56, w56_225, 'content').
is_noun(w56_225).
precedes(s56, w56_219, w56_225).
has_word(s56, w56_227, 'depardieu').
precedes(s56, w56_225, w56_227).
has_word(s56, w56_229, 'performance').
is_noun(w56_229).
precedes(s56, w56_227, w56_229).
has_pos_word(s56).
has_neg_word(s56).
has_negation_sentence(s56).
more_pos_than_neg(s56).

has_word(s57, w57_1, 'probably').
is_adv(w57_1).
has_word(s57, w57_3, 'not').
is_negation(w57_3).
precedes(s57, w57_1, w57_3).
has_word(s57, w57_4, 'fair').
is_adj(w57_4).
is_positive_word(w57_4).
precedes(s57, w57_3, w57_4).
has_word(s57, w57_8, 'get').
is_verb(w57_8).
precedes(s57, w57_4, w57_8).
has_word(s57, w57_12, 'majority').
is_noun(w57_12).
precedes(s57, w57_8, w57_12).
has_word(s57, w57_16, 'interesting').
is_adj(w57_16).
is_positive_word(w57_16).
precedes(s57, w57_12, w57_16).
has_word(s57, w57_17, 'review').
is_noun(w57_17).
precedes(s57, w57_16, w57_17).
has_word(s57, w57_20, 'sopranos').
precedes(s57, w57_17, w57_20).
has_word(s57, w57_25, 'add').
is_verb(w57_25).
precedes(s57, w57_20, w57_25).
has_word(s57, w57_27, 'people').
is_noun(w57_27).
precedes(s57, w57_25, w57_27).
has_word(s57, w57_29, 'forget').
is_verb(w57_29).
precedes(s57, w57_27, w57_29).
has_word(s57, w57_32, 'oh').
precedes(s57, w57_29, w57_32).
has_word(s57, w57_35, 'br').
precedes(s57, w57_32, w57_35).
has_word(s57, w57_36, 'br').
precedes(s57, w57_35, w57_36).
has_word(s57, w57_37, 'from').
precedes(s57, w57_36, w57_37).
has_word(s57, w57_39, 'standpoint').
is_noun(w57_39).
precedes(s57, w57_37, w57_39).
has_word(s57, w57_41, 'act').
is_verb(w57_41).
precedes(s57, w57_39, w57_41).
has_word(s57, w57_46, 'actor').
is_noun(w57_46).
precedes(s57, w57_41, w57_46).
has_word(s57, w57_47, 'fail').
is_verb(w57_47).
is_negative_word(w57_47).
precedes(s57, w57_46, w57_47).
has_word(s57, w57_50, 'character').
is_noun(w57_50).
precedes(s57, w57_47, w57_50).
has_word(s57, w57_54, 'mesmerize').
is_verb(w57_54).
precedes(s57, w57_50, w57_54).
has_word(s57, w57_56, 'intense').
is_adj(w57_56).
precedes(s57, w57_54, w57_56).
has_word(s57, w57_59, 'pursuit').
is_noun(w57_59).
precedes(s57, w57_56, w57_59).
has_word(s57, w57_61, 'life').
is_noun(w57_61).
precedes(s57, w57_59, w57_61).
has_word(s57, w57_63, 'tony').
precedes(s57, w57_61, w57_63).
has_word(s57, w57_64, 'soprano').
precedes(s57, w57_63, w57_64).
has_word(s57, w57_68, 'mob').
is_noun(w57_68).
precedes(s57, w57_64, w57_68).
has_word(s57, w57_70, 'capo').
precedes(s57, w57_68, w57_70).
has_word(s57, w57_73, 'suffer').
is_verb(w57_73).
is_negative_word(w57_73).
precedes(s57, w57_70, w57_73).
has_word(s57, w57_75, 'mental').
is_adj(w57_75).
precedes(s57, w57_73, w57_75).
has_word(s57, w57_76, 'illness').
is_noun(w57_76).
is_negative_word(w57_76).
precedes(s57, w57_75, w57_76).
has_word(s57, w57_79, 'see').
is_verb(w57_79).
precedes(s57, w57_76, w57_79).
has_word(s57, w57_81, 'life').
is_noun(w57_81).
precedes(s57, w57_79, w57_81).
has_word(s57, w57_87, 'know').
is_verb(w57_87).
precedes(s57, w57_81, w57_87).
has_word(s57, w57_94, 'survive').
is_verb(w57_94).
precedes(s57, w57_87, w57_94).
has_word(s57, w57_99, 'man').
is_noun(w57_99).
precedes(s57, w57_94, w57_99).
has_word(s57, w57_104, 'life').
is_noun(w57_104).
precedes(s57, w57_99, w57_104).
has_word(s57, w57_105, 'virtually').
is_adv(w57_105).
precedes(s57, w57_104, w57_105).
has_word(s57, w57_108, 'inside').
is_noun(w57_108).
precedes(s57, w57_105, w57_108).
has_word(s57, w57_109, 'like').
is_positive_word(w57_109).
precedes(s57, w57_108, w57_109).
has_word(s57, w57_111, 'true').
is_adj(w57_111).
is_positive_word(w57_111).
precedes(s57, w57_109, w57_111).
has_word(s57, w57_112, 'form').
is_noun(w57_112).
precedes(s57, w57_111, w57_112).
has_word(s57, w57_114, 'voyerism').
is_noun(w57_114).
precedes(s57, w57_112, w57_114).
has_word(s57, w57_117, 'definitely').
is_adv(w57_117).
is_positive_word(w57_117).
precedes(s57, w57_114, w57_117).
has_word(s57, w57_118, 'bring').
is_verb(w57_118).
precedes(s57, w57_117, w57_118).
has_word(s57, w57_121, 'sort').
is_noun(w57_121).
precedes(s57, w57_118, w57_121).
has_word(s57, w57_123, 'nosey').
is_noun(w57_123).
precedes(s57, w57_121, w57_123).
has_word(s57, w57_130, 'viewer').
is_noun(w57_130).
precedes(s57, w57_123, w57_130).
has_word(s57, w57_134, 'include').
is_verb(w57_134).
precedes(s57, w57_130, w57_134).
has_word(s57, w57_137, 'thisbr').
precedes(s57, w57_134, w57_137).
has_word(s57, w57_138, 'br').
precedes(s57, w57_137, w57_138).
has_word(s57, w57_139, 'while').
precedes(s57, w57_138, w57_139).
has_word(s57, w57_143, 'not').
is_negation(w57_143).
precedes(s57, w57_139, w57_143).
has_word(s57, w57_144, 'care').
is_verb(w57_144).
is_positive_word(w57_144).
precedes(s57, w57_143, w57_144).
has_word(s57, w57_146, 'bracco').
precedes(s57, w57_144, w57_146).
has_word(s57, w57_155, 'fresh').
is_adj(w57_155).
is_positive_word(w57_155).
precedes(s57, w57_146, w57_155).
has_word(s57, w57_156, 'role').
is_noun(w57_156).
precedes(s57, w57_155, w57_156).
has_word(s57, w57_161, 'year').
is_noun(w57_161).
precedes(s57, w57_156, w57_161).
has_word(s57, w57_163, 'good').
is_positive_word(w57_163).
precedes(s57, w57_161, w57_163).
has_word(s57, w57_164, 'fellas').
precedes(s57, w57_163, w57_164).
has_word(s57, w57_171, 'tony').
precedes(s57, w57_164, w57_171).
has_word(s57, w57_173, 'make').
is_verb(w57_173).
precedes(s57, w57_171, w57_173).
has_word(s57, w57_175, 'listen').
is_verb(w57_175).
precedes(s57, w57_173, w57_175).
has_word(s57, w57_177, 'reason').
is_noun(w57_177).
precedes(s57, w57_175, w57_177).
has_word(s57, w57_180, 'make').
is_verb(w57_180).
precedes(s57, w57_177, w57_180).
has_word(s57, w57_182, 'decent').
is_adj(w57_182).
precedes(s57, w57_180, w57_182).
has_word(s57, w57_185, 'offer').
is_verb(w57_185).
precedes(s57, w57_182, w57_185).
has_word(s57, w57_187, 'respite').
is_noun(w57_187).
precedes(s57, w57_185, w57_187).
has_word(s57, w57_189, 'deal').
is_verb(w57_189).
precedes(s57, w57_187, w57_189).
has_word(s57, w57_192, 'human').
is_adj(w57_192).
precedes(s57, w57_189, w57_192).
has_word(s57, w57_193, 'emotion').
is_noun(w57_193).
precedes(s57, w57_192, w57_193).
has_word(s57, w57_197, 'fail').
is_verb(w57_197).
is_negative_word(w57_197).
precedes(s57, w57_193, w57_197).
has_word(s57, w57_199, 'feel').
is_verb(w57_199).
precedes(s57, w57_197, w57_199).
has_word(s57, w57_202, 'long').
is_adv(w57_202).
precedes(s57, w57_199, w57_202).
has_word(s57, w57_209, 'simply').
is_adv(w57_209).
precedes(s57, w57_202, w57_209).
has_word(s57, w57_213, 'savior').
is_noun(w57_213).
precedes(s57, w57_209, w57_213).
has_word(s57, w57_216, 'not').
is_negation(w57_216).
precedes(s57, w57_213, w57_216).
has_word(s57, w57_217, 'speak').
is_verb(w57_217).
precedes(s57, w57_216, w57_217).
has_word(s57, w57_219, 'religious').
is_adj(w57_219).
precedes(s57, w57_217, w57_219).
has_word(s57, w57_220, 'tonesbr').
is_noun(w57_220).
precedes(s57, w57_219, w57_220).
has_word(s57, w57_221, 'br').
precedes(s57, w57_220, w57_221).
has_word(s57, w57_222, 'but').
precedes(s57, w57_221, w57_222).
has_word(s57, w57_224, 'knockout').
is_noun(w57_224).
precedes(s57, w57_222, w57_224).
has_word(s57, w57_225, 'performance').
is_noun(w57_225).
precedes(s57, w57_224, w57_225).
has_word(s57, w57_229, 'doubt').
is_noun(w57_229).
is_negative_word(w57_229).
precedes(s57, w57_225, w57_229).
has_word(s57, w57_231, 'edie').
precedes(s57, w57_229, w57_231).
has_word(s57, w57_232, 'falco').
precedes(s57, w57_231, w57_232).
has_word(s57, w57_237, 'prison').
is_noun(w57_237).
is_negative_word(w57_237).
precedes(s57, w57_232, w57_237).
has_word(s57, w57_238, 'guard').
is_noun(w57_238).
precedes(s57, w57_237, w57_238).
has_word(s57, w57_239, 'role').
is_noun(w57_239).
precedes(s57, w57_238, w57_239).
has_word(s57, w57_243, 'acclaim').
is_verb(w57_243).
precedes(s57, w57_239, w57_243).
has_word(s57, w57_244, 'hbo').
precedes(s57, w57_243, w57_244).
has_word(s57, w57_245, 'series').
is_noun(w57_245).
precedes(s57, w57_244, w57_245).
has_word(s57, w57_248, 'oz').
precedes(s57, w57_245, w57_248).
has_word(s57, w57_255, 'livia').
precedes(s57, w57_248, w57_255).
has_word(s57, w57_258, 'ultimate').
is_adj(w57_258).
precedes(s57, w57_255, w57_258).
has_word(s57, w57_259, 'compliment').
is_noun(w57_259).
is_positive_word(w57_259).
precedes(s57, w57_258, w57_259).
has_word(s57, w57_262, 'actor').
is_noun(w57_262).
precedes(s57, w57_259, w57_262).
has_word(s57, w57_264, 'actress').
is_noun(w57_264).
precedes(s57, w57_262, w57_264).
has_word(s57, w57_268, 'transcend').
is_verb(w57_268).
precedes(s57, w57_264, w57_268).
has_word(s57, w57_270, 'boundrie').
is_noun(w57_270).
precedes(s57, w57_268, w57_270).
has_word(s57, w57_273, 'recognizable').
is_adj(w57_273).
precedes(s57, w57_270, w57_273).
has_word(s57, w57_274, 'actress').
is_noun(w57_274).
precedes(s57, w57_273, w57_274).
has_word(s57, w57_278, 'actress').
is_noun(w57_278).
precedes(s57, w57_274, w57_278).
has_word(s57, w57_279, 'like').
is_positive_word(w57_279).
precedes(s57, w57_278, w57_279).
has_word(s57, w57_280, 'merle').
precedes(s57, w57_279, w57_280).
has_word(s57, w57_281, 'streep').
precedes(s57, w57_280, w57_281).
has_word(s57, w57_284, 'away').
is_adv(w57_284).
precedes(s57, w57_281, w57_284).
has_word(s57, w57_288, 'sort').
is_noun(w57_288).
precedes(s57, w57_284, w57_288).
has_word(s57, w57_290, 'chameleon').
is_noun(w57_290).
precedes(s57, w57_288, w57_290).
has_word(s57, w57_291, 'quality').
is_noun(w57_291).
precedes(s57, w57_290, w57_291).
has_word(s57, w57_293, 'transcend').
is_verb(w57_293).
precedes(s57, w57_291, w57_293).
has_word(s57, w57_294, 'role').
is_noun(w57_294).
precedes(s57, w57_293, w57_294).
has_word(s57, w57_300, 'mention').
is_verb(w57_300).
precedes(s57, w57_294, w57_300).
has_word(s57, w57_305, 'character').
is_noun(w57_305).
precedes(s57, w57_300, w57_305).
has_word(s57, w57_307, 'strong').
is_adj(w57_307).
is_positive_word(w57_307).
precedes(s57, w57_305, w57_307).
has_word(s57, w57_314, 'actor').
is_noun(w57_314).
precedes(s57, w57_307, w57_314).
has_word(s57, w57_315, 'failbr').
is_noun(w57_315).
precedes(s57, w57_314, w57_315).
has_word(s57, w57_316, 'br').
precedes(s57, w57_315, w57_316).
has_word(s57, w57_317, 'livia').
precedes(s57, w57_316, w57_317).
has_word(s57, w57_319, 'strength').
is_noun(w57_319).
is_positive_word(w57_319).
precedes(s57, w57_317, w57_319).
has_word(s57, w57_323, 'daily').
is_adj(w57_323).
precedes(s57, w57_319, w57_323).
has_word(s57, w57_324, 'affirmation').
is_noun(w57_324).
precedes(s57, w57_323, w57_324).
has_word(s57, w57_326, 'faith').
is_noun(w57_326).
is_positive_word(w57_326).
precedes(s57, w57_324, w57_326).
has_word(s57, w57_333, 'survivor').
is_noun(w57_333).
is_positive_word(w57_333).
precedes(s57, w57_326, w57_333).
has_word(s57, w57_337, 'hope').
is_verb(w57_337).
is_positive_word(w57_337).
precedes(s57, w57_333, w57_337).
has_word(s57, w57_339, 'husband').
is_noun(w57_339).
precedes(s57, w57_337, w57_339).
has_word(s57, w57_341, 'family').
is_noun(w57_341).
precedes(s57, w57_339, w57_341).
has_word(s57, w57_344, 'survivor').
is_noun(w57_344).
is_positive_word(w57_344).
precedes(s57, w57_341, w57_344).
has_word(s57, w57_348, 'prepare').
is_verb(w57_348).
precedes(s57, w57_344, w57_348).
has_word(s57, w57_351, 'bad').
is_adj(w57_351).
is_negative_word(w57_351).
precedes(s57, w57_348, w57_351).
has_word(s57, w57_354, 'know').
is_verb(w57_354).
precedes(s57, w57_351, w57_354).
has_word(s57, w57_356, 'hazard').
is_noun(w57_356).
precedes(s57, w57_354, w57_356).
has_word(s57, w57_359, 'husband').
is_noun(w57_359).
precedes(s57, w57_356, w57_359).
has_word(s57, w57_361, 'business').
is_noun(w57_361).
precedes(s57, w57_359, w57_361).
has_word(s57, w57_364, 'know').
is_verb(w57_364).
precedes(s57, w57_361, w57_364).
has_word(s57, w57_366, 'lifestyle').
is_noun(w57_366).
precedes(s57, w57_364, w57_366).
has_word(s57, w57_373, 'woman').
is_noun(w57_373).
precedes(s57, w57_366, w57_373).
has_word(s57, w57_375, 'jersey').
precedes(s57, w57_373, w57_375).
has_word(s57, w57_379, 'wise').
is_adj(w57_379).
is_positive_word(w57_379).
precedes(s57, w57_375, w57_379).
has_word(s57, w57_381, 'not').
is_negation(w57_381).
precedes(s57, w57_379, w57_381).
has_word(s57, w57_382, 'wise').
is_adj(w57_382).
is_positive_word(w57_382).
precedes(s57, w57_381, w57_382).
has_word(s57, w57_385, 'street').
is_noun(w57_385).
precedes(s57, w57_382, w57_385).
has_word(s57, w57_386, 'savvy').
is_adj(w57_386).
precedes(s57, w57_385, w57_386).
has_word(s57, w57_388, 'tony').
precedes(s57, w57_386, w57_388).
has_word(s57, w57_389, 'himselfbr').
precedes(s57, w57_388, w57_389).
has_word(s57, w57_390, 'br').
precedes(s57, w57_389, w57_390).
has_word(s57, w57_391, 'all').
precedes(s57, w57_390, w57_391).
has_word(s57, w57_396, 'big').
is_adj(w57_396).
precedes(s57, w57_391, w57_396).
has_word(s57, w57_397, 'crime').
is_noun(w57_397).
is_negative_word(w57_397).
precedes(s57, w57_396, w57_397).
has_word(s57, w57_400, 'soprano').
precedes(s57, w57_397, w57_400).
has_word(s57, w57_401, 'family').
precedes(s57, w57_400, w57_401).
has_word(s57, w57_406, 'viewer').
is_noun(w57_406).
precedes(s57, w57_401, w57_406).
has_word(s57, w57_409, 'wait').
is_verb(w57_409).
precedes(s57, w57_406, w57_409).
has_word(s57, w57_411, 'january').
precedes(s57, w57_409, w57_411).
has_word(s57, w57_412, '2000').
precedes(s57, w57_411, w57_412).
has_word(s57, w57_417, 'season').
is_noun(w57_417).
precedes(s57, w57_412, w57_417).
has_word(s57, w57_422, 'opinion').
is_noun(w57_422).
precedes(s57, w57_417, w57_422).
has_word(s57, w57_425, 'bad').
is_adj(w57_425).
is_negative_word(w57_425).
precedes(s57, w57_422, w57_425).
has_word(s57, w57_426, 'thing').
is_noun(w57_426).
precedes(s57, w57_425, w57_426).
has_word(s57, w57_429, 'hbo').
precedes(s57, w57_426, w57_429).
has_word(s57, w57_430, 'series').
is_noun(w57_430).
precedes(s57, w57_429, w57_430).
has_word(s57, w57_435, 'bring').
is_verb(w57_435).
precedes(s57, w57_430, w57_435).
has_word(s57, w57_437, 'larry').
precedes(s57, w57_435, w57_437).
has_word(s57, w57_438, 'sanders').
precedes(s57, w57_437, w57_438).
has_word(s57, w57_441, 'sex').
precedes(s57, w57_438, w57_441).
has_word(s57, w57_444, 'city').
precedes(s57, w57_441, w57_444).
has_word(s57, w57_446, 'dream').
is_positive_word(w57_446).
precedes(s57, w57_444, w57_446).
has_word(s57, w57_454, 'earth').
is_noun(w57_454).
precedes(s57, w57_446, w57_454).
has_word(s57, w57_456, 'popularity').
is_noun(w57_456).
is_positive_word(w57_456).
precedes(s57, w57_454, w57_456).
has_word(s57, w57_458, 'eventually').
is_adv(w57_458).
precedes(s57, w57_456, w57_458).
has_word(s57, w57_459, 'kill').
is_verb(w57_459).
is_negative_word(w57_459).
precedes(s57, w57_458, w57_459).
has_word(s57, w57_464, 'space').
is_noun(w57_464).
precedes(s57, w57_459, w57_464).
has_word(s57, w57_467, 'season').
is_noun(w57_467).
precedes(s57, w57_464, w57_467).
has_word(s57, w57_470, 'sporadic').
is_adj(w57_470).
precedes(s57, w57_467, w57_470).
has_word(s57, w57_477, 'watch').
is_verb(w57_477).
precedes(s57, w57_470, w57_477).
has_word(s57, w57_479, 'rerun').
is_noun(w57_479).
precedes(s57, w57_477, w57_479).
has_word(s57, w57_482, 'hope').
is_noun(w57_482).
is_positive_word(w57_482).
precedes(s57, w57_479, w57_482).
has_word(s57, w57_485, 'gap').
is_noun(w57_485).
precedes(s57, w57_482, w57_485).
has_word(s57, w57_487, 'programming').
is_noun(w57_487).
precedes(s57, w57_485, w57_487).
has_word(s57, w57_489, 'fill').
is_verb(w57_489).
precedes(s57, w57_487, w57_489).
has_pos_word(s57).
has_neg_word(s57).
has_negation_sentence(s57).
more_pos_than_neg(s57).

has_word(s58, w58_0, 'clich').
is_noun(w58_0).
has_word(s58, w58_2, 'ride').
is_verb(w58_2).
precedes(s58, w58_0, w58_2).
has_word(s58, w58_3, 'story').
is_noun(w58_3).
precedes(s58, w58_2, w58_3).
has_word(s58, w58_6, 'impending').
is_adj(w58_6).
precedes(s58, w58_3, w58_6).
has_word(s58, w58_7, 'divorce').
is_noun(w58_7).
precedes(s58, w58_6, w58_7).
has_word(s58, w58_16, 'eye').
is_noun(w58_16).
precedes(s58, w58_7, w58_16).
has_word(s58, w58_19, '6').
precedes(s58, w58_16, w58_19).
has_word(s58, w58_20, 'year').
is_noun(w58_20).
precedes(s58, w58_19, w58_20).
has_word(s58, w58_22, 'old').
is_adj(w58_22).
precedes(s58, w58_20, w58_22).
has_word(s58, w58_23, 'child').
is_noun(w58_23).
precedes(s58, w58_22, w58_23).
has_word(s58, w58_25, 'corny').
is_adj(w58_25).
precedes(s58, w58_23, w58_25).
has_word(s58, w58_26, 'dialogue').
is_noun(w58_26).
precedes(s58, w58_25, w58_26).
has_word(s58, w58_28, 'cardboard').
is_noun(w58_28).
precedes(s58, w58_26, w58_28).
has_word(s58, w58_29, 'character').
is_noun(w58_29).
precedes(s58, w58_28, w58_29).
has_word(s58, w58_31, 'stock').
is_noun(w58_31).
precedes(s58, w58_29, w58_31).
has_word(s58, w58_32, 'situation').
is_noun(w58_32).
precedes(s58, w58_31, w58_32).
has_word(s58, w58_35, 'red').
is_adj(w58_35).
precedes(s58, w58_32, w58_35).
has_word(s58, w58_36, 'herring').
is_adj(w58_36).
precedes(s58, w58_35, w58_36).
has_word(s58, w58_37, 'zombie').
is_noun(w58_37).
precedes(s58, w58_36, w58_37).
has_word(s58, w58_38, 'sub').
is_noun(w58_38).
precedes(s58, w58_37, w58_38).
has_word(s58, w58_40, 'plot').
is_noun(w58_40).
precedes(s58, w58_38, w58_40).
has_word(s58, w58_43, 'bad').
is_adj(w58_43).
is_negative_word(w58_43).
precedes(s58, w58_40, w58_43).
has_word(s58, w58_47, 'absolutely').
is_adv(w58_47).
precedes(s58, w58_43, w58_47).
has_word(s58, w58_49, 'payoff').
is_noun(w58_49).
precedes(s58, w58_47, w58_49).
has_word(s58, w58_52, 'emotionally').
is_adv(w58_52).
precedes(s58, w58_49, w58_52).
has_word(s58, w58_54, 'dramaticallybr').
is_noun(w58_54).
precedes(s58, w58_52, w58_54).
has_word(s58, w58_55, 'br').
precedes(s58, w58_54, w58_55).
has_word(s58, w58_56, 'does').
precedes(s58, w58_55, w58_56).
has_word(s58, w58_60, 'teach').
is_verb(w58_60).
precedes(s58, w58_56, w58_60).
has_word(s58, w58_61, 'creative').
is_adj(w58_61).
is_positive_word(w58_61).
precedes(s58, w58_60, w58_61).
has_word(s58, w58_62, 'writing').
is_noun(w58_62).
precedes(s58, w58_61, w58_62).
has_word(s58, w58_67, 'true').
is_adj(w58_67).
is_positive_word(w58_67).
precedes(s58, w58_62, w58_67).
has_word(s58, w58_68, 'sign').
is_noun(w58_68).
precedes(s58, w58_67, w58_68).
has_word(s58, w58_71, 'weak').
is_adj(w58_71).
is_negative_word(w58_71).
precedes(s58, w58_68, w58_71).
has_word(s58, w58_72, 'storyteller').
is_noun(w58_72).
precedes(s58, w58_71, w58_72).
has_word(s58, w58_77, 'not').
is_negation(w58_77).
precedes(s58, w58_72, w58_77).
has_word(s58, w58_78, 'create').
is_verb(w58_78).
is_positive_word(w58_78).
precedes(s58, w58_77, w58_78).
has_word(s58, w58_80, 'kind').
is_noun(w58_80).
is_positive_word(w58_80).
precedes(s58, w58_78, w58_80).
has_word(s58, w58_82, 'satisfy').
is_verb(w58_82).
is_positive_word(w58_82).
precedes(s58, w58_80, w58_82).
has_word(s58, w58_83, 'denouement').
is_noun(w58_83).
precedes(s58, w58_82, w58_83).
has_word(s58, w58_86, 'end').
is_verb(w58_86).
precedes(s58, w58_83, w58_86).
has_word(s58, w58_88, 'story').
is_noun(w58_88).
precedes(s58, w58_86, w58_88).
has_word(s58, w58_92, 'compel').
is_verb(w58_92).
precedes(s58, w58_88, w58_92).
has_word(s58, w58_94, 'ask').
is_verb(w58_94).
precedes(s58, w58_92, w58_94).
has_word(s58, w58_100, 'think').
is_verb(w58_100).
precedes(s58, w58_94, w58_100).
has_word(s58, w58_104, 'story').
is_noun(w58_104).
precedes(s58, w58_100, w58_104).
has_word(s58, w58_105, 'worth').
is_adj(w58_105).
precedes(s58, w58_104, w58_105).
has_word(s58, w58_106, 'tell').
is_verb(w58_106).
precedes(s58, w58_105, w58_106).
has_word(s58, w58_110, 'place').
is_noun(w58_110).
precedes(s58, w58_106, w58_110).
has_word(s58, w58_114, '').
precedes(s58, w58_110, w58_114).
has_word(s58, w58_115, 'br').
precedes(s58, w58_114, w58_115).
has_word(s58, w58_116, 'br').
precedes(s58, w58_115, w58_116).
has_word(s58, w58_117, 'good').
precedes(s58, w58_116, w58_117).
has_word(s58, w58_120, 'waste').
is_verb(w58_120).
is_negative_word(w58_120).
precedes(s58, w58_117, w58_120).
has_word(s58, w58_122, 'debut').
is_noun(w58_122).
precedes(s58, w58_120, w58_122).
has_word(s58, w58_124, 'child').
is_noun(w58_124).
precedes(s58, w58_122, w58_124).
has_word(s58, w58_125, 'actor').
is_noun(w58_125).
precedes(s58, w58_124, w58_125).
has_word(s58, w58_126, 'anthony').
precedes(s58, w58_125, w58_126).
has_word(s58, w58_127, 'de').
precedes(s58, w58_126, w58_127).
has_word(s58, w58_128, 'marco').
precedes(s58, w58_127, w58_128).
has_word(s58, w58_131, 'rest').
is_noun(w58_131).
precedes(s58, w58_128, w58_131).
has_word(s58, w58_134, 'cast').
is_noun(w58_134).
precedes(s58, w58_131, w58_134).
has_word(s58, w58_138, 'good').
is_adj(w58_138).
is_positive_word(w58_138).
precedes(s58, w58_134, w58_138).
has_word(s58, w58_140, 'forgettable').
is_adj(w58_140).
precedes(s58, w58_138, w58_140).
has_word(s58, w58_144, 'wonder').
is_verb(w58_144).
precedes(s58, w58_140, w58_144).
has_word(s58, w58_149, 'watch').
is_verb(w58_149).
precedes(s58, w58_144, w58_149).
has_word(s58, w58_150, 'indie').
is_verb(w58_150).
precedes(s58, w58_149, w58_150).
has_word(s58, w58_151, 'film').
is_noun(w58_151).
precedes(s58, w58_150, w58_151).
has_word(s58, w58_155, 'ninety').
precedes(s58, w58_151, w58_155).
has_word(s58, w58_156, 'minute').
is_noun(w58_156).
precedes(s58, w58_155, w58_156).
has_word(s58, w58_159, 'life').
is_noun(w58_159).
precedes(s58, w58_156, w58_159).
has_word(s58, w58_162, 'never').
is_adv(w58_162).
is_negation(w58_162).
precedes(s58, w58_159, w58_162).
has_pos_word(s58).
has_neg_word(s58).
has_negation_sentence(s58).
more_pos_than_neg(s58).

has_word(s59, w59_3, 'not').
is_negation(w59_3).
has_word(s59, w59_7, 'laugh').
is_noun(w59_7).
is_positive_word(w59_7).
precedes(s59, w59_3, w59_7).
has_word(s59, w59_9, 'pack').
is_verb(w59_9).
precedes(s59, w59_7, w59_9).
has_word(s59, w59_10, 'film').
is_noun(w59_10).
precedes(s59, w59_9, w59_10).
has_word(s59, w59_12, 'mighty').
is_adj(w59_12).
precedes(s59, w59_10, w59_12).
has_word(s59, w59_13, 'like').
is_positive_word(w59_13).
precedes(s59, w59_12, w59_13).
has_word(s59, w59_15, 'moose').
precedes(s59, w59_13, w59_15).
has_word(s59, w59_16, 'stand').
is_verb(w59_16).
precedes(s59, w59_15, w59_16).
has_word(s59, w59_20, 'charley').
precedes(s59, w59_16, w59_20).
has_word(s59, w59_21, 'chase').
precedes(s59, w59_20, w59_21).
has_word(s59, w59_24, 'satisfying').
is_adj(w59_24).
is_positive_word(w59_24).
precedes(s59, w59_21, w59_24).
has_word(s59, w59_25, 'farce').
is_noun(w59_25).
is_negative_word(w59_25).
precedes(s59, w59_24, w59_25).
has_word(s59, w59_26, 'comedy').
is_noun(w59_26).
is_positive_word(w59_26).
precedes(s59, w59_25, w59_26).
has_word(s59, w59_29, 'minute').
is_noun(w59_29).
precedes(s59, w59_26, w59_29).
has_word(s59, w59_31, 'clever').
is_adj(w59_31).
is_positive_word(w59_31).
precedes(s59, w59_29, w59_31).
has_word(s59, w59_32, 'sight').
is_noun(w59_32).
precedes(s59, w59_31, w59_32).
has_word(s59, w59_33, 'gag').
is_noun(w59_33).
is_negative_word(w59_33).
precedes(s59, w59_32, w59_33).
has_word(s59, w59_35, 'nicely').
is_adv(w59_35).
is_positive_word(w59_35).
precedes(s59, w59_33, w59_35).
has_word(s59, w59_36, 'choreograph').
is_verb(w59_36).
precedes(s59, w59_35, w59_36).
has_word(s59, w59_37, 'physical').
is_adj(w59_37).
precedes(s59, w59_36, w59_37).
has_word(s59, w59_38, 'comedy').
is_noun(w59_38).
is_positive_word(w59_38).
precedes(s59, w59_37, w59_38).
has_word(s59, w59_41, 'amusing').
is_adj(w59_41).
is_positive_word(w59_41).
precedes(s59, w59_38, w59_41).
has_word(s59, w59_42, 'quip').
is_noun(w59_42).
precedes(s59, w59_41, w59_42).
has_word(s59, w59_44, 'render').
is_verb(w59_44).
precedes(s59, w59_42, w59_44).
has_word(s59, w59_46, 'title').
is_noun(w59_46).
precedes(s59, w59_44, w59_46).
has_word(s59, w59_47, 'card').
is_noun(w59_47).
precedes(s59, w59_46, w59_47).
has_word(s59, w59_50, 'course').
is_noun(w59_50).
precedes(s59, w59_47, w59_50).
has_word(s59, w59_53, 'base').
is_verb(w59_53).
precedes(s59, w59_50, w59_53).
has_word(s59, w59_56, 'wacky').
is_adj(w59_56).
precedes(s59, w59_53, w59_56).
has_word(s59, w59_58, 'wildly').
is_adv(w59_58).
precedes(s59, w59_56, w59_58).
has_word(s59, w59_59, 'implausible').
is_adj(w59_59).
precedes(s59, w59_58, w59_59).
has_word(s59, w59_60, 'premise').
is_noun(w59_60).
precedes(s59, w59_59, w59_60).
has_word(s59, w59_64, 'tell').
is_verb(w59_64).
precedes(s59, w59_60, w59_64).
has_word(s59, w59_72, 'story').
is_noun(w59_72).
precedes(s59, w59_64, w59_72).
has_word(s59, w59_74, 'homely').
is_adv(w59_74).
precedes(s59, w59_72, w59_74).
has_word(s59, w59_75, 'people').
is_verb(w59_75).
precedes(s59, w59_74, w59_75).
has_word(s59, w59_77, 'wife').
is_noun(w59_77).
precedes(s59, w59_75, w59_77).
has_word(s59, w59_80, 'face').
is_noun(w59_80).
precedes(s59, w59_77, w59_80).
has_word(s59, w59_83, 'stop').
is_verb(w59_83).
is_negative_word(w59_83).
precedes(s59, w59_80, w59_83).
has_word(s59, w59_85, 'clock').
is_noun(w59_85).
precedes(s59, w59_83, w59_85).
has_word(s59, w59_86, 'and').
precedes(s59, w59_85, w59_86).
has_word(s59, w59_88, 'husband').
is_noun(w59_88).
precedes(s59, w59_86, w59_88).
has_word(s59, w59_91, 'face').
is_noun(w59_91).
precedes(s59, w59_88, w59_91).
has_word(s59, w59_94, 'start').
is_verb(w59_94).
precedes(s59, w59_91, w59_94).
has_word(s59, w59_99, 'soon').
is_adv(w59_99).
precedes(s59, w59_94, w59_99).
has_word(s59, w59_101, 'meet').
is_verb(w59_101).
precedes(s59, w59_99, w59_101).
has_word(s59, w59_102, 'buck').
is_noun(w59_102).
precedes(s59, w59_101, w59_102).
has_word(s59, w59_104, 'toothe').
is_verb(w59_104).
precedes(s59, w59_102, w59_104).
has_word(s59, w59_105, 'charley').
precedes(s59, w59_104, w59_105).
has_word(s59, w59_106, 'moose').
precedes(s59, w59_105, w59_106).
has_word(s59, w59_109, 'wife').
is_noun(w59_109).
precedes(s59, w59_106, w59_109).
has_word(s59, w59_110, 'vivien').
precedes(s59, w59_109, w59_110).
has_word(s59, w59_115, 'enormous').
is_adj(w59_115).
precedes(s59, w59_110, w59_115).
has_word(s59, w59_116, 'nose').
is_noun(w59_116).
precedes(s59, w59_115, w59_116).
has_word(s59, w59_122, 'point').
is_noun(w59_122).
precedes(s59, w59_116, w59_122).
has_word(s59, w59_124, 'discuss').
is_verb(w59_124).
precedes(s59, w59_122, w59_124).
has_word(s59, w59_125, 'plausibility').
is_noun(w59_125).
precedes(s59, w59_124, w59_125).
has_word(s59, w59_128, 'plot').
is_noun(w59_128).
precedes(s59, w59_125, w59_128).
has_word(s59, w59_129, 'hinge').
is_noun(w59_129).
precedes(s59, w59_128, w59_129).
has_word(s59, w59_133, 'patently').
is_adv(w59_133).
precedes(s59, w59_129, w59_133).
has_word(s59, w59_134, 'unbelievable').
is_adj(w59_134).
precedes(s59, w59_133, w59_134).
has_word(s59, w59_135, 'series').
is_noun(w59_135).
precedes(s59, w59_134, w59_135).
has_word(s59, w59_137, 'interconnect').
is_verb(w59_137).
precedes(s59, w59_135, w59_137).
has_word(s59, w59_138, 'coincidence').
is_noun(w59_138).
precedes(s59, w59_137, w59_138).
has_word(s59, w59_140, 'ie').
precedes(s59, w59_138, w59_140).
has_word(s59, w59_145, 'charley').
precedes(s59, w59_140, w59_145).
has_word(s59, w59_149, 'overbite').
is_noun(w59_149).
precedes(s59, w59_145, w59_149).
has_word(s59, w59_150, 'correct').
is_verb(w59_150).
precedes(s59, w59_149, w59_150).
has_word(s59, w59_153, 'day').
is_noun(w59_153).
precedes(s59, w59_150, w59_153).
has_word(s59, w59_155, 'wife').
is_noun(w59_155).
precedes(s59, w59_153, w59_155).
has_word(s59, w59_159, 'nose').
is_noun(w59_159).
precedes(s59, w59_155, w59_159).
has_word(s59, w59_160, 'fix').
is_verb(w59_160).
precedes(s59, w59_159, w59_160).
has_word(s59, w59_162, 'second').
is_adj(w59_162).
precedes(s59, w59_160, w59_162).
has_word(s59, w59_166, 'spouse').
is_noun(w59_166).
precedes(s59, w59_162, w59_166).
has_word(s59, w59_170, 'respective').
is_adj(w59_170).
is_positive_word(w59_170).
precedes(s59, w59_166, w59_170).
has_word(s59, w59_171, 'cosmetic').
is_adj(w59_171).
precedes(s59, w59_170, w59_171).
has_word(s59, w59_172, 'surgery').
is_noun(w59_172).
precedes(s59, w59_171, w59_172).
has_word(s59, w59_173, 'secret').
is_adj(w59_173).
precedes(s59, w59_172, w59_173).
has_word(s59, w59_183, 'bump').
is_verb(w59_183).
precedes(s59, w59_173, w59_183).
has_word(s59, w59_188, 'public').
is_adj(w59_188).
precedes(s59, w59_183, w59_188).
has_word(s59, w59_189, 'afterward').
is_adv(w59_189).
precedes(s59, w59_188, w59_189).
has_word(s59, w59_191, 'charley').
precedes(s59, w59_189, w59_191).
has_word(s59, w59_193, 'vivien').
precedes(s59, w59_191, w59_193).
has_word(s59, w59_195, 'not').
is_negation(w59_195).
precedes(s59, w59_193, w59_195).
has_word(s59, w59_196, 'recognize').
is_verb(w59_196).
precedes(s59, w59_195, w59_196).
has_word(s59, w59_200, 'sound').
is_verb(w59_200).
precedes(s59, w59_196, w59_200).
has_word(s59, w59_201, 'like').
is_positive_word(w59_201).
precedes(s59, w59_200, w59_201).
has_word(s59, w59_203, 'bit').
is_noun(w59_203).
precedes(s59, w59_201, w59_203).
has_word(s59, w59_206, 'stretch').
is_noun(w59_206).
precedes(s59, w59_203, w59_206).
has_word(s59, w59_209, 'not').
is_negation(w59_209).
precedes(s59, w59_206, w59_209).
has_word(s59, w59_212, 'multiple').
is_adj(w59_212).
precedes(s59, w59_209, w59_212).
has_word(s59, w59_213, 'stretch').
is_noun(w59_213).
precedes(s59, w59_212, w59_213).
has_word(s59, w59_216, 'like').
is_positive_word(w59_216).
precedes(s59, w59_213, w59_216).
has_word(s59, w59_219, 'clearly').
is_adv(w59_219).
is_positive_word(w59_219).
precedes(s59, w59_216, w59_219).
has_word(s59, w59_225, 'world').
is_noun(w59_225).
precedes(s59, w59_219, w59_225).
has_word(s59, w59_227, 'farce').
is_noun(w59_227).
is_negative_word(w59_227).
precedes(s59, w59_225, w59_227).
has_word(s59, w59_233, 'roll').
is_verb(w59_233).
precedes(s59, w59_227, w59_233).
has_word(s59, w59_236, 'silly').
is_adj(w59_236).
precedes(s59, w59_233, w59_236).
has_word(s59, w59_237, 'plot').
is_noun(w59_237).
precedes(s59, w59_236, w59_237).
has_word(s59, w59_238, 'twist').
is_noun(w59_238).
precedes(s59, w59_237, w59_238).
has_word(s59, w59_242, 'long').
is_adv(w59_242).
precedes(s59, w59_238, w59_242).
has_word(s59, w59_246, 'relax').
is_verb(w59_246).
is_positive_word(w59_246).
precedes(s59, w59_242, w59_246).
has_word(s59, w59_248, 'forget').
is_verb(w59_248).
precedes(s59, w59_246, w59_248).
has_word(s59, w59_250, 'plausibility').
is_noun(w59_250).
precedes(s59, w59_248, w59_250).
has_word(s59, w59_253, 'likely').
is_adj(w59_253).
precedes(s59, w59_250, w59_253).
has_word(s59, w59_255, 'enjoy').
is_verb(w59_255).
is_positive_word(w59_255).
precedes(s59, w59_253, w59_255).
has_word(s59, w59_257, 'shortbr').
is_noun(w59_257).
precedes(s59, w59_255, w59_257).
has_word(s59, w59_258, 'br').
precedes(s59, w59_257, w59_258).
has_word(s59, w59_259, 'mighty').
is_adj(w59_259).
precedes(s59, w59_258, w59_259).
has_word(s59, w59_260, 'like').
is_positive_word(w59_260).
precedes(s59, w59_259, w59_260).
has_word(s59, w59_262, 'moose').
precedes(s59, w59_260, w59_262).
has_word(s59, w59_263, 'get').
is_verb(w59_263).
precedes(s59, w59_262, w59_263).
has_word(s59, w59_267, 'leisurely').
is_adj(w59_267).
precedes(s59, w59_263, w59_267).
has_word(s59, w59_268, 'start').
is_noun(w59_268).
precedes(s59, w59_267, w59_268).
has_word(s59, w59_272, 'complication').
is_noun(w59_272).
precedes(s59, w59_268, w59_272).
has_word(s59, w59_275, 'story').
is_noun(w59_275).
precedes(s59, w59_272, w59_275).
has_word(s59, w59_277, 'establish').
is_verb(w59_277).
precedes(s59, w59_275, w59_277).
has_word(s59, w59_280, 'thing').
is_noun(w59_280).
precedes(s59, w59_277, w59_280).
has_word(s59, w59_281, 'pick').
is_verb(w59_281).
precedes(s59, w59_280, w59_281).
has_word(s59, w59_284, 'charley').
precedes(s59, w59_281, w59_284).
has_word(s59, w59_286, 'vivien').
precedes(s59, w59_284, w59_286).
has_word(s59, w59_289, 'meet').
is_verb(w59_289).
precedes(s59, w59_286, w59_289).
has_word(s59, w59_294, 'date').
is_noun(w59_294).
precedes(s59, w59_289, w59_294).
has_word(s59, w59_296, 'attend').
is_verb(w59_296).
precedes(s59, w59_294, w59_296).
has_word(s59, w59_298, 'party').
is_noun(w59_298).
is_positive_word(w59_298).
precedes(s59, w59_296, w59_298).
has_word(s59, w59_302, 'home').
is_noun(w59_302).
precedes(s59, w59_298, w59_302).
has_word(s59, w59_304, 'charley').
precedes(s59, w59_302, w59_304).
has_word(s59, w59_306, 'dentist').
is_noun(w59_306).
precedes(s59, w59_304, w59_306).
has_word(s59, w59_310, 'rush').
is_verb(w59_310).
precedes(s59, w59_306, w59_310).
has_word(s59, w59_311, 'home').
is_adv(w59_311).
precedes(s59, w59_310, w59_311).
has_word(s59, w59_312, 'excitedly').
is_adv(w59_312).
is_positive_word(w59_312).
precedes(s59, w59_311, w59_312).
has_word(s59, w59_314, 'enter').
is_verb(w59_314).
precedes(s59, w59_312, w59_314).
has_word(s59, w59_315, 'separately').
is_adv(w59_315).
precedes(s59, w59_314, w59_315).
has_word(s59, w59_320, 'unaware').
is_adj(w59_320).
precedes(s59, w59_315, w59_320).
has_word(s59, w59_325, 'presence').
is_noun(w59_325).
precedes(s59, w59_320, w59_325).
has_word(s59, w59_328, 'mr').
precedes(s59, w59_325, w59_328).
has_word(s59, w59_330, 'mrs').
precedes(s59, w59_328, w59_330).
has_word(s59, w59_331, 'moose').
precedes(s59, w59_330, w59_331).
has_word(s59, w59_332, 'appear').
is_verb(w59_332).
precedes(s59, w59_331, w59_332).
has_word(s59, w59_336, 'wealthy').
is_adj(w59_336).
is_positive_word(w59_336).
precedes(s59, w59_332, w59_336).
has_word(s59, w59_338, 'incidentally').
is_adv(w59_338).
precedes(s59, w59_336, w59_338).
has_word(s59, w59_342, 'live').
is_verb(w59_342).
precedes(s59, w59_338, w59_342).
has_word(s59, w59_345, 'mansion').
is_noun(w59_345).
precedes(s59, w59_342, w59_345).
has_word(s59, w59_347, 'size').
is_noun(w59_347).
precedes(s59, w59_345, w59_347).
has_word(s59, w59_350, 'luxury').
is_noun(w59_350).
precedes(s59, w59_347, w59_350).
has_word(s59, w59_351, 'hotel').
is_noun(w59_351).
precedes(s59, w59_350, w59_351).
has_word(s59, w59_355, 'follow').
is_verb(w59_355).
precedes(s59, w59_351, w59_355).
has_word(s59, w59_357, 'beautifully').
is_adv(w59_357).
is_positive_word(w59_357).
precedes(s59, w59_355, w59_357).
has_word(s59, w59_358, 'time').
is_verb(w59_358).
precedes(s59, w59_357, w59_358).
has_word(s59, w59_359, 'sequence').
is_noun(w59_359).
precedes(s59, w59_358, w59_359).
has_word(s59, w59_360, 'somewhat').
is_adv(w59_360).
precedes(s59, w59_359, w59_360).
has_word(s59, w59_361, 'reminiscent').
is_adj(w59_361).
precedes(s59, w59_360, w59_361).
has_word(s59, w59_363, 'buster').
precedes(s59, w59_361, w59_363).
has_word(s59, w59_364, 'keaton').
precedes(s59, w59_363, w59_364).
has_word(s59, w59_367, 'navigator').
precedes(s59, w59_364, w59_367).
has_word(s59, w59_370, 'husband').
is_noun(w59_370).
precedes(s59, w59_367, w59_370).
has_word(s59, w59_372, 'wife').
is_noun(w59_372).
precedes(s59, w59_370, w59_372).
has_word(s59, w59_373, 'dash').
is_noun(w59_373).
precedes(s59, w59_372, w59_373).
has_word(s59, w59_376, 'house').
is_noun(w59_376).
precedes(s59, w59_373, w59_376).
has_word(s59, w59_380, 'meet').
is_verb(w59_380).
precedes(s59, w59_376, w59_380).
has_word(s59, w59_382, 'face').
is_noun(w59_382).
precedes(s59, w59_380, w59_382).
has_word(s59, w59_386, 'face').
is_noun(w59_386).
precedes(s59, w59_382, w59_386).
has_word(s59, w59_391, 'arrive').
is_verb(w59_391).
precedes(s59, w59_386, w59_391).
has_word(s59, w59_394, 'party').
is_noun(w59_394).
is_positive_word(w59_394).
precedes(s59, w59_391, w59_394).
has_word(s59, w59_396, 'comedy').
is_noun(w59_396).
is_positive_word(w59_396).
precedes(s59, w59_394, w59_396).
has_word(s59, w59_398, 'kick').
is_verb(w59_398).
precedes(s59, w59_396, w59_398).
has_word(s59, w59_400, 'high').
is_adj(w59_400).
precedes(s59, w59_398, w59_400).
has_word(s59, w59_401, 'gear').
is_noun(w59_401).
precedes(s59, w59_400, w59_401).
has_word(s59, w59_403, 'charley').
precedes(s59, w59_401, w59_403).
has_word(s59, w59_405, 'force').
is_verb(w59_405).
precedes(s59, w59_403, w59_405).
has_word(s59, w59_407, 'dance').
is_verb(w59_407).
precedes(s59, w59_405, w59_407).
has_word(s59, w59_409, 'gawky').
is_noun(w59_409).
precedes(s59, w59_407, w59_409).
has_word(s59, w59_410, 'wallflow').
is_adj(w59_410).
precedes(s59, w59_409, w59_410).
has_word(s59, w59_411, 'gale').
precedes(s59, w59_410, w59_411).
has_word(s59, w59_412, 'henry').
precedes(s59, w59_411, w59_412).
has_word(s59, w59_414, 'henry').
precedes(s59, w59_412, w59_414).
has_word(s59, w59_417, 'estimable').
is_adj(w59_417).
precedes(s59, w59_414, w59_417).
has_word(s59, w59_418, 'player').
is_noun(w59_418).
precedes(s59, w59_417, w59_418).
has_word(s59, w59_422, 'right').
is_noun(w59_422).
precedes(s59, w59_418, w59_422).
has_word(s59, w59_424, 'star').
is_verb(w59_424).
precedes(s59, w59_422, w59_424).
has_word(s59, w59_427, 'short').
is_adj(w59_427).
precedes(s59, w59_424, w59_427).
has_word(s59, w59_428, 'comedy').
is_noun(w59_428).
is_positive_word(w59_428).
precedes(s59, w59_427, w59_428).
has_word(s59, w59_429, 'date').
is_verb(w59_429).
precedes(s59, w59_428, w59_429).
has_word(s59, w59_432, '1914').
precedes(s59, w59_429, w59_432).
has_word(s59, w59_435, 'hilarious').
is_adj(w59_435).
is_positive_word(w59_435).
precedes(s59, w59_432, w59_435).
has_word(s59, w59_438, 'dance').
is_noun(w59_438).
precedes(s59, w59_435, w59_438).
has_word(s59, w59_439, 'partner').
is_noun(w59_439).
precedes(s59, w59_438, w59_439).
has_word(s59, w59_441, 'bring').
is_verb(w59_441).
precedes(s59, w59_439, w59_441).
has_word(s59, w59_442, 'great').
is_adj(w59_442).
is_positive_word(w59_442).
precedes(s59, w59_441, w59_442).
has_word(s59, w59_443, 'vigor').
is_noun(w59_443).
is_positive_word(w59_443).
precedes(s59, w59_442, w59_443).
has_word(s59, w59_445, 'little').
is_adj(w59_445).
precedes(s59, w59_443, w59_445).
has_word(s59, w59_446, 'grace').
is_noun(w59_446).
is_positive_word(w59_446).
precedes(s59, w59_445, w59_446).
has_word(s59, w59_449, 'dancing').
is_noun(w59_449).
precedes(s59, w59_446, w59_449).
has_word(s59, w59_455, 'elegant').
is_adj(w59_455).
is_positive_word(w59_455).
precedes(s59, w59_449, w59_455).
has_word(s59, w59_456, 'cinematic').
is_adj(w59_456).
precedes(s59, w59_455, w59_456).
has_word(s59, w59_457, 'touch').
is_noun(w59_457).
precedes(s59, w59_456, w59_457).
has_word(s59, w59_460, 'sequence').
is_noun(w59_460).
precedes(s59, w59_457, w59_460).
has_word(s59, w59_464, 'camera').
is_noun(w59_464).
precedes(s59, w59_460, w59_464).
has_word(s59, w59_465, 'pan').
is_verb(w59_465).
precedes(s59, w59_464, w59_465).
has_word(s59, w59_472, 'shoe').
is_noun(w59_472).
precedes(s59, w59_465, w59_472).
has_word(s59, w59_474, 'charley').
precedes(s59, w59_472, w59_474).
has_word(s59, w59_476, 'gale').
precedes(s59, w59_474, w59_476).
has_word(s59, w59_478, 'vivien').
precedes(s59, w59_476, w59_478).
has_word(s59, w59_480, 'vivien').
precedes(s59, w59_478, w59_480).
has_word(s59, w59_482, 'dance').
is_noun(w59_482).
precedes(s59, w59_480, w59_482).
has_word(s59, w59_483, 'partner').
is_noun(w59_483).
precedes(s59, w59_482, w59_483).
has_word(s59, w59_488, 'able').
is_adj(w59_488).
precedes(s59, w59_483, w59_488).
has_word(s59, w59_490, 'follow').
is_verb(w59_490).
precedes(s59, w59_488, w59_490).
has_word(s59, w59_491, 'precisely').
is_adv(w59_491).
precedes(s59, w59_490, w59_491).
has_word(s59, w59_494, 'happen').
is_verb(w59_494).
precedes(s59, w59_491, w59_494).
has_word(s59, w59_497, 'principle').
is_noun(w59_497).
precedes(s59, w59_494, w59_497).
has_word(s59, w59_499, 'watch').
is_verb(w59_499).
precedes(s59, w59_497, w59_499).
has_word(s59, w59_501, 'feetbr').
is_noun(w59_501).
precedes(s59, w59_499, w59_501).
has_word(s59, w59_502, 'br').
is_noun(w59_502).
precedes(s59, w59_501, w59_502).
has_word(s59, w59_503, 'unfortunately').
is_adv(w59_503).
precedes(s59, w59_502, w59_503).
has_word(s59, w59_505, 'charley').
precedes(s59, w59_503, w59_505).
has_word(s59, w59_507, 'vivien').
precedes(s59, w59_505, w59_507).
has_word(s59, w59_509, 'party').
is_noun(w59_509).
is_positive_word(w59_509).
precedes(s59, w59_507, w59_509).
has_word(s59, w59_512, 'attend').
is_verb(w59_512).
precedes(s59, w59_509, w59_512).
has_word(s59, w59_514, 'raid').
is_verb(w59_514).
precedes(s59, w59_512, w59_514).
has_word(s59, w59_521, 'complication').
is_noun(w59_521).
precedes(s59, w59_514, w59_521).
has_word(s59, w59_522, 'multiply').
is_noun(w59_522).
precedes(s59, w59_521, w59_522).
has_word(s59, w59_525, 'manage').
is_verb(w59_525).
precedes(s59, w59_522, w59_525).
has_word(s59, w59_527, 'escape').
is_verb(w59_527).
precedes(s59, w59_525, w59_527).
has_word(s59, w59_529, 'police').
is_noun(w59_529).
precedes(s59, w59_527, w59_529).
has_word(s59, w59_530, 'dragnet').
is_noun(w59_530).
precedes(s59, w59_529, w59_530).
has_word(s59, w59_532, 'return').
is_verb(w59_532).
precedes(s59, w59_530, w59_532).
has_word(s59, w59_533, 'home').
is_adv(w59_533).
precedes(s59, w59_532, w59_533).
has_word(s59, w59_536, 'charley').
precedes(s59, w59_533, w59_536).
has_word(s59, w59_537, 'realize').
is_verb(w59_537).
precedes(s59, w59_536, w59_537).
has_word(s59, w59_540, 'newly').
is_adv(w59_540).
precedes(s59, w59_537, w59_540).
has_word(s59, w59_542, 'prettify').
is_verb(w59_542).
precedes(s59, w59_540, w59_542).
has_word(s59, w59_543, 'wife').
is_noun(w59_543).
precedes(s59, w59_542, w59_543).
has_word(s59, w59_545, 'attempt').
is_verb(w59_545).
precedes(s59, w59_543, w59_545).
has_word(s59, w59_547, 'step').
is_verb(w59_547).
precedes(s59, w59_545, w59_547).
has_word(s59, w59_551, 'man').
is_noun(w59_551).
precedes(s59, w59_547, w59_551).
has_word(s59, w59_553, 'resolve').
is_verb(w59_553).
is_positive_word(w59_553).
precedes(s59, w59_551, w59_553).
has_word(s59, w59_558, 'lesson').
is_noun(w59_558).
precedes(s59, w59_553, w59_558).
has_word(s59, w59_563, 'conveniently').
is_adv(w59_563).
precedes(s59, w59_558, w59_563).
has_word(s59, w59_564, 'forget').
is_verb(w59_564).
precedes(s59, w59_563, w59_564).
has_word(s59, w59_567, 'course').
is_noun(w59_567).
precedes(s59, w59_564, w59_567).
has_word(s59, w59_572, 'attempt').
is_verb(w59_572).
precedes(s59, w59_567, w59_572).
has_word(s59, w59_578, 'thing').
is_noun(w59_578).
precedes(s59, w59_572, w59_578).
has_word(s59, w59_583, 'minute').
is_noun(w59_583).
precedes(s59, w59_578, w59_583).
has_word(s59, w59_586, 'film').
is_noun(w59_586).
precedes(s59, w59_583, w59_586).
has_word(s59, w59_587, 'offer').
is_verb(w59_587).
precedes(s59, w59_586, w59_587).
has_word(s59, w59_590, 'chase').
precedes(s59, w59_587, w59_590).
has_word(s59, w59_592, 'funniest').
is_noun(w59_592).
is_positive_word(w59_592).
precedes(s59, w59_590, w59_592).
has_word(s59, w59_593, 'physical').
is_adj(w59_593).
precedes(s59, w59_592, w59_593).
has_word(s59, w59_594, 'comedy').
is_noun(w59_594).
is_positive_word(w59_594).
precedes(s59, w59_593, w59_594).
has_word(s59, w59_596, 'cap').
is_verb(w59_596).
precedes(s59, w59_594, w59_596).
has_word(s59, w59_599, 'good').
is_adj(w59_599).
is_positive_word(w59_599).
precedes(s59, w59_596, w59_599).
has_word(s59, w59_600, 'sight').
is_noun(w59_600).
precedes(s59, w59_599, w59_600).
has_word(s59, w59_601, 'gag').
is_noun(w59_601).
is_negative_word(w59_601).
precedes(s59, w59_600, w59_601).
has_word(s59, w59_604, 'punchline').
is_noun(w59_604).
precedes(s59, w59_601, w59_604).
has_word(s59, w59_606, 'mighty').
is_adj(w59_606).
precedes(s59, w59_604, w59_606).
has_word(s59, w59_607, 'like').
is_positive_word(w59_607).
precedes(s59, w59_606, w59_607).
has_word(s59, w59_609, 'moose').
precedes(s59, w59_607, w59_609).
has_word(s59, w59_610, 'leave').
is_verb(w59_610).
precedes(s59, w59_609, w59_610).
has_word(s59, w59_612, 'viewer').
is_noun(w59_612).
precedes(s59, w59_610, w59_612).
has_word(s59, w59_615, 'warm').
is_adj(w59_615).
precedes(s59, w59_612, w59_615).
has_word(s59, w59_616, 'glow').
is_noun(w59_616).
precedes(s59, w59_615, w59_616).
has_word(s59, w59_619, 'surely').
is_adv(w59_619).
is_positive_word(w59_619).
precedes(s59, w59_616, w59_619).
has_word(s59, w59_620, 'rank').
is_verb(w59_620).
precedes(s59, w59_619, w59_620).
has_word(s59, w59_624, 'amusing').
is_adj(w59_624).
is_positive_word(w59_624).
precedes(s59, w59_620, w59_624).
has_word(s59, w59_625, 'comedy').
is_noun(w59_625).
is_positive_word(w59_625).
precedes(s59, w59_624, w59_625).
has_word(s59, w59_626, 'produce').
is_verb(w59_626).
precedes(s59, w59_625, w59_626).
has_word(s59, w59_629, 'prolific').
is_noun(w59_629).
precedes(s59, w59_626, w59_629).
has_word(s59, w59_631, 'sadly').
is_adv(w59_631).
is_negative_word(w59_631).
precedes(s59, w59_629, w59_631).
has_word(s59, w59_632, 'underrated').
is_adj(w59_632).
precedes(s59, w59_631, w59_632).
has_word(s59, w59_633, 'charley').
precedes(s59, w59_632, w59_633).
has_word(s59, w59_634, 'chase').
precedes(s59, w59_633, w59_634).
has_pos_word(s59).
has_neg_word(s59).
has_negation_sentence(s59).
more_pos_than_neg(s59).

has_word(s60, w60_2, 'see').
is_verb(w60_2).
has_word(s60, w60_4, 'bit').
is_noun(w60_4).
precedes(s60, w60_2, w60_4).
has_word(s60, w60_7, 'film').
is_noun(w60_7).
precedes(s60, w60_4, w60_7).
has_word(s60, w60_11, 'interested').
is_adj(w60_11).
is_positive_word(w60_11).
precedes(s60, w60_7, w60_11).
has_word(s60, w60_16, 'thing').
is_noun(w60_16).
precedes(s60, w60_11, w60_16).
has_word(s60, w60_22, 'critic').
is_noun(w60_22).
is_negative_word(w60_22).
precedes(s60, w60_16, w60_22).
has_word(s60, w60_26, 'star').
is_noun(w60_26).
precedes(s60, w60_22, w60_26).
has_word(s60, w60_29, 'result').
is_noun(w60_29).
precedes(s60, w60_26, w60_29).
has_word(s60, w60_33, 'agree').
is_verb(w60_33).
is_positive_word(w60_33).
precedes(s60, w60_29, w60_33).
has_word(s60, w60_35, 'basically').
is_adv(w60_35).
precedes(s60, w60_33, w60_35).
has_word(s60, w60_37, 'film').
is_noun(w60_37).
precedes(s60, w60_35, w60_37).
has_word(s60, w60_38, 'begin').
is_verb(w60_38).
precedes(s60, w60_37, w60_38).
has_word(s60, w60_40, 'kermit').
precedes(s60, w60_38, w60_40).
has_word(s60, w60_42, 'frog').
precedes(s60, w60_40, w60_42).
has_word(s60, w60_44, 'steve').
precedes(s60, w60_42, w60_44).
has_word(s60, w60_45, 'whitmire').
precedes(s60, w60_44, w60_45).
has_word(s60, w60_47, 'tell').
is_verb(w60_47).
precedes(s60, w60_45, w60_47).
has_word(s60, w60_50, 'muppet').
precedes(s60, w60_47, w60_50).
has_word(s60, w60_51, 'chum').
is_noun(w60_51).
precedes(s60, w60_50, w60_51).
has_word(s60, w60_55, 'lose').
is_verb(w60_55).
is_negative_word(w60_55).
precedes(s60, w60_51, w60_55).
has_word(s60, w60_60, 'end').
is_verb(w60_60).
precedes(s60, w60_55, w60_60).
has_word(s60, w60_61, 'sit').
is_verb(w60_61).
precedes(s60, w60_60, w60_61).
has_word(s60, w60_62, 'depressed').
is_adj(w60_62).
is_negative_word(w60_62).
precedes(s60, w60_61, w60_62).
has_word(s60, w60_65, 'possibly').
is_adv(w60_65).
precedes(s60, w60_62, w60_65).
has_word(s60, w60_66, 'think').
is_verb(w60_66).
precedes(s60, w60_65, w60_66).
has_word(s60, w60_68, 'suicide').
is_noun(w60_68).
is_negative_word(w60_68).
precedes(s60, w60_66, w60_68).
has_word(s60, w60_72, 'bench').
is_noun(w60_72).
precedes(s60, w60_68, w60_72).
has_word(s60, w60_78, 'world').
is_noun(w60_78).
precedes(s60, w60_72, w60_78).
has_word(s60, w60_80, 'heaven').
is_positive_word(w60_80).
precedes(s60, w60_78, w60_80).
has_word(s60, w60_82, 'angel').
is_noun(w60_82).
precedes(s60, w60_80, w60_82).
has_word(s60, w60_83, 'daniel').
precedes(s60, w60_82, w60_83).
has_word(s60, w60_85, 'david').
precedes(s60, w60_83, w60_85).
has_word(s60, w60_86, 'arquette').
precedes(s60, w60_85, w60_86).
has_word(s60, w60_93, 'muppets').
precedes(s60, w60_86, w60_93).
has_word(s60, w60_95, 'space').
precedes(s60, w60_93, w60_95).
has_word(s60, w60_97, 'visit').
is_verb(w60_97).
precedes(s60, w60_95, w60_97).
has_word(s60, w60_100, 'boss').
precedes(s60, w60_97, w60_100).
has_word(s60, w60_103, 'whoopi').
precedes(s60, w60_100, w60_103).
has_word(s60, w60_104, 'goldberg').
precedes(s60, w60_103, w60_104).
has_word(s60, w60_107, 'reason').
is_noun(w60_107).
precedes(s60, w60_104, w60_107).
has_word(s60, w60_109, 'want').
is_verb(w60_109).
precedes(s60, w60_107, w60_109).
has_word(s60, w60_113, 'film').
is_noun(w60_113).
precedes(s60, w60_109, w60_113).
has_word(s60, w60_118, 'kermit').
precedes(s60, w60_113, w60_118).
has_word(s60, w60_120, 'need').
is_verb(w60_120).
precedes(s60, w60_118, w60_120).
has_word(s60, w60_121, 'help').
is_noun(w60_121).
is_positive_word(w60_121).
precedes(s60, w60_120, w60_121).
has_word(s60, w60_125, 'flashback').
is_noun(w60_125).
precedes(s60, w60_121, w60_125).
has_word(s60, w60_128, 'show').
is_verb(w60_128).
precedes(s60, w60_125, w60_128).
has_word(s60, w60_129, 'kermit').
precedes(s60, w60_128, w60_129).
has_word(s60, w60_131, 'miss').
precedes(s60, w60_129, w60_131).
has_word(s60, w60_132, 'piggy').
precedes(s60, w60_131, w60_132).
has_word(s60, w60_134, 'eric').
precedes(s60, w60_132, w60_134).
has_word(s60, w60_135, 'jacobson').
precedes(s60, w60_134, w60_135).
has_word(s60, w60_137, 'not').
is_negation(w60_137).
precedes(s60, w60_135, w60_137).
has_word(s60, w60_139, 'original').
is_adj(w60_139).
is_positive_word(w60_139).
precedes(s60, w60_137, w60_139).
has_word(s60, w60_141, 'well').
is_adj(w60_141).
is_positive_word(w60_141).
precedes(s60, w60_139, w60_141).
has_word(s60, w60_142, 'frank').
precedes(s60, w60_141, w60_142).
has_word(s60, w60_143, 'oz').
precedes(s60, w60_142, w60_143).
has_word(s60, w60_146, 'gonzo').
precedes(s60, w60_143, w60_146).
has_word(s60, w60_148, 'dave').
precedes(s60, w60_146, w60_148).
has_word(s60, w60_149, 'goelz').
precedes(s60, w60_148, w60_149).
has_word(s60, w60_152, 'fozzie').
precedes(s60, w60_149, w60_152).
has_word(s60, w60_153, 'bear').
precedes(s60, w60_152, w60_153).
has_word(s60, w60_156, 'jacobson').
precedes(s60, w60_153, w60_156).
has_word(s60, w60_159, 'pepe').
precedes(s60, w60_156, w60_159).
has_word(s60, w60_161, 'prawn').
precedes(s60, w60_159, w60_161).
has_word(s60, w60_163, 'bill').
precedes(s60, w60_161, w60_163).
has_word(s60, w60_164, 'barretta').
precedes(s60, w60_163, w60_164).
has_word(s60, w60_170, 'muppets').
precedes(s60, w60_164, w60_170).
has_word(s60, w60_172, 'prepare').
is_verb(w60_172).
precedes(s60, w60_170, w60_172).
has_word(s60, w60_174, 'stage').
is_noun(w60_174).
precedes(s60, w60_172, w60_174).
has_word(s60, w60_178, 'people').
is_noun(w60_178).
precedes(s60, w60_174, w60_178).
has_word(s60, w60_183, 'christmas').
precedes(s60, w60_178, w60_183).
has_word(s60, w60_184, 'holiday').
is_noun(w60_184).
is_positive_word(w60_184).
precedes(s60, w60_183, w60_184).
has_word(s60, w60_192, 'go').
is_verb(w60_192).
precedes(s60, w60_184, w60_192).
has_word(s60, w60_198, 'mean').
is_verb(w60_198).
precedes(s60, w60_192, w60_198).
has_word(s60, w60_199, 'rachel').
precedes(s60, w60_198, w60_199).
has_word(s60, w60_200, 'bitterman').
precedes(s60, w60_199, w60_200).
has_word(s60, w60_202, 'joan').
precedes(s60, w60_200, w60_202).
has_word(s60, w60_203, 'cusack').
precedes(s60, w60_202, w60_203).
has_word(s60, w60_206, 'determined').
is_adj(w60_206).
is_positive_word(w60_206).
precedes(s60, w60_203, w60_206).
has_word(s60, w60_209, 'shut').
is_verb(w60_209).
precedes(s60, w60_206, w60_209).
has_word(s60, w60_214, 'theatre').
is_noun(w60_214).
precedes(s60, w60_209, w60_214).
has_word(s60, w60_218, 'kermit').
precedes(s60, w60_214, w60_218).
has_word(s60, w60_222, 'possible').
is_adj(w60_222).
precedes(s60, w60_218, w60_222).
has_word(s60, w60_225, 'sure').
is_adj(w60_225).
is_positive_word(w60_225).
precedes(s60, w60_222, w60_225).
has_word(s60, w60_228, 'not').
is_negation(w60_228).
precedes(s60, w60_225, w60_228).
has_word(s60, w60_229, 'happen').
is_verb(w60_229).
precedes(s60, w60_228, w60_229).
has_word(s60, w60_232, 'course').
is_adv(w60_232).
precedes(s60, w60_229, w60_232).
has_word(s60, w60_234, 'kermit').
precedes(s60, w60_232, w60_234).
has_word(s60, w60_235, 'fail').
is_verb(w60_235).
is_negative_word(w60_235).
precedes(s60, w60_234, w60_235).
has_word(s60, w60_238, 'time').
is_noun(w60_238).
precedes(s60, w60_235, w60_238).
has_word(s60, w60_241, 'bitterman').
precedes(s60, w60_238, w60_241).
has_word(s60, w60_242, 'tell').
is_verb(w60_242).
precedes(s60, w60_241, w60_242).
has_word(s60, w60_247, 'finish').
is_verb(w60_247).
precedes(s60, w60_242, w60_247).
has_word(s60, w60_252, 'officially').
is_adv(w60_252).
precedes(s60, w60_247, w60_252).
has_word(s60, w60_255, 'theatre').
is_noun(w60_255).
precedes(s60, w60_252, w60_255).
has_word(s60, w60_260, 'daniel').
precedes(s60, w60_255, w60_260).
has_word(s60, w60_262, 'send').
is_verb(w60_262).
precedes(s60, w60_260, w60_262).
has_word(s60, w60_264, 'kermit').
precedes(s60, w60_262, w60_264).
has_word(s60, w60_266, 'guardian').
is_adj(w60_266).
precedes(s60, w60_264, w60_266).
has_word(s60, w60_267, 'angel').
is_noun(w60_267).
precedes(s60, w60_266, w60_267).
has_word(s60, w60_269, 'try').
is_verb(w60_269).
precedes(s60, w60_267, w60_269).
has_word(s60, w60_271, 'help').
is_verb(w60_271).
is_positive_word(w60_271).
precedes(s60, w60_269, w60_271).
has_word(s60, w60_275, 'kermit').
precedes(s60, w60_271, w60_275).
has_word(s60, w60_277, 'not').
is_negation(w60_277).
precedes(s60, w60_275, w60_277).
has_word(s60, w60_280, 'mood').
is_noun(w60_280).
precedes(s60, w60_277, w60_280).
has_word(s60, w60_283, 'eventually').
is_adv(w60_283).
precedes(s60, w60_280, w60_283).
has_word(s60, w60_284, 'end').
is_verb(w60_284).
precedes(s60, w60_283, w60_284).
has_word(s60, w60_286, 'say').
is_verb(w60_286).
precedes(s60, w60_284, w60_286).
has_word(s60, w60_289, 'wish').
is_verb(w60_289).
is_positive_word(w60_289).
precedes(s60, w60_286, w60_289).
has_word(s60, w60_292, 'never').
is_adv(w60_292).
is_negation(w60_292).
precedes(s60, w60_289, w60_292).
has_word(s60, w60_293, 'bear').
is_verb(w60_293).
precedes(s60, w60_292, w60_293).
has_word(s60, w60_296, 'obviously').
is_adv(w60_296).
precedes(s60, w60_293, w60_296).
has_word(s60, w60_300, 'recognise').
is_verb(w60_300).
precedes(s60, w60_296, w60_300).
has_word(s60, w60_302, 'spoof').
is_noun(w60_302).
precedes(s60, w60_300, w60_302).
has_word(s60, w60_307, 'wonderful').
is_adj(w60_307).
is_positive_word(w60_307).
precedes(s60, w60_302, w60_307).
has_word(s60, w60_308, 'life').
is_noun(w60_308).
precedes(s60, w60_307, w60_308).
has_word(s60, w60_311, 'kermit').
precedes(s60, w60_308, w60_311).
has_word(s60, w60_314, 'george').
precedes(s60, w60_311, w60_314).
has_word(s60, w60_315, 'bailey').
precedes(s60, w60_314, w60_315).
has_word(s60, w60_318, 'cusack').
precedes(s60, w60_315, w60_318).
has_word(s60, w60_321, 'mr').
precedes(s60, w60_318, w60_321).
has_word(s60, w60_322, 'potter').
precedes(s60, w60_321, w60_322).
has_word(s60, w60_327, 'end').
is_noun(w60_327).
precedes(s60, w60_322, w60_327).
has_word(s60, w60_329, 'obviously').
is_adv(w60_329).
precedes(s60, w60_327, w60_329).
has_word(s60, w60_330, 'kermit').
precedes(s60, w60_329, w60_330).
has_word(s60, w60_331, 'realise').
is_verb(w60_331).
precedes(s60, w60_330, w60_331).
has_word(s60, w60_335, 'mean').
is_verb(w60_335).
precedes(s60, w60_331, w60_335).
has_word(s60, w60_340, 'go').
is_verb(w60_340).
precedes(s60, w60_335, w60_340).
has_word(s60, w60_343, 'find').
is_verb(w60_343).
precedes(s60, w60_340, w60_343).
has_word(s60, w60_345, 'theatre').
is_noun(w60_345).
precedes(s60, w60_343, w60_345).
has_word(s60, w60_346, 'save').
is_verb(w60_346).
is_positive_word(w60_346).
precedes(s60, w60_345, w60_346).
has_word(s60, w60_348, 'historical').
is_adj(w60_348).
precedes(s60, w60_346, w60_348).
has_word(s60, w60_349, 'landmark').
is_noun(w60_349).
precedes(s60, w60_348, w60_349).
has_word(s60, w60_352, 'star').
is_verb(w60_352).
precedes(s60, w60_349, w60_352).
has_word(s60, w60_353, 'whitmire').
precedes(s60, w60_352, w60_353).
has_word(s60, w60_355, 'rizzo').
precedes(s60, w60_353, w60_355).
has_word(s60, w60_357, 'rat').
precedes(s60, w60_355, w60_357).
has_word(s60, w60_359, 'beaker').
precedes(s60, w60_357, w60_359).
has_word(s60, w60_361, 'goelz').
precedes(s60, w60_359, w60_361).
has_word(s60, w60_363, 'dr').
precedes(s60, w60_361, w60_363).
has_word(s60, w60_364, 'bunsen').
precedes(s60, w60_363, w60_364).
has_word(s60, w60_365, 'honeydew').
precedes(s60, w60_364, w60_365).
has_word(s60, w60_367, 'waldorf').
precedes(s60, w60_365, w60_367).
has_word(s60, w60_369, 'barretta').
precedes(s60, w60_367, w60_369).
has_word(s60, w60_371, 'dr').
precedes(s60, w60_369, w60_371).
has_word(s60, w60_372, 'teeth').
precedes(s60, w60_371, w60_372).
has_word(s60, w60_374, 'rowlf').
precedes(s60, w60_372, w60_374).
has_word(s60, w60_376, 'dog').
precedes(s60, w60_374, w60_376).
has_word(s60, w60_378, 'swedish').
precedes(s60, w60_376, w60_378).
has_word(s60, w60_379, 'chef').
precedes(s60, w60_378, w60_379).
has_word(s60, w60_381, 'jacobson').
precedes(s60, w60_379, w60_381).
has_word(s60, w60_383, 'animal').
precedes(s60, w60_381, w60_383).
has_word(s60, w60_385, 'yoda').
precedes(s60, w60_383, w60_385).
has_word(s60, w60_389, 'character').
is_noun(w60_389).
precedes(s60, w60_385, w60_389).
has_word(s60, w60_391, 'sound').
is_verb(w60_391).
precedes(s60, w60_389, w60_391).
has_word(s60, w60_392, 'similar').
is_adj(w60_392).
precedes(s60, w60_391, w60_392).
has_word(s60, w60_394, 'oz').
precedes(s60, w60_392, w60_394).
has_word(s60, w60_396, 'version').
is_noun(w60_396).
precedes(s60, w60_394, w60_396).
has_word(s60, w60_399, 'william').
precedes(s60, w60_396, w60_399).
has_word(s60, w60_400, 'h').
precedes(s60, w60_399, w60_400).
has_word(s60, w60_401, 'macy').
precedes(s60, w60_400, w60_401).
has_word(s60, w60_403, 'glenn').
precedes(s60, w60_401, w60_403).
has_word(s60, w60_405, 'matthew').
precedes(s60, w60_403, w60_405).
has_word(s60, w60_406, 'lillard').
precedes(s60, w60_405, w60_406).
has_word(s60, w60_408, 'luc').
precedes(s60, w60_406, w60_408).
has_word(s60, w60_409, 'fromage').
precedes(s60, w60_408, w60_409).
has_word(s60, w60_411, 'carson').
precedes(s60, w60_409, w60_411).
has_word(s60, w60_412, 'daly').
precedes(s60, w60_411, w60_412).
has_word(s60, w60_414, 'molly').
precedes(s60, w60_412, w60_414).
has_word(s60, w60_415, 'shannon').
precedes(s60, w60_414, w60_415).
has_word(s60, w60_417, 'scrubs').
precedes(s60, w60_415, w60_417).
has_word(s60, w60_419, 'zach').
precedes(s60, w60_417, w60_419).
has_word(s60, w60_420, 'braff').
precedes(s60, w60_419, w60_420).
has_word(s60, w60_422, 'sarah').
precedes(s60, w60_420, w60_422).
has_word(s60, w60_423, 'chalke').
precedes(s60, w60_422, w60_423).
has_word(s60, w60_425, 'neil').
precedes(s60, w60_423, w60_425).
has_word(s60, w60_426, 'flynn').
precedes(s60, w60_425, w60_426).
has_word(s60, w60_428, 'john').
precedes(s60, w60_426, w60_428).
has_word(s60, w60_429, 'c').
precedes(s60, w60_428, w60_429).
has_word(s60, w60_430, 'mcginley').
precedes(s60, w60_429, w60_430).
has_word(s60, w60_432, 'judy').
precedes(s60, w60_430, w60_432).
has_word(s60, w60_433, 'reyes').
precedes(s60, w60_432, w60_433).
has_word(s60, w60_435, 'mel').
precedes(s60, w60_433, w60_435).
has_word(s60, w60_436, 'brooks').
precedes(s60, w60_435, w60_436).
has_word(s60, w60_438, 'joe').
precedes(s60, w60_436, w60_438).
has_word(s60, w60_439, 'snow').
precedes(s60, w60_438, w60_439).
has_word(s60, w60_441, 'brian').
precedes(s60, w60_439, w60_441).
has_word(s60, w60_442, 'henson').
precedes(s60, w60_441, w60_442).
has_word(s60, w60_444, 'scooter').
precedes(s60, w60_442, w60_444).
has_word(s60, w60_446, 'janice').
precedes(s60, w60_444, w60_446).
has_word(s60, w60_448, 'jerry').
precedes(s60, w60_446, w60_448).
has_word(s60, w60_449, 'nelson').
precedes(s60, w60_448, w60_449).
has_word(s60, w60_451, 'robin').
precedes(s60, w60_449, w60_451).
has_word(s60, w60_453, 'frog').
precedes(s60, w60_451, w60_453).
has_word(s60, w60_455, 'statler').
precedes(s60, w60_453, w60_455).
has_word(s60, w60_457, 'pops').
precedes(s60, w60_455, w60_457).
has_word(s60, w60_459, 'floyd').
precedes(s60, w60_457, w60_459).
has_word(s60, w60_460, 'pepper').
precedes(s60, w60_459, w60_460).
has_word(s60, w60_463, 'kevin').
precedes(s60, w60_460, w60_463).
has_word(s60, w60_464, 'clash').
precedes(s60, w60_463, w60_464).
has_word(s60, w60_466, 'sam').
precedes(s60, w60_464, w60_466).
has_word(s60, w60_468, 'eagle').
precedes(s60, w60_466, w60_468).
has_word(s60, w60_472, 'memorable').
is_adj(w60_472).
precedes(s60, w60_468, w60_472).
has_word(s60, w60_473, 'moment').
is_noun(w60_473).
precedes(s60, w60_472, w60_473).
has_word(s60, w60_478, 'stage').
is_noun(w60_478).
precedes(s60, w60_473, w60_478).
has_word(s60, w60_479, 'spoof').
is_noun(w60_479).
precedes(s60, w60_478, w60_479).
has_word(s60, w60_481, 'moulin').
precedes(s60, w60_479, w60_481).
has_word(s60, w60_482, 'rouge').
precedes(s60, w60_481, w60_482).
has_word(s60, w60_489, 'know').
is_verb(w60_489).
precedes(s60, w60_482, w60_489).
has_word(s60, w60_490, 'face').
is_noun(w60_490).
precedes(s60, w60_489, w60_490).
has_word(s60, w60_494, 'not').
is_negation(w60_494).
precedes(s60, w60_490, w60_494).
has_word(s60, w60_495, 'fantastic').
is_adj(w60_495).
is_positive_word(w60_495).
precedes(s60, w60_494, w60_495).
has_word(s60, w60_499, 'nominate').
is_verb(w60_499).
precedes(s60, w60_495, w60_499).
has_word(s60, w60_501, 'emmy').
precedes(s60, w60_499, w60_501).
has_word(s60, w60_503, 'outstanding').
is_positive_word(w60_503).
precedes(s60, w60_501, w60_503).
has_word(s60, w60_504, 'music').
precedes(s60, w60_503, w60_504).
has_word(s60, w60_506, 'lyrics').
precedes(s60, w60_504, w60_506).
has_word(s60, w60_509, 'song').
is_noun(w60_509).
precedes(s60, w60_506, w60_509).
has_word(s60, w60_512, 'matter').
is_noun(w60_512).
precedes(s60, w60_509, w60_512).
has_word(s60, w60_516, 'muppets').
precedes(s60, w60_512, w60_516).
has_word(s60, w60_518, 'number').
is_noun(w60_518).
precedes(s60, w60_516, w60_518).
has_word(s60, w60_519, '47').
precedes(s60, w60_518, w60_519).
has_word(s60, w60_522, '100').
precedes(s60, w60_519, w60_522).
has_word(s60, w60_523, 'greatest').
is_positive_word(w60_523).
precedes(s60, w60_522, w60_523).
has_word(s60, w60_524, 'pop').
precedes(s60, w60_523, w60_524).
has_word(s60, w60_525, 'culture').
precedes(s60, w60_524, w60_525).
has_word(s60, w60_526, 'icons').
precedes(s60, w60_525, w60_526).
has_word(s60, w60_528, 'adequate').
is_adj(w60_528).
precedes(s60, w60_526, w60_528).
has_pos_word(s60).
has_neg_word(s60).
has_negation_sentence(s60).
more_pos_than_neg(s60).

has_word(s61, w61_1, 'daniel').
has_word(s61, w61_2, 'auteuil').
precedes(s61, w61_1, w61_2).
has_word(s61, w61_4, '').
precedes(s61, w61_2, w61_4).
has_word(s61, w61_5, 'queen').
precedes(s61, w61_4, w61_5).
has_word(s61, w61_6, 'margot').
precedes(s61, w61_5, w61_6).
has_word(s61, w61_10, 'well').
is_adj(w61_10).
is_positive_word(w61_10).
precedes(s61, w61_6, w61_10).
has_word(s61, w61_13, 'nastassja').
precedes(s61, w61_10, w61_13).
has_word(s61, w61_14, 'kinski').
precedes(s61, w61_13, w61_14).
has_word(s61, w61_16, '').
precedes(s61, w61_14, w61_16).
has_word(s61, w61_17, 'paris').
precedes(s61, w61_16, w61_17).
has_word(s61, w61_19, 'texas').
precedes(s61, w61_17, w61_19).
has_word(s61, w61_23, 'well').
is_adj(w61_23).
is_positive_word(w61_23).
precedes(s61, w61_19, w61_23).
has_word(s61, w61_26, 'big').
is_adj(w61_26).
precedes(s61, w61_23, w61_26).
has_word(s61, w61_27, 'disappointment').
is_noun(w61_27).
is_negative_word(w61_27).
precedes(s61, w61_26, w61_27).
has_word(s61, w61_30, 'chris').
precedes(s61, w61_27, w61_30).
has_word(s61, w61_31, 'menges').
precedes(s61, w61_30, w61_31).
has_word(s61, w61_33, '').
precedes(s61, w61_31, w61_33).
has_word(s61, w61_34, 'crisscross').
precedes(s61, w61_33, w61_34).
has_word(s61, w61_37, '').
precedes(s61, w61_34, w61_37).
has_word(s61, w61_39, 'world').
precedes(s61, w61_37, w61_39).
has_word(s61, w61_40, 'apart').
precedes(s61, w61_39, w61_40).
has_word(s61, w61_43, 'not').
is_negation(w61_43).
precedes(s61, w61_40, w61_43).
has_word(s61, w61_46, 'compare').
is_verb(w61_46).
precedes(s61, w61_43, w61_46).
has_word(s61, w61_53, 'goran').
precedes(s61, w61_46, w61_53).
has_word(s61, w61_54, 'bregovic').
precedes(s61, w61_53, w61_54).
has_word(s61, w61_56, 'use').
is_noun(w61_56).
precedes(s61, w61_54, w61_56).
has_word(s61, w61_59, 'version').
is_noun(w61_59).
precedes(s61, w61_56, w61_59).
has_word(s61, w61_63, 'musical').
is_adj(w61_63).
precedes(s61, w61_59, w61_63).
has_word(s61, w61_64, 'theme').
is_noun(w61_64).
precedes(s61, w61_63, w61_64).
has_word(s61, w61_66, '').
precedes(s61, w61_64, w61_66).
has_word(s61, w61_67, 'queen').
precedes(s61, w61_66, w61_67).
has_word(s61, w61_68, 'margot').
precedes(s61, w61_67, w61_68).
has_word(s61, w61_72, 'movie').
is_noun(w61_72).
precedes(s61, w61_68, w61_72).
has_word(s61, w61_74, 'attention').
is_noun(w61_74).
precedes(s61, w61_72, w61_74).
has_word(s61, w61_77, 'end').
is_noun(w61_77).
precedes(s61, w61_74, w61_77).
has_word(s61, w61_80, 'film').
is_noun(w61_80).
precedes(s61, w61_77, w61_80).
has_word(s61, w61_87, 'american').
is_adj(w61_87).
precedes(s61, w61_80, w61_87).
has_word(s61, w61_88, 'pop').
is_noun(w61_88).
precedes(s61, w61_87, w61_88).
has_word(s61, w61_89, 'movie').
is_noun(w61_89).
precedes(s61, w61_88, w61_89).
has_word(s61, w61_93, 'not').
is_negation(w61_93).
precedes(s61, w61_89, w61_93).
has_word(s61, w61_94, 'feel').
is_verb(w61_94).
precedes(s61, w61_93, w61_94).
has_word(s61, w61_95, 'surprised').
is_adj(w61_95).
precedes(s61, w61_94, w61_95).
has_word(s61, w61_102, 'european').
is_adj(w61_102).
precedes(s61, w61_95, w61_102).
has_word(s61, w61_103, 'film').
is_noun(w61_103).
precedes(s61, w61_102, w61_103).
has_word(s61, w61_106, 'independent').
is_adj(w61_106).
precedes(s61, w61_103, w61_106).
has_word(s61, w61_107, 'actor').
is_noun(w61_107).
precedes(s61, w61_106, w61_107).
has_word(s61, w61_109, 'director').
is_noun(w61_109).
precedes(s61, w61_107, w61_109).
has_word(s61, w61_112, 'similar').
is_adj(w61_112).
precedes(s61, w61_109, w61_112).
has_word(s61, w61_113, 'common').
is_adj(w61_113).
precedes(s61, w61_112, w61_113).
has_word(s61, w61_114, 'approach').
is_noun(w61_114).
precedes(s61, w61_113, w61_114).
has_word(s61, w61_116, 'child').
is_noun(w61_116).
precedes(s61, w61_114, w61_116).
has_word(s61, w61_117, 'abuse').
is_noun(w61_117).
is_negative_word(w61_117).
precedes(s61, w61_116, w61_117).
has_word(s61, w61_120, 'original').
is_adj(w61_120).
is_positive_word(w61_120).
precedes(s61, w61_117, w61_120).
has_word(s61, w61_121, 'insight').
is_noun(w61_121).
precedes(s61, w61_120, w61_121).
has_word(s61, w61_124, 'simple').
is_adj(w61_124).
precedes(s61, w61_121, w61_124).
has_word(s61, w61_126, 'minded').
is_adj(w61_126).
precedes(s61, w61_124, w61_126).
has_word(s61, w61_128, 'disappointing').
is_adj(w61_128).
is_negative_word(w61_128).
precedes(s61, w61_126, w61_128).
has_word(s61, w61_133, 'bad').
is_adj(w61_133).
is_negative_word(w61_133).
precedes(s61, w61_128, w61_133).
has_word(s61, w61_134, 'guy').
is_noun(w61_134).
precedes(s61, w61_133, w61_134).
has_word(s61, w61_136, 'kidnap').
is_verb(w61_136).
precedes(s61, w61_134, w61_136).
has_word(s61, w61_138, 'sell').
is_verb(w61_138).
precedes(s61, w61_136, w61_138).
has_word(s61, w61_140, 'underage').
is_adj(w61_140).
precedes(s61, w61_138, w61_140).
has_word(s61, w61_141, 'people').
is_noun(w61_141).
precedes(s61, w61_140, w61_141).
has_word(s61, w61_146, 'poor').
is_adj(w61_146).
is_negative_word(w61_146).
precedes(s61, w61_141, w61_146).
has_word(s61, w61_147, 'child').
is_noun(w61_147).
precedes(s61, w61_146, w61_147).
has_word(s61, w61_149, 'hate').
is_verb(w61_149).
is_negative_word(w61_149).
precedes(s61, w61_147, w61_149).
has_word(s61, w61_150, 'people').
is_noun(w61_150).
precedes(s61, w61_149, w61_150).
has_word(s61, w61_151, 'sell').
is_verb(w61_151).
precedes(s61, w61_150, w61_151).
has_word(s61, w61_154, 'wait').
is_verb(w61_154).
precedes(s61, w61_151, w61_154).
has_word(s61, w61_157, 'save').
is_verb(w61_157).
is_positive_word(w61_157).
precedes(s61, w61_154, w61_157).
has_word(s61, w61_162, 'finally').
is_adv(w61_162).
precedes(s61, w61_157, w61_162).
has_word(s61, w61_167, 'big').
is_adj(w61_167).
precedes(s61, w61_162, w61_167).
has_word(s61, w61_168, 'hero').
is_noun(w61_168).
is_positive_word(w61_168).
precedes(s61, w61_167, w61_168).
has_word(s61, w61_170, 'kill').
is_verb(w61_170).
is_negative_word(w61_170).
precedes(s61, w61_168, w61_170).
has_word(s61, w61_173, 'bad').
is_adj(w61_173).
is_negative_word(w61_173).
precedes(s61, w61_170, w61_173).
has_word(s61, w61_174, 'guy').
is_noun(w61_174).
precedes(s61, w61_173, w61_174).
has_word(s61, w61_176, 'save').
is_verb(w61_176).
is_positive_word(w61_176).
precedes(s61, w61_174, w61_176).
has_word(s61, w61_178, 'poor').
is_adj(w61_178).
is_negative_word(w61_178).
precedes(s61, w61_176, w61_178).
has_word(s61, w61_179, 'child').
is_noun(w61_179).
precedes(s61, w61_178, w61_179).
has_word(s61, w61_181, 'bad').
is_adj(w61_181).
is_negative_word(w61_181).
precedes(s61, w61_179, w61_181).
has_word(s61, w61_182, 'guy').
is_noun(w61_182).
precedes(s61, w61_181, w61_182).
has_word(s61, w61_185, 'character').
is_noun(w61_185).
precedes(s61, w61_182, w61_185).
has_word(s61, w61_187, 'show').
is_verb(w61_187).
precedes(s61, w61_185, w61_187).
has_word(s61, w61_189, 'simple').
is_adj(w61_189).
precedes(s61, w61_187, w61_189).
has_word(s61, w61_190, 'black').
is_adj(w61_190).
precedes(s61, w61_189, w61_190).
has_word(s61, w61_192, 'white').
is_adj(w61_192).
precedes(s61, w61_190, w61_192).
has_word(s61, w61_193, 'term').
is_noun(w61_193).
precedes(s61, w61_192, w61_193).
has_word(s61, w61_196, 'good').
is_adj(w61_196).
is_positive_word(w61_196).
precedes(s61, w61_193, w61_196).
has_word(s61, w61_197, 'versus').
precedes(s61, w61_196, w61_197).
has_word(s61, w61_199, 'evil').
is_noun(w61_199).
is_negative_word(w61_199).
precedes(s61, w61_197, w61_199).
has_word(s61, w61_201, 'plus').
precedes(s61, w61_199, w61_201).
has_word(s61, w61_206, 'beginning').
is_noun(w61_206).
precedes(s61, w61_201, w61_206).
has_word(s61, w61_210, 'understand').
is_verb(w61_210).
precedes(s61, w61_206, w61_210).
has_word(s61, w61_213, 'story').
is_noun(w61_213).
precedes(s61, w61_210, w61_213).
has_word(s61, w61_215, 'end').
is_verb(w61_215).
precedes(s61, w61_213, w61_215).
has_word(s61, w61_220, 'end').
is_noun(w61_220).
precedes(s61, w61_215, w61_220).
has_word(s61, w61_223, 'history').
is_noun(w61_223).
precedes(s61, w61_220, w61_223).
has_word(s61, w61_225, 'child').
is_noun(w61_225).
precedes(s61, w61_223, w61_225).
has_word(s61, w61_226, 'sexual').
is_adj(w61_226).
precedes(s61, w61_225, w61_226).
has_word(s61, w61_227, 'abuse').
is_noun(w61_227).
is_negative_word(w61_227).
precedes(s61, w61_226, w61_227).
has_word(s61, w61_230, 'believe').
is_verb(w61_230).
precedes(s61, w61_227, w61_230).
has_word(s61, w61_233, 'difficult').
is_adj(w61_233).
is_negative_word(w61_233).
precedes(s61, w61_230, w61_233).
has_word(s61, w61_234, 'issue').
is_noun(w61_234).
precedes(s61, w61_233, w61_234).
has_word(s61, w61_236, 'child').
is_noun(w61_236).
precedes(s61, w61_234, w61_236).
has_word(s61, w61_237, 'molestation').
is_noun(w61_237).
is_negative_word(w61_237).
precedes(s61, w61_236, w61_237).
has_word(s61, w61_239, 'paedophilia').
is_noun(w61_239).
precedes(s61, w61_237, w61_239).
has_word(s61, w61_243, 'complex').
is_adj(w61_243).
precedes(s61, w61_239, w61_243).
has_word(s61, w61_248, 'portray').
is_verb(w61_248).
precedes(s61, w61_243, w61_248).
has_word(s61, w61_251, 'not').
is_negation(w61_251).
precedes(s61, w61_248, w61_251).
has_word(s61, w61_253, 'original').
is_adj(w61_253).
is_positive_word(w61_253).
precedes(s61, w61_251, w61_253).
has_word(s61, w61_254, 'movie').
is_noun(w61_254).
precedes(s61, w61_253, w61_254).
has_word(s61, w61_257, 'think').
is_verb(w61_257).
precedes(s61, w61_254, w61_257).
has_word(s61, w61_259, 'movie').
is_noun(w61_259).
precedes(s61, w61_257, w61_259).
has_word(s61, w61_261, 'not').
is_negation(w61_261).
precedes(s61, w61_259, w61_261).
has_word(s61, w61_262, 'disturbing').
is_adj(w61_262).
is_negative_word(w61_262).
precedes(s61, w61_261, w61_262).
has_word(s61, w61_266, 'disappointing').
is_adj(w61_266).
is_negative_word(w61_266).
precedes(s61, w61_262, w61_266).
has_pos_word(s61).
has_neg_word(s61).
has_negation_sentence(s61).
more_neg_than_pos(s61).

has_word(s62, w62_3, 'ok').
is_adj(w62_3).
is_positive_word(w62_3).
has_word(s62, w62_4, 'dutch').
is_adj(w62_4).
precedes(s62, w62_3, w62_4).
has_word(s62, w62_5, 'action').
is_noun(w62_5).
precedes(s62, w62_4, w62_5).
has_word(s62, w62_6, 'flick').
is_noun(w62_6).
precedes(s62, w62_5, w62_6).
has_word(s62, w62_8, 'like').
is_positive_word(w62_8).
precedes(s62, w62_6, w62_8).
has_word(s62, w62_9, 'lek').
precedes(s62, w62_8, w62_9).
has_word(s62, w62_11, 'van').
precedes(s62, w62_9, w62_11).
has_word(s62, w62_12, 'god').
is_positive_word(w62_12).
precedes(s62, w62_11, w62_12).
has_word(s62, w62_13, 'los').
precedes(s62, w62_12, w62_13).
has_word(s62, w62_15, 'gerrard').
precedes(s62, w62_13, w62_15).
has_word(s62, w62_16, 'verhage').
precedes(s62, w62_15, w62_16).
has_word(s62, w62_17, 'want').
is_verb(w62_17).
precedes(s62, w62_16, w62_17).
has_word(s62, w62_21, 'movie').
is_noun(w62_21).
precedes(s62, w62_17, w62_21).
has_word(s62, w62_24, 'life').
is_noun(w62_24).
precedes(s62, w62_21, w62_24).
has_word(s62, w62_27, 'dutch').
is_adj(w62_27).
precedes(s62, w62_24, w62_27).
has_word(s62, w62_28, 'mobster').
is_noun(w62_28).
precedes(s62, w62_27, w62_28).
has_word(s62, w62_32, 'mobster').
is_noun(w62_32).
precedes(s62, w62_28, w62_32).
has_word(s62, w62_35, 'big').
is_adj(w62_35).
precedes(s62, w62_32, w62_35).
has_word(s62, w62_36, 'word').
is_noun(w62_36).
precedes(s62, w62_35, w62_36).
has_word(s62, w62_38, 'klaas').
precedes(s62, w62_36, w62_38).
has_word(s62, w62_39, 'bruinsma').
precedes(s62, w62_38, w62_39).
has_word(s62, w62_43, 'not').
is_negation(w62_43).
precedes(s62, w62_39, w62_43).
has_word(s62, w62_45, 'real').
is_adj(w62_45).
precedes(s62, w62_43, w62_45).
has_word(s62, w62_46, 'international').
is_adj(w62_46).
precedes(s62, w62_45, w62_46).
has_word(s62, w62_47, 'big').
is_adj(w62_47).
precedes(s62, w62_46, w62_47).
has_word(s62, w62_48, 'guy').
is_noun(w62_48).
precedes(s62, w62_47, w62_48).
has_word(s62, w62_49, 'like').
is_positive_word(w62_49).
precedes(s62, w62_48, w62_49).
has_word(s62, w62_50, 'george').
precedes(s62, w62_49, w62_50).
has_word(s62, w62_51, 'jung').
precedes(s62, w62_50, w62_51).
has_word(s62, w62_53, 'blow').
precedes(s62, w62_51, w62_53).
has_word(s62, w62_56, 'pablo').
precedes(s62, w62_53, w62_56).
has_word(s62, w62_57, 'escobar').
precedes(s62, w62_56, w62_57).
has_word(s62, w62_63, 'amsterdam').
precedes(s62, w62_57, w62_63).
has_word(s62, w62_64, 'lowlife').
is_noun(w62_64).
is_negative_word(w62_64).
precedes(s62, w62_63, w62_64).
has_word(s62, w62_68, 'money').
is_noun(w62_68).
precedes(s62, w62_64, w62_68).
has_word(s62, w62_70, 'sell').
is_verb(w62_70).
precedes(s62, w62_68, w62_70).
has_word(s62, w62_71, 'soft').
is_adj(w62_71).
precedes(s62, w62_70, w62_71).
has_word(s62, w62_73, 'drug').
is_noun(w62_73).
precedes(s62, w62_71, w62_73).
has_word(s62, w62_75, 'thing').
is_noun(w62_75).
precedes(s62, w62_73, w62_75).
has_word(s62, w62_78, 'blow').
is_verb(w62_78).
precedes(s62, w62_75, w62_78).
has_word(s62, w62_82, 'netherlands').
precedes(s62, w62_78, w62_82).
has_word(s62, w62_86, 'movie').
is_noun(w62_86).
precedes(s62, w62_82, w62_86).
has_word(s62, w62_91, 'example').
is_noun(w62_91).
precedes(s62, w62_86, w62_91).
has_word(s62, w62_98, 'movie').
is_noun(w62_98).
precedes(s62, w62_91, w62_98).
has_word(s62, w62_102, 'nice').
is_adj(w62_102).
is_positive_word(w62_102).
precedes(s62, w62_98, w62_102).
has_word(s62, w62_105, 'story').
is_noun(w62_105).
precedes(s62, w62_102, w62_105).
has_word(s62, w62_107, 'okay').
is_adv(w62_107).
precedes(s62, w62_105, w62_107).
has_word(s62, w62_108, 'tell').
is_verb(w62_108).
precedes(s62, w62_107, w62_108).
has_word(s62, w62_113, 'major').
is_adj(w62_113).
precedes(s62, w62_108, w62_113).
has_word(s62, w62_114, 'jump').
is_noun(w62_114).
precedes(s62, w62_113, w62_114).
has_word(s62, w62_116, 'time').
is_noun(w62_116).
precedes(s62, w62_114, w62_116).
has_word(s62, w62_119, 'day').
is_noun(w62_119).
precedes(s62, w62_116, w62_119).
has_word(s62, w62_120, 'klaas').
precedes(s62, w62_119, w62_120).
has_word(s62, w62_124, 'ordinary').
is_adj(w62_124).
precedes(s62, w62_120, w62_124).
has_word(s62, w62_125, 'drug').
is_noun(w62_125).
precedes(s62, w62_124, w62_125).
has_word(s62, w62_127, 'boy').
is_noun(w62_127).
precedes(s62, w62_125, w62_127).
has_word(s62, w62_131, 'shot').
is_noun(w62_131).
precedes(s62, w62_127, w62_131).
has_word(s62, w62_137, 'big').
is_adj(w62_137).
precedes(s62, w62_131, w62_137).
has_word(s62, w62_138, 'player').
is_noun(w62_138).
precedes(s62, w62_137, w62_138).
has_word(s62, w62_141, 'drug').
is_noun(w62_141).
precedes(s62, w62_138, w62_141).
has_word(s62, w62_143, 'scene').
is_noun(w62_143).
precedes(s62, w62_141, w62_143).
has_word(s62, w62_146, 'know').
is_verb(w62_146).
precedes(s62, w62_143, w62_146).
has_word(s62, w62_150, 'possible').
is_adj(w62_150).
precedes(s62, w62_146, w62_150).
has_word(s62, w62_156, 'read').
is_verb(w62_156).
precedes(s62, w62_150, w62_156).
has_word(s62, w62_158, 'book').
is_noun(w62_158).
precedes(s62, w62_156, w62_158).
has_word(s62, w62_162, 'acting').
is_noun(w62_162).
precedes(s62, w62_158, w62_162).
has_word(s62, w62_165, 'bad').
is_adj(w62_165).
is_negative_word(w62_165).
precedes(s62, w62_162, w62_165).
has_word(s62, w62_168, 'non').
is_adj(w62_168).
precedes(s62, w62_165, w62_168).
has_word(s62, w62_170, 'dutch').
is_adj(w62_170).
precedes(s62, w62_168, w62_170).
has_word(s62, w62_171, 'movie').
is_noun(w62_171).
precedes(s62, w62_170, w62_171).
has_word(s62, w62_173, 'watcher').
is_noun(w62_173).
precedes(s62, w62_171, w62_173).
has_word(s62, w62_180, 'bad').
is_adj(w62_180).
is_negative_word(w62_180).
precedes(s62, w62_173, w62_180).
has_word(s62, w62_181, 'actress').
is_noun(w62_181).
precedes(s62, w62_180, w62_181).
has_word(s62, w62_184, 'netherlands').
precedes(s62, w62_181, w62_184).
has_word(s62, w62_186, 'chantal').
precedes(s62, w62_184, w62_186).
has_word(s62, w62_187, 'janzen').
precedes(s62, w62_186, w62_187).
has_word(s62, w62_191, 'think').
is_verb(w62_191).
precedes(s62, w62_187, w62_191).
has_word(s62, w62_193, 'finally').
is_adv(w62_193).
precedes(s62, w62_191, w62_193).
has_word(s62, w62_194, 'get').
is_verb(w62_194).
precedes(s62, w62_193, w62_194).
has_word(s62, w62_195, 'naked').
is_adj(w62_195).
precedes(s62, w62_194, w62_195).
has_word(s62, w62_200, 'watch').
is_verb(w62_200).
precedes(s62, w62_195, w62_200).
has_word(s62, w62_202, 'stand').
is_noun(w62_202).
precedes(s62, w62_200, w62_202).
has_word(s62, w62_204, 'model').
is_noun(w62_204).
precedes(s62, w62_202, w62_204).
has_word(s62, w62_208, 'bad').
is_adj(w62_208).
is_negative_word(w62_208).
precedes(s62, w62_204, w62_208).
has_word(s62, w62_209, 'acting').
is_adj(w62_209).
precedes(s62, w62_208, w62_209).
has_word(s62, w62_210, '').
precedes(s62, w62_209, w62_210).
has_word(s62, w62_211, 'bad').
is_adj(w62_211).
is_negative_word(w62_211).
precedes(s62, w62_210, w62_211).
has_word(s62, w62_212, 'montage').
is_noun(w62_212).
precedes(s62, w62_211, w62_212).
has_word(s62, w62_213, '').
precedes(s62, w62_212, w62_213).
has_word(s62, w62_214, 'crap').
is_noun(w62_214).
is_negative_word(w62_214).
precedes(s62, w62_213, w62_214).
has_word(s62, w62_215, 'story').
is_noun(w62_215).
precedes(s62, w62_214, w62_215).
has_word(s62, w62_216, '').
precedes(s62, w62_215, w62_216).
has_word(s62, w62_217, 'de').
precedes(s62, w62_216, w62_217).
has_word(s62, w62_218, 'domineebr').
precedes(s62, w62_217, w62_218).
has_word(s62, w62_219, 'br').
precedes(s62, w62_218, w62_219).
has_word(s62, w62_220, 'please').
precedes(s62, w62_219, w62_220).
has_word(s62, w62_222, 'not').
is_negation(w62_222).
precedes(s62, w62_220, w62_222).
has_word(s62, w62_223, 'watch').
is_verb(w62_223).
precedes(s62, w62_222, w62_223).
has_word(s62, w62_229, 'people').
is_noun(w62_229).
precedes(s62, w62_223, w62_229).
has_word(s62, w62_233, 'good').
is_adj(w62_233).
is_positive_word(w62_233).
precedes(s62, w62_229, w62_233).
has_word(s62, w62_238, 'not').
is_negation(w62_238).
precedes(s62, w62_233, w62_238).
has_word(s62, w62_242, 'warn').
is_verb(w62_242).
precedes(s62, w62_238, w62_242).
has_pos_word(s62).
has_neg_word(s62).
has_negation_sentence(s62).

has_word(s63, w63_2, 'rent').
is_verb(w63_2).
has_word(s63, w63_4, 'gem').
is_noun(w63_4).
precedes(s63, w63_2, w63_4).
has_word(s63, w63_6, 'time').
is_noun(w63_6).
precedes(s63, w63_4, w63_6).
has_word(s63, w63_11, 'small').
is_adj(w63_11).
precedes(s63, w63_6, w63_11).
has_word(s63, w63_15, 'sprawl').
is_verb(w63_15).
precedes(s63, w63_11, w63_15).
has_word(s63, w63_16, 'masterpiece').
is_noun(w63_16).
is_positive_word(w63_16).
precedes(s63, w63_15, w63_16).
has_word(s63, w63_17, 'take').
is_verb(w63_17).
precedes(s63, w63_16, w63_17).
has_word(s63, w63_19, 'viewer').
is_noun(w63_19).
precedes(s63, w63_17, w63_19).
has_word(s63, w63_21, 'manhattan').
precedes(s63, w63_19, w63_21).
has_word(s63, w63_22, 'glitz').
is_noun(w63_22).
precedes(s63, w63_21, w63_22).
has_word(s63, w63_25, 'beauty').
is_noun(w63_25).
is_positive_word(w63_25).
precedes(s63, w63_22, w63_25).
has_word(s63, w63_28, 'greek').
is_adj(w63_28).
precedes(s63, w63_25, w63_28).
has_word(s63, w63_29, 'island').
is_noun(w63_29).
precedes(s63, w63_28, w63_29).
has_word(s63, w63_31, 'john').
precedes(s63, w63_29, w63_31).
has_word(s63, w63_32, 'cassavetes').
precedes(s63, w63_31, w63_32).
has_word(s63, w63_35, 'screen').
is_noun(w63_35).
precedes(s63, w63_32, w63_35).
has_word(s63, w63_36, 'marriage').
is_noun(w63_36).
precedes(s63, w63_35, w63_36).
has_word(s63, w63_39, 'real').
is_adj(w63_39).
precedes(s63, w63_36, w63_39).
has_word(s63, w63_41, 'life').
is_noun(w63_41).
precedes(s63, w63_39, w63_41).
has_word(s63, w63_42, 'wife').
is_noun(w63_42).
precedes(s63, w63_41, w63_42).
has_word(s63, w63_43, 'gena').
precedes(s63, w63_42, w63_43).
has_word(s63, w63_44, 'rowlands').
precedes(s63, w63_43, w63_44).
has_word(s63, w63_48, 'rock').
is_noun(w63_48).
precedes(s63, w63_44, w63_48).
has_word(s63, w63_51, 'find').
is_verb(w63_51).
precedes(s63, w63_48, w63_51).
has_word(s63, w63_52, 'meaning').
is_noun(w63_52).
precedes(s63, w63_51, w63_52).
has_word(s63, w63_55, 'fling').
is_noun(w63_55).
precedes(s63, w63_52, w63_55).
has_word(s63, w63_57, 'footloose').
is_noun(w63_57).
precedes(s63, w63_55, w63_57).
has_word(s63, w63_58, 'susan').
precedes(s63, w63_57, w63_58).
has_word(s63, w63_59, 'sarandon').
precedes(s63, w63_58, w63_59).
has_word(s63, w63_62, 'find').
is_verb(w63_62).
precedes(s63, w63_59, w63_62).
has_word(s63, w63_64, 'greece').
precedes(s63, w63_62, w63_64).
has_word(s63, w63_67, 'daughter').
is_noun(w63_67).
precedes(s63, w63_64, w63_67).
has_word(s63, w63_69, 'play').
is_verb(w63_69).
is_positive_word(w63_69).
precedes(s63, w63_67, w63_69).
has_word(s63, w63_72, 'early').
is_adj(w63_72).
precedes(s63, w63_69, w63_72).
has_word(s63, w63_73, 'film').
is_noun(w63_73).
precedes(s63, w63_72, w63_73).
has_word(s63, w63_74, 'role').
is_noun(w63_74).
precedes(s63, w63_73, w63_74).
has_word(s63, w63_77, 'pubescent').
is_noun(w63_77).
precedes(s63, w63_74, w63_77).
has_word(s63, w63_78, 'molly').
precedes(s63, w63_77, w63_78).
has_word(s63, w63_79, 'ringwald').
precedes(s63, w63_78, w63_79).
has_word(s63, w63_81, 'fall').
is_verb(w63_81).
precedes(s63, w63_79, w63_81).
has_word(s63, w63_84, 'son').
is_noun(w63_84).
precedes(s63, w63_81, w63_84).
has_word(s63, w63_87, 'greek').
is_adj(w63_87).
precedes(s63, w63_84, w63_87).
has_word(s63, w63_88, 'shipping').
is_noun(w63_88).
precedes(s63, w63_87, w63_88).
has_word(s63, w63_89, 'tycoon').
is_noun(w63_89).
precedes(s63, w63_88, w63_89).
has_word(s63, w63_92, 'court').
is_verb(w63_92).
precedes(s63, w63_89, w63_92).
has_word(s63, w63_94, 'mother').
is_noun(w63_94).
precedes(s63, w63_92, w63_94).
has_word(s63, w63_97, 'yacht').
is_noun(w63_97).
precedes(s63, w63_94, w63_97).
has_word(s63, w63_98, 'sailing').
is_noun(w63_98).
precedes(s63, w63_97, w63_98).
has_word(s63, w63_100, 'neighboring').
is_noun(w63_100).
precedes(s63, w63_98, w63_100).
has_word(s63, w63_101, 'water').
is_noun(w63_101).
precedes(s63, w63_100, w63_101).
has_word(s63, w63_106, 'immensely').
is_adv(w63_106).
precedes(s63, w63_101, w63_106).
has_word(s63, w63_107, 'talented').
is_adj(w63_107).
is_positive_word(w63_107).
precedes(s63, w63_106, w63_107).
has_word(s63, w63_108, 'raul').
precedes(s63, w63_107, w63_108).
has_word(s63, w63_109, 'julia').
precedes(s63, w63_108, w63_109).
has_word(s63, w63_110, 'play').
is_verb(w63_110).
is_positive_word(w63_110).
precedes(s63, w63_109, w63_110).
has_word(s63, w63_112, 'goatherd').
is_noun(w63_112).
precedes(s63, w63_110, w63_112).
has_word(s63, w63_113, 'live').
is_verb(w63_113).
precedes(s63, w63_112, w63_113).
has_word(s63, w63_116, 'cave').
is_noun(w63_116).
precedes(s63, w63_113, w63_116).
has_word(s63, w63_119, 'sony').
precedes(s63, w63_116, w63_119).
has_word(s63, w63_120, 'trinitron').
precedes(s63, w63_119, w63_120).
has_word(s63, w63_126, 'hot').
is_noun(w63_126).
precedes(s63, w63_120, w63_126).
has_word(s63, w63_129, 'molly').
precedes(s63, w63_126, w63_129).
has_word(s63, w63_130, 'ringwald').
precedes(s63, w63_129, w63_130).
has_word(s63, w63_132, 'character').
is_noun(w63_132).
precedes(s63, w63_130, w63_132).
has_word(s63, w63_134, 'confront').
is_verb(w63_134).
precedes(s63, w63_132, w63_134).
has_word(s63, w63_136, 'john').
precedes(s63, w63_134, w63_136).
has_word(s63, w63_137, 'cassavetes').
precedes(s63, w63_136, w63_137).
has_word(s63, w63_140, 'come').
is_verb(w63_140).
precedes(s63, w63_137, w63_140).
has_word(s63, w63_144, 'end').
is_noun(w63_144).
precedes(s63, w63_140, w63_144).
has_word(s63, w63_147, 'classic').
is_adj(w63_147).
precedes(s63, w63_144, w63_147).
has_word(s63, w63_148, 'closing').
is_noun(w63_148).
precedes(s63, w63_147, w63_148).
has_word(s63, w63_149, 'scene').
is_noun(w63_149).
precedes(s63, w63_148, w63_149).
has_word(s63, w63_153, 'reconcile').
is_verb(w63_153).
precedes(s63, w63_149, w63_153).
has_word(s63, w63_155, 'raul').
precedes(s63, w63_153, w63_155).
has_word(s63, w63_156, 'julia').
precedes(s63, w63_155, w63_156).
has_word(s63, w63_159, 'goatherd').
is_noun(w63_159).
precedes(s63, w63_156, w63_159).
has_word(s63, w63_162, 'see').
is_verb(w63_162).
precedes(s63, w63_159, w63_162).
has_word(s63, w63_163, 'dance').
is_verb(w63_163).
precedes(s63, w63_162, w63_163).
has_word(s63, w63_166, 'goat').
is_noun(w63_166).
precedes(s63, w63_163, w63_166).
has_word(s63, w63_169, 'film').
is_noun(w63_169).
precedes(s63, w63_166, w63_169).
has_word(s63, w63_173, 'mysticism').
is_noun(w63_173).
precedes(s63, w63_169, w63_173).
has_word(s63, w63_175, 'beauty').
is_noun(w63_175).
is_positive_word(w63_175).
precedes(s63, w63_173, w63_175).
has_word(s63, w63_177, 'young').
is_adj(w63_177).
precedes(s63, w63_175, w63_177).
has_word(s63, w63_179, 'old').
is_adj(w63_179).
precedes(s63, w63_177, w63_179).
has_word(s63, w63_180, 'love').
is_noun(w63_180).
is_positive_word(w63_180).
precedes(s63, w63_179, w63_180).
has_word(s63, w63_182, 'humor').
is_noun(w63_182).
is_positive_word(w63_182).
precedes(s63, w63_180, w63_182).
has_word(s63, w63_184, 'sexiness').
is_noun(w63_184).
precedes(s63, w63_182, w63_184).
has_pos_word(s63).
more_pos_than_neg(s63).

has_word(s64, w64_3, 'tired').
is_adj(w64_3).
is_negative_word(w64_3).
has_word(s64, w64_7, 'repetitive').
is_adj(w64_7).
is_negative_word(w64_7).
precedes(s64, w64_3, w64_7).
has_word(s64, w64_9, 'unintelligent').
is_noun(w64_9).
is_negative_word(w64_9).
precedes(s64, w64_7, w64_9).
has_word(s64, w64_10, 'material').
is_noun(w64_10).
precedes(s64, w64_9, w64_10).
has_word(s64, w64_13, 'mainstream').
is_noun(w64_13).
precedes(s64, w64_10, w64_13).
has_word(s64, w64_14, 'movie').
is_noun(w64_14).
precedes(s64, w64_13, w64_14).
has_word(s64, w64_15, 'industry').
is_noun(w64_15).
precedes(s64, w64_14, w64_15).
has_word(s64, w64_16, 'release').
is_noun(w64_16).
precedes(s64, w64_15, w64_16).
has_word(s64, w64_20, 'enjoy').
is_verb(w64_20).
is_positive_word(w64_20).
precedes(s64, w64_16, w64_20).
has_word(s64, w64_29, 'think').
is_verb(w64_29).
precedes(s64, w64_20, w64_29).
has_word(s64, w64_30, 'provoking').
is_adj(w64_30).
precedes(s64, w64_29, w64_30).
has_word(s64, w64_33, 'shot').
is_noun(w64_33).
precedes(s64, w64_30, w64_33).
has_word(s64, w64_35, 'rivetingbr').
is_noun(w64_35).
precedes(s64, w64_33, w64_35).
has_word(s64, w64_36, 'br').
precedes(s64, w64_35, w64_36).
has_word(s64, w64_37, 'without').
is_adv(w64_37).
precedes(s64, w64_36, w64_37).
has_word(s64, w64_38, 'reveal').
is_verb(w64_38).
precedes(s64, w64_37, w64_38).
has_word(s64, w64_43, 'not').
is_negation(w64_43).
precedes(s64, w64_38, w64_43).
has_word(s64, w64_44, 'find').
is_verb(w64_44).
precedes(s64, w64_43, w64_44).
has_word(s64, w64_50, 'minute').
is_noun(w64_50).
precedes(s64, w64_44, w64_50).
has_word(s64, w64_53, 'movie').
is_noun(w64_53).
precedes(s64, w64_50, w64_53).
has_word(s64, w64_58, 'story').
is_noun(w64_58).
precedes(s64, w64_53, w64_58).
has_word(s64, w64_61, 'young').
is_adj(w64_61).
precedes(s64, w64_58, w64_61).
has_word(s64, w64_62, 'white').
is_adj(w64_62).
precedes(s64, w64_61, w64_62).
has_word(s64, w64_63, 'high').
is_adj(w64_63).
precedes(s64, w64_62, w64_63).
has_word(s64, w64_64, 'school').
is_noun(w64_64).
precedes(s64, w64_63, w64_64).
has_word(s64, w64_65, 'girl').
is_noun(w64_65).
precedes(s64, w64_64, w64_65).
has_word(s64, w64_68, 'upper').
is_adj(w64_68).
precedes(s64, w64_65, w64_68).
has_word(s64, w64_69, 'middle').
is_adj(w64_69).
precedes(s64, w64_68, w64_69).
has_word(s64, w64_70, 'class').
is_noun(w64_70).
precedes(s64, w64_69, w64_70).
has_word(s64, w64_71, 'environment').
is_noun(w64_71).
precedes(s64, w64_70, w64_71).
has_word(s64, w64_74, 'work').
is_verb(w64_74).
precedes(s64, w64_71, w64_74).
has_word(s64, w64_77, 'escort').
is_noun(w64_77).
precedes(s64, w64_74, w64_77).
has_word(s64, w64_80, 'discover').
is_verb(w64_80).
precedes(s64, w64_77, w64_80).
has_word(s64, w64_83, 'neighbor').
is_noun(w64_83).
precedes(s64, w64_80, w64_83).
has_word(s64, w64_86, 'vast').
is_adj(w64_86).
precedes(s64, w64_83, w64_86).
has_word(s64, w64_87, 'majority').
is_noun(w64_87).
precedes(s64, w64_86, w64_87).
has_word(s64, w64_90, 'movie').
is_noun(w64_90).
precedes(s64, w64_87, w64_90).
has_word(s64, w64_91, 'occur').
is_verb(w64_91).
precedes(s64, w64_90, w64_91).
has_word(s64, w64_94, 'hotel').
is_noun(w64_94).
precedes(s64, w64_91, w64_94).
has_word(s64, w64_95, 'room').
is_noun(w64_95).
precedes(s64, w64_94, w64_95).
has_word(s64, w64_98, 'hire').
is_verb(w64_98).
precedes(s64, w64_95, w64_98).
has_word(s64, w64_101, 'comebr').
is_verb(w64_101).
precedes(s64, w64_98, w64_101).
has_word(s64, w64_102, 'br').
precedes(s64, w64_101, w64_102).
has_word(s64, w64_103, 'through').
precedes(s64, w64_102, w64_103).
has_word(s64, w64_105, 'discussion').
is_noun(w64_105).
precedes(s64, w64_103, w64_105).
has_word(s64, w64_108, 'explore').
is_verb(w64_108).
precedes(s64, w64_105, w64_108).
has_word(s64, w64_110, 'shifting').
is_adj(w64_110).
precedes(s64, w64_108, w64_110).
has_word(s64, w64_111, 'view').
is_noun(w64_111).
precedes(s64, w64_110, w64_111).
has_word(s64, w64_113, 'prostitution').
is_noun(w64_113).
precedes(s64, w64_111, w64_113).
has_word(s64, w64_115, 'depression').
is_noun(w64_115).
is_negative_word(w64_115).
precedes(s64, w64_113, w64_115).
has_word(s64, w64_117, 'loneliness').
is_noun(w64_117).
is_negative_word(w64_117).
precedes(s64, w64_115, w64_117).
has_word(s64, w64_121, 'movie').
is_noun(w64_121).
precedes(s64, w64_117, w64_121).
has_word(s64, w64_123, 'not').
is_negation(w64_123).
precedes(s64, w64_121, w64_123).
has_word(s64, w64_124, 'depressing').
is_adj(w64_124).
is_negative_word(w64_124).
precedes(s64, w64_123, w64_124).
has_word(s64, w64_127, 'talk').
is_verb(w64_127).
precedes(s64, w64_124, w64_127).
has_word(s64, w64_129, 'dark').
is_adj(w64_129).
precedes(s64, w64_127, w64_129).
has_word(s64, w64_130, 'thing').
is_noun(w64_130).
precedes(s64, w64_129, w64_130).
has_word(s64, w64_133, 'depressingbr').
is_adj(w64_133).
precedes(s64, w64_130, w64_133).
has_word(s64, w64_134, 'br').
precedes(s64, w64_133, w64_134).
has_word(s64, w64_135, 'as').
is_adv(w64_135).
precedes(s64, w64_134, w64_135).
has_word(s64, w64_137, 'viewer').
is_noun(w64_137).
precedes(s64, w64_135, w64_137).
has_word(s64, w64_140, 'emotion').
is_noun(w64_140).
precedes(s64, w64_137, w64_140).
has_word(s64, w64_142, 'preconceive').
is_verb(w64_142).
precedes(s64, w64_140, w64_142).
has_word(s64, w64_143, 'notion').
is_noun(w64_143).
precedes(s64, w64_142, w64_143).
has_word(s64, w64_145, 'move').
is_verb(w64_145).
precedes(s64, w64_143, w64_145).
has_word(s64, w64_149, 'gently').
is_adv(w64_149).
is_positive_word(w64_149).
precedes(s64, w64_145, w64_149).
has_word(s64, w64_152, 'come').
is_verb(w64_152).
precedes(s64, w64_149, w64_152).
has_word(s64, w64_158, 'lot').
is_noun(w64_158).
precedes(s64, w64_152, w64_158).
has_word(s64, w64_160, 'think').
is_verb(w64_160).
precedes(s64, w64_158, w64_160).
has_word(s64, w64_164, 'like').
is_verb(w64_164).
is_positive_word(w64_164).
precedes(s64, w64_160, w64_164).
has_word(s64, w64_168, 'movie').
is_noun(w64_168).
precedes(s64, w64_164, w64_168).
has_pos_word(s64).
has_neg_word(s64).
has_negation_sentence(s64).
more_neg_than_pos(s64).

has_word(s65, w65_0, 'unfortunately').
is_adv(w65_0).
is_negative_word(w65_0).
has_word(s65, w65_5, 'show').
is_verb(w65_5).
precedes(s65, w65_0, w65_5).
has_word(s65, w65_7, 'star').
precedes(s65, w65_5, w65_7).
has_word(s65, w65_8, 'movies').
precedes(s65, w65_7, w65_8).
has_word(s65, w65_11, 'thailand').
precedes(s65, w65_8, w65_11).
has_word(s65, w65_15, 'week').
is_noun(w65_15).
precedes(s65, w65_11, w65_15).
has_word(s65, w65_21, 'complete').
is_adj(w65_21).
precedes(s65, w65_15, w65_21).
has_word(s65, w65_22, 'rubbish').
is_noun(w65_22).
precedes(s65, w65_21, w65_22).
has_word(s65, w65_23, 'acting').
is_noun(w65_23).
precedes(s65, w65_22, w65_23).
has_word(s65, w65_27, 'member').
is_noun(w65_27).
precedes(s65, w65_23, w65_27).
has_word(s65, w65_28, 'say').
is_verb(w65_28).
precedes(s65, w65_27, w65_28).
has_word(s65, w65_31, 'movie').
is_noun(w65_31).
precedes(s65, w65_28, w65_31).
has_word(s65, w65_34, 'good').
is_adj(w65_34).
is_positive_word(w65_34).
precedes(s65, w65_31, w65_34).
has_word(s65, w65_35, 'example').
is_noun(w65_35).
precedes(s65, w65_34, w65_35).
has_word(s65, w65_39, 'not').
is_negation(w65_39).
precedes(s65, w65_35, w65_39).
has_word(s65, w65_41, 'act').
is_verb(w65_41).
precedes(s65, w65_39, w65_41).
has_word(s65, w65_46, 'not').
is_negation(w65_46).
precedes(s65, w65_41, w65_46).
has_word(s65, w65_47, 'see').
is_verb(w65_47).
precedes(s65, w65_46, w65_47).
has_word(s65, w65_49, 'movie').
is_noun(w65_49).
precedes(s65, w65_47, w65_49).
has_word(s65, w65_51, 'poorly').
is_adv(w65_51).
precedes(s65, w65_49, w65_51).
has_word(s65, w65_52, 'act').
is_verb(w65_52).
precedes(s65, w65_51, w65_52).
has_word(s65, w65_55, 'long').
is_adj(w65_55).
precedes(s65, w65_52, w65_55).
has_word(s65, w65_56, 'time').
is_noun(w65_56).
precedes(s65, w65_55, w65_56).
has_word(s65, w65_59, 'actor').
is_noun(w65_59).
precedes(s65, w65_56, w65_59).
has_word(s65, w65_66, 'actor').
is_noun(w65_66).
precedes(s65, w65_59, w65_66).
has_word(s65, w65_71, 'completely').
is_adv(w65_71).
precedes(s65, w65_66, w65_71).
has_word(s65, w65_72, 'flat').
is_adj(w65_72).
precedes(s65, w65_71, w65_72).
has_word(s65, w65_74, 'deliver').
is_verb(w65_74).
precedes(s65, w65_72, w65_74).
has_word(s65, w65_76, 'line').
is_noun(w65_76).
precedes(s65, w65_74, w65_76).
has_word(s65, w65_79, 'passion').
is_noun(w65_79).
is_positive_word(w65_79).
precedes(s65, w65_76, w65_79).
has_word(s65, w65_82, 'dead').
is_adj(w65_82).
is_negative_word(w65_82).
precedes(s65, w65_79, w65_82).
has_word(s65, w65_83, 'dog').
is_noun(w65_83).
precedes(s65, w65_82, w65_83).
has_word(s65, w65_90, 'order').
is_noun(w65_90).
precedes(s65, w65_83, w65_90).
has_word(s65, w65_92, 'truly').
is_adv(w65_92).
is_positive_word(w65_92).
precedes(s65, w65_90, w65_92).
has_word(s65, w65_93, 'understand').
is_verb(w65_93).
precedes(s65, w65_92, w65_93).
has_word(s65, w65_95, 'bad').
is_adj(w65_95).
is_negative_word(w65_95).
precedes(s65, w65_93, w65_95).
has_word(s65, w65_97, 'act').
is_verb(w65_97).
precedes(s65, w65_95, w65_97).
has_word(s65, w65_106, 'movie').
is_noun(w65_106).
precedes(s65, w65_97, w65_106).
has_word(s65, w65_112, 'akin').
is_adj(w65_112).
precedes(s65, w65_106, w65_112).
has_word(s65, w65_114, 'torturebr').
precedes(s65, w65_112, w65_114).
has_word(s65, w65_115, 'br').
precedes(s65, w65_114, w65_115).
has_word(s65, w65_116, 'i').
precedes(s65, w65_115, w65_116).
has_word(s65, w65_117, 'cringe').
is_verb(w65_117).
precedes(s65, w65_116, w65_117).
has_word(s65, w65_120, 'lead').
is_verb(w65_120).
precedes(s65, w65_117, w65_120).
has_word(s65, w65_121, 'lady').
is_noun(w65_121).
precedes(s65, w65_120, w65_121).
has_word(s65, w65_122, 'deliver').
is_verb(w65_122).
precedes(s65, w65_121, w65_122).
has_word(s65, w65_124, 'line').
is_noun(w65_124).
precedes(s65, w65_122, w65_124).
has_word(s65, w65_128, 'rest').
is_noun(w65_128).
precedes(s65, w65_124, w65_128).
has_word(s65, w65_131, 'cast').
is_noun(w65_131).
precedes(s65, w65_128, w65_131).
has_word(s65, w65_134, 'accent').
is_noun(w65_134).
precedes(s65, w65_131, w65_134).
has_word(s65, w65_136, 'fake').
is_adj(w65_136).
is_negative_word(w65_136).
precedes(s65, w65_134, w65_136).
has_word(s65, w65_138, 'contrived').
is_adj(w65_138).
precedes(s65, w65_136, w65_138).
has_word(s65, w65_141, 'equally').
is_adv(w65_141).
precedes(s65, w65_138, w65_141).
has_word(s65, w65_142, 'heinous').
is_adj(w65_142).
precedes(s65, w65_141, w65_142).
has_word(s65, w65_145, 'actress').
is_noun(w65_145).
precedes(s65, w65_142, w65_145).
has_word(s65, w65_148, 'fake').
is_adj(w65_148).
is_negative_word(w65_148).
precedes(s65, w65_145, w65_148).
has_word(s65, w65_149, 'british').
is_adj(w65_149).
precedes(s65, w65_148, w65_149).
has_word(s65, w65_150, 'accent').
is_noun(w65_150).
precedes(s65, w65_149, w65_150).
has_word(s65, w65_152, 'pretty').
is_adj(w65_152).
is_positive_word(w65_152).
precedes(s65, w65_150, w65_152).
has_word(s65, w65_154, 'yes').
is_positive_word(w65_154).
precedes(s65, w65_152, w65_154).
has_word(s65, w65_157, 'good').
is_adj(w65_157).
is_positive_word(w65_157).
precedes(s65, w65_154, w65_157).
has_word(s65, w65_158, 'lord').
precedes(s65, w65_157, w65_158).
has_word(s65, w65_161, 'accent').
is_adj(w65_161).
precedes(s65, w65_158, w65_161).
has_word(s65, w65_162, 'terrible').
is_adj(w65_162).
is_negative_word(w65_162).
precedes(s65, w65_161, w65_162).
has_word(s65, w65_164, 'mix').
is_verb(w65_164).
precedes(s65, w65_162, w65_164).
has_word(s65, w65_169, 'lack').
is_noun(w65_169).
is_negative_word(w65_169).
precedes(s65, w65_164, w65_169).
has_word(s65, w65_172, 'act').
is_verb(w65_172).
precedes(s65, w65_169, w65_172).
has_word(s65, w65_177, 'disaster').
is_noun(w65_177).
is_negative_word(w65_177).
precedes(s65, w65_172, w65_177).
has_word(s65, w65_183, 'say').
is_verb(w65_183).
precedes(s65, w65_177, w65_183).
has_word(s65, w65_189, 'accept').
is_verb(w65_189).
is_positive_word(w65_189).
precedes(s65, w65_183, w65_189).
has_word(s65, w65_193, 'pretty').
is_adj(w65_193).
is_positive_word(w65_193).
precedes(s65, w65_189, w65_193).
has_word(s65, w65_194, 'girl').
is_noun(w65_194).
precedes(s65, w65_193, w65_194).
has_word(s65, w65_196, 'oh').
precedes(s65, w65_194, w65_196).
has_word(s65, w65_201, 'get').
is_verb(w65_201).
precedes(s65, w65_196, w65_201).
has_word(s65, w65_204, 'scene').
is_noun(w65_204).
precedes(s65, w65_201, w65_204).
has_word(s65, w65_207, 'lead').
is_verb(w65_207).
precedes(s65, w65_204, w65_207).
has_word(s65, w65_208, 'lady').
is_noun(w65_208).
precedes(s65, w65_207, w65_208).
has_word(s65, w65_210, 'lover').
is_noun(w65_210).
is_positive_word(w65_210).
precedes(s65, w65_208, w65_210).
has_word(s65, w65_211, 'say').
is_verb(w65_211).
precedes(s65, w65_210, w65_211).
has_word(s65, w65_219, 'forced').
is_adj(w65_219).
is_negative_word(w65_219).
precedes(s65, w65_211, w65_219).
has_word(s65, w65_220, 'cry').
is_verb(w65_220).
is_negative_word(w65_220).
precedes(s65, w65_219, w65_220).
has_word(s65, w65_221, 'scene').
is_noun(w65_221).
precedes(s65, w65_220, w65_221).
has_word(s65, w65_225, 'laughable').
is_adj(w65_225).
precedes(s65, w65_221, w65_225).
has_word(s65, w65_233, 'laugh').
is_verb(w65_233).
is_positive_word(w65_233).
precedes(s65, w65_225, w65_233).
has_word(s65, w65_235, 'loudbr').
is_noun(w65_235).
precedes(s65, w65_233, w65_235).
has_word(s65, w65_236, 'br').
precedes(s65, w65_235, w65_236).
has_word(s65, w65_237, 'the').
is_noun(w65_237).
precedes(s65, w65_236, w65_237).
has_word(s65, w65_238, 'set').
is_noun(w65_238).
precedes(s65, w65_237, w65_238).
has_word(s65, w65_241, 'art').
is_noun(w65_241).
precedes(s65, w65_238, w65_241).
has_word(s65, w65_242, 'director').
is_noun(w65_242).
precedes(s65, w65_241, w65_242).
has_word(s65, w65_243, 'offer').
is_verb(w65_243).
precedes(s65, w65_242, w65_243).
has_word(s65, w65_245, 'save').
is_verb(w65_245).
is_positive_word(w65_245).
precedes(s65, w65_243, w65_245).
has_word(s65, w65_246, 'grace').
is_noun(w65_246).
is_positive_word(w65_246).
precedes(s65, w65_245, w65_246).
has_word(s65, w65_249, 'film').
is_noun(w65_249).
precedes(s65, w65_246, w65_249).
has_word(s65, w65_254, 'set').
is_noun(w65_254).
precedes(s65, w65_249, w65_254).
has_word(s65, w65_256, 'colorful').
is_adj(w65_256).
precedes(s65, w65_254, w65_256).
has_word(s65, w65_261, 'scene').
is_noun(w65_261).
precedes(s65, w65_256, w65_261).
has_word(s65, w65_264, 'nice').
is_adj(w65_264).
is_positive_word(w65_264).
precedes(s65, w65_261, w65_264).
has_word(s65, w65_266, 'minus').
precedes(s65, w65_264, w65_266).
has_word(s65, w65_268, 'actorsbr').
precedes(s65, w65_266, w65_268).
has_word(s65, w65_269, 'br').
precedes(s65, w65_268, w65_269).
has_word(s65, w65_270, 'the').
precedes(s65, w65_269, w65_270).
has_word(s65, w65_271, 'old').
is_adj(w65_271).
precedes(s65, w65_270, w65_271).
has_word(s65, w65_272, 'magic').
is_adj(w65_272).
precedes(s65, w65_271, w65_272).
has_word(s65, w65_273, 'potion').
is_noun(w65_273).
precedes(s65, w65_272, w65_273).
has_word(s65, w65_274, 'lady').
is_noun(w65_274).
precedes(s65, w65_273, w65_274).
has_word(s65, w65_280, 'member').
is_noun(w65_280).
precedes(s65, w65_274, w65_280).
has_word(s65, w65_281, 'mention').
is_verb(w65_281).
precedes(s65, w65_280, w65_281).
has_word(s65, w65_284, 'modern').
is_adj(w65_284).
precedes(s65, w65_281, w65_284).
has_word(s65, w65_286, 'love').
is_noun(w65_286).
is_positive_word(w65_286).
precedes(s65, w65_284, w65_286).
has_word(s65, w65_287, 'song').
is_noun(w65_287).
precedes(s65, w65_286, w65_287).
has_word(s65, w65_292, 'movie').
is_noun(w65_292).
precedes(s65, w65_287, w65_292).
has_word(s65, w65_294, 'totally').
is_adv(w65_294).
precedes(s65, w65_292, w65_294).
has_word(s65, w65_295, 'inappropriate').
is_adj(w65_295).
precedes(s65, w65_294, w65_295).
has_word(s65, w65_298, 'period').
is_noun(w65_298).
precedes(s65, w65_295, w65_298).
has_word(s65, w65_299, 'piece').
is_noun(w65_299).
precedes(s65, w65_298, w65_299).
has_word(s65, w65_300, 'set').
is_verb(w65_300).
precedes(s65, w65_299, w65_300).
has_word(s65, w65_302, '500').
precedes(s65, w65_300, w65_302).
has_word(s65, w65_303, 'year').
is_noun(w65_303).
precedes(s65, w65_302, w65_303).
has_word(s65, w65_304, 'agobr').
is_noun(w65_304).
precedes(s65, w65_303, w65_304).
has_word(s65, w65_305, 'br').
precedes(s65, w65_304, w65_305).
has_word(s65, w65_306, 'i').
is_noun(w65_306).
precedes(s65, w65_305, w65_306).
has_word(s65, w65_307, 'understand').
is_verb(w65_307).
precedes(s65, w65_306, w65_307).
has_word(s65, w65_309, 'movie').
is_noun(w65_309).
precedes(s65, w65_307, w65_309).
has_word(s65, w65_311, 'consider').
is_verb(w65_311).
precedes(s65, w65_309, w65_311).
has_word(s65, w65_313, 'big').
precedes(s65, w65_311, w65_313).
has_word(s65, w65_314, 'budget').
precedes(s65, w65_313, w65_314).
has_word(s65, w65_317, 'thailand').
precedes(s65, w65_314, w65_317).
has_word(s65, w65_320, 'time').
is_noun(w65_320).
precedes(s65, w65_317, w65_320).
has_word(s65, w65_324, 'production').
is_noun(w65_324).
precedes(s65, w65_320, w65_324).
has_word(s65, w65_329, 'seriously').
is_adv(w65_329).
precedes(s65, w65_324, w65_329).
has_word(s65, w65_330, 'upset').
is_adj(w65_330).
is_negative_word(w65_330).
precedes(s65, w65_329, w65_330).
has_word(s65, w65_335, 'producer').
is_noun(w65_335).
precedes(s65, w65_330, w65_335).
has_word(s65, w65_338, 'movie').
is_noun(w65_338).
precedes(s65, w65_335, w65_338).
has_word(s65, w65_341, 'go').
is_verb(w65_341).
precedes(s65, w65_338, w65_341).
has_word(s65, w65_345, 'money').
is_noun(w65_345).
precedes(s65, w65_341, w65_345).
has_word(s65, w65_347, 'not').
is_negation(w65_347).
precedes(s65, w65_345, w65_347).
has_word(s65, w65_348, 'necessarily').
is_adv(w65_348).
precedes(s65, w65_347, w65_348).
has_word(s65, w65_351, 'good').
is_adj(w65_351).
is_positive_word(w65_351).
precedes(s65, w65_348, w65_351).
has_word(s65, w65_355, 'mediocre').
is_adj(w65_355).
precedes(s65, w65_351, w65_355).
has_word(s65, w65_357, 'filmbr').
precedes(s65, w65_355, w65_357).
has_word(s65, w65_358, 'br').
precedes(s65, w65_357, w65_358).
has_word(s65, w65_359, 'i').
precedes(s65, w65_358, w65_359).
has_word(s65, w65_363, 'king').
precedes(s65, w65_359, w65_363).
has_word(s65, w65_364, 'maker').
precedes(s65, w65_363, w65_364).
has_word(s65, w65_366, '1').
precedes(s65, w65_364, w65_366).
has_word(s65, w65_369, '10').
precedes(s65, w65_366, w65_369).
has_word(s65, w65_373, 'costume').
is_noun(w65_373).
precedes(s65, w65_369, w65_373).
has_word(s65, w65_375, 'set').
is_noun(w65_375).
precedes(s65, w65_373, w65_375).
has_word(s65, w65_377, 'save').
is_verb(w65_377).
is_positive_word(w65_377).
precedes(s65, w65_375, w65_377).
has_word(s65, w65_379, 'film').
is_noun(w65_379).
precedes(s65, w65_377, w65_379).
has_word(s65, w65_383, 'rating').
is_noun(w65_383).
precedes(s65, w65_379, w65_383).
has_word(s65, w65_385, '2').
precedes(s65, w65_383, w65_385).
has_word(s65, w65_388, '10').
precedes(s65, w65_385, w65_388).
has_pos_word(s65).
has_neg_word(s65).
has_negation_sentence(s65).
more_pos_than_neg(s65).

has_word(s66, w66_2, 'recommend').
is_verb(w66_2).
is_positive_word(w66_2).
has_word(s66, w66_7, 'friend').
is_noun(w66_7).
is_positive_word(w66_7).
precedes(s66, w66_2, w66_7).
has_word(s66, w66_9, 'say').
is_verb(w66_9).
precedes(s66, w66_7, w66_9).
has_word(s66, w66_12, 'cute').
is_adj(w66_12).
is_positive_word(w66_12).
precedes(s66, w66_9, w66_12).
has_word(s66, w66_14, 'cuddly').
is_adv(w66_14).
precedes(s66, w66_12, w66_14).
has_word(s66, w66_18, 'lesbian').
is_adj(w66_18).
precedes(s66, w66_14, w66_18).
has_word(s66, w66_19, 'sexuality').
is_noun(w66_19).
precedes(s66, w66_18, w66_19).
has_word(s66, w66_20, 'flick').
precedes(s66, w66_19, w66_20).
has_word(s66, w66_23, 'boy').
precedes(s66, w66_20, w66_23).
has_word(s66, w66_26, 'wrong').
is_adj(w66_26).
is_negative_word(w66_26).
precedes(s66, w66_23, w66_26).
has_word(s66, w66_29, 'guess').
is_verb(w66_29).
precedes(s66, w66_26, w66_29).
has_word(s66, w66_33, 'not').
is_negation(w66_33).
precedes(s66, w66_29, w66_33).
has_word(s66, w66_37, 'grow').
is_verb(w66_37).
precedes(s66, w66_33, w66_37).
has_word(s66, w66_39, 'not').
is_negation(w66_39).
precedes(s66, w66_37, w66_39).
has_word(s66, w66_40, 'understand').
is_verb(w66_40).
precedes(s66, w66_39, w66_40).
has_word(s66, w66_43, 'discover').
is_verb(w66_43).
precedes(s66, w66_40, w66_43).
has_word(s66, w66_46, 'trial').
is_noun(w66_46).
precedes(s66, w66_43, w66_46).
has_word(s66, w66_48, 'tribulation').
is_noun(w66_48).
precedes(s66, w66_46, w66_48).
has_word(s66, w66_51, 'like').
is_positive_word(w66_51).
precedes(s66, w66_48, w66_51).
has_word(s66, w66_52, 'itbr').
precedes(s66, w66_51, w66_52).
has_word(s66, w66_53, 'br').
precedes(s66, w66_52, w66_53).
has_word(s66, w66_54, 'the').
precedes(s66, w66_53, w66_54).
has_word(s66, w66_55, 'character').
is_noun(w66_55).
precedes(s66, w66_54, w66_55).
has_word(s66, w66_59, 'vibrant').
is_adj(w66_59).
is_positive_word(w66_59).
precedes(s66, w66_55, w66_59).
has_word(s66, w66_62, 'story').
is_noun(w66_62).
precedes(s66, w66_59, w66_62).
has_word(s66, w66_65, 'fun').
is_noun(w66_65).
is_positive_word(w66_65).
precedes(s66, w66_62, w66_65).
has_word(s66, w66_66, 'throw').
is_verb(w66_66).
precedes(s66, w66_65, w66_66).
has_word(s66, w66_70, 'theater').
is_noun(w66_70).
precedes(s66, w66_66, w66_70).
has_word(s66, w66_71, 'performance').
is_noun(w66_71).
precedes(s66, w66_70, w66_71).
has_word(s66, w66_75, 'interestedbr').
is_noun(w66_75).
precedes(s66, w66_71, w66_75).
has_word(s66, w66_76, 'br').
precedes(s66, w66_75, w66_76).
has_word(s66, w66_77, 'rachael').
precedes(s66, w66_76, w66_77).
has_word(s66, w66_78, 'stirling').
precedes(s66, w66_77, w66_78).
has_word(s66, w66_81, 'nan').
precedes(s66, w66_78, w66_81).
has_word(s66, w66_83, 'go').
is_verb(w66_83).
precedes(s66, w66_81, w66_83).
has_word(s66, w66_87, 'try').
is_noun(w66_87).
precedes(s66, w66_83, w66_87).
has_word(s66, w66_89, 'find').
is_verb(w66_89).
precedes(s66, w66_87, w66_89).
has_word(s66, w66_91, 'love').
is_noun(w66_91).
is_positive_word(w66_91).
precedes(s66, w66_89, w66_91).
has_word(s66, w66_93, 'desire').
is_verb(w66_93).
is_positive_word(w66_93).
precedes(s66, w66_91, w66_93).
has_word(s66, w66_96, 'find').
is_verb(w66_96).
precedes(s66, w66_93, w66_96).
has_word(s66, w66_101, 'person').
is_noun(w66_101).
precedes(s66, w66_96, w66_101).
has_word(s66, w66_104, 'scared').
is_adj(w66_104).
is_negative_word(w66_104).
precedes(s66, w66_101, w66_104).
has_word(s66, w66_106, 'reveal').
is_verb(w66_106).
precedes(s66, w66_104, w66_106).
has_word(s66, w66_111, 'run').
is_verb(w66_111).
precedes(s66, w66_106, w66_111).
has_word(s66, w66_115, 'johdi').
precedes(s66, w66_111, w66_115).
has_word(s66, w66_119, 'flo').
precedes(s66, w66_115, w66_119).
has_word(s66, w66_122, 'remarkable').
is_adj(w66_122).
is_positive_word(w66_122).
precedes(s66, w66_119, w66_122).
has_word(s66, w66_124, 'spend').
is_verb(w66_124).
precedes(s66, w66_122, w66_124).
has_word(s66, w66_126, 'couple').
is_noun(w66_126).
precedes(s66, w66_124, w66_126).
has_word(s66, w66_127, 'hour').
is_noun(w66_127).
precedes(s66, w66_126, w66_127).
has_word(s66, w66_128, 'try').
is_verb(w66_128).
precedes(s66, w66_127, w66_128).
has_word(s66, w66_130, 'recall').
is_verb(w66_130).
precedes(s66, w66_128, w66_130).
has_word(s66, w66_134, 'see').
is_verb(w66_134).
precedes(s66, w66_130, w66_134).
has_word(s66, w66_140, 'discover').
is_verb(w66_140).
precedes(s66, w66_134, w66_140).
has_word(s66, w66_144, 'quiet').
is_adj(w66_144).
precedes(s66, w66_140, w66_144).
has_word(s66, w66_145, 'sister').
is_noun(w66_145).
precedes(s66, w66_144, w66_145).
has_word(s66, w66_147, 'alice').
precedes(s66, w66_145, w66_147).
has_word(s66, w66_154, 'mohicans').
precedes(s66, w66_147, w66_154).
has_word(s66, w66_156, 'luckily').
is_adv(w66_156).
is_positive_word(w66_156).
precedes(s66, w66_154, w66_156).
has_word(s66, w66_160, 'raise').
is_verb(w66_160).
precedes(s66, w66_156, w66_160).
has_word(s66, w66_163, 'liberal').
is_adj(w66_163).
precedes(s66, w66_160, w66_163).
has_word(s66, w66_164, 'family').
is_noun(w66_164).
precedes(s66, w66_163, w66_164).
has_word(s66, w66_168, 'issue').
is_noun(w66_168).
precedes(s66, w66_164, w66_168).
has_word(s66, w66_170, 'try').
is_verb(w66_170).
precedes(s66, w66_168, w66_170).
has_word(s66, w66_172, 'movie').
is_noun(w66_172).
precedes(s66, w66_170, w66_172).
has_word(s66, w66_173, 'like').
is_positive_word(w66_173).
precedes(s66, w66_172, w66_173).
has_word(s66, w66_178, 'people').
is_noun(w66_178).
precedes(s66, w66_173, w66_178).
has_word(s66, w66_180, 'miss').
is_verb(w66_180).
precedes(s66, w66_178, w66_180).
has_word(s66, w66_183, 'flick').
is_noun(w66_183).
precedes(s66, w66_180, w66_183).
has_word(s66, w66_184, 'like').
is_positive_word(w66_184).
precedes(s66, w66_183, w66_184).
has_word(s66, w66_189, 'glad').
is_adj(w66_189).
is_positive_word(w66_189).
precedes(s66, w66_184, w66_189).
has_word(s66, w66_191, 'take').
is_verb(w66_191).
precedes(s66, w66_189, w66_191).
has_word(s66, w66_193, 'friend').
is_noun(w66_193).
is_positive_word(w66_193).
precedes(s66, w66_191, w66_193).
has_word(s66, w66_195, 'advise').
is_noun(w66_195).
precedes(s66, w66_193, w66_195).
has_word(s66, w66_197, 'try').
is_verb(w66_197).
precedes(s66, w66_195, w66_197).
has_word(s66, w66_204, 'sure').
is_adj(w66_204).
is_positive_word(w66_204).
precedes(s66, w66_197, w66_204).
has_word(s66, w66_206, 'enjoy').
is_verb(w66_206).
is_positive_word(w66_206).
precedes(s66, w66_204, w66_206).
has_pos_word(s66).
has_neg_word(s66).
has_negation_sentence(s66).
more_pos_than_neg(s66).

has_word(s67, w67_3, 'flaw').
is_noun(w67_3).
has_word(s67, w67_6, 'production').
is_noun(w67_6).
precedes(s67, w67_3, w67_6).
has_word(s67, w67_8, 'perfectly').
is_adv(w67_8).
is_positive_word(w67_8).
precedes(s67, w67_6, w67_8).
has_word(s67, w67_9, 'entertaining').
is_adj(w67_9).
is_positive_word(w67_9).
precedes(s67, w67_8, w67_9).
has_word(s67, w67_11, 'fun').
is_noun(w67_11).
is_positive_word(w67_11).
precedes(s67, w67_9, w67_11).
has_word(s67, w67_14, 'worthy').
is_adj(w67_14).
is_positive_word(w67_14).
precedes(s67, w67_11, w67_14).
has_word(s67, w67_16, 'respectbr').
is_noun(w67_16).
precedes(s67, w67_14, w67_16).
has_word(s67, w67_17, 'br').
precedes(s67, w67_16, w67_17).
has_word(s67, w67_18, 'this').
precedes(s67, w67_17, w67_18).
has_word(s67, w67_21, 'theatre').
is_noun(w67_21).
precedes(s67, w67_18, w67_21).
has_word(s67, w67_26, 'definitely').
is_adv(w67_26).
is_positive_word(w67_26).
precedes(s67, w67_21, w67_26).
has_word(s67, w67_27, 'not').
is_negation(w67_27).
precedes(s67, w67_26, w67_27).
has_word(s67, w67_31, 'young').
is_adj(w67_31).
precedes(s67, w67_27, w67_31).
has_word(s67, w67_34, 'slightly').
is_adv(w67_34).
precedes(s67, w67_31, w67_34).
has_word(s67, w67_35, 'old').
is_adj(w67_35).
precedes(s67, w67_34, w67_35).
has_word(s67, w67_36, 'kid').
is_noun(w67_36).
precedes(s67, w67_35, w67_36).
has_word(s67, w67_40, 'great').
is_adj(w67_40).
is_positive_word(w67_40).
precedes(s67, w67_36, w67_40).
has_word(s67, w67_41, 'kick').
is_noun(w67_41).
precedes(s67, w67_40, w67_41).
has_word(s67, w67_44, 'see').
is_verb(w67_44).
precedes(s67, w67_41, w67_44).
has_word(s67, w67_49, 'introduce').
is_verb(w67_49).
precedes(s67, w67_44, w67_49).
has_word(s67, w67_51, 'theatre').
is_verb(w67_51).
precedes(s67, w67_49, w67_51).
has_word(s67, w67_53, 'waybr').
is_noun(w67_53).
precedes(s67, w67_51, w67_53).
has_word(s67, w67_54, 'br').
precedes(s67, w67_53, w67_54).
has_word(s67, w67_55, 'astounde').
is_verb(w67_55).
precedes(s67, w67_54, w67_55).
has_word(s67, w67_57, 'amazing').
is_adj(w67_57).
is_positive_word(w67_57).
precedes(s67, w67_55, w67_57).
has_pos_word(s67).
has_negation_sentence(s67).
more_pos_than_neg(s67).

has_word(s68, w68_2, 'look').
is_verb(w68_2).
has_word(s68, w68_3, 'forward').
is_adv(w68_3).
precedes(s68, w68_2, w68_3).
has_word(s68, w68_5, 'kathryn').
precedes(s68, w68_3, w68_5).
has_word(s68, w68_6, 'bigelow').
precedes(s68, w68_5, w68_6).
has_word(s68, w68_8, 'movie').
is_noun(w68_8).
precedes(s68, w68_6, w68_8).
has_word(s68, w68_10, 'great').
is_adj(w68_10).
is_positive_word(w68_10).
precedes(s68, w68_8, w68_10).
has_word(s68, w68_11, 'anticipation').
is_noun(w68_11).
precedes(s68, w68_10, w68_11).
has_word(s68, w68_14, 'endless').
is_adj(w68_14).
precedes(s68, w68_11, w68_14).
has_word(s68, w68_15, 'hype').
is_noun(w68_15).
precedes(s68, w68_14, w68_15).
has_word(s68, w68_17, '6').
precedes(s68, w68_15, w68_17).
has_word(s68, w68_18, 'oscars').
precedes(s68, w68_17, w68_18).
has_word(s68, w68_22, 'award').
is_verb(w68_22).
is_positive_word(w68_22).
precedes(s68, w68_18, w68_22).
has_word(s68, w68_24, 'unfortunately').
is_adv(w68_24).
is_negative_word(w68_24).
precedes(s68, w68_22, w68_24).
has_word(s68, w68_28, 'not').
is_negation(w68_28).
precedes(s68, w68_24, w68_28).
has_word(s68, w68_30, 'good').
is_adj(w68_30).
is_positive_word(w68_30).
precedes(s68, w68_28, w68_30).
has_word(s68, w68_31, 'movie').
is_noun(w68_31).
precedes(s68, w68_30, w68_31).
has_word(s68, w68_34, 'depiction').
is_noun(w68_34).
precedes(s68, w68_31, w68_34).
has_word(s68, w68_37, 'situation').
is_noun(w68_37).
precedes(s68, w68_34, w68_37).
has_word(s68, w68_38, 'certainly').
is_adv(w68_38).
is_positive_word(w68_38).
precedes(s68, w68_37, w68_38).
has_word(s68, w68_42, 'accurate').
is_adj(w68_42).
precedes(s68, w68_38, w68_42).
has_word(s68, w68_44, 'believable').
is_adj(w68_44).
precedes(s68, w68_42, w68_44).
has_word(s68, w68_47, 'count').
is_noun(w68_47).
precedes(s68, w68_44, w68_47).
has_word(s68, w68_53, 'story').
is_noun(w68_53).
precedes(s68, w68_47, w68_53).
has_word(s68, w68_54, 'simply').
is_adv(w68_54).
precedes(s68, w68_53, w68_54).
has_word(s68, w68_55, 'come').
is_verb(w68_55).
precedes(s68, w68_54, w68_55).
has_word(s68, w68_58, 'incomplete').
is_adj(w68_58).
precedes(s68, w68_55, w68_58).
has_word(s68, w68_61, 'direction').
is_noun(w68_61).
precedes(s68, w68_58, w68_61).
has_word(s68, w68_64, 'movie').
is_noun(w68_64).
precedes(s68, w68_61, w68_64).
has_word(s68, w68_65, 'appear').
is_verb(w68_65).
precedes(s68, w68_64, w68_65).
has_word(s68, w68_68, 'uncertain').
is_adj(w68_68).
is_negative_word(w68_68).
precedes(s68, w68_65, w68_68).
has_word(s68, w68_70, 'haphazard').
is_adj(w68_70).
precedes(s68, w68_68, w68_70).
has_word(s68, w68_73, 'actor').
is_noun(w68_73).
precedes(s68, w68_70, w68_73).
has_word(s68, w68_77, 'good').
is_adj(w68_77).
is_positive_word(w68_77).
precedes(s68, w68_73, w68_77).
has_word(s68, w68_78, 'effort').
is_noun(w68_78).
precedes(s68, w68_77, w68_78).
has_word(s68, w68_85, 'not').
is_negation(w68_85).
precedes(s68, w68_78, w68_85).
has_word(s68, w68_90, 'movie').
is_noun(w68_90).
precedes(s68, w68_85, w68_90).
has_word(s68, w68_92, 'try').
is_verb(w68_92).
precedes(s68, w68_90, w68_92).
has_word(s68, w68_98, 'not').
is_negation(w68_98).
precedes(s68, w68_92, w68_98).
has_word(s68, w68_100, 'atmospheric').
is_adj(w68_100).
precedes(s68, w68_98, w68_100).
has_word(s68, w68_102, 'grip').
is_verb(w68_102).
precedes(s68, w68_100, w68_102).
has_word(s68, w68_105, 'metal').
precedes(s68, w68_102, w68_105).
has_word(s68, w68_106, 'jacket').
precedes(s68, w68_105, w68_106).
has_word(s68, w68_108, 'not').
is_negation(w68_108).
precedes(s68, w68_106, w68_108).
has_word(s68, w68_110, 'epic').
is_adj(w68_110).
precedes(s68, w68_108, w68_110).
has_word(s68, w68_112, 'band').
precedes(s68, w68_110, w68_112).
has_word(s68, w68_114, 'brothers').
precedes(s68, w68_112, w68_114).
has_word(s68, w68_116, 'not').
is_negation(w68_116).
precedes(s68, w68_114, w68_116).
has_word(s68, w68_118, 'action').
is_noun(w68_118).
precedes(s68, w68_116, w68_118).
has_word(s68, w68_119, 'pack').
is_verb(w68_119).
precedes(s68, w68_118, w68_119).
has_word(s68, w68_127, 'certainly').
is_adv(w68_127).
is_positive_word(w68_127).
precedes(s68, w68_119, w68_127).
has_word(s68, w68_129, 'not').
is_negation(w68_129).
precedes(s68, w68_127, w68_129).
has_word(s68, w68_134, 'nominate').
is_verb(w68_134).
precedes(s68, w68_129, w68_134).
has_word(s68, w68_141, 'people').
is_noun(w68_141).
precedes(s68, w68_134, w68_141).
has_word(s68, w68_144, 'hype').
is_verb(w68_144).
precedes(s68, w68_141, w68_144).
has_word(s68, w68_150, 'epic').
is_adj(w68_150).
precedes(s68, w68_144, w68_150).
has_word(s68, w68_151, 'proportion').
is_noun(w68_151).
precedes(s68, w68_150, w68_151).
has_word(s68, w68_153, 'mind').
is_verb(w68_153).
precedes(s68, w68_151, w68_153).
has_word(s68, w68_156, 'give').
is_verb(w68_156).
precedes(s68, w68_153, w68_156).
has_word(s68, w68_158, 'calibre').
is_noun(w68_158).
precedes(s68, w68_156, w68_158).
has_word(s68, w68_160, 'movie').
is_noun(w68_160).
precedes(s68, w68_158, w68_160).
has_word(s68, w68_164, 'couple').
is_noun(w68_164).
precedes(s68, w68_160, w68_164).
has_word(s68, w68_166, 'year').
is_noun(w68_166).
precedes(s68, w68_164, w68_166).
has_word(s68, w68_168, 'suppose').
is_verb(w68_168).
precedes(s68, w68_166, w68_168).
has_word(s68, w68_171, 'not').
is_negation(w68_171).
precedes(s68, w68_168, w68_171).
has_word(s68, w68_173, 'lot').
is_noun(w68_173).
precedes(s68, w68_171, w68_173).
has_word(s68, w68_175, 'choose').
is_verb(w68_175).
precedes(s68, w68_173, w68_175).
has_pos_word(s68).
has_neg_word(s68).
has_negation_sentence(s68).
more_pos_than_neg(s68).

has_word(s69, w69_0, 'let').
is_verb(w69_0).
has_word(s69, w69_9, 'huge').
is_adj(w69_9).
is_positive_word(w69_9).
precedes(s69, w69_0, w69_9).
has_word(s69, w69_10, 'fan').
is_noun(w69_10).
is_positive_word(w69_10).
precedes(s69, w69_9, w69_10).
has_word(s69, w69_13, 'original').
is_adj(w69_13).
is_positive_word(w69_13).
precedes(s69, w69_10, w69_13).
has_word(s69, w69_14, 'series').
is_noun(w69_14).
precedes(s69, w69_13, w69_14).
has_word(s69, w69_15, 'lonesome').
is_negative_word(w69_15).
precedes(s69, w69_14, w69_15).
has_word(s69, w69_16, 'dove').
precedes(s69, w69_15, w69_16).
has_word(s69, w69_19, 'book').
is_noun(w69_19).
precedes(s69, w69_16, w69_19).
has_word(s69, w69_22, 'base').
is_verb(w69_22).
precedes(s69, w69_19, w69_22).
has_word(s69, w69_29, 'watch').
is_verb(w69_29).
precedes(s69, w69_22, w69_29).
has_word(s69, w69_31, 'sequel').
is_noun(w69_31).
precedes(s69, w69_29, w69_31).
has_word(s69, w69_34, 'well').
is_adj(w69_34).
is_positive_word(w69_34).
precedes(s69, w69_31, w69_34).
has_word(s69, w69_37, '10').
precedes(s69, w69_34, w69_37).
has_word(s69, w69_38, 'year').
is_noun(w69_38).
precedes(s69, w69_37, w69_38).
has_word(s69, w69_42, 'bad').
is_adj(w69_42).
is_negative_word(w69_42).
precedes(s69, w69_38, w69_42).
has_word(s69, w69_43, 'review').
is_noun(w69_43).
precedes(s69, w69_42, w69_43).
has_word(s69, w69_46, 'hear').
is_verb(w69_46).
precedes(s69, w69_43, w69_46).
has_word(s69, w69_51, 'tommy').
precedes(s69, w69_46, w69_51).
has_word(s69, w69_52, 'lee').
precedes(s69, w69_51, w69_52).
has_word(s69, w69_53, 'jones').
precedes(s69, w69_52, w69_53).
has_word(s69, w69_55, 'not').
is_negation(w69_55).
precedes(s69, w69_53, w69_55).
has_word(s69, w69_56, 'play').
is_verb(w69_56).
is_positive_word(w69_56).
precedes(s69, w69_55, w69_56).
has_word(s69, w69_57, 'capt').
precedes(s69, w69_56, w69_57).
has_word(s69, w69_62, 'not').
is_negation(w69_62).
precedes(s69, w69_57, w69_62).
has_word(s69, w69_65, 'point').
is_noun(w69_65).
precedes(s69, w69_62, w69_65).
has_word(s69, w69_68, 'larry').
precedes(s69, w69_65, w69_68).
has_word(s69, w69_69, 'mcmurtry').
precedes(s69, w69_68, w69_69).
has_word(s69, w69_71, 'not').
is_negation(w69_71).
precedes(s69, w69_69, w69_71).
has_word(s69, w69_72, 'involve').
is_verb(w69_72).
precedes(s69, w69_71, w69_72).
has_word(s69, w69_76, 'care').
is_verb(w69_76).
is_positive_word(w69_76).
precedes(s69, w69_72, w69_76).
has_word(s69, w69_79, 'wrong').
is_adj(w69_79).
is_negative_word(w69_79).
precedes(s69, w69_76, w69_79).
has_word(s69, w69_81, 'wasbr').
is_noun(w69_81).
precedes(s69, w69_79, w69_81).
has_word(s69, w69_82, 'br').
precedes(s69, w69_81, w69_82).
has_word(s69, w69_83, 'this').
precedes(s69, w69_82, w69_83).
has_word(s69, w69_88, 'way').
is_noun(w69_88).
precedes(s69, w69_83, w69_88).
has_word(s69, w69_90, 'worthy').
is_adj(w69_90).
is_positive_word(w69_90).
precedes(s69, w69_88, w69_90).
has_word(s69, w69_91, 'sequel').
is_noun(w69_91).
precedes(s69, w69_90, w69_91).
has_word(s69, w69_93, 'lonesome').
is_negative_word(w69_93).
precedes(s69, w69_91, w69_93).
has_word(s69, w69_94, 'dove').
precedes(s69, w69_93, w69_94).
has_word(s69, w69_96, 'maybe').
is_adv(w69_96).
precedes(s69, w69_94, w69_96).
has_word(s69, w69_102, 'dark').
is_adj(w69_102).
precedes(s69, w69_96, w69_102).
has_word(s69, w69_103, 'mood').
is_noun(w69_103).
precedes(s69, w69_102, w69_103).
has_word(s69, w69_105, 'streets').
precedes(s69, w69_103, w69_105).
has_word(s69, w69_107, 'laredo').
precedes(s69, w69_105, w69_107).
has_word(s69, w69_110, 'story').
is_noun(w69_110).
precedes(s69, w69_107, w69_110).
has_word(s69, w69_112, 'acting').
is_noun(w69_112).
precedes(s69, w69_110, w69_112).
has_word(s69, w69_114, 'production').
is_noun(w69_114).
precedes(s69, w69_112, w69_114).
has_word(s69, w69_116, 'cinematography').
is_noun(w69_116).
precedes(s69, w69_114, w69_116).
has_word(s69, w69_121, 'notch').
is_noun(w69_121).
precedes(s69, w69_116, w69_121).
has_word(s69, w69_124, 'course').
is_adv(w69_124).
precedes(s69, w69_121, w69_124).
has_word(s69, w69_126, 'script').
is_noun(w69_126).
precedes(s69, w69_124, w69_126).
has_word(s69, w69_128, 'not').
is_negation(w69_128).
precedes(s69, w69_126, w69_128).
has_word(s69, w69_130, 'colorful').
is_adj(w69_130).
precedes(s69, w69_128, w69_130).
has_word(s69, w69_132, 'lonesome').
is_adj(w69_132).
is_negative_word(w69_132).
precedes(s69, w69_130, w69_132).
has_word(s69, w69_133, 'dove').
precedes(s69, w69_132, w69_133).
has_word(s69, w69_139, 'moment').
is_noun(w69_139).
precedes(s69, w69_133, w69_139).
has_word(s69, w69_146, 'surprise').
is_noun(w69_146).
is_positive_word(w69_146).
precedes(s69, w69_139, w69_146).
has_word(s69, w69_150, 'bit').
is_noun(w69_150).
precedes(s69, w69_146, w69_150).
has_word(s69, w69_152, 'lonesome').
is_negative_word(w69_152).
precedes(s69, w69_150, w69_152).
has_word(s69, w69_156, 'series').
is_noun(w69_156).
precedes(s69, w69_152, w69_156).
has_word(s69, w69_159, 'relationship').
is_noun(w69_159).
precedes(s69, w69_156, w69_159).
has_word(s69, w69_161, 'july').
precedes(s69, w69_159, w69_161).
has_word(s69, w69_163, 'clara').
precedes(s69, w69_161, w69_163).
has_word(s69, w69_165, 'completely').
is_adv(w69_165).
precedes(s69, w69_163, w69_165).
has_word(s69, w69_166, 'dismiss').
is_verb(w69_166).
precedes(s69, w69_165, w69_166).
has_word(s69, w69_169, 'prequel').
is_noun(w69_169).
precedes(s69, w69_166, w69_169).
has_word(s69, w69_172, 'bring').
is_verb(w69_172).
precedes(s69, w69_169, w69_172).
has_word(s69, w69_176, 'identical').
is_adj(w69_176).
precedes(s69, w69_172, w69_176).
has_word(s69, w69_179, 'book').
is_noun(w69_179).
precedes(s69, w69_176, w69_179).
has_word(s69, w69_183, 'welcome').
is_adj(w69_183).
is_positive_word(w69_183).
precedes(s69, w69_179, w69_183).
has_word(s69, w69_184, 'surprise').
is_noun(w69_184).
is_positive_word(w69_184).
precedes(s69, w69_183, w69_184).
has_word(s69, w69_187, 'story').
is_noun(w69_187).
precedes(s69, w69_184, w69_187).
has_word(s69, w69_189, 'not').
is_negation(w69_189).
precedes(s69, w69_187, w69_189).
has_word(s69, w69_191, 'rose').
is_noun(w69_191).
precedes(s69, w69_189, w69_191).
has_word(s69, w69_197, 'surprise').
is_noun(w69_197).
is_positive_word(w69_197).
precedes(s69, w69_191, w69_197).
has_word(s69, w69_201, 'far').
is_adv(w69_201).
precedes(s69, w69_197, w69_201).
has_word(s69, w69_203, 'big').
is_adj(w69_203).
precedes(s69, w69_201, w69_203).
has_word(s69, w69_204, 'surprise').
is_noun(w69_204).
is_positive_word(w69_204).
precedes(s69, w69_203, w69_204).
has_word(s69, w69_206, 'jon').
precedes(s69, w69_204, w69_206).
has_word(s69, w69_207, 'voight').
precedes(s69, w69_206, w69_207).
has_word(s69, w69_209, 'interpretation').
is_noun(w69_209).
precedes(s69, w69_207, w69_209).
has_word(s69, w69_211, 'capt').
precedes(s69, w69_209, w69_211).
has_word(s69, w69_216, 'not').
is_negation(w69_216).
precedes(s69, w69_211, w69_216).
has_word(s69, w69_218, 'direct').
is_adj(w69_218).
precedes(s69, w69_216, w69_218).
has_word(s69, w69_219, 'copy').
is_noun(w69_219).
precedes(s69, w69_218, w69_219).
has_word(s69, w69_221, 'tommy').
precedes(s69, w69_219, w69_221).
has_word(s69, w69_222, 'lee').
precedes(s69, w69_221, w69_222).
has_word(s69, w69_223, 'jones').
precedes(s69, w69_222, w69_223).
has_word(s69, w69_228, 'faithful').
is_adj(w69_228).
is_positive_word(w69_228).
precedes(s69, w69_223, w69_228).
has_word(s69, w69_230, 'unique').
is_adj(w69_230).
precedes(s69, w69_228, w69_230).
has_word(s69, w69_232, 'voight').
precedes(s69, w69_230, w69_232).
has_word(s69, w69_234, 'credit').
is_noun(w69_234).
is_positive_word(w69_234).
precedes(s69, w69_232, w69_234).
has_word(s69, w69_237, 'cast').
is_noun(w69_237).
precedes(s69, w69_234, w69_237).
has_word(s69, w69_239, 'fantastic').
is_adj(w69_239).
is_positive_word(w69_239).
precedes(s69, w69_237, w69_239).
has_word(s69, w69_243, 'board').
is_noun(w69_243).
precedes(s69, w69_239, w69_243).
has_word(s69, w69_248, 'not').
is_negation(w69_248).
precedes(s69, w69_243, w69_248).
has_word(s69, w69_249, 'think').
is_verb(w69_249).
precedes(s69, w69_248, w69_249).
has_word(s69, w69_250, 'rick').
precedes(s69, w69_249, w69_250).
has_word(s69, w69_251, 'schroeder').
precedes(s69, w69_250, w69_251).
has_word(s69, w69_255, 'well').
is_adj(w69_255).
is_positive_word(w69_255).
precedes(s69, w69_251, w69_255).
has_word(s69, w69_256, 'job').
is_noun(w69_256).
precedes(s69, w69_255, w69_256).
has_word(s69, w69_258, 'act').
is_verb(w69_258).
precedes(s69, w69_256, w69_258).
has_word(s69, w69_262, 'series').
is_noun(w69_262).
precedes(s69, w69_258, w69_262).
has_word(s69, w69_264, 'oliver').
precedes(s69, w69_262, w69_264).
has_word(s69, w69_265, 'reed').
precedes(s69, w69_264, w69_265).
has_word(s69, w69_266, 'practically').
is_adv(w69_266).
precedes(s69, w69_265, w69_266).
has_word(s69, w69_267, 'steal').
is_verb(w69_267).
is_negative_word(w69_267).
precedes(s69, w69_266, w69_267).
has_word(s69, w69_274, 'superb').
is_noun(w69_274).
is_positive_word(w69_274).
precedes(s69, w69_267, w69_274).
has_word(s69, w69_277, 'role').
is_noun(w69_277).
precedes(s69, w69_274, w69_277).
has_word(s69, w69_279, 'make').
is_verb(w69_279).
precedes(s69, w69_277, w69_279).
has_word(s69, w69_281, 'care').
is_verb(w69_281).
is_positive_word(w69_281).
precedes(s69, w69_279, w69_281).
has_word(s69, w69_284, 'character').
is_noun(w69_284).
precedes(s69, w69_281, w69_284).
has_word(s69, w69_286, 'equally').
is_adv(w69_286).
precedes(s69, w69_284, w69_286).
has_word(s69, w69_289, 'hate').
is_verb(w69_289).
is_negative_word(w69_289).
precedes(s69, w69_286, w69_289).
has_word(s69, w69_290, 'himbr').
is_noun(w69_290).
precedes(s69, w69_289, w69_290).
has_word(s69, w69_291, 'br').
precedes(s69, w69_290, w69_291).
has_word(s69, w69_292, 'it').
is_noun(w69_292).
precedes(s69, w69_291, w69_292).
has_word(s69, w69_294, 'worth').
is_adj(w69_294).
precedes(s69, w69_292, w69_294).
has_word(s69, w69_297, 'watch').
is_verb(w69_297).
precedes(s69, w69_294, w69_297).
has_word(s69, w69_302, 'not').
is_negation(w69_302).
precedes(s69, w69_297, w69_302).
has_word(s69, w69_305, 'bad').
is_adj(w69_305).
is_negative_word(w69_305).
precedes(s69, w69_302, w69_305).
has_word(s69, w69_306, 'criticism').
is_noun(w69_306).
is_negative_word(w69_306).
precedes(s69, w69_305, w69_306).
has_word(s69, w69_308, 'especially').
is_adv(w69_308).
precedes(s69, w69_306, w69_308).
has_word(s69, w69_311, 'dvd').
is_noun(w69_311).
precedes(s69, w69_308, w69_311).
has_word(s69, w69_314, 'affordable').
is_adj(w69_314).
precedes(s69, w69_311, w69_314).
has_word(s69, w69_317, 'get').
is_verb(w69_317).
precedes(s69, w69_314, w69_317).
has_word(s69, w69_319, '2').
precedes(s69, w69_317, w69_319).
has_word(s69, w69_321, 'disc').
is_noun(w69_321).
precedes(s69, w69_319, w69_321).
has_word(s69, w69_322, 'set').
is_noun(w69_322).
precedes(s69, w69_321, w69_322).
has_word(s69, w69_324, '').
precedes(s69, w69_322, w69_324).
has_word(s69, w69_325, '1099').
precedes(s69, w69_324, w69_325).
has_word(s69, w69_329, 'probably').
is_adv(w69_329).
precedes(s69, w69_325, w69_329).
has_word(s69, w69_330, 'find').
is_verb(w69_330).
precedes(s69, w69_329, w69_330).
has_word(s69, w69_332, 'cheap').
is_adj(w69_332).
precedes(s69, w69_330, w69_332).
has_word(s69, w69_339, 'way').
is_noun(w69_339).
precedes(s69, w69_332, w69_339).
has_word(s69, w69_341, 'disappointment').
is_noun(w69_341).
is_negative_word(w69_341).
precedes(s69, w69_339, w69_341).
has_word(s69, w69_343, 'dead').
is_negative_word(w69_343).
precedes(s69, w69_341, w69_343).
has_word(s69, w69_344, 'man').
precedes(s69, w69_343, w69_344).
has_word(s69, w69_346, 'walk').
precedes(s69, w69_344, w69_346).
has_word(s69, w69_347, 'turn').
is_verb(w69_347).
precedes(s69, w69_346, w69_347).
has_word(s69, w69_359, 'mcmurtry').
precedes(s69, w69_347, w69_359).
has_word(s69, w69_361, 'involve').
is_verb(w69_361).
precedes(s69, w69_359, w69_361).
has_pos_word(s69).
has_neg_word(s69).
has_negation_sentence(s69).
more_pos_than_neg(s69).

has_word(s70, w70_3, 'movie').
is_noun(w70_3).
has_word(s70, w70_5, 'get').
is_verb(w70_5).
precedes(s70, w70_3, w70_5).
has_word(s70, w70_6, 'well').
is_adj(w70_6).
is_positive_word(w70_6).
precedes(s70, w70_5, w70_6).
has_word(s70, w70_8, 'time').
is_noun(w70_8).
precedes(s70, w70_6, w70_8).
has_word(s70, w70_17, 'nuanced').
is_adj(w70_17).
precedes(s70, w70_8, w70_17).
has_word(s70, w70_18, 'performance').
is_noun(w70_18).
precedes(s70, w70_17, w70_18).
has_word(s70, w70_22, 'william').
precedes(s70, w70_18, w70_22).
has_word(s70, w70_23, 'tracey').
precedes(s70, w70_22, w70_23).
has_word(s70, w70_26, 'pepi').
precedes(s70, w70_23, w70_26).
has_word(s70, w70_30, 'delight').
is_noun(w70_30).
is_positive_word(w70_30).
precedes(s70, w70_26, w70_30).
has_word(s70, w70_32, 'bring').
is_verb(w70_32).
precedes(s70, w70_30, w70_32).
has_word(s70, w70_33, 'sharp').
is_adj(w70_33).
precedes(s70, w70_32, w70_33).
has_word(s70, w70_34, 'comic').
is_adj(w70_34).
precedes(s70, w70_33, w70_34).
has_word(s70, w70_35, 'relief').
is_noun(w70_35).
is_positive_word(w70_35).
precedes(s70, w70_34, w70_35).
has_word(s70, w70_37, 'joseph').
precedes(s70, w70_35, w70_37).
has_word(s70, w70_38, 'schildkraut').
precedes(s70, w70_37, w70_38).
has_word(s70, w70_40, 'vadas').
precedes(s70, w70_38, w70_40).
has_word(s70, w70_46, 'villian').
is_adj(w70_46).
precedes(s70, w70_40, w70_46).
has_word(s70, w70_50, 'movie').
is_noun(w70_50).
precedes(s70, w70_46, w70_50).
has_word(s70, w70_54, 'oily').
is_adj(w70_54).
precedes(s70, w70_50, w70_54).
has_word(s70, w70_55, 'charm').
is_noun(w70_55).
is_positive_word(w70_55).
precedes(s70, w70_54, w70_55).
has_word(s70, w70_61, 'frank').
precedes(s70, w70_55, w70_61).
has_word(s70, w70_62, 'morgan').
precedes(s70, w70_61, w70_62).
has_word(s70, w70_65, 'delightful').
is_adj(w70_65).
is_positive_word(w70_65).
precedes(s70, w70_62, w70_65).
has_word(s70, w70_68, 'owner').
is_noun(w70_68).
precedes(s70, w70_65, w70_68).
has_word(s70, w70_71, 'title').
is_noun(w70_71).
precedes(s70, w70_68, w70_71).
has_word(s70, w70_72, 'shop').
is_noun(w70_72).
precedes(s70, w70_71, w70_72).
has_word(s70, w70_74, 'mr').
precedes(s70, w70_72, w70_74).
has_word(s70, w70_75, 'matuschek').
precedes(s70, w70_74, w70_75).
has_word(s70, w70_79, 'familiar').
is_adj(w70_79).
precedes(s70, w70_75, w70_79).
has_word(s70, w70_80, 'manner').
is_noun(w70_80).
precedes(s70, w70_79, w70_80).
has_word(s70, w70_87, 'especially').
is_adv(w70_87).
precedes(s70, w70_80, w70_87).
has_word(s70, w70_88, 'like').
is_verb(w70_88).
is_positive_word(w70_88).
precedes(s70, w70_87, w70_88).
has_word(s70, w70_90, 'performance').
is_noun(w70_90).
precedes(s70, w70_88, w70_90).
has_word(s70, w70_92, 'felix').
precedes(s70, w70_90, w70_92).
has_word(s70, w70_93, 'bressart').
precedes(s70, w70_92, w70_93).
has_word(s70, w70_96, 'pirovitch').
precedes(s70, w70_93, w70_96).
has_word(s70, w70_99, 'believable').
is_adj(w70_99).
precedes(s70, w70_96, w70_99).
has_word(s70, w70_102, 'facet').
is_noun(w70_102).
precedes(s70, w70_99, w70_102).
has_word(s70, w70_105, 'rolebr').
is_noun(w70_105).
precedes(s70, w70_102, w70_105).
has_word(s70, w70_106, 'br').
precedes(s70, w70_105, w70_106).
has_word(s70, w70_107, 'the').
precedes(s70, w70_106, w70_107).
has_word(s70, w70_109, 'lead').
is_noun(w70_109).
precedes(s70, w70_107, w70_109).
has_word(s70, w70_111, 'equally').
is_adv(w70_111).
precedes(s70, w70_109, w70_111).
has_word(s70, w70_112, 'accomplish').
is_verb(w70_112).
is_positive_word(w70_112).
precedes(s70, w70_111, w70_112).
has_word(s70, w70_115, 'margaret').
precedes(s70, w70_112, w70_115).
has_word(s70, w70_116, 'sullivan').
precedes(s70, w70_115, w70_116).
has_word(s70, w70_119, 'outstanding').
is_adj(w70_119).
is_positive_word(w70_119).
precedes(s70, w70_116, w70_119).
has_word(s70, w70_120, 'job').
is_noun(w70_120).
precedes(s70, w70_119, w70_120).
has_word(s70, w70_122, 'portray').
is_verb(w70_122).
precedes(s70, w70_120, w70_122).
has_word(s70, w70_124, 'slightly').
is_adv(w70_124).
precedes(s70, w70_122, w70_124).
has_word(s70, w70_125, 'desperate').
is_adj(w70_125).
is_negative_word(w70_125).
precedes(s70, w70_124, w70_125).
has_word(s70, w70_127, 'neurotic').
is_adj(w70_127).
is_negative_word(w70_127).
precedes(s70, w70_125, w70_127).
has_word(s70, w70_130, 'charming').
is_adj(w70_130).
is_positive_word(w70_130).
precedes(s70, w70_127, w70_130).
has_word(s70, w70_132, 'attractive').
is_adj(w70_132).
is_positive_word(w70_132).
precedes(s70, w70_130, w70_132).
has_word(s70, w70_133, 'womanbr').
precedes(s70, w70_132, w70_133).
has_word(s70, w70_134, 'br').
precedes(s70, w70_133, w70_134).
has_word(s70, w70_135, 'this').
precedes(s70, w70_134, w70_135).
has_word(s70, w70_136, 'movie').
is_noun(w70_136).
precedes(s70, w70_135, w70_136).
has_word(s70, w70_137, 'belong').
is_verb(w70_137).
precedes(s70, w70_136, w70_137).
has_word(s70, w70_139, 'jimmy').
precedes(s70, w70_137, w70_139).
has_word(s70, w70_140, 'stewart').
precedes(s70, w70_139, w70_140).
has_word(s70, w70_144, 'movie').
is_noun(w70_144).
precedes(s70, w70_140, w70_144).
has_word(s70, w70_146, 'present').
is_verb(w70_146).
precedes(s70, w70_144, w70_146).
has_word(s70, w70_149, 'point').
is_noun(w70_149).
precedes(s70, w70_146, w70_149).
has_word(s70, w70_151, 'view').
is_noun(w70_151).
precedes(s70, w70_149, w70_151).
has_word(s70, w70_155, 'action').
is_noun(w70_155).
precedes(s70, w70_151, w70_155).
has_word(s70, w70_156, 'rotate').
is_verb(w70_156).
precedes(s70, w70_155, w70_156).
has_word(s70, w70_160, 'mr').
precedes(s70, w70_156, w70_160).
has_word(s70, w70_161, 'stewart').
precedes(s70, w70_160, w70_161).
has_word(s70, w70_168, 'task').
is_noun(w70_168).
precedes(s70, w70_161, w70_168).
has_word(s70, w70_170, 'carry').
is_verb(w70_170).
precedes(s70, w70_168, w70_170).
has_word(s70, w70_172, 'movie').
is_noun(w70_172).
precedes(s70, w70_170, w70_172).
has_word(s70, w70_176, 'amazing').
is_adj(w70_176).
is_positive_word(w70_176).
precedes(s70, w70_172, w70_176).
has_word(s70, w70_177, 'performance').
is_noun(w70_177).
precedes(s70, w70_176, w70_177).
has_word(s70, w70_179, 'use').
is_verb(w70_179).
precedes(s70, w70_177, w70_179).
has_word(s70, w70_181, 'wide').
is_adj(w70_181).
precedes(s70, w70_179, w70_181).
has_word(s70, w70_182, 'range').
is_noun(w70_182).
precedes(s70, w70_181, w70_182).
has_word(s70, w70_184, 'emotion').
is_noun(w70_184).
precedes(s70, w70_182, w70_184).
has_word(s70, w70_187, 'watch').
is_verb(w70_187).
precedes(s70, w70_184, w70_187).
has_word(s70, w70_188, 'stewart').
precedes(s70, w70_187, w70_188).
has_word(s70, w70_193, 'fire').
is_verb(w70_193).
is_negative_word(w70_193).
precedes(s70, w70_188, w70_193).
has_word(s70, w70_196, 'job').
is_noun(w70_196).
precedes(s70, w70_193, w70_196).
has_word(s70, w70_201, 'misunderstanding').
is_noun(w70_201).
is_negative_word(w70_201).
precedes(s70, w70_196, w70_201).
has_word(s70, w70_205, 'able').
is_adj(w70_205).
precedes(s70, w70_201, w70_205).
has_word(s70, w70_207, 'convey').
is_verb(w70_207).
precedes(s70, w70_205, w70_207).
has_word(s70, w70_209, 'shock').
is_noun(w70_209).
is_negative_word(w70_209).
precedes(s70, w70_207, w70_209).
has_word(s70, w70_211, 'anger').
is_noun(w70_211).
is_negative_word(w70_211).
precedes(s70, w70_209, w70_211).
has_word(s70, w70_213, 'fear').
is_noun(w70_213).
is_negative_word(w70_213).
precedes(s70, w70_211, w70_213).
has_word(s70, w70_215, 'embarrassment').
is_noun(w70_215).
is_negative_word(w70_215).
precedes(s70, w70_213, w70_215).
has_word(s70, w70_218, 'traumatic').
is_adj(w70_218).
is_negative_word(w70_218).
precedes(s70, w70_215, w70_218).
has_word(s70, w70_220, 'event').
is_noun(w70_220).
precedes(s70, w70_218, w70_220).
has_word(s70, w70_221, 'cause').
is_verb(w70_221).
precedes(s70, w70_220, w70_221).
has_word(s70, w70_224, 'perfectly').
is_adv(w70_224).
is_positive_word(w70_224).
precedes(s70, w70_221, w70_224).
has_word(s70, w70_228, 'estimation').
is_noun(w70_228).
precedes(s70, w70_224, w70_228).
has_word(s70, w70_230, 'james').
precedes(s70, w70_228, w70_230).
has_word(s70, w70_231, 'stewart').
precedes(s70, w70_230, w70_231).
has_word(s70, w70_235, 'question').
is_noun(w70_235).
precedes(s70, w70_231, w70_235).
has_word(s70, w70_238, 'great').
is_adj(w70_238).
is_positive_word(w70_238).
precedes(s70, w70_235, w70_238).
has_word(s70, w70_239, 'film').
is_noun(w70_239).
precedes(s70, w70_238, w70_239).
has_word(s70, w70_240, 'actor').
is_noun(w70_240).
precedes(s70, w70_239, w70_240).
has_word(s70, w70_243, 'history').
is_noun(w70_243).
precedes(s70, w70_240, w70_243).
has_word(s70, w70_246, 'medium').
is_noun(w70_246).
precedes(s70, w70_243, w70_246).
has_word(s70, w70_257, 'capture').
is_verb(w70_257).
precedes(s70, w70_246, w70_257).
has_word(s70, w70_259, 'film').
is_noun(w70_259).
precedes(s70, w70_257, w70_259).
has_word(s70, w70_262, 'able').
is_adj(w70_262).
precedes(s70, w70_259, w70_262).
has_word(s70, w70_265, 'completely').
is_adv(w70_265).
precedes(s70, w70_262, w70_265).
has_word(s70, w70_266, 'convey').
is_verb(w70_266).
precedes(s70, w70_265, w70_266).
has_word(s70, w70_270, 'feel').
is_verb(w70_270).
precedes(s70, w70_266, w70_270).
has_word(s70, w70_273, 'audience').
is_noun(w70_273).
precedes(s70, w70_270, w70_273).
has_word(s70, w70_277, 'time').
is_noun(w70_277).
precedes(s70, w70_273, w70_277).
has_word(s70, w70_281, 'movie').
is_noun(w70_281).
precedes(s70, w70_277, w70_281).
has_word(s70, w70_289, 'career').
is_noun(w70_289).
precedes(s70, w70_281, w70_289).
has_word(s70, w70_290, 'ahead').
is_adv(w70_290).
precedes(s70, w70_289, w70_290).
has_word(s70, w70_297, 'completely').
is_adv(w70_297).
precedes(s70, w70_290, w70_297).
has_word(s70, w70_299, 'master').
is_noun(w70_299).
precedes(s70, w70_297, w70_299).
has_word(s70, w70_302, 'craft').
is_noun(w70_302).
precedes(s70, w70_299, w70_302).
has_word(s70, w70_308, 'jimmy').
precedes(s70, w70_302, w70_308).
has_word(s70, w70_309, 'stewarts').
precedes(s70, w70_308, w70_309).
has_word(s70, w70_310, 'good').
is_adj(w70_310).
is_positive_word(w70_310).
precedes(s70, w70_309, w70_310).
has_word(s70, w70_311, 'movie').
is_noun(w70_311).
precedes(s70, w70_310, w70_311).
has_word(s70, w70_318, 'sweetest').
is_noun(w70_318).
precedes(s70, w70_311, w70_318).
has_word(s70, w70_321, 'enjoyable').
is_adj(w70_321).
is_positive_word(w70_321).
precedes(s70, w70_318, w70_321).
has_word(s70, w70_322, 'romantic').
is_adj(w70_322).
is_positive_word(w70_322).
precedes(s70, w70_321, w70_322).
has_word(s70, w70_323, 'comedy').
is_noun(w70_323).
is_positive_word(w70_323).
precedes(s70, w70_322, w70_323).
has_word(s70, w70_326, 'find').
is_verb(w70_326).
precedes(s70, w70_323, w70_326).
has_word(s70, w70_329, 'greatly').
is_adv(w70_329).
precedes(s70, w70_326, w70_329).
has_word(s70, w70_330, 'recommend').
is_verb(w70_330).
is_positive_word(w70_330).
precedes(s70, w70_329, w70_330).
has_word(s70, w70_332, 'movie').
is_noun(w70_332).
precedes(s70, w70_330, w70_332).
has_word(s70, w70_334, 'especially').
is_adv(w70_334).
precedes(s70, w70_332, w70_334).
has_word(s70, w70_338, 'appreciate').
is_verb(w70_338).
is_positive_word(w70_338).
precedes(s70, w70_334, w70_338).
has_word(s70, w70_340, 'work').
is_noun(w70_340).
precedes(s70, w70_338, w70_340).
has_word(s70, w70_342, 'stewart').
precedes(s70, w70_340, w70_342).
has_pos_word(s70).
has_neg_word(s70).
more_pos_than_neg(s70).

has_word(s71, w71_1, 'evil').
is_negative_word(w71_1).
has_word(s71, w71_5, 'big').
is_adj(w71_5).
precedes(s71, w71_1, w71_5).
has_word(s71, w71_6, 'house').
is_noun(w71_6).
precedes(s71, w71_5, w71_6).
has_word(s71, w71_9, 'bad').
is_adj(w71_9).
is_negative_word(w71_9).
precedes(s71, w71_6, w71_9).
has_word(s71, w71_10, 'spirit').
is_noun(w71_10).
precedes(s71, w71_9, w71_10).
has_word(s71, w71_12, 'foolishly').
is_adv(w71_12).
is_negative_word(w71_12).
precedes(s71, w71_10, w71_12).
has_word(s71, w71_13, 'unleashed').
is_adj(w71_13).
precedes(s71, w71_12, w71_13).
has_word(s71, w71_15, 'torture').
is_verb(w71_15).
is_negative_word(w71_15).
precedes(s71, w71_13, w71_15).
has_word(s71, w71_17, 'inside').
is_adv(w71_17).
precedes(s71, w71_15, w71_17).
has_word(s71, w71_21, 'washout').
is_noun(w71_21).
precedes(s71, w71_17, w71_21).
has_word(s71, w71_24, 'movie').
is_noun(w71_24).
precedes(s71, w71_21, w71_24).
has_word(s71, w71_28, 'not').
is_negation(w71_28).
precedes(s71, w71_24, w71_28).
has_word(s71, w71_30, 'single').
is_adj(w71_30).
precedes(s71, w71_28, w71_30).
has_word(s71, w71_31, 'scary').
is_adj(w71_31).
is_negative_word(w71_31).
precedes(s71, w71_30, w71_31).
has_word(s71, w71_32, 'scene').
is_noun(w71_32).
precedes(s71, w71_31, w71_32).
has_word(s71, w71_34, 'not').
is_negation(w71_34).
precedes(s71, w71_32, w71_34).
has_word(s71, w71_37, 'richard').
precedes(s71, w71_34, w71_37).
has_word(s71, w71_38, 'crenna').
precedes(s71, w71_37, w71_38).
has_word(s71, w71_39, 'overplay').
is_verb(w71_39).
precedes(s71, w71_38, w71_39).
has_word(s71, w71_42, 'role').
is_noun(w71_42).
precedes(s71, w71_39, w71_42).
has_word(s71, w71_47, 'animate').
is_verb(w71_47).
precedes(s71, w71_42, w71_47).
has_word(s71, w71_48, 'ghost').
is_noun(w71_48).
is_negative_word(w71_48).
precedes(s71, w71_47, w71_48).
has_word(s71, w71_51, 'disfigurement').
is_noun(w71_51).
precedes(s71, w71_48, w71_51).
has_word(s71, w71_53, 'power').
is_noun(w71_53).
precedes(s71, w71_51, w71_53).
has_word(s71, w71_54, 'saw').
is_noun(w71_54).
precedes(s71, w71_53, w71_54).
has_word(s71, w71_58, 'ghost').
is_noun(w71_58).
is_negative_word(w71_58).
precedes(s71, w71_54, w71_58).
has_word(s71, w71_60, 'rape').
is_noun(w71_60).
is_negative_word(w71_60).
precedes(s71, w71_58, w71_60).
has_word(s71, w71_64, 'special').
is_adj(w71_64).
is_positive_word(w71_64).
precedes(s71, w71_60, w71_64).
has_word(s71, w71_65, 'happen').
is_verb(w71_65).
precedes(s71, w71_64, w71_65).
has_word(s71, w71_70, 'movie').
is_noun(w71_70).
precedes(s71, w71_65, w71_70).
has_word(s71, w71_72, 'evil').
is_negative_word(w71_72).
precedes(s71, w71_70, w71_72).
has_word(s71, w71_73, 'get').
precedes(s71, w71_72, w71_73).
has_word(s71, w71_74, 'personify').
is_verb(w71_74).
precedes(s71, w71_73, w71_74).
has_word(s71, w71_77, 'victor').
precedes(s71, w71_74, w71_77).
has_word(s71, w71_78, 'buono').
precedes(s71, w71_77, w71_78).
has_word(s71, w71_80, 'great').
is_adj(w71_80).
is_positive_word(w71_80).
precedes(s71, w71_78, w71_80).
has_word(s71, w71_85, 'filmmaker').
is_noun(w71_85).
precedes(s71, w71_80, w71_85).
has_word(s71, w71_88, 'idea').
is_noun(w71_88).
precedes(s71, w71_85, w71_88).
has_word(s71, w71_90, 'buono').
precedes(s71, w71_88, w71_90).
has_word(s71, w71_92, 'scary').
is_adj(w71_92).
is_negative_word(w71_92).
precedes(s71, w71_90, w71_92).
has_word(s71, w71_95, 'look').
is_verb(w71_95).
precedes(s71, w71_92, w71_95).
has_word(s71, w71_96, 'like').
is_positive_word(w71_96).
precedes(s71, w71_95, w71_96).
has_word(s71, w71_101, 'bum').
is_noun(w71_101).
precedes(s71, w71_96, w71_101).
has_word(s71, w71_104, 'guest').
is_noun(w71_104).
precedes(s71, w71_101, w71_104).
has_word(s71, w71_105, 'star').
is_verb(w71_105).
precedes(s71, w71_104, w71_105).
has_word(s71, w71_106, 'paycheck').
is_noun(w71_106).
precedes(s71, w71_105, w71_106).
has_word(s71, w71_108, 'pay').
is_verb(w71_108).
precedes(s71, w71_106, w71_108).
has_word(s71, w71_110, 'liquor').
is_noun(w71_110).
precedes(s71, w71_108, w71_110).
has_word(s71, w71_111, 'bill').
is_noun(w71_111).
precedes(s71, w71_110, w71_111).
has_word(s71, w71_117, 'late').
is_adj(w71_117).
precedes(s71, w71_111, w71_117).
has_word(s71, w71_119, 'turn').
is_verb(w71_119).
precedes(s71, w71_117, w71_119).
has_word(s71, w71_125, 'damn').
is_adj(w71_125).
is_negative_word(w71_125).
precedes(s71, w71_119, w71_125).
has_word(s71, w71_126, 'thing').
is_noun(w71_126).
precedes(s71, w71_125, w71_126).
has_word(s71, w71_131, 'feel').
is_verb(w71_131).
precedes(s71, w71_126, w71_131).
has_word(s71, w71_132, 'like').
is_positive_word(w71_132).
precedes(s71, w71_131, w71_132).
has_word(s71, w71_133, 'throw').
is_verb(w71_133).
precedes(s71, w71_132, w71_133).
has_word(s71, w71_135, 'videocassette').
is_noun(w71_135).
precedes(s71, w71_133, w71_135).
has_word(s71, w71_138, 'window').
is_noun(w71_138).
precedes(s71, w71_135, w71_138).
has_word(s71, w71_141, 'avoid').
is_verb(w71_141).
is_negative_word(w71_141).
precedes(s71, w71_138, w71_141).
has_word(s71, w71_143, 'junk').
is_noun(w71_143).
precedes(s71, w71_141, w71_143).
has_word(s71, w71_145, 'hopefully').
is_adv(w71_145).
is_positive_word(w71_145).
precedes(s71, w71_143, w71_145).
has_word(s71, w71_148, 'never').
is_adv(w71_148).
is_negation(w71_148).
precedes(s71, w71_145, w71_148).
has_word(s71, w71_151, 'light').
is_noun(w71_151).
precedes(s71, w71_148, w71_151).
has_word(s71, w71_153, 'dvd').
is_noun(w71_153).
precedes(s71, w71_151, w71_153).
has_word(s71, w71_156, 'fade').
is_verb(w71_156).
precedes(s71, w71_153, w71_156).
has_word(s71, w71_158, 'obscurity').
is_noun(w71_158).
precedes(s71, w71_156, w71_158).
has_pos_word(s71).
has_neg_word(s71).
has_negation_sentence(s71).
more_neg_than_pos(s71).

has_word(s72, w72_1, 'year').
is_noun(w72_1).
has_word(s72, w72_2, 'ago').
is_adv(w72_2).
precedes(s72, w72_1, w72_2).
has_word(s72, w72_4, 'watch').
is_verb(w72_4).
precedes(s72, w72_2, w72_4).
has_word(s72, w72_7, 'matador').
precedes(s72, w72_4, w72_7).
has_word(s72, w72_10, 'cinema').
is_noun(w72_10).
precedes(s72, w72_7, w72_10).
has_word(s72, w72_13, 'love').
is_verb(w72_13).
is_positive_word(w72_13).
precedes(s72, w72_10, w72_13).
has_word(s72, w72_17, 'movie').
is_noun(w72_17).
precedes(s72, w72_13, w72_17).
has_word(s72, w72_19, 'obviously').
is_adv(w72_19).
precedes(s72, w72_17, w72_19).
has_word(s72, w72_23, 'totally').
is_adv(w72_23).
precedes(s72, w72_19, w72_23).
has_word(s72, w72_25, 'impression').
is_noun(w72_25).
precedes(s72, w72_23, w72_25).
has_word(s72, w72_27, 'pierce').
precedes(s72, w72_25, w72_27).
has_word(s72, w72_28, 'brosan').
precedes(s72, w72_27, w72_28).
has_word(s72, w72_30, 'magnificent').
is_adj(w72_30).
is_positive_word(w72_30).
precedes(s72, w72_28, w72_30).
has_word(s72, w72_31, 'role').
is_noun(w72_31).
precedes(s72, w72_30, w72_31).
has_word(s72, w72_33, 'yesterday').
is_noun(w72_33).
precedes(s72, w72_31, w72_33).
has_word(s72, w72_36, 'catch').
is_verb(w72_36).
precedes(s72, w72_33, w72_36).
has_word(s72, w72_38, 'movie').
is_noun(w72_38).
precedes(s72, w72_36, w72_38).
has_word(s72, w72_41, 'tv').
is_noun(w72_41).
precedes(s72, w72_38, w72_41).
has_word(s72, w72_44, 'look').
is_verb(w72_44).
precedes(s72, w72_41, w72_44).
has_word(s72, w72_48, 'bit').
is_noun(w72_48).
precedes(s72, w72_44, w72_48).
has_word(s72, w72_49, 'deeply').
is_adv(w72_49).
precedes(s72, w72_48, w72_49).
has_word(s72, w72_57, 'certain').
is_adj(w72_57).
is_positive_word(w72_57).
precedes(s72, w72_49, w72_57).
has_word(s72, w72_60, 'movie').
is_noun(w72_60).
precedes(s72, w72_57, w72_60).
has_word(s72, w72_62, 'not').
is_negation(w72_62).
precedes(s72, w72_60, w72_62).
has_word(s72, w72_64, 'special').
is_adj(w72_64).
is_positive_word(w72_64).
precedes(s72, w72_62, w72_64).
has_word(s72, w72_68, 'get').
is_verb(w72_68).
precedes(s72, w72_64, w72_68).
has_word(s72, w72_69, 'to').
precedes(s72, w72_68, w72_69).
has_word(s72, w72_71, 'love').
is_verb(w72_71).
is_positive_word(w72_71).
precedes(s72, w72_69, w72_71).
has_word(s72, w72_76, 'man').
is_noun(w72_76).
precedes(s72, w72_71, w72_76).
has_word(s72, w72_78, '').
precedes(s72, w72_76, w72_78).
has_word(s72, w72_79, 'br').
precedes(s72, w72_78, w72_79).
has_word(s72, w72_80, 'br').
precedes(s72, w72_79, w72_80).
has_word(s72, w72_81, 'brosnan').
precedes(s72, w72_80, w72_81).
has_word(s72, w72_82, 'lift').
is_verb(w72_82).
precedes(s72, w72_81, w72_82).
has_word(s72, w72_84, 'grade').
is_noun(w72_84).
precedes(s72, w72_82, w72_84).
has_word(s72, w72_88, 'opinion').
is_noun(w72_88).
precedes(s72, w72_84, w72_88).
has_word(s72, w72_90, 'amazing').
is_adj(w72_90).
is_positive_word(w72_90).
precedes(s72, w72_88, w72_90).
has_word(s72, w72_91, 'performance').
is_noun(w72_91).
precedes(s72, w72_90, w72_91).
has_word(s72, w72_93, 'julian').
precedes(s72, w72_91, w72_93).
has_word(s72, w72_94, 'noble').
is_positive_word(w72_94).
precedes(s72, w72_93, w72_94).
has_word(s72, w72_96, 'tired').
is_adj(w72_96).
is_negative_word(w72_96).
precedes(s72, w72_94, w72_96).
has_word(s72, w72_97, 'hit').
is_noun(w72_97).
precedes(s72, w72_96, w72_97).
has_word(s72, w72_99, 'man').
is_noun(w72_99).
precedes(s72, w72_97, w72_99).
has_word(s72, w72_103, 'friend').
is_noun(w72_103).
is_positive_word(w72_103).
precedes(s72, w72_99, w72_103).
has_word(s72, w72_105, 'soon').
is_adv(w72_105).
precedes(s72, w72_103, w72_105).
has_word(s72, w72_106, 'julian').
precedes(s72, w72_105, w72_106).
has_word(s72, w72_107, 'meet').
is_verb(w72_107).
precedes(s72, w72_106, w72_107).
has_word(s72, w72_108, 'danny').
precedes(s72, w72_107, w72_108).
has_word(s72, w72_109, 'wright').
precedes(s72, w72_108, w72_109).
has_word(s72, w72_111, 'greg').
precedes(s72, w72_109, w72_111).
has_word(s72, w72_112, 'kinnear').
precedes(s72, w72_111, w72_112).
has_word(s72, w72_115, 'mexico').
precedes(s72, w72_112, w72_115).
has_word(s72, w72_116, 'city').
precedes(s72, w72_115, w72_116).
has_word(s72, w72_118, 'man').
is_noun(w72_118).
precedes(s72, w72_116, w72_118).
has_word(s72, w72_121, 'get').
is_verb(w72_121).
precedes(s72, w72_118, w72_121).
has_word(s72, w72_122, 'bad').
is_adj(w72_122).
is_negative_word(w72_122).
precedes(s72, w72_121, w72_122).
has_word(s72, w72_123, 'luck').
is_noun(w72_123).
is_positive_word(w72_123).
precedes(s72, w72_122, w72_123).
has_word(s72, w72_126, 'son').
is_noun(w72_126).
precedes(s72, w72_123, w72_126).
has_word(s72, w72_127, 'die').
is_verb(w72_127).
is_negative_word(w72_127).
precedes(s72, w72_126, w72_127).
has_word(s72, w72_129, 'accident').
is_noun(w72_129).
is_negative_word(w72_129).
precedes(s72, w72_127, w72_129).
has_word(s72, w72_132, 'job').
is_noun(w72_132).
precedes(s72, w72_129, w72_132).
has_word(s72, w72_134, 'not').
is_negation(w72_134).
precedes(s72, w72_132, w72_134).
has_word(s72, w72_135, 'go').
is_verb(w72_135).
precedes(s72, w72_134, w72_135).
has_word(s72, w72_141, 'not').
is_negation(w72_141).
precedes(s72, w72_135, w72_141).
has_word(s72, w72_142, 'sure').
is_adj(w72_142).
is_positive_word(w72_142).
precedes(s72, w72_141, w72_142).
has_word(s72, w72_148, 'wife').
is_noun(w72_148).
precedes(s72, w72_142, w72_148).
has_word(s72, w72_149, 'bean').
precedes(s72, w72_148, w72_149).
has_word(s72, w72_151, 'hope').
is_positive_word(w72_151).
precedes(s72, w72_149, w72_151).
has_word(s72, w72_152, 'davisbr').
precedes(s72, w72_151, w72_152).
has_word(s72, w72_153, 'br').
precedes(s72, w72_152, w72_153).
has_word(s72, w72_154, 'i').
is_noun(w72_154).
precedes(s72, w72_153, w72_154).
has_word(s72, w72_156, 'like').
is_verb(w72_156).
is_positive_word(w72_156).
precedes(s72, w72_154, w72_156).
has_word(s72, w72_157, 'movie').
is_noun(w72_157).
precedes(s72, w72_156, w72_157).
has_word(s72, w72_158, 'like').
is_positive_word(w72_158).
precedes(s72, w72_157, w72_158).
has_word(s72, w72_161, 'crime').
is_noun(w72_161).
is_negative_word(w72_161).
precedes(s72, w72_158, w72_161).
has_word(s72, w72_162, 'movie').
is_noun(w72_162).
precedes(s72, w72_161, w72_162).
has_word(s72, w72_164, 'big').
is_adj(w72_164).
precedes(s72, w72_162, w72_164).
has_word(s72, w72_165, 'touch').
is_noun(w72_165).
precedes(s72, w72_164, w72_165).
has_word(s72, w72_167, 'humor').
is_noun(w72_167).
is_positive_word(w72_167).
precedes(s72, w72_165, w72_167).
has_word(s72, w72_171, 'humor').
is_noun(w72_171).
is_positive_word(w72_171).
precedes(s72, w72_167, w72_171).
has_word(s72, w72_172, 'come').
is_verb(w72_172).
precedes(s72, w72_171, w72_172).
has_word(s72, w72_174, 'brosnan').
precedes(s72, w72_172, w72_174).
has_word(s72, w72_177, 'tell').
is_verb(w72_177).
precedes(s72, w72_174, w72_177).
has_word(s72, w72_178, 'joke').
is_noun(w72_178).
is_positive_word(w72_178).
precedes(s72, w72_177, w72_178).
has_word(s72, w72_180, 'dwarf').
is_noun(w72_180).
precedes(s72, w72_178, w72_180).
has_word(s72, w72_182, 'big').
is_adj(w72_182).
precedes(s72, w72_180, w72_182).
has_word(s72, w72_183, 'd').
precedes(s72, w72_182, w72_183).
has_word(s72, w72_189, 'favorite').
is_adj(w72_189).
is_positive_word(w72_189).
precedes(s72, w72_183, w72_189).
has_word(s72, w72_190, 'line').
is_noun(w72_190).
precedes(s72, w72_189, w72_190).
has_word(s72, w72_193, 'movie').
is_noun(w72_193).
precedes(s72, w72_190, w72_193).
has_word(s72, w72_197, 'look').
is_verb(w72_197).
precedes(s72, w72_193, w72_197).
has_word(s72, w72_198, 'like').
is_positive_word(w72_198).
precedes(s72, w72_197, w72_198).
has_word(s72, w72_200, 'bangkok').
precedes(s72, w72_198, w72_200).
has_word(s72, w72_201, 'hooker').
is_noun(w72_201).
precedes(s72, w72_200, w72_201).
has_word(s72, w72_204, 'sunday').
precedes(s72, w72_201, w72_204).
has_word(s72, w72_205, 'morning').
is_noun(w72_205).
precedes(s72, w72_204, w72_205).
has_word(s72, w72_209, 'navy').
is_noun(w72_209).
precedes(s72, w72_205, w72_209).
has_word(s72, w72_211, 'left').
is_adj(w72_211).
precedes(s72, w72_209, w72_211).
has_word(s72, w72_212, 'town').
is_noun(w72_212).
precedes(s72, w72_211, w72_212).
has_word(s72, w72_215, 'brosnan').
precedes(s72, w72_212, w72_215).
has_word(s72, w72_216, 'say').
is_verb(w72_216).
precedes(s72, w72_215, w72_216).
has_word(s72, w72_220, 'charm').
is_noun(w72_220).
is_positive_word(w72_220).
precedes(s72, w72_216, w72_220).
has_word(s72, w72_224, 'drink').
is_verb(w72_224).
precedes(s72, w72_220, w72_224).
has_word(s72, w72_226, 'margarita').
is_noun(w72_226).
precedes(s72, w72_224, w72_226).
has_word(s72, w72_228, 'usually').
is_adv(w72_228).
precedes(s72, w72_226, w72_228).
has_word(s72, w72_232, 'like').
is_verb(w72_232).
is_positive_word(w72_232).
precedes(s72, w72_228, w72_232).
has_word(s72, w72_233, 'greg').
precedes(s72, w72_232, w72_233).
has_word(s72, w72_235, 'typical').
is_adj(w72_235).
precedes(s72, w72_233, w72_235).
has_word(s72, w72_236, 'american').
is_adj(w72_236).
precedes(s72, w72_235, w72_236).
has_word(s72, w72_237, 'face').
is_noun(w72_237).
precedes(s72, w72_236, w72_237).
has_word(s72, w72_239, 'kinnear').
precedes(s72, w72_237, w72_239).
has_word(s72, w72_242, 'role').
is_noun(w72_242).
precedes(s72, w72_239, w72_242).
has_word(s72, w72_244, 'loser').
is_noun(w72_244).
is_negative_word(w72_244).
precedes(s72, w72_242, w72_244).
has_word(s72, w72_248, 'lively').
is_adv(w72_248).
is_positive_word(w72_248).
precedes(s72, w72_244, w72_248).
has_word(s72, w72_253, 'plenty').
is_noun(w72_253).
precedes(s72, w72_248, w72_253).
has_word(s72, w72_255, 'people').
is_noun(w72_255).
precedes(s72, w72_253, w72_255).
has_word(s72, w72_256, 'like').
is_positive_word(w72_256).
precedes(s72, w72_255, w72_256).
has_word(s72, w72_257, 'danny').
precedes(s72, w72_256, w72_257).
has_word(s72, w72_258, 'wrightbr').
precedes(s72, w72_257, w72_258).
has_word(s72, w72_259, 'br').
precedes(s72, w72_258, w72_259).
has_word(s72, w72_260, 'so').
precedes(s72, w72_259, w72_260).
has_word(s72, w72_262, 'recommend').
is_verb(w72_262).
is_positive_word(w72_262).
precedes(s72, w72_260, w72_262).
has_word(s72, w72_265, 'watch').
is_verb(w72_265).
precedes(s72, w72_262, w72_265).
has_word(s72, w72_267, 'possibly').
is_adv(w72_267).
precedes(s72, w72_265, w72_267).
has_word(s72, w72_269, 'good').
is_adj(w72_269).
is_positive_word(w72_269).
precedes(s72, w72_267, w72_269).
has_word(s72, w72_270, 'role').
is_noun(w72_270).
precedes(s72, w72_269, w72_270).
has_word(s72, w72_272, 'brosnan').
precedes(s72, w72_270, w72_272).
has_word(s72, w72_279, 'smile').
is_verb(w72_279).
is_positive_word(w72_279).
precedes(s72, w72_272, w72_279).
has_word(s72, w72_281, 'admire').
is_verb(w72_281).
is_positive_word(w72_281).
precedes(s72, w72_279, w72_281).
has_word(s72, w72_286, 'time').
is_noun(w72_286).
precedes(s72, w72_281, w72_286).
has_word(s72, w72_288, 'great').
is_adj(w72_288).
is_positive_word(w72_288).
precedes(s72, w72_286, w72_288).
has_word(s72, w72_289, 'brosnan').
precedes(s72, w72_288, w72_289).
has_word(s72, w72_291, 'not').
is_negation(w72_291).
precedes(s72, w72_289, w72_291).
has_word(s72, w72_292, 'equally').
is_adv(w72_292).
precedes(s72, w72_291, w72_292).
has_word(s72, w72_293, 'great').
is_adj(w72_293).
is_positive_word(w72_293).
precedes(s72, w72_292, w72_293).
has_word(s72, w72_294, 'movie').
is_noun(w72_294).
precedes(s72, w72_293, w72_294).
has_pos_word(s72).
has_neg_word(s72).
has_negation_sentence(s72).
more_pos_than_neg(s72).

has_word(s73, w73_1, 'love').
is_verb(w73_1).
is_positive_word(w73_1).
has_word(s73, w73_3, 'film').
is_noun(w73_3).
precedes(s73, w73_1, w73_3).
has_word(s73, w73_5, 'spring').
is_noun(w73_5).
precedes(s73, w73_3, w73_5).
has_word(s73, w73_7, 'port').
is_noun(w73_7).
precedes(s73, w73_5, w73_7).
has_word(s73, w73_8, 'wine').
is_noun(w73_8).
precedes(s73, w73_7, w73_8).
has_word(s73, w73_13, 'bear').
is_verb(w73_13).
precedes(s73, w73_8, w73_13).
has_word(s73, w73_15, 'leigh').
precedes(s73, w73_13, w73_15).
has_word(s73, w73_18, 'town').
is_noun(w73_18).
precedes(s73, w73_15, w73_18).
has_word(s73, w73_20, '7').
precedes(s73, w73_18, w73_20).
has_word(s73, w73_21, 'mile').
is_noun(w73_21).
precedes(s73, w73_20, w73_21).
has_word(s73, w73_22, 'away').
is_adv(w73_22).
precedes(s73, w73_21, w73_22).
has_word(s73, w73_24, 'bolton').
precedes(s73, w73_22, w73_24).
has_word(s73, w73_27, 'move').
is_verb(w73_27).
precedes(s73, w73_24, w73_27).
has_word(s73, w73_29, 'bolton').
precedes(s73, w73_27, w73_29).
has_word(s73, w73_31, '1965').
precedes(s73, w73_29, w73_31).
has_word(s73, w73_35, '20').
precedes(s73, w73_31, w73_35).
has_word(s73, w73_38, 'place').
is_noun(w73_38).
precedes(s73, w73_35, w73_38).
has_word(s73, w73_40, 'work').
is_noun(w73_40).
precedes(s73, w73_38, w73_40).
has_word(s73, w73_42, 'daily').
is_adj(w73_42).
precedes(s73, w73_40, w73_42).
has_word(s73, w73_44, 'little').
precedes(s73, w73_42, w73_44).
has_word(s73, w73_45, 'lever').
precedes(s73, w73_44, w73_45).
has_word(s73, w73_47, 'farnworth').
precedes(s73, w73_45, w73_47).
has_word(s73, w73_52, 'bike').
is_noun(w73_52).
precedes(s73, w73_47, w73_52).
has_word(s73, w73_56, 'car').
is_noun(w73_56).
precedes(s73, w73_52, w73_56).
has_word(s73, w73_60, 'afford').
is_verb(w73_60).
precedes(s73, w73_56, w73_60).
has_word(s73, w73_64, 'film').
is_noun(w73_64).
precedes(s73, w73_60, w73_64).
has_word(s73, w73_65, 'bring').
is_verb(w73_65).
precedes(s73, w73_64, w73_65).
has_word(s73, w73_69, 'memory').
is_noun(w73_69).
precedes(s73, w73_65, w73_69).
has_word(s73, w73_72, 'work').
is_verb(w73_72).
precedes(s73, w73_69, w73_72).
has_word(s73, w73_73, 'class').
is_noun(w73_73).
precedes(s73, w73_72, w73_73).
has_word(s73, w73_74, 'neighbor').
is_noun(w73_74).
precedes(s73, w73_73, w73_74).
has_word(s73, w73_79, 'broke').
is_adj(w73_79).
is_negative_word(w73_79).
precedes(s73, w73_74, w73_79).
has_word(s73, w73_84, 'help').
is_verb(w73_84).
is_positive_word(w73_84).
precedes(s73, w73_79, w73_84).
has_word(s73, w73_90, 'fred').
precedes(s73, w73_84, w73_90).
has_word(s73, w73_91, 'dibnah').
precedes(s73, w73_90, w73_91).
has_word(s73, w73_93, 'round').
is_adj(w73_93).
precedes(s73, w73_91, w73_93).
has_word(s73, w73_95, 'corner').
is_noun(w73_95).
precedes(s73, w73_93, w73_95).
has_word(s73, w73_97, 'bromwich').
precedes(s73, w73_95, w73_97).
has_word(s73, w73_98, 'st').
precedes(s73, w73_97, w73_98).
has_word(s73, w73_101, 'bedsit').
is_noun(w73_101).
precedes(s73, w73_98, w73_101).
has_word(s73, w73_107, 'not').
is_negation(w73_107).
precedes(s73, w73_101, w73_107).
has_word(s73, w73_110, 'film').
is_noun(w73_110).
precedes(s73, w73_107, w73_110).
has_word(s73, w73_113, 'release').
is_verb(w73_113).
precedes(s73, w73_110, w73_113).
has_word(s73, w73_118, 'forgive').
is_verb(w73_118).
is_positive_word(w73_118).
precedes(s73, w73_113, w73_118).
has_word(s73, w73_120, 'compare').
is_verb(w73_120).
precedes(s73, w73_118, w73_120).
has_word(s73, w73_124, 'soap').
is_noun(w73_124).
precedes(s73, w73_120, w73_124).
has_word(s73, w73_127, 'coronation').
precedes(s73, w73_124, w73_127).
has_word(s73, w73_128, 'st').
precedes(s73, w73_127, w73_128).
has_word(s73, w73_132, 'agree').
is_verb(w73_132).
is_positive_word(w73_132).
precedes(s73, w73_128, w73_132).
has_word(s73, w73_136, 'soap').
is_noun(w73_136).
precedes(s73, w73_132, w73_136).
has_word(s73, w73_143, 'call').
is_verb(w73_143).
precedes(s73, w73_136, w73_143).
has_word(s73, w73_145, 'kitchen').
precedes(s73, w73_143, w73_145).
has_word(s73, w73_146, 'sink').
precedes(s73, w73_145, w73_146).
has_word(s73, w73_147, 'drama').
precedes(s73, w73_146, w73_147).
has_word(s73, w73_150, 'watch').
is_verb(w73_150).
precedes(s73, w73_147, w73_150).
has_word(s73, w73_152, 'film').
is_noun(w73_152).
precedes(s73, w73_150, w73_152).
has_word(s73, w73_155, 'talented').
is_adj(w73_155).
is_positive_word(w73_155).
precedes(s73, w73_152, w73_155).
has_word(s73, w73_156, 'cast').
is_noun(w73_156).
precedes(s73, w73_155, w73_156).
has_word(s73, w73_158, 'shortly').
is_adv(w73_158).
precedes(s73, w73_156, w73_158).
has_word(s73, w73_161, 'household').
is_noun(w73_161).
precedes(s73, w73_158, w73_161).
has_word(s73, w73_162, 'name').
is_noun(w73_162).
precedes(s73, w73_161, w73_162).
has_word(s73, w73_164, 'frequent').
is_adj(w73_164).
precedes(s73, w73_162, w73_164).
has_word(s73, w73_165, 'role').
is_noun(w73_165).
precedes(s73, w73_164, w73_165).
has_word(s73, w73_167, 'tv').
is_noun(w73_167).
precedes(s73, w73_165, w73_167).
has_word(s73, w73_170, 'watch').
is_verb(w73_170).
precedes(s73, w73_167, w73_170).
has_word(s73, w73_171, 'mainly').
is_adv(w73_171).
precedes(s73, w73_170, w73_171).
has_word(s73, w73_174, 'shot').
is_noun(w73_174).
precedes(s73, w73_171, w73_174).
has_word(s73, w73_177, 'locality').
is_noun(w73_177).
precedes(s73, w73_174, w73_177).
has_word(s73, w73_180, 'feel').
is_verb(w73_180).
precedes(s73, w73_177, w73_180).
has_word(s73, w73_181, 'good').
is_adj(w73_181).
is_positive_word(w73_181).
precedes(s73, w73_180, w73_181).
has_word(s73, w73_182, 'factor').
is_noun(w73_182).
precedes(s73, w73_181, w73_182).
has_word(s73, w73_184, 'people').
is_noun(w73_184).
precedes(s73, w73_182, w73_184).
has_word(s73, w73_186, 'poor').
is_adj(w73_186).
is_negative_word(w73_186).
precedes(s73, w73_184, w73_186).
has_word(s73, w73_188, 'happy').
is_adj(w73_188).
is_positive_word(w73_188).
precedes(s73, w73_186, w73_188).
has_pos_word(s73).
has_neg_word(s73).
has_negation_sentence(s73).
more_pos_than_neg(s73).

has_word(s74, w74_0, 'yes').
is_positive_word(w74_0).
has_word(s74, w74_2, 'movie').
is_noun(w74_2).
precedes(s74, w74_0, w74_2).
has_word(s74, w74_4, 'obviously').
is_adv(w74_4).
precedes(s74, w74_2, w74_4).
has_word(s74, w74_5, 'try').
is_verb(w74_5).
precedes(s74, w74_4, w74_5).
has_word(s74, w74_9, 'conan').
precedes(s74, w74_5, w74_9).
has_word(s74, w74_11, 'barbarian').
precedes(s74, w74_9, w74_11).
has_word(s74, w74_15, 'amaze').
is_verb(w74_15).
is_positive_word(w74_15).
precedes(s74, w74_11, w74_15).
has_word(s74, w74_22, 'sequel').
is_noun(w74_22).
precedes(s74, w74_15, w74_22).
has_word(s74, w74_25, 'people').
is_noun(w74_25).
precedes(s74, w74_22, w74_25).
has_word(s74, w74_26, 'demand').
is_verb(w74_26).
precedes(s74, w74_25, w74_26).
has_word(s74, w74_37, 'flick').
is_noun(w74_37).
precedes(s74, w74_26, w74_37).
has_word(s74, w74_40, 'flashback').
is_noun(w74_40).
precedes(s74, w74_37, w74_40).
has_word(s74, w74_41, 'show').
is_verb(w74_41).
precedes(s74, w74_40, w74_41).
has_word(s74, w74_43, 'original').
is_adj(w74_43).
is_positive_word(w74_43).
precedes(s74, w74_41, w74_43).
has_word(s74, w74_48, 'see').
is_verb(w74_48).
precedes(s74, w74_43, w74_48).
has_word(s74, w74_51, 'not').
is_negation(w74_51).
precedes(s74, w74_48, w74_51).
has_word(s74, w74_52, 'look').
is_verb(w74_52).
precedes(s74, w74_51, w74_52).
has_word(s74, w74_53, 'worth').
is_adj(w74_53).
precedes(s74, w74_52, w74_53).
has_word(s74, w74_54, 'check').
is_verb(w74_54).
precedes(s74, w74_53, w74_54).
has_word(s74, w74_58, 'apparently').
is_adv(w74_58).
precedes(s74, w74_54, w74_58).
has_word(s74, w74_59, 'ator').
precedes(s74, w74_58, w74_59).
has_word(s74, w74_61, 'kill').
is_verb(w74_61).
is_negative_word(w74_61).
precedes(s74, w74_59, w74_61).
has_word(s74, w74_63, 'huge').
is_adj(w74_63).
is_positive_word(w74_63).
precedes(s74, w74_61, w74_63).
has_word(s74, w74_64, 'puppet').
is_noun(w74_64).
precedes(s74, w74_63, w74_64).
has_word(s74, w74_67, 'movie').
is_noun(w74_67).
precedes(s74, w74_64, w74_67).
has_word(s74, w74_72, 'ator').
is_noun(w74_72).
precedes(s74, w74_67, w74_72).
has_word(s74, w74_73, 'live').
is_verb(w74_73).
precedes(s74, w74_72, w74_73).
has_word(s74, w74_76, 'end').
is_noun(w74_76).
precedes(s74, w74_73, w74_76).
has_word(s74, w74_79, 'earth').
is_noun(w74_79).
precedes(s74, w74_76, w74_79).
has_word(s74, w74_82, 'mute').
is_noun(w74_82).
precedes(s74, w74_79, w74_82).
has_word(s74, w74_83, 'sidekick').
is_noun(w74_83).
precedes(s74, w74_82, w74_83).
has_word(s74, w74_84, 'thong').
precedes(s74, w74_83, w74_84).
has_word(s74, w74_87, 'girl').
is_noun(w74_87).
precedes(s74, w74_84, w74_87).
has_word(s74, w74_88, 'seek').
is_verb(w74_88).
precedes(s74, w74_87, w74_88).
has_word(s74, w74_90, 'help').
is_noun(w74_90).
is_positive_word(w74_90).
precedes(s74, w74_88, w74_90).
has_word(s74, w74_93, 'evil').
is_adj(w74_93).
is_negative_word(w74_93).
precedes(s74, w74_90, w74_93).
has_word(s74, w74_94, 'dude').
is_noun(w74_94).
precedes(s74, w74_93, w74_94).
has_word(s74, w74_97, 'father').
is_noun(w74_97).
precedes(s74, w74_94, w74_97).
has_word(s74, w74_100, 'custody').
is_noun(w74_100).
precedes(s74, w74_97, w74_100).
has_word(s74, w74_102, 'let').
is_verb(w74_102).
precedes(s74, w74_100, w74_102).
has_word(s74, w74_107, 'bad').
is_adj(w74_107).
is_negative_word(w74_107).
precedes(s74, w74_102, w74_107).
has_word(s74, w74_108, 'guy').
is_noun(w74_108).
precedes(s74, w74_107, w74_108).
has_word(s74, w74_110, 'extremely').
is_adv(w74_110).
precedes(s74, w74_108, w74_110).
has_word(s74, w74_111, 'patient').
is_adj(w74_111).
precedes(s74, w74_110, w74_111).
has_word(s74, w74_114, 'old').
is_adj(w74_114).
precedes(s74, w74_111, w74_114).
has_word(s74, w74_115, 'guy').
is_noun(w74_115).
precedes(s74, w74_114, w74_115).
has_word(s74, w74_116, 'constantly').
is_adv(w74_116).
precedes(s74, w74_115, w74_116).
has_word(s74, w74_117, 'insult').
is_verb(w74_117).
is_negative_word(w74_117).
precedes(s74, w74_116, w74_117).
has_word(s74, w74_119, 'villian').
is_adj(w74_119).
precedes(s74, w74_117, w74_119).
has_word(s74, w74_122, 'prattle').
is_noun(w74_122).
precedes(s74, w74_119, w74_122).
has_word(s74, w74_124, 'endlessly').
is_adv(w74_124).
precedes(s74, w74_122, w74_124).
has_word(s74, w74_127, 'bad').
is_adj(w74_127).
is_negative_word(w74_127).
precedes(s74, w74_124, w74_127).
has_word(s74, w74_128, 'guy').
is_noun(w74_128).
precedes(s74, w74_127, w74_128).
has_word(s74, w74_129, 'wait').
is_verb(w74_129).
precedes(s74, w74_128, w74_129).
has_word(s74, w74_133, 'end').
is_noun(w74_133).
precedes(s74, w74_129, w74_133).
has_word(s74, w74_136, 'movie').
is_noun(w74_136).
precedes(s74, w74_133, w74_136).
has_word(s74, w74_138, 'finally').
is_adv(w74_138).
precedes(s74, w74_136, w74_138).
has_word(s74, w74_139, 'smack').
is_verb(w74_139).
precedes(s74, w74_138, w74_139).
has_word(s74, w74_141, 'old').
is_adj(w74_141).
precedes(s74, w74_139, w74_141).
has_word(s74, w74_142, 'guy').
is_noun(w74_142).
precedes(s74, w74_141, w74_142).
has_word(s74, w74_144, 'leave').
is_verb(w74_144).
precedes(s74, w74_142, w74_144).
has_word(s74, w74_147, 'wonder').
is_verb(w74_147).
precedes(s74, w74_144, w74_147).
has_word(s74, w74_150, 'take').
is_verb(w74_150).
precedes(s74, w74_147, w74_150).
has_word(s74, w74_153, 'long').
is_adv(w74_153).
precedes(s74, w74_150, w74_153).
has_word(s74, w74_155, 'snap').
is_verb(w74_155).
precedes(s74, w74_153, w74_155).
has_word(s74, w74_161, 'ator').
precedes(s74, w74_155, w74_161).
has_word(s74, w74_164, 'sidekick').
is_noun(w74_164).
precedes(s74, w74_161, w74_164).
has_word(s74, w74_167, 'gal').
is_noun(w74_167).
precedes(s74, w74_164, w74_167).
has_word(s74, w74_171, 'adventure').
is_noun(w74_171).
is_positive_word(w74_171).
precedes(s74, w74_167, w74_171).
has_word(s74, w74_176, 'fight').
is_verb(w74_176).
is_negative_word(w74_176).
precedes(s74, w74_171, w74_176).
has_word(s74, w74_177, 'caveman').
is_noun(w74_177).
precedes(s74, w74_176, w74_177).
has_word(s74, w74_179, 'invisible').
is_adj(w74_179).
precedes(s74, w74_177, w74_179).
has_word(s74, w74_180, 'soldier').
is_noun(w74_180).
precedes(s74, w74_179, w74_180).
has_word(s74, w74_183, 'not').
is_negation(w74_183).
precedes(s74, w74_180, w74_183).
has_word(s74, w74_184, 'ask').
is_verb(w74_184).
precedes(s74, w74_183, w74_184).
has_word(s74, w74_187, 'rent').
is_verb(w74_187).
precedes(s74, w74_184, w74_187).
has_word(s74, w74_189, 'thug').
is_noun(w74_189).
precedes(s74, w74_187, w74_189).
has_word(s74, w74_192, 'people').
is_noun(w74_192).
precedes(s74, w74_189, w74_192).
has_word(s74, w74_194, 'worship').
is_verb(w74_194).
is_positive_word(w74_194).
precedes(s74, w74_192, w74_194).
has_word(s74, w74_195, 'snake').
is_noun(w74_195).
precedes(s74, w74_194, w74_195).
has_word(s74, w74_197, 'ator').
is_noun(w74_197).
precedes(s74, w74_195, w74_197).
has_word(s74, w74_199, 'battle').
is_verb(w74_199).
is_negative_word(w74_199).
precedes(s74, w74_197, w74_199).
has_word(s74, w74_201, 'giant').
is_adj(w74_201).
precedes(s74, w74_199, w74_201).
has_word(s74, w74_202, 'snake').
is_noun(w74_202).
precedes(s74, w74_201, w74_202).
has_word(s74, w74_203, 'puppet').
is_noun(w74_203).
precedes(s74, w74_202, w74_203).
has_word(s74, w74_205, 'hang').
is_noun(w74_205).
precedes(s74, w74_203, w74_205).
has_word(s74, w74_207, 'glide').
is_noun(w74_207).
precedes(s74, w74_205, w74_207).
has_word(s74, w74_212, 'not').
is_negation(w74_212).
precedes(s74, w74_207, w74_212).
has_word(s74, w74_213, 'ask').
is_verb(w74_213).
precedes(s74, w74_212, w74_213).
has_word(s74, w74_222, 'think').
is_verb(w74_222).
precedes(s74, w74_213, w74_222).
has_word(s74, w74_224, 'conan').
precedes(s74, w74_222, w74_224).
has_word(s74, w74_226, 'kick').
is_verb(w74_226).
precedes(s74, w74_224, w74_226).
has_word(s74, w74_227, 'ator').
precedes(s74, w74_226, w74_227).
has_word(s74, w74_229, 'butt').
is_noun(w74_229).
precedes(s74, w74_227, w74_229).
has_pos_word(s74).
has_neg_word(s74).
has_negation_sentence(s74).

has_word(s75, w75_0, 'mexican').
is_adj(w75_0).
has_word(s75, w75_2, 'classic').
is_noun(w75_2).
precedes(s75, w75_0, w75_2).
has_word(s75, w75_7, 'entry').
is_noun(w75_7).
precedes(s75, w75_2, w75_7).
has_word(s75, w75_10, 'aztec').
precedes(s75, w75_7, w75_10).
has_word(s75, w75_11, 'mummy').
precedes(s75, w75_10, w75_11).
has_word(s75, w75_12, 'series').
is_noun(w75_12).
precedes(s75, w75_11, w75_12).
has_word(s75, w75_17, 'soon').
is_adv(w75_17).
precedes(s75, w75_12, w75_17).
has_word(s75, w75_18, 'find').
is_verb(w75_18).
precedes(s75, w75_17, w75_18).
has_word(s75, w75_22, 'movie').
is_noun(w75_22).
precedes(s75, w75_18, w75_22).
has_word(s75, w75_27, 'classic').
is_noun(w75_27).
precedes(s75, w75_22, w75_27).
has_word(s75, w75_29, 'instead').
is_adv(w75_29).
precedes(s75, w75_27, w75_29).
has_word(s75, w75_34, 'like').
is_positive_word(w75_34).
precedes(s75, w75_29, w75_34).
has_word(s75, w75_36, 'movie').
is_noun(w75_36).
precedes(s75, w75_34, w75_36).
has_word(s75, w75_38, 'deliberately').
is_adv(w75_38).
precedes(s75, w75_36, w75_38).
has_word(s75, w75_39, 'try').
is_verb(w75_39).
precedes(s75, w75_38, w75_39).
has_word(s75, w75_41, 'bore').
is_verb(w75_41).
is_negative_word(w75_41).
precedes(s75, w75_39, w75_41).
has_word(s75, w75_42, 'youbr').
is_noun(w75_42).
precedes(s75, w75_41, w75_42).
has_word(s75, w75_43, 'br').
precedes(s75, w75_42, w75_43).
has_word(s75, w75_44, 'some').
precedes(s75, w75_43, w75_44).
has_word(s75, w75_45, 'scientist').
precedes(s75, w75_44, w75_45).
has_word(s75, w75_46, 'want').
is_verb(w75_46).
precedes(s75, w75_45, w75_46).
has_word(s75, w75_48, 'steal').
is_verb(w75_48).
is_negative_word(w75_48).
precedes(s75, w75_46, w75_48).
has_word(s75, w75_49, 'aztec').
is_adj(w75_49).
precedes(s75, w75_48, w75_49).
has_word(s75, w75_50, 'treasure').
is_noun(w75_50).
is_positive_word(w75_50).
precedes(s75, w75_49, w75_50).
has_word(s75, w75_53, 'tomb').
is_noun(w75_53).
precedes(s75, w75_50, w75_53).
has_word(s75, w75_56, 'guard').
is_verb(w75_56).
precedes(s75, w75_53, w75_56).
has_word(s75, w75_58, 'tomb').
is_noun(w75_58).
precedes(s75, w75_56, w75_58).
has_word(s75, w75_61, 'walk').
is_verb(w75_61).
precedes(s75, w75_58, w75_61).
has_word(s75, w75_62, 'toilet').
is_noun(w75_62).
precedes(s75, w75_61, w75_62).
has_word(s75, w75_63, 'paper').
is_noun(w75_63).
precedes(s75, w75_62, w75_63).
has_word(s75, w75_64, 'commercial').
is_noun(w75_64).
precedes(s75, w75_63, w75_64).
has_word(s75, w75_67, 'aztec').
precedes(s75, w75_64, w75_67).
has_word(s75, w75_68, 'mummy').
precedes(s75, w75_67, w75_68).
has_word(s75, w75_70, 'know').
is_verb(w75_70).
precedes(s75, w75_68, w75_70).
has_word(s75, w75_73, 'not').
is_negation(w75_73).
precedes(s75, w75_70, w75_73).
has_word(s75, w75_74, 'beat').
is_verb(w75_74).
precedes(s75, w75_73, w75_74).
has_word(s75, w75_76, 'mummy').
precedes(s75, w75_74, w75_76).
has_word(s75, w75_80, 'build').
is_verb(w75_80).
precedes(s75, w75_76, w75_80).
has_word(s75, w75_82, 'robot').
is_noun(w75_82).
precedes(s75, w75_80, w75_82).
has_word(s75, w75_87, 'bad').
is_adj(w75_87).
is_negative_word(w75_87).
precedes(s75, w75_82, w75_87).
has_word(s75, w75_97, 'mr').
precedes(s75, w75_87, w75_97).
has_word(s75, w75_98, 'robot').
precedes(s75, w75_97, w75_98).
has_word(s75, w75_102, 'reel').
is_noun(w75_102).
precedes(s75, w75_98, w75_102).
has_word(s75, w75_106, 'clunk').
is_verb(w75_106).
precedes(s75, w75_102, w75_106).
has_word(s75, w75_111, 'battle').
is_noun(w75_111).
is_negative_word(w75_111).
precedes(s75, w75_106, w75_111).
has_word(s75, w75_114, 'aztec').
precedes(s75, w75_111, w75_114).
has_word(s75, w75_115, 'mummybr').
precedes(s75, w75_114, w75_115).
has_word(s75, w75_116, 'br').
precedes(s75, w75_115, w75_116).
has_word(s75, w75_117, 'i').
precedes(s75, w75_116, w75_117).
has_word(s75, w75_119, 'see').
is_verb(w75_119).
precedes(s75, w75_117, w75_119).
has_word(s75, w75_121, 'lot').
is_noun(w75_121).
precedes(s75, w75_119, w75_121).
has_word(s75, w75_123, 'lousy').
is_adj(w75_123).
is_negative_word(w75_123).
precedes(s75, w75_121, w75_123).
has_word(s75, w75_124, 'sci').
precedes(s75, w75_123, w75_124).
has_word(s75, w75_126, 'fi').
precedes(s75, w75_124, w75_126).
has_word(s75, w75_127, 'film').
is_noun(w75_127).
precedes(s75, w75_126, w75_127).
has_word(s75, w75_129, 'hell').
is_noun(w75_129).
is_negative_word(w75_129).
precedes(s75, w75_127, w75_129).
has_word(s75, w75_131, 'sci').
precedes(s75, w75_129, w75_131).
has_word(s75, w75_133, 'fi').
precedes(s75, w75_131, w75_133).
has_word(s75, w75_134, 'film').
is_noun(w75_134).
precedes(s75, w75_133, w75_134).
has_word(s75, w75_138, 'lousy').
is_adj(w75_138).
is_negative_word(w75_138).
precedes(s75, w75_134, w75_138).
has_word(s75, w75_147, 'entire').
is_adj(w75_147).
precedes(s75, w75_138, w75_147).
has_word(s75, w75_148, 'duration').
is_noun(w75_148).
precedes(s75, w75_147, w75_148).
has_word(s75, w75_150, '64').
precedes(s75, w75_148, w75_150).
has_word(s75, w75_151, 'minuites').
precedes(s75, w75_150, w75_151).
has_word(s75, w75_155, 'bad').
is_adj(w75_155).
is_negative_word(w75_155).
precedes(s75, w75_151, w75_155).
has_word(s75, w75_156, 'movie').
is_noun(w75_156).
precedes(s75, w75_155, w75_156).
has_word(s75, w75_159, 'see').
is_verb(w75_159).
precedes(s75, w75_156, w75_159).
has_word(s75, w75_162, 'fubar').
is_negative_word(w75_162).
precedes(s75, w75_159, w75_162).
has_word(s75, w75_163, 'come').
is_verb(w75_163).
precedes(s75, w75_162, w75_163).
has_word(s75, w75_166, 'close').
is_adj(w75_166).
precedes(s75, w75_163, w75_166).
has_word(s75, w75_167, 'second').
is_adj(w75_167).
precedes(s75, w75_166, w75_167).
has_word(s75, w75_169, 'br').
precedes(s75, w75_167, w75_169).
has_word(s75, w75_170, 'br').
precedes(s75, w75_169, w75_170).
has_word(s75, w75_171, 'in').
precedes(s75, w75_170, w75_171).
has_word(s75, w75_172, 'conclusion').
is_noun(w75_172).
precedes(s75, w75_171, w75_172).
has_word(s75, w75_175, 'not').
is_negation(w75_175).
precedes(s75, w75_172, w75_175).
has_word(s75, w75_176, 'waste').
is_verb(w75_176).
is_negative_word(w75_176).
precedes(s75, w75_175, w75_176).
has_word(s75, w75_178, 'time').
is_noun(w75_178).
precedes(s75, w75_176, w75_178).
has_pos_word(s75).
has_neg_word(s75).
has_negation_sentence(s75).
more_neg_than_pos(s75).

has_word(s76, w76_1, 'flip').
is_verb(w76_1).
has_word(s76, w76_4, 'channel').
is_noun(w76_4).
precedes(s76, w76_1, w76_4).
has_word(s76, w76_7, 'late').
is_adj(w76_7).
precedes(s76, w76_4, w76_7).
has_word(s76, w76_8, 'saturday').
precedes(s76, w76_7, w76_8).
has_word(s76, w76_9, 'night').
is_noun(w76_9).
precedes(s76, w76_8, w76_9).
has_word(s76, w76_12, 'friend').
is_noun(w76_12).
is_positive_word(w76_12).
precedes(s76, w76_9, w76_12).
has_word(s76, w76_15, 'stumble').
is_verb(w76_15).
precedes(s76, w76_12, w76_15).
has_word(s76, w76_18, 'film').
is_noun(w76_18).
precedes(s76, w76_15, w76_18).
has_word(s76, w76_24, 'irish').
is_adj(w76_24).
precedes(s76, w76_18, w76_24).
has_word(s76, w76_25, 'actor').
is_noun(w76_25).
precedes(s76, w76_24, w76_25).
has_word(s76, w76_26, 'pierce').
precedes(s76, w76_25, w76_26).
has_word(s76, w76_27, 'brosnan').
precedes(s76, w76_26, w76_27).
has_word(s76, w76_30, 'native').
precedes(s76, w76_27, w76_30).
has_word(s76, w76_31, 'american').
precedes(s76, w76_30, w76_31).
has_word(s76, w76_33, 'seriously').
is_adv(w76_33).
precedes(s76, w76_31, w76_33).
has_word(s76, w76_37, 'accent').
is_noun(w76_37).
precedes(s76, w76_33, w76_37).
has_word(s76, w76_39, 'break').
is_verb(w76_39).
precedes(s76, w76_37, w76_39).
has_word(s76, w76_46, 'character').
is_noun(w76_46).
precedes(s76, w76_39, w76_46).
has_word(s76, w76_48, 'apparently').
is_adv(w76_48).
precedes(s76, w76_46, w76_48).
has_word(s76, w76_49, 'scottish').
is_adj(w76_49).
precedes(s76, w76_48, w76_49).
has_word(s76, w76_55, 'stunned').
is_adj(w76_55).
precedes(s76, w76_49, w76_55).
has_word(s76, w76_57, 'find').
is_verb(w76_57).
precedes(s76, w76_55, w76_57).
has_word(s76, w76_60, 'film').
is_noun(w76_60).
precedes(s76, w76_57, w76_60).
has_word(s76, w76_67, 'play').
is_verb(w76_67).
is_positive_word(w76_67).
precedes(s76, w76_60, w76_67).
has_word(s76, w76_68, 'james').
precedes(s76, w76_67, w76_68).
has_word(s76, w76_69, 'bond').
precedes(s76, w76_68, w76_69).
has_word(s76, w76_71, 'agent').
precedes(s76, w76_69, w76_71).
has_word(s76, w76_72, '007').
precedes(s76, w76_71, w76_72).
has_word(s76, w76_75, 'twice').
is_adv(w76_75).
precedes(s76, w76_72, w76_75).
has_word(s76, w76_78, 'movie').
is_noun(w76_78).
precedes(s76, w76_75, w76_78).
has_word(s76, w76_79, 'play').
is_verb(w76_79).
is_positive_word(w76_79).
precedes(s76, w76_78, w76_79).
has_word(s76, w76_82, 'stereotype').
is_noun(w76_82).
is_negative_word(w76_82).
precedes(s76, w76_79, w76_82).
has_word(s76, w76_86, 'inspire').
is_verb(w76_86).
is_positive_word(w76_86).
precedes(s76, w76_82, w76_86).
has_word(s76, w76_87, 'professor').
is_noun(w76_87).
precedes(s76, w76_86, w76_87).
has_word(s76, w76_88, 'figure').
is_noun(w76_88).
precedes(s76, w76_87, w76_88).
has_word(s76, w76_91, 'girl').
is_noun(w76_91).
precedes(s76, w76_88, w76_91).
has_word(s76, w76_93, 'play').
is_verb(w76_93).
is_positive_word(w76_93).
precedes(s76, w76_91, w76_93).
has_word(s76, w76_94, 'pony').
precedes(s76, w76_93, w76_94).
has_word(s76, w76_97, 'pay').
is_verb(w76_97).
precedes(s76, w76_94, w76_97).
has_word(s76, w76_101, 'mouth').
is_noun(w76_101).
precedes(s76, w76_97, w76_101).
has_word(s76, w76_102, 'shut').
is_noun(w76_102).
precedes(s76, w76_101, w76_102).
has_word(s76, w76_107, 'film').
is_noun(w76_107).
precedes(s76, w76_102, w76_107).
has_word(s76, w76_108, 'win').
is_verb(w76_108).
is_positive_word(w76_108).
precedes(s76, w76_107, w76_108).
has_word(s76, w76_110, 'award').
is_noun(w76_110).
is_positive_word(w76_110).
precedes(s76, w76_108, w76_110).
has_word(s76, w76_114, 'not').
is_negation(w76_114).
precedes(s76, w76_110, w76_114).
has_word(s76, w76_115, 'believe').
is_verb(w76_115).
precedes(s76, w76_114, w76_115).
has_word(s76, w76_118, 'brosnan').
precedes(s76, w76_115, w76_118).
has_word(s76, w76_121, 'attractive').
is_adj(w76_121).
is_positive_word(w76_121).
precedes(s76, w76_118, w76_121).
has_word(s76, w76_122, 'man').
is_noun(w76_122).
precedes(s76, w76_121, w76_122).
has_word(s76, w76_126, 'seriously').
is_adv(w76_126).
precedes(s76, w76_122, w76_126).
has_word(s76, w76_127, 'want').
is_verb(w76_127).
precedes(s76, w76_126, w76_127).
has_word(s76, w76_129, 'gauge').
is_verb(w76_129).
precedes(s76, w76_127, w76_129).
has_word(s76, w76_131, 'eye').
is_noun(w76_131).
precedes(s76, w76_129, w76_131).
has_word(s76, w76_134, 'watch').
is_verb(w76_134).
precedes(s76, w76_131, w76_134).
has_word(s76, w76_138, '10').
precedes(s76, w76_134, w76_138).
has_word(s76, w76_139, 'second').
is_noun(w76_139).
precedes(s76, w76_138, w76_139).
has_word(s76, w76_142, 'switch').
is_verb(w76_142).
precedes(s76, w76_139, w76_142).
has_word(s76, w76_145, 'kicking').
precedes(s76, w76_142, w76_145).
has_word(s76, w76_147, 'screaming').
is_noun(w76_147).
is_negative_word(w76_147).
precedes(s76, w76_145, w76_147).
has_word(s76, w76_154, 'want').
is_verb(w76_154).
precedes(s76, w76_147, w76_154).
has_word(s76, w76_156, 'switch').
is_verb(w76_156).
precedes(s76, w76_154, w76_156).
has_word(s76, w76_160, 'watch').
is_verb(w76_160).
precedes(s76, w76_156, w76_160).
has_word(s76, w76_162, '1995').
precedes(s76, w76_160, w76_162).
has_word(s76, w76_163, 'child').
is_noun(w76_163).
precedes(s76, w76_162, w76_163).
has_word(s76, w76_165, 'classic').
is_adj(w76_165).
precedes(s76, w76_163, w76_165).
has_word(s76, w76_168, 'indian').
precedes(s76, w76_165, w76_168).
has_word(s76, w76_171, 'cupboard').
precedes(s76, w76_168, w76_171).
has_word(s76, w76_173, 'early').
is_adv(w76_173).
precedes(s76, w76_171, w76_173).
has_word(s76, w76_176, 'night').
is_noun(w76_176).
precedes(s76, w76_173, w76_176).
has_word(s76, w76_180, 'discuss').
is_verb(w76_180).
precedes(s76, w76_176, w76_180).
has_word(s76, w76_182, 'iroquois').
precedes(s76, w76_180, w76_182).
has_word(s76, w76_185, 'follow').
is_verb(w76_185).
precedes(s76, w76_182, w76_185).
has_word(s76, w76_186, 'line').
is_noun(w76_186).
precedes(s76, w76_185, w76_186).
has_word(s76, w76_187, 'represent').
is_verb(w76_187).
precedes(s76, w76_186, w76_187).
has_word(s76, w76_189, 'desire').
is_noun(w76_189).
is_positive_word(w76_189).
precedes(s76, w76_187, w76_189).
has_word(s76, w76_191, 'run').
is_verb(w76_191).
precedes(s76, w76_189, w76_191).
has_word(s76, w76_192, 'away').
is_adv(w76_192).
precedes(s76, w76_191, w76_192).
has_word(s76, w76_197, 'outside').
is_adv(w76_197).
precedes(s76, w76_192, w76_197).
has_word(s76, w76_199, 'earth').
is_noun(w76_199).
precedes(s76, w76_197, w76_199).
has_word(s76, w76_200, 'grasper').
is_noun(w76_200).
precedes(s76, w76_199, w76_200).
has_word(s76, w76_205, 'grey').
precedes(s76, w76_200, w76_205).
has_word(s76, w76_206, 'owl').
precedes(s76, w76_205, w76_206).
has_word(s76, w76_213, 'not').
is_negation(w76_213).
precedes(s76, w76_206, w76_213).
has_word(s76, w76_214, 'like').
is_verb(w76_214).
is_positive_word(w76_214).
precedes(s76, w76_213, w76_214).
has_word(s76, w76_219, 'not').
is_negation(w76_219).
precedes(s76, w76_214, w76_219).
has_word(s76, w76_222, 'watch').
is_verb(w76_222).
precedes(s76, w76_219, w76_222).
has_pos_word(s76).
has_neg_word(s76).
has_negation_sentence(s76).
more_pos_than_neg(s76).


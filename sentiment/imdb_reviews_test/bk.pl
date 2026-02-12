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

has_word(s0, w0_2, 'funny').
is_adj(w0_2).
is_positive_word(w0_2).
has_word(s0, w0_6, 'not').
is_negation(w0_6).
precedes(s0, w0_2, w0_6).
has_word(s0, w0_7, 'arthur').
precedes(s0, w0_6, w0_7).
has_word(s0, w0_8, 'miller').
precedes(s0, w0_7, w0_8).
has_word(s0, w0_10, 'ts').
precedes(s0, w0_8, w0_10).
has_word(s0, w0_11, 'elliot').
precedes(s0, w0_10, w0_11).
has_word(s0, w0_14, 'man').
is_noun(w0_14).
precedes(s0, w0_11, w0_14).
has_word(s0, w0_17, 'funny').
is_adj(w0_17).
is_positive_word(w0_17).
precedes(s0, w0_14, w0_17).
has_word(s0, w0_19, 'kline').
precedes(s0, w0_17, w0_19).
has_word(s0, w0_21, 'fields').
precedes(s0, w0_19, w0_21).
has_word(s0, w0_23, 'great').
is_adj(w0_23).
is_positive_word(w0_23).
precedes(s0, w0_21, w0_23).
has_word(s0, w0_27, 'toss').
is_verb(w0_27).
precedes(s0, w0_23, w0_27).
has_word(s0, w0_30, 'line').
is_noun(w0_30).
precedes(s0, w0_27, w0_30).
has_word(s0, w0_32, 'god').
is_positive_word(w0_32).
precedes(s0, w0_30, w0_32).
has_word(s0, w0_37, 'disgusting').
is_adj(w0_37).
is_negative_word(w0_37).
precedes(s0, w0_32, w0_37).
has_word(s0, w0_41, 'climb').
is_verb(w0_41).
precedes(s0, w0_37, w0_41).
has_word(s0, w0_44, 'window').
is_noun(w0_44).
precedes(s0, w0_41, w0_44).
has_word(s0, w0_46, 'great').
is_adj(w0_46).
is_positive_word(w0_46).
precedes(s0, w0_44, w0_46).
has_word(s0, w0_48, 'kline').
precedes(s0, w0_46, w0_48).
has_word(s0, w0_50, 'run').
is_verb(w0_50).
precedes(s0, w0_48, w0_50).
has_word(s0, w0_53, 'door').
is_noun(w0_53).
precedes(s0, w0_50, w0_53).
has_word(s0, w0_55, 'scope').
is_verb(w0_55).
precedes(s0, w0_53, w0_55).
has_word(s0, w0_57, 'teri').
precedes(s0, w0_55, w0_57).
has_word(s0, w0_58, 'hatcher').
precedes(s0, w0_57, w0_58).
has_word(s0, w0_60, 'great').
is_adj(w0_60).
is_positive_word(w0_60).
precedes(s0, w0_58, w0_60).
has_word(s0, w0_64, 'robert').
precedes(s0, w0_60, w0_64).
has_word(s0, w0_65, 'downey').
precedes(s0, w0_64, w0_65).
has_word(s0, w0_66, 'jr').
precedes(s0, w0_65, w0_66).
has_word(s0, w0_68, 'kathy').
precedes(s0, w0_66, w0_68).
has_word(s0, w0_69, 'moriarty').
precedes(s0, w0_68, w0_69).
has_word(s0, w0_70, 'work').
is_verb(w0_70).
precedes(s0, w0_69, w0_70).
has_word(s0, w0_72, 'flawlessly').
is_adv(w0_72).
precedes(s0, w0_70, w0_72).
has_word(s0, w0_76, 'find').
is_verb(w0_76).
precedes(s0, w0_72, w0_76).
has_word(s0, w0_84, 'soap').
is_noun(w0_84).
precedes(s0, w0_76, w0_84).
has_word(s0, w0_85, 'opera').
is_noun(w0_85).
precedes(s0, w0_84, w0_85).
has_word(s0, w0_86, 'turn').
is_noun(w0_86).
precedes(s0, w0_85, w0_86).
has_word(s0, w0_91, 'onebr').
precedes(s0, w0_86, w0_91).
has_word(s0, w0_92, 'br').
is_noun(w0_92).
precedes(s0, w0_91, w0_92).
has_word(s0, w0_93, 'the').
precedes(s0, w0_92, w0_93).
has_word(s0, w0_94, 'scene').
is_noun(w0_94).
precedes(s0, w0_93, w0_94).
has_word(s0, w0_95, 'near').
precedes(s0, w0_94, w0_95).
has_word(s0, w0_97, 'end').
is_noun(w0_97).
precedes(s0, w0_95, w0_97).
has_word(s0, w0_100, 'chinese').
precedes(s0, w0_97, w0_100).
has_word(s0, w0_101, 'dining').
is_noun(w0_101).
precedes(s0, w0_100, w0_101).
has_word(s0, w0_102, 'area').
is_noun(w0_102).
precedes(s0, w0_101, w0_102).
has_word(s0, w0_105, 'kid').
is_noun(w0_105).
precedes(s0, w0_102, w0_105).
has_word(s0, w0_108, 'roll').
is_verb(w0_108).
precedes(s0, w0_105, w0_108).
has_word(s0, w0_111, 'floor').
is_noun(w0_111).
precedes(s0, w0_108, w0_111).
has_word(s0, w0_114, 'scene').
is_noun(w0_114).
precedes(s0, w0_111, w0_114).
has_word(s0, w0_117, 'worth').
is_adj(w0_117).
precedes(s0, w0_114, w0_117).
has_word(s0, w0_119, 'rental').
is_noun(w0_119).
precedes(s0, w0_117, w0_119).
has_word(s0, w0_120, 'pricebr').
is_noun(w0_120).
precedes(s0, w0_119, w0_120).
has_word(s0, w0_121, 'br').
precedes(s0, w0_120, w0_121).
has_word(s0, w0_122, 'doesnt').
is_adv(w0_122).
precedes(s0, w0_121, w0_122).
has_word(s0, w0_123, 'solve').
is_verb(w0_123).
precedes(s0, w0_122, w0_123).
has_word(s0, w0_125, 'world').
is_noun(w0_125).
precedes(s0, w0_123, w0_125).
has_word(s0, w0_126, 'problem').
is_noun(w0_126).
is_negative_word(w0_126).
precedes(s0, w0_125, w0_126).
has_word(s0, w0_130, 'seemy').
is_noun(w0_130).
precedes(s0, w0_126, w0_130).
has_word(s0, w0_131, 'underbelly').
is_adv(w0_131).
precedes(s0, w0_130, w0_131).
has_word(s0, w0_133, 'daytime').
is_adj(w0_133).
precedes(s0, w0_131, w0_133).
has_word(s0, w0_134, 'tv').
precedes(s0, w0_133, w0_134).
has_word(s0, w0_137, 'hope').
is_verb(w0_137).
is_positive_word(w0_137).
precedes(s0, w0_134, w0_137).
has_word(s0, w0_142, 'lot').
is_noun(w0_142).
precedes(s0, w0_137, w0_142).
has_word(s0, w0_144, 'fun').
is_noun(w0_144).
is_positive_word(w0_144).
precedes(s0, w0_142, w0_144).
has_pos_word(s0).
has_neg_word(s0).
has_negation_sentence(s0).
more_pos_than_neg(s0).

has_word(s1, w1_0, 'actually').
is_adv(w1_0).
has_word(s1, w1_5, 'doubt').
is_noun(w1_5).
is_negative_word(w1_5).
precedes(s1, w1_0, w1_5).
has_word(s1, w1_12, 'movie').
is_noun(w1_12).
precedes(s1, w1_5, w1_12).
has_word(s1, w1_14, 'like').
is_verb(w1_14).
is_positive_word(w1_14).
precedes(s1, w1_12, w1_14).
has_word(s1, w1_19, 'story').
is_noun(w1_19).
precedes(s1, w1_14, w1_19).
has_word(s1, w1_21, 'unrealistic').
is_adj(w1_21).
precedes(s1, w1_19, w1_21).
has_word(s1, w1_24, 'exaggerated').
is_adj(w1_24).
precedes(s1, w1_21, w1_24).
has_word(s1, w1_27, 'acting').
is_noun(w1_27).
precedes(s1, w1_24, w1_27).
has_word(s1, w1_30, 'bad').
is_adj(w1_30).
is_negative_word(w1_30).
precedes(s1, w1_27, w1_30).
has_word(s1, w1_33, 'opinion').
is_noun(w1_33).
precedes(s1, w1_30, w1_33).
has_word(s1, w1_35, 'not').
is_negation(w1_35).
precedes(s1, w1_33, w1_35).
has_word(s1, w1_37, 'likely').
is_adj(w1_37).
precedes(s1, w1_35, w1_37).
has_word(s1, w1_39, 'antonie').
precedes(s1, w1_37, w1_39).
has_word(s1, w1_40, 'kamerling').
precedes(s1, w1_39, w1_40).
has_word(s1, w1_44, 'rutger').
precedes(s1, w1_40, w1_44).
has_word(s1, w1_45, 'hauer').
precedes(s1, w1_44, w1_45).
has_word(s1, w1_46, 'status').
is_noun(w1_46).
precedes(s1, w1_45, w1_46).
has_word(s1, w1_49, 'folk').
is_noun(w1_49).
precedes(s1, w1_46, w1_49).
has_word(s1, w1_51, 'expect').
is_verb(w1_51).
precedes(s1, w1_49, w1_51).
has_word(s1, w1_56, 'let').
is_verb(w1_56).
precedes(s1, w1_51, w1_56).
has_word(s1, w1_58, 'work').
is_verb(w1_58).
precedes(s1, w1_56, w1_58).
has_word(s1, w1_61, 'english').
is_adj(w1_61).
precedes(s1, w1_58, w1_61).
has_word(s1, w1_62, 'pronunciation').
is_noun(w1_62).
precedes(s1, w1_61, w1_62).
has_word(s1, w1_66, 'watch').
is_verb(w1_66).
precedes(s1, w1_62, w1_66).
has_word(s1, w1_69, 'trip').
is_noun(w1_69).
precedes(s1, w1_66, w1_69).
has_word(s1, w1_72, 'paris').
precedes(s1, w1_69, w1_72).
has_word(s1, w1_75, 'actor').
is_noun(w1_75).
precedes(s1, w1_72, w1_75).
has_word(s1, w1_77, 'dvd').
is_noun(w1_77).
precedes(s1, w1_75, w1_77).
has_word(s1, w1_79, 'extra').
precedes(s1, w1_77, w1_79).
has_word(s1, w1_84, 'likely').
is_adv(w1_84).
precedes(s1, w1_79, w1_84).
has_word(s1, w1_85, 'want').
is_verb(w1_85).
precedes(s1, w1_84, w1_85).
has_word(s1, w1_87, 'trow').
is_verb(w1_87).
precedes(s1, w1_85, w1_87).
has_word(s1, w1_90, 'advice').
is_noun(w1_90).
precedes(s1, w1_87, w1_90).
has_word(s1, w1_92, 'beau').
precedes(s1, w1_90, w1_92).
has_word(s1, w1_93, 'dorens').
precedes(s1, w1_92, w1_93).
has_word(s1, w1_95, 'stop').
is_verb(w1_95).
is_negative_word(w1_95).
precedes(s1, w1_93, w1_95).
has_word(s1, w1_97, 'act').
is_verb(w1_97).
precedes(s1, w1_95, w1_97).
has_word(s1, w1_98, 'career').
is_noun(w1_98).
precedes(s1, w1_97, w1_98).
has_word(s1, w1_102, 'never').
is_adv(w1_102).
is_negation(w1_102).
precedes(s1, w1_98, w1_102).
has_word(s1, w1_108, '2').
precedes(s1, w1_102, w1_108).
has_word(s1, w1_109, 'main').
is_adj(w1_109).
precedes(s1, w1_108, w1_109).
has_word(s1, w1_111, 'actor').
is_noun(w1_111).
precedes(s1, w1_109, w1_111).
has_word(s1, w1_114, 'grow').
is_verb(w1_114).
precedes(s1, w1_111, w1_114).
has_word(s1, w1_120, 'generous').
is_adj(w1_120).
is_positive_word(w1_120).
precedes(s1, w1_114, w1_120).
has_word(s1, w1_126, '4').
precedes(s1, w1_120, w1_126).
has_word(s1, w1_129, '10br').
is_noun(w1_129).
precedes(s1, w1_126, w1_129).
has_word(s1, w1_130, 'br').
precedes(s1, w1_129, w1_130).
has_word(s1, w1_132, '').
precedes(s1, w1_130, w1_132).
has_pos_word(s1).
has_neg_word(s1).
has_negation_sentence(s1).
more_neg_than_pos(s1).

has_word(s2, w2_1, 'japan').
has_word(s2, w2_2, 'take').
is_verb(w2_2).
precedes(s2, w2_1, w2_2).
has_word(s2, w2_4, 'good').
is_adj(w2_4).
is_positive_word(w2_4).
precedes(s2, w2_2, w2_4).
has_word(s2, w2_8, 'world').
is_noun(w2_8).
precedes(s2, w2_4, w2_8).
has_word(s2, w2_10, 'make').
is_verb(w2_10).
precedes(s2, w2_8, w2_10).
has_word(s2, w2_20, 'true').
is_adj(w2_20).
is_positive_word(w2_20).
precedes(s2, w2_10, w2_20).
has_word(s2, w2_23, 'apply').
is_verb(w2_23).
precedes(s2, w2_20, w2_23).
has_word(s2, w2_29, 'thing').
is_noun(w2_29).
precedes(s2, w2_23, w2_29).
has_word(s2, w2_32, 'being').
is_verb(w2_32).
precedes(s2, w2_29, w2_32).
has_word(s2, w2_34, 'major').
is_adj(w2_34).
precedes(s2, w2_32, w2_34).
has_word(s2, w2_35, 'league').
is_noun(w2_35).
precedes(s2, w2_34, w2_35).
has_word(s2, w2_36, 'baseball').
is_noun(w2_36).
precedes(s2, w2_35, w2_36).
has_word(s2, w2_39, 'not').
is_negation(w2_39).
precedes(s2, w2_36, w2_39).
has_word(s2, w2_41, 'worry').
is_verb(w2_41).
is_negative_word(w2_41).
precedes(s2, w2_39, w2_41).
has_word(s2, w2_44, 'mr').
precedes(s2, w2_41, w2_44).
has_word(s2, w2_45, 'baseball').
precedes(s2, w2_44, w2_45).
has_word(s2, w2_50, 'try').
is_verb(w2_50).
precedes(s2, w2_45, w2_50).
has_word(s2, w2_52, 'change').
is_verb(w2_52).
precedes(s2, w2_50, w2_52).
has_word(s2, w2_60, 'change').
is_verb(w2_60).
precedes(s2, w2_52, w2_60).
has_word(s2, w2_68, 'movie').
is_noun(w2_68).
precedes(s2, w2_60, w2_68).
has_word(s2, w2_71, 'make').
is_verb(w2_71).
precedes(s2, w2_68, w2_71).
has_word(s2, w2_73, 'rock').
is_noun(w2_73).
precedes(s2, w2_71, w2_73).
has_word(s2, w2_75, 'tom').
precedes(s2, w2_73, w2_75).
has_word(s2, w2_76, 'selleck').
precedes(s2, w2_75, w2_76).
has_word(s2, w2_81, 'favorite').
is_adj(w2_81).
is_positive_word(w2_81).
precedes(s2, w2_76, w2_81).
has_word(s2, w2_82, 'actor').
is_noun(w2_82).
precedes(s2, w2_81, w2_82).
has_word(s2, w2_85, 'shine').
is_verb(w2_85).
precedes(s2, w2_82, w2_85).
has_word(s2, w2_90, 'comedic').
is_adj(w2_90).
is_positive_word(w2_90).
precedes(s2, w2_85, w2_90).
has_word(s2, w2_91, 'role').
is_noun(w2_91).
precedes(s2, w2_90, w2_91).
has_word(s2, w2_94, 'storyline').
is_noun(w2_94).
precedes(s2, w2_91, w2_94).
has_word(s2, w2_97, 'true').
is_adj(w2_97).
is_positive_word(w2_97).
precedes(s2, w2_94, w2_97).
has_word(s2, w2_99, 'life').
is_noun(w2_99).
precedes(s2, w2_97, w2_99).
has_word(s2, w2_103, 'subplot').
is_noun(w2_103).
precedes(s2, w2_99, w2_103).
has_word(s2, w2_105, 'dead').
is_adj(w2_105).
is_negative_word(w2_105).
precedes(s2, w2_103, w2_105).
has_word(s2, w2_110, 'japanese').
is_adj(w2_110).
precedes(s2, w2_105, w2_110).
has_word(s2, w2_111, 'people').
is_noun(w2_111).
precedes(s2, w2_110, w2_111).
has_word(s2, w2_114, 'gentle').
is_adj(w2_114).
is_positive_word(w2_114).
precedes(s2, w2_111, w2_114).
has_word(s2, w2_116, 'respectful').
is_adj(w2_116).
is_positive_word(w2_116).
precedes(s2, w2_114, w2_116).
has_word(s2, w2_117, 'people').
is_noun(w2_117).
precedes(s2, w2_116, w2_117).
has_word(s2, w2_119, 'way').
is_noun(w2_119).
precedes(s2, w2_117, w2_119).
has_word(s2, w2_121, 'tradition').
is_noun(w2_121).
precedes(s2, w2_119, w2_121).
has_word(s2, w2_123, 'different').
is_adj(w2_123).
precedes(s2, w2_121, w2_123).
has_word(s2, w2_127, 'western').
precedes(s2, w2_123, w2_127).
has_word(s2, w2_128, 'society').
precedes(s2, w2_127, w2_128).
has_word(s2, w2_133, 'element').
is_noun(w2_133).
precedes(s2, w2_128, w2_133).
has_word(s2, w2_135, 'obstacle').
is_noun(w2_135).
is_negative_word(w2_135).
precedes(s2, w2_133, w2_135).
has_word(s2, w2_136, 'combine').
is_verb(w2_136).
precedes(s2, w2_135, w2_136).
has_word(s2, w2_141, 'truly').
is_adv(w2_141).
is_positive_word(w2_141).
precedes(s2, w2_136, w2_141).
has_word(s2, w2_142, 'enjoyable').
is_adj(w2_142).
is_positive_word(w2_142).
precedes(s2, w2_141, w2_142).
has_word(s2, w2_144, 'funny').
is_adj(w2_144).
is_positive_word(w2_144).
precedes(s2, w2_142, w2_144).
has_word(s2, w2_145, 'film').
is_noun(w2_145).
precedes(s2, w2_144, w2_145).
has_word(s2, w2_149, 'definitely').
is_adv(w2_149).
is_positive_word(w2_149).
precedes(s2, w2_145, w2_149).
has_word(s2, w2_150, 'worth').
is_adj(w2_150).
precedes(s2, w2_149, w2_150).
has_word(s2, w2_152, 'watch').
is_noun(w2_152).
precedes(s2, w2_150, w2_152).
has_pos_word(s2).
has_neg_word(s2).
has_negation_sentence(s2).
more_pos_than_neg(s2).

has_word(s3, w3_3, 'shame').
is_noun(w3_3).
is_negative_word(w3_3).
has_word(s3, w3_6, 'garner').
is_verb(w3_6).
precedes(s3, w3_3, w3_6).
has_word(s3, w3_8, 'restricted').
is_adj(w3_8).
is_negative_word(w3_8).
precedes(s3, w3_6, w3_8).
has_word(s3, w3_9, 'rating').
is_noun(w3_9).
precedes(s3, w3_8, w3_9).
has_word(s3, w3_13, 'audience').
is_noun(w3_13).
precedes(s3, w3_9, w3_13).
has_word(s3, w3_16, 'find').
is_verb(w3_16).
precedes(s3, w3_13, w3_16).
has_word(s3, w3_18, 'film').
is_noun(w3_18).
precedes(s3, w3_16, w3_18).
has_word(s3, w3_21, 'useful').
is_adj(w3_21).
is_positive_word(w3_21).
precedes(s3, w3_18, w3_21).
has_word(s3, w3_22, 'will').
precedes(s3, w3_21, w3_22).
has_word(s3, w3_23, 'not').
is_negation(w3_23).
precedes(s3, w3_22, w3_23).
has_word(s3, w3_24, 'likely').
is_adv(w3_24).
precedes(s3, w3_23, w3_24).
has_word(s3, w3_26, 'itbr').
precedes(s3, w3_24, w3_26).
has_word(s3, w3_27, 'br').
precedes(s3, w3_26, w3_27).
has_word(s3, w3_28, 'imaginary').
precedes(s3, w3_27, w3_28).
has_word(s3, w3_29, 'heroes').
is_positive_word(w3_29).
precedes(s3, w3_28, w3_29).
has_word(s3, w3_30, 'follow').
is_verb(w3_30).
precedes(s3, w3_29, w3_30).
has_word(s3, w3_32, 'life').
is_noun(w3_32).
precedes(s3, w3_30, w3_32).
has_word(s3, w3_35, 'teenager').
is_noun(w3_35).
precedes(s3, w3_32, w3_35).
has_word(s3, w3_38, 'brother').
is_noun(w3_38).
precedes(s3, w3_35, w3_38).
has_word(s3, w3_40, 'suicide').
is_noun(w3_40).
is_negative_word(w3_40).
precedes(s3, w3_38, w3_40).
has_word(s3, w3_42, 'not').
is_negation(w3_42).
precedes(s3, w3_40, w3_42).
has_word(s3, w3_45, 'course').
is_noun(w3_45).
precedes(s3, w3_42, w3_45).
has_word(s3, w3_49, 'original').
is_adj(w3_49).
is_positive_word(w3_49).
precedes(s3, w3_45, w3_49).
has_word(s3, w3_50, 'story').
is_noun(w3_50).
precedes(s3, w3_49, w3_50).
has_word(s3, w3_53, 'world').
is_noun(w3_53).
precedes(s3, w3_50, w3_53).
has_word(s3, w3_58, 'spend').
is_verb(w3_58).
precedes(s3, w3_53, w3_58).
has_word(s3, w3_60, 'great').
is_adj(w3_60).
is_positive_word(w3_60).
precedes(s3, w3_58, w3_60).
has_word(s3, w3_61, 'deal').
is_noun(w3_61).
precedes(s3, w3_60, w3_61).
has_word(s3, w3_63, 'time').
is_noun(w3_63).
precedes(s3, w3_61, w3_63).
has_word(s3, w3_64, 'humanize').
is_verb(w3_64).
precedes(s3, w3_63, w3_64).
has_word(s3, w3_66, 'parent').
is_noun(w3_66).
precedes(s3, w3_64, w3_66).
has_word(s3, w3_70, 'imaginary').
is_adj(w3_70).
precedes(s3, w3_66, w3_70).
has_word(s3, w3_71, 'hero').
is_noun(w3_71).
is_positive_word(w3_71).
precedes(s3, w3_70, w3_71).
has_word(s3, w3_74, 'fail').
is_verb(w3_74).
is_negative_word(w3_74).
precedes(s3, w3_71, w3_74).
has_word(s3, w3_77, 'son').
is_noun(w3_77).
precedes(s3, w3_74, w3_77).
has_word(s3, w3_79, 'eyesbr').
is_noun(w3_79).
precedes(s3, w3_77, w3_79).
has_word(s3, w3_80, 'br').
is_noun(w3_80).
precedes(s3, w3_79, w3_80).
has_word(s3, w3_81, 'for').
precedes(s3, w3_80, w3_81).
has_word(s3, w3_82, 'teenager').
is_noun(w3_82).
precedes(s3, w3_81, w3_82).
has_word(s3, w3_85, 'tend').
is_verb(w3_85).
precedes(s3, w3_82, w3_85).
has_word(s3, w3_88, 'responsibility').
is_noun(w3_88).
precedes(s3, w3_85, w3_88).
has_word(s3, w3_91, 'failure').
is_noun(w3_91).
is_negative_word(w3_91).
precedes(s3, w3_88, w3_91).
has_word(s3, w3_94, 'parent').
is_noun(w3_94).
precedes(s3, w3_91, w3_94).
has_word(s3, w3_97, 'refuse').
is_verb(w3_97).
is_negative_word(w3_97).
precedes(s3, w3_94, w3_97).
has_word(s3, w3_99, 'accept').
is_verb(w3_99).
is_positive_word(w3_99).
precedes(s3, w3_97, w3_99).
has_word(s3, w3_101, 'real').
is_adj(w3_101).
precedes(s3, w3_99, w3_101).
has_word(s3, w3_102, 'responsibility').
is_noun(w3_102).
precedes(s3, w3_101, w3_102).
has_word(s3, w3_108, 'movie').
is_noun(w3_108).
precedes(s3, w3_102, w3_108).
has_word(s3, w3_109, 'send').
is_verb(w3_109).
precedes(s3, w3_108, w3_109).
has_word(s3, w3_111, 'powerful').
is_adj(w3_111).
is_positive_word(w3_111).
precedes(s3, w3_109, w3_111).
has_word(s3, w3_112, 'message').
is_noun(w3_112).
precedes(s3, w3_111, w3_112).
has_word(s3, w3_117, 'end').
is_noun(w3_117).
precedes(s3, w3_112, w3_117).
has_word(s3, w3_123, 'trouble').
is_noun(w3_123).
is_negative_word(w3_123).
precedes(s3, w3_117, w3_123).
has_word(s3, w3_125, 'need').
is_verb(w3_125).
precedes(s3, w3_123, w3_125).
has_word(s3, w3_127, 'deal').
is_verb(w3_127).
precedes(s3, w3_125, w3_127).
has_word(s3, w3_137, 'pathsbr').
is_noun(w3_137).
precedes(s3, w3_127, w3_137).
has_word(s3, w3_138, 'br').
precedes(s3, w3_137, w3_138).
has_word(s3, w3_139, 'but').
precedes(s3, w3_138, w3_139).
has_word(s3, w3_141, 'unlike').
precedes(s3, w3_139, w3_141).
has_word(s3, w3_143, 'movie').
is_noun(w3_143).
precedes(s3, w3_141, w3_143).
has_word(s3, w3_145, 'tend').
is_verb(w3_145).
precedes(s3, w3_143, w3_145).
has_word(s3, w3_147, 'urge').
is_verb(w3_147).
precedes(s3, w3_145, w3_147).
has_word(s3, w3_148, 'youth').
is_noun(w3_148).
precedes(s3, w3_147, w3_148).
has_word(s3, w3_149, 'independence').
is_noun(w3_149).
precedes(s3, w3_148, w3_149).
has_word(s3, w3_153, 'resolve').
is_verb(w3_153).
is_positive_word(w3_153).
precedes(s3, w3_149, w3_153).
has_word(s3, w3_155, 'issue').
is_noun(w3_155).
precedes(s3, w3_153, w3_155).
has_word(s3, w3_157, 'parent').
is_noun(w3_157).
precedes(s3, w3_155, w3_157).
has_word(s3, w3_159, 'child').
is_noun(w3_159).
precedes(s3, w3_157, w3_159).
has_word(s3, w3_165, 'strong').
is_adj(w3_165).
is_positive_word(w3_165).
precedes(s3, w3_159, w3_165).
has_word(s3, w3_166, 'unit').
is_noun(w3_166).
precedes(s3, w3_165, w3_166).
has_word(s3, w3_172, 'eld').
is_adj(w3_172).
precedes(s3, w3_166, w3_172).
has_word(s3, w3_173, 'child').
is_noun(w3_173).
precedes(s3, w3_172, w3_173).
has_word(s3, w3_174, 'commit').
is_verb(w3_174).
is_positive_word(w3_174).
precedes(s3, w3_173, w3_174).
has_word(s3, w3_175, 'suicide').
is_noun(w3_175).
is_negative_word(w3_175).
precedes(s3, w3_174, w3_175).
has_word(s3, w3_177, 'regrettable').
is_adj(w3_177).
is_negative_word(w3_177).
precedes(s3, w3_175, w3_177).
has_word(s3, w3_180, 'not').
is_negation(w3_180).
precedes(s3, w3_177, w3_180).
has_word(s3, w3_181, 'overlook').
is_verb(w3_181).
precedes(s3, w3_180, w3_181).
has_word(s3, w3_182, 'later').
is_adv(w3_182).
precedes(s3, w3_181, w3_182).
has_word(s3, w3_185, 'film').
is_noun(w3_185).
precedes(s3, w3_182, w3_185).
has_word(s3, w3_189, 'responsibility').
is_noun(w3_189).
precedes(s3, w3_185, w3_189).
has_word(s3, w3_192, 'party').
is_noun(w3_192).
is_positive_word(w3_192).
precedes(s3, w3_189, w3_192).
has_word(s3, w3_195, 'tragedy').
is_noun(w3_195).
is_negative_word(w3_195).
precedes(s3, w3_192, w3_195).
has_word(s3, w3_197, 'thoroughly').
is_adv(w3_197).
precedes(s3, w3_195, w3_197).
has_word(s3, w3_198, 'explainedbr').
is_noun(w3_198).
precedes(s3, w3_197, w3_198).
has_word(s3, w3_199, 'br').
precedes(s3, w3_198, w3_199).
has_word(s3, w3_200, 'although').
precedes(s3, w3_199, w3_200).
has_word(s3, w3_202, 'subject').
is_adj(w3_202).
precedes(s3, w3_200, w3_202).
has_word(s3, w3_203, 'matter').
is_noun(w3_203).
precedes(s3, w3_202, w3_203).
has_word(s3, w3_206, 'cover').
is_verb(w3_206).
precedes(s3, w3_203, w3_206).
has_word(s3, w3_211, 'not').
is_negation(w3_211).
precedes(s3, w3_206, w3_211).
has_word(s3, w3_213, 'cover').
is_verb(w3_213).
precedes(s3, w3_211, w3_213).
has_word(s3, w3_216, 'way').
is_noun(w3_216).
precedes(s3, w3_213, w3_216).
has_word(s3, w3_219, 'film').
is_noun(w3_219).
precedes(s3, w3_216, w3_219).
has_word(s3, w3_220, 'pull').
is_verb(w3_220).
precedes(s3, w3_219, w3_220).
has_word(s3, w3_222, 'little').
is_adj(w3_222).
precedes(s3, w3_220, w3_222).
has_word(s3, w3_223, 'punch').
is_noun(w3_223).
precedes(s3, w3_222, w3_223).
has_word(s3, w3_229, 'earn').
is_verb(w3_229).
precedes(s3, w3_223, w3_229).
has_word(s3, w3_232, 'r').
is_noun(w3_232).
precedes(s3, w3_229, w3_232).
has_word(s3, w3_233, 'rating').
is_noun(w3_233).
precedes(s3, w3_232, w3_233).
has_word(s3, w3_235, 'confusing').
is_adj(w3_235).
precedes(s3, w3_233, w3_235).
has_word(s3, w3_239, 'unlikely').
is_adj(w3_239).
precedes(s3, w3_235, w3_239).
has_word(s3, w3_245, 'teenager').
is_noun(w3_245).
precedes(s3, w3_239, w3_245).
has_word(s3, w3_248, 'era').
is_noun(w3_248).
precedes(s3, w3_245, w3_248).
has_word(s3, w3_251, 'realistic').
is_adj(w3_251).
precedes(s3, w3_248, w3_251).
has_word(s3, w3_255, 'provide').
is_verb(w3_255).
precedes(s3, w3_251, w3_255).
has_word(s3, w3_256, 'realism').
is_noun(w3_256).
precedes(s3, w3_255, w3_256).
has_word(s3, w3_257, 'restrict').
is_verb(w3_257).
is_negative_word(w3_257).
precedes(s3, w3_256, w3_257).
has_word(s3, w3_260, 'audiencebr').
precedes(s3, w3_257, w3_260).
has_word(s3, w3_261, 'br').
precedes(s3, w3_260, w3_261).
has_word(s3, w3_262, 'were').
is_adv(w3_262).
precedes(s3, w3_261, w3_262).
has_word(s3, w3_264, 'junior').
is_adj(w3_264).
precedes(s3, w3_262, w3_264).
has_word(s3, w3_265, 'high').
is_adj(w3_265).
precedes(s3, w3_264, w3_265).
has_word(s3, w3_267, 'school').
is_noun(w3_267).
precedes(s3, w3_265, w3_267).
has_word(s3, w3_268, 'class').
is_noun(w3_268).
precedes(s3, w3_267, w3_268).
has_word(s3, w3_271, 'show').
is_verb(w3_271).
precedes(s3, w3_268, w3_271).
has_word(s3, w3_273, 'film').
is_noun(w3_273).
precedes(s3, w3_271, w3_273).
has_word(s3, w3_276, 'suicide').
is_noun(w3_276).
is_negative_word(w3_276).
precedes(s3, w3_273, w3_276).
has_word(s3, w3_280, 'prevent').
is_verb(w3_280).
precedes(s3, w3_276, w3_280).
has_word(s3, w3_284, 'case').
is_noun(w3_284).
precedes(s3, w3_280, w3_284).
has_word(s3, w3_287, 'censor').
is_noun(w3_287).
is_negative_word(w3_287).
precedes(s3, w3_284, w3_287).
has_word(s3, w3_291, 'exercise').
is_verb(w3_291).
precedes(s3, w3_287, w3_291).
has_word(s3, w3_292, 'extremely').
is_adv(w3_292).
precedes(s3, w3_291, w3_292).
has_word(s3, w3_293, 'poor').
is_adj(w3_293).
is_negative_word(w3_293).
precedes(s3, w3_292, w3_293).
has_word(s3, w3_294, 'judgmentbr').
precedes(s3, w3_293, w3_294).
has_word(s3, w3_295, 'br').
precedes(s3, w3_294, w3_295).
has_word(s3, w3_296, '810').
precedes(s3, w3_295, w3_296).
has_pos_word(s3).
has_neg_word(s3).
has_negation_sentence(s3).
more_neg_than_pos(s3).

has_word(s4, w4_3, 'surprised').
is_adj(w4_3).
has_word(s4, w4_5, 'bad').
is_adj(w4_5).
is_negative_word(w4_5).
precedes(s4, w4_3, w4_5).
has_word(s4, w4_7, 'movie').
is_noun(w4_7).
precedes(s4, w4_5, w4_7).
has_word(s4, w4_10, 'nice').
is_adj(w4_10).
is_positive_word(w4_10).
precedes(s4, w4_7, w4_10).
has_word(s4, w4_11, 'cinematography').
is_noun(w4_11).
precedes(s4, w4_10, w4_11).
has_word(s4, w4_13, 'beautiful').
is_adj(w4_13).
is_positive_word(w4_13).
precedes(s4, w4_11, w4_13).
has_word(s4, w4_14, 'landscape').
is_noun(w4_14).
precedes(s4, w4_13, w4_14).
has_word(s4, w4_19, 'movie').
is_noun(w4_19).
precedes(s4, w4_14, w4_19).
has_word(s4, w4_21, 'far').
is_adv(w4_21).
precedes(s4, w4_19, w4_21).
has_word(s4, w4_25, 'hope').
is_verb(w4_25).
is_positive_word(w4_25).
precedes(s4, w4_21, w4_25).
has_word(s4, w4_28, 'rerun').
is_noun(w4_28).
precedes(s4, w4_25, w4_28).
has_word(s4, w4_30, 'hero').
is_positive_word(w4_30).
precedes(s4, w4_28, w4_30).
has_word(s4, w4_38, 'worsebr').
precedes(s4, w4_30, w4_38).
has_word(s4, w4_39, 'br').
is_noun(w4_39).
precedes(s4, w4_38, w4_39).
has_word(s4, w4_40, 'this').
precedes(s4, w4_39, w4_40).
has_word(s4, w4_41, 'movie').
is_noun(w4_41).
precedes(s4, w4_40, w4_41).
has_word(s4, w4_44, 'kung').
precedes(s4, w4_41, w4_44).
has_word(s4, w4_45, 'fu').
is_negative_word(w4_45).
precedes(s4, w4_44, w4_45).
has_word(s4, w4_46, 'movie').
is_noun(w4_46).
precedes(s4, w4_45, w4_46).
has_word(s4, w4_47, 'get').
is_verb(w4_47).
precedes(s4, w4_46, w4_47).
has_word(s4, w4_49, 'bad').
is_adj(w4_49).
is_negative_word(w4_49).
precedes(s4, w4_47, w4_49).
has_word(s4, w4_50, 'reputation').
is_noun(w4_50).
precedes(s4, w4_49, w4_50).
has_word(s4, w4_54, 'place').
is_noun(w4_54).
precedes(s4, w4_50, w4_54).
has_word(s4, w4_57, 'believable').
is_adj(w4_57).
precedes(s4, w4_54, w4_57).
has_word(s4, w4_58, 'character').
is_noun(w4_58).
precedes(s4, w4_57, w4_58).
has_word(s4, w4_63, 'cartoonish').
is_adj(w4_63).
precedes(s4, w4_58, w4_63).
has_word(s4, w4_64, 'world').
is_noun(w4_64).
precedes(s4, w4_63, w4_64).
has_word(s4, w4_66, 'kung').
precedes(s4, w4_64, w4_66).
has_word(s4, w4_67, 'fu').
is_negative_word(w4_67).
precedes(s4, w4_66, w4_67).
has_word(s4, w4_68, 'movie').
is_noun(w4_68).
precedes(s4, w4_67, w4_68).
has_word(s4, w4_71, 'character').
is_noun(w4_71).
precedes(s4, w4_68, w4_71).
has_word(s4, w4_73, 'ridiculous').
is_adj(w4_73).
is_negative_word(w4_73).
precedes(s4, w4_71, w4_73).
has_word(s4, w4_76, 'virtually').
is_adv(w4_76).
precedes(s4, w4_73, w4_76).
has_word(s4, w4_78, 'plot').
is_noun(w4_78).
precedes(s4, w4_76, w4_78).
has_word(s4, w4_81, 'ridiculous').
is_adj(w4_81).
is_negative_word(w4_81).
precedes(s4, w4_78, w4_81).
has_word(s4, w4_82, 'story').
is_noun(w4_82).
precedes(s4, w4_81, w4_82).
has_word(s4, w4_83, 'twistsbr').
is_noun(w4_83).
precedes(s4, w4_82, w4_83).
has_word(s4, w4_84, 'br').
precedes(s4, w4_83, w4_84).
has_word(s4, w4_85, 'this').
precedes(s4, w4_84, w4_85).
has_word(s4, w4_86, 'movie').
is_noun(w4_86).
precedes(s4, w4_85, w4_86).
has_word(s4, w4_89, 'boring').
is_adj(w4_89).
is_negative_word(w4_89).
precedes(s4, w4_86, w4_89).
has_word(s4, w4_92, 'frustrating').
is_adj(w4_92).
is_negative_word(w4_92).
precedes(s4, w4_89, w4_92).
has_word(s4, w4_95, 'remind').
is_verb(w4_95).
precedes(s4, w4_92, w4_95).
has_word(s4, w4_98, 'try').
is_verb(w4_98).
precedes(s4, w4_95, w4_98).
has_word(s4, w4_100, 'play').
is_verb(w4_100).
is_positive_word(w4_100).
precedes(s4, w4_98, w4_100).
has_word(s4, w4_103, 'believe').
is_noun(w4_103).
precedes(s4, w4_100, w4_103).
has_word(s4, w4_104, 'game').
is_noun(w4_104).
precedes(s4, w4_103, w4_104).
has_word(s4, w4_107, 'child').
is_noun(w4_107).
precedes(s4, w4_104, w4_107).
has_word(s4, w4_110, 'time').
is_noun(w4_110).
precedes(s4, w4_107, w4_110).
has_word(s4, w4_112, 'think').
is_verb(w4_112).
precedes(s4, w4_110, w4_112).
has_word(s4, w4_114, 'silly').
is_adj(w4_114).
precedes(s4, w4_112, w4_114).
has_word(s4, w4_115, 'battle').
is_noun(w4_115).
is_negative_word(w4_115).
precedes(s4, w4_114, w4_115).
has_word(s4, w4_116, 'make').
is_verb(w4_116).
precedes(s4, w4_115, w4_116).
has_word(s4, w4_118, 'sense').
is_noun(w4_118).
precedes(s4, w4_116, w4_118).
has_word(s4, w4_121, 'invent').
is_verb(w4_121).
precedes(s4, w4_118, w4_121).
has_word(s4, w4_123, 'ridiculous').
is_adj(w4_123).
is_negative_word(w4_123).
precedes(s4, w4_121, w4_123).
has_word(s4, w4_124, 'twist').
is_noun(w4_124).
precedes(s4, w4_123, w4_124).
has_word(s4, w4_126, 'make').
is_verb(w4_126).
precedes(s4, w4_124, w4_126).
has_word(s4, w4_128, 'sense').
is_noun(w4_128).
precedes(s4, w4_126, w4_128).
has_word(s4, w4_131, 'ah').
precedes(s4, w4_128, w4_131).
has_word(s4, w4_132, 'ha').
is_positive_word(w4_132).
precedes(s4, w4_131, w4_132).
has_word(s4, w4_136, 'think').
is_verb(w4_136).
precedes(s4, w4_132, w4_136).
has_word(s4, w4_139, 'get').
is_verb(w4_139).
precedes(s4, w4_136, w4_139).
has_word(s4, w4_143, 'super').
is_adj(w4_143).
is_positive_word(w4_143).
precedes(s4, w4_139, w4_143).
has_word(s4, w4_144, 'power').
is_noun(w4_144).
precedes(s4, w4_143, w4_144).
has_word(s4, w4_146, '10000').
precedes(s4, w4_144, w4_146).
has_word(s4, w4_147, 'ray').
is_noun(w4_147).
precedes(s4, w4_146, w4_147).
has_word(s4, w4_148, 'gun').
is_noun(w4_148).
is_negative_word(w4_148).
precedes(s4, w4_147, w4_148).
has_word(s4, w4_152, 'eat').
is_verb(w4_152).
precedes(s4, w4_148, w4_152).
has_word(s4, w4_154, 'vitamin').
is_noun(w4_154).
is_positive_word(w4_154).
precedes(s4, w4_152, w4_154).
has_word(s4, w4_155, 'laced').
is_adj(w4_155).
precedes(s4, w4_154, w4_155).
has_word(s4, w4_157, 'plutonium').
is_noun(w4_157).
precedes(s4, w4_155, w4_157).
has_word(s4, w4_159, 'teflon').
is_noun(w4_159).
precedes(s4, w4_157, w4_159).
has_word(s4, w4_163, 'ray').
is_noun(w4_163).
precedes(s4, w4_159, w4_163).
has_word(s4, w4_164, 'gun').
is_noun(w4_164).
is_negative_word(w4_164).
precedes(s4, w4_163, w4_164).
has_word(s4, w4_166, 'not').
is_negation(w4_166).
precedes(s4, w4_164, w4_166).
has_word(s4, w4_167, 'work').
is_verb(w4_167).
precedes(s4, w4_166, w4_167).
has_word(s4, w4_171, 'invulnerable').
is_adj(w4_171).
is_positive_word(w4_171).
precedes(s4, w4_167, w4_171).
has_word(s4, w4_174, 'super').
is_adj(w4_174).
is_positive_word(w4_174).
precedes(s4, w4_171, w4_174).
has_word(s4, w4_175, 'power').
is_noun(w4_175).
precedes(s4, w4_174, w4_175).
has_word(s4, w4_177, 'tap').
is_verb(w4_177).
precedes(s4, w4_175, w4_177).
has_word(s4, w4_178, 'tap').
is_noun(w4_178).
precedes(s4, w4_177, w4_178).
has_word(s4, w4_180, 'trade').
is_noun(w4_180).
precedes(s4, w4_178, w4_180).
has_word(s4, w4_181, 'back').
is_noun(w4_181).
precedes(s4, w4_180, w4_181).
has_word(s4, w4_182, 'infinity').
is_noun(w4_182).
precedes(s4, w4_181, w4_182).
has_word(s4, w4_183, 'plus').
precedes(s4, w4_182, w4_183).
has_word(s4, w4_188, 'child').
is_noun(w4_188).
precedes(s4, w4_183, w4_188).
has_word(s4, w4_190, 'continue').
is_verb(w4_190).
precedes(s4, w4_188, w4_190).
has_word(s4, w4_193, 'lunacy').
is_noun(w4_193).
precedes(s4, w4_190, w4_193).
has_word(s4, w4_198, 'not').
is_negation(w4_198).
precedes(s4, w4_193, w4_198).
has_word(s4, w4_200, 'care').
is_verb(w4_200).
is_positive_word(w4_200).
precedes(s4, w4_198, w4_200).
has_word(s4, w4_204, 'listen').
is_verb(w4_204).
precedes(s4, w4_200, w4_204).
has_word(s4, w4_208, 'have').
is_verb(w4_208).
precedes(s4, w4_204, w4_208).
has_word(s4, w4_210, 'fun').
is_adj(w4_210).
is_positive_word(w4_210).
precedes(s4, w4_208, w4_210).
has_word(s4, w4_211, 'time').
is_noun(w4_211).
precedes(s4, w4_210, w4_211).
has_word(s4, w4_217, 'viewer').
precedes(s4, w4_211, w4_217).
has_word(s4, w4_219, 'especially').
is_adv(w4_219).
precedes(s4, w4_217, w4_219).
has_word(s4, w4_221, 'adult').
is_noun(w4_221).
precedes(s4, w4_219, w4_221).
has_word(s4, w4_222, 'viewer').
is_noun(w4_222).
precedes(s4, w4_221, w4_222).
has_word(s4, w4_225, 'long').
is_adj(w4_225).
precedes(s4, w4_222, w4_225).
has_word(s4, w4_226, 'movie').
is_noun(w4_226).
precedes(s4, w4_225, w4_226).
has_word(s4, w4_228, 'bad').
is_adj(w4_228).
is_negative_word(w4_228).
precedes(s4, w4_226, w4_228).
has_word(s4, w4_231, 'bout').
is_noun(w4_231).
precedes(s4, w4_228, w4_231).
has_word(s4, w4_233, 'bad').
is_adj(w4_233).
is_negative_word(w4_233).
precedes(s4, w4_231, w4_233).
has_word(s4, w4_234, 'gasbr').
is_noun(w4_234).
precedes(s4, w4_233, w4_234).
has_word(s4, w4_235, 'br').
precedes(s4, w4_234, w4_235).
has_word(s4, w4_236, 'spoilers').
precedes(s4, w4_235, w4_236).
has_word(s4, w4_237, 'ahead').
is_adv(w4_237).
precedes(s4, w4_236, w4_237).
has_word(s4, w4_238, 'note').
is_verb(w4_238).
precedes(s4, w4_237, w4_238).
has_word(s4, w4_240, 'kung').
is_verb(w4_240).
precedes(s4, w4_238, w4_240).
has_word(s4, w4_241, 'fu').
is_noun(w4_241).
is_negative_word(w4_241).
precedes(s4, w4_240, w4_241).
has_word(s4, w4_242, 'movie').
is_noun(w4_242).
precedes(s4, w4_241, w4_242).
has_word(s4, w4_243, 'maker').
is_noun(w4_243).
precedes(s4, w4_242, w4_243).
has_word(s4, w4_252, 'knife').
is_noun(w4_252).
precedes(s4, w4_243, w4_252).
has_word(s4, w4_257, 'hurt').
is_verb(w4_257).
is_negative_word(w4_257).
precedes(s4, w4_252, w4_257).
has_word(s4, w4_262, 'pcp').
precedes(s4, w4_257, w4_262).
has_word(s4, w4_266, 'case').
is_noun(w4_266).
precedes(s4, w4_262, w4_266).
has_word(s4, w4_268, 'kung').
precedes(s4, w4_266, w4_268).
has_word(s4, w4_269, 'fu').
is_negative_word(w4_269).
precedes(s4, w4_268, w4_269).
has_word(s4, w4_271, 'not').
is_negation(w4_271).
precedes(s4, w4_269, w4_271).
has_word(s4, w4_272, 'strong').
is_adj(w4_272).
is_positive_word(w4_272).
precedes(s4, w4_271, w4_272).
has_word(s4, w4_275, 'b').
precedes(s4, w4_272, w4_275).
has_word(s4, w4_279, 'repeatedly').
is_adv(w4_279).
precedes(s4, w4_275, w4_279).
has_word(s4, w4_280, 'fall').
is_verb(w4_280).
precedes(s4, w4_279, w4_280).
has_word(s4, w4_288, 'knife').
is_noun(w4_288).
precedes(s4, w4_280, w4_288).
has_word(s4, w4_294, 'hurt').
is_verb(w4_294).
is_negative_word(w4_294).
precedes(s4, w4_288, w4_294).
has_word(s4, w4_299, 'damage').
is_noun(w4_299).
is_negative_word(w4_299).
precedes(s4, w4_294, w4_299).
has_word(s4, w4_305, 'fake').
is_adj(w4_305).
is_negative_word(w4_305).
precedes(s4, w4_299, w4_305).
has_word(s4, w4_306, 'prop').
is_noun(w4_306).
precedes(s4, w4_305, w4_306).
has_word(s4, w4_309, 'c').
is_noun(w4_309).
precedes(s4, w4_306, w4_309).
has_word(s4, w4_314, 'stab').
is_verb(w4_314).
is_negative_word(w4_314).
precedes(s4, w4_309, w4_314).
has_word(s4, w4_317, 'heart').
is_noun(w4_317).
is_positive_word(w4_317).
precedes(s4, w4_314, w4_317).
has_word(s4, w4_320, 'knife').
is_noun(w4_320).
precedes(s4, w4_317, w4_320).
has_word(s4, w4_323, 'die').
is_verb(w4_323).
is_negative_word(w4_323).
precedes(s4, w4_320, w4_323).
has_word(s4, w4_325, 'especially').
is_adv(w4_325).
precedes(s4, w4_323, w4_325).
has_word(s4, w4_327, 'ancient').
is_adj(w4_327).
precedes(s4, w4_325, w4_327).
has_word(s4, w4_328, 'china').
precedes(s4, w4_327, w4_328).
has_word(s4, w4_332, 'not').
is_negation(w4_332).
precedes(s4, w4_328, w4_332).
has_word(s4, w4_334, 'kaiser').
precedes(s4, w4_332, w4_334).
has_word(s4, w4_335, 'permanente').
precedes(s4, w4_334, w4_335).
has_word(s4, w4_338, 'corner').
is_noun(w4_338).
precedes(s4, w4_335, w4_338).
has_word(s4, w4_341, 'd').
precedes(s4, w4_338, w4_341).
has_word(s4, w4_343, 'kung').
precedes(s4, w4_341, w4_343).
has_word(s4, w4_344, 'fu').
is_negative_word(w4_344).
precedes(s4, w4_343, w4_344).
has_word(s4, w4_345, 'fight').
is_noun(w4_345).
is_negative_word(w4_345).
precedes(s4, w4_344, w4_345).
has_word(s4, w4_347, 'not').
is_negation(w4_347).
precedes(s4, w4_345, w4_347).
has_word(s4, w4_350, 'hour').
is_noun(w4_350).
precedes(s4, w4_347, w4_350).
has_word(s4, w4_352, '3').
precedes(s4, w4_350, w4_352).
has_word(s4, w4_353, 'foot').
is_noun(w4_353).
precedes(s4, w4_352, w4_353).
has_word(s4, w4_355, 'snow').
is_noun(w4_355).
precedes(s4, w4_353, w4_355).
has_word(s4, w4_356, 'fall').
is_noun(w4_356).
precedes(s4, w4_355, w4_356).
has_word(s4, w4_360, 'e').
precedes(s4, w4_356, w4_360).
has_word(s4, w4_365, 'worth').
is_adj(w4_365).
precedes(s4, w4_360, w4_365).
has_word(s4, w4_367, 'explain').
is_verb(w4_367).
precedes(s4, w4_365, w4_367).
has_word(s4, w4_369, 'character').
is_noun(w4_369).
precedes(s4, w4_367, w4_369).
has_word(s4, w4_372, 'motivationsbr').
is_noun(w4_372).
precedes(s4, w4_369, w4_372).
has_word(s4, w4_373, 'br').
precedes(s4, w4_372, w4_373).
has_word(s4, w4_374, 'in').
precedes(s4, w4_373, w4_374).
has_word(s4, w4_376, 'event').
is_noun(w4_376).
precedes(s4, w4_374, w4_376).
has_word(s4, w4_379, 'watch').
is_verb(w4_379).
precedes(s4, w4_376, w4_379).
has_word(s4, w4_380, 'hero').
is_positive_word(w4_380).
precedes(s4, w4_379, w4_380).
has_word(s4, w4_389, 'little').
is_adj(w4_389).
precedes(s4, w4_380, w4_389).
has_word(s4, w4_390, 'world').
is_noun(w4_390).
precedes(s4, w4_389, w4_390).
has_word(s4, w4_393, 'comprehensible').
is_adj(w4_393).
precedes(s4, w4_390, w4_393).
has_pos_word(s4).
has_neg_word(s4).
has_negation_sentence(s4).
more_neg_than_pos(s4).

has_word(s5, w5_0, 'certainly').
is_adv(w5_0).
is_positive_word(w5_0).
has_word(s5, w5_1, 'expect').
is_verb(w5_1).
precedes(s5, w5_0, w5_1).
has_word(s5, w5_4, 'see').
is_verb(w5_4).
precedes(s5, w5_1, w5_4).
has_word(s5, w5_6, 'cast').
is_noun(w5_6).
precedes(s5, w5_4, w5_6).
has_word(s5, w5_7, 'list').
is_noun(w5_7).
precedes(s5, w5_6, w5_7).
has_word(s5, w5_10, 'wowbr').
is_noun(w5_10).
precedes(s5, w5_7, w5_10).
has_word(s5, w5_11, 'br').
precedes(s5, w5_10, w5_11).
has_word(s5, w5_12, 'i').
is_noun(w5_12).
precedes(s5, w5_11, w5_12).
has_word(s5, w5_13, 'think').
is_verb(w5_13).
precedes(s5, w5_12, w5_13).
has_word(s5, w5_16, 'time').
is_noun(w5_16).
precedes(s5, w5_13, w5_16).
has_word(s5, w5_17, 'director').
is_noun(w5_17).
precedes(s5, w5_16, w5_17).
has_word(s5, w5_22, 'well').
is_adj(w5_22).
is_positive_word(w5_22).
precedes(s5, w5_17, w5_22).
has_word(s5, w5_23, 'job').
is_noun(w5_23).
precedes(s5, w5_22, w5_23).
has_word(s5, w5_26, 'project').
is_noun(w5_26).
precedes(s5, w5_23, w5_26).
has_word(s5, w5_30, 'fact').
is_noun(w5_30).
precedes(s5, w5_26, w5_30).
has_word(s5, w5_33, 'veteran').
is_noun(w5_33).
precedes(s5, w5_30, w5_33).
has_word(s5, w5_34, 'like').
is_positive_word(w5_34).
precedes(s5, w5_33, w5_34).
has_word(s5, w5_35, 'john').
precedes(s5, w5_34, w5_35).
has_word(s5, w5_36, 'buechler').
precedes(s5, w5_35, w5_36).
has_word(s5, w5_40, 'puzzle').
is_verb(w5_40).
precedes(s5, w5_36, w5_40).
has_word(s5, w5_44, 'end').
is_noun(w5_44).
precedes(s5, w5_40, w5_44).
has_word(s5, w5_49, 'budget').
is_noun(w5_49).
precedes(s5, w5_44, w5_49).
has_word(s5, w5_50, 'allow').
is_verb(w5_50).
precedes(s5, w5_49, w5_50).
has_word(s5, w5_53, 'secure').
is_verb(w5_53).
is_positive_word(w5_53).
precedes(s5, w5_50, w5_53).
has_word(s5, w5_55, 'bevy').
is_noun(w5_55).
precedes(s5, w5_53, w5_55).
has_word(s5, w5_57, 'd').
precedes(s5, w5_55, w5_57).
has_word(s5, w5_59, 'list').
precedes(s5, w5_57, w5_59).
has_word(s5, w5_60, 'actor').
is_noun(w5_60).
precedes(s5, w5_59, w5_60).
has_word(s5, w5_64, 'succeed').
is_verb(w5_64).
is_positive_word(w5_64).
precedes(s5, w5_60, w5_64).
has_word(s5, w5_66, 'embarrass').
is_verb(w5_66).
is_negative_word(w5_66).
precedes(s5, w5_64, w5_66).
has_word(s5, w5_69, 'hour').
is_noun(w5_69).
precedes(s5, w5_66, w5_69).
has_word(s5, w5_72, 'half').
is_noun(w5_72).
precedes(s5, w5_69, w5_72).
has_word(s5, w5_75, 'unknown').
is_adj(w5_75).
precedes(s5, w5_72, w5_75).
has_word(s5, w5_76, 'actor').
is_noun(w5_76).
precedes(s5, w5_75, w5_76).
has_word(s5, w5_79, 'plain').
is_adv(w5_79).
precedes(s5, w5_76, w5_79).
has_word(s5, w5_80, 'awful').
is_adj(w5_80).
is_negative_word(w5_80).
precedes(s5, w5_79, w5_80).
has_word(s5, w5_83, 'steve').
precedes(s5, w5_80, w5_83).
has_word(s5, w5_84, 'wastell').
precedes(s5, w5_83, w5_84).
has_word(s5, w5_88, 'decent').
is_adj(w5_88).
precedes(s5, w5_84, w5_88).
has_word(s5, w5_89, 'job').
is_noun(w5_89).
precedes(s5, w5_88, w5_89).
has_word(s5, w5_91, 'axl').
precedes(s5, w5_89, w5_91).
has_word(s5, w5_94, 'story').
is_noun(w5_94).
precedes(s5, w5_91, w5_94).
has_word(s5, w5_97, 'bad').
is_adj(w5_97).
is_negative_word(w5_97).
precedes(s5, w5_94, w5_97).
has_word(s5, w5_102, 'need').
is_verb(w5_102).
precedes(s5, w5_97, w5_102).
has_word(s5, w5_104, 'mention').
is_noun(w5_104).
precedes(s5, w5_102, w5_104).
has_word(s5, w5_107, 'overall').
is_adj(w5_107).
precedes(s5, w5_104, w5_107).
has_word(s5, w5_108, 'production').
is_noun(w5_108).
precedes(s5, w5_107, w5_108).
has_word(s5, w5_109, 'value').
is_noun(w5_109).
is_positive_word(w5_109).
precedes(s5, w5_108, w5_109).
has_word(s5, w5_111, 'standard').
is_adj(w5_111).
precedes(s5, w5_109, w5_111).
has_word(s5, w5_116, 'average').
is_adj(w5_116).
precedes(s5, w5_111, w5_116).
has_word(s5, w5_117, 'camera').
is_noun(w5_117).
precedes(s5, w5_116, w5_117).
has_word(s5, w5_118, 'work').
is_noun(w5_118).
precedes(s5, w5_117, w5_118).
has_word(s5, w5_127, 'god').
is_positive_word(w5_127).
precedes(s5, w5_118, w5_127).
has_word(s5, w5_129, 'awful').
is_negative_word(w5_129).
precedes(s5, w5_127, w5_129).
has_word(s5, w5_131, 'slo').
precedes(s5, w5_129, w5_131).
has_word(s5, w5_133, 'mo').
precedes(s5, w5_131, w5_133).
has_word(s5, w5_135, 'scene').
is_noun(w5_135).
precedes(s5, w5_133, w5_135).
has_word(s5, w5_138, 'painful').
is_adj(w5_138).
is_negative_word(w5_138).
precedes(s5, w5_135, w5_138).
has_word(s5, w5_140, 'person').
is_noun(w5_140).
precedes(s5, w5_138, w5_140).
has_word(s5, w5_142, 'fire').
is_noun(w5_142).
is_negative_word(w5_142).
precedes(s5, w5_140, w5_142).
has_word(s5, w5_144, 'sequence').
is_noun(w5_144).
precedes(s5, w5_142, w5_144).
has_word(s5, w5_147, 'know').
is_verb(w5_147).
precedes(s5, w5_144, w5_147).
has_word(s5, w5_151, 'dumb').
is_adj(w5_151).
is_negative_word(w5_151).
precedes(s5, w5_147, w5_151).
has_word(s5, w5_157, 'idea').
is_noun(w5_157).
precedes(s5, w5_151, w5_157).
has_word(s5, w5_159, 'dumb').
is_adj(w5_159).
is_negative_word(w5_159).
precedes(s5, w5_157, w5_159).
has_word(s5, w5_162, 'unfortunately').
is_adv(w5_162).
is_negative_word(w5_162).
precedes(s5, w5_159, w5_162).
has_word(s5, w5_165, 'time').
is_noun(w5_165).
precedes(s5, w5_162, w5_165).
has_word(s5, w5_166, 'spend').
is_verb(w5_166).
precedes(s5, w5_165, w5_166).
has_word(s5, w5_169, 'never').
is_adv(w5_169).
is_negation(w5_169).
precedes(s5, w5_166, w5_169).
has_word(s5, w5_171, 'return').
is_verb(w5_171).
precedes(s5, w5_169, w5_171).
has_word(s5, w5_176, 'suppose').
is_verb(w5_176).
precedes(s5, w5_171, w5_176).
has_word(s5, w5_179, 'enjoy').
is_verb(w5_179).
is_positive_word(w5_179).
precedes(s5, w5_176, w5_179).
has_word(s5, w5_181, 'bad').
is_adj(w5_181).
is_negative_word(w5_181).
precedes(s5, w5_179, w5_181).
has_word(s5, w5_183, 'b').
is_noun(w5_183).
precedes(s5, w5_181, w5_183).
has_word(s5, w5_185, 'film').
is_noun(w5_185).
precedes(s5, w5_183, w5_185).
has_word(s5, w5_189, 'work').
is_verb(w5_189).
precedes(s5, w5_185, w5_189).
has_word(s5, w5_196, 'value').
is_verb(w5_196).
is_positive_word(w5_196).
precedes(s5, w5_189, w5_196).
has_word(s5, w5_198, 'story').
is_noun(w5_198).
precedes(s5, w5_196, w5_198).
has_word(s5, w5_205, 'simply').
is_adv(w5_205).
precedes(s5, w5_198, w5_205).
has_word(s5, w5_206, 'dreadful').
is_adj(w5_206).
is_negative_word(w5_206).
precedes(s5, w5_205, w5_206).
has_word(s5, w5_209, 'complete').
is_adj(w5_209).
precedes(s5, w5_206, w5_209).
has_word(s5, w5_210, 'waste').
is_noun(w5_210).
is_negative_word(w5_210).
precedes(s5, w5_209, w5_210).
has_word(s5, w5_212, 'time').
is_noun(w5_212).
precedes(s5, w5_210, w5_212).
has_pos_word(s5).
has_neg_word(s5).
has_negation_sentence(s5).
more_neg_than_pos(s5).

has_word(s6, w6_3, 'judge').
is_noun(w6_3).
has_word(s6, w6_5, 'jury').
precedes(s6, w6_3, w6_5).
has_word(s6, w6_8, 'live').
is_verb(w6_8).
precedes(s6, w6_5, w6_8).
has_word(s6, w6_12, 'nonsense').
is_noun(w6_12).
is_negative_word(w6_12).
precedes(s6, w6_8, w6_12).
has_word(s6, w6_13, 'title').
is_noun(w6_13).
precedes(s6, w6_12, w6_13).
has_word(s6, w6_16, 'good').
is_adj(w6_16).
is_positive_word(w6_16).
precedes(s6, w6_13, w6_16).
has_word(s6, w6_21, 'lighting').
is_noun(w6_21).
precedes(s6, w6_16, w6_21).
has_word(s6, w6_23, 'terribly').
is_adv(w6_23).
is_negative_word(w6_23).
precedes(s6, w6_21, w6_23).
has_word(s6, w6_24, 'foggy').
is_adj(w6_24).
precedes(s6, w6_23, w6_24).
has_word(s6, w6_27, 'horror').
is_noun(w6_27).
is_negative_word(w6_27).
precedes(s6, w6_24, w6_27).
has_word(s6, w6_28, 'movie').
is_noun(w6_28).
precedes(s6, w6_27, w6_28).
has_word(s6, w6_30, 'ask').
is_verb(w6_30).
precedes(s6, w6_28, w6_30).
has_word(s6, w6_36, 'perfectly').
is_adv(w6_36).
is_positive_word(w6_36).
precedes(s6, w6_30, w6_36).
has_word(s6, w6_37, 'explainable').
is_adj(w6_37).
precedes(s6, w6_36, w6_37).
has_word(s6, w6_39, 'david').
precedes(s6, w6_37, w6_39).
has_word(s6, w6_40, 'keith').
precedes(s6, w6_39, w6_40).
has_word(s6, w6_41, 'actually').
is_adv(w6_41).
precedes(s6, w6_40, w6_41).
has_word(s6, w6_43, 'pretty').
is_adv(w6_43).
is_positive_word(w6_43).
precedes(s6, w6_41, w6_43).
has_word(s6, w6_44, 'good').
is_adj(w6_44).
is_positive_word(w6_44).
precedes(s6, w6_43, w6_44).
has_word(s6, w6_46, 'disguise').
is_verb(w6_46).
is_negative_word(w6_46).
precedes(s6, w6_44, w6_46).
has_word(s6, w6_47, 'clown').
is_noun(w6_47).
precedes(s6, w6_46, w6_47).
has_word(s6, w6_49, 'chef').
is_noun(w6_49).
precedes(s6, w6_47, w6_49).
has_word(s6, w6_53, 'shenanigan').
is_noun(w6_53).
precedes(s6, w6_49, w6_53).
has_word(s6, w6_57, 'killer').
is_noun(w6_57).
is_negative_word(w6_57).
precedes(s6, w6_53, w6_57).
has_word(s6, w6_59, 'escape').
is_verb(w6_59).
precedes(s6, w6_57, w6_59).
has_word(s6, w6_60, 'death').
is_noun(w6_60).
is_negative_word(w6_60).
precedes(s6, w6_59, w6_60).
has_word(s6, w6_61, 'row').
is_noun(w6_61).
precedes(s6, w6_60, w6_61).
has_word(s6, w6_64, 'overall').
is_adv(w6_64).
precedes(s6, w6_61, w6_64).
has_word(s6, w6_66, 'despite').
precedes(s6, w6_64, w6_66).
has_word(s6, w6_68, 'new').
is_adj(w6_68).
precedes(s6, w6_66, w6_68).
has_word(s6, w6_69, 'twist').
is_noun(w6_69).
precedes(s6, w6_68, w6_69).
has_word(s6, w6_73, 'reasonably').
is_adv(w6_73).
precedes(s6, w6_69, w6_73).
has_word(s6, w6_74, 'stupid').
is_adj(w6_74).
is_negative_word(w6_74).
precedes(s6, w6_73, w6_74).
has_word(s6, w6_76, 'unapix').
precedes(s6, w6_74, w6_76).
has_word(s6, w6_79, 'put').
is_verb(w6_79).
precedes(s6, w6_76, w6_79).
has_word(s6, w6_82, 'ludicrous').
is_adj(w6_82).
is_negative_word(w6_82).
precedes(s6, w6_79, w6_82).
has_word(s6, w6_83, 'production').
is_noun(w6_83).
precedes(s6, w6_82, w6_83).
has_word(s6, w6_84, 'recently').
is_adv(w6_84).
precedes(s6, w6_83, w6_84).
has_word(s6, w6_90, 'mean').
is_verb(w6_90).
precedes(s6, w6_84, w6_90).
has_word(s6, w6_97, 'jury').
is_noun(w6_97).
precedes(s6, w6_90, w6_97).
has_word(s6, w6_99, 'find').
is_verb(w6_99).
precedes(s6, w6_97, w6_99).
has_word(s6, w6_101, 'film').
is_noun(w6_101).
precedes(s6, w6_99, w6_101).
has_word(s6, w6_102, 'guilty').
is_adj(w6_102).
is_negative_word(w6_102).
precedes(s6, w6_101, w6_102).
has_word(s6, w6_105, 'indecent').
is_noun(w6_105).
precedes(s6, w6_102, w6_105).
has_word(s6, w6_106, 'exposure').
is_noun(w6_106).
precedes(s6, w6_105, w6_106).
has_word(s6, w6_111, 'sit').
is_verb(w6_111).
precedes(s6, w6_106, w6_111).
has_word(s6, w6_113, 'believe').
is_verb(w6_113).
precedes(s6, w6_111, w6_113).
has_word(s6, w6_117, 'total').
is_adj(w6_117).
precedes(s6, w6_113, w6_117).
has_word(s6, w6_118, 'waste').
is_noun(w6_118).
is_negative_word(w6_118).
precedes(s6, w6_117, w6_118).
has_word(s6, w6_121, 'time').
is_noun(w6_121).
precedes(s6, w6_118, w6_121).
has_pos_word(s6).
has_neg_word(s6).
more_neg_than_pos(s6).

has_word(s7, w7_1, 'original').
is_noun(w7_1).
is_positive_word(w7_1).
has_word(s7, w7_4, 'relax').
is_verb(w7_4).
is_positive_word(w7_4).
precedes(s7, w7_1, w7_4).
has_word(s7, w7_5, 'watch').
is_noun(w7_5).
precedes(s7, w7_4, w7_5).
has_word(s7, w7_9, 'truly').
is_adv(w7_9).
is_positive_word(w7_9).
precedes(s7, w7_5, w7_9).
has_word(s7, w7_10, 'memorable').
is_adj(w7_10).
precedes(s7, w7_9, w7_10).
has_word(s7, w7_11, 'animate').
is_verb(w7_11).
precedes(s7, w7_10, w7_11).
has_word(s7, w7_12, 'sequence').
is_noun(w7_12).
precedes(s7, w7_11, w7_12).
has_word(s7, w7_14, 'unfortunately').
is_adv(w7_14).
is_negative_word(w7_14).
precedes(s7, w7_12, w7_14).
has_word(s7, w7_17, 'sequel').
is_noun(w7_17).
precedes(s7, w7_14, w7_17).
has_word(s7, w7_20, 'not').
is_negation(w7_20).
precedes(s7, w7_17, w7_20).
has_word(s7, w7_22, 'bad').
is_adj(w7_22).
is_negative_word(w7_22).
precedes(s7, w7_20, w7_22).
has_word(s7, w7_25, 'dtv').
precedes(s7, w7_22, w7_25).
has_word(s7, w7_26, 'sequel').
is_noun(w7_26).
precedes(s7, w7_25, w7_26).
has_word(s7, w7_27, 'completely').
is_adv(w7_27).
precedes(s7, w7_26, w7_27).
has_word(s7, w7_28, 'lack').
is_verb(w7_28).
is_negative_word(w7_28).
precedes(s7, w7_27, w7_28).
has_word(s7, w7_30, 'sparklebr').
precedes(s7, w7_28, w7_30).
has_word(s7, w7_31, 'br').
precedes(s7, w7_30, w7_31).
has_word(s7, w7_32, 'the').
is_noun(w7_32).
precedes(s7, w7_31, w7_32).
has_word(s7, w7_33, 'big').
is_adj(w7_33).
precedes(s7, w7_32, w7_33).
has_word(s7, w7_34, 'letdown').
is_noun(w7_34).
precedes(s7, w7_33, w7_34).
has_word(s7, w7_37, 'lack').
is_noun(w7_37).
is_negative_word(w7_37).
precedes(s7, w7_34, w7_37).
has_word(s7, w7_40, 'story').
is_noun(w7_40).
precedes(s7, w7_37, w7_40).
has_word(s7, w7_42, 'like').
is_positive_word(w7_42).
precedes(s7, w7_40, w7_42).
has_word(s7, w7_43, 'belle').
precedes(s7, w7_42, w7_43).
has_word(s7, w7_45, 'magical').
precedes(s7, w7_43, w7_45).
has_word(s7, w7_46, 'world').
precedes(s7, w7_45, w7_46).
has_word(s7, w7_49, 'character').
is_noun(w7_49).
precedes(s7, w7_46, w7_49).
has_word(s7, w7_51, 'tell').
is_verb(w7_51).
precedes(s7, w7_49, w7_51).
has_word(s7, w7_54, 'series').
is_noun(w7_54).
precedes(s7, w7_51, w7_54).
has_word(s7, w7_56, 'vignette').
is_noun(w7_56).
precedes(s7, w7_54, w7_56).
has_word(s7, w7_58, 'magical').
is_adj(w7_58).
precedes(s7, w7_56, w7_58).
has_word(s7, w7_59, 'world').
precedes(s7, w7_58, w7_59).
has_word(s7, w7_62, 'marginally').
is_adv(w7_62).
precedes(s7, w7_59, w7_62).
has_word(s7, w7_63, 'well').
is_adv(w7_63).
is_positive_word(w7_63).
precedes(s7, w7_62, w7_63).
has_word(s7, w7_66, 'manage').
is_verb(w7_66).
precedes(s7, w7_63, w7_66).
has_word(s7, w7_70, 'mess').
is_noun(w7_70).
is_negative_word(w7_70).
precedes(s7, w7_66, w7_70).
has_word(s7, w7_73, 'story').
is_noun(w7_73).
precedes(s7, w7_70, w7_73).
has_word(s7, w7_78, 'vignette').
is_noun(w7_78).
precedes(s7, w7_73, w7_78).
has_word(s7, w7_83, 'mouse').
is_noun(w7_83).
precedes(s7, w7_78, w7_83).
has_word(s7, w7_85, 'work').
is_noun(w7_85).
precedes(s7, w7_83, w7_85).
has_word(s7, w7_89, 'personally').
is_adv(w7_89).
precedes(s7, w7_85, w7_89).
has_word(s7, w7_90, 'think').
is_verb(w7_90).
precedes(s7, w7_89, w7_90).
has_word(s7, w7_92, 'antic').
is_noun(w7_92).
precedes(s7, w7_90, w7_92).
has_word(s7, w7_94, 'jaq').
precedes(s7, w7_92, w7_94).
has_word(s7, w7_96, 'gus').
precedes(s7, w7_94, w7_96).
has_word(s7, w7_99, 'redeem').
is_verb(w7_99).
precedes(s7, w7_96, w7_99).
has_word(s7, w7_100, 'merit').
is_noun(w7_100).
is_positive_word(w7_100).
precedes(s7, w7_99, w7_100).
has_word(s7, w7_103, 'moviebr').
precedes(s7, w7_100, w7_103).
has_word(s7, w7_104, 'br').
precedes(s7, w7_103, w7_104).
has_word(s7, w7_105, 'the').
precedes(s7, w7_104, w7_105).
has_word(s7, w7_107, 'vignette').
is_noun(w7_107).
precedes(s7, w7_105, w7_107).
has_word(s7, w7_110, 'good').
is_adj(w7_110).
is_positive_word(w7_110).
precedes(s7, w7_107, w7_110).
has_word(s7, w7_113, 'cinderella').
precedes(s7, w7_110, w7_113).
has_word(s7, w7_114, 'getting').
precedes(s7, w7_113, w7_114).
has_word(s7, w7_121, 'princess').
is_noun(w7_121).
precedes(s7, w7_114, w7_121).
has_word(s7, w7_126, 'good').
is_adj(w7_126).
is_positive_word(w7_126).
precedes(s7, w7_121, w7_126).
has_word(s7, w7_130, 'mouse').
is_noun(w7_130).
precedes(s7, w7_126, w7_130).
has_word(s7, w7_134, 'funniest').
is_noun(w7_134).
is_positive_word(w7_134).
precedes(s7, w7_130, w7_134).
has_word(s7, w7_138, 'bad').
is_adj(w7_138).
is_negative_word(w7_138).
precedes(s7, w7_134, w7_138).
has_word(s7, w7_141, 'vignette').
is_noun(w7_141).
precedes(s7, w7_138, w7_141).
has_word(s7, w7_144, 'jaq').
precedes(s7, w7_141, w7_144).
has_word(s7, w7_145, 'turn').
is_verb(w7_145).
precedes(s7, w7_144, w7_145).
has_word(s7, w7_148, 'human').
is_noun(w7_148).
precedes(s7, w7_145, w7_148).
has_word(s7, w7_151, 'cute').
is_adj(w7_151).
is_positive_word(w7_151).
precedes(s7, w7_148, w7_151).
has_word(s7, w7_153, 'time').
is_noun(w7_153).
precedes(s7, w7_151, w7_153).
has_word(s7, w7_158, 'lack').
is_noun(w7_158).
is_negative_word(w7_158).
precedes(s7, w7_153, w7_158).
has_word(s7, w7_160, 'imagination').
is_noun(w7_160).
precedes(s7, w7_158, w7_160).
has_word(s7, w7_164, 'vignette').
is_noun(w7_164).
precedes(s7, w7_160, w7_164).
has_word(s7, w7_167, 'anastasia').
precedes(s7, w7_164, w7_167).
has_word(s7, w7_168, 'fall').
is_verb(w7_168).
precedes(s7, w7_167, w7_168).
has_word(s7, w7_170, 'love').
is_noun(w7_170).
is_positive_word(w7_170).
precedes(s7, w7_168, w7_170).
has_word(s7, w7_174, 'cute').
is_adj(w7_174).
is_positive_word(w7_174).
precedes(s7, w7_170, w7_174).
has_word(s7, w7_177, 'problem').
is_noun(w7_177).
is_negative_word(w7_177).
precedes(s7, w7_174, w7_177).
has_word(s7, w7_182, 'not').
is_negation(w7_182).
precedes(s7, w7_177, w7_182).
has_word(s7, w7_183, 'imagine').
is_verb(w7_183).
precedes(s7, w7_182, w7_183).
has_word(s7, w7_184, 'anastasia').
precedes(s7, w7_183, w7_184).
has_word(s7, w7_186, 'friendly').
is_adj(w7_186).
is_positive_word(w7_186).
precedes(s7, w7_184, w7_186).
has_word(s7, w7_188, 'cinderella').
precedes(s7, w7_186, w7_188).
has_word(s7, w7_192, 'consider').
is_verb(w7_192).
precedes(s7, w7_188, w7_192).
has_word(s7, w7_195, 'meaner').
is_noun(w7_195).
precedes(s7, w7_192, w7_195).
has_word(s7, w7_199, 'stepsister').
is_noun(w7_199).
precedes(s7, w7_195, w7_199).
has_word(s7, w7_204, 'mar').
is_verb(w7_204).
precedes(s7, w7_199, w7_204).
has_word(s7, w7_208, 'ridiculous').
is_adj(w7_208).
is_negative_word(w7_208).
precedes(s7, w7_204, w7_208).
has_word(s7, w7_209, 'subplot').
is_noun(w7_209).
precedes(s7, w7_208, w7_209).
has_word(s7, w7_211, 'lucifer').
precedes(s7, w7_209, w7_211).
has_word(s7, w7_212, 'fall').
is_verb(w7_212).
precedes(s7, w7_211, w7_212).
has_word(s7, w7_214, 'love').
is_noun(w7_214).
is_positive_word(w7_214).
precedes(s7, w7_212, w7_214).
has_word(s7, w7_216, 'pompombr').
precedes(s7, w7_214, w7_216).
has_word(s7, w7_217, 'br').
precedes(s7, w7_216, w7_217).
has_word(s7, w7_218, 'the').
precedes(s7, w7_217, w7_218).
has_word(s7, w7_219, 'incidental').
is_adj(w7_219).
precedes(s7, w7_218, w7_219).
has_word(s7, w7_220, 'music').
is_noun(w7_220).
precedes(s7, w7_219, w7_220).
has_word(s7, w7_223, 'pleasant').
is_adj(w7_223).
is_positive_word(w7_223).
precedes(s7, w7_220, w7_223).
has_word(s7, w7_225, 'listen').
is_verb(w7_225).
precedes(s7, w7_223, w7_225).
has_word(s7, w7_226, 'tohowever').
precedes(s7, w7_225, w7_226).
has_word(s7, w7_228, 'hate').
is_verb(w7_228).
is_negative_word(w7_228).
precedes(s7, w7_226, w7_228).
has_word(s7, w7_230, 'song').
is_noun(w7_230).
precedes(s7, w7_228, w7_230).
has_word(s7, w7_235, 'uninspired').
is_adj(w7_235).
precedes(s7, w7_230, w7_235).
has_word(s7, w7_239, 'like').
is_positive_word(w7_239).
precedes(s7, w7_235, w7_239).
has_word(s7, w7_241, 'beautiful').
is_adj(w7_241).
is_positive_word(w7_241).
precedes(s7, w7_239, w7_241).
has_word(s7, w7_242, 'tchaikovsky').
precedes(s7, w7_241, w7_242).
has_word(s7, w7_243, 'inspire').
is_verb(w7_243).
is_positive_word(w7_243).
precedes(s7, w7_242, w7_243).
has_word(s7, w7_244, 'melody').
is_noun(w7_244).
precedes(s7, w7_243, w7_244).
has_word(s7, w7_247, 'originalbr').
is_noun(w7_247).
precedes(s7, w7_244, w7_247).
has_word(s7, w7_248, 'br').
precedes(s7, w7_247, w7_248).
has_word(s7, w7_249, 'the').
precedes(s7, w7_248, w7_249).
has_word(s7, w7_250, 'character').
is_noun(w7_250).
precedes(s7, w7_249, w7_250).
has_word(s7, w7_253, 'strong').
is_adj(w7_253).
is_positive_word(w7_253).
precedes(s7, w7_250, w7_253).
has_word(s7, w7_254, 'development').
is_noun(w7_254).
precedes(s7, w7_253, w7_254).
has_word(s7, w7_257, 'cinderella').
is_noun(w7_257).
precedes(s7, w7_254, w7_257).
has_word(s7, w7_260, 'care').
is_verb(w7_260).
is_positive_word(w7_260).
precedes(s7, w7_257, w7_260).
has_word(s7, w7_263, 'lose').
is_verb(w7_263).
is_negative_word(w7_263).
precedes(s7, w7_260, w7_263).
has_word(s7, w7_265, 'sincerity').
is_noun(w7_265).
precedes(s7, w7_263, w7_265).
has_word(s7, w7_269, 'lot').
is_noun(w7_269).
precedes(s7, w7_265, w7_269).
has_word(s7, w7_272, 'charm').
is_noun(w7_272).
is_positive_word(w7_272).
precedes(s7, w7_269, w7_272).
has_word(s7, w7_275, 'original').
is_adj(w7_275).
is_positive_word(w7_275).
precedes(s7, w7_272, w7_275).
has_word(s7, w7_280, 'wear').
is_verb(w7_280).
precedes(s7, w7_275, w7_280).
has_word(s7, w7_283, 'pretty').
is_adj(w7_283).
is_positive_word(w7_283).
precedes(s7, w7_280, w7_283).
has_word(s7, w7_284, 'clothe').
is_noun(w7_284).
precedes(s7, w7_283, w7_284).
has_word(s7, w7_287, 'duke').
precedes(s7, w7_284, w7_287).
has_word(s7, w7_290, 'truly').
is_adv(w7_290).
is_positive_word(w7_290).
precedes(s7, w7_287, w7_290).
has_word(s7, w7_291, 'funny').
is_adj(w7_291).
is_positive_word(w7_291).
precedes(s7, w7_290, w7_291).
has_word(s7, w7_292, 'moment').
is_noun(w7_292).
precedes(s7, w7_291, w7_292).
has_word(s7, w7_296, 'not').
is_negation(w7_296).
precedes(s7, w7_292, w7_296).
has_word(s7, w7_299, 'save').
is_verb(w7_299).
is_positive_word(w7_299).
precedes(s7, w7_296, w7_299).
has_word(s7, w7_301, 'film').
is_noun(w7_301).
precedes(s7, w7_299, w7_301).
has_word(s7, w7_303, 'likewise').
is_adv(w7_303).
precedes(s7, w7_301, w7_303).
has_word(s7, w7_305, 'prudence').
precedes(s7, w7_303, w7_305).
has_word(s7, w7_308, 'king').
is_noun(w7_308).
precedes(s7, w7_305, w7_308).
has_word(s7, w7_312, 'mention').
is_verb(w7_312).
precedes(s7, w7_308, w7_312).
has_word(s7, w7_315, 'mouse').
is_noun(w7_315).
precedes(s7, w7_312, w7_315).
has_word(s7, w7_318, 'redeem').
is_verb(w7_318).
precedes(s7, w7_315, w7_318).
has_word(s7, w7_319, 'merit').
is_noun(w7_319).
is_positive_word(w7_319).
precedes(s7, w7_318, w7_319).
has_word(s7, w7_322, 'movie').
is_noun(w7_322).
precedes(s7, w7_319, w7_322).
has_word(s7, w7_327, 'contribute').
is_verb(w7_327).
precedes(s7, w7_322, w7_327).
has_word(s7, w7_330, 'film').
is_noun(w7_330).
precedes(s7, w7_327, w7_330).
has_word(s7, w7_332, 'cuteness').
is_noun(w7_332).
is_positive_word(w7_332).
precedes(s7, w7_330, w7_332).
has_word(s7, w7_340, 'animation').
is_noun(w7_340).
precedes(s7, w7_332, w7_340).
has_word(s7, w7_342, 'colourful').
is_adj(w7_342).
precedes(s7, w7_340, w7_342).
has_word(s7, w7_345, 'average').
is_adj(w7_345).
precedes(s7, w7_342, w7_345).
has_word(s7, w7_349, 'voice').
is_noun(w7_349).
precedes(s7, w7_345, w7_349).
has_word(s7, w7_350, 'act').
is_verb(w7_350).
precedes(s7, w7_349, w7_350).
has_word(s7, w7_352, 'surprisingly').
is_adv(w7_352).
is_positive_word(w7_352).
precedes(s7, w7_350, w7_352).
has_word(s7, w7_353, 'goodbr').
is_noun(w7_353).
precedes(s7, w7_352, w7_353).
has_word(s7, w7_354, 'br').
precedes(s7, w7_353, w7_354).
has_word(s7, w7_355, 'all').
precedes(s7, w7_354, w7_355).
has_word(s7, w7_360, 'cute').
is_adj(w7_360).
is_positive_word(w7_360).
precedes(s7, w7_355, w7_360).
has_word(s7, w7_363, 'unoriginal').
is_adj(w7_363).
precedes(s7, w7_360, w7_363).
has_word(s7, w7_364, 'sequel').
is_noun(w7_364).
precedes(s7, w7_363, w7_364).
has_word(s7, w7_368, 'mar').
is_verb(w7_368).
precedes(s7, w7_364, w7_368).
has_word(s7, w7_371, 'song').
is_noun(w7_371).
precedes(s7, w7_368, w7_371).
has_word(s7, w7_374, 'lack').
is_noun(w7_374).
is_negative_word(w7_374).
precedes(s7, w7_371, w7_374).
has_word(s7, w7_377, 'story').
is_noun(w7_377).
precedes(s7, w7_374, w7_377).
has_word(s7, w7_379, '410').
precedes(s7, w7_377, w7_379).
has_word(s7, w7_382, 'mouse').
is_noun(w7_382).
precedes(s7, w7_379, w7_382).
has_word(s7, w7_385, 'voice').
is_noun(w7_385).
precedes(s7, w7_382, w7_385).
has_word(s7, w7_386, 'act').
is_verb(w7_386).
precedes(s7, w7_385, w7_386).
has_word(s7, w7_389, 'animation').
is_noun(w7_389).
precedes(s7, w7_386, w7_389).
has_word(s7, w7_392, 'pretty').
is_adj(w7_392).
is_positive_word(w7_392).
precedes(s7, w7_389, w7_392).
has_word(s7, w7_393, 'dress').
is_noun(w7_393).
precedes(s7, w7_392, w7_393).
has_word(s7, w7_395, 'bethany').
precedes(s7, w7_393, w7_395).
has_word(s7, w7_396, 'cox').
precedes(s7, w7_395, w7_396).
has_pos_word(s7).
has_neg_word(s7).
has_negation_sentence(s7).
more_pos_than_neg(s7).

has_word(s8, w8_0, 'render').
is_verb(w8_0).
has_word(s8, w8_2, 'beautiful').
is_adj(w8_2).
is_positive_word(w8_2).
precedes(s8, w8_0, w8_2).
has_word(s8, w8_3, 'water').
is_noun(w8_3).
precedes(s8, w8_2, w8_3).
has_word(s8, w8_4, 'color').
is_noun(w8_4).
precedes(s8, w8_3, w8_4).
has_word(s8, w8_6, 'ponyo').
precedes(s8, w8_4, w8_6).
has_word(s8, w8_9, 'cliff').
precedes(s8, w8_6, w8_9).
has_word(s8, w8_11, 'definitely').
is_adv(w8_11).
is_positive_word(w8_11).
precedes(s8, w8_9, w8_11).
has_word(s8, w8_13, 'sight').
is_noun(w8_13).
precedes(s8, w8_11, w8_13).
has_word(s8, w8_15, 'behold').
is_noun(w8_15).
precedes(s8, w8_13, w8_15).
has_word(s8, w8_17, 'vaguely').
is_adv(w8_17).
precedes(s8, w8_15, w8_17).
has_word(s8, w8_18, 'remember').
is_verb(w8_18).
precedes(s8, w8_17, w8_18).
has_word(s8, w8_20, 'trailer').
is_noun(w8_20).
precedes(s8, w8_18, w8_20).
has_word(s8, w8_22, 'witch').
is_noun(w8_22).
is_negative_word(w8_22).
precedes(s8, w8_20, w8_22).
has_word(s8, w8_25, 'not').
is_negation(w8_25).
precedes(s8, w8_22, w8_25).
has_word(s8, w8_26, 'find').
is_verb(w8_26).
precedes(s8, w8_25, w8_26).
has_word(s8, w8_28, 'impressive').
is_adj(w8_28).
is_positive_word(w8_28).
precedes(s8, w8_26, w8_28).
has_word(s8, w8_32, 'surprised').
is_adj(w8_32).
precedes(s8, w8_28, w8_32).
has_word(s8, w8_35, 'beautiful').
is_adj(w8_35).
is_positive_word(w8_35).
precedes(s8, w8_32, w8_35).
has_word(s8, w8_37, 'detailed').
is_adj(w8_37).
precedes(s8, w8_35, w8_37).
has_word(s8, w8_42, 'film').
is_noun(w8_42).
precedes(s8, w8_37, w8_42).
has_word(s8, w8_44, 'wash').
is_verb(w8_44).
precedes(s8, w8_42, w8_44).
has_word(s8, w8_49, 'puritybr').
is_noun(w8_49).
precedes(s8, w8_44, w8_49).
has_word(s8, w8_50, 'br').
precedes(s8, w8_49, w8_50).
has_word(s8, w8_51, 'at').
precedes(s8, w8_50, w8_51).
has_word(s8, w8_53, 'center').
is_noun(w8_53).
precedes(s8, w8_51, w8_53).
has_word(s8, w8_56, 'young').
is_adj(w8_56).
precedes(s8, w8_53, w8_56).
has_word(s8, w8_57, 'boy').
is_noun(w8_57).
precedes(s8, w8_56, w8_57).
has_word(s8, w8_59, 'come').
is_verb(w8_59).
precedes(s8, w8_57, w8_59).
has_word(s8, w8_61, 'contact').
is_noun(w8_61).
precedes(s8, w8_59, w8_61).
has_word(s8, w8_64, 'sea').
is_noun(w8_64).
precedes(s8, w8_61, w8_64).
has_word(s8, w8_65, 'creature').
is_noun(w8_65).
precedes(s8, w8_64, w8_65).
has_word(s8, w8_70, 'relationship').
is_noun(w8_70).
precedes(s8, w8_65, w8_70).
has_word(s8, w8_72, 'carry').
is_verb(w8_72).
precedes(s8, w8_70, w8_72).
has_word(s8, w8_74, 'movie').
is_noun(w8_74).
precedes(s8, w8_72, w8_74).
has_word(s8, w8_76, 'miyazaki').
precedes(s8, w8_74, w8_76).
has_word(s8, w8_79, 'master').
is_noun(w8_79).
precedes(s8, w8_76, w8_79).
has_word(s8, w8_82, 'create').
is_verb(w8_82).
is_positive_word(w8_82).
precedes(s8, w8_79, w8_82).
has_word(s8, w8_83, 'memorable').
is_adj(w8_83).
precedes(s8, w8_82, w8_83).
has_word(s8, w8_84, 'imagery').
is_noun(w8_84).
precedes(s8, w8_83, w8_84).
has_word(s8, w8_86, 'show').
is_verb(w8_86).
precedes(s8, w8_84, w8_86).
has_word(s8, w8_87, 'young').
is_adj(w8_87).
precedes(s8, w8_86, w8_87).
has_word(s8, w8_88, 'one').
is_noun(w8_88).
precedes(s8, w8_87, w8_88).
has_word(s8, w8_89, 'interact').
is_verb(w8_89).
precedes(s8, w8_88, w8_89).
has_word(s8, w8_92, 'believable').
is_adj(w8_92).
precedes(s8, w8_89, w8_92).
has_word(s8, w8_93, 'way').
is_noun(w8_93).
precedes(s8, w8_92, w8_93).
has_word(s8, w8_96, 'little').
is_adj(w8_96).
precedes(s8, w8_93, w8_96).
has_word(s8, w8_97, 'quirk').
is_noun(w8_97).
precedes(s8, w8_96, w8_97).
has_word(s8, w8_98, 'intactbr').
is_noun(w8_98).
precedes(s8, w8_97, w8_98).
has_word(s8, w8_99, 'br').
precedes(s8, w8_98, w8_99).
has_word(s8, w8_100, 'there').
precedes(s8, w8_99, w8_100).
has_word(s8, w8_104, 'part').
is_noun(w8_104).
precedes(s8, w8_100, w8_104).
has_word(s8, w8_107, 'not').
is_negation(w8_107).
precedes(s8, w8_104, w8_107).
has_word(s8, w8_108, 'sit').
is_verb(w8_108).
precedes(s8, w8_107, w8_108).
has_word(s8, w8_117, 'understatement').
is_noun(w8_117).
precedes(s8, w8_108, w8_117).
has_word(s8, w8_122, 'music').
is_noun(w8_122).
precedes(s8, w8_117, w8_122).
has_word(s8, w8_125, 'particular').
is_adj(w8_125).
precedes(s8, w8_122, w8_125).
has_word(s8, w8_126, 'scene').
is_noun(w8_126).
precedes(s8, w8_125, w8_126).
has_word(s8, w8_128, 'resemble').
is_verb(w8_128).
precedes(s8, w8_126, w8_128).
has_word(s8, w8_130, 'ride').
precedes(s8, w8_128, w8_130).
has_word(s8, w8_133, 'valkyrians').
precedes(s8, w8_130, w8_133).
has_word(s8, w8_137, 'shame').
is_noun(w8_137).
is_negative_word(w8_137).
precedes(s8, w8_133, w8_137).
has_word(s8, w8_141, 'precious').
is_adj(w8_141).
is_positive_word(w8_141).
precedes(s8, w8_137, w8_141).
has_word(s8, w8_142, 'film').
is_noun(w8_142).
precedes(s8, w8_141, w8_142).
has_word(s8, w8_146, 'not').
is_negation(w8_146).
precedes(s8, w8_142, w8_146).
has_word(s8, w8_147, 'afford').
is_verb(w8_147).
precedes(s8, w8_146, w8_147).
has_word(s8, w8_150, 'liberty').
is_noun(w8_150).
is_positive_word(w8_150).
precedes(s8, w8_147, w8_150).
has_word(s8, w8_153, 'hurt').
is_verb(w8_153).
is_negative_word(w8_153).
precedes(s8, w8_150, w8_153).
has_word(s8, w8_156, 'truly').
is_adv(w8_156).
is_positive_word(w8_156).
precedes(s8, w8_153, w8_156).
has_word(s8, w8_157, 'great').
is_adj(w8_157).
is_positive_word(w8_157).
precedes(s8, w8_156, w8_157).
has_word(s8, w8_158, 'scene').
is_noun(w8_158).
precedes(s8, w8_157, w8_158).
has_word(s8, w8_161, 'antagonist').
is_noun(w8_161).
is_negative_word(w8_161).
precedes(s8, w8_158, w8_161).
has_word(s8, w8_166, 'story').
is_noun(w8_166).
precedes(s8, w8_161, w8_166).
has_word(s8, w8_167, 'never').
is_adv(w8_167).
is_negation(w8_167).
precedes(s8, w8_166, w8_167).
has_word(s8, w8_168, 'interested').
is_adj(w8_168).
is_positive_word(w8_168).
precedes(s8, w8_167, w8_168).
has_word(s8, w8_174, 'guess').
is_verb(w8_174).
precedes(s8, w8_168, w8_174).
has_word(s8, w8_176, 'serve').
is_verb(w8_176).
precedes(s8, w8_174, w8_176).
has_word(s8, w8_180, 'background').
is_noun(w8_180).
precedes(s8, w8_176, w8_180).
has_word(s8, w8_183, 'elsebr').
precedes(s8, w8_180, w8_183).
has_word(s8, w8_184, 'br').
precedes(s8, w8_183, w8_184).
has_word(s8, w8_185, 'anyway').
precedes(s8, w8_184, w8_185).
has_word(s8, w8_187, 'great').
is_adj(w8_187).
is_positive_word(w8_187).
precedes(s8, w8_185, w8_187).
has_word(s8, w8_188, 'film').
is_noun(w8_188).
precedes(s8, w8_187, w8_188).
has_word(s8, w8_191, 'boat').
is_noun(w8_191).
precedes(s8, w8_188, w8_191).
has_word(s8, w8_192, 'trip').
is_noun(w8_192).
precedes(s8, w8_191, w8_192).
has_word(s8, w8_193, 'scenario').
is_noun(w8_193).
precedes(s8, w8_192, w8_193).
has_word(s8, w8_197, 'imagery').
is_noun(w8_197).
precedes(s8, w8_193, w8_197).
has_word(s8, w8_199, 'sea').
is_noun(w8_199).
precedes(s8, w8_197, w8_199).
has_word(s8, w8_201, 'creature').
is_noun(w8_201).
precedes(s8, w8_199, w8_201).
has_word(s8, w8_202, 'stand').
is_verb(w8_202).
precedes(s8, w8_201, w8_202).
has_word(s8, w8_205, 'think').
is_verb(w8_205).
precedes(s8, w8_202, w8_205).
has_word(s8, w8_207, 'pure').
is_adj(w8_207).
precedes(s8, w8_205, w8_207).
has_word(s8, w8_209, 'magical').
is_adj(w8_209).
precedes(s8, w8_207, w8_209).
has_word(s8, w8_212, 'yes').
is_positive_word(w8_212).
precedes(s8, w8_209, w8_212).
has_word(s8, w8_214, 'handrawn').
is_noun(w8_214).
precedes(s8, w8_212, w8_214).
has_word(s8, w8_215, 'artwork').
is_noun(w8_215).
precedes(s8, w8_214, w8_215).
has_word(s8, w8_218, 'intimate').
is_adj(w8_218).
precedes(s8, w8_215, w8_218).
has_word(s8, w8_220, 'computer').
is_noun(w8_220).
precedes(s8, w8_218, w8_220).
has_word(s8, w8_221, 'animate').
is_verb(w8_221).
precedes(s8, w8_220, w8_221).
has_word(s8, w8_226, 'pump').
is_verb(w8_226).
precedes(s8, w8_221, w8_226).
has_word(s8, w8_228, 'prince').
is_noun(w8_228).
precedes(s8, w8_226, w8_228).
has_word(s8, w8_231, 'frog').
is_noun(w8_231).
precedes(s8, w8_228, w8_231).
has_pos_word(s8).
has_neg_word(s8).
has_negation_sentence(s8).
more_pos_than_neg(s8).

has_word(s9, w9_0, 'oh').
has_word(s9, w9_1, 'dear').
is_adj(w9_1).
is_positive_word(w9_1).
precedes(s9, w9_0, w9_1).
has_word(s9, w9_2, 'god').
is_positive_word(w9_2).
precedes(s9, w9_1, w9_2).
has_word(s9, w9_6, 'horrible').
is_adj(w9_6).
is_negative_word(w9_6).
precedes(s9, w9_2, w9_6).
has_word(s9, w9_10, 'bad').
is_adj(w9_10).
is_negative_word(w9_10).
precedes(s9, w9_6, w9_10).
has_word(s9, w9_18, 'movie').
is_noun(w9_18).
precedes(s9, w9_10, w9_18).
has_word(s9, w9_19, 'make').
is_verb(w9_19).
precedes(s9, w9_18, w9_19).
has_word(s9, w9_21, 'sense').
is_noun(w9_21).
precedes(s9, w9_19, w9_21).
has_word(s9, w9_26, 'run').
is_verb(w9_26).
precedes(s9, w9_21, w9_26).
has_word(s9, w9_30, 'map').
is_noun(w9_30).
precedes(s9, w9_26, w9_30).
has_word(s9, w9_33, 'not').
is_negation(w9_33).
precedes(s9, w9_30, w9_33).
has_word(s9, w9_34, 'clear').
is_adj(w9_34).
is_positive_word(w9_34).
precedes(s9, w9_33, w9_34).
has_word(s9, w9_38, 'saying').
is_noun(w9_38).
precedes(s9, w9_34, w9_38).
has_word(s9, w9_43, 'music').
is_noun(w9_43).
precedes(s9, w9_38, w9_43).
has_word(s9, w9_45, 'like').
is_positive_word(w9_45).
precedes(s9, w9_43, w9_45).
has_word(s9, w9_48, 'try').
is_verb(w9_48).
precedes(s9, w9_45, w9_48).
has_word(s9, w9_51, 'like').
is_positive_word(w9_51).
precedes(s9, w9_48, w9_51).
has_word(s9, w9_52, 'batman').
precedes(s9, w9_51, w9_52).
has_word(s9, w9_55, 'fact').
is_noun(w9_55).
precedes(s9, w9_52, w9_55).
has_word(s9, w9_58, 'edison').
precedes(s9, w9_55, w9_58).
has_word(s9, w9_61, 'not').
is_negation(w9_61).
precedes(s9, w9_58, w9_61).
has_word(s9, w9_63, 'real').
is_adj(w9_63).
precedes(s9, w9_61, w9_63).
has_word(s9, w9_64, 'city').
is_noun(w9_64).
precedes(s9, w9_63, w9_64).
has_word(s9, w9_66, 'take').
is_verb(w9_66).
precedes(s9, w9_64, w9_66).
has_word(s9, w9_67, 'away').
is_adv(w9_67).
precedes(s9, w9_66, w9_67).
has_word(s9, w9_71, 'live').
is_verb(w9_71).
precedes(s9, w9_67, w9_71).
has_word(s9, w9_73, 'vancouver').
precedes(s9, w9_71, w9_73).
has_word(s9, w9_75, 'watch').
is_verb(w9_75).
precedes(s9, w9_73, w9_75).
has_word(s9, w9_77, 'movie').
is_noun(w9_77).
precedes(s9, w9_75, w9_77).
has_word(s9, w9_79, 'recognize').
is_verb(w9_79).
precedes(s9, w9_77, w9_79).
has_word(s9, w9_82, 'place').
is_noun(w9_82).
precedes(s9, w9_79, w9_82).
has_word(s9, w9_85, 'unbearable').
is_adj(w9_85).
precedes(s9, w9_82, w9_85).
has_word(s9, w9_89, 'not').
is_negation(w9_89).
precedes(s9, w9_85, w9_89).
has_word(s9, w9_94, 'real').
is_adj(w9_94).
precedes(s9, w9_89, w9_94).
has_word(s9, w9_95, 'city').
is_noun(w9_95).
precedes(s9, w9_94, w9_95).
has_word(s9, w9_99, 'writing').
is_noun(w9_99).
precedes(s9, w9_95, w9_99).
has_word(s9, w9_102, 'decent').
is_adj(w9_102).
precedes(s9, w9_99, w9_102).
has_word(s9, w9_103, 'wastilman').
is_noun(w9_103).
precedes(s9, w9_102, w9_103).
has_word(s9, w9_107, 'john').
precedes(s9, w9_103, w9_107).
has_word(s9, w9_108, 'heard').
precedes(s9, w9_107, w9_108).
has_word(s9, w9_111, 'fantastic').
is_adj(w9_111).
is_positive_word(w9_111).
precedes(s9, w9_108, w9_111).
has_word(s9, w9_112, 'job').
is_noun(w9_112).
precedes(s9, w9_111, w9_112).
has_word(s9, w9_118, 'actor').
is_noun(w9_118).
precedes(s9, w9_112, w9_118).
has_word(s9, w9_120, 'play').
is_verb(w9_120).
is_positive_word(w9_120).
precedes(s9, w9_118, w9_120).
has_word(s9, w9_122, 'role').
is_noun(w9_122).
precedes(s9, w9_120, w9_122).
has_word(s9, w9_123, 'realistically').
is_adv(w9_123).
precedes(s9, w9_122, w9_123).
has_word(s9, w9_125, 'not').
is_negation(w9_125).
precedes(s9, w9_123, w9_125).
has_word(s9, w9_130, 'campy').
is_adj(w9_130).
precedes(s9, w9_125, w9_130).
has_word(s9, w9_134, 'actually').
is_adv(w9_134).
precedes(s9, w9_130, w9_134).
has_word(s9, w9_136, 'shame').
is_noun(w9_136).
is_negative_word(w9_136).
precedes(s9, w9_134, w9_136).
has_word(s9, w9_139, 'john').
precedes(s9, w9_136, w9_139).
has_word(s9, w9_140, 'heard').
precedes(s9, w9_139, w9_140).
has_word(s9, w9_141, 'play').
is_verb(w9_141).
is_positive_word(w9_141).
precedes(s9, w9_140, w9_141).
has_word(s9, w9_144, 'great').
is_adj(w9_144).
is_positive_word(w9_144).
precedes(s9, w9_141, w9_144).
has_word(s9, w9_145, 'bad').
is_adj(w9_145).
is_negative_word(w9_145).
precedes(s9, w9_144, w9_145).
has_word(s9, w9_146, 'guy').
is_noun(w9_146).
precedes(s9, w9_145, w9_146).
has_word(s9, w9_149, 'lot').
is_noun(w9_149).
precedes(s9, w9_146, w9_149).
has_word(s9, w9_151, 'screen').
is_noun(w9_151).
precedes(s9, w9_149, w9_151).
has_word(s9, w9_152, 'time').
is_noun(w9_152).
precedes(s9, w9_151, w9_152).
has_word(s9, w9_156, 'movie').
is_noun(w9_156).
precedes(s9, w9_152, w9_156).
has_word(s9, w9_159, 'washout').
is_noun(w9_159).
precedes(s9, w9_156, w9_159).
has_word(s9, w9_162, 'bad').
is_adj(w9_162).
is_negative_word(w9_162).
precedes(s9, w9_159, w9_162).
has_word(s9, w9_164, 'hopefully').
is_adv(w9_164).
is_positive_word(w9_164).
precedes(s9, w9_162, w9_164).
has_word(s9, w9_166, 'important').
is_adj(w9_166).
precedes(s9, w9_164, w9_166).
has_word(s9, w9_175, 'john').
precedes(s9, w9_166, w9_175).
has_word(s9, w9_176, 'heard').
precedes(s9, w9_175, w9_176).
has_word(s9, w9_177, 'credit').
is_noun(w9_177).
is_positive_word(w9_177).
precedes(s9, w9_176, w9_177).
has_word(s9, w9_179, 'credit').
is_noun(w9_179).
is_positive_word(w9_179).
precedes(s9, w9_177, w9_179).
has_word(s9, w9_184, 'hire').
is_verb(w9_184).
precedes(s9, w9_179, w9_184).
has_word(s9, w9_187, 'lead').
is_adj(w9_187).
precedes(s9, w9_184, w9_187).
has_word(s9, w9_188, 'bad').
is_adj(w9_188).
is_negative_word(w9_188).
precedes(s9, w9_187, w9_188).
has_word(s9, w9_189, 'guy').
is_noun(w9_189).
precedes(s9, w9_188, w9_189).
has_word(s9, w9_202, 'list').
is_noun(w9_202).
precedes(s9, w9_189, w9_202).
has_pos_word(s9).
has_neg_word(s9).
has_negation_sentence(s9).
more_pos_than_neg(s9).

has_word(s10, w10_1, 'good').
is_adj(w10_1).
is_positive_word(w10_1).
has_word(s10, w10_2, 'entertainment').
is_noun(w10_2).
is_positive_word(w10_2).
precedes(s10, w10_1, w10_2).
has_word(s10, w10_9, 'western').
is_noun(w10_9).
precedes(s10, w10_2, w10_9).
has_word(s10, w10_14, 'classic').
is_noun(w10_14).
precedes(s10, w10_9, w10_14).
has_word(s10, w10_17, 'spaghetti').
is_noun(w10_17).
precedes(s10, w10_14, w10_17).
has_word(s10, w10_18, 'one').
is_noun(w10_18).
precedes(s10, w10_17, w10_18).
has_word(s10, w10_21, 'provide').
is_verb(w10_21).
precedes(s10, w10_18, w10_21).
has_word(s10, w10_24, 'good').
is_adj(w10_24).
is_positive_word(w10_24).
precedes(s10, w10_21, w10_24).
has_word(s10, w10_26, 'conventional').
is_adj(w10_26).
precedes(s10, w10_24, w10_26).
has_word(s10, w10_27, 'story').
is_noun(w10_27).
precedes(s10, w10_26, w10_27).
has_word(s10, w10_33, 'pleasure').
is_noun(w10_33).
is_positive_word(w10_33).
precedes(s10, w10_27, w10_33).
has_word(s10, w10_36, 'robert').
precedes(s10, w10_33, w10_36).
has_word(s10, w10_37, 'mitchum').
precedes(s10, w10_36, w10_37).
has_word(s10, w10_40, 'legendary').
is_adj(w10_40).
precedes(s10, w10_37, w10_40).
has_word(s10, w10_41, 'flegma').
is_noun(w10_41).
precedes(s10, w10_40, w10_41).
has_word(s10, w10_45, 'not').
is_negation(w10_45).
precedes(s10, w10_41, w10_45).
has_word(s10, w10_47, 'fit').
is_adj(w10_47).
is_positive_word(w10_47).
precedes(s10, w10_45, w10_47).
has_word(s10, w10_51, 'forty').
is_noun(w10_51).
precedes(s10, w10_47, w10_51).
has_word(s10, w10_54, 'fifty').
is_noun(w10_54).
precedes(s10, w10_51, w10_54).
has_word(s10, w10_58, 'not').
is_negation(w10_58).
precedes(s10, w10_54, w10_58).
has_word(s10, w10_59, 'forget').
is_verb(w10_59).
precedes(s10, w10_58, w10_59).
has_word(s10, w10_60, 'david').
precedes(s10, w10_59, w10_60).
has_word(s10, w10_61, 'carradine').
precedes(s10, w10_60, w10_61).
has_word(s10, w10_64, 'son').
is_noun(w10_64).
precedes(s10, w10_61, w10_64).
has_word(s10, w10_66, 'john').
precedes(s10, w10_64, w10_66).
has_word(s10, w10_67, 'carradine').
precedes(s10, w10_66, w10_67).
has_pos_word(s10).
has_negation_sentence(s10).
more_pos_than_neg(s10).

has_word(s11, w11_1, 'spielberg').
has_word(s11, w11_2, 'love').
is_verb(w11_2).
is_positive_word(w11_2).
precedes(s11, w11_1, w11_2).
has_word(s11, w11_4, 'smell').
is_noun(w11_4).
precedes(s11, w11_2, w11_4).
has_word(s11, w11_6, 'sentiment').
is_noun(w11_6).
precedes(s11, w11_4, w11_6).
has_word(s11, w11_9, 'morning').
is_noun(w11_9).
precedes(s11, w11_6, w11_9).
has_word(s11, w11_12, 'sentiment').
is_noun(w11_12).
precedes(s11, w11_9, w11_12).
has_word(s11, w11_15, 'expense').
is_noun(w11_15).
precedes(s11, w11_12, w11_15).
has_word(s11, w11_17, 'narrative').
is_noun(w11_17).
precedes(s11, w11_15, w11_17).
has_word(s11, w11_18, 'honesty').
is_noun(w11_18).
is_positive_word(w11_18).
precedes(s11, w11_17, w11_18).
has_word(s11, w11_22, 'love').
is_verb(w11_22).
is_positive_word(w11_22).
precedes(s11, w11_18, w11_22).
has_word(s11, w11_27, 'lucius').
precedes(s11, w11_22, w11_27).
has_word(s11, w11_28, 'shepard').
precedes(s11, w11_27, w11_28).
has_word(s11, w11_29, '').
precedes(s11, w11_28, w11_29).
has_word(s11, w11_30, 'br').
precedes(s11, w11_29, w11_30).
has_word(s11, w11_31, 'br').
precedes(s11, w11_30, w11_31).
has_word(s11, w11_32, 'the').
precedes(s11, w11_31, w11_32).
has_word(s11, w11_33, 'color').
precedes(s11, w11_32, w11_33).
has_word(s11, w11_34, 'purple').
precedes(s11, w11_33, w11_34).
has_word(s11, w11_36, 'take').
is_verb(w11_36).
precedes(s11, w11_34, w11_36).
has_word(s11, w11_37, 'place').
is_noun(w11_37).
precedes(s11, w11_36, w11_37).
has_word(s11, w11_40, 'deep').
precedes(s11, w11_37, w11_40).
has_word(s11, w11_41, 'south').
precedes(s11, w11_40, w11_41).
has_word(s11, w11_44, 'early').
is_adj(w11_44).
precedes(s11, w11_41, w11_44).
has_word(s11, w11_45, '1900').
is_noun(w11_45).
precedes(s11, w11_44, w11_45).
has_word(s11, w11_48, 'tell').
is_verb(w11_48).
precedes(s11, w11_45, w11_48).
has_word(s11, w11_50, 'story').
is_noun(w11_50).
precedes(s11, w11_48, w11_50).
has_word(s11, w11_52, 'celie').
precedes(s11, w11_50, w11_52).
has_word(s11, w11_54, 'nettie').
precedes(s11, w11_52, w11_54).
has_word(s11, w11_57, 'african').
is_adj(w11_57).
precedes(s11, w11_54, w11_57).
has_word(s11, w11_58, 'american').
is_adj(w11_58).
precedes(s11, w11_57, w11_58).
has_word(s11, w11_59, 'sister').
is_noun(w11_59).
precedes(s11, w11_58, w11_59).
has_word(s11, w11_62, 'film').
is_noun(w11_62).
precedes(s11, w11_59, w11_62).
has_word(s11, w11_63, 'open').
is_verb(w11_63).
precedes(s11, w11_62, w11_63).
has_word(s11, w11_66, 'girl').
is_noun(w11_66).
precedes(s11, w11_63, w11_66).
has_word(s11, w11_67, 'play').
is_verb(w11_67).
is_positive_word(w11_67).
precedes(s11, w11_66, w11_67).
has_word(s11, w11_70, 'field').
is_noun(w11_70).
precedes(s11, w11_67, w11_70).
has_word(s11, w11_72, 'purple').
is_adj(w11_72).
precedes(s11, w11_70, w11_72).
has_word(s11, w11_73, 'flower').
is_noun(w11_73).
precedes(s11, w11_72, w11_73).
has_word(s11, w11_76, 'idyllic').
is_adj(w11_76).
precedes(s11, w11_73, w11_76).
has_word(s11, w11_77, 'haven').
is_noun(w11_77).
precedes(s11, w11_76, w11_77).
has_word(s11, w11_80, 'promptly').
is_adv(w11_80).
precedes(s11, w11_77, w11_80).
has_word(s11, w11_81, 'shatter').
is_verb(w11_81).
precedes(s11, w11_80, w11_81).
has_word(s11, w11_84, 'appearance').
is_noun(w11_84).
precedes(s11, w11_81, w11_84).
has_word(s11, w11_87, 'stepfather').
is_noun(w11_87).
precedes(s11, w11_84, w11_87).
has_word(s11, w11_90, 'motif').
is_noun(w11_90).
precedes(s11, w11_87, w11_90).
has_word(s11, w11_91, '').
precedes(s11, w11_90, w11_91).
has_word(s11, w11_92, 'innocence').
is_noun(w11_92).
is_positive_word(w11_92).
precedes(s11, w11_91, w11_92).
has_word(s11, w11_93, 'interrupt').
is_verb(w11_93).
is_negative_word(w11_93).
precedes(s11, w11_92, w11_93).
has_word(s11, w11_95, 'man').
is_noun(w11_95).
precedes(s11, w11_93, w11_95).
has_word(s11, w11_96, '').
precedes(s11, w11_95, w11_96).
has_word(s11, w11_97, 'permeate').
is_verb(w11_97).
precedes(s11, w11_96, w11_97).
has_word(s11, w11_99, 'entire').
is_adj(w11_99).
precedes(s11, w11_97, w11_99).
has_word(s11, w11_100, 'filmbr').
precedes(s11, w11_99, w11_100).
has_word(s11, w11_101, 'br').
is_noun(w11_101).
precedes(s11, w11_100, w11_101).
has_word(s11, w11_102, 'the').
precedes(s11, w11_101, w11_102).
has_word(s11, w11_103, 'film').
is_noun(w11_103).
precedes(s11, w11_102, w11_103).
has_word(s11, w11_105, 'launch').
is_verb(w11_105).
precedes(s11, w11_103, w11_105).
has_word(s11, w11_108, 'series').
is_noun(w11_108).
precedes(s11, w11_105, w11_108).
has_word(s11, w11_110, 'short').
is_adj(w11_110).
precedes(s11, w11_108, w11_110).
has_word(s11, w11_111, 'sequence').
is_noun(w11_111).
precedes(s11, w11_110, w11_111).
has_word(s11, w11_113, 'celie').
precedes(s11, w11_111, w11_113).
has_word(s11, w11_115, 'reveal').
is_verb(w11_115).
precedes(s11, w11_113, w11_115).
has_word(s11, w11_119, 'twice').
is_adv(w11_119).
precedes(s11, w11_115, w11_119).
has_word(s11, w11_120, 'impregnate').
is_verb(w11_120).
precedes(s11, w11_119, w11_120).
has_word(s11, w11_123, 'stepfather').
is_noun(w11_123).
precedes(s11, w11_120, w11_123).
has_word(s11, w11_125, 'give').
is_verb(w11_125).
precedes(s11, w11_123, w11_125).
has_word(s11, w11_126, 'birth').
is_noun(w11_126).
precedes(s11, w11_125, w11_126).
has_word(s11, w11_129, 'dirty').
is_adj(w11_129).
is_negative_word(w11_129).
precedes(s11, w11_126, w11_129).
has_word(s11, w11_130, 'barn').
is_noun(w11_130).
precedes(s11, w11_129, w11_130).
has_word(s11, w11_134, 'newborn').
is_adj(w11_134).
precedes(s11, w11_130, w11_134).
has_word(s11, w11_135, 'child').
is_noun(w11_135).
precedes(s11, w11_134, w11_135).
has_word(s11, w11_136, 'take').
is_verb(w11_136).
precedes(s11, w11_135, w11_136).
has_word(s11, w11_137, 'away').
is_adv(w11_137).
precedes(s11, w11_136, w11_137).
has_word(s11, w11_140, 'force').
is_verb(w11_140).
precedes(s11, w11_137, w11_140).
has_word(s11, w11_142, 'marry').
is_verb(w11_142).
precedes(s11, w11_140, w11_142).
has_word(s11, w11_144, 'local').
is_adj(w11_144).
precedes(s11, w11_142, w11_144).
has_word(s11, w11_145, 'widow').
is_noun(w11_145).
precedes(s11, w11_144, w11_145).
has_word(s11, w11_146, 'name').
is_verb(w11_146).
precedes(s11, w11_145, w11_146).
has_word(s11, w11_147, 'albert').
precedes(s11, w11_146, w11_147).
has_word(s11, w11_148, 'johnson').
precedes(s11, w11_147, w11_148).
has_word(s11, w11_151, 'violent').
is_adj(w11_151).
is_negative_word(w11_151).
precedes(s11, w11_148, w11_151).
has_word(s11, w11_152, 'oaf').
is_noun(w11_152).
precedes(s11, w11_151, w11_152).
has_word(s11, w11_154, 'rape').
is_verb(w11_154).
is_negative_word(w11_154).
precedes(s11, w11_152, w11_154).
has_word(s11, w11_156, 'repeatedly').
is_adv(w11_156).
precedes(s11, w11_154, w11_156).
has_word(s11, w11_158, 'force').
is_verb(w11_158).
precedes(s11, w11_156, w11_158).
has_word(s11, w11_161, 'cook').
is_verb(w11_161).
precedes(s11, w11_158, w11_161).
has_word(s11, w11_163, 'clean').
is_adj(w11_163).
is_positive_word(w11_163).
precedes(s11, w11_161, w11_163).
has_word(s11, w11_165, 'look').
is_verb(w11_165).
precedes(s11, w11_163, w11_165).
has_word(s11, w11_168, 'childrenbr').
is_noun(w11_168).
precedes(s11, w11_165, w11_168).
has_word(s11, w11_169, 'br').
precedes(s11, w11_168, w11_169).
has_word(s11, w11_170, 'all').
precedes(s11, w11_169, w11_170).
has_word(s11, w11_172, 'horrific').
is_adj(w11_172).
is_negative_word(w11_172).
precedes(s11, w11_170, w11_172).
has_word(s11, w11_173, 'scene').
is_noun(w11_173).
precedes(s11, w11_172, w11_173).
has_word(s11, w11_175, 'give').
is_verb(w11_175).
precedes(s11, w11_173, w11_175).
has_word(s11, w11_176, 'little').
is_adj(w11_176).
precedes(s11, w11_175, w11_176).
has_word(s11, w11_177, 'screen').
is_noun(w11_177).
precedes(s11, w11_176, w11_177).
has_word(s11, w11_178, 'time').
is_noun(w11_178).
precedes(s11, w11_177, w11_178).
has_word(s11, w11_182, 'instead').
is_adv(w11_182).
precedes(s11, w11_178, w11_182).
has_word(s11, w11_183, 'surround').
is_verb(w11_183).
precedes(s11, w11_182, w11_183).
has_word(s11, w11_185, 'moment').
is_noun(w11_185).
precedes(s11, w11_183, w11_185).
has_word(s11, w11_187, 'pixie').
is_noun(w11_187).
precedes(s11, w11_185, w11_187).
has_word(s11, w11_189, 'dust').
is_noun(w11_189).
precedes(s11, w11_187, w11_189).
has_word(s11, w11_190, 'cinematography').
is_noun(w11_190).
precedes(s11, w11_189, w11_190).
has_word(s11, w11_193, 'meddlesome').
is_adj(w11_193).
precedes(s11, w11_190, w11_193).
has_word(s11, w11_194, 'symphonic').
is_adj(w11_194).
precedes(s11, w11_193, w11_194).
has_word(s11, w11_195, 'score').
is_noun(w11_195).
precedes(s11, w11_194, w11_195).
has_word(s11, w11_197, 'incongruous').
is_adj(w11_197).
precedes(s11, w11_195, w11_197).
has_word(s11, w11_198, 'comedy').
is_noun(w11_198).
is_positive_word(w11_198).
precedes(s11, w11_197, w11_198).
has_word(s11, w11_200, 'overly').
is_adv(w11_200).
precedes(s11, w11_198, w11_200).
has_word(s11, w11_201, 'exuberant').
is_adj(w11_201).
is_positive_word(w11_201).
precedes(s11, w11_200, w11_201).
has_word(s11, w11_202, 'camera').
is_noun(w11_202).
precedes(s11, w11_201, w11_202).
has_word(s11, w11_203, 'work').
is_noun(w11_203).
precedes(s11, w11_202, w11_203).
has_word(s11, w11_206, 'cumulative').
is_adj(w11_206).
precedes(s11, w11_203, w11_206).
has_word(s11, w11_207, 'effect').
is_noun(w11_207).
precedes(s11, w11_206, w11_207).
has_word(s11, w11_209, 'like').
is_positive_word(w11_209).
precedes(s11, w11_207, w11_209).
has_word(s11, w11_211, 'merging').
is_noun(w11_211).
precedes(s11, w11_209, w11_211).
has_word(s11, w11_214, 'disney').
precedes(s11, w11_211, w11_214).
has_word(s11, w11_215, 'cartoon').
is_noun(w11_215).
precedes(s11, w11_214, w11_215).
has_word(s11, w11_218, 'rape').
is_noun(w11_218).
is_negative_word(w11_218).
precedes(s11, w11_215, w11_218).
has_word(s11, w11_219, 'movie').
is_noun(w11_219).
precedes(s11, w11_218, w11_219).
has_word(s11, w11_222, 'jarring').
is_adj(w11_222).
precedes(s11, w11_219, w11_222).
has_word(s11, w11_223, 'aesthetic').
is_noun(w11_223).
precedes(s11, w11_222, w11_223).
has_word(s11, w11_225, 'cause').
is_verb(w11_225).
precedes(s11, w11_223, w11_225).
has_word(s11, w11_226, 'stanley').
precedes(s11, w11_225, w11_226).
has_word(s11, w11_227, 'kubrick').
precedes(s11, w11_226, w11_227).
has_word(s11, w11_229, 'remark').
is_verb(w11_229).
precedes(s11, w11_227, w11_229).
has_word(s11, w11_233, 'color').
precedes(s11, w11_229, w11_233).
has_word(s11, w11_234, 'purple').
precedes(s11, w11_233, w11_234).
has_word(s11, w11_239, 'nauseate').
is_verb(w11_239).
precedes(s11, w11_234, w11_239).
has_word(s11, w11_244, 'turn').
is_verb(w11_244).
precedes(s11, w11_239, w11_244).
has_word(s11, w11_249, 'minute').
is_noun(w11_249).
precedes(s11, w11_244, w11_249).
has_word(s11, w11_252, 'minute').
is_noun(w11_252).
precedes(s11, w11_249, w11_252).
has_word(s11, w11_255, 'last').
is_verb(w11_255).
precedes(s11, w11_252, w11_255).
has_word(s11, w11_257, 'long').
is_adj(w11_257).
precedes(s11, w11_255, w11_257).
has_word(s11, w11_258, 'timebr').
is_noun(w11_258).
precedes(s11, w11_257, w11_258).
has_word(s11, w11_259, 'br').
precedes(s11, w11_258, w11_259).
has_word(s11, w11_260, 'the').
precedes(s11, w11_259, w11_260).
has_word(s11, w11_261, 'film').
is_noun(w11_261).
precedes(s11, w11_260, w11_261).
has_word(s11, w11_264, 'say').
is_verb(w11_264).
precedes(s11, w11_261, w11_264).
has_word(s11, w11_266, 'deal').
is_verb(w11_266).
precedes(s11, w11_264, w11_266).
has_word(s11, w11_269, 'racism').
is_noun(w11_269).
is_negative_word(w11_269).
precedes(s11, w11_266, w11_269).
has_word(s11, w11_273, 'sexism').
is_noun(w11_273).
precedes(s11, w11_269, w11_273).
has_word(s11, w11_277, 'black').
is_adj(w11_277).
precedes(s11, w11_273, w11_277).
has_word(s11, w11_278, 'culture').
is_noun(w11_278).
precedes(s11, w11_277, w11_278).
has_word(s11, w11_284, 'not').
is_negation(w11_284).
precedes(s11, w11_278, w11_284).
has_word(s11, w11_285, 'true').
is_adj(w11_285).
is_positive_word(w11_285).
precedes(s11, w11_284, w11_285).
has_word(s11, w11_287, 'alice').
precedes(s11, w11_285, w11_287).
has_word(s11, w11_288, 'walker').
precedes(s11, w11_287, w11_288).
has_word(s11, w11_291, 'author').
is_noun(w11_291).
precedes(s11, w11_288, w11_291).
has_word(s11, w11_294, 'novel').
is_noun(w11_294).
is_positive_word(w11_294).
precedes(s11, w11_291, w11_294).
has_word(s11, w11_298, 'film').
is_noun(w11_298).
precedes(s11, w11_294, w11_298).
has_word(s11, w11_300, 'base').
is_verb(w11_300).
precedes(s11, w11_298, w11_300).
has_word(s11, w11_302, 'claim').
is_verb(w11_302).
precedes(s11, w11_300, w11_302).
has_word(s11, w11_306, 'bisexual').
is_adj(w11_306).
precedes(s11, w11_302, w11_306).
has_word(s11, w11_309, 'actually').
is_adv(w11_309).
precedes(s11, w11_306, w11_309).
has_word(s11, w11_311, 'closet').
is_noun(w11_311).
precedes(s11, w11_309, w11_311).
has_word(s11, w11_312, 'lesbian').
is_noun(w11_312).
precedes(s11, w11_311, w11_312).
has_word(s11, w11_315, 'book').
is_noun(w11_315).
precedes(s11, w11_312, w11_315).
has_word(s11, w11_318, 'lesbian').
is_adj(w11_318).
precedes(s11, w11_315, w11_318).
has_word(s11, w11_319, 'fantasy').
is_noun(w11_319).
precedes(s11, w11_318, w11_319).
has_word(s11, w11_322, 'story').
is_noun(w11_322).
precedes(s11, w11_319, w11_322).
has_word(s11, w11_324, 'female').
is_adj(w11_324).
precedes(s11, w11_322, w11_324).
has_word(s11, w11_325, 'liberation').
is_noun(w11_325).
precedes(s11, w11_324, w11_325).
has_word(s11, w11_327, 'self').
is_noun(w11_327).
precedes(s11, w11_325, w11_327).
has_word(s11, w11_329, 'discovery').
is_noun(w11_329).
precedes(s11, w11_327, w11_329).
has_word(s11, w11_332, 'paint').
is_verb(w11_332).
precedes(s11, w11_329, w11_332).
has_word(s11, w11_333, 'man').
is_noun(w11_333).
precedes(s11, w11_332, w11_333).
has_word(s11, w11_335, 'violent').
is_adj(w11_335).
is_negative_word(w11_335).
precedes(s11, w11_333, w11_335).
has_word(s11, w11_336, 'brute').
is_noun(w11_336).
precedes(s11, w11_335, w11_336).
has_word(s11, w11_338, 'stymie').
is_verb(w11_338).
precedes(s11, w11_336, w11_338).
has_word(s11, w11_339, 'woman').
is_noun(w11_339).
precedes(s11, w11_338, w11_339).
has_word(s11, w11_342, 'walker').
precedes(s11, w11_339, w11_342).
has_word(s11, w11_346, 'way').
is_noun(w11_346).
precedes(s11, w11_342, w11_346).
has_word(s11, w11_350, 'maze').
is_noun(w11_350).
precedes(s11, w11_346, w11_350).
has_word(s11, w11_353, 'woman').
is_noun(w11_353).
precedes(s11, w11_350, w11_353).
has_word(s11, w11_355, 'bond').
is_verb(w11_355).
precedes(s11, w11_353, w11_355).
has_word(s11, w11_359, 'kind').
is_noun(w11_359).
is_positive_word(w11_359).
precedes(s11, w11_355, w11_359).
has_word(s11, w11_361, 'lesbian').
is_adj(w11_361).
precedes(s11, w11_359, w11_361).
has_word(s11, w11_362, 'utopia').
is_noun(w11_362).
precedes(s11, w11_361, w11_362).
has_word(s11, w11_364, 'black').
is_adj(w11_364).
precedes(s11, w11_362, w11_364).
has_word(s11, w11_365, 'sisterhood').
is_noun(w11_365).
precedes(s11, w11_364, w11_365).
has_word(s11, w11_367, 'female').
is_adj(w11_367).
precedes(s11, w11_365, w11_367).
has_word(s11, w11_368, 'independence').
is_noun(w11_368).
precedes(s11, w11_367, w11_368).
has_word(s11, w11_369, 'celebratedbr').
is_noun(w11_369).
precedes(s11, w11_368, w11_369).
has_word(s11, w11_370, 'br').
precedes(s11, w11_369, w11_370).
has_word(s11, w11_371, 'spielberg').
precedes(s11, w11_370, w11_371).
has_word(s11, w11_373, 'film').
is_noun(w11_373).
precedes(s11, w11_371, w11_373).
has_word(s11, w11_379, 'frame').
is_noun(w11_379).
precedes(s11, w11_373, w11_379).
has_word(s11, w11_380, 'walker').
precedes(s11, w11_379, w11_380).
has_word(s11, w11_382, 'story').
is_noun(w11_382).
precedes(s11, w11_380, w11_382).
has_word(s11, w11_385, 'lens').
is_noun(w11_385).
precedes(s11, w11_382, w11_385).
has_word(s11, w11_387, 'comfort').
is_verb(w11_387).
is_positive_word(w11_387).
precedes(s11, w11_385, w11_387).
has_word(s11, w11_388, 'american').
is_adj(w11_388).
precedes(s11, w11_387, w11_388).
has_word(s11, w11_389, 'mythology').
is_noun(w11_389).
precedes(s11, w11_388, w11_389).
has_word(s11, w11_394, 'film').
is_noun(w11_394).
precedes(s11, w11_389, w11_394).
has_word(s11, w11_398, 'salvific').
is_adj(w11_398).
precedes(s11, w11_394, w11_398).
has_word(s11, w11_399, 'power').
is_noun(w11_399).
precedes(s11, w11_398, w11_399).
has_word(s11, w11_401, 'christianity').
precedes(s11, w11_399, w11_401).
has_word(s11, w11_402, 'overcome').
is_verb(w11_402).
precedes(s11, w11_401, w11_402).
has_word(s11, w11_404, 'natural').
is_adj(w11_404).
is_positive_word(w11_404).
precedes(s11, w11_402, w11_404).
has_word(s11, w11_405, 'cruelty').
is_noun(w11_405).
is_negative_word(w11_405).
precedes(s11, w11_404, w11_405).
has_word(s11, w11_407, 'man').
is_noun(w11_407).
precedes(s11, w11_405, w11_407).
has_word(s11, w11_410, 'film').
is_noun(w11_410).
precedes(s11, w11_407, w11_410).
has_word(s11, w11_413, 'albert').
precedes(s11, w11_410, w11_413).
has_word(s11, w11_414, 'find').
is_verb(w11_414).
precedes(s11, w11_413, w11_414).
has_word(s11, w11_418, 'ridiculous').
is_adj(w11_418).
is_negative_word(w11_418).
precedes(s11, w11_414, w11_418).
has_word(s11, w11_419, 'situation').
is_noun(w11_419).
precedes(s11, w11_418, w11_419).
has_word(s11, w11_421, 'moment').
is_noun(w11_421).
precedes(s11, w11_419, w11_421).
has_word(s11, w11_423, 'misplace').
is_verb(w11_423).
precedes(s11, w11_421, w11_423).
has_word(s11, w11_424, 'comedy').
is_noun(w11_424).
is_positive_word(w11_424).
precedes(s11, w11_423, w11_424).
has_word(s11, w11_425, 'insert').
is_verb(w11_425).
precedes(s11, w11_424, w11_425).
has_word(s11, w11_429, 'look').
is_verb(w11_429).
precedes(s11, w11_425, w11_429).
has_word(s11, w11_430, 'like').
is_positive_word(w11_430).
precedes(s11, w11_429, w11_430).
has_word(s11, w11_432, 'bumble').
is_verb(w11_432).
precedes(s11, w11_430, w11_432).
has_word(s11, w11_433, 'fool').
is_noun(w11_433).
is_negative_word(w11_433).
precedes(s11, w11_432, w11_433).
has_word(s11, w11_436, 'film').
is_noun(w11_436).
precedes(s11, w11_433, w11_436).
has_word(s11, w11_441, 'character').
is_noun(w11_441).
precedes(s11, w11_436, w11_441).
has_word(s11, w11_443, 'derive').
is_verb(w11_443).
precedes(s11, w11_441, w11_443).
has_word(s11, w11_445, 'racist').
is_adj(w11_445).
is_negative_word(w11_445).
precedes(s11, w11_443, w11_445).
has_word(s11, w11_446, 'minstrel').
is_noun(w11_446).
precedes(s11, w11_445, w11_446).
has_word(s11, w11_447, 'show').
is_noun(w11_447).
precedes(s11, w11_446, w11_447).
has_word(s11, w11_450, 'cast').
is_noun(w11_450).
precedes(s11, w11_447, w11_450).
has_word(s11, w11_451, 'comprise').
is_verb(w11_451).
precedes(s11, w11_450, w11_451).
has_word(s11, w11_453, 'lecherous').
is_adj(w11_453).
precedes(s11, w11_451, w11_453).
has_word(s11, w11_454, 'man').
is_noun(w11_454).
precedes(s11, w11_453, w11_454).
has_word(s11, w11_457, 'beam').
is_verb(w11_457).
precedes(s11, w11_454, w11_457).
has_word(s11, w11_459, 'devilish').
is_adj(w11_459).
is_negative_word(w11_459).
precedes(s11, w11_457, w11_459).
has_word(s11, w11_460, 'smile').
is_noun(w11_460).
is_positive_word(w11_460).
precedes(s11, w11_459, w11_460).
has_word(s11, w11_462, 'toothy').
is_adj(w11_462).
precedes(s11, w11_460, w11_462).
has_word(s11, w11_463, 'grin').
is_noun(w11_463).
is_positive_word(w11_463).
precedes(s11, w11_462, w11_463).
has_word(s11, w11_466, 'stereotypical').
is_adj(w11_466).
precedes(s11, w11_463, w11_466).
has_word(s11, w11_467, 'fat').
is_adj(w11_467).
precedes(s11, w11_466, w11_467).
has_word(s11, w11_468, 'mammy').
is_noun(w11_468).
precedes(s11, w11_467, w11_468).
has_word(s11, w11_470, 'jazz').
is_noun(w11_470).
precedes(s11, w11_468, w11_470).
has_word(s11, w11_471, 'band').
is_noun(w11_471).
precedes(s11, w11_470, w11_471).
has_word(s11, w11_473, 'gospel').
is_noun(w11_473).
precedes(s11, w11_471, w11_473).
has_word(s11, w11_474, 'choir').
is_noun(w11_474).
precedes(s11, w11_473, w11_474).
has_word(s11, w11_476, '').
precedes(s11, w11_474, w11_476).
has_word(s11, w11_477, 'br').
precedes(s11, w11_476, w11_477).
has_word(s11, w11_478, 'br').
precedes(s11, w11_477, w11_478).
has_word(s11, w11_479, 'this').
precedes(s11, w11_478, w11_479).
has_word(s11, w11_482, 'film').
is_noun(w11_482).
precedes(s11, w11_479, w11_482).
has_word(s11, w11_485, 'black').
is_adj(w11_485).
precedes(s11, w11_482, w11_485).
has_word(s11, w11_486, 'people').
is_noun(w11_486).
precedes(s11, w11_485, w11_486).
has_word(s11, w11_488, 'naturally').
is_adv(w11_488).
precedes(s11, w11_486, w11_488).
has_word(s11, w11_489, 'childlike').
is_adj(w11_489).
precedes(s11, w11_488, w11_489).
has_word(s11, w11_491, 'readily').
is_adv(w11_491).
precedes(s11, w11_489, w11_491).
has_word(s11, w11_493, 'happily').
is_adv(w11_493).
is_positive_word(w11_493).
precedes(s11, w11_491, w11_493).
has_word(s11, w11_494, 'accept').
is_verb(w11_494).
is_positive_word(w11_494).
precedes(s11, w11_493, w11_494).
has_word(s11, w11_496, 'social').
is_adj(w11_496).
precedes(s11, w11_494, w11_496).
has_word(s11, w11_497, 'condition').
is_noun(w11_497).
precedes(s11, w11_496, w11_497).
has_word(s11, w11_500, 'film').
is_noun(w11_500).
precedes(s11, w11_497, w11_500).
has_word(s11, w11_503, 'black').
is_adj(w11_503).
precedes(s11, w11_500, w11_503).
has_word(s11, w11_504, 'people').
is_noun(w11_504).
precedes(s11, w11_503, w11_504).
has_word(s11, w11_508, 'sex').
is_verb(w11_508).
precedes(s11, w11_504, w11_508).
has_word(s11, w11_510, 'carnal').
is_adj(w11_510).
precedes(s11, w11_508, w11_510).
has_word(s11, w11_511, 'sensualist').
is_noun(w11_511).
precedes(s11, w11_510, w11_511).
has_word(s11, w11_512, 'dominate').
is_verb(w11_512).
precedes(s11, w11_511, w11_512).
has_word(s11, w11_514, 'violent').
is_adj(w11_514).
is_negative_word(w11_514).
precedes(s11, w11_512, w11_514).
has_word(s11, w11_515, 'passion').
is_noun(w11_515).
is_positive_word(w11_515).
precedes(s11, w11_514, w11_515).
has_word(s11, w11_518, 'film').
is_noun(w11_518).
precedes(s11, w11_515, w11_518).
has_word(s11, w11_521, 'poverty').
is_noun(w11_521).
is_negative_word(w11_521).
precedes(s11, w11_518, w11_521).
has_word(s11, w11_523, 'class').
is_noun(w11_523).
precedes(s11, w11_521, w11_523).
has_word(s11, w11_524, 'issue').
is_noun(w11_524).
precedes(s11, w11_523, w11_524).
has_word(s11, w11_526, 'entirely').
is_adv(w11_526).
precedes(s11, w11_524, w11_526).
has_word(s11, w11_527, 'invisible').
is_adj(w11_527).
precedes(s11, w11_526, w11_527).
has_word(s11, w11_529, 'albert').
precedes(s11, w11_527, w11_529).
has_word(s11, w11_530, 'live').
is_verb(w11_530).
precedes(s11, w11_529, w11_530).
has_word(s11, w11_533, 'huge').
is_adj(w11_533).
is_positive_word(w11_533).
precedes(s11, w11_530, w11_533).
has_word(s11, w11_534, 'house').
is_noun(w11_534).
precedes(s11, w11_533, w11_534).
has_word(s11, w11_537, 'black').
is_adj(w11_537).
precedes(s11, w11_534, w11_537).
has_word(s11, w11_538, 'man').
is_noun(w11_538).
precedes(s11, w11_537, w11_538).
has_word(s11, w11_540, 'completely').
is_adv(w11_540).
precedes(s11, w11_538, w11_540).
has_word(s11, w11_541, 'inept').
is_adj(w11_541).
precedes(s11, w11_540, w11_541).
has_word(s11, w11_545, 'not').
is_negation(w11_545).
precedes(s11, w11_541, w11_545).
has_word(s11, w11_547, 'old').
precedes(s11, w11_545, w11_547).
has_word(s11, w11_548, 'south').
precedes(s11, w11_547, w11_548).
has_word(s11, w11_553, 'old').
precedes(s11, w11_548, w11_553).
has_word(s11, w11_554, 'south').
precedes(s11, w11_553, w11_554).
has_word(s11, w11_556, 'derive').
is_verb(w11_556).
precedes(s11, w11_554, w11_556).
has_word(s11, w11_559, 'go').
is_verb(w11_559).
precedes(s11, w11_556, w11_559).
has_word(s11, w11_562, 'wind').
is_noun(w11_562).
precedes(s11, w11_559, w11_562).
has_word(s11, w11_565, 'mgm').
precedes(s11, w11_562, w11_565).
has_word(s11, w11_566, 'muscals').
precedes(s11, w11_565, w11_566).
has_word(s11, w11_569, 'song').
precedes(s11, w11_566, w11_569).
has_word(s11, w11_572, 'south').
precedes(s11, w11_569, w11_572).
has_word(s11, w11_575, 'warner').
precedes(s11, w11_572, w11_575).
has_word(s11, w11_576, 'cartoons').
precedes(s11, w11_575, w11_576).
has_word(s11, w11_579, 'halleluha').
precedes(s11, w11_576, w11_579).
has_word(s11, w11_583, 'ban').
is_verb(w11_583).
is_negative_word(w11_583).
precedes(s11, w11_579, w11_583).
has_word(s11, w11_584, 'disney').
precedes(s11, w11_583, w11_584).
has_word(s11, w11_585, 'movie').
is_noun(w11_585).
precedes(s11, w11_584, w11_585).
has_word(s11, w11_589, 'word').
is_noun(w11_589).
precedes(s11, w11_585, w11_589).
has_word(s11, w11_594, 'south').
precedes(s11, w11_589, w11_594).
has_word(s11, w11_596, 'see').
is_verb(w11_596).
precedes(s11, w11_594, w11_596).
has_word(s11, w11_599, 'child').
is_noun(w11_599).
precedes(s11, w11_596, w11_599).
has_word(s11, w11_600, 'raise').
is_verb(w11_600).
precedes(s11, w11_599, w11_600).
has_word(s11, w11_602, '50').
is_noun(w11_602).
precedes(s11, w11_600, w11_602).
has_word(s11, w11_603, 'tv').
is_noun(w11_603).
precedes(s11, w11_602, w11_603).
has_word(s11, w11_609, 'cartoonish').
is_adj(w11_609).
precedes(s11, w11_603, w11_609).
has_word(s11, w11_612, 'racist').
is_adj(w11_612).
is_negative_word(w11_612).
precedes(s11, w11_609, w11_612).
has_word(s11, w11_615, 'way').
is_noun(w11_615).
precedes(s11, w11_612, w11_615).
has_word(s11, w11_617, 'reduce').
is_verb(w11_617).
precedes(s11, w11_615, w11_617).
has_word(s11, w11_619, 'human').
is_adj(w11_619).
precedes(s11, w11_617, w11_619).
has_word(s11, w11_620, 'being').
is_noun(w11_620).
precedes(s11, w11_619, w11_620).
has_word(s11, w11_623, 'dimensional').
is_adj(w11_623).
precedes(s11, w11_620, w11_623).
has_word(s11, w11_624, 'ethnic').
is_adj(w11_624).
precedes(s11, w11_623, w11_624).
has_word(s11, w11_625, 'stereotype').
is_noun(w11_625).
is_negative_word(w11_625).
precedes(s11, w11_624, w11_625).
has_word(s11, w11_628, 'black').
is_adj(w11_628).
precedes(s11, w11_625, w11_628).
has_word(s11, w11_629, 'novelist').
is_noun(w11_629).
precedes(s11, w11_628, w11_629).
has_word(s11, w11_630, 'ishmael').
precedes(s11, w11_629, w11_630).
has_word(s11, w11_631, 'reed').
precedes(s11, w11_630, w11_631).
has_word(s11, w11_632, 'famously').
is_adv(w11_632).
precedes(s11, w11_631, w11_632).
has_word(s11, w11_633, 'liken').
is_verb(w11_633).
precedes(s11, w11_632, w11_633).
has_word(s11, w11_637, 'nazi').
precedes(s11, w11_633, w11_637).
has_word(s11, w11_638, 'conspiracybr').
precedes(s11, w11_637, w11_638).
has_word(s11, w11_639, 'br').
precedes(s11, w11_638, w11_639).
has_word(s11, w11_640, 'of').
precedes(s11, w11_639, w11_640).
has_word(s11, w11_641, 'course').
is_noun(w11_641).
precedes(s11, w11_640, w11_641).
has_word(s11, w11_644, 'typical').
is_adj(w11_644).
precedes(s11, w11_641, w11_644).
has_word(s11, w11_645, 'spielberg').
precedes(s11, w11_644, w11_645).
has_word(s11, w11_646, 'fashion').
is_noun(w11_646).
precedes(s11, w11_645, w11_646).
has_word(s11, w11_648, 'film').
is_noun(w11_648).
precedes(s11, w11_646, w11_648).
has_word(s11, w11_649, 'end').
is_verb(w11_649).
precedes(s11, w11_648, w11_649).
has_word(s11, w11_651, 'family').
is_noun(w11_651).
precedes(s11, w11_649, w11_651).
has_word(s11, w11_652, 'bond').
is_noun(w11_652).
precedes(s11, w11_651, w11_652).
has_word(s11, w11_654, 'heal').
is_verb(w11_654).
precedes(s11, w11_652, w11_654).
has_word(s11, w11_657, 'reconciliation').
is_noun(w11_657).
precedes(s11, w11_654, w11_657).
has_word(s11, w11_660, 'walker').
precedes(s11, w11_657, w11_660).
has_word(s11, w11_662, 'novel').
is_noun(w11_662).
is_positive_word(w11_662).
precedes(s11, w11_660, w11_662).
has_word(s11, w11_665, 'spielberg').
precedes(s11, w11_662, w11_665).
has_word(s11, w11_666, 'go').
is_verb(w11_666).
precedes(s11, w11_665, w11_666).
has_word(s11, w11_669, 'have').
is_verb(w11_669).
precedes(s11, w11_666, w11_669).
has_word(s11, w11_671, 'character').
is_noun(w11_671).
precedes(s11, w11_669, w11_671).
has_word(s11, w11_674, 'story').
is_noun(w11_674).
precedes(s11, w11_671, w11_674).
has_word(s11, w11_675, 'reconcile').
is_verb(w11_675).
precedes(s11, w11_674, w11_675).
has_word(s11, w11_678, 'kinbr').
is_noun(w11_678).
precedes(s11, w11_675, w11_678).
has_word(s11, w11_679, 'br').
precedes(s11, w11_678, w11_679).
has_word(s11, w11_680, 'beyond').
precedes(s11, w11_679, w11_680).
has_word(s11, w11_681, 'walker').
precedes(s11, w11_680, w11_681).
has_word(s11, w11_683, 'hate').
is_noun(w11_683).
is_negative_word(w11_683).
precedes(s11, w11_681, w11_683).
has_word(s11, w11_684, 'letter').
is_noun(w11_684).
precedes(s11, w11_683, w11_684).
has_word(s11, w11_686, 'black').
is_adj(w11_686).
precedes(s11, w11_684, w11_686).
has_word(s11, w11_687, 'man').
is_noun(w11_687).
precedes(s11, w11_686, w11_687).
has_word(s11, w11_689, 'spielberg').
precedes(s11, w11_687, w11_689).
has_word(s11, w11_691, 'bizarre').
is_adj(w11_691).
is_negative_word(w11_691).
precedes(s11, w11_689, w11_691).
has_word(s11, w11_692, 'caricaturing').
is_noun(w11_692).
precedes(s11, w11_691, w11_692).
has_word(s11, w11_694, 'black').
is_adj(w11_694).
precedes(s11, w11_692, w11_694).
has_word(s11, w11_695, 'life').
is_noun(w11_695).
precedes(s11, w11_694, w11_695).
has_word(s11, w11_699, 'show').
is_verb(w11_699).
precedes(s11, w11_695, w11_699).
has_word(s11, w11_703, 'black').
is_adj(w11_703).
precedes(s11, w11_699, w11_703).
has_word(s11, w11_704, 'community').
is_noun(w11_704).
precedes(s11, w11_703, w11_704).
has_word(s11, w11_710, 'vague').
is_adj(w11_710).
precedes(s11, w11_704, w11_710).
has_word(s11, w11_711, 'idea').
is_noun(w11_711).
precedes(s11, w11_710, w11_711).
has_word(s11, w11_718, 'character').
is_noun(w11_718).
precedes(s11, w11_711, w11_718).
has_word(s11, w11_721, 'living').
is_noun(w11_721).
precedes(s11, w11_718, w11_721).
has_word(s11, w11_724, 'insight').
is_noun(w11_724).
precedes(s11, w11_721, w11_724).
has_word(s11, w11_728, 'interact').
is_verb(w11_728).
precedes(s11, w11_724, w11_728).
has_word(s11, w11_733, 'community').
is_noun(w11_733).
precedes(s11, w11_728, w11_733).
has_word(s11, w11_735, 'instead').
is_adv(w11_735).
precedes(s11, w11_733, w11_735).
has_word(s11, w11_737, 'spielberg').
precedes(s11, w11_735, w11_737).
has_word(s11, w11_739, 'camera').
is_noun(w11_739).
precedes(s11, w11_737, w11_739).
has_word(s11, w11_740, 'jump').
is_verb(w11_740).
precedes(s11, w11_739, w11_740).
has_word(s11, w11_743, 'desperately').
is_adv(w11_743).
is_negative_word(w11_743).
precedes(s11, w11_740, w11_743).
has_word(s11, w11_744, 'fight').
is_verb(w11_744).
is_negative_word(w11_744).
precedes(s11, w11_743, w11_744).
has_word(s11, w11_747, 'attention').
is_noun(w11_747).
precedes(s11, w11_744, w11_747).
has_word(s11, w11_751, 'celie').
precedes(s11, w11_747, w11_751).
has_word(s11, w11_753, 'kitchen').
is_noun(w11_753).
precedes(s11, w11_751, w11_753).
has_word(s11, w11_754, 'contraption').
is_noun(w11_754).
precedes(s11, w11_753, w11_754).
has_word(s11, w11_756, 'like').
is_positive_word(w11_756).
precedes(s11, w11_754, w11_756).
has_word(s11, w11_758, 'belong').
is_verb(w11_758).
precedes(s11, w11_756, w11_758).
has_word(s11, w11_762, 'home').
precedes(s11, w11_758, w11_762).
has_word(s11, w11_765, 'movie').
is_noun(w11_765).
precedes(s11, w11_762, w11_765).
has_word(s11, w11_769, 'emotion').
is_noun(w11_769).
precedes(s11, w11_765, w11_769).
has_word(s11, w11_771, 'play').
is_verb(w11_771).
is_positive_word(w11_771).
precedes(s11, w11_769, w11_771).
has_word(s11, w11_774, 'director').
is_noun(w11_774).
precedes(s11, w11_771, w11_774).
has_word(s11, w11_775, 'never').
is_adv(w11_775).
is_negation(w11_775).
precedes(s11, w11_774, w11_775).
has_word(s11, w11_776, 'stop').
is_verb(w11_776).
is_negative_word(w11_776).
precedes(s11, w11_775, w11_776).
has_word(s11, w11_779, 'observe').
is_verb(w11_779).
precedes(s11, w11_776, w11_779).
has_word(s11, w11_783, 'allow').
is_verb(w11_783).
precedes(s11, w11_779, w11_783).
has_word(s11, w11_785, 'little').
is_adj(w11_785).
precedes(s11, w11_783, w11_785).
has_word(s11, w11_786, 'bit').
is_noun(w11_786).
precedes(s11, w11_785, w11_786).
has_word(s11, w11_788, 'life').
is_noun(w11_788).
precedes(s11, w11_786, w11_788).
has_word(s11, w11_790, 'simply').
is_adv(w11_790).
precedes(s11, w11_788, w11_790).
has_word(s11, w11_791, 'pass').
is_verb(w11_791).
precedes(s11, w11_790, w11_791).
has_word(s11, w11_794, 'couple').
is_noun(w11_794).
precedes(s11, w11_791, w11_794).
has_word(s11, w11_797, 'quincy').
precedes(s11, w11_794, w11_797).
has_word(s11, w11_798, 'jones').
precedes(s11, w11_797, w11_798).
has_word(s11, w11_800, 'ridiculously').
is_adv(w11_800).
is_negative_word(w11_800).
precedes(s11, w11_798, w11_800).
has_word(s11, w11_802, 'white').
is_adj(w11_802).
precedes(s11, w11_800, w11_802).
has_word(s11, w11_804, 'music').
is_noun(w11_804).
precedes(s11, w11_802, w11_804).
has_word(s11, w11_812, 'strange').
is_adj(w11_812).
precedes(s11, w11_804, w11_812).
has_word(s11, w11_813, 'film').
is_noun(w11_813).
precedes(s11, w11_812, w11_813).
has_word(s11, w11_815, 'cinema').
is_noun(w11_815).
precedes(s11, w11_813, w11_815).
has_word(s11, w11_816, 'history').
is_noun(w11_816).
precedes(s11, w11_815, w11_816).
has_word(s11, w11_819, 'angry').
is_adj(w11_819).
is_negative_word(w11_819).
precedes(s11, w11_816, w11_819).
has_word(s11, w11_820, 'feminist').
is_noun(w11_820).
precedes(s11, w11_819, w11_820).
has_word(s11, w11_821, 'tract').
is_noun(w11_821).
precedes(s11, w11_820, w11_821).
has_word(s11, w11_822, 'film').
is_verb(w11_822).
precedes(s11, w11_821, w11_822).
has_word(s11, w11_825, 'white').
is_adj(w11_825).
precedes(s11, w11_822, w11_825).
has_word(s11, w11_826, 'jew').
precedes(s11, w11_825, w11_826).
has_word(s11, w11_829, 'style').
is_noun(w11_829).
precedes(s11, w11_826, w11_829).
has_word(s11, w11_831, 'disney').
precedes(s11, w11_829, w11_831).
has_word(s11, w11_833, 'griffith').
precedes(s11, w11_831, w11_833).
has_word(s11, w11_835, 'score').
is_verb(w11_835).
precedes(s11, w11_833, w11_835).
has_word(s11, w11_838, 'black').
is_adj(w11_838).
precedes(s11, w11_835, w11_838).
has_word(s11, w11_839, 'man').
is_noun(w11_839).
precedes(s11, w11_838, w11_839).
has_word(s11, w11_840, 'try').
is_verb(w11_840).
precedes(s11, w11_839, w11_840).
has_word(s11, w11_842, 'emulate').
is_verb(w11_842).
precedes(s11, w11_840, w11_842).
has_word(s11, w11_843, 'john').
precedes(s11, w11_842, w11_843).
has_word(s11, w11_844, 'williamsbr').
precedes(s11, w11_843, w11_844).
has_word(s11, w11_845, 'br').
precedes(s11, w11_844, w11_845).
has_word(s11, w11_846, 'problematic').
precedes(s11, w11_845, w11_846).
has_word(s11, w11_850, 'lack').
is_noun(w11_850).
is_negative_word(w11_850).
precedes(s11, w11_846, w11_850).
has_word(s11, w11_852, 'white').
is_adj(w11_852).
precedes(s11, w11_850, w11_852).
has_word(s11, w11_853, 'character').
is_noun(w11_853).
precedes(s11, w11_852, w11_853).
has_word(s11, w11_855, 'consider').
is_verb(w11_855).
precedes(s11, w11_853, w11_855).
has_word(s11, w11_859, 'man').
is_noun(w11_859).
precedes(s11, w11_855, w11_859).
has_word(s11, w11_862, 'film').
is_noun(w11_862).
precedes(s11, w11_859, w11_862).
has_word(s11, w11_864, 'not').
is_negation(w11_864).
precedes(s11, w11_862, w11_864).
has_word(s11, w11_865, 'portray').
is_verb(w11_865).
precedes(s11, w11_864, w11_865).
has_word(s11, w11_868, 'rough').
is_adj(w11_868).
precedes(s11, w11_865, w11_868).
has_word(s11, w11_876, 'dominate').
is_verb(w11_876).
precedes(s11, w11_868, w11_876).
has_word(s11, w11_877, 'woman').
is_noun(w11_877).
precedes(s11, w11_876, w11_877).
has_word(s11, w11_881, 'brutalise').
is_verb(w11_881).
is_negative_word(w11_881).
precedes(s11, w11_877, w11_881).
has_word(s11, w11_884, 'racist').
is_adj(w11_884).
is_negative_word(w11_884).
precedes(s11, w11_881, w11_884).
has_word(s11, w11_885, 'society').
is_noun(w11_885).
precedes(s11, w11_884, w11_885).
has_word(s11, w11_887, 'reduce').
is_verb(w11_887).
precedes(s11, w11_885, w11_887).
has_word(s11, w11_889, 'manhood').
is_noun(w11_889).
precedes(s11, w11_887, w11_889).
has_word(s11, w11_895, 'cruel').
is_adj(w11_895).
is_negative_word(w11_895).
precedes(s11, w11_889, w11_895).
has_word(s11, w11_897, 'nature').
is_noun(w11_897).
precedes(s11, w11_895, w11_897).
has_word(s11, w11_901, 'woman').
is_noun(w11_901).
precedes(s11, w11_897, w11_901).
has_word(s11, w11_904, 'quietly').
is_adv(w11_904).
precedes(s11, w11_901, w11_904).
has_word(s11, w11_905, 'suffer').
is_verb(w11_905).
is_negative_word(w11_905).
precedes(s11, w11_904, w11_905).
has_word(s11, w11_906, 'like').
is_positive_word(w11_906).
precedes(s11, w11_905, w11_906).
has_word(s11, w11_907, 'celie').
precedes(s11, w11_906, w11_907).
has_word(s11, w11_909, 'rebellious').
is_adj(w11_909).
is_negative_word(w11_909).
precedes(s11, w11_907, w11_909).
has_word(s11, w11_911, 'tough').
is_adj(w11_911).
precedes(s11, w11_909, w11_911).
has_word(s11, w11_912, 'like').
is_positive_word(w11_912).
precedes(s11, w11_911, w11_912).
has_word(s11, w11_914, 'sister').
is_noun(w11_914).
precedes(s11, w11_912, w11_914).
has_word(s11, w11_916, 'persevere').
is_noun(w11_916).
precedes(s11, w11_914, w11_916).
has_word(s11, w11_918, 'survive').
is_verb(w11_918).
precedes(s11, w11_916, w11_918).
has_word(s11, w11_922, 'man').
is_noun(w11_922).
precedes(s11, w11_918, w11_922).
has_word(s11, w11_925, 'stupid').
is_adj(w11_925).
is_negative_word(w11_925).
precedes(s11, w11_922, w11_925).
has_word(s11, w11_927, 'destroy').
is_verb(w11_927).
is_negative_word(w11_927).
precedes(s11, w11_925, w11_927).
has_word(s11, w11_931, 'well').
is_adj(w11_931).
is_positive_word(w11_931).
precedes(s11, w11_927, w11_931).
has_word(s11, w11_932, 'film').
is_noun(w11_932).
precedes(s11, w11_931, w11_932).
has_word(s11, w11_934, 'not').
is_negation(w11_934).
precedes(s11, w11_932, w11_934).
has_word(s11, w11_936, 'focus').
is_verb(w11_936).
precedes(s11, w11_934, w11_936).
has_word(s11, w11_937, 'solely').
is_adv(w11_937).
precedes(s11, w11_936, w11_937).
has_word(s11, w11_940, 'oppression').
is_noun(w11_940).
precedes(s11, w11_937, w11_940).
has_word(s11, w11_942, 'woman').
is_noun(w11_942).
precedes(s11, w11_940, w11_942).
has_word(s11, w11_945, 'occur').
is_verb(w11_945).
precedes(s11, w11_942, w11_945).
has_word(s11, w11_948, 'oppressed').
is_adj(w11_948).
is_negative_word(w11_948).
precedes(s11, w11_945, w11_948).
has_word(s11, w11_955, 'show').
is_verb(w11_955).
precedes(s11, w11_948, w11_955).
has_word(s11, w11_959, 'societal').
is_adj(w11_959).
precedes(s11, w11_955, w11_959).
has_word(s11, w11_960, 'abuse').
is_noun(w11_960).
is_negative_word(w11_960).
precedes(s11, w11_959, w11_960).
has_word(s11, w11_963, 'lead').
is_verb(w11_963).
precedes(s11, w11_960, w11_963).
has_word(s11, w11_965, 'spousal').
is_adj(w11_965).
precedes(s11, w11_963, w11_965).
has_word(s11, w11_966, 'abuse').
is_noun(w11_966).
is_negative_word(w11_966).
precedes(s11, w11_965, w11_966).
has_word(s11, w11_969, 'enslave').
is_verb(w11_969).
is_negative_word(w11_969).
precedes(s11, w11_966, w11_969).
has_word(s11, w11_970, 'black').
is_adj(w11_970).
precedes(s11, w11_969, w11_970).
has_word(s11, w11_971, 'woman').
is_noun(w11_971).
precedes(s11, w11_970, w11_971).
has_word(s11, w11_973, 'force').
is_verb(w11_973).
precedes(s11, w11_971, w11_973).
has_word(s11, w11_975, 'perform').
is_verb(w11_975).
precedes(s11, w11_973, w11_975).
has_word(s11, w11_979, 'task').
is_noun(w11_979).
precedes(s11, w11_975, w11_979).
has_word(s11, w11_982, 'male').
is_adj(w11_982).
precedes(s11, w11_979, w11_982).
has_word(s11, w11_983, 'counterpart').
is_noun(w11_983).
precedes(s11, w11_982, w11_983).
has_word(s11, w11_985, 'whilst').
precedes(s11, w11_983, w11_985).
has_word(s11, w11_987, 'fulfil').
is_verb(w11_987).
precedes(s11, w11_985, w11_987).
has_word(s11, w11_988, 'traditional').
is_adj(w11_988).
precedes(s11, w11_987, w11_988).
has_word(s11, w11_989, 'female').
is_adj(w11_989).
precedes(s11, w11_988, w11_989).
has_word(s11, w11_990, 'role').
is_noun(w11_990).
precedes(s11, w11_989, w11_990).
has_word(s11, w11_994, 'african').
is_adj(w11_994).
precedes(s11, w11_990, w11_994).
has_word(s11, w11_995, 'american').
is_adj(w11_995).
precedes(s11, w11_994, w11_995).
has_word(s11, w11_996, 'domestic').
is_adj(w11_996).
precedes(s11, w11_995, w11_996).
has_word(s11, w11_997, 'violence').
is_noun(w11_997).
is_negative_word(w11_997).
precedes(s11, w11_996, w11_997).
has_word(s11, w11_998, 'occur').
is_verb(w11_998).
precedes(s11, w11_997, w11_998).
has_word(s11, w11_999, 'largely').
is_adv(w11_999).
precedes(s11, w11_998, w11_999).
has_word(s11, w11_1002, 'economic').
is_adj(w11_1002).
precedes(s11, w11_999, w11_1002).
has_word(s11, w11_1003, 'factor').
is_noun(w11_1003).
precedes(s11, w11_1002, w11_1003).
has_word(s11, w11_1005, 'woman').
is_noun(w11_1005).
precedes(s11, w11_1003, w11_1005).
has_word(s11, w11_1006, 'unable').
is_adj(w11_1006).
precedes(s11, w11_1005, w11_1006).
has_word(s11, w11_1008, 'support').
is_verb(w11_1008).
is_positive_word(w11_1008).
precedes(s11, w11_1006, w11_1008).
has_word(s11, w11_1012, 'child').
is_noun(w11_1012).
precedes(s11, w11_1008, w11_1012).
has_word(s11, w11_1013, 'alonebr').
precedes(s11, w11_1012, w11_1013).
has_word(s11, w11_1014, 'br').
precedes(s11, w11_1013, w11_1014).
has_word(s11, w11_1015, 'and').
precedes(s11, w11_1014, w11_1015).
has_word(s11, w11_1020, 'hidden').
is_adj(w11_1020).
precedes(s11, w11_1015, w11_1020).
has_word(s11, w11_1021, 'ideology').
is_noun(w11_1021).
precedes(s11, w11_1020, w11_1021).
has_word(s11, w11_1023, 'work').
is_noun(w11_1023).
precedes(s11, w11_1021, w11_1023).
has_word(s11, w11_1026, 'late').
is_adv(w11_1026).
precedes(s11, w11_1023, w11_1026).
has_word(s11, w11_1029, 'film').
is_noun(w11_1029).
precedes(s11, w11_1026, w11_1029).
has_word(s11, w11_1031, 'character').
is_noun(w11_1031).
precedes(s11, w11_1029, w11_1031).
has_word(s11, w11_1032, 'tell').
is_verb(w11_1032).
precedes(s11, w11_1031, w11_1032).
has_word(s11, w11_1038, 'not').
is_negation(w11_1038).
precedes(s11, w11_1032, w11_1038).
has_word(s11, w11_1039, 'respect').
is_verb(w11_1039).
is_positive_word(w11_1039).
precedes(s11, w11_1038, w11_1039).
has_word(s11, w11_1041, 'wife').
is_noun(w11_1041).
precedes(s11, w11_1039, w11_1041).
has_word(s11, w11_1044, 'wind').
is_verb(w11_1044).
precedes(s11, w11_1041, w11_1044).
has_word(s11, w11_1046, 'getting').
precedes(s11, w11_1044, w11_1046).
has_word(s11, w11_1047, 'severely').
is_adv(w11_1047).
is_negative_word(w11_1047).
precedes(s11, w11_1046, w11_1047).
has_word(s11, w11_1048, 'beat').
is_verb(w11_1048).
precedes(s11, w11_1047, w11_1048).
has_word(s11, w11_1050, 'imprison').
is_verb(w11_1050).
precedes(s11, w11_1048, w11_1050).
has_word(s11, w11_1052, 'white').
is_noun(w11_1052).
precedes(s11, w11_1050, w11_1052).
has_word(s11, w11_1055, 'implication').
is_noun(w11_1055).
precedes(s11, w11_1052, w11_1055).
has_word(s11, w11_1058, 'black').
is_noun(w11_1058).
precedes(s11, w11_1055, w11_1058).
has_word(s11, w11_1059, 'need').
is_verb(w11_1059).
precedes(s11, w11_1058, w11_1059).
has_word(s11, w11_1061, 'return').
is_verb(w11_1061).
precedes(s11, w11_1059, w11_1061).
has_word(s11, w11_1064, 'african').
is_adj(w11_1064).
precedes(s11, w11_1061, w11_1064).
has_word(s11, w11_1065, 'root').
is_noun(w11_1065).
precedes(s11, w11_1064, w11_1065).
has_word(s11, w11_1067, 'restore').
is_verb(w11_1067).
is_positive_word(w11_1067).
precedes(s11, w11_1065, w11_1067).
has_word(s11, w11_1070, 'dignity').
is_noun(w11_1070).
is_positive_word(w11_1070).
precedes(s11, w11_1067, w11_1070).
has_word(s11, w11_1076, 'fault').
is_noun(w11_1076).
is_negative_word(w11_1076).
precedes(s11, w11_1070, w11_1076).
has_word(s11, w11_1078, 'white').
is_noun(w11_1078).
precedes(s11, w11_1076, w11_1078).
has_word(s11, w11_1079, 'unjustly').
is_adv(w11_1079).
precedes(s11, w11_1078, w11_1079).
has_word(s11, w11_1080, 'crush').
is_verb(w11_1080).
precedes(s11, w11_1079, w11_1080).
has_word(s11, w11_1083, 'ie').
precedes(s11, w11_1080, w11_1083).
has_word(s11, w11_1084, 'respect').
is_verb(w11_1084).
is_positive_word(w11_1084).
precedes(s11, w11_1083, w11_1084).
has_word(s11, w11_1089, 'poor').
is_adj(w11_1089).
is_negative_word(w11_1089).
precedes(s11, w11_1084, w11_1089).
has_word(s11, w11_1090, 'minority').
is_noun(w11_1090).
precedes(s11, w11_1089, w11_1090).
has_word(s11, w11_1091, 'community').
is_noun(w11_1091).
precedes(s11, w11_1090, w11_1091).
has_word(s11, w11_1094, 'will').
precedes(s11, w11_1091, w11_1094).
has_word(s11, w11_1095, 'not').
is_negation(w11_1095).
precedes(s11, w11_1094, w11_1095).
has_word(s11, w11_1096, 'run').
is_verb(w11_1096).
precedes(s11, w11_1095, w11_1096).
has_word(s11, w11_1097, 'afoul').
is_adv(w11_1097).
precedes(s11, w11_1096, w11_1097).
has_word(s11, w11_1100, 'dominant').
is_adj(w11_1100).
precedes(s11, w11_1097, w11_1100).
has_word(s11, w11_1101, 'white').
is_adj(w11_1101).
precedes(s11, w11_1100, w11_1101).
has_word(s11, w11_1102, 'culture').
is_noun(w11_1102).
precedes(s11, w11_1101, w11_1102).
has_word(s11, w11_1104, '').
precedes(s11, w11_1102, w11_1104).
has_word(s11, w11_1105, 'br').
precedes(s11, w11_1104, w11_1105).
has_word(s11, w11_1106, 'br').
precedes(s11, w11_1105, w11_1106).
has_word(s11, w11_1107, '310').
precedes(s11, w11_1106, w11_1107).
has_word(s11, w11_1110, 'failure').
is_noun(w11_1110).
is_negative_word(w11_1110).
precedes(s11, w11_1107, w11_1110).
has_word(s11, w11_1112, 'confront').
is_verb(w11_1112).
precedes(s11, w11_1110, w11_1112).
has_word(s11, w11_1113, 'sex').
is_noun(w11_1113).
precedes(s11, w11_1112, w11_1113).
has_word(s11, w11_1115, 'lesbianism').
is_noun(w11_1115).
precedes(s11, w11_1113, w11_1115).
has_word(s11, w11_1117, 'inappropriate').
is_adj(w11_1117).
precedes(s11, w11_1115, w11_1117).
has_word(s11, w11_1118, 'musical').
is_adj(w11_1118).
precedes(s11, w11_1117, w11_1118).
has_word(s11, w11_1119, 'number').
is_noun(w11_1119).
precedes(s11, w11_1118, w11_1119).
has_word(s11, w11_1121, 'countless').
is_adj(w11_1121).
precedes(s11, w11_1119, w11_1121).
has_word(s11, w11_1122, 'sequence').
is_noun(w11_1122).
precedes(s11, w11_1121, w11_1122).
has_word(s11, w11_1123, 'load').
is_verb(w11_1123).
precedes(s11, w11_1122, w11_1123).
has_word(s11, w11_1125, 'extraneous').
is_adj(w11_1125).
precedes(s11, w11_1123, w11_1125).
has_word(s11, w11_1126, 'visual').
is_adj(w11_1126).
precedes(s11, w11_1125, w11_1126).
has_word(s11, w11_1127, 'pizazz').
is_noun(w11_1127).
precedes(s11, w11_1126, w11_1127).
has_word(s11, w11_1129, 'incongruous').
is_adj(w11_1129).
precedes(s11, w11_1127, w11_1129).
has_word(s11, w11_1130, 'comic').
is_adj(w11_1130).
precedes(s11, w11_1129, w11_1130).
has_word(s11, w11_1131, 'business').
is_noun(w11_1131).
precedes(s11, w11_1130, w11_1131).
has_word(s11, w11_1133, 'emphatic').
is_adj(w11_1133).
precedes(s11, w11_1131, w11_1133).
has_word(s11, w11_1134, 'music').
is_noun(w11_1134).
precedes(s11, w11_1133, w11_1134).
has_word(s11, w11_1135, 'cue').
is_noun(w11_1135).
precedes(s11, w11_1134, w11_1135).
has_word(s11, w11_1138, 'wildly').
is_adv(w11_1138).
precedes(s11, w11_1135, w11_1138).
has_word(s11, w11_1139, 'hype').
is_verb(w11_1139).
precedes(s11, w11_1138, w11_1139).
has_word(s11, w11_1140, 'emotionality').
is_noun(w11_1140).
precedes(s11, w11_1139, w11_1140).
has_word(s11, w11_1143, 'contribute').
is_verb(w11_1143).
precedes(s11, w11_1140, w11_1143).
has_word(s11, w11_1145, 'render').
is_verb(w11_1145).
precedes(s11, w11_1143, w11_1145).
has_word(s11, w11_1148, 'color').
precedes(s11, w11_1145, w11_1148).
has_word(s11, w11_1149, 'purple').
precedes(s11, w11_1148, w11_1149).
has_word(s11, w11_1151, 'worthless').
is_adj(w11_1151).
is_negative_word(w11_1151).
precedes(s11, w11_1149, w11_1151).
has_pos_word(s11).
has_neg_word(s11).
has_negation_sentence(s11).
more_neg_than_pos(s11).

has_word(s12, w12_1, 'watch').
is_verb(w12_1).
has_word(s12, w12_2, 'free').
is_positive_word(w12_2).
precedes(s12, w12_1, w12_2).
has_word(s12, w12_3, 'money').
precedes(s12, w12_2, w12_3).
has_word(s12, w12_5, 'night').
is_noun(w12_5).
precedes(s12, w12_3, w12_5).
has_word(s12, w12_10, 'long').
is_adj(w12_10).
precedes(s12, w12_5, w12_10).
has_word(s12, w12_11, '90').
precedes(s12, w12_10, w12_11).
has_word(s12, w12_12, '').
precedes(s12, w12_11, w12_12).
has_word(s12, w12_13, 'minute').
is_noun(w12_13).
precedes(s12, w12_12, w12_13).
has_word(s12, w12_16, 'life').
is_noun(w12_16).
precedes(s12, w12_13, w12_16).
has_word(s12, w12_21, 'intriguing').
is_adj(w12_21).
precedes(s12, w12_16, w12_21).
has_word(s12, w12_22, 'cast').
is_noun(w12_22).
precedes(s12, w12_21, w12_22).
has_word(s12, w12_26, 'think').
is_verb(w12_26).
precedes(s12, w12_22, w12_26).
has_word(s12, w12_33, 'treat').
is_noun(w12_33).
is_positive_word(w12_33).
precedes(s12, w12_26, w12_33).
has_word(s12, w12_35, 'especially').
is_adv(w12_35).
precedes(s12, w12_33, w12_35).
has_word(s12, w12_40, 'brando').
precedes(s12, w12_35, w12_40).
has_word(s12, w12_41, 'fan').
is_noun(w12_41).
is_positive_word(w12_41).
precedes(s12, w12_40, w12_41).
has_word(s12, w12_43, 'wrong').
is_negative_word(w12_43).
precedes(s12, w12_41, w12_43).
has_word(s12, w12_47, 'waste').
is_noun(w12_47).
is_negative_word(w12_47).
precedes(s12, w12_43, w12_47).
has_word(s12, w12_49, 'talent').
is_noun(w12_49).
is_positive_word(w12_49).
precedes(s12, w12_47, w12_49).
has_word(s12, w12_54, 'embarrassing').
is_adj(w12_54).
is_negative_word(w12_54).
precedes(s12, w12_49, w12_54).
has_word(s12, w12_56, 'watch').
is_verb(w12_56).
precedes(s12, w12_54, w12_56).
has_word(s12, w12_58, 'time').
is_noun(w12_58).
precedes(s12, w12_56, w12_58).
has_word(s12, w12_60, 'like').
is_positive_word(w12_60).
precedes(s12, w12_58, w12_60).
has_word(s12, w12_62, 'cattle').
is_noun(w12_62).
precedes(s12, w12_60, w12_62).
has_word(s12, w12_63, 'prod').
is_noun(w12_63).
precedes(s12, w12_62, w12_63).
has_word(s12, w12_64, 'scene').
is_noun(w12_64).
precedes(s12, w12_63, w12_64).
has_word(s12, w12_72, 'miss').
is_verb(w12_72).
precedes(s12, w12_64, w12_72).
has_word(s12, w12_73, 'opportunity').
is_noun(w12_73).
is_positive_word(w12_73).
precedes(s12, w12_72, w12_73).
has_word(s12, w12_75, 'humorous').
is_adj(w12_75).
is_positive_word(w12_75).
precedes(s12, w12_73, w12_75).
has_word(s12, w12_76, 'setup').
is_noun(w12_76).
precedes(s12, w12_75, w12_76).
has_word(s12, w12_80, 'not').
is_negation(w12_80).
precedes(s12, w12_76, w12_80).
has_word(s12, w12_83, 'charlie').
precedes(s12, w12_80, w12_83).
has_word(s12, w12_84, 'sheen').
precedes(s12, w12_83, w12_84).
has_word(s12, w12_86, 'character').
is_noun(w12_86).
precedes(s12, w12_84, w12_86).
has_word(s12, w12_87, 'go').
is_verb(w12_87).
precedes(s12, w12_86, w12_87).
has_word(s12, w12_90, 'tow').
is_verb(w12_90).
precedes(s12, w12_87, w12_90).
has_word(s12, w12_91, 'brando').
precedes(s12, w12_90, w12_91).
has_word(s12, w12_93, 'truck').
is_noun(w12_93).
precedes(s12, w12_91, w12_93).
has_word(s12, w12_96, 'ugh').
is_negative_word(w12_96).
precedes(s12, w12_93, w12_96).
has_word(s12, w12_99, 'try').
is_verb(w12_99).
precedes(s12, w12_96, w12_99).
has_word(s12, w12_103, 'slapstick').
is_adj(w12_103).
precedes(s12, w12_99, w12_103).
has_word(s12, w12_104, 'comedy').
is_noun(w12_104).
is_positive_word(w12_104).
precedes(s12, w12_103, w12_104).
has_word(s12, w12_110, 'not').
is_negation(w12_110).
precedes(s12, w12_104, w12_110).
has_word(s12, w12_111, 'buy').
is_verb(w12_111).
precedes(s12, w12_110, w12_111).
has_word(s12, w12_115, 'skip').
is_verb(w12_115).
precedes(s12, w12_111, w12_115).
has_word(s12, w12_121, 'die').
is_adj(w12_121).
is_negative_word(w12_121).
precedes(s12, w12_115, w12_121).
has_word(s12, w12_123, 'hard').
is_adj(w12_123).
precedes(s12, w12_121, w12_123).
has_word(s12, w12_124, 'brando').
precedes(s12, w12_123, w12_124).
has_word(s12, w12_125, 'fansbr').
precedes(s12, w12_124, w12_125).
has_word(s12, w12_126, 'br').
precedes(s12, w12_125, w12_126).
has_word(s12, w12_127, 'im').
is_verb(w12_127).
precedes(s12, w12_126, w12_127).
has_word(s12, w12_128, 'give').
is_verb(w12_128).
precedes(s12, w12_127, w12_128).
has_word(s12, w12_130, '2').
precedes(s12, w12_128, w12_130).
has_word(s12, w12_133, '10').
precedes(s12, w12_130, w12_133).
has_word(s12, w12_137, 'think').
is_verb(w12_137).
precedes(s12, w12_133, w12_137).
has_word(s12, w12_139, 'bad').
is_adj(w12_139).
is_negative_word(w12_139).
precedes(s12, w12_137, w12_139).
has_word(s12, w12_140, 'movie').
is_noun(w12_140).
precedes(s12, w12_139, w12_140).
has_word(s12, w12_144, 'skidoo').
precedes(s12, w12_140, w12_144).
has_pos_word(s12).
has_neg_word(s12).
has_negation_sentence(s12).
more_pos_than_neg(s12).

has_word(s13, w13_2, 'not').
is_negation(w13_2).
has_word(s13, w13_4, 'disney').
precedes(s13, w13_2, w13_4).
has_word(s13, w13_5, 'fan').
is_noun(w13_5).
is_positive_word(w13_5).
precedes(s13, w13_4, w13_5).
has_word(s13, w13_11, 'happen').
is_verb(w13_11).
precedes(s13, w13_5, w13_11).
has_word(s13, w13_15, 'orlando').
precedes(s13, w13_11, w13_15).
has_word(s13, w13_18, 'friend').
is_noun(w13_18).
is_positive_word(w13_18).
precedes(s13, w13_15, w13_18).
has_word(s13, w13_20, 'wedding').
is_noun(w13_20).
precedes(s13, w13_18, w13_20).
has_word(s13, w13_24, 'travel').
is_verb(w13_24).
precedes(s13, w13_20, w13_24).
has_word(s13, w13_25, 'partner').
is_noun(w13_25).
precedes(s13, w13_24, w13_25).
has_word(s13, w13_28, 'go').
is_verb(w13_28).
precedes(s13, w13_25, w13_28).
has_word(s13, w13_30, 'disney').
precedes(s13, w13_28, w13_30).
has_word(s13, w13_34, 'day').
is_noun(w13_34).
precedes(s13, w13_30, w13_34).
has_word(s13, w13_38, 'not').
is_negation(w13_38).
precedes(s13, w13_34, w13_38).
has_word(s13, w13_39, 'see').
is_verb(w13_39).
precedes(s13, w13_38, w13_39).
has_word(s13, w13_41, 'good').
is_adj(w13_41).
is_positive_word(w13_41).
precedes(s13, w13_39, w13_41).
has_word(s13, w13_42, '3').
precedes(s13, w13_41, w13_42).
has_word(s13, w13_44, 'd').
is_adj(w13_44).
precedes(s13, w13_42, w13_44).
has_word(s13, w13_45, 'effect').
is_noun(w13_45).
precedes(s13, w13_44, w13_45).
has_word(s13, w13_54, 'usually').
is_adv(w13_54).
precedes(s13, w13_45, w13_54).
has_word(s13, w13_55, 'try').
is_verb(w13_55).
precedes(s13, w13_54, w13_55).
has_word(s13, w13_57, 'stay').
is_verb(w13_57).
precedes(s13, w13_55, w13_57).
has_word(s13, w13_58, 'away').
is_adv(w13_58).
precedes(s13, w13_57, w13_58).
has_word(s13, w13_61, 'presentation').
is_noun(w13_61).
precedes(s13, w13_58, w13_61).
has_word(s13, w13_64, '3').
precedes(s13, w13_61, w13_64).
has_word(s13, w13_66, 'd').
is_adj(w13_66).
precedes(s13, w13_64, w13_66).
has_word(s13, w13_67, 'effect').
is_noun(w13_67).
precedes(s13, w13_66, w13_67).
has_word(s13, w13_72, 'good').
is_adj(w13_72).
is_positive_word(w13_72).
precedes(s13, w13_67, w13_72).
has_word(s13, w13_77, 'grown').
is_adj(w13_77).
precedes(s13, w13_72, w13_77).
has_word(s13, w13_78, 'man').
is_noun(w13_78).
precedes(s13, w13_77, w13_78).
has_word(s13, w13_80, '38').
precedes(s13, w13_78, w13_80).
has_word(s13, w13_85, 'want').
is_verb(w13_85).
precedes(s13, w13_80, w13_85).
has_word(s13, w13_87, 'try').
is_verb(w13_87).
precedes(s13, w13_85, w13_87).
has_word(s13, w13_89, 'reach').
is_verb(w13_89).
precedes(s13, w13_87, w13_89).
has_word(s13, w13_92, 'touch').
is_verb(w13_92).
precedes(s13, w13_89, w13_92).
has_word(s13, w13_97, 'good').
is_adj(w13_97).
is_positive_word(w13_97).
precedes(s13, w13_92, w13_97).
has_word(s13, w13_99, 'word').
is_noun(w13_99).
precedes(s13, w13_97, w13_99).
has_word(s13, w13_101, 'advice').
is_noun(w13_101).
precedes(s13, w13_99, w13_101).
has_word(s13, w13_105, 'end').
is_noun(w13_105).
precedes(s13, w13_101, w13_105).
has_word(s13, w13_107, 'look').
is_verb(w13_107).
precedes(s13, w13_105, w13_107).
has_word(s13, w13_113, 'theater').
is_noun(w13_113).
precedes(s13, w13_107, w13_113).
has_word(s13, w13_116, 'wall').
is_noun(w13_116).
precedes(s13, w13_113, w13_116).
has_word(s13, w13_120, 'like').
is_positive_word(w13_120).
precedes(s13, w13_116, w13_120).
has_word(s13, w13_125, 'time').
is_noun(w13_125).
precedes(s13, w13_120, w13_125).
has_word(s13, w13_127, 'see').
is_verb(w13_127).
precedes(s13, w13_125, w13_127).
has_word(s13, w13_131, 'effect').
is_noun(w13_131).
precedes(s13, w13_127, w13_131).
has_word(s13, w13_133, 'not').
is_negation(w13_133).
precedes(s13, w13_131, w13_133).
has_word(s13, w13_134, 'work').
is_verb(w13_134).
precedes(s13, w13_133, w13_134).
has_word(s13, w13_138, 'tell').
is_verb(w13_138).
precedes(s13, w13_134, w13_138).
has_word(s13, w13_140, 'friend').
is_noun(w13_140).
is_positive_word(w13_140).
precedes(s13, w13_138, w13_140).
has_word(s13, w13_142, 'it').
precedes(s13, w13_140, w13_142).
has_word(s13, w13_146, 'nice').
is_adj(w13_146).
is_positive_word(w13_146).
precedes(s13, w13_142, w13_146).
has_word(s13, w13_151, 'friend').
is_noun(w13_151).
is_positive_word(w13_151).
precedes(s13, w13_146, w13_151).
has_word(s13, w13_152, 'say').
is_verb(w13_152).
precedes(s13, w13_151, w13_152).
has_word(s13, w13_157, 'exactly').
is_adv(w13_157).
precedes(s13, w13_152, w13_157).
has_word(s13, w13_159, 'happen').
is_verb(w13_159).
precedes(s13, w13_157, w13_159).
has_word(s13, w13_163, 'not').
is_negation(w13_163).
precedes(s13, w13_159, w13_163).
has_word(s13, w13_164, 'work').
is_verb(w13_164).
precedes(s13, w13_163, w13_164).
has_word(s13, w13_167, 'reason').
is_noun(w13_167).
precedes(s13, w13_164, w13_167).
has_word(s13, w13_173, 'awesome').
is_adj(w13_173).
is_positive_word(w13_173).
precedes(s13, w13_167, w13_173).
has_word(s13, w13_178, 'not').
is_negation(w13_178).
precedes(s13, w13_173, w13_178).
has_word(s13, w13_180, 'disappoint').
is_verb(w13_180).
is_negative_word(w13_180).
precedes(s13, w13_178, w13_180).
has_pos_word(s13).
has_neg_word(s13).
has_negation_sentence(s13).
more_pos_than_neg(s13).

has_word(s14, w14_2, 'plot').
is_noun(w14_2).
has_word(s14, w14_4, 'take').
is_verb(w14_4).
precedes(s14, w14_2, w14_4).
has_word(s14, w14_7, 'history').
is_noun(w14_7).
precedes(s14, w14_4, w14_7).
has_word(s14, w14_9, 'ancient').
is_adj(w14_9).
precedes(s14, w14_7, w14_9).
has_word(s14, w14_10, 'rome').
precedes(s14, w14_9, w14_10).
has_word(s14, w14_13, 'caligula').
precedes(s14, w14_10, w14_13).
has_word(s14, w14_16, 'not').
is_negation(w14_16).
precedes(s14, w14_13, w14_16).
has_word(s14, w14_20, 'style').
is_noun(w14_20).
precedes(s14, w14_16, w14_20).
has_word(s14, w14_22, 'sword').
is_noun(w14_22).
precedes(s14, w14_20, w14_22).
has_word(s14, w14_26, 'sandal').
is_adj(w14_26).
precedes(s14, w14_22, w14_26).
has_word(s14, w14_27, 'epic').
is_noun(w14_27).
precedes(s14, w14_26, w14_27).
has_word(s14, w14_28, 'like').
is_positive_word(w14_28).
precedes(s14, w14_27, w14_28).
has_word(s14, w14_30, 'spartacus').
precedes(s14, w14_28, w14_30).
has_word(s14, w14_34, 'gladiator').
is_noun(w14_34).
precedes(s14, w14_30, w14_34).
has_word(s14, w14_39, 'style').
is_noun(w14_39).
precedes(s14, w14_34, w14_39).
has_word(s14, w14_41, 'movie').
is_noun(w14_41).
precedes(s14, w14_39, w14_41).
has_word(s14, w14_43, 'making').
is_noun(w14_43).
precedes(s14, w14_41, w14_43).
has_word(s14, w14_47, 'favour').
is_noun(w14_47).
is_positive_word(w14_47).
precedes(s14, w14_43, w14_47).
has_word(s14, w14_50, 'late').
is_adj(w14_50).
precedes(s14, w14_47, w14_50).
has_word(s14, w14_51, 'seventy').
is_noun(w14_51).
precedes(s14, w14_50, w14_51).
has_word(s14, w14_58, 'closely').
is_adv(w14_58).
precedes(s14, w14_51, w14_58).
has_word(s14, w14_59, 'resemble').
is_verb(w14_59).
precedes(s14, w14_58, w14_59).
has_word(s14, w14_61, 'cross').
is_noun(w14_61).
precedes(s14, w14_59, w14_61).
has_word(s14, w14_64, 'soft').
is_adj(w14_64).
precedes(s14, w14_61, w14_64).
has_word(s14, w14_66, 'core').
is_noun(w14_66).
precedes(s14, w14_64, w14_66).
has_word(s14, w14_67, 'porn').
is_noun(w14_67).
precedes(s14, w14_66, w14_67).
has_word(s14, w14_68, 'movie').
is_noun(w14_68).
precedes(s14, w14_67, w14_68).
has_word(s14, w14_71, 'video').
is_noun(w14_71).
precedes(s14, w14_68, w14_71).
has_word(s14, w14_72, 'nasty').
is_noun(w14_72).
is_negative_word(w14_72).
precedes(s14, w14_71, w14_72).
has_word(s14, w14_78, 'shorten').
is_verb(w14_78).
precedes(s14, w14_72, w14_78).
has_word(s14, w14_79, '150').
precedes(s14, w14_78, w14_79).
has_word(s14, w14_80, 'minute').
is_noun(w14_80).
precedes(s14, w14_79, w14_80).
has_word(s14, w14_81, 'version').
is_noun(w14_81).
precedes(s14, w14_80, w14_81).
has_word(s14, w14_86, 'never').
is_adv(w14_86).
is_negation(w14_86).
precedes(s14, w14_81, w14_86).
has_word(s14, w14_87, 'see').
is_verb(w14_87).
precedes(s14, w14_86, w14_87).
has_word(s14, w14_90, '210').
precedes(s14, w14_87, w14_90).
has_word(s14, w14_91, 'minute').
is_noun(w14_91).
precedes(s14, w14_90, w14_91).
has_word(s14, w14_92, 'version').
is_noun(w14_92).
precedes(s14, w14_91, w14_92).
has_word(s14, w14_96, 'judge').
is_verb(w14_96).
precedes(s14, w14_92, w14_96).
has_word(s14, w14_99, 'description').
is_noun(w14_99).
precedes(s14, w14_96, w14_99).
has_word(s14, w14_104, 'page').
is_noun(w14_104).
precedes(s14, w14_99, w14_104).
has_word(s14, w14_109, 'close').
is_adv(w14_109).
precedes(s14, w14_104, w14_109).
has_word(s14, w14_112, 'cross').
is_noun(w14_112).
precedes(s14, w14_109, w14_112).
has_word(s14, w14_115, 'hard').
is_adj(w14_115).
precedes(s14, w14_112, w14_115).
has_word(s14, w14_117, 'core').
is_noun(w14_117).
precedes(s14, w14_115, w14_117).
has_word(s14, w14_118, 'porn').
is_noun(w14_118).
precedes(s14, w14_117, w14_118).
has_word(s14, w14_119, 'movie').
is_noun(w14_119).
precedes(s14, w14_118, w14_119).
has_word(s14, w14_122, 'video').
is_noun(w14_122).
precedes(s14, w14_119, w14_122).
has_word(s14, w14_123, 'nasty').
is_noun(w14_123).
is_negative_word(w14_123).
precedes(s14, w14_122, w14_123).
has_word(s14, w14_125, '').
precedes(s14, w14_123, w14_125).
has_word(s14, w14_126, 'br').
precedes(s14, w14_125, w14_126).
has_word(s14, w14_127, 'br').
precedes(s14, w14_126, w14_127).
has_word(s14, w14_128, 'as').
is_adv(w14_128).
precedes(s14, w14_127, w14_128).
has_word(s14, w14_131, 'expect').
is_verb(w14_131).
precedes(s14, w14_128, w14_131).
has_word(s14, w14_134, 'film').
is_noun(w14_134).
precedes(s14, w14_131, w14_134).
has_word(s14, w14_135, 'produce').
is_verb(w14_135).
precedes(s14, w14_134, w14_135).
has_word(s14, w14_138, 'publisher').
is_noun(w14_138).
precedes(s14, w14_135, w14_138).
has_word(s14, w14_141, 'penthouse').
precedes(s14, w14_138, w14_141).
has_word(s14, w14_147, 'naked').
is_adj(w14_147).
precedes(s14, w14_141, w14_147).
has_word(s14, w14_148, 'flesh').
is_noun(w14_148).
precedes(s14, w14_147, w14_148).
has_word(s14, w14_151, 'see').
is_verb(w14_151).
precedes(s14, w14_148, w14_151).
has_word(s14, w14_155, 'film').
is_noun(w14_155).
precedes(s14, w14_151, w14_155).
has_word(s14, w14_156, 'lovingly').
is_adv(w14_156).
is_positive_word(w14_156).
precedes(s14, w14_155, w14_156).
has_word(s14, w14_157, 'catalogue').
is_verb(w14_157).
precedes(s14, w14_156, w14_157).
has_word(s14, w14_158, 'caligula').
precedes(s14, w14_157, w14_158).
has_word(s14, w14_160, 'sexual').
is_adj(w14_160).
precedes(s14, w14_158, w14_160).
has_word(s14, w14_161, 'perversion').
is_noun(w14_161).
is_negative_word(w14_161).
precedes(s14, w14_160, w14_161).
has_word(s14, w14_163, 'include').
is_verb(w14_163).
precedes(s14, w14_161, w14_163).
has_word(s14, w14_165, 'incestuous').
is_adj(w14_165).
precedes(s14, w14_163, w14_165).
has_word(s14, w14_166, 'affair').
is_noun(w14_166).
precedes(s14, w14_165, w14_166).
has_word(s14, w14_169, 'sister').
is_noun(w14_169).
precedes(s14, w14_166, w14_169).
has_word(s14, w14_170, 'drusilla').
precedes(s14, w14_169, w14_170).
has_word(s14, w14_175, 'unexpected').
is_adj(w14_175).
precedes(s14, w14_170, w14_175).
has_word(s14, w14_178, 'publisher').
is_noun(w14_178).
precedes(s14, w14_175, w14_178).
has_word(s14, w14_181, 'magazine').
is_noun(w14_181).
precedes(s14, w14_178, w14_181).
has_word(s14, w14_183, 'closely').
is_adv(w14_183).
precedes(s14, w14_181, w14_183).
has_word(s14, w14_184, 'associate').
is_verb(w14_184).
precedes(s14, w14_183, w14_184).
has_word(s14, w14_187, 'heterosexual').
is_adj(w14_187).
precedes(s14, w14_184, w14_187).
has_word(s14, w14_188, 'male').
is_adj(w14_188).
precedes(s14, w14_187, w14_188).
has_word(s14, w14_189, 'lifestyle').
is_noun(w14_189).
precedes(s14, w14_188, w14_189).
has_word(s14, w14_196, 'male').
is_adj(w14_196).
precedes(s14, w14_189, w14_196).
has_word(s14, w14_197, 'flesh').
is_noun(w14_197).
precedes(s14, w14_196, w14_197).
has_word(s14, w14_199, 'female').
is_adj(w14_199).
precedes(s14, w14_197, w14_199).
has_word(s14, w14_201, 'display').
is_noun(w14_201).
precedes(s14, w14_199, w14_201).
has_word(s14, w14_203, 'distinctly').
is_adv(w14_203).
precedes(s14, w14_201, w14_203).
has_word(s14, w14_204, 'homoerotic').
is_adj(w14_204).
precedes(s14, w14_203, w14_204).
has_word(s14, w14_205, 'overtone').
is_noun(w14_205).
precedes(s14, w14_204, w14_205).
has_word(s14, w14_208, 'scene').
is_noun(w14_208).
precedes(s14, w14_205, w14_208).
has_word(s14, w14_211, 'obsession').
is_noun(w14_211).
is_negative_word(w14_211).
precedes(s14, w14_208, w14_211).
has_word(s14, w14_213, 'sex').
is_noun(w14_213).
precedes(s14, w14_211, w14_213).
has_word(s14, w14_215, 'balance').
is_verb(w14_215).
precedes(s14, w14_213, w14_215).
has_word(s14, w14_218, 'equal').
is_adj(w14_218).
precedes(s14, w14_215, w14_218).
has_word(s14, w14_219, 'obsession').
is_noun(w14_219).
is_negative_word(w14_219).
precedes(s14, w14_218, w14_219).
has_word(s14, w14_221, 'violence').
is_noun(w14_221).
is_negative_word(w14_221).
precedes(s14, w14_219, w14_221).
has_word(s14, w14_225, 'bob').
precedes(s14, w14_221, w14_225).
has_word(s14, w14_226, 'guccione').
precedes(s14, w14_225, w14_226).
has_word(s14, w14_228, 'gore').
precedes(s14, w14_226, w14_228).
has_word(s14, w14_229, 'vidal').
precedes(s14, w14_228, w14_229).
has_word(s14, w14_231, 'tinto').
precedes(s14, w14_229, w14_231).
has_word(s14, w14_232, 'brass').
precedes(s14, w14_231, w14_232).
has_word(s14, w14_234, 'try').
is_verb(w14_234).
precedes(s14, w14_232, w14_234).
has_word(s14, w14_236, 'kill').
is_verb(w14_236).
is_negative_word(w14_236).
precedes(s14, w14_234, w14_236).
has_word(s14, w14_238, 'taboo').
is_noun(w14_238).
precedes(s14, w14_236, w14_238).
has_word(s14, w14_241, 'stone').
is_noun(w14_241).
precedes(s14, w14_238, w14_241).
has_word(s14, w14_247, 'remarkable').
is_adj(w14_247).
is_positive_word(w14_247).
precedes(s14, w14_241, w14_247).
has_word(s14, w14_248, 'coincidence').
is_noun(w14_248).
precedes(s14, w14_247, w14_248).
has_word(s14, w14_251, 'director').
is_noun(w14_251).
precedes(s14, w14_248, w14_251).
has_word(s14, w14_255, 'brazen').
is_noun(w14_255).
precedes(s14, w14_251, w14_255).
has_word(s14, w14_256, 'film').
is_noun(w14_256).
precedes(s14, w14_255, w14_256).
has_word(s14, w14_259, 'call').
is_verb(w14_259).
precedes(s14, w14_256, w14_259).
has_word(s14, w14_261, 'brass').
precedes(s14, w14_259, w14_261).
has_word(s14, w14_265, 'scriptwriter').
is_noun(w14_265).
precedes(s14, w14_261, w14_265).
has_word(s14, w14_269, 'gory').
is_noun(w14_269).
precedes(s14, w14_265, w14_269).
has_word(s14, w14_273, 'call').
is_verb(w14_273).
precedes(s14, w14_269, w14_273).
has_word(s14, w14_275, 'gore').
precedes(s14, w14_273, w14_275).
has_word(s14, w14_279, 'character').
is_noun(w14_279).
precedes(s14, w14_275, w14_279).
has_word(s14, w14_283, 'death').
is_noun(w14_283).
is_negative_word(w14_283).
precedes(s14, w14_279, w14_283).
has_word(s14, w14_285, 'mutilate').
is_verb(w14_285).
precedes(s14, w14_283, w14_285).
has_word(s14, w14_288, 'variety').
is_noun(w14_288).
precedes(s14, w14_285, w14_288).
has_word(s14, w14_290, 'sadistic').
is_adj(w14_290).
precedes(s14, w14_288, w14_290).
has_word(s14, w14_291, 'way').
is_noun(w14_291).
precedes(s14, w14_290, w14_291).
has_word(s14, w14_297, 'charming').
is_adj(w14_297).
is_positive_word(w14_297).
precedes(s14, w14_291, w14_297).
has_word(s14, w14_298, 'scene').
is_noun(w14_298).
precedes(s14, w14_297, w14_298).
has_word(s14, w14_300, 'homosexual').
is_adj(w14_300).
precedes(s14, w14_298, w14_300).
has_word(s14, w14_301, 'rape').
is_noun(w14_301).
is_negative_word(w14_301).
precedes(s14, w14_300, w14_301).
has_word(s14, w14_303, '').
precedes(s14, w14_301, w14_303).
has_word(s14, w14_304, 'br').
precedes(s14, w14_303, w14_304).
has_word(s14, w14_305, 'br').
precedes(s14, w14_304, w14_305).
has_word(s14, w14_306, 'the').
precedes(s14, w14_305, w14_306).
has_word(s14, w14_307, 'emperor').
precedes(s14, w14_306, w14_307).
has_word(s14, w14_308, 'caligula').
precedes(s14, w14_307, w14_308).
has_word(s14, w14_311, 'predecessor').
is_noun(w14_311).
precedes(s14, w14_308, w14_311).
has_word(s14, w14_312, 'tiberius').
precedes(s14, w14_311, w14_312).
has_word(s14, w14_314, 'certainly').
is_adv(w14_314).
is_positive_word(w14_314).
precedes(s14, w14_312, w14_314).
has_word(s14, w14_315, 'know').
is_verb(w14_315).
precedes(s14, w14_314, w14_315).
has_word(s14, w14_318, 'debauched').
is_adj(w14_318).
precedes(s14, w14_315, w14_318).
has_word(s14, w14_319, 'lifestyle').
is_noun(w14_319).
precedes(s14, w14_318, w14_319).
has_word(s14, w14_323, 'film').
is_noun(w14_323).
precedes(s14, w14_319, w14_323).
has_word(s14, w14_325, 'concentration').
is_noun(w14_325).
precedes(s14, w14_323, w14_325).
has_word(s14, w14_327, 'sex').
is_noun(w14_327).
precedes(s14, w14_325, w14_327).
has_word(s14, w14_329, 'violence').
is_noun(w14_329).
is_negative_word(w14_329).
precedes(s14, w14_327, w14_329).
has_word(s14, w14_331, 'not').
is_negation(w14_331).
precedes(s14, w14_329, w14_331).
has_word(s14, w14_332, 'necessarily').
is_adv(w14_332).
precedes(s14, w14_331, w14_332).
has_word(s14, w14_333, 'historically').
is_adv(w14_333).
precedes(s14, w14_332, w14_333).
has_word(s14, w14_334, 'inaccurate').
is_adj(w14_334).
precedes(s14, w14_333, w14_334).
has_word(s14, w14_341, 'question').
is_verb(w14_341).
precedes(s14, w14_334, w14_341).
has_word(s14, w14_345, 'concentration').
is_noun(w14_345).
precedes(s14, w14_341, w14_345).
has_word(s14, w14_347, 'necessary').
is_adj(w14_347).
precedes(s14, w14_345, w14_347).
has_word(s14, w14_349, 'help').
is_verb(w14_349).
is_positive_word(w14_349).
precedes(s14, w14_347, w14_349).
has_word(s14, w14_351, 'understand').
is_verb(w14_351).
precedes(s14, w14_349, w14_351).
has_word(s14, w14_353, 'period').
is_noun(w14_353).
precedes(s14, w14_351, w14_353).
has_word(s14, w14_355, 'roman').
is_adj(w14_355).
precedes(s14, w14_353, w14_355).
has_word(s14, w14_356, 'history').
is_noun(w14_356).
precedes(s14, w14_355, w14_356).
has_word(s14, w14_361, 'fall').
precedes(s14, w14_356, w14_361).
has_word(s14, w14_364, 'roman').
precedes(s14, w14_361, w14_364).
has_word(s14, w14_365, 'empire').
precedes(s14, w14_364, w14_365).
has_word(s14, w14_369, 'gladiator').
precedes(s14, w14_365, w14_369).
has_word(s14, w14_372, 'set').
is_verb(w14_372).
precedes(s14, w14_369, w14_372).
has_word(s14, w14_375, 'reign').
is_noun(w14_375).
precedes(s14, w14_372, w14_375).
has_word(s14, w14_377, 'commodus').
precedes(s14, w14_375, w14_377).
has_word(s14, w14_380, 'emperor').
precedes(s14, w14_377, w14_380).
has_word(s14, w14_383, 'cruel').
is_adj(w14_383).
is_negative_word(w14_383).
precedes(s14, w14_380, w14_383).
has_word(s14, w14_385, 'licentious').
is_adj(w14_385).
precedes(s14, w14_383, w14_385).
has_word(s14, w14_387, 'caligula').
precedes(s14, w14_385, w14_387).
has_word(s14, w14_391, 'case').
is_noun(w14_391).
precedes(s14, w14_387, w14_391).
has_word(s14, w14_394, 'filmmaker').
is_noun(w14_394).
precedes(s14, w14_391, w14_394).
has_word(s14, w14_395, 'find').
is_verb(w14_395).
precedes(s14, w14_394, w14_395).
has_word(s14, w14_397, 'necessary').
is_adj(w14_397).
precedes(s14, w14_395, w14_397).
has_word(s14, w14_399, 'turn').
is_verb(w14_399).
precedes(s14, w14_397, w14_399).
has_word(s14, w14_401, 'film').
is_noun(w14_401).
precedes(s14, w14_399, w14_401).
has_word(s14, w14_404, 'mixture').
is_noun(w14_404).
precedes(s14, w14_401, w14_404).
has_word(s14, w14_408, 'pompeii').
is_noun(w14_408).
precedes(s14, w14_404, w14_408).
has_word(s14, w14_413, 'emmanuelle').
precedes(s14, w14_408, w14_413).
has_word(s14, w14_418, 'texas').
precedes(s14, w14_413, w14_418).
has_word(s14, w14_419, 'chainsaw').
precedes(s14, w14_418, w14_419).
has_word(s14, w14_420, 'massacre').
precedes(s14, w14_419, w14_420).
has_word(s14, w14_426, 'film').
is_noun(w14_426).
precedes(s14, w14_420, w14_426).
has_word(s14, w14_428, 'artistically').
is_adv(w14_428).
precedes(s14, w14_426, w14_428).
has_word(s14, w14_429, 'far').
is_adv(w14_429).
precedes(s14, w14_428, w14_429).
has_word(s14, w14_430, 'well').
is_adj(w14_430).
is_positive_word(w14_430).
precedes(s14, w14_429, w14_430).
has_word(s14, w14_433, 'caligulabr').
is_noun(w14_433).
precedes(s14, w14_430, w14_433).
has_word(s14, w14_434, 'br').
precedes(s14, w14_433, w14_434).
has_word(s14, w14_435, 'the').
is_noun(w14_435).
precedes(s14, w14_434, w14_435).
has_word(s14, w14_436, 'act').
is_verb(w14_436).
precedes(s14, w14_435, w14_436).
has_word(s14, w14_439, 'film').
is_noun(w14_439).
precedes(s14, w14_436, w14_439).
has_word(s14, w14_441, 'not').
is_negation(w14_441).
precedes(s14, w14_439, w14_441).
has_word(s14, w14_442, 'particularly').
is_adv(w14_442).
precedes(s14, w14_441, w14_442).
has_word(s14, w14_443, 'bad').
is_adj(w14_443).
is_negative_word(w14_443).
precedes(s14, w14_442, w14_443).
has_word(s14, w14_448, 'exception').
is_noun(w14_448).
precedes(s14, w14_443, w14_448).
has_word(s14, w14_452, 'horribly').
is_adv(w14_452).
is_negative_word(w14_452).
precedes(s14, w14_448, w14_452).
has_word(s14, w14_453, 'wooden').
is_adj(w14_453).
precedes(s14, w14_452, w14_453).
has_word(s14, w14_454, 'teresa').
precedes(s14, w14_453, w14_454).
has_word(s14, w14_455, 'ann').
precedes(s14, w14_454, w14_455).
has_word(s14, w14_456, 'savoy').
precedes(s14, w14_455, w14_456).
has_word(s14, w14_458, 'drusilla').
precedes(s14, w14_456, w14_458).
has_word(s14, w14_460, 'malcolm').
precedes(s14, w14_458, w14_460).
has_word(s14, w14_461, 'mcdowell').
precedes(s14, w14_460, w14_461).
has_word(s14, w14_462, 'make').
is_verb(w14_462).
precedes(s14, w14_461, w14_462).
has_word(s14, w14_464, 'suitably').
is_adv(w14_464).
precedes(s14, w14_462, w14_464).
has_word(s14, w14_465, 'insane').
is_adj(w14_465).
is_negative_word(w14_465).
precedes(s14, w14_464, w14_465).
has_word(s14, w14_466, 'caligula').
precedes(s14, w14_465, w14_466).
has_word(s14, w14_469, 'suitable').
precedes(s14, w14_466, w14_469).
has_word(s14, w14_476, 'context').
is_noun(w14_476).
precedes(s14, w14_469, w14_476).
has_word(s14, w14_479, 'film').
is_noun(w14_479).
precedes(s14, w14_476, w14_479).
has_word(s14, w14_482, 'real').
is_adj(w14_482).
precedes(s14, w14_479, w14_482).
has_word(s14, w14_483, 'caligula').
precedes(s14, w14_482, w14_483).
has_word(s14, w14_485, 'doubtless').
is_adj(w14_485).
precedes(s14, w14_483, w14_485).
has_word(s14, w14_487, 'cruel').
is_adj(w14_487).
is_negative_word(w14_487).
precedes(s14, w14_485, w14_487).
has_word(s14, w14_489, 'eccentric').
is_adj(w14_489).
precedes(s14, w14_487, w14_489).
has_word(s14, w14_492, 'historian').
is_noun(w14_492).
precedes(s14, w14_489, w14_492).
has_word(s14, w14_494, 'debate').
is_verb(w14_494).
precedes(s14, w14_492, w14_494).
has_word(s14, w14_498, 'actually').
is_adv(w14_498).
precedes(s14, w14_494, w14_498).
has_word(s14, w14_499, 'mentally').
is_adv(w14_499).
precedes(s14, w14_498, w14_499).
has_word(s14, w14_500, 'ill').
is_adj(w14_500).
is_negative_word(w14_500).
precedes(s14, w14_499, w14_500).
has_word(s14, w14_504, 'great').
is_adj(w14_504).
is_positive_word(w14_504).
precedes(s14, w14_500, w14_504).
has_word(s14, w14_505, 'mystery').
is_noun(w14_505).
precedes(s14, w14_504, w14_505).
has_word(s14, w14_507, 'exactly').
is_adv(w14_507).
precedes(s14, w14_505, w14_507).
has_word(s14, w14_511, 'distinguished').
is_adj(w14_511).
precedes(s14, w14_507, w14_511).
has_word(s14, w14_512, 'british').
is_adj(w14_512).
precedes(s14, w14_511, w14_512).
has_word(s14, w14_513, 'actor').
is_noun(w14_513).
precedes(s14, w14_512, w14_513).
has_word(s14, w14_516, 'agree').
is_verb(w14_516).
is_positive_word(w14_516).
precedes(s14, w14_513, w14_516).
has_word(s14, w14_523, 'trashy').
is_adj(w14_523).
precedes(s14, w14_516, w14_523).
has_word(s14, w14_524, 'production').
is_noun(w14_524).
precedes(s14, w14_523, w14_524).
has_word(s14, w14_528, 'case').
is_noun(w14_528).
precedes(s14, w14_524, w14_528).
has_word(s14, w14_530, 'helen').
precedes(s14, w14_528, w14_530).
has_word(s14, w14_531, 'mirren').
precedes(s14, w14_530, w14_531).
has_word(s14, w14_535, 'dame').
precedes(s14, w14_531, w14_535).
has_word(s14, w14_538, 'british').
precedes(s14, w14_535, w14_538).
has_word(s14, w14_539, 'empire').
precedes(s14, w14_538, w14_539).
has_word(s14, w14_542, 'past').
is_noun(w14_542).
precedes(s14, w14_539, w14_542).
has_word(s14, w14_545, 'porn').
is_noun(w14_545).
precedes(s14, w14_542, w14_545).
has_word(s14, w14_546, 'star').
is_noun(w14_546).
precedes(s14, w14_545, w14_546).
has_word(s14, w14_550, 'probably').
is_adv(w14_550).
precedes(s14, w14_546, w14_550).
has_word(s14, w14_551, 'connect').
is_verb(w14_551).
precedes(s14, w14_550, w14_551).
has_word(s14, w14_555, 'regrettable').
is_adj(w14_555).
is_negative_word(w14_555).
precedes(s14, w14_551, w14_555).
has_word(s14, w14_556, 'tendency').
is_noun(w14_556).
precedes(s14, w14_555, w14_556).
has_word(s14, w14_558, 'alternate').
is_verb(w14_558).
precedes(s14, w14_556, w14_558).
has_word(s14, w14_561, 'highbrow').
is_noun(w14_561).
precedes(s14, w14_558, w14_561).
has_word(s14, w14_564, 'sleazy').
is_noun(w14_564).
precedes(s14, w14_561, w14_564).
has_word(s14, w14_567, 'heaven').
is_positive_word(w14_567).
precedes(s14, w14_564, w14_567).
has_word(s14, w14_569, 'know').
is_verb(w14_569).
precedes(s14, w14_567, w14_569).
has_word(s14, w14_571, 'peter').
precedes(s14, w14_569, w14_571).
has_word(s14, w14_572, 'otoole').
precedes(s14, w14_571, w14_572).
has_word(s14, w14_574, 'john').
precedes(s14, w14_572, w14_574).
has_word(s14, w14_575, 'gielgud').
precedes(s14, w14_574, w14_575).
has_word(s14, w14_576, 'think').
is_verb(w14_576).
precedes(s14, w14_575, w14_576).
has_word(s14, w14_581, 'unlike').
precedes(s14, w14_576, w14_581).
has_word(s14, w14_584, 'famous').
is_adj(w14_584).
precedes(s14, w14_581, w14_584).
has_word(s14, w14_585, 'stage').
is_noun(w14_585).
precedes(s14, w14_584, w14_585).
has_word(s14, w14_586, 'actor').
is_noun(w14_586).
precedes(s14, w14_585, w14_586).
has_word(s14, w14_590, 'laurence').
precedes(s14, w14_586, w14_590).
has_word(s14, w14_591, 'olivier').
precedes(s14, w14_590, w14_591).
has_word(s14, w14_593, 'richard').
precedes(s14, w14_591, w14_593).
has_word(s14, w14_594, 'burton').
precedes(s14, w14_593, w14_594).
has_word(s14, w14_596, 'gielgud').
precedes(s14, w14_594, w14_596).
has_word(s14, w14_598, 'not').
is_negation(w14_598).
precedes(s14, w14_596, w14_598).
has_word(s14, w14_600, 'look').
is_verb(w14_600).
precedes(s14, w14_598, w14_600).
has_word(s14, w14_601, 'completely').
is_adv(w14_601).
precedes(s14, w14_600, w14_601).
has_word(s14, w14_603, 'home').
is_noun(w14_603).
precedes(s14, w14_601, w14_603).
has_word(s14, w14_606, 'cinema').
is_noun(w14_606).
precedes(s14, w14_603, w14_606).
has_word(s14, w14_611, 'give').
is_verb(w14_611).
precedes(s14, w14_606, w14_611).
has_word(s14, w14_613, 'dignified').
is_adj(w14_613).
is_positive_word(w14_613).
precedes(s14, w14_611, w14_613).
has_word(s14, w14_614, 'interpretation').
is_noun(w14_614).
precedes(s14, w14_613, w14_614).
has_word(s14, w14_617, 'role').
is_noun(w14_617).
precedes(s14, w14_614, w14_617).
has_word(s14, w14_619, 'nerva').
precedes(s14, w14_617, w14_619).
has_word(s14, w14_622, 'decent').
is_adj(w14_622).
precedes(s14, w14_619, w14_622).
has_word(s14, w14_624, 'honourable').
is_adj(w14_624).
is_positive_word(w14_624).
precedes(s14, w14_622, w14_624).
has_word(s14, w14_625, 'senator').
precedes(s14, w14_624, w14_625).
has_word(s14, w14_628, 'old').
is_adj(w14_628).
precedes(s14, w14_625, w14_628).
has_word(s14, w14_629, 'school').
is_noun(w14_629).
precedes(s14, w14_628, w14_629).
has_word(s14, w14_631, 'unfortunately').
is_adv(w14_631).
is_negative_word(w14_631).
precedes(s14, w14_629, w14_631).
has_word(s14, w14_635, 'context').
is_noun(w14_635).
precedes(s14, w14_631, w14_635).
has_word(s14, w14_638, 'film').
is_noun(w14_638).
precedes(s14, w14_635, w14_638).
has_word(s14, w14_640, 'attempt').
is_noun(w14_640).
precedes(s14, w14_638, w14_640).
has_word(s14, w14_642, 'dignity').
is_noun(w14_642).
is_positive_word(w14_642).
precedes(s14, w14_640, w14_642).
has_word(s14, w14_647, 'place').
is_noun(w14_647).
precedes(s14, w14_642, w14_647).
has_word(s14, w14_650, 'pearl').
is_noun(w14_650).
precedes(s14, w14_647, w14_650).
has_word(s14, w14_653, 'dunghill').
is_noun(w14_653).
precedes(s14, w14_650, w14_653).
has_word(s14, w14_655, '').
precedes(s14, w14_653, w14_655).
has_word(s14, w14_656, 'br').
precedes(s14, w14_655, w14_656).
has_word(s14, w14_657, 'br').
precedes(s14, w14_656, w14_657).
has_word(s14, w14_658, 'guccione').
precedes(s14, w14_657, w14_658).
has_word(s14, w14_659, 'clearly').
is_adv(w14_659).
is_positive_word(w14_659).
precedes(s14, w14_658, w14_659).
has_word(s14, w14_660, 'succeed').
is_verb(w14_660).
is_positive_word(w14_660).
precedes(s14, w14_659, w14_660).
has_word(s14, w14_663, 'ambition').
is_noun(w14_663).
precedes(s14, w14_660, w14_663).
has_word(s14, w14_666, 'film').
is_noun(w14_666).
precedes(s14, w14_663, w14_666).
has_word(s14, w14_672, 'cult').
is_noun(w14_672).
precedes(s14, w14_666, w14_672).
has_word(s14, w14_673, 'classic').
is_noun(w14_673).
precedes(s14, w14_672, w14_673).
has_word(s14, w14_675, 'decadence').
is_noun(w14_675).
precedes(s14, w14_673, w14_675).
has_word(s14, w14_679, 'brass').
precedes(s14, w14_675, w14_679).
has_word(s14, w14_681, 'vidal').
precedes(s14, w14_679, w14_681).
has_word(s14, w14_686, 'ambition').
is_noun(w14_686).
precedes(s14, w14_681, w14_686).
has_word(s14, w14_689, 'film').
is_noun(w14_689).
precedes(s14, w14_686, w14_689).
has_word(s14, w14_691, 'open').
is_adj(w14_691).
precedes(s14, w14_689, w14_691).
has_word(s14, w14_693, 'question').
is_noun(w14_693).
precedes(s14, w14_691, w14_693).
has_word(s14, w14_697, 'film').
is_noun(w14_697).
precedes(s14, w14_693, w14_697).
has_word(s14, w14_699, 'not').
is_negation(w14_699).
precedes(s14, w14_697, w14_699).
has_word(s14, w14_703, 'succeed').
is_verb(w14_703).
is_positive_word(w14_703).
precedes(s14, w14_699, w14_703).
has_word(s14, w14_707, 'level').
is_noun(w14_707).
precedes(s14, w14_703, w14_707).
has_word(s14, w14_711, 'art').
is_noun(w14_711).
precedes(s14, w14_707, w14_711).
has_word(s14, w14_712, 'cinema').
is_noun(w14_712).
precedes(s14, w14_711, w14_712).
has_word(s14, w14_716, 'study').
is_noun(w14_716).
precedes(s14, w14_712, w14_716).
has_word(s14, w14_719, 'politic').
is_noun(w14_719).
precedes(s14, w14_716, w14_719).
has_word(s14, w14_721, 'dictatorship').
is_noun(w14_721).
precedes(s14, w14_719, w14_721).
has_word(s14, w14_724, 'see').
is_verb(w14_724).
precedes(s14, w14_721, w14_724).
has_word(s14, w14_726, 'erotica').
precedes(s14, w14_724, w14_726).
has_word(s14, w14_729, 'second').
is_adj(w14_729).
precedes(s14, w14_726, w14_729).
has_word(s14, w14_731, 'rate').
is_noun(w14_731).
precedes(s14, w14_729, w14_731).
has_word(s14, w14_733, '410').
precedes(s14, w14_731, w14_733).
has_pos_word(s14).
has_neg_word(s14).
has_negation_sentence(s14).
more_neg_than_pos(s14).

has_word(s15, w15_2, 'not').
is_negation(w15_2).
has_word(s15, w15_3, 'know').
is_verb(w15_3).
precedes(s15, w15_2, w15_3).
has_word(s15, w15_6, 'blame').
is_verb(w15_6).
is_negative_word(w15_6).
precedes(s15, w15_3, w15_6).
has_word(s15, w15_9, 'timid').
is_adj(w15_9).
is_negative_word(w15_9).
precedes(s15, w15_6, w15_9).
has_word(s15, w15_10, 'writer').
is_noun(w15_10).
precedes(s15, w15_9, w15_10).
has_word(s15, w15_13, 'clueless').
is_adj(w15_13).
is_negative_word(w15_13).
precedes(s15, w15_10, w15_13).
has_word(s15, w15_14, 'director').
is_noun(w15_14).
precedes(s15, w15_13, w15_14).
has_word(s15, w15_23, 'movie').
is_noun(w15_23).
precedes(s15, w15_14, w15_23).
has_word(s15, w15_28, 'pay').
is_verb(w15_28).
precedes(s15, w15_23, w15_28).
has_word(s15, w15_31, 'star').
is_noun(w15_31).
precedes(s15, w15_28, w15_31).
has_word(s15, w15_33, 'angie').
precedes(s15, w15_31, w15_33).
has_word(s15, w15_35, 'charlie').
precedes(s15, w15_33, w15_35).
has_word(s15, w15_37, 'denise').
precedes(s15, w15_35, w15_37).
has_word(s15, w15_39, 'rosanna').
precedes(s15, w15_37, w15_39).
has_word(s15, w15_41, 'jon').
precedes(s15, w15_39, w15_41).
has_word(s15, w15_46, 'not').
is_negation(w15_46).
precedes(s15, w15_41, w15_46).
has_word(s15, w15_48, 'leave').
is_verb(w15_48).
precedes(s15, w15_46, w15_48).
has_word(s15, w15_53, 'movie').
is_noun(w15_53).
precedes(s15, w15_48, w15_53).
has_word(s15, w15_60, 'entertaining').
is_adj(w15_60).
is_positive_word(w15_60).
precedes(s15, w15_53, w15_60).
has_word(s15, w15_66, 'veil').
is_noun(w15_66).
precedes(s15, w15_60, w15_66).
has_word(s15, w15_68, 'timidity').
is_noun(w15_68).
is_negative_word(w15_68).
precedes(s15, w15_66, w15_68).
has_word(s15, w15_71, 'cowardice').
is_verb(w15_71).
precedes(s15, w15_68, w15_71).
has_word(s15, w15_74, 'hang').
is_verb(w15_74).
precedes(s15, w15_71, w15_74).
has_word(s15, w15_77, 'scene').
is_noun(w15_77).
precedes(s15, w15_74, w15_77).
has_word(s15, w15_81, 'get').
is_verb(w15_81).
precedes(s15, w15_77, w15_81).
has_word(s15, w15_83, 'r').
is_noun(w15_83).
precedes(s15, w15_81, w15_83).
has_word(s15, w15_84, 'rating').
is_noun(w15_84).
precedes(s15, w15_83, w15_84).
has_word(s15, w15_89, 'ubiquitous').
is_adj(w15_89).
precedes(s15, w15_84, w15_89).
has_word(s15, w15_90, 'bubble').
is_noun(w15_90).
precedes(s15, w15_89, w15_90).
has_word(s15, w15_91, 'bath').
is_noun(w15_91).
precedes(s15, w15_90, w15_91).
has_word(s15, w15_92, 'scene').
is_noun(w15_92).
precedes(s15, w15_91, w15_92).
has_word(s15, w15_93, 'shoot').
is_verb(w15_93).
is_negative_word(w15_93).
precedes(s15, w15_92, w15_93).
has_word(s15, w15_96, '70').
precedes(s15, w15_93, w15_96).
has_word(s15, w15_98, 'year').
is_noun(w15_98).
precedes(s15, w15_96, w15_98).
has_word(s15, w15_100, 'old').
is_adj(w15_100).
precedes(s15, w15_98, w15_100).
has_word(s15, w15_101, 'woman').
is_noun(w15_101).
precedes(s15, w15_100, w15_101).
has_word(s15, w15_103, 'not').
is_negation(w15_103).
precedes(s15, w15_101, w15_103).
has_word(s15, w15_104, 'angie').
precedes(s15, w15_103, w15_104).
has_word(s15, w15_105, 'harmon').
precedes(s15, w15_104, w15_105).
has_word(s15, w15_109, 'sheen').
precedes(s15, w15_105, w15_109).
has_word(s15, w15_110, 'sleepwalk').
is_verb(w15_110).
precedes(s15, w15_109, w15_110).
has_word(s15, w15_112, 'potentially').
is_adv(w15_112).
precedes(s15, w15_110, w15_112).
has_word(s15, w15_113, 'hot').
is_adj(w15_113).
precedes(s15, w15_112, w15_113).
has_word(s15, w15_114, 'relationship').
is_noun(w15_114).
precedes(s15, w15_113, w15_114).
has_word(s15, w15_120, 'beautiful').
is_positive_word(w15_120).
precedes(s15, w15_114, w15_120).
has_word(s15, w15_122, 'sexy').
is_positive_word(w15_122).
precedes(s15, w15_120, w15_122).
has_word(s15, w15_123, 'actress').
is_noun(w15_123).
precedes(s15, w15_122, w15_123).
has_word(s15, w15_126, 'world').
is_noun(w15_126).
precedes(s15, w15_123, w15_126).
has_word(s15, w15_132, 'look').
is_verb(w15_132).
precedes(s15, w15_126, w15_132).
has_word(s15, w15_134, 'laugh').
is_noun(w15_134).
is_positive_word(w15_134).
precedes(s15, w15_132, w15_134).
has_word(s15, w15_136, 'not').
is_negation(w15_136).
precedes(s15, w15_134, w15_136).
has_word(s15, w15_137, 'cast').
is_verb(w15_137).
precedes(s15, w15_136, w15_137).
has_word(s15, w15_138, 'whoopi').
precedes(s15, w15_137, w15_138).
has_word(s15, w15_139, 'goldberg').
precedes(s15, w15_138, w15_139).
has_word(s15, w15_141, 'judy').
precedes(s15, w15_139, w15_141).
has_word(s15, w15_142, 'tenuta').
precedes(s15, w15_141, w15_142).
has_word(s15, w15_143, 'instead').
is_adv(w15_143).
precedes(s15, w15_142, w15_143).
has_word(s15, w15_148, 'predictable').
is_adj(w15_148).
precedes(s15, w15_143, w15_148).
has_word(s15, w15_151, 'surprised').
is_adj(w15_151).
precedes(s15, w15_148, w15_151).
has_word(s15, w15_153, 'find').
is_verb(w15_153).
precedes(s15, w15_151, w15_153).
has_word(s15, w15_156, 'director').
is_noun(w15_156).
precedes(s15, w15_153, w15_156).
has_word(s15, w15_158, 'not').
is_negation(w15_158).
precedes(s15, w15_156, w15_158).
has_word(s15, w15_161, 'year').
is_noun(w15_161).
precedes(s15, w15_158, w15_161).
has_word(s15, w15_162, 'old').
is_adj(w15_162).
precedes(s15, w15_161, w15_162).
has_word(s15, w15_166, 'waste').
is_noun(w15_166).
is_negative_word(w15_166).
precedes(s15, w15_162, w15_166).
has_word(s15, w15_172, 'viewer').
is_noun(w15_172).
precedes(s15, w15_166, w15_172).
has_word(s15, w15_176, 'actor').
is_noun(w15_176).
precedes(s15, w15_172, w15_176).
has_pos_word(s15).
has_neg_word(s15).
has_negation_sentence(s15).
more_neg_than_pos(s15).

has_word(s16, w16_1, 'give').
is_verb(w16_1).
has_word(s16, w16_3, 'movie').
is_noun(w16_3).
precedes(s16, w16_1, w16_3).
has_word(s16, w16_5, 'personality').
is_noun(w16_5).
precedes(s16, w16_3, w16_5).
has_word(s16, w16_8, 'knowledge').
is_noun(w16_8).
precedes(s16, w16_5, w16_8).
has_word(s16, w16_12, 'end').
is_noun(w16_12).
precedes(s16, w16_8, w16_12).
has_word(s16, w16_18, 'true').
is_adj(w16_18).
is_positive_word(w16_18).
precedes(s16, w16_12, w16_18).
has_word(s16, w16_24, 'compelling').
is_adj(w16_24).
precedes(s16, w16_18, w16_24).
has_word(s16, w16_26, 'humorous').
is_adj(w16_26).
is_positive_word(w16_26).
precedes(s16, w16_24, w16_26).
has_word(s16, w16_27, 'documentary').
is_noun(w16_27).
precedes(s16, w16_26, w16_27).
has_word(s16, w16_30, 'border').
is_noun(w16_30).
precedes(s16, w16_27, w16_30).
has_word(s16, w16_32, 'mockumentary').
is_adj(w16_32).
precedes(s16, w16_30, w16_32).
has_word(s16, w16_35, 'part').
is_noun(w16_35).
precedes(s16, w16_32, w16_35).
has_word(s16, w16_39, 'stage').
is_verb(w16_39).
precedes(s16, w16_35, w16_39).
has_word(s16, w16_44, 'happen').
is_verb(w16_44).
precedes(s16, w16_39, w16_44).
has_word(s16, w16_45, 'humorously').
is_adv(w16_45).
is_positive_word(w16_45).
precedes(s16, w16_44, w16_45).
has_word(s16, w16_55, 'bit').
is_noun(w16_55).
precedes(s16, w16_45, w16_55).
has_word(s16, w16_56, 'long').
is_adj(w16_56).
precedes(s16, w16_55, w16_56).
has_word(s16, w16_59, 'endbr').
precedes(s16, w16_56, w16_59).
has_word(s16, w16_60, 'br').
precedes(s16, w16_59, w16_60).
has_word(s16, w16_61, 'this').
precedes(s16, w16_60, w16_61).
has_word(s16, w16_62, 'movie').
is_noun(w16_62).
precedes(s16, w16_61, w16_62).
has_word(s16, w16_64, 'funny').
is_adj(w16_64).
is_positive_word(w16_64).
precedes(s16, w16_62, w16_64).
has_word(s16, w16_66, 'place').
is_noun(w16_66).
precedes(s16, w16_64, w16_66).
has_word(s16, w16_68, 'need').
is_verb(w16_68).
precedes(s16, w16_66, w16_68).
has_word(s16, w16_73, 'flow').
is_verb(w16_73).
precedes(s16, w16_68, w16_73).
has_word(s16, w16_74, 'relatively').
is_adv(w16_74).
precedes(s16, w16_73, w16_74).
has_word(s16, w16_77, 'reminiscent').
is_adj(w16_77).
precedes(s16, w16_74, w16_77).
has_word(s16, w16_79, 'christopher').
precedes(s16, w16_77, w16_79).
has_word(s16, w16_80, 'guest').
precedes(s16, w16_79, w16_80).
has_word(s16, w16_82, 'movie').
is_noun(w16_82).
precedes(s16, w16_80, w16_82).
has_word(s16, w16_86, 'like').
is_verb(w16_86).
is_positive_word(w16_86).
precedes(s16, w16_82, w16_86).
has_word(s16, w16_89, 'adaptation').
is_noun(w16_89).
precedes(s16, w16_86, w16_89).
has_word(s16, w16_92, 'recommend').
is_verb(w16_92).
is_positive_word(w16_92).
precedes(s16, w16_89, w16_92).
has_word(s16, w16_96, 'look').
is_noun(w16_96).
precedes(s16, w16_92, w16_96).
has_word(s16, w16_100, 'onebr').
is_noun(w16_100).
precedes(s16, w16_96, w16_100).
has_word(s16, w16_101, 'br').
precedes(s16, w16_100, w16_101).
has_word(s16, w16_102, 'b').
precedes(s16, w16_101, w16_102).
has_pos_word(s16).
more_pos_than_neg(s16).

has_word(s17, w17_1, 'review').
is_noun(w17_1).
has_word(s17, w17_7, 'weak').
is_adj(w17_7).
is_negative_word(w17_7).
precedes(s17, w17_1, w17_7).
has_word(s17, w17_8, 'point').
is_noun(w17_8).
precedes(s17, w17_7, w17_8).
has_word(s17, w17_10, 'hamilton').
precedes(s17, w17_8, w17_10).
has_word(s17, w17_12, 'short').
is_adj(w17_12).
precedes(s17, w17_10, w17_12).
has_word(s17, w17_13, 'movie').
is_noun(w17_13).
precedes(s17, w17_12, w17_13).
has_word(s17, w17_14, 'career').
is_noun(w17_14).
precedes(s17, w17_13, w17_14).
has_word(s17, w17_17, 'movie').
is_noun(w17_17).
precedes(s17, w17_14, w17_17).
has_word(s17, w17_20, 'bit').
is_noun(w17_20).
precedes(s17, w17_17, w17_20).
has_word(s17, w17_21, 'different').
is_adj(w17_21).
precedes(s17, w17_20, w17_21).
has_word(s17, w17_24, 'rest').
is_noun(w17_24).
precedes(s17, w17_21, w17_24).
has_word(s17, w17_27, 'consider').
is_verb(w17_27).
precedes(s17, w17_24, w17_27).
has_word(s17, w17_30, 'good').
is_adj(w17_30).
is_positive_word(w17_30).
precedes(s17, w17_27, w17_30).
has_word(s17, w17_33, 'bad').
is_adj(w17_33).
is_negative_word(w17_33).
precedes(s17, w17_30, w17_33).
has_word(s17, w17_34, 'depend').
is_verb(w17_34).
precedes(s17, w17_33, w17_34).
has_word(s17, w17_38, 'expect').
is_verb(w17_38).
precedes(s17, w17_34, w17_38).
has_word(s17, w17_41, 'movie').
is_noun(w17_41).
precedes(s17, w17_38, w17_41).
has_word(s17, w17_46, 'expect').
is_verb(w17_46).
precedes(s17, w17_41, w17_46).
has_word(s17, w17_48, 'hamiltonbr').
precedes(s17, w17_46, w17_48).
has_word(s17, w17_49, 'br').
precedes(s17, w17_48, w17_49).
has_word(s17, w17_50, 'knowe').
is_verb(w17_50).
precedes(s17, w17_49, w17_50).
has_word(s17, w17_51, 'hamilton').
precedes(s17, w17_50, w17_51).
has_word(s17, w17_54, 'photographer').
is_noun(w17_54).
precedes(s17, w17_51, w17_54).
has_word(s17, w17_59, 'slightly').
is_adv(w17_59).
precedes(s17, w17_54, w17_59).
has_word(s17, w17_60, 'surprised').
is_adj(w17_60).
precedes(s17, w17_59, w17_60).
has_word(s17, w17_63, 'bilitis').
precedes(s17, w17_60, w17_63).
has_word(s17, w17_64, 'look').
is_verb(w17_64).
precedes(s17, w17_63, w17_64).
has_word(s17, w17_65, 'like').
is_positive_word(w17_65).
precedes(s17, w17_64, w17_65).
has_word(s17, w17_67, 'book').
is_noun(w17_67).
precedes(s17, w17_65, w17_67).
has_word(s17, w17_70, 'movement').
is_noun(w17_70).
precedes(s17, w17_67, w17_70).
has_word(s17, w17_74, 'young').
is_adj(w17_74).
precedes(s17, w17_70, w17_74).
has_word(s17, w17_75, 'girl').
is_noun(w17_75).
precedes(s17, w17_74, w17_75).
has_word(s17, w17_76, 'discover').
is_verb(w17_76).
precedes(s17, w17_75, w17_76).
has_word(s17, w17_79, 'relation').
is_noun(w17_79).
precedes(s17, w17_76, w17_79).
has_word(s17, w17_85, 'edge').
is_noun(w17_85).
precedes(s17, w17_79, w17_85).
has_word(s17, w17_87, 'lesbian').
precedes(s17, w17_85, w17_87).
has_word(s17, w17_91, 'plot').
is_noun(w17_91).
precedes(s17, w17_87, w17_91).
has_word(s17, w17_92, 'connect').
is_verb(w17_92).
precedes(s17, w17_91, w17_92).
has_word(s17, w17_94, 'scene').
is_noun(w17_94).
precedes(s17, w17_92, w17_94).
has_word(s17, w17_96, 'laura').
precedes(s17, w17_94, w17_96).
has_word(s17, w17_97, 'concentrate').
is_verb(w17_97).
precedes(s17, w17_96, w17_97).
has_word(s17, w17_100, 'character').
is_noun(w17_100).
precedes(s17, w17_97, w17_100).
has_word(s17, w17_102, 'enable').
is_verb(w17_102).
precedes(s17, w17_100, w17_102).
has_word(s17, w17_103, 'develop').
is_verb(w17_103).
precedes(s17, w17_102, w17_103).
has_word(s17, w17_104, 'relation').
is_noun(w17_104).
precedes(s17, w17_103, w17_104).
has_word(s17, w17_108, 'male').
is_noun(w17_108).
precedes(s17, w17_104, w17_108).
has_word(s17, w17_110, 'female').
is_adj(w17_110).
precedes(s17, w17_108, w17_110).
has_word(s17, w17_112, 'artist').
is_noun(w17_112).
precedes(s17, w17_110, w17_112).
has_word(s17, w17_114, 'model').
is_noun(w17_114).
precedes(s17, w17_112, w17_114).
has_word(s17, w17_120, 'beautiful').
is_adj(w17_120).
is_positive_word(w17_120).
precedes(s17, w17_114, w17_120).
has_word(s17, w17_121, 'photo').
is_noun(w17_121).
precedes(s17, w17_120, w17_121).
has_word(s17, w17_126, 'well').
is_adv(w17_126).
is_positive_word(w17_126).
precedes(s17, w17_121, w17_126).
has_word(s17, w17_129, 'average').
is_noun(w17_129).
precedes(s17, w17_126, w17_129).
has_word(s17, w17_132, 'number').
is_noun(w17_132).
precedes(s17, w17_129, w17_132).
has_word(s17, w17_134, 'reduce').
is_verb(w17_134).
precedes(s17, w17_132, w17_134).
has_word(s17, w17_137, 'sake').
is_noun(w17_137).
precedes(s17, w17_134, w17_137).
has_word(s17, w17_140, 'plot').
is_noun(w17_140).
precedes(s17, w17_137, w17_140).
has_word(s17, w17_142, 'tendres').
precedes(s17, w17_140, w17_142).
has_word(s17, w17_143, 'cousine').
is_noun(w17_143).
precedes(s17, w17_142, w17_143).
has_word(s17, w17_145, 'different').
is_adj(w17_145).
precedes(s17, w17_143, w17_145).
has_word(s17, w17_152, 'hamilton').
precedes(s17, w17_145, w17_152).
has_word(s17, w17_154, 'movie').
is_noun(w17_154).
precedes(s17, w17_152, w17_154).
has_word(s17, w17_156, 'look').
is_verb(w17_156).
precedes(s17, w17_154, w17_156).
has_word(s17, w17_158, 'like').
is_positive_word(w17_158).
precedes(s17, w17_156, w17_158).
has_word(s17, w17_160, 'film').
is_noun(w17_160).
precedes(s17, w17_158, w17_160).
has_word(s17, w17_162, 'like').
is_positive_word(w17_162).
precedes(s17, w17_160, w17_162).
has_word(s17, w17_164, 'collection').
is_noun(w17_164).
precedes(s17, w17_162, w17_164).
has_word(s17, w17_166, 'move').
is_verb(w17_166).
precedes(s17, w17_164, w17_166).
has_word(s17, w17_167, 'photo').
is_noun(w17_167).
precedes(s17, w17_166, w17_167).
has_word(s17, w17_175, 'acceptable').
is_adj(w17_175).
is_positive_word(w17_175).
precedes(s17, w17_167, w17_175).
has_word(s17, w17_177, 'wide').
is_adj(w17_177).
precedes(s17, w17_175, w17_177).
has_word(s17, w17_178, 'audience').
is_noun(w17_178).
precedes(s17, w17_177, w17_178).
has_word(s17, w17_180, 'hamilton').
precedes(s17, w17_178, w17_180).
has_word(s17, w17_182, 'fan').
is_noun(w17_182).
is_positive_word(w17_182).
precedes(s17, w17_180, w17_182).
has_word(s17, w17_184, 'look').
is_verb(w17_184).
precedes(s17, w17_182, w17_184).
has_word(s17, w17_185, 'like').
is_positive_word(w17_185).
precedes(s17, w17_184, w17_185).
has_word(s17, w17_187, 'erotic').
is_adj(w17_187).
precedes(s17, w17_185, w17_187).
has_word(s17, w17_188, 'comedy').
is_noun(w17_188).
is_positive_word(w17_188).
precedes(s17, w17_187, w17_188).
has_word(s17, w17_191, 'not').
is_negation(w17_191).
precedes(s17, w17_188, w17_191).
has_word(s17, w17_192, 'german').
is_adj(w17_192).
precedes(s17, w17_191, w17_192).
has_word(s17, w17_193, 'soft').
is_adj(w17_193).
precedes(s17, w17_192, w17_193).
has_word(s17, w17_195, 'core').
is_noun(w17_195).
precedes(s17, w17_193, w17_195).
has_word(s17, w17_196, 'type').
is_noun(w17_196).
precedes(s17, w17_195, w17_196).
has_word(s17, w17_199, 'schulmdchen').
precedes(s17, w17_196, w17_199).
has_word(s17, w17_200, 'report').
is_noun(w17_200).
precedes(s17, w17_199, w17_200).
has_word(s17, w17_202, 'fan').
is_noun(w17_202).
is_positive_word(w17_202).
precedes(s17, w17_200, w17_202).
has_word(s17, w17_206, 'disappointed').
is_adj(w17_206).
is_negative_word(w17_206).
precedes(s17, w17_202, w17_206).
has_word(s17, w17_210, 'will').
precedes(s17, w17_206, w17_210).
has_word(s17, w17_211, 'not').
is_negation(w17_211).
precedes(s17, w17_210, w17_211).
has_word(s17, w17_212, 'laugh').
is_verb(w17_212).
is_positive_word(w17_212).
precedes(s17, w17_211, w17_212).
has_word(s17, w17_214, 'lot').
is_noun(w17_214).
precedes(s17, w17_212, w17_214).
has_word(s17, w17_219, 'smile').
is_verb(w17_219).
is_positive_word(w17_219).
precedes(s17, w17_214, w17_219).
has_word(s17, w17_227, 'not').
is_negation(w17_227).
precedes(s17, w17_219, w17_227).
has_word(s17, w17_231, 'hamilton').
precedes(s17, w17_227, w17_231).
has_word(s17, w17_234, 'unlike').
precedes(s17, w17_231, w17_234).
has_word(s17, w17_237, 'hamilton').
precedes(s17, w17_234, w17_237).
has_word(s17, w17_239, 'movie').
is_noun(w17_239).
precedes(s17, w17_237, w17_239).
has_word(s17, w17_241, 'age').
is_noun(w17_241).
precedes(s17, w17_239, w17_241).
has_word(s17, w17_243, 'female').
is_adj(w17_243).
precedes(s17, w17_241, w17_243).
has_word(s17, w17_244, 'varie').
is_noun(w17_244).
precedes(s17, w17_243, w17_244).
has_word(s17, w17_246, 'unlike').
precedes(s17, w17_244, w17_246).
has_word(s17, w17_248, 'movie').
is_noun(w17_248).
precedes(s17, w17_246, w17_248).
has_word(s17, w17_249, 'main').
is_adj(w17_249).
precedes(s17, w17_248, w17_249).
has_word(s17, w17_250, 'character').
is_noun(w17_250).
precedes(s17, w17_249, w17_250).
has_word(s17, w17_253, 'boy').
is_noun(w17_253).
precedes(s17, w17_250, w17_253).
has_word(s17, w17_255, 'unlike').
precedes(s17, w17_253, w17_255).
has_word(s17, w17_257, 'usual').
is_adj(w17_257).
precedes(s17, w17_255, w17_257).
has_word(s17, w17_258, 'work').
is_noun(w17_258).
precedes(s17, w17_257, w17_258).
has_word(s17, w17_262, 'not').
is_negation(w17_262).
precedes(s17, w17_258, w17_262).
has_word(s17, w17_266, 'place').
is_noun(w17_266).
precedes(s17, w17_262, w17_266).
has_word(s17, w17_270, 'time').
is_noun(w17_270).
precedes(s17, w17_266, w17_270).
has_word(s17, w17_274, 'character').
is_noun(w17_274).
precedes(s17, w17_270, w17_274).
has_word(s17, w17_276, 'live').
is_verb(w17_276).
precedes(s17, w17_274, w17_276).
has_word(s17, w17_278, 'life').
is_noun(w17_278).
precedes(s17, w17_276, w17_278).
has_word(s17, w17_282, 'destiny').
is_noun(w17_282).
precedes(s17, w17_278, w17_282).
has_word(s17, w17_285, 'not').
is_negation(w17_285).
precedes(s17, w17_282, w17_285).
has_word(s17, w17_286, 'lead').
is_verb(w17_286).
precedes(s17, w17_285, w17_286).
has_word(s17, w17_291, 'photo').
is_noun(w17_291).
precedes(s17, w17_286, w17_291).
has_word(s17, w17_297, 'nude').
is_adj(w17_297).
precedes(s17, w17_291, w17_297).
has_word(s17, w17_298, 'girl').
is_noun(w17_298).
precedes(s17, w17_297, w17_298).
has_word(s17, w17_300, 'anotherbr').
precedes(s17, w17_298, w17_300).
has_word(s17, w17_301, 'br').
precedes(s17, w17_300, w17_301).
has_word(s17, w17_302, 'unfortunately').
precedes(s17, w17_301, w17_302).
has_word(s17, w17_304, 'hamilton').
precedes(s17, w17_302, w17_304).
has_word(s17, w17_308, 'get').
precedes(s17, w17_304, w17_308).
has_word(s17, w17_309, 'lose').
is_verb(w17_309).
is_negative_word(w17_309).
precedes(s17, w17_308, w17_309).
has_word(s17, w17_312, 'script').
is_noun(w17_312).
precedes(s17, w17_309, w17_312).
has_word(s17, w17_315, 'hand').
is_noun(w17_315).
is_positive_word(w17_315).
precedes(s17, w17_312, w17_315).
has_word(s17, w17_317, 'girl').
is_noun(w17_317).
precedes(s17, w17_315, w17_317).
has_word(s17, w17_319, 'beach').
is_noun(w17_319).
precedes(s17, w17_317, w17_319).
has_word(s17, w17_322, 'shower').
is_noun(w17_322).
precedes(s17, w17_319, w17_322).
has_word(s17, w17_325, 'low').
is_adj(w17_325).
is_negative_word(w17_325).
precedes(s17, w17_322, w17_325).
has_word(s17, w17_327, 'light').
is_noun(w17_327).
precedes(s17, w17_325, w17_327).
has_word(s17, w17_328, 'room').
is_noun(w17_328).
precedes(s17, w17_327, w17_328).
has_word(s17, w17_331, 'garden').
is_noun(w17_331).
precedes(s17, w17_328, w17_331).
has_word(s17, w17_334, 'tent').
is_noun(w17_334).
precedes(s17, w17_331, w17_334).
has_word(s17, w17_339, 'mirror').
is_noun(w17_339).
precedes(s17, w17_334, w17_339).
has_word(s17, w17_341, 'regardless').
is_adv(w17_341).
precedes(s17, w17_339, w17_341).
has_word(s17, w17_346, 'clothe').
is_noun(w17_346).
precedes(s17, w17_341, w17_346).
has_word(s17, w17_351, 'territory').
is_noun(w17_351).
precedes(s17, w17_346, w17_351).
has_word(s17, w17_355, 'shoot').
is_verb(w17_355).
is_negative_word(w17_355).
precedes(s17, w17_351, w17_355).
has_word(s17, w17_356, 'minute').
is_noun(w17_356).
precedes(s17, w17_355, w17_356).
has_word(s17, w17_358, 'hour').
is_noun(w17_358).
precedes(s17, w17_356, w17_358).
has_word(s17, w17_367, 'feel').
is_verb(w17_367).
precedes(s17, w17_358, w17_367).
has_word(s17, w17_369, 'artist').
is_noun(w17_369).
precedes(s17, w17_367, w17_369).
has_word(s17, w17_371, 'eye').
is_noun(w17_371).
precedes(s17, w17_369, w17_371).
has_word(s17, w17_373, 'hand').
is_verb(w17_373).
is_positive_word(w17_373).
precedes(s17, w17_371, w17_373).
has_word(s17, w17_382, 'present').
is_verb(w17_382).
precedes(s17, w17_373, w17_382).
has_word(s17, w17_384, 'average').
is_adj(w17_384).
precedes(s17, w17_382, w17_384).
has_word(s17, w17_385, 'everyday').
is_adj(w17_385).
precedes(s17, w17_384, w17_385).
has_word(s17, w17_386, 'life').
is_noun(w17_386).
precedes(s17, w17_385, w17_386).
has_word(s17, w17_388, 'stop').
is_verb(w17_388).
is_negative_word(w17_388).
precedes(s17, w17_386, w17_388).
has_word(s17, w17_390, 'hamilton').
precedes(s17, w17_388, w17_390).
has_word(s17, w17_393, 'average').
is_adj(w17_393).
precedes(s17, w17_390, w17_393).
has_word(s17, w17_394, 'director').
is_noun(w17_394).
precedes(s17, w17_393, w17_394).
has_word(s17, w17_397, 'follow').
is_verb(w17_397).
precedes(s17, w17_394, w17_397).
has_word(s17, w17_399, 'script').
is_noun(w17_399).
precedes(s17, w17_397, w17_399).
has_word(s17, w17_401, 'hamilton').
precedes(s17, w17_399, w17_401).
has_word(s17, w17_403, 'well').
is_adv(w17_403).
is_positive_word(w17_403).
precedes(s17, w17_401, w17_403).
has_word(s17, w17_404, 'know').
is_verb(w17_404).
precedes(s17, w17_403, w17_404).
has_word(s17, w17_407, 'nude').
is_noun(w17_407).
precedes(s17, w17_404, w17_407).
has_word(s17, w17_417, 'work').
is_noun(w17_417).
precedes(s17, w17_407, w17_417).
has_word(s17, w17_421, 'tendres').
precedes(s17, w17_417, w17_421).
has_word(s17, w17_422, 'cousine').
is_noun(w17_422).
precedes(s17, w17_421, w17_422).
has_word(s17, w17_426, 'reverse').
is_adj(w17_426).
precedes(s17, w17_422, w17_426).
has_word(s17, w17_427, 'situation').
is_noun(w17_427).
precedes(s17, w17_426, w17_427).
has_word(s17, w17_430, 'girl').
is_noun(w17_430).
precedes(s17, w17_427, w17_430).
has_word(s17, w17_432, 'not').
is_negation(w17_432).
precedes(s17, w17_430, w17_432).
has_word(s17, w17_435, 'good').
is_adj(w17_435).
is_positive_word(w17_435).
precedes(s17, w17_432, w17_435).
has_word(s17, w17_436, 'shot').
is_noun(w17_436).
precedes(s17, w17_435, w17_436).
has_word(s17, w17_438, 'nature').
is_noun(w17_438).
precedes(s17, w17_436, w17_438).
has_word(s17, w17_440, 'garden').
is_noun(w17_440).
precedes(s17, w17_438, w17_440).
has_word(s17, w17_442, 'house').
precedes(s17, w17_440, w17_442).
has_word(s17, w17_443, 'remind').
is_verb(w17_443).
precedes(s17, w17_442, w17_443).
has_word(s17, w17_446, 'hamilton').
precedes(s17, w17_443, w17_446).
has_word(s17, w17_448, 'work').
is_noun(w17_448).
precedes(s17, w17_446, w17_448).
has_word(s17, w17_451, 'neglect').
is_verb(w17_451).
is_negative_word(w17_451).
precedes(s17, w17_448, w17_451).
has_word(s17, w17_458, 'girl').
is_noun(w17_458).
precedes(s17, w17_451, w17_458).
has_word(s17, w17_462, 'nude').
is_adj(w17_462).
precedes(s17, w17_458, w17_462).
has_word(s17, w17_465, 'not').
is_negation(w17_465).
precedes(s17, w17_462, w17_465).
has_word(s17, w17_468, 'special').
is_adj(w17_468).
is_positive_word(w17_468).
precedes(s17, w17_465, w17_468).
has_word(s17, w17_471, 'way').
is_noun(w17_471).
precedes(s17, w17_468, w17_471).
has_word(s17, w17_473, 'present').
is_verb(w17_473).
precedes(s17, w17_471, w17_473).
has_word(s17, w17_476, 'maybe').
is_adv(w17_476).
precedes(s17, w17_473, w17_476).
has_word(s17, w17_477, 'hamilton').
precedes(s17, w17_476, w17_477).
has_word(s17, w17_479, 'confuse').
is_verb(w17_479).
precedes(s17, w17_477, w17_479).
has_word(s17, w17_480, 'have').
is_verb(w17_480).
precedes(s17, w17_479, w17_480).
has_word(s17, w17_482, 'boy').
is_noun(w17_482).
precedes(s17, w17_480, w17_482).
has_word(s17, w17_486, 'camera').
is_noun(w17_486).
precedes(s17, w17_482, w17_486).
has_word(s17, w17_488, 'maybe').
is_adv(w17_488).
precedes(s17, w17_486, w17_488).
has_word(s17, w17_491, 'think').
is_verb(w17_491).
precedes(s17, w17_488, w17_491).
has_word(s17, w17_494, 'line').
is_noun(w17_494).
precedes(s17, w17_491, w17_494).
has_word(s17, w17_496, 'censorship').
is_noun(w17_496).
precedes(s17, w17_494, w17_496).
has_word(s17, w17_498, 'accept').
is_verb(w17_498).
is_positive_word(w17_498).
precedes(s17, w17_496, w17_498).
has_word(s17, w17_500, 'maybe').
is_adv(w17_500).
precedes(s17, w17_498, w17_500).
has_word(s17, w17_504, 'try').
is_verb(w17_504).
precedes(s17, w17_500, w17_504).
has_word(s17, w17_508, 'new').
is_adj(w17_508).
precedes(s17, w17_504, w17_508).
has_word(s17, w17_513, 'dare').
is_verb(w17_513).
precedes(s17, w17_508, w17_513).
has_word(s17, w17_515, 'tell').
is_verb(w17_515).
precedes(s17, w17_513, w17_515).
has_word(s17, w17_519, 'not').
is_negation(w17_519).
precedes(s17, w17_515, w17_519).
has_word(s17, w17_524, 'neglect').
is_verb(w17_524).
is_negative_word(w17_524).
precedes(s17, w17_519, w17_524).
has_word(s17, w17_529, 'praise').
is_verb(w17_529).
is_positive_word(w17_529).
precedes(s17, w17_524, w17_529).
has_pos_word(s17).
has_neg_word(s17).
has_negation_sentence(s17).
more_pos_than_neg(s17).

has_word(s18, w18_1, 'particularly').
is_adv(w18_1).
has_word(s18, w18_2, 'malign').
is_verb(w18_2).
precedes(s18, w18_1, w18_2).
has_word(s18, w18_3, 'example').
is_noun(w18_3).
precedes(s18, w18_2, w18_3).
has_word(s18, w18_5, 'italian').
is_adj(w18_5).
precedes(s18, w18_3, w18_5).
has_word(s18, w18_6, 'cult').
is_noun(w18_6).
precedes(s18, w18_5, w18_6).
has_word(s18, w18_7, 'cinema').
is_noun(w18_7).
precedes(s18, w18_6, w18_7).
has_word(s18, w18_10, 'nonsensical').
is_adj(w18_10).
precedes(s18, w18_7, w18_10).
has_word(s18, w18_11, 'title').
is_noun(w18_11).
precedes(s18, w18_10, w18_11).
has_word(s18, w18_13, 'boot').
is_noun(w18_13).
precedes(s18, w18_11, w18_13).
has_word(s18, w18_19, 'alternate').
is_adj(w18_19).
precedes(s18, w18_13, w18_19).
has_word(s18, w18_21, 'mark').
is_noun(w18_21).
precedes(s18, w18_19, w18_21).
has_word(s18, w18_23, 'satan').
precedes(s18, w18_21, w18_23).
has_word(s18, w18_27, 'relevant').
is_adj(w18_27).
precedes(s18, w18_23, w18_27).
has_word(s18, w18_30, 'plot').
is_noun(w18_30).
precedes(s18, w18_27, w18_30).
has_word(s18, w18_35, 'hybrid').
is_noun(w18_35).
precedes(s18, w18_30, w18_35).
has_word(s18, w18_37, 'gothic').
precedes(s18, w18_35, w18_37).
has_word(s18, w18_38, 'horror').
is_negative_word(w18_38).
precedes(s18, w18_37, w18_38).
has_word(s18, w18_40, 'giallo').
precedes(s18, w18_38, w18_40).
has_word(s18, w18_44, 'strong').
is_adj(w18_44).
is_positive_word(w18_44).
precedes(s18, w18_40, w18_44).
has_word(s18, w18_45, 'dose').
is_noun(w18_45).
precedes(s18, w18_44, w18_45).
has_word(s18, w18_47, 'erotica').
precedes(s18, w18_45, w18_47).
has_word(s18, w18_50, 'contrive').
is_verb(w18_50).
precedes(s18, w18_47, w18_50).
has_word(s18, w18_52, 'flat').
is_adj(w18_52).
precedes(s18, w18_50, w18_52).
has_word(s18, w18_53, 'sort').
is_noun(w18_53).
precedes(s18, w18_52, w18_53).
has_word(s18, w18_55, 'atmosphere').
is_noun(w18_55).
precedes(s18, w18_53, w18_55).
has_word(s18, w18_57, '').
precedes(s18, w18_55, w18_57).
has_word(s18, w18_58, 'actually').
is_adv(w18_58).
precedes(s18, w18_57, w18_58).
has_word(s18, w18_59, 'match').
is_verb(w18_59).
precedes(s18, w18_58, w18_59).
has_word(s18, w18_61, 'handle').
is_verb(w18_61).
precedes(s18, w18_59, w18_61).
has_word(s18, w18_64, 'downright').
is_adv(w18_64).
precedes(s18, w18_61, w18_64).
has_word(s18, w18_65, 'dreadful').
is_adj(w18_65).
is_negative_word(w18_65).
precedes(s18, w18_64, w18_65).
has_word(s18, w18_72, 'usual').
is_adj(w18_72).
precedes(s18, w18_65, w18_72).
has_word(s18, w18_73, 'group').
is_noun(w18_73).
precedes(s18, w18_72, w18_73).
has_word(s18, w18_75, 'people').
is_noun(w18_75).
precedes(s18, w18_73, w18_75).
has_word(s18, w18_78, 'act').
is_verb(w18_78).
precedes(s18, w18_75, w18_78).
has_word(s18, w18_79, 'troupe').
is_noun(w18_79).
precedes(s18, w18_78, w18_79).
has_word(s18, w18_81, 'strand').
is_verb(w18_81).
precedes(s18, w18_79, w18_81).
has_word(s18, w18_84, 'island').
is_noun(w18_84).
precedes(s18, w18_81, w18_84).
has_word(s18, w18_90, 'invite').
is_verb(w18_90).
precedes(s18, w18_84, w18_90).
has_word(s18, w18_93, 'count').
precedes(s18, w18_90, w18_93).
has_word(s18, w18_94, '').
precedes(s18, w18_93, w18_94).
has_word(s18, w18_99, 'enamored').
is_adj(w18_99).
precedes(s18, w18_94, w18_99).
has_word(s18, w18_102, 'lead').
is_verb(w18_102).
precedes(s18, w18_99, w18_102).
has_word(s18, w18_103, 'lady').
is_noun(w18_103).
precedes(s18, w18_102, w18_103).
has_word(s18, w18_106, 'dead').
is_adj(w18_106).
is_negative_word(w18_106).
precedes(s18, w18_103, w18_106).
has_word(s18, w18_108, 'ringer').
is_noun(w18_108).
precedes(s18, w18_106, w18_108).
has_word(s18, w18_111, 'miss').
is_verb(w18_111).
precedes(s18, w18_108, w18_111).
has_word(s18, w18_112, 'spouse').
is_noun(w18_112).
precedes(s18, w18_111, w18_112).
has_word(s18, w18_116, 'character').
is_noun(w18_116).
precedes(s18, w18_112, w18_116).
has_word(s18, w18_118, 'pretty').
is_adv(w18_118).
is_positive_word(w18_118).
precedes(s18, w18_116, w18_118).
has_word(s18, w18_120, 'stereotype').
is_noun(w18_120).
is_negative_word(w18_120).
precedes(s18, w18_118, w18_120).
has_word(s18, w18_122, 'middle').
is_adj(w18_122).
precedes(s18, w18_120, w18_122).
has_word(s18, w18_124, 'aged').
is_adj(w18_124).
precedes(s18, w18_122, w18_124).
has_word(s18, w18_126, 'dash').
is_verb(w18_126).
precedes(s18, w18_124, w18_126).
has_word(s18, w18_127, 'hero').
is_noun(w18_127).
is_positive_word(w18_127).
precedes(s18, w18_126, w18_127).
has_word(s18, w18_129, 'play').
is_verb(w18_129).
is_positive_word(w18_129).
precedes(s18, w18_127, w18_129).
has_word(s18, w18_131, 'giacomo').
precedes(s18, w18_129, w18_131).
has_word(s18, w18_132, 'rossi').
precedes(s18, w18_131, w18_132).
has_word(s18, w18_134, 'stuart').
precedes(s18, w18_132, w18_134).
has_word(s18, w18_137, 'family').
is_noun(w18_137).
precedes(s18, w18_134, w18_137).
has_word(s18, w18_138, 'history').
is_noun(w18_138).
precedes(s18, w18_137, w18_138).
has_word(s18, w18_139, 'bear').
is_verb(w18_139).
precedes(s18, w18_138, w18_139).
has_word(s18, w18_143, 'share').
is_noun(w18_143).
is_positive_word(w18_143).
precedes(s18, w18_139, w18_143).
has_word(s18, w18_145, 'violent').
is_adj(w18_145).
is_negative_word(w18_145).
precedes(s18, w18_143, w18_145).
has_word(s18, w18_146, 'tragedy').
is_noun(w18_146).
is_negative_word(w18_146).
precedes(s18, w18_145, w18_146).
has_word(s18, w18_149, 'demure').
is_noun(w18_149).
precedes(s18, w18_146, w18_149).
has_word(s18, w18_150, 'heroine').
is_noun(w18_150).
is_positive_word(w18_150).
precedes(s18, w18_149, w18_150).
has_word(s18, w18_152, 'sluttish').
is_adj(w18_152).
is_negative_word(w18_152).
precedes(s18, w18_150, w18_152).
has_word(s18, w18_153, 'companion').
is_noun(w18_153).
precedes(s18, w18_152, w18_153).
has_word(s18, w18_155, 'recall').
is_verb(w18_155).
precedes(s18, w18_153, w18_155).
has_word(s18, w18_156, 'mae').
precedes(s18, w18_155, w18_156).
has_word(s18, w18_157, 'west').
precedes(s18, w18_156, w18_157).
has_word(s18, w18_159, 'emerge').
is_verb(w18_159).
precedes(s18, w18_157, w18_159).
has_word(s18, w18_162, 'annoying').
is_adj(w18_162).
is_negative_word(w18_162).
precedes(s18, w18_159, w18_162).
has_word(s18, w18_165, 'lot').
is_noun(w18_165).
precedes(s18, w18_162, w18_165).
has_word(s18, w18_170, 'meek').
is_noun(w18_170).
precedes(s18, w18_165, w18_170).
has_word(s18, w18_172, 'devoted').
is_adj(w18_172).
is_positive_word(w18_172).
precedes(s18, w18_170, w18_172).
has_word(s18, w18_173, 'stage').
is_noun(w18_173).
precedes(s18, w18_172, w18_173).
has_word(s18, w18_174, 'manager').
is_noun(w18_174).
precedes(s18, w18_173, w18_174).
has_word(s18, w18_176, 'forever').
is_adv(w18_176).
precedes(s18, w18_174, w18_176).
has_word(s18, w18_177, 'chide').
is_verb(w18_177).
precedes(s18, w18_176, w18_177).
has_word(s18, w18_184, 'unmanly').
is_adj(w18_184).
precedes(s18, w18_177, w18_184).
has_word(s18, w18_185, 'behavior').
is_noun(w18_185).
precedes(s18, w18_184, w18_185).
has_word(s18, w18_190, 'couple').
is_noun(w18_190).
precedes(s18, w18_185, w18_190).
has_word(s18, w18_192, 'lesbian').
is_noun(w18_192).
precedes(s18, w18_190, w18_192).
has_word(s18, w18_195, 'mysterious').
is_adj(w18_195).
precedes(s18, w18_192, w18_195).
has_word(s18, w18_196, 'gardener').
is_noun(w18_196).
precedes(s18, w18_195, w18_196).
has_word(s18, w18_199, 'ubiquitous').
is_adj(w18_199).
precedes(s18, w18_196, w18_199).
has_word(s18, w18_200, 'luciano').
precedes(s18, w18_199, w18_200).
has_word(s18, w18_201, 'pigozzi').
precedes(s18, w18_200, w18_201).
has_word(s18, w18_207, 'get').
is_verb(w18_207).
precedes(s18, w18_201, w18_207).
has_word(s18, w18_211, 'action').
is_noun(w18_211).
precedes(s18, w18_207, w18_211).
has_word(s18, w18_215, 'know').
is_verb(w18_215).
precedes(s18, w18_211, w18_215).
has_word(s18, w18_218, 'mean').
is_verb(w18_218).
precedes(s18, w18_215, w18_218).
has_word(s18, w18_222, 'envious').
is_adj(w18_222).
is_negative_word(w18_222).
precedes(s18, w18_218, w18_222).
has_word(s18, w18_223, 'housekeeper').
is_noun(w18_223).
precedes(s18, w18_222, w18_223).
has_word(s18, w18_225, 'nominal').
is_adj(w18_225).
precedes(s18, w18_223, w18_225).
has_word(s18, w18_226, 'star').
is_noun(w18_226).
precedes(s18, w18_225, w18_226).
has_word(s18, w18_227, 'femi').
precedes(s18, w18_226, w18_227).
has_word(s18, w18_228, 'benussi').
precedes(s18, w18_227, w18_228).
has_word(s18, w18_235, 'worth').
is_adj(w18_235).
precedes(s18, w18_228, w18_235).
has_word(s18, w18_241, 'ensemble').
is_adj(w18_241).
precedes(s18, w18_235, w18_241).
has_word(s18, w18_242, 'piece').
is_noun(w18_242).
precedes(s18, w18_241, w18_242).
has_word(s18, w18_246, 'religious').
is_adj(w18_246).
precedes(s18, w18_242, w18_246).
has_word(s18, w18_247, 'fanatic').
is_noun(w18_247).
precedes(s18, w18_246, w18_247).
has_word(s18, w18_250, 'butler').
is_noun(w18_250).
precedes(s18, w18_247, w18_250).
has_word(s18, w18_253, 'impressionable').
is_adj(w18_253).
precedes(s18, w18_250, w18_253).
has_word(s18, w18_254, 'chambermaid').
is_noun(w18_254).
precedes(s18, w18_253, w18_254).
has_word(s18, w18_256, 'etc').
precedes(s18, w18_254, w18_256).
has_word(s18, w18_260, 'film').
is_noun(w18_260).
precedes(s18, w18_256, w18_260).
has_word(s18, w18_262, 'not').
is_negation(w18_262).
precedes(s18, w18_260, w18_262).
has_word(s18, w18_265, 'mean').
is_noun(w18_265).
precedes(s18, w18_262, w18_265).
has_word(s18, w18_266, 'unwatchable').
is_adj(w18_266).
precedes(s18, w18_265, w18_266).
has_word(s18, w18_269, 'atrocious').
is_adj(w18_269).
precedes(s18, w18_266, w18_269).
has_word(s18, w18_270, 'dubbing').
is_noun(w18_270).
precedes(s18, w18_269, w18_270).
has_word(s18, w18_272, 'snail').
is_noun(w18_272).
precedes(s18, w18_270, w18_272).
has_word(s18, w18_274, 'pace').
is_noun(w18_274).
precedes(s18, w18_272, w18_274).
has_word(s18, w18_276, 'shoddy').
is_adj(w18_276).
precedes(s18, w18_274, w18_276).
has_word(s18, w18_277, 'production').
is_noun(w18_277).
precedes(s18, w18_276, w18_277).
has_word(s18, w18_281, 'scene').
is_noun(w18_281).
precedes(s18, w18_277, w18_281).
has_word(s18, w18_282, 'depict').
is_verb(w18_282).
precedes(s18, w18_281, w18_282).
has_word(s18, w18_284, 'rage').
is_verb(w18_284).
is_negative_word(w18_284).
precedes(s18, w18_282, w18_284).
has_word(s18, w18_285, 'sea').
is_noun(w18_285).
precedes(s18, w18_284, w18_285).
has_word(s18, w18_286, 'lift').
is_verb(w18_286).
precedes(s18, w18_285, w18_286).
has_word(s18, w18_289, 'black').
is_adj(w18_289).
precedes(s18, w18_286, w18_289).
has_word(s18, w18_293, 'white').
is_adj(w18_293).
precedes(s18, w18_289, w18_293).
has_word(s18, w18_294, 'film').
is_noun(w18_294).
precedes(s18, w18_293, w18_294).
has_word(s18, w18_299, 'fact').
is_noun(w18_299).
precedes(s18, w18_294, w18_299).
has_word(s18, w18_302, 'murder').
is_noun(w18_302).
is_negative_word(w18_302).
precedes(s18, w18_299, w18_302).
has_word(s18, w18_304, 'occur').
is_verb(w18_304).
precedes(s18, w18_302, w18_304).
has_word(s18, w18_307, 'conclude').
is_verb(w18_307).
precedes(s18, w18_304, w18_307).
has_word(s18, w18_308, 'half').
is_adj(w18_308).
precedes(s18, w18_307, w18_308).
has_word(s18, w18_310, 'hour').
is_noun(w18_310).
precedes(s18, w18_308, w18_310).
has_word(s18, w18_312, 'not').
is_negation(w18_312).
precedes(s18, w18_310, w18_312).
has_word(s18, w18_313, 'help').
is_verb(w18_313).
is_positive_word(w18_313).
precedes(s18, w18_312, w18_313).
has_word(s18, w18_314, 'matter').
is_noun(w18_314).
precedes(s18, w18_313, w18_314).
has_word(s18, w18_318, 'marcello').
precedes(s18, w18_314, w18_318).
has_word(s18, w18_319, 'giombini').
precedes(s18, w18_318, w18_319).
has_word(s18, w18_321, 'score').
is_noun(w18_321).
precedes(s18, w18_319, w18_321).
has_word(s18, w18_324, 'pleasant').
is_adj(w18_324).
is_positive_word(w18_324).
precedes(s18, w18_321, w18_324).
has_word(s18, w18_328, 'come').
is_verb(w18_328).
precedes(s18, w18_324, w18_328).
has_word(s18, w18_331, 'incongruously').
is_adv(w18_331).
precedes(s18, w18_328, w18_331).
has_word(s18, w18_332, 'modern').
is_adj(w18_332).
precedes(s18, w18_331, w18_332).
has_word(s18, w18_335, 'circumstance').
is_noun(w18_335).
precedes(s18, w18_332, w18_335).
has_word(s18, w18_338, 'say').
is_verb(w18_338).
precedes(s18, w18_335, w18_338).
has_word(s18, w18_341, 'revelation').
is_noun(w18_341).
precedes(s18, w18_338, w18_341).
has_word(s18, w18_342, 'prove').
is_verb(w18_342).
precedes(s18, w18_341, w18_342).
has_word(s18, w18_344, 'surprisingly').
is_adv(w18_344).
is_positive_word(w18_344).
precedes(s18, w18_342, w18_344).
has_word(s18, w18_345, 'elaborate').
is_adj(w18_345).
precedes(s18, w18_344, w18_345).
has_word(s18, w18_348, 'consider').
is_verb(w18_348).
precedes(s18, w18_345, w18_348).
has_word(s18, w18_351, 'surely').
is_adv(w18_351).
is_positive_word(w18_351).
precedes(s18, w18_348, w18_351).
has_word(s18, w18_353, 'shortage').
is_noun(w18_353).
is_negative_word(w18_353).
precedes(s18, w18_351, w18_353).
has_word(s18, w18_355, 'suspect').
is_noun(w18_355).
is_negative_word(w18_355).
precedes(s18, w18_353, w18_355).
has_pos_word(s18).
has_neg_word(s18).
has_negation_sentence(s18).
more_neg_than_pos(s18).

has_word(s19, w19_2, 'watch').
is_verb(w19_2).
has_word(s19, w19_4, 'movie').
is_noun(w19_4).
precedes(s19, w19_2, w19_4).
has_word(s19, w19_7, 'mistake').
is_noun(w19_7).
is_negative_word(w19_7).
precedes(s19, w19_4, w19_7).
has_word(s19, w19_11, 'little').
is_adj(w19_11).
precedes(s19, w19_7, w19_11).
has_word(s19, w19_12, 'gem').
is_noun(w19_12).
precedes(s19, w19_11, w19_12).
has_word(s19, w19_15, 'film').
is_noun(w19_15).
precedes(s19, w19_12, w19_15).
has_word(s19, w19_18, '1956').
precedes(s19, w19_15, w19_18).
has_word(s19, w19_19, 'look').
is_noun(w19_19).
precedes(s19, w19_18, w19_19).
has_word(s19, w19_22, 'feel').
is_verb(w19_22).
precedes(s19, w19_19, w19_22).
has_word(s19, w19_24, 'like').
is_positive_word(w19_24).
precedes(s19, w19_22, w19_24).
has_word(s19, w19_26, 'late').
is_adj(w19_26).
precedes(s19, w19_24, w19_26).
has_word(s19, w19_27, 'seventies').
precedes(s19, w19_26, w19_27).
has_word(s19, w19_28, 'movie').
is_noun(w19_28).
precedes(s19, w19_27, w19_28).
has_word(s19, w19_33, 'fact').
is_noun(w19_33).
precedes(s19, w19_28, w19_33).
has_word(s19, w19_34, 'well').
is_adj(w19_34).
is_positive_word(w19_34).
precedes(s19, w19_33, w19_34).
has_word(s19, w19_37, 'restrained').
is_adj(w19_37).
precedes(s19, w19_34, w19_37).
has_word(s19, w19_39, 'correct').
is_adj(w19_39).
precedes(s19, w19_37, w19_39).
has_word(s19, w19_44, 'blue').
precedes(s19, w19_39, w19_44).
has_word(s19, w19_45, 'soldier').
precedes(s19, w19_44, w19_45).
has_word(s19, w19_48, 'environmental').
is_adj(w19_48).
precedes(s19, w19_45, w19_48).
has_word(s19, w19_50, 'anthropological').
is_adj(w19_50).
precedes(s19, w19_48, w19_50).
has_word(s19, w19_51, 'undertone').
is_noun(w19_51).
precedes(s19, w19_50, w19_51).
has_word(s19, w19_53, 'way').
is_adv(w19_53).
precedes(s19, w19_51, w19_53).
has_word(s19, w19_54, 'ahead').
is_adv(w19_54).
precedes(s19, w19_53, w19_54).
has_word(s19, w19_57, 'time').
is_noun(w19_57).
precedes(s19, w19_54, w19_57).
has_word(s19, w19_60, 'understated').
is_adj(w19_60).
precedes(s19, w19_57, w19_60).
has_word(s19, w19_61, 'cinematography').
is_noun(w19_61).
precedes(s19, w19_60, w19_61).
has_word(s19, w19_63, 'superb').
is_adj(w19_63).
is_positive_word(w19_63).
precedes(s19, w19_61, w19_63).
has_word(s19, w19_65, 'terribly').
is_adv(w19_65).
is_negative_word(w19_65).
precedes(s19, w19_63, w19_65).
has_word(s19, w19_66, 'realistic').
is_adj(w19_66).
precedes(s19, w19_65, w19_66).
has_word(s19, w19_71, 'dance').
is_noun(w19_71).
precedes(s19, w19_66, w19_71).
has_word(s19, w19_73, 'wolf').
is_noun(w19_73).
precedes(s19, w19_71, w19_73).
has_word(s19, w19_77, 'hunt').
precedes(s19, w19_73, w19_77).
has_word(s19, w19_78, 'manage').
is_verb(w19_78).
precedes(s19, w19_77, w19_78).
has_word(s19, w19_80, 'convey').
is_verb(w19_80).
precedes(s19, w19_78, w19_80).
has_word(s19, w19_82, 'look').
is_noun(w19_82).
precedes(s19, w19_80, w19_82).
has_word(s19, w19_84, 'feel').
is_verb(w19_84).
precedes(s19, w19_82, w19_84).
has_word(s19, w19_87, 'buffalo').
is_noun(w19_87).
precedes(s19, w19_84, w19_87).
has_word(s19, w19_89, 'kill').
is_verb(w19_89).
is_negative_word(w19_89).
precedes(s19, w19_87, w19_89).
has_word(s19, w19_90, 'field').
is_noun(w19_90).
precedes(s19, w19_89, w19_90).
has_word(s19, w19_94, 'late').
is_adj(w19_94).
precedes(s19, w19_90, w19_94).
has_word(s19, w19_95, '1800').
is_noun(w19_95).
precedes(s19, w19_94, w19_95).
has_word(s19, w19_97, 'probably').
is_adv(w19_97).
precedes(s19, w19_95, w19_97).
has_word(s19, w19_102, 'movie').
is_noun(w19_102).
precedes(s19, w19_97, w19_102).
has_word(s19, w19_104, 'real').
is_adj(w19_104).
precedes(s19, w19_102, w19_104).
has_word(s19, w19_105, 'killing').
is_noun(w19_105).
is_negative_word(w19_105).
precedes(s19, w19_104, w19_105).
has_word(s19, w19_106, 'field').
is_noun(w19_106).
precedes(s19, w19_105, w19_106).
has_word(s19, w19_109, 'movie').
is_noun(w19_109).
precedes(s19, w19_106, w19_109).
has_word(s19, w19_111, 'shoot').
is_verb(w19_111).
is_negative_word(w19_111).
precedes(s19, w19_109, w19_111).
has_word(s19, w19_113, 'legal').
is_adj(w19_113).
precedes(s19, w19_111, w19_113).
has_word(s19, w19_114, 'forestry').
is_noun(w19_114).
precedes(s19, w19_113, w19_114).
has_word(s19, w19_115, 'direct').
is_verb(w19_115).
precedes(s19, w19_114, w19_115).
has_word(s19, w19_116, 'buffalo').
precedes(s19, w19_115, w19_116).
has_word(s19, w19_117, 'cull').
is_noun(w19_117).
precedes(s19, w19_116, w19_117).
has_word(s19, w19_121, 'animal').
is_noun(w19_121).
precedes(s19, w19_117, w19_121).
has_word(s19, w19_127, 'shoot').
is_verb(w19_127).
is_negative_word(w19_127).
precedes(s19, w19_121, w19_127).
has_word(s19, w19_130, 'bone').
is_noun(w19_130).
precedes(s19, w19_127, w19_130).
has_word(s19, w19_132, 'real').
is_adj(w19_132).
precedes(s19, w19_130, w19_132).
has_word(s19, w19_135, 'conclusion').
is_noun(w19_135).
precedes(s19, w19_132, w19_135).
has_word(s19, w19_141, 'rate').
is_verb(w19_141).
precedes(s19, w19_135, w19_141).
has_word(s19, w19_142, 'western').
is_adj(w19_142).
precedes(s19, w19_141, w19_142).
has_word(s19, w19_143, 'masterpiece').
is_noun(w19_143).
is_positive_word(w19_143).
precedes(s19, w19_142, w19_143).
has_word(s19, w19_145, 'superbly').
is_adv(w19_145).
precedes(s19, w19_143, w19_145).
has_word(s19, w19_146, 'act').
is_verb(w19_146).
precedes(s19, w19_145, w19_146).
has_word(s19, w19_148, 'direct').
is_verb(w19_148).
precedes(s19, w19_146, w19_148).
has_word(s19, w19_150, 'shoot').
is_verb(w19_150).
is_negative_word(w19_150).
precedes(s19, w19_148, w19_150).
has_pos_word(s19).
has_neg_word(s19).
more_neg_than_pos(s19).

has_word(s20, w20_1, 'surprise').
is_verb(w20_1).
is_positive_word(w20_1).
has_word(s20, w20_5, 'movie').
is_noun(w20_5).
precedes(s20, w20_1, w20_5).
has_word(s20, w20_9, 'actually').
is_adv(w20_9).
precedes(s20, w20_5, w20_9).
has_word(s20, w20_10, 'original').
is_adj(w20_10).
is_positive_word(w20_10).
precedes(s20, w20_9, w20_10).
has_word(s20, w20_14, 'not').
is_negation(w20_14).
precedes(s20, w20_10, w20_14).
has_word(s20, w20_17, 'old').
is_adj(w20_17).
precedes(s20, w20_14, w20_17).
has_word(s20, w20_18, 'recycled').
is_adj(w20_18).
precedes(s20, w20_17, w20_18).
has_word(s20, w20_19, 'crap').
is_noun(w20_19).
is_negative_word(w20_19).
precedes(s20, w20_18, w20_19).
has_word(s20, w20_21, 'come').
is_verb(w20_21).
precedes(s20, w20_19, w20_21).
has_word(s20, w20_24, 'hollywood').
precedes(s20, w20_21, w20_24).
has_word(s20, w20_26, 'monthbr').
is_noun(w20_26).
precedes(s20, w20_24, w20_26).
has_word(s20, w20_27, 'br').
precedes(s20, w20_26, w20_27).
has_word(s20, w20_28, 'i').
is_noun(w20_28).
precedes(s20, w20_27, w20_28).
has_word(s20, w20_29, 'see').
is_verb(w20_29).
precedes(s20, w20_28, w20_29).
has_word(s20, w20_31, 'movie').
is_noun(w20_31).
precedes(s20, w20_29, w20_31).
has_word(s20, w20_33, 'video').
is_noun(w20_33).
precedes(s20, w20_31, w20_33).
has_word(s20, w20_37, 'not').
is_negation(w20_37).
precedes(s20, w20_33, w20_37).
has_word(s20, w20_39, 'know').
is_verb(w20_39).
precedes(s20, w20_37, w20_39).
has_word(s20, w20_44, 'see').
is_verb(w20_44).
precedes(s20, w20_39, w20_44).
has_word(s20, w20_48, 'local').
is_adj(w20_48).
precedes(s20, w20_44, w20_48).
has_word(s20, w20_49, 'video').
is_noun(w20_49).
precedes(s20, w20_48, w20_49).
has_word(s20, w20_50, 'store').
is_noun(w20_50).
precedes(s20, w20_49, w20_50).
has_word(s20, w20_56, 'movie').
is_noun(w20_56).
precedes(s20, w20_50, w20_56).
has_word(s20, w20_57, 'available').
is_adj(w20_57).
precedes(s20, w20_56, w20_57).
has_word(s20, w20_59, 'rent').
is_verb(w20_59).
precedes(s20, w20_57, w20_59).
has_word(s20, w20_64, 'not').
is_negation(w20_64).
precedes(s20, w20_59, w20_64).
has_word(s20, w20_65, 'regret').
is_verb(w20_65).
is_negative_word(w20_65).
precedes(s20, w20_64, w20_65).
has_word(s20, w20_69, 'suspense').
is_noun(w20_69).
precedes(s20, w20_65, w20_69).
has_word(s20, w20_70, 'build').
is_verb(w20_70).
precedes(s20, w20_69, w20_70).
has_word(s20, w20_74, 'twist').
is_noun(w20_74).
precedes(s20, w20_70, w20_74).
has_word(s20, w20_75, 'end').
is_verb(w20_75).
precedes(s20, w20_74, w20_75).
has_word(s20, w20_77, 'excellentbr').
is_noun(w20_77).
precedes(s20, w20_75, w20_77).
has_word(s20, w20_78, 'br').
precedes(s20, w20_77, w20_78).
has_word(s20, w20_80, '').
precedes(s20, w20_78, w20_80).
has_pos_word(s20).
has_neg_word(s20).
has_negation_sentence(s20).

has_word(s21, w21_1, 'watch').
is_verb(w21_1).
has_word(s21, w21_3, 'trailer').
is_noun(w21_3).
precedes(s21, w21_1, w21_3).
has_word(s21, w21_6, 'surprised').
is_adj(w21_6).
precedes(s21, w21_3, w21_6).
has_word(s21, w21_8, 'movie').
is_noun(w21_8).
precedes(s21, w21_6, w21_8).
has_word(s21, w21_9, 'never').
is_adv(w21_9).
is_negation(w21_9).
precedes(s21, w21_8, w21_9).
has_word(s21, w21_13, 'theater').
is_noun(w21_13).
precedes(s21, w21_9, w21_13).
has_word(s21, w21_17, 'order').
is_verb(w21_17).
precedes(s21, w21_13, w21_17).
has_word(s21, w21_19, 'bluray').
precedes(s21, w21_17, w21_19).
has_word(s21, w21_24, 'great').
is_adj(w21_24).
is_positive_word(w21_24).
precedes(s21, w21_19, w21_24).
has_word(s21, w21_25, 'time').
is_noun(w21_25).
precedes(s21, w21_24, w21_25).
has_word(s21, w21_26, 'watch').
is_verb(w21_26).
precedes(s21, w21_25, w21_26).
has_word(s21, w21_34, 'movie').
is_noun(w21_34).
precedes(s21, w21_26, w21_34).
has_word(s21, w21_36, 'well').
is_adj(w21_36).
is_positive_word(w21_36).
precedes(s21, w21_34, w21_36).
has_word(s21, w21_39, 'major').
is_adj(w21_39).
precedes(s21, w21_36, w21_39).
has_word(s21, w21_40, 'animation').
is_noun(w21_40).
precedes(s21, w21_39, w21_40).
has_word(s21, w21_41, 'movie').
is_noun(w21_41).
precedes(s21, w21_40, w21_41).
has_word(s21, w21_46, 'course').
is_adv(w21_46).
precedes(s21, w21_41, w21_46).
has_word(s21, w21_51, 'flaw').
is_noun(w21_51).
precedes(s21, w21_46, w21_51).
has_word(s21, w21_57, 'recommend').
is_verb(w21_57).
is_positive_word(w21_57).
precedes(s21, w21_51, w21_57).
has_word(s21, w21_61, 'animation').
is_noun(w21_61).
precedes(s21, w21_57, w21_61).
has_word(s21, w21_67, 'entertaining').
is_adj(w21_67).
is_positive_word(w21_67).
precedes(s21, w21_61, w21_67).
has_word(s21, w21_69, 'unique').
is_adj(w21_69).
precedes(s21, w21_67, w21_69).
has_word(s21, w21_72, 'story').
is_noun(w21_72).
precedes(s21, w21_69, w21_72).
has_word(s21, w21_73, 'keep').
is_verb(w21_73).
precedes(s21, w21_72, w21_73).
has_word(s21, w21_75, 'watch').
is_verb(w21_75).
precedes(s21, w21_73, w21_75).
has_word(s21, w21_79, 'way').
is_noun(w21_79).
precedes(s21, w21_75, w21_79).
has_word(s21, w21_82, 'end').
is_noun(w21_82).
precedes(s21, w21_79, w21_82).
has_word(s21, w21_87, 'backdrop').
is_noun(w21_87).
precedes(s21, w21_82, w21_87).
has_word(s21, w21_90, 'drop').
is_verb(w21_90).
is_negative_word(w21_90).
precedes(s21, w21_87, w21_90).
has_word(s21, w21_92, 'dead').
is_adj(w21_92).
is_negative_word(w21_92).
precedes(s21, w21_90, w21_92).
has_word(s21, w21_93, 'gorgeous').
is_adj(w21_93).
is_positive_word(w21_93).
precedes(s21, w21_92, w21_93).
has_word(s21, w21_99, 'french').
is_adj(w21_99).
precedes(s21, w21_93, w21_99).
has_word(s21, w21_100, 'talent').
is_noun(w21_100).
is_positive_word(w21_100).
precedes(s21, w21_99, w21_100).
has_word(s21, w21_105, 'think').
is_verb(w21_105).
precedes(s21, w21_100, w21_105).
has_word(s21, w21_107, 'forest').
precedes(s21, w21_105, w21_107).
has_word(s21, w21_108, 'whitaker').
precedes(s21, w21_107, w21_108).
has_word(s21, w21_110, 'performance').
is_noun(w21_110).
precedes(s21, w21_108, w21_110).
has_word(s21, w21_111, 'feel').
is_verb(w21_111).
precedes(s21, w21_110, w21_111).
has_word(s21, w21_113, 'bit').
is_noun(w21_113).
precedes(s21, w21_111, w21_113).
has_word(s21, w21_114, 'lifeless').
is_adj(w21_114).
precedes(s21, w21_113, w21_114).
has_word(s21, w21_120, 'character').
is_noun(w21_120).
precedes(s21, w21_114, w21_120).
has_word(s21, w21_121, 'lian').
precedes(s21, w21_120, w21_121).
has_word(s21, w21_123, 'chu').
precedes(s21, w21_121, w21_123).
has_word(s21, w21_125, 'depict').
is_verb(w21_125).
precedes(s21, w21_123, w21_125).
has_word(s21, w21_128, 'movie').
is_noun(w21_128).
precedes(s21, w21_125, w21_128).
has_word(s21, w21_131, 'overall').
is_adv(w21_131).
precedes(s21, w21_128, w21_131).
has_word(s21, w21_133, 'thumb').
is_verb(w21_133).
precedes(s21, w21_131, w21_133).
has_word(s21, w21_137, 'like').
is_verb(w21_137).
is_positive_word(w21_137).
precedes(s21, w21_133, w21_137).
has_word(s21, w21_140, 'lot').
is_noun(w21_140).
precedes(s21, w21_137, w21_140).
has_word(s21, w21_143, 'hope').
is_verb(w21_143).
is_positive_word(w21_143).
precedes(s21, w21_140, w21_143).
has_word(s21, w21_146, 'successful').
is_adj(w21_146).
is_positive_word(w21_146).
precedes(s21, w21_143, w21_146).
has_word(s21, w21_151, 'studio').
is_noun(w21_151).
precedes(s21, w21_146, w21_151).
has_word(s21, w21_152, 'involve').
is_verb(w21_152).
precedes(s21, w21_151, w21_152).
has_word(s21, w21_154, 'continue').
is_verb(w21_154).
precedes(s21, w21_152, w21_154).
has_word(s21, w21_155, 'make').
is_verb(w21_155).
precedes(s21, w21_154, w21_155).
has_word(s21, w21_156, 'great').
is_adj(w21_156).
is_positive_word(w21_156).
precedes(s21, w21_155, w21_156).
has_word(s21, w21_157, 'movie').
is_noun(w21_157).
precedes(s21, w21_156, w21_157).
has_word(s21, w21_158, 'like').
is_positive_word(w21_158).
precedes(s21, w21_157, w21_158).
has_word(s21, w21_163, 'recommend').
is_verb(w21_163).
is_positive_word(w21_163).
precedes(s21, w21_158, w21_163).
has_word(s21, w21_168, 'chance').
is_noun(w21_168).
is_positive_word(w21_168).
precedes(s21, w21_163, w21_168).
has_word(s21, w21_171, 'surprised').
is_adj(w21_171).
precedes(s21, w21_168, w21_171).
has_word(s21, w21_173, 'great').
is_adj(w21_173).
is_positive_word(w21_173).
precedes(s21, w21_171, w21_173).
has_word(s21, w21_175, 'movie').
is_noun(w21_175).
precedes(s21, w21_173, w21_175).
has_word(s21, w21_181, 'small').
is_adj(w21_181).
precedes(s21, w21_175, w21_181).
has_word(s21, w21_182, 'budget').
is_noun(w21_182).
precedes(s21, w21_181, w21_182).
has_word(s21, w21_184, 'hektor').
precedes(s21, w21_182, w21_184).
has_word(s21, w21_187, 'worth').
is_adj(w21_187).
precedes(s21, w21_184, w21_187).
has_word(s21, w21_188, 'watch').
is_verb(w21_188).
precedes(s21, w21_187, w21_188).
has_word(s21, w21_190, 'movie').
is_noun(w21_190).
precedes(s21, w21_188, w21_190).
has_word(s21, w21_195, 'moment').
is_noun(w21_195).
precedes(s21, w21_190, w21_195).
has_word(s21, w21_197, 'stitch').
is_noun(w21_197).
precedes(s21, w21_195, w21_197).
has_word(s21, w21_199, 'like').
is_adj(w21_199).
is_positive_word(w21_199).
precedes(s21, w21_197, w21_199).
has_word(s21, w21_200, 'hilarious').
is_adj(w21_200).
is_positive_word(w21_200).
precedes(s21, w21_199, w21_200).
has_pos_word(s21).
has_neg_word(s21).
has_negation_sentence(s21).
more_pos_than_neg(s21).

has_word(s22, w22_1, 'see').
is_verb(w22_1).
has_word(s22, w22_3, 'film').
precedes(s22, w22_1, w22_3).
has_word(s22, w22_5, 'midnight').
is_noun(w22_5).
precedes(s22, w22_3, w22_5).
has_word(s22, w22_12, 'bad').
is_adj(w22_12).
is_negative_word(w22_12).
precedes(s22, w22_5, w22_12).
has_word(s22, w22_15, 'horror').
is_noun(w22_15).
is_negative_word(w22_15).
precedes(s22, w22_12, w22_15).
has_word(s22, w22_16, 'film').
is_noun(w22_16).
precedes(s22, w22_15, w22_16).
has_word(s22, w22_19, 'haunted').
is_negative_word(w22_19).
precedes(s22, w22_16, w22_19).
has_word(s22, w22_20, 'house').
precedes(s22, w22_19, w22_20).
has_word(s22, w22_22, 'alexandra').
precedes(s22, w22_20, w22_22).
has_word(s22, w22_23, 'paul').
precedes(s22, w22_22, w22_23).
has_word(s22, w22_25, 'not').
is_negation(w22_25).
precedes(s22, w22_23, w22_25).
has_word(s22, w22_29, 'good').
is_adj(w22_29).
is_positive_word(w22_29).
precedes(s22, w22_25, w22_29).
has_word(s22, w22_30, 'actress').
is_noun(w22_30).
precedes(s22, w22_29, w22_30).
has_word(s22, w22_36, 'role').
is_noun(w22_36).
precedes(s22, w22_30, w22_36).
has_word(s22, w22_37, 'well').
is_adv(w22_37).
is_positive_word(w22_37).
precedes(s22, w22_36, w22_37).
has_word(s22, w22_40, 'little').
is_adj(w22_40).
precedes(s22, w22_37, w22_40).
has_word(s22, w22_41, 'girl').
is_noun(w22_41).
precedes(s22, w22_40, w22_41).
has_word(s22, w22_43, 'bad').
is_adj(w22_43).
is_negative_word(w22_43).
precedes(s22, w22_41, w22_43).
has_word(s22, w22_47, 'example').
is_noun(w22_47).
precedes(s22, w22_43, w22_47).
has_word(s22, w22_50, 'bad').
is_adj(w22_50).
is_negative_word(w22_50).
precedes(s22, w22_47, w22_50).
has_word(s22, w22_51, 'actress').
is_noun(w22_51).
precedes(s22, w22_50, w22_51).
has_word(s22, w22_55, 'not').
is_negation(w22_55).
precedes(s22, w22_51, w22_55).
has_word(s22, w22_56, 'get').
is_verb(w22_56).
precedes(s22, w22_55, w22_56).
has_word(s22, w22_57, 'future').
is_noun(w22_57).
precedes(s22, w22_56, w22_57).
has_word(s22, w22_60, 'great').
is_adj(w22_60).
is_positive_word(w22_60).
precedes(s22, w22_57, w22_60).
has_word(s22, w22_61, 'world').
is_noun(w22_61).
precedes(s22, w22_60, w22_61).
has_word(s22, w22_63, 'film').
is_noun(w22_63).
precedes(s22, w22_61, w22_63).
has_word(s22, w22_65, 'sentence').
is_noun(w22_65).
precedes(s22, w22_63, w22_65).
has_word(s22, w22_67, 'house').
precedes(s22, w22_65, w22_67).
has_word(s22, w22_70, 'damned').
is_noun(w22_70).
is_negative_word(w22_70).
precedes(s22, w22_67, w22_70).
has_word(s22, w22_72, 'bad').
is_adj(w22_72).
is_negative_word(w22_72).
precedes(s22, w22_70, w22_72).
has_pos_word(s22).
has_neg_word(s22).
has_negation_sentence(s22).
more_neg_than_pos(s22).

has_word(s23, w23_1, 'love').
is_verb(w23_1).
is_positive_word(w23_1).
has_word(s23, w23_3, 'movie').
is_noun(w23_3).
precedes(s23, w23_1, w23_3).
has_word(s23, w23_6, 'opening').
is_noun(w23_6).
precedes(s23, w23_3, w23_6).
has_word(s23, w23_7, 'sequence').
is_noun(w23_7).
precedes(s23, w23_6, w23_7).
has_word(s23, w23_8, 'right').
is_adv(w23_8).
precedes(s23, w23_7, w23_8).
has_word(s23, w23_12, 'end').
is_noun(w23_12).
precedes(s23, w23_8, w23_12).
has_word(s23, w23_15, 'find').
is_verb(w23_15).
precedes(s23, w23_12, w23_15).
has_word(s23, w23_17, 'director').
precedes(s23, w23_15, w23_17).
has_word(s23, w23_18, 'actor').
is_noun(w23_18).
precedes(s23, w23_17, w23_18).
has_word(s23, w23_20, 'style').
is_noun(w23_20).
precedes(s23, w23_18, w23_20).
has_word(s23, w23_22, 'directly').
is_adv(w23_22).
precedes(s23, w23_20, w23_22).
has_word(s23, w23_23, 'address').
is_verb(w23_23).
precedes(s23, w23_22, w23_23).
has_word(s23, w23_27, 'audience').
is_noun(w23_27).
precedes(s23, w23_23, w23_27).
has_word(s23, w23_29, 'engagingbr').
precedes(s23, w23_27, w23_29).
has_word(s23, w23_30, 'br').
precedes(s23, w23_29, w23_30).
has_word(s23, w23_31, 'what').
precedes(s23, w23_30, w23_31).
has_word(s23, w23_33, 'find').
is_verb(w23_33).
precedes(s23, w23_31, w23_33).
has_word(s23, w23_35, 'exciting').
is_adj(w23_35).
is_positive_word(w23_35).
precedes(s23, w23_33, w23_35).
has_word(s23, w23_37, 'refreshing').
is_adj(w23_37).
precedes(s23, w23_35, w23_37).
has_word(s23, w23_40, 'movie').
is_noun(w23_40).
precedes(s23, w23_37, w23_40).
has_word(s23, w23_43, 'ignore').
is_verb(w23_43).
is_negative_word(w23_43).
precedes(s23, w23_40, w23_43).
has_word(s23, w23_47, 'challenging').
is_adj(w23_47).
precedes(s23, w23_43, w23_47).
has_word(s23, w23_50, 'gender').
is_noun(w23_50).
precedes(s23, w23_47, w23_50).
has_word(s23, w23_52, 'class').
is_noun(w23_52).
precedes(s23, w23_50, w23_52).
has_word(s23, w23_53, 'stereotype').
is_noun(w23_53).
is_negative_word(w23_53).
precedes(s23, w23_52, w23_53).
has_word(s23, w23_56, 'idiosyncrasy').
is_noun(w23_56).
precedes(s23, w23_53, w23_56).
has_word(s23, w23_59, 'character').
is_noun(w23_59).
precedes(s23, w23_56, w23_59).
has_word(s23, w23_61, 'portray').
is_verb(w23_61).
precedes(s23, w23_59, w23_61).
has_word(s23, w23_63, 'strength').
is_noun(w23_63).
is_positive_word(w23_63).
precedes(s23, w23_61, w23_63).
has_word(s23, w23_67, 'absence').
is_noun(w23_67).
precedes(s23, w23_63, w23_67).
has_word(s23, w23_69, 'judgment').
is_noun(w23_69).
precedes(s23, w23_67, w23_69).
has_word(s23, w23_73, 'character').
is_noun(w23_73).
precedes(s23, w23_69, w23_73).
has_word(s23, w23_75, 'acceptance').
is_noun(w23_75).
is_positive_word(w23_75).
precedes(s23, w23_73, w23_75).
has_word(s23, w23_82, 'enable').
is_verb(w23_82).
precedes(s23, w23_75, w23_82).
has_word(s23, w23_85, 'embrace').
is_verb(w23_85).
is_positive_word(w23_85).
precedes(s23, w23_82, w23_85).
has_word(s23, w23_88, 'allow').
is_verb(w23_88).
precedes(s23, w23_85, w23_88).
has_word(s23, w23_92, 'draw').
is_verb(w23_92).
precedes(s23, w23_88, w23_92).
has_word(s23, w23_95, 'world').
is_noun(w23_95).
precedes(s23, w23_92, w23_95).
has_word(s23, w23_98, 'preach').
is_verb(w23_98).
precedes(s23, w23_95, w23_98).
has_word(s23, w23_102, 'intelligence').
is_noun(w23_102).
is_positive_word(w23_102).
precedes(s23, w23_98, w23_102).
has_word(s23, w23_104, 'gentle').
is_adj(w23_104).
is_positive_word(w23_104).
precedes(s23, w23_102, w23_104).
has_word(s23, w23_106, 'love').
is_verb(w23_106).
is_positive_word(w23_106).
precedes(s23, w23_104, w23_106).
has_word(s23, w23_107, 'humor').
is_noun(w23_107).
is_positive_word(w23_107).
precedes(s23, w23_106, w23_107).
has_word(s23, w23_110, 'movie').
is_noun(w23_110).
precedes(s23, w23_107, w23_110).
has_word(s23, w23_113, 'power').
is_noun(w23_113).
precedes(s23, w23_110, w23_113).
has_word(s23, w23_115, 'open').
is_verb(w23_115).
precedes(s23, w23_113, w23_115).
has_word(s23, w23_118, 'new').
is_adj(w23_118).
precedes(s23, w23_115, w23_118).
has_word(s23, w23_119, 'possibility').
is_noun(w23_119).
precedes(s23, w23_118, w23_119).
has_word(s23, w23_122, 'offer').
is_verb(w23_122).
precedes(s23, w23_119, w23_122).
has_word(s23, w23_123, 'hope').
is_noun(w23_123).
is_positive_word(w23_123).
precedes(s23, w23_122, w23_123).
has_word(s23, w23_126, 'world').
is_noun(w23_126).
precedes(s23, w23_123, w23_126).
has_word(s23, w23_129, 'people').
is_noun(w23_129).
precedes(s23, w23_126, w23_129).
has_word(s23, w23_132, 'accept').
is_verb(w23_132).
is_positive_word(w23_132).
precedes(s23, w23_129, w23_132).
has_word(s23, w23_136, 'unique').
is_adj(w23_136).
precedes(s23, w23_132, w23_136).
has_word(s23, w23_138, 'precious').
is_adj(w23_138).
is_positive_word(w23_138).
precedes(s23, w23_136, w23_138).
has_word(s23, w23_139, 'individual').
is_noun(w23_139).
precedes(s23, w23_138, w23_139).
has_word(s23, w23_142, 'look').
is_verb(w23_142).
precedes(s23, w23_139, w23_142).
has_word(s23, w23_143, 'forward').
is_adv(w23_143).
precedes(s23, w23_142, w23_143).
has_word(s23, w23_146, 'offering').
is_noun(w23_146).
precedes(s23, w23_143, w23_146).
has_word(s23, w23_149, 'creative').
is_adj(w23_149).
is_positive_word(w23_149).
precedes(s23, w23_146, w23_149).
has_word(s23, w23_151, 'talented').
is_adj(w23_151).
is_positive_word(w23_151).
precedes(s23, w23_149, w23_151).
has_word(s23, w23_152, 'director').
is_noun(w23_152).
precedes(s23, w23_151, w23_152).
has_pos_word(s23).
has_neg_word(s23).
more_pos_than_neg(s23).

has_word(s24, w24_2, 'come').
is_verb(w24_2).
has_word(s24, w24_5, 'shock').
is_noun(w24_5).
is_negative_word(w24_5).
precedes(s24, w24_2, w24_5).
has_word(s24, w24_15, 'dark').
precedes(s24, w24_5, w24_15).
has_word(s24, w24_18, 'crappy').
is_adj(w24_18).
is_negative_word(w24_18).
precedes(s24, w24_15, w24_18).
has_word(s24, w24_19, 'movie').
is_noun(w24_19).
precedes(s24, w24_18, w24_19).
has_word(s24, w24_24, 'bluntly').
is_adv(w24_24).
precedes(s24, w24_19, w24_24).
has_word(s24, w24_31, 'dung').
is_noun(w24_31).
precedes(s24, w24_24, w24_31).
has_word(s24, w24_32, 'monster').
is_noun(w24_32).
precedes(s24, w24_31, w24_32).
has_word(s24, w24_33, 'defecate').
is_verb(w24_33).
precedes(s24, w24_32, w24_33).
has_word(s24, w24_35, 'eat').
is_verb(w24_35).
precedes(s24, w24_33, w24_35).
has_word(s24, w24_37, 'result').
is_noun(w24_37).
precedes(s24, w24_35, w24_37).
has_word(s24, w24_41, 'vomit').
is_verb(w24_41).
precedes(s24, w24_37, w24_41).
has_word(s24, w24_44, 'final').
is_adj(w24_44).
precedes(s24, w24_41, w24_44).
has_word(s24, w24_45, 'product').
is_noun(w24_45).
precedes(s24, w24_44, w24_45).
has_word(s24, w24_48, 'outshine').
is_verb(w24_48).
precedes(s24, w24_45, w24_48).
has_word(s24, w24_50, 'moviebr').
precedes(s24, w24_48, w24_50).
has_word(s24, w24_51, 'br').
precedes(s24, w24_50, w24_51).
has_word(s24, w24_52, 'seemingly').
is_adv(w24_52).
precedes(s24, w24_51, w24_52).
has_word(s24, w24_53, 'base').
is_verb(w24_53).
precedes(s24, w24_52, w24_53).
has_word(s24, w24_56, 'ancient').
is_adj(w24_56).
precedes(s24, w24_53, w24_56).
has_word(s24, w24_60, 'atari').
is_adj(w24_60).
precedes(s24, w24_56, w24_60).
has_word(s24, w24_61, 'video').
is_noun(w24_61).
precedes(s24, w24_60, w24_61).
has_word(s24, w24_62, 'game').
is_noun(w24_62).
precedes(s24, w24_61, w24_62).
has_word(s24, w24_65, 'movie').
is_noun(w24_65).
precedes(s24, w24_62, w24_65).
has_word(s24, w24_74, 'portal').
is_adj(w24_74).
precedes(s24, w24_65, w24_74).
has_word(s24, w24_77, 'bowel').
is_noun(w24_77).
precedes(s24, w24_74, w24_77).
has_word(s24, w24_80, 'earth').
is_noun(w24_80).
precedes(s24, w24_77, w24_80).
has_word(s24, w24_83, 'unleashing').
is_noun(w24_83).
precedes(s24, w24_80, w24_83).
has_word(s24, w24_85, 'demon').
is_noun(w24_85).
precedes(s24, w24_83, w24_85).
has_word(s24, w24_88, 'ancient').
is_adj(w24_88).
precedes(s24, w24_85, w24_88).
has_word(s24, w24_89, 'civilization').
is_noun(w24_89).
precedes(s24, w24_88, w24_89).
has_word(s24, w24_96, 'world').
is_noun(w24_96).
precedes(s24, w24_89, w24_96).
has_word(s24, w24_100, 'darkness').
is_noun(w24_100).
is_negative_word(w24_100).
precedes(s24, w24_96, w24_100).
has_word(s24, w24_104, 'light').
is_noun(w24_104).
precedes(s24, w24_100, w24_104).
has_word(s24, w24_107, 'guess').
is_verb(w24_107).
precedes(s24, w24_104, w24_107).
has_word(s24, w24_114, 'oh').
precedes(s24, w24_107, w24_114).
has_word(s24, w24_117, '10000').
precedes(s24, w24_114, w24_117).
has_word(s24, w24_118, 'year').
is_noun(w24_118).
precedes(s24, w24_117, w24_118).
has_word(s24, w24_119, 'ago').
is_adv(w24_119).
precedes(s24, w24_118, w24_119).
has_word(s24, w24_122, 'super').
is_adj(w24_122).
is_positive_word(w24_122).
precedes(s24, w24_119, w24_122).
has_word(s24, w24_124, 'duper').
is_adj(w24_124).
precedes(s24, w24_122, w24_124).
has_word(s24, w24_125, 'advanced').
is_adj(w24_125).
is_positive_word(w24_125).
precedes(s24, w24_124, w24_125).
has_word(s24, w24_126, 'civilization').
is_noun(w24_126).
precedes(s24, w24_125, w24_126).
has_word(s24, w24_127, 'open').
is_verb(w24_127).
precedes(s24, w24_126, w24_127).
has_word(s24, w24_129, 'portal').
is_adj(w24_129).
precedes(s24, w24_127, w24_129).
has_word(s24, w24_131, 'demon').
is_noun(w24_131).
precedes(s24, w24_129, w24_131).
has_word(s24, w24_132, 'come').
is_verb(w24_132).
precedes(s24, w24_131, w24_132).
has_word(s24, w24_137, 'blast').
is_noun(w24_137).
precedes(s24, w24_132, w24_137).
has_word(s24, w24_140, 'wipe').
is_verb(w24_140).
precedes(s24, w24_137, w24_140).
has_word(s24, w24_143, 'civilization').
is_noun(w24_143).
precedes(s24, w24_140, w24_143).
has_word(s24, w24_150, 'never').
is_adv(w24_150).
is_negation(w24_150).
precedes(s24, w24_143, w24_150).
has_word(s24, w24_151, 'hear').
is_verb(w24_151).
precedes(s24, w24_150, w24_151).
has_word(s24, w24_155, 'conveniently').
is_adv(w24_155).
precedes(s24, w24_151, w24_155).
has_word(s24, w24_156, 'enoughbr').
is_verb(w24_156).
precedes(s24, w24_155, w24_156).
has_word(s24, w24_157, 'br').
is_noun(w24_157).
precedes(s24, w24_156, w24_157).
has_word(s24, w24_158, 'christian').
precedes(s24, w24_157, w24_158).
has_word(s24, w24_159, 'slater').
precedes(s24, w24_158, w24_159).
has_word(s24, w24_162, 'pine').
is_verb(w24_162).
precedes(s24, w24_159, w24_162).
has_word(s24, w24_165, 'day').
is_noun(w24_165).
precedes(s24, w24_162, w24_165).
has_word(s24, w24_167, 'heathers').
precedes(s24, w24_165, w24_167).
has_word(s24, w24_169, 'pump').
is_verb(w24_169).
precedes(s24, w24_167, w24_169).
has_word(s24, w24_172, 'volume').
is_noun(w24_172).
precedes(s24, w24_169, w24_172).
has_word(s24, w24_174, 'play').
is_verb(w24_174).
is_positive_word(w24_174).
precedes(s24, w24_172, w24_174).
has_word(s24, w24_175, 'edward').
precedes(s24, w24_174, w24_175).
has_word(s24, w24_176, 'carnby').
precedes(s24, w24_175, w24_176).
has_word(s24, w24_179, 'paranormal').
is_adj(w24_179).
precedes(s24, w24_176, w24_179).
has_word(s24, w24_180, 'researcher').
is_noun(w24_180).
precedes(s24, w24_179, w24_180).
has_word(s24, w24_184, 'bad').
is_negative_word(w24_184).
precedes(s24, w24_180, w24_184).
has_word(s24, w24_185, 'happen').
is_verb(w24_185).
precedes(s24, w24_184, w24_185).
has_word(s24, w24_189, '10').
precedes(s24, w24_185, w24_189).
has_word(s24, w24_190, 'year').
is_noun(w24_190).
precedes(s24, w24_189, w24_190).
has_word(s24, w24_191, 'old').
is_adj(w24_191).
precedes(s24, w24_190, w24_191).
has_word(s24, w24_195, 'hot').
is_adj(w24_195).
precedes(s24, w24_191, w24_195).
has_word(s24, w24_198, 'trail').
is_noun(w24_198).
precedes(s24, w24_195, w24_198).
has_word(s24, w24_203, 'artifact').
is_noun(w24_203).
precedes(s24, w24_198, w24_203).
has_word(s24, w24_205, 'say').
is_verb(w24_205).
precedes(s24, w24_203, w24_205).
has_word(s24, w24_206, 'advanced').
is_adj(w24_206).
is_positive_word(w24_206).
precedes(s24, w24_205, w24_206).
has_word(s24, w24_207, 'civilization').
is_noun(w24_207).
precedes(s24, w24_206, w24_207).
has_word(s24, w24_209, 'carnby').
precedes(s24, w24_207, w24_209).
has_word(s24, w24_216, 'secret').
is_adj(w24_216).
precedes(s24, w24_209, w24_216).
has_word(s24, w24_217, 'institution').
is_noun(w24_217).
precedes(s24, w24_216, w24_217).
has_word(s24, w24_218, 'call').
is_verb(w24_218).
precedes(s24, w24_217, w24_218).
has_word(s24, w24_219, '713').
precedes(s24, w24_218, w24_219).
has_word(s24, w24_224, 'try').
is_verb(w24_224).
precedes(s24, w24_219, w24_224).
has_word(s24, w24_226, 'figure').
is_verb(w24_226).
precedes(s24, w24_224, w24_226).
has_word(s24, w24_229, 'happen').
is_verb(w24_229).
precedes(s24, w24_226, w24_229).
has_word(s24, w24_232, 'long').
is_adj(w24_232).
precedes(s24, w24_229, w24_232).
has_word(s24, w24_234, 'ago').
is_adj(w24_234).
precedes(s24, w24_232, w24_234).
has_word(s24, w24_235, 'civilization').
is_noun(w24_235).
precedes(s24, w24_234, w24_235).
has_word(s24, w24_238, 'carnby').
precedes(s24, w24_235, w24_238).
has_word(s24, w24_239, 'believe').
is_verb(w24_239).
precedes(s24, w24_238, w24_239).
has_word(s24, w24_242, 'not').
is_negation(w24_242).
precedes(s24, w24_239, w24_242).
has_word(s24, w24_243, 'go').
is_verb(w24_243).
precedes(s24, w24_242, w24_243).
has_word(s24, w24_246, 'able').
is_adj(w24_246).
precedes(s24, w24_243, w24_246).
has_word(s24, w24_248, 'find').
is_verb(w24_248).
precedes(s24, w24_246, w24_248).
has_word(s24, w24_250, 'answer').
is_noun(w24_250).
precedes(s24, w24_248, w24_250).
has_word(s24, w24_252, 'seek').
is_verb(w24_252).
precedes(s24, w24_250, w24_252).
has_word(s24, w24_256, 'leave').
is_verb(w24_256).
precedes(s24, w24_252, w24_256).
has_word(s24, w24_258, 'groupbr').
precedes(s24, w24_256, w24_258).
has_word(s24, w24_259, 'br').
precedes(s24, w24_258, w24_259).
has_word(s24, w24_260, 'but').
precedes(s24, w24_259, w24_260).
has_word(s24, w24_264, 'beastie').
is_noun(w24_264).
precedes(s24, w24_260, w24_264).
has_word(s24, w24_272, 'prey').
is_noun(w24_272).
precedes(s24, w24_264, w24_272).
has_word(s24, w24_274, 'varying').
is_adj(w24_274).
precedes(s24, w24_272, w24_274).
has_word(s24, w24_275, 'way').
is_noun(w24_275).
precedes(s24, w24_274, w24_275).
has_word(s24, w24_279, 'gutte').
is_verb(w24_279).
precedes(s24, w24_275, w24_279).
has_word(s24, w24_282, 'split').
is_verb(w24_282).
precedes(s24, w24_279, w24_282).
has_word(s24, w24_286, 'middle').
is_adj(w24_286).
precedes(s24, w24_282, w24_286).
has_word(s24, w24_288, 'implant').
is_verb(w24_288).
precedes(s24, w24_286, w24_288).
has_word(s24, w24_289, 'neurological').
is_adj(w24_289).
precedes(s24, w24_288, w24_289).
has_word(s24, w24_290, 'control').
is_noun(w24_290).
precedes(s24, w24_289, w24_290).
has_word(s24, w24_291, 'device').
is_noun(w24_291).
precedes(s24, w24_290, w24_291).
has_word(s24, w24_297, 'turn').
is_verb(w24_297).
precedes(s24, w24_291, w24_297).
has_word(s24, w24_300, 'kill').
is_verb(w24_300).
is_negative_word(w24_300).
precedes(s24, w24_297, w24_300).
has_word(s24, w24_301, 'zombie').
is_noun(w24_301).
precedes(s24, w24_300, w24_301).
has_word(s24, w24_303, 'yes').
is_positive_word(w24_303).
precedes(s24, w24_301, w24_303).
has_word(s24, w24_308, 'zombie').
is_noun(w24_308).
precedes(s24, w24_303, w24_308).
has_word(s24, w24_309, 'moviebr').
precedes(s24, w24_308, w24_309).
has_word(s24, w24_310, 'br').
precedes(s24, w24_309, w24_310).
has_word(s24, w24_311, 'that').
precedes(s24, w24_310, w24_311).
has_word(s24, w24_315, 'distilled').
is_adj(w24_315).
precedes(s24, w24_311, w24_315).
has_word(s24, w24_320, 'plot').
is_noun(w24_320).
precedes(s24, w24_315, w24_320).
has_word(s24, w24_324, 'pretty').
is_adv(w24_324).
is_positive_word(w24_324).
precedes(s24, w24_320, w24_324).
has_word(s24, w24_325, 'convoluted').
is_adj(w24_325).
precedes(s24, w24_324, w24_325).
has_word(s24, w24_327, 'incomprehensible').
is_adj(w24_327).
precedes(s24, w24_325, w24_327).
has_word(s24, w24_330, 'similar').
is_adj(w24_330).
precedes(s24, w24_327, w24_330).
has_word(s24, w24_331, 'movie').
is_noun(w24_331).
precedes(s24, w24_330, w24_331).
has_word(s24, w24_337, 'intrepid').
is_adj(w24_337).
precedes(s24, w24_331, w24_337).
has_word(s24, w24_338, 'researcher').
is_noun(w24_338).
precedes(s24, w24_337, w24_338).
has_word(s24, w24_340, 'adventurer').
is_noun(w24_340).
is_positive_word(w24_340).
precedes(s24, w24_338, w24_340).
has_word(s24, w24_341, 'figure').
is_noun(w24_341).
precedes(s24, w24_340, w24_341).
has_word(s24, w24_342, 'thing').
is_noun(w24_342).
precedes(s24, w24_341, w24_342).
has_word(s24, w24_345, 'step').
is_noun(w24_345).
precedes(s24, w24_342, w24_345).
has_word(s24, w24_348, 'time').
is_noun(w24_348).
precedes(s24, w24_345, w24_348).
has_word(s24, w24_354, 'audience').
is_noun(w24_354).
precedes(s24, w24_348, w24_354).
has_word(s24, w24_356, 'mentally').
is_adv(w24_356).
precedes(s24, w24_354, w24_356).
has_word(s24, w24_359, 'researcher').
is_noun(w24_359).
precedes(s24, w24_356, w24_359).
has_word(s24, w24_364, 'lot').
is_noun(w24_364).
precedes(s24, w24_359, w24_364).
has_word(s24, w24_366, 'fun').
is_noun(w24_366).
is_positive_word(w24_366).
precedes(s24, w24_364, w24_366).
has_word(s24, w24_371, 'scene').
is_noun(w24_371).
precedes(s24, w24_366, w24_371).
has_word(s24, w24_372, 'shift').
is_verb(w24_372).
precedes(s24, w24_371, w24_372).
has_word(s24, w24_374, 'attack').
is_noun(w24_374).
is_negative_word(w24_374).
precedes(s24, w24_372, w24_374).
has_word(s24, w24_376, 'attack').
is_verb(w24_376).
is_negative_word(w24_376).
precedes(s24, w24_374, w24_376).
has_word(s24, w24_379, 'perspective').
is_noun(w24_379).
precedes(s24, w24_376, w24_379).
has_word(s24, w24_381, 'context').
is_noun(w24_381).
precedes(s24, w24_379, w24_381).
has_word(s24, w24_383, 'not').
is_negation(w24_383).
precedes(s24, w24_381, w24_383).
has_word(s24, w24_386, 'funbr').
is_noun(w24_386).
precedes(s24, w24_383, w24_386).
has_word(s24, w24_387, 'br').
precedes(s24, w24_386, w24_387).
has_word(s24, w24_388, 'the').
is_noun(w24_388).
precedes(s24, w24_387, w24_388).
has_word(s24, w24_389, 'act').
is_verb(w24_389).
precedes(s24, w24_388, w24_389).
has_word(s24, w24_391, 'dreadful').
is_adj(w24_391).
is_negative_word(w24_391).
precedes(s24, w24_389, w24_391).
has_word(s24, w24_393, 'save').
is_verb(w24_393).
is_positive_word(w24_393).
precedes(s24, w24_391, w24_393).
has_word(s24, w24_395, 'slater').
precedes(s24, w24_393, w24_395).
has_word(s24, w24_403, 'embarrassed').
is_adj(w24_403).
is_negative_word(w24_403).
precedes(s24, w24_395, w24_403).
has_word(s24, w24_408, 'movie').
is_noun(w24_408).
precedes(s24, w24_403, w24_408).
has_word(s24, w24_410, 'show').
is_verb(w24_410).
precedes(s24, w24_408, w24_410).
has_word(s24, w24_413, 'capable').
is_adj(w24_413).
is_positive_word(w24_413).
precedes(s24, w24_410, w24_413).
has_word(s24, w24_415, 'carry').
is_verb(w24_415).
precedes(s24, w24_413, w24_415).
has_word(s24, w24_417, 'act').
is_verb(w24_417).
precedes(s24, w24_415, w24_417).
has_word(s24, w24_418, 'load').
is_noun(w24_418).
precedes(s24, w24_417, w24_418).
has_word(s24, w24_427, 'tara').
precedes(s24, w24_418, w24_427).
has_word(s24, w24_428, 'reid').
precedes(s24, w24_427, w24_428).
has_word(s24, w24_430, 'cast').
is_verb(w24_430).
precedes(s24, w24_428, w24_430).
has_word(s24, w24_433, 'museum').
is_noun(w24_433).
precedes(s24, w24_430, w24_433).
has_word(s24, w24_434, 'curator').
is_noun(w24_434).
precedes(s24, w24_433, w24_434).
has_word(s24, w24_436, 'honest').
is_adj(w24_436).
is_positive_word(w24_436).
precedes(s24, w24_434, w24_436).
has_word(s24, w24_438, 'goodness').
is_noun(w24_438).
is_positive_word(w24_438).
precedes(s24, w24_436, w24_438).
has_word(s24, w24_441, 'think').
is_verb(w24_441).
precedes(s24, w24_438, w24_441).
has_word(s24, w24_444, 'see').
is_verb(w24_444).
precedes(s24, w24_441, w24_444).
has_word(s24, w24_446, 'casting').
is_noun(w24_446).
precedes(s24, w24_444, w24_446).
has_word(s24, w24_449, 'lifetime').
is_noun(w24_449).
precedes(s24, w24_446, w24_449).
has_word(s24, w24_451, 'denise').
precedes(s24, w24_449, w24_451).
has_word(s24, w24_452, 'richards').
precedes(s24, w24_451, w24_452).
has_word(s24, w24_454, 'cast').
is_verb(w24_454).
precedes(s24, w24_452, w24_454).
has_word(s24, w24_457, 'nuclear').
is_adj(w24_457).
precedes(s24, w24_454, w24_457).
has_word(s24, w24_458, 'physicist').
is_noun(w24_458).
precedes(s24, w24_457, w24_458).
has_word(s24, w24_460, 'tomorrow').
precedes(s24, w24_458, w24_460).
has_word(s24, w24_461, 'never').
is_adv(w24_461).
is_negation(w24_461).
precedes(s24, w24_460, w24_461).
has_word(s24, w24_462, 'die').
is_noun(w24_462).
is_negative_word(w24_462).
precedes(s24, w24_461, w24_462).
has_word(s24, w24_465, 'reid').
precedes(s24, w24_462, w24_465).
has_word(s24, w24_467, 'match').
is_verb(w24_467).
precedes(s24, w24_465, w24_467).
has_word(s24, w24_468, 'richards').
precedes(s24, w24_467, w24_468).
has_word(s24, w24_470, 'crappy').
is_adj(w24_470).
is_negative_word(w24_470).
precedes(s24, w24_468, w24_470).
has_word(s24, w24_471, 'emoting').
is_noun(w24_471).
precedes(s24, w24_470, w24_471).
has_word(s24, w24_473, 'crappy').
is_adj(w24_473).
is_negative_word(w24_473).
precedes(s24, w24_471, w24_473).
has_word(s24, w24_474, 'emoting').
is_noun(w24_474).
precedes(s24, w24_473, w24_474).
has_word(s24, w24_476, 'hightlight').
is_noun(w24_476).
precedes(s24, w24_474, w24_476).
has_word(s24, w24_477, 'include').
is_verb(w24_477).
precedes(s24, w24_476, w24_477).
has_word(s24, w24_478, 'reid').
precedes(s24, w24_477, w24_478).
has_word(s24, w24_479, 'pronounce').
is_verb(w24_479).
precedes(s24, w24_478, w24_479).
has_word(s24, w24_481, 'newfoundland').
precedes(s24, w24_479, w24_481).
has_word(s24, w24_485, 'new').
precedes(s24, w24_481, w24_485).
has_word(s24, w24_486, 'fownd').
precedes(s24, w24_485, w24_486).
has_word(s24, w24_487, 'land').
precedes(s24, w24_486, w24_487).
has_word(s24, w24_490, 'reid').
is_noun(w24_490).
precedes(s24, w24_487, w24_490).
has_word(s24, w24_491, 'deliver').
is_verb(w24_491).
precedes(s24, w24_490, w24_491).
has_word(s24, w24_495, 'line').
is_noun(w24_495).
precedes(s24, w24_491, w24_495).
has_word(s24, w24_498, 'daze').
is_verb(w24_498).
precedes(s24, w24_495, w24_498).
has_word(s24, w24_500, 'throaty').
is_noun(w24_500).
precedes(s24, w24_498, w24_500).
has_word(s24, w24_501, 'monotone').
is_noun(w24_501).
precedes(s24, w24_500, w24_501).
has_word(s24, w24_503, 'kinda').
is_adv(w24_503).
precedes(s24, w24_501, w24_503).
has_word(s24, w24_504, 'like').
is_positive_word(w24_504).
precedes(s24, w24_503, w24_504).
has_word(s24, w24_512, 'night').
is_noun(w24_512).
precedes(s24, w24_504, w24_512).
has_word(s24, w24_513, 'bender').
is_noun(w24_513).
precedes(s24, w24_512, w24_513).
has_word(s24, w24_516, 'past').
is_adj(w24_516).
precedes(s24, w24_513, w24_516).
has_word(s24, w24_517, 'week').
is_noun(w24_517).
precedes(s24, w24_516, w24_517).
has_word(s24, w24_519, 'film').
is_verb(w24_519).
precedes(s24, w24_517, w24_519).
has_word(s24, w24_522, 'reid').
precedes(s24, w24_519, w24_522).
has_word(s24, w24_525, 'museum').
is_noun(w24_525).
precedes(s24, w24_522, w24_525).
has_word(s24, w24_526, 'curator').
is_noun(w24_526).
precedes(s24, w24_525, w24_526).
has_word(s24, w24_528, 'mind').
is_verb(w24_528).
precedes(s24, w24_526, w24_528).
has_word(s24, w24_531, 'spend').
is_verb(w24_531).
precedes(s24, w24_528, w24_531).
has_word(s24, w24_533, 'lot').
is_noun(w24_533).
precedes(s24, w24_531, w24_533).
has_word(s24, w24_536, 'movie').
is_noun(w24_536).
precedes(s24, w24_533, w24_536).
has_word(s24, w24_539, 'midriff').
is_noun(w24_539).
precedes(s24, w24_536, w24_539).
has_word(s24, w24_541, 'bear').
is_verb(w24_541).
precedes(s24, w24_539, w24_541).
has_word(s24, w24_544, 'hip').
is_noun(w24_544).
precedes(s24, w24_541, w24_544).
has_word(s24, w24_546, 'hugger').
is_noun(w24_546).
is_positive_word(w24_546).
precedes(s24, w24_544, w24_546).
has_word(s24, w24_547, 'jean').
is_noun(w24_547).
precedes(s24, w24_546, w24_547).
has_word(s24, w24_549, 'oh').
precedes(s24, w24_547, w24_549).
has_word(s24, w24_550, 'yeah').
is_positive_word(w24_550).
precedes(s24, w24_549, w24_550).
has_word(s24, w24_555, 'believable').
is_adj(w24_555).
precedes(s24, w24_550, w24_555).
has_word(s24, w24_557, 'jessica').
precedes(s24, w24_555, w24_557).
has_word(s24, w24_558, 'simpson').
precedes(s24, w24_557, w24_558).
has_word(s24, w24_559, 'give').
is_verb(w24_559).
precedes(s24, w24_558, w24_559).
has_word(s24, w24_560, 'stock').
is_noun(w24_560).
precedes(s24, w24_559, w24_560).
has_word(s24, w24_561, 'quote').
is_noun(w24_561).
precedes(s24, w24_560, w24_561).
has_word(s24, w24_563, 'oh').
precedes(s24, w24_561, w24_563).
has_word(s24, w24_568, 'pretty').
is_adj(w24_568).
is_positive_word(w24_568).
precedes(s24, w24_563, w24_568).
has_word(s24, w24_569, 'one').
is_noun(w24_569).
precedes(s24, w24_568, w24_569).
has_word(s24, w24_572, 'dumb').
is_adj(w24_572).
is_negative_word(w24_572).
precedes(s24, w24_569, w24_572).
has_word(s24, w24_575, 'note').
is_noun(w24_575).
precedes(s24, w24_572, w24_575).
has_word(s24, w24_579, 'not').
is_negation(w24_579).
precedes(s24, w24_575, w24_579).
has_word(s24, w24_580, 'think').
is_verb(w24_580).
precedes(s24, w24_579, w24_580).
has_word(s24, w24_581, 'tara').
precedes(s24, w24_580, w24_581).
has_word(s24, w24_582, 'reid').
precedes(s24, w24_581, w24_582).
has_word(s24, w24_586, 'good').
is_adj(w24_586).
is_positive_word(w24_586).
precedes(s24, w24_582, w24_586).
has_word(s24, w24_587, 'looking').
is_noun(w24_587).
precedes(s24, w24_586, w24_587).
has_word(s24, w24_590, 'look').
is_verb(w24_590).
precedes(s24, w24_587, w24_590).
has_word(s24, w24_591, 'like').
is_positive_word(w24_591).
precedes(s24, w24_590, w24_591).
has_word(s24, w24_595, 'perpetual').
is_adj(w24_595).
precedes(s24, w24_591, w24_595).
has_word(s24, w24_596, 'need').
is_noun(w24_596).
precedes(s24, w24_595, w24_596).
has_word(s24, w24_598, 'food').
is_noun(w24_598).
precedes(s24, w24_596, w24_598).
has_word(s24, w24_606, 'cast').
is_noun(w24_606).
precedes(s24, w24_598, w24_606).
has_word(s24, w24_608, 'completely').
is_adv(w24_608).
precedes(s24, w24_606, w24_608).
has_word(s24, w24_609, 'forgettable').
is_adj(w24_609).
precedes(s24, w24_608, w24_609).
has_word(s24, w24_614, 'steven').
precedes(s24, w24_609, w24_614).
has_word(s24, w24_615, 'dorff').
precedes(s24, w24_614, w24_615).
has_word(s24, w24_618, 'play').
is_verb(w24_618).
is_positive_word(w24_618).
precedes(s24, w24_615, w24_618).
has_word(s24, w24_619, 'burke').
precedes(s24, w24_618, w24_619).
has_word(s24, w24_624, 'leader').
is_noun(w24_624).
precedes(s24, w24_619, w24_624).
has_word(s24, w24_626, '713').
precedes(s24, w24_624, w24_626).
has_word(s24, w24_628, 'dorff').
precedes(s24, w24_626, w24_628).
has_word(s24, w24_630, 'character').
is_noun(w24_630).
precedes(s24, w24_628, w24_630).
has_word(s24, w24_632, 'not').
is_negation(w24_632).
precedes(s24, w24_630, w24_632).
has_word(s24, w24_633, 'terribly').
is_adv(w24_633).
is_negative_word(w24_633).
precedes(s24, w24_632, w24_633).
has_word(s24, w24_635, 'develop').
is_verb(w24_635).
precedes(s24, w24_633, w24_635).
has_word(s24, w24_641, 'movie').
is_noun(w24_641).
precedes(s24, w24_635, w24_641).
has_word(s24, w24_646, 'set').
is_noun(w24_646).
precedes(s24, w24_641, w24_646).
has_word(s24, w24_649, 'character').
is_noun(w24_649).
precedes(s24, w24_646, w24_649).
has_word(s24, w24_651, 'tara').
precedes(s24, w24_649, w24_651).
has_word(s24, w24_652, 'reid').
precedes(s24, w24_651, w24_652).
has_word(s24, w24_656, 'digressbr').
precedes(s24, w24_652, w24_656).
has_word(s24, w24_657, 'br').
precedes(s24, w24_656, w24_657).
has_word(s24, w24_658, 'anyway').
precedes(s24, w24_657, w24_658).
has_word(s24, w24_661, 'perplexing').
is_noun(w24_661).
precedes(s24, w24_658, w24_661).
has_word(s24, w24_663, 'utterly').
is_adv(w24_663).
precedes(s24, w24_661, w24_663).
has_word(s24, w24_664, 'preposterous').
is_adj(w24_664).
precedes(s24, w24_663, w24_664).
has_word(s24, w24_665, 'storyline').
is_noun(w24_665).
precedes(s24, w24_664, w24_665).
has_word(s24, w24_667, 'tough').
is_adj(w24_667).
precedes(s24, w24_665, w24_667).
has_word(s24, w24_670, 'follow').
is_verb(w24_670).
precedes(s24, w24_667, w24_670).
has_word(s24, w24_673, 'film').
is_noun(w24_673).
precedes(s24, w24_670, w24_673).
has_word(s24, w24_674, 'move').
is_verb(w24_674).
precedes(s24, w24_673, w24_674).
has_word(s24, w24_678, 'breakneck').
is_noun(w24_678).
precedes(s24, w24_674, w24_678).
has_word(s24, w24_679, 'pace').
is_noun(w24_679).
precedes(s24, w24_678, w24_679).
has_word(s24, w24_682, 'director').
is_noun(w24_682).
precedes(s24, w24_679, w24_682).
has_word(s24, w24_683, 'uwe').
precedes(s24, w24_682, w24_683).
has_word(s24, w24_684, 'boll').
precedes(s24, w24_683, w24_684).
has_word(s24, w24_685, 'toss').
is_verb(w24_685).
precedes(s24, w24_684, w24_685).
has_word(s24, w24_688, 'pound').
is_verb(w24_688).
precedes(s24, w24_685, w24_688).
has_word(s24, w24_690, 'mind').
is_noun(w24_690).
precedes(s24, w24_688, w24_690).
has_word(s24, w24_692, 'deaden').
is_verb(w24_692).
precedes(s24, w24_690, w24_692).
has_word(s24, w24_693, 'soundtrack').
is_noun(w24_693).
precedes(s24, w24_692, w24_693).
has_word(s24, w24_698, 'loud').
is_adj(w24_698).
precedes(s24, w24_693, w24_698).
has_word(s24, w24_701, 'not').
is_negation(w24_701).
precedes(s24, w24_698, w24_701).
has_word(s24, w24_702, 'hear').
is_verb(w24_702).
precedes(s24, w24_701, w24_702).
has_word(s24, w24_705, 'actor').
is_noun(w24_705).
precedes(s24, w24_702, w24_705).
has_word(s24, w24_707, 'say').
is_verb(w24_707).
precedes(s24, w24_705, w24_707).
has_word(s24, w24_712, 'scene').
is_noun(w24_712).
precedes(s24, w24_707, w24_712).
has_word(s24, w24_716, 'not').
is_negation(w24_716).
precedes(s24, w24_712, w24_716).
has_word(s24, w24_718, 'right').
is_adj(w24_718).
precedes(s24, w24_716, w24_718).
has_word(s24, w24_720, 'give').
is_verb(w24_720).
precedes(s24, w24_718, w24_720).
has_word(s24, w24_722, 'act').
is_verb(w24_722).
precedes(s24, w24_720, w24_722).
has_word(s24, w24_723, 'level').
is_noun(w24_723).
precedes(s24, w24_722, w24_723).
has_word(s24, w24_728, 'thank').
is_noun(w24_728).
is_positive_word(w24_728).
precedes(s24, w24_723, w24_728).
has_word(s24, w24_731, 'order').
is_noun(w24_731).
precedes(s24, w24_728, w24_731).
has_word(s24, w24_733, 'mr').
precedes(s24, w24_731, w24_733).
has_word(s24, w24_734, 'bollbr').
precedes(s24, w24_733, w24_734).
has_word(s24, w24_735, 'br').
precedes(s24, w24_734, w24_735).
has_word(s24, w24_736, 'oh').
precedes(s24, w24_735, w24_736).
has_word(s24, w24_740, 'fun').
is_noun(w24_740).
is_positive_word(w24_740).
precedes(s24, w24_736, w24_740).
has_word(s24, w24_741, 'note').
is_noun(w24_741).
precedes(s24, w24_740, w24_741).
has_word(s24, w24_744, 'opening').
is_noun(w24_744).
precedes(s24, w24_741, w24_744).
has_word(s24, w24_745, 'moment').
is_noun(w24_745).
precedes(s24, w24_744, w24_745).
has_word(s24, w24_748, 'movie').
is_noun(w24_748).
precedes(s24, w24_745, w24_748).
has_word(s24, w24_749, 'include').
is_verb(w24_749).
precedes(s24, w24_748, w24_749).
has_word(s24, w24_750, 'narration').
is_noun(w24_750).
precedes(s24, w24_749, w24_750).
has_word(s24, w24_754, 'word').
is_noun(w24_754).
precedes(s24, w24_750, w24_754).
has_word(s24, w24_757, 'crawl').
is_verb(w24_757).
precedes(s24, w24_754, w24_757).
has_word(s24, w24_760, 'screen').
is_noun(w24_760).
precedes(s24, w24_757, w24_760).
has_word(s24, w24_764, 'time').
is_noun(w24_764).
precedes(s24, w24_760, w24_764).
has_word(s24, w24_766, 'remember').
is_verb(w24_766).
precedes(s24, w24_764, w24_766).
has_word(s24, w24_769, 'star').
precedes(s24, w24_766, w24_769).
has_word(s24, w24_770, 'war').
is_noun(w24_770).
is_negative_word(w24_770).
precedes(s24, w24_769, w24_770).
has_word(s24, w24_773, 'hear').
is_verb(w24_773).
precedes(s24, w24_770, w24_773).
has_word(s24, w24_777, 'familiar').
is_adj(w24_777).
precedes(s24, w24_773, w24_777).
has_word(s24, w24_778, 'star').
precedes(s24, w24_777, w24_778).
has_word(s24, w24_779, 'wars').
is_negative_word(w24_779).
precedes(s24, w24_778, w24_779).
has_word(s24, w24_780, 'theme').
is_noun(w24_780).
precedes(s24, w24_779, w24_780).
has_word(s24, w24_783, 'prologue').
is_noun(w24_783).
precedes(s24, w24_780, w24_783).
has_word(s24, w24_784, 'crawl').
is_verb(w24_784).
precedes(s24, w24_783, w24_784).
has_word(s24, w24_788, 'surely').
is_adv(w24_788).
is_positive_word(w24_788).
precedes(s24, w24_784, w24_788).
has_word(s24, w24_790, 'need').
is_noun(w24_790).
precedes(s24, w24_788, w24_790).
has_word(s24, w24_792, 'narration').
is_noun(w24_792).
precedes(s24, w24_790, w24_792).
has_word(s24, w24_797, 'need').
is_verb(w24_797).
precedes(s24, w24_792, w24_797).
has_word(s24, w24_799, 'doofus').
is_noun(w24_799).
precedes(s24, w24_797, w24_799).
has_word(s24, w24_801, 'read').
is_verb(w24_801).
precedes(s24, w24_799, w24_801).
has_word(s24, w24_806, 'screen').
is_noun(w24_806).
precedes(s24, w24_801, w24_806).
has_word(s24, w24_812, 'producer').
is_noun(w24_812).
precedes(s24, w24_806, w24_812).
has_word(s24, w24_813, 'simply').
is_adv(w24_813).
precedes(s24, w24_812, w24_813).
has_word(s24, w24_814, 'look').
is_verb(w24_814).
precedes(s24, w24_813, w24_814).
has_word(s24, w24_817, 'blind').
is_adj(w24_817).
is_negative_word(w24_817).
precedes(s24, w24_814, w24_817).
has_word(s24, w24_818, 'people').
is_noun(w24_818).
precedes(s24, w24_817, w24_818).
has_word(s24, w24_820, 'maybe').
is_adv(w24_820).
precedes(s24, w24_818, w24_820).
has_word(s24, w24_823, 'explain').
is_verb(w24_823).
precedes(s24, w24_820, w24_823).
has_word(s24, w24_826, 'soundtrack').
is_noun(w24_826).
precedes(s24, w24_823, w24_826).
has_word(s24, w24_829, 'loud').
is_adv(w24_829).
precedes(s24, w24_826, w24_829).
has_word(s24, w24_834, 'look').
is_verb(w24_834).
precedes(s24, w24_829, w24_834).
has_word(s24, w24_837, 'hard').
is_adj(w24_837).
precedes(s24, w24_834, w24_837).
has_word(s24, w24_841, 'hear').
is_verb(w24_841).
precedes(s24, w24_837, w24_841).
has_word(s24, w24_842, 'people').
is_noun(w24_842).
precedes(s24, w24_841, w24_842).
has_word(s24, w24_847, 'narrator').
is_noun(w24_847).
precedes(s24, w24_842, w24_847).
has_word(s24, w24_848, 'inexplicably').
is_adv(w24_848).
precedes(s24, w24_847, w24_848).
has_word(s24, w24_851, 'lisp').
is_noun(w24_851).
precedes(s24, w24_848, w24_851).
has_word(s24, w24_856, 'line').
is_noun(w24_856).
precedes(s24, w24_851, w24_856).
has_word(s24, w24_859, 'crawl').
is_noun(w24_859).
precedes(s24, w24_856, w24_859).
has_word(s24, w24_862, 'lose').
is_verb(w24_862).
is_negative_word(w24_862).
precedes(s24, w24_859, w24_862).
has_word(s24, w24_865, 'bizarrebr').
is_noun(w24_865).
precedes(s24, w24_862, w24_865).
has_word(s24, w24_866, 'br').
precedes(s24, w24_865, w24_866).
has_word(s24, w24_867, 'alone').
precedes(s24, w24_866, w24_867).
has_word(s24, w24_870, 'dark').
precedes(s24, w24_867, w24_870).
has_word(s24, w24_873, 'loud').
is_adj(w24_873).
precedes(s24, w24_870, w24_873).
has_word(s24, w24_875, 'dopey').
is_adj(w24_875).
precedes(s24, w24_873, w24_875).
has_word(s24, w24_876, 'mishmash').
is_noun(w24_876).
precedes(s24, w24_875, w24_876).
has_word(s24, w24_878, 'dreadful').
is_adj(w24_878).
is_negative_word(w24_878).
precedes(s24, w24_876, w24_878).
has_word(s24, w24_879, 'acting').
is_noun(w24_879).
precedes(s24, w24_878, w24_879).
has_word(s24, w24_882, 'incoherent').
is_adj(w24_882).
precedes(s24, w24_879, w24_882).
has_word(s24, w24_883, 'script').
is_noun(w24_883).
precedes(s24, w24_882, w24_883).
has_word(s24, w24_886, 'ham').
precedes(s24, w24_883, w24_886).
has_word(s24, w24_888, 'handed').
is_adj(w24_888).
precedes(s24, w24_886, w24_888).
has_word(s24, w24_889, 'directing').
is_noun(w24_889).
precedes(s24, w24_888, w24_889).
has_word(s24, w24_891, 'hardly').
is_adv(w24_891).
precedes(s24, w24_889, w24_891).
has_word(s24, w24_893, 'note').
is_noun(w24_893).
precedes(s24, w24_891, w24_893).
has_word(s24, w24_894, 'ring').
is_verb(w24_894).
precedes(s24, w24_893, w24_894).
has_word(s24, w24_895, 'true').
is_adj(w24_895).
is_positive_word(w24_895).
precedes(s24, w24_894, w24_895).
has_word(s24, w24_901, 'chaos').
is_noun(w24_901).
is_negative_word(w24_901).
precedes(s24, w24_895, w24_901).
has_word(s24, w24_904, 'audience').
is_noun(w24_904).
precedes(s24, w24_901, w24_904).
has_word(s24, w24_905, 'simply').
is_adv(w24_905).
precedes(s24, w24_904, w24_905).
has_word(s24, w24_906, 'give').
is_verb(w24_906).
precedes(s24, w24_905, w24_906).
has_word(s24, w24_908, 'care').
is_verb(w24_908).
is_positive_word(w24_908).
precedes(s24, w24_906, w24_908).
has_word(s24, w24_911, 'character').
is_noun(w24_911).
precedes(s24, w24_908, w24_911).
has_word(s24, w24_913, 'root').
is_noun(w24_913).
precedes(s24, w24_911, w24_913).
has_word(s24, w24_916, 'demise').
is_noun(w24_916).
precedes(s24, w24_913, w24_916).
has_word(s24, w24_921, 'dark').
is_noun(w24_921).
precedes(s24, w24_916, w24_921).
has_word(s24, w24_924, 'demonic').
is_adj(w24_924).
precedes(s24, w24_921, w24_924).
has_word(s24, w24_925, 'creature').
is_noun(w24_925).
precedes(s24, w24_924, w24_925).
has_word(s24, w24_927, 'cool').
is_adj(w24_927).
is_positive_word(w24_927).
precedes(s24, w24_925, w24_927).
has_word(s24, w24_931, 'develop').
is_verb(w24_931).
precedes(s24, w24_927, w24_931).
has_word(s24, w24_933, 'comparisonbr').
is_noun(w24_933).
precedes(s24, w24_931, w24_933).
has_word(s24, w24_934, 'br').
precedes(s24, w24_933, w24_934).
has_word(s24, w24_935, 'ironically').
is_adv(w24_935).
precedes(s24, w24_934, w24_935).
has_word(s24, w24_943, 'people').
is_noun(w24_943).
precedes(s24, w24_935, w24_943).
has_word(s24, w24_946, 'theater').
is_noun(w24_946).
precedes(s24, w24_943, w24_946).
has_word(s24, w24_949, 'watch').
is_verb(w24_949).
precedes(s24, w24_946, w24_949).
has_word(s24, w24_954, 'dark').
precedes(s24, w24_949, w24_954).
has_word(s24, w24_957, 'wonder').
is_verb(w24_957).
precedes(s24, w24_954, w24_957).
has_word(s24, w24_959, 'uwe').
precedes(s24, w24_957, w24_959).
has_word(s24, w24_960, 'boll').
precedes(s24, w24_959, w24_960).
has_word(s24, w24_961, 'plan').
is_verb(w24_961).
precedes(s24, w24_960, w24_961).
has_word(s24, w24_964, 'way').
is_noun(w24_964).
precedes(s24, w24_961, w24_964).
has_word(s24, w24_968, 'not').
is_negation(w24_968).
precedes(s24, w24_964, w24_968).
has_word(s24, w24_973, 'low').
is_adj(w24_973).
is_negative_word(w24_973).
precedes(s24, w24_968, w24_973).
has_word(s24, w24_974, 'rating').
is_noun(w24_974).
precedes(s24, w24_973, w24_974).
has_word(s24, w24_979, 'low').
is_adj(w24_979).
is_negative_word(w24_979).
precedes(s24, w24_974, w24_979).
has_word(s24, w24_980, 'hope').
is_noun(w24_980).
is_positive_word(w24_980).
precedes(s24, w24_979, w24_980).
has_word(s24, w24_984, 'begin').
is_verb(w24_984).
precedes(s24, w24_980, w24_984).
has_word(s24, w24_990, 'never').
is_adv(w24_990).
is_negation(w24_990).
precedes(s24, w24_984, w24_990).
has_word(s24, w24_991, 'grab').
is_verb(w24_991).
precedes(s24, w24_990, w24_991).
has_word(s24, w24_998, 'work').
is_verb(w24_998).
precedes(s24, w24_991, w24_998).
has_word(s24, w24_1005, 'atrocious').
is_adj(w24_1005).
precedes(s24, w24_998, w24_1005).
has_word(s24, w24_1008, 'slater').
is_noun(w24_1008).
precedes(s24, w24_1005, w24_1008).
has_word(s24, w24_1009, 'redeem').
is_verb(w24_1009).
precedes(s24, w24_1008, w24_1009).
has_word(s24, w24_1012, 'tiny').
is_adj(w24_1012).
precedes(s24, w24_1009, w24_1012).
has_word(s24, w24_1013, 'bit').
is_noun(w24_1013).
precedes(s24, w24_1012, w24_1013).
has_pos_word(s24).
has_neg_word(s24).
has_negation_sentence(s24).
more_pos_than_neg(s24).

has_word(s25, w25_2, 'see').
is_verb(w25_2).
has_word(s25, w25_3, 'hundred').
is_noun(w25_3).
precedes(s25, w25_2, w25_3).
has_word(s25, w25_5, 'silent').
is_adj(w25_5).
precedes(s25, w25_3, w25_5).
has_word(s25, w25_6, 'movie').
is_noun(w25_6).
precedes(s25, w25_5, w25_6).
has_word(s25, w25_12, 'classic').
is_noun(w25_12).
precedes(s25, w25_6, w25_12).
has_word(s25, w25_16, 'nosferatu').
precedes(s25, w25_12, w25_16).
has_word(s25, w25_18, 'metropolis').
precedes(s25, w25_16, w25_18).
has_word(s25, w25_21, 'general').
precedes(s25, w25_18, w25_21).
has_word(s25, w25_23, 'wings').
precedes(s25, w25_21, w25_23).
has_word(s25, w25_30, 'favorite').
is_noun(w25_30).
is_positive_word(w25_30).
precedes(s25, w25_23, w25_30).
has_word(s25, w25_33, 'film').
is_noun(w25_33).
precedes(s25, w25_30, w25_33).
has_word(s25, w25_37, 'not').
is_negation(w25_37).
precedes(s25, w25_33, w25_37).
has_word(s25, w25_40, 'good').
is_adj(w25_40).
is_positive_word(w25_40).
precedes(s25, w25_37, w25_40).
has_word(s25, w25_44, 'favorite').
is_adj(w25_44).
is_positive_word(w25_44).
precedes(s25, w25_40, w25_44).
has_word(s25, w25_46, 'yes').
is_positive_word(w25_46).
precedes(s25, w25_44, w25_46).
has_word(s25, w25_50, 'fact').
is_noun(w25_50).
precedes(s25, w25_46, w25_50).
has_word(s25, w25_54, 'look').
is_verb(w25_54).
precedes(s25, w25_50, w25_54).
has_word(s25, w25_58, 'imdb').
is_noun(w25_58).
precedes(s25, w25_54, w25_58).
has_word(s25, w25_61, 'notice').
is_verb(w25_61).
precedes(s25, w25_58, w25_61).
has_word(s25, w25_63, 'immediately').
is_adv(w25_63).
precedes(s25, w25_61, w25_63).
has_word(s25, w25_64, 'laugh').
is_verb(w25_64).
is_positive_word(w25_64).
precedes(s25, w25_63, w25_64).
has_word(s25, w25_69, 'movie').
is_noun(w25_69).
precedes(s25, w25_64, w25_69).
has_word(s25, w25_72, 'gosh').
is_adv(w25_72).
precedes(s25, w25_69, w25_72).
has_word(s25, w25_74, 'darn').
is_noun(w25_74).
precedes(s25, w25_72, w25_74).
has_word(s25, w25_75, 'cute').
is_adj(w25_75).
is_positive_word(w25_75).
precedes(s25, w25_74, w25_75).
has_word(s25, w25_81, 'marion').
precedes(s25, w25_75, w25_81).
has_word(s25, w25_82, 'davies').
precedes(s25, w25_81, w25_82).
has_word(s25, w25_83, 'prove').
is_verb(w25_83).
precedes(s25, w25_82, w25_83).
has_word(s25, w25_86, 'movie').
is_noun(w25_86).
precedes(s25, w25_83, w25_86).
has_word(s25, w25_90, 'great').
is_adj(w25_90).
is_positive_word(w25_90).
precedes(s25, w25_86, w25_90).
has_word(s25, w25_91, 'talent').
is_noun(w25_91).
is_positive_word(w25_91).
precedes(s25, w25_90, w25_91).
has_word(s25, w25_94, 'not').
is_negation(w25_94).
precedes(s25, w25_91, w25_94).
has_word(s25, w25_96, 'william').
precedes(s25, w25_94, w25_96).
has_word(s25, w25_97, 'randolph').
precedes(s25, w25_96, w25_97).
has_word(s25, w25_98, 'hearst').
precedes(s25, w25_97, w25_98).
has_word(s25, w25_100, 'mistressbr').
precedes(s25, w25_98, w25_100).
has_word(s25, w25_101, 'br').
precedes(s25, w25_100, w25_101).
has_word(s25, w25_102, 'the').
precedes(s25, w25_101, w25_102).
has_word(s25, w25_103, 'story').
is_noun(w25_103).
precedes(s25, w25_102, w25_103).
has_word(s25, w25_104, 'involve').
is_verb(w25_104).
precedes(s25, w25_103, w25_104).
has_word(s25, w25_106, 'hick').
is_noun(w25_106).
precedes(s25, w25_104, w25_106).
has_word(s25, w25_108, 'georgia').
precedes(s25, w25_106, w25_108).
has_word(s25, w25_109, 'come').
is_verb(w25_109).
precedes(s25, w25_108, w25_109).
has_word(s25, w25_111, 'hollywood').
precedes(s25, w25_109, w25_111).
has_word(s25, w25_114, 'expectation').
is_noun(w25_114).
precedes(s25, w25_111, w25_114).
has_word(s25, w25_120, 'instant').
is_adj(w25_120).
precedes(s25, w25_114, w25_120).
has_word(s25, w25_121, 'star').
is_noun(w25_121).
precedes(s25, w25_120, w25_121).
has_word(s25, w25_124, 'experience').
is_noun(w25_124).
precedes(s25, w25_121, w25_124).
has_word(s25, w25_127, 'interesting').
is_adj(w25_127).
is_positive_word(w25_127).
precedes(s25, w25_124, w25_127).
has_word(s25, w25_128, 'cameo').
is_noun(w25_128).
precedes(s25, w25_127, w25_128).
has_word(s25, w25_130, 'star').
is_noun(w25_130).
precedes(s25, w25_128, w25_130).
has_word(s25, w25_133, 'era').
is_noun(w25_133).
precedes(s25, w25_130, w25_133).
has_word(s25, w25_137, 'real').
is_adj(w25_137).
precedes(s25, w25_133, w25_137).
has_word(s25, w25_138, 'treat').
is_noun(w25_138).
is_positive_word(w25_138).
precedes(s25, w25_137, w25_138).
has_word(s25, w25_140, 'movie').
is_noun(w25_140).
precedes(s25, w25_138, w25_140).
has_word(s25, w25_141, 'buff').
is_noun(w25_141).
precedes(s25, w25_140, w25_141).
has_pos_word(s25).
has_negation_sentence(s25).
more_pos_than_neg(s25).

has_word(s26, w26_0, 'disney').
has_word(s26, w26_3, 'film').
is_noun(w26_3).
precedes(s26, w26_0, w26_3).
has_word(s26, w26_7, 'stand').
is_verb(w26_7).
precedes(s26, w26_3, w26_7).
has_word(s26, w26_10, 'thing').
is_noun(w26_10).
precedes(s26, w26_7, w26_10).
has_word(s26, w26_11, 'innocent').
is_adj(w26_11).
is_positive_word(w26_11).
precedes(s26, w26_10, w26_11).
has_word(s26, w26_13, 'suitable').
is_adj(w26_13).
precedes(s26, w26_11, w26_13).
has_word(s26, w26_16, 'age').
is_noun(w26_16).
precedes(s26, w26_13, w26_16).
has_word(s26, w26_19, 'finally').
is_adv(w26_19).
precedes(s26, w26_16, w26_19).
has_word(s26, w26_20, 'start').
is_verb(w26_20).
precedes(s26, w26_19, w26_20).
has_word(s26, w26_22, 'realise').
is_verb(w26_22).
precedes(s26, w26_20, w26_22).
has_word(s26, w26_25, 'survive').
is_verb(w26_25).
precedes(s26, w26_22, w26_25).
has_word(s26, w26_27, 'need').
is_verb(w26_27).
precedes(s26, w26_25, w26_27).
has_word(s26, w26_31, 'diverse').
is_adj(w26_31).
precedes(s26, w26_27, w26_31).
has_word(s26, w26_34, 'diversity').
is_noun(w26_34).
precedes(s26, w26_31, w26_34).
has_word(s26, w26_38, 'apparent').
is_adj(w26_38).
precedes(s26, w26_34, w26_38).
has_word(s26, w26_42, 'couple').
is_noun(w26_42).
precedes(s26, w26_38, w26_42).
has_word(s26, w26_44, 'year').
is_noun(w26_44).
precedes(s26, w26_42, w26_44).
has_word(s26, w26_46, 'film').
is_noun(w26_46).
precedes(s26, w26_44, w26_46).
has_word(s26, w26_47, 'like').
is_positive_word(w26_47).
precedes(s26, w26_46, w26_47).
has_word(s26, w26_49, 'tarzan').
precedes(s26, w26_47, w26_49).
has_word(s26, w26_54, 'emperor').
precedes(s26, w26_49, w26_54).
has_word(s26, w26_56, 'new').
precedes(s26, w26_54, w26_56).
has_word(s26, w26_57, 'groove').
precedes(s26, w26_56, w26_57).
has_word(s26, w26_62, 'attempt').
is_noun(w26_62).
precedes(s26, w26_57, w26_62).
has_word(s26, w26_65, 'away').
is_adv(w26_65).
precedes(s26, w26_62, w26_65).
has_word(s26, w26_68, 'traditional').
is_adj(w26_68).
precedes(s26, w26_65, w26_68).
has_word(s26, w26_69, 'song').
is_noun(w26_69).
precedes(s26, w26_68, w26_69).
has_word(s26, w26_71, 'drive').
is_verb(w26_71).
precedes(s26, w26_69, w26_71).
has_word(s26, w26_72, 'routine').
is_noun(w26_72).
precedes(s26, w26_71, w26_72).
has_word(s26, w26_74, 'disney').
precedes(s26, w26_72, w26_74).
has_word(s26, w26_76, 'past').
is_adj(w26_76).
precedes(s26, w26_74, w26_76).
has_word(s26, w26_79, 'new').
is_adj(w26_79).
precedes(s26, w26_76, w26_79).
has_word(s26, w26_81, 'uncharted').
is_adj(w26_81).
precedes(s26, w26_79, w26_81).
has_word(s26, w26_82, 'territory').
is_noun(w26_82).
precedes(s26, w26_81, w26_82).
has_word(s26, w26_85, 'atlantis').
precedes(s26, w26_82, w26_85).
has_word(s26, w26_89, 'bold').
is_adj(w26_89).
is_positive_word(w26_89).
precedes(s26, w26_85, w26_89).
has_word(s26, w26_90, 'step').
is_noun(w26_90).
precedes(s26, w26_89, w26_90).
has_word(s26, w26_97, 'remember').
is_verb(w26_97).
precedes(s26, w26_90, w26_97).
has_word(s26, w26_102, 'disney').
precedes(s26, w26_97, w26_102).
has_word(s26, w26_108, 'film').
is_noun(w26_108).
precedes(s26, w26_102, w26_108).
has_word(s26, w26_110, 'come').
is_verb(w26_110).
precedes(s26, w26_108, w26_110).
has_word(s26, w26_113, 'disney').
precedes(s26, w26_110, w26_113).
has_word(s26, w26_115, 'animation').
is_noun(w26_115).
precedes(s26, w26_113, w26_115).
has_word(s26, w26_116, 'studio').
is_noun(w26_116).
precedes(s26, w26_115, w26_116).
has_word(s26, w26_119, 'major').
is_adj(w26_119).
precedes(s26, w26_116, w26_119).
has_word(s26, w26_120, 'achievement').
is_noun(w26_120).
precedes(s26, w26_119, w26_120).
has_word(s26, w26_125, 'fact').
is_noun(w26_125).
precedes(s26, w26_120, w26_125).
has_word(s26, w26_131, 'make').
is_verb(w26_131).
precedes(s26, w26_125, w26_131).
has_word(s26, w26_134, 'pg').
precedes(s26, w26_131, w26_134).
has_word(s26, w26_135, 'territory').
is_noun(w26_135).
precedes(s26, w26_134, w26_135).
has_word(s26, w26_140, 'lot').
is_noun(w26_140).
precedes(s26, w26_135, w26_140).
has_word(s26, w26_142, 'family').
is_noun(w26_142).
precedes(s26, w26_140, w26_142).
has_word(s26, w26_144, 'scare').
is_verb(w26_144).
is_negative_word(w26_144).
precedes(s26, w26_142, w26_144).
has_word(s26, w26_147, 'see').
is_verb(w26_147).
precedes(s26, w26_144, w26_147).
has_word(s26, w26_150, 'past').
is_noun(w26_150).
precedes(s26, w26_147, w26_150).
has_word(s26, w26_151, 'summerbr').
is_noun(w26_151).
precedes(s26, w26_150, w26_151).
has_word(s26, w26_152, 'br').
precedes(s26, w26_151, w26_152).
has_word(s26, w26_153, 'but').
precedes(s26, w26_152, w26_153).
has_word(s26, w26_154, 'despite').
precedes(s26, w26_153, w26_154).
has_word(s26, w26_157, 'mature').
is_adj(w26_157).
is_positive_word(w26_157).
precedes(s26, w26_154, w26_157).
has_word(s26, w26_158, 'subject').
is_noun(w26_158).
precedes(s26, w26_157, w26_158).
has_word(s26, w26_159, 'matter').
is_noun(w26_159).
precedes(s26, w26_158, w26_159).
has_word(s26, w26_165, 'film').
is_noun(w26_165).
precedes(s26, w26_159, w26_165).
has_word(s26, w26_167, 'disney').
precedes(s26, w26_165, w26_167).
has_word(s26, w26_168, 'want').
is_verb(w26_168).
precedes(s26, w26_167, w26_168).
has_word(s26, w26_170, 'draw').
is_verb(w26_170).
precedes(s26, w26_168, w26_170).
has_word(s26, w26_173, 'family').
is_noun(w26_173).
precedes(s26, w26_170, w26_173).
has_word(s26, w26_176, 'not').
is_negation(w26_176).
precedes(s26, w26_173, w26_176).
has_word(s26, w26_178, 'mature').
is_adj(w26_178).
is_positive_word(w26_178).
precedes(s26, w26_176, w26_178).
has_word(s26, w26_179, 'audience').
is_noun(w26_179).
precedes(s26, w26_178, w26_179).
has_word(s26, w26_183, 'plot').
is_noun(w26_183).
precedes(s26, w26_179, w26_183).
has_word(s26, w26_187, 'keep').
is_verb(w26_187).
precedes(s26, w26_183, w26_187).
has_word(s26, w26_188, 'simple').
is_adj(w26_188).
precedes(s26, w26_187, w26_188).
has_word(s26, w26_191, 'child').
is_noun(w26_191).
precedes(s26, w26_188, w26_191).
has_word(s26, w26_193, 'understand').
is_verb(w26_193).
precedes(s26, w26_191, w26_193).
has_word(s26, w26_196, 'interesting').
is_adj(w26_196).
is_positive_word(w26_196).
precedes(s26, w26_193, w26_196).
has_word(s26, w26_201, 'away').
is_adv(w26_201).
precedes(s26, w26_196, w26_201).
has_word(s26, w26_204, 'realm').
is_noun(w26_204).
precedes(s26, w26_201, w26_204).
has_word(s26, w26_208, 'little').
precedes(s26, w26_204, w26_208).
has_word(s26, w26_209, 'mermaid').
precedes(s26, w26_208, w26_209).
has_word(s26, w26_211, 'et').
is_noun(w26_211).
precedes(s26, w26_209, w26_211).
has_word(s26, w26_212, 'albr').
precedes(s26, w26_211, w26_212).
has_word(s26, w26_213, 'br').
is_noun(w26_213).
precedes(s26, w26_212, w26_213).
has_word(s26, w26_214, 'so').
is_verb(w26_214).
precedes(s26, w26_213, w26_214).
has_word(s26, w26_219, 'actually').
is_adv(w26_219).
precedes(s26, w26_214, w26_219).
has_word(s26, w26_221, 'potentially').
is_adv(w26_221).
precedes(s26, w26_219, w26_221).
has_word(s26, w26_222, 'detailed').
is_adj(w26_222).
precedes(s26, w26_221, w26_222).
has_word(s26, w26_223, 'plot').
is_noun(w26_223).
precedes(s26, w26_222, w26_223).
has_word(s26, w26_225, 'unfortunately').
is_adv(w26_225).
is_negative_word(w26_225).
precedes(s26, w26_223, w26_225).
has_word(s26, w26_226, 'suffer').
is_verb(w26_226).
is_negative_word(w26_226).
precedes(s26, w26_225, w26_226).
has_word(s26, w26_228, 'blow').
is_noun(w26_228).
precedes(s26, w26_226, w26_228).
has_word(s26, w26_231, 'condense').
is_verb(w26_231).
precedes(s26, w26_228, w26_231).
has_word(s26, w26_234, '96').
precedes(s26, w26_231, w26_234).
has_word(s26, w26_236, 'minute').
is_noun(w26_236).
precedes(s26, w26_234, w26_236).
has_word(s26, w26_237, 'movie').
is_noun(w26_237).
precedes(s26, w26_236, w26_237).
has_word(s26, w26_239, 'ultimately').
is_adv(w26_239).
precedes(s26, w26_237, w26_239).
has_word(s26, w26_244, 'action').
is_noun(w26_244).
precedes(s26, w26_239, w26_244).
has_word(s26, w26_245, 'film').
is_noun(w26_245).
precedes(s26, w26_244, w26_245).
has_word(s26, w26_247, 'atlantis').
precedes(s26, w26_245, w26_247).
has_word(s26, w26_249, 'not').
is_negation(w26_249).
precedes(s26, w26_247, w26_249).
has_word(s26, w26_252, 'exposition').
is_noun(w26_252).
precedes(s26, w26_249, w26_252).
has_word(s26, w26_253, 'precede').
is_verb(w26_253).
precedes(s26, w26_252, w26_253).
has_word(s26, w26_259, 'whisk').
is_verb(w26_259).
precedes(s26, w26_253, w26_259).
has_word(s26, w26_263, 'half').
is_adj(w26_263).
precedes(s26, w26_259, w26_263).
has_word(s26, w26_264, 'hour').
is_noun(w26_264).
precedes(s26, w26_263, w26_264).
has_word(s26, w26_268, 'sequence').
is_noun(w26_268).
precedes(s26, w26_264, w26_268).
has_word(s26, w26_269, 'bombard').
is_verb(w26_269).
precedes(s26, w26_268, w26_269).
has_word(s26, w26_271, 'screen').
is_noun(w26_271).
precedes(s26, w26_269, w26_271).
has_word(s26, w26_274, 'possible').
is_adj(w26_274).
precedes(s26, w26_271, w26_274).
has_word(s26, w26_276, 'lose').
is_verb(w26_276).
is_negative_word(w26_276).
precedes(s26, w26_274, w26_276).
has_word(s26, w26_277, 'coherency').
is_noun(w26_277).
precedes(s26, w26_276, w26_277).
has_word(s26, w26_279, 'suspend').
is_verb(w26_279).
is_negative_word(w26_279).
precedes(s26, w26_277, w26_279).
has_word(s26, w26_281, 'disbelief').
is_noun(w26_281).
precedes(s26, w26_279, w26_281).
has_word(s26, w26_285, 'character').
is_noun(w26_285).
precedes(s26, w26_281, w26_285).
has_word(s26, w26_288, 'point').
is_noun(w26_288).
precedes(s26, w26_285, w26_288).
has_word(s26, w26_291, 'point').
is_verb(w26_291).
precedes(s26, w26_288, w26_291).
has_word(s26, w26_292, 'b').
is_noun(w26_292).
precedes(s26, w26_291, w26_292).
has_word(s26, w26_294, 'quickly').
is_adv(w26_294).
precedes(s26, w26_292, w26_294).
has_word(s26, w26_298, 'unlikely').
is_adj(w26_298).
precedes(s26, w26_294, w26_298).
has_word(s26, w26_300, 'find').
is_verb(w26_300).
precedes(s26, w26_298, w26_300).
has_word(s26, w26_302, 'animate').
is_verb(w26_302).
precedes(s26, w26_300, w26_302).
has_word(s26, w26_303, 'film').
is_noun(w26_303).
precedes(s26, w26_302, w26_303).
has_word(s26, w26_305, 'detail').
is_verb(w26_305).
precedes(s26, w26_303, w26_305).
has_word(s26, w26_306, 'come').
is_verb(w26_306).
precedes(s26, w26_305, w26_306).
has_word(s26, w26_309, 'hollywood').
precedes(s26, w26_306, w26_309).
has_word(s26, w26_313, 'want').
is_verb(w26_313).
precedes(s26, w26_309, w26_313).
has_word(s26, w26_314, 'epic').
is_adj(w26_314).
precedes(s26, w26_313, w26_314).
has_word(s26, w26_315, 'level').
is_noun(w26_315).
precedes(s26, w26_314, w26_315).
has_word(s26, w26_317, 'detail').
is_noun(w26_317).
precedes(s26, w26_315, w26_317).
has_word(s26, w26_320, 'plot').
is_noun(w26_320).
precedes(s26, w26_317, w26_320).
has_word(s26, w26_322, 'turn').
is_verb(w26_322).
precedes(s26, w26_320, w26_322).
has_word(s26, w26_324, 'james').
precedes(s26, w26_322, w26_324).
has_word(s26, w26_325, 'cameron').
precedes(s26, w26_324, w26_325).
has_word(s26, w26_328, 'titanic').
is_adj(w26_328).
precedes(s26, w26_325, w26_328).
has_word(s26, w26_332, 'film').
is_noun(w26_332).
precedes(s26, w26_328, w26_332).
has_word(s26, w26_333, 'feature').
is_verb(w26_333).
precedes(s26, w26_332, w26_333).
has_word(s26, w26_335, 'boat').
is_noun(w26_335).
precedes(s26, w26_333, w26_335).
has_word(s26, w26_338, 'mannerbr').
is_noun(w26_338).
precedes(s26, w26_335, w26_338).
has_word(s26, w26_339, 'br').
precedes(s26, w26_338, w26_339).
has_word(s26, w26_340, 'and').
is_noun(w26_340).
precedes(s26, w26_339, w26_340).
has_word(s26, w26_341, 'let').
is_verb(w26_341).
precedes(s26, w26_340, w26_341).
has_word(s26, w26_343, 'talk').
is_verb(w26_343).
precedes(s26, w26_341, w26_343).
has_word(s26, w26_345, 'love').
is_noun(w26_345).
is_positive_word(w26_345).
precedes(s26, w26_343, w26_345).
has_word(s26, w26_347, 'shall').
precedes(s26, w26_345, w26_347).
has_word(s26, w26_350, 'yes').
is_positive_word(w26_350).
precedes(s26, w26_347, w26_350).
has_word(s26, w26_355, 'lot').
is_noun(w26_355).
precedes(s26, w26_350, w26_355).
has_word(s26, w26_357, 'film').
is_noun(w26_357).
precedes(s26, w26_355, w26_357).
has_word(s26, w26_360, 'lead').
is_adj(w26_360).
precedes(s26, w26_357, w26_360).
has_word(s26, w26_361, 'male').
is_noun(w26_361).
precedes(s26, w26_360, w26_361).
has_word(s26, w26_364, 'milo').
precedes(s26, w26_361, w26_364).
has_word(s26, w26_365, 'thatch').
precedes(s26, w26_364, w26_365).
has_word(s26, w26_368, 'bumble').
is_verb(w26_368).
precedes(s26, w26_365, w26_368).
has_word(s26, w26_369, 'archaeologist').
is_noun(w26_369).
precedes(s26, w26_368, w26_369).
has_word(s26, w26_372, 'lead').
is_verb(w26_372).
precedes(s26, w26_369, w26_372).
has_word(s26, w26_373, 'female').
is_noun(w26_373).
precedes(s26, w26_372, w26_373).
has_word(s26, w26_375, 'kida').
precedes(s26, w26_373, w26_375).
has_word(s26, w26_378, 'clichd').
is_adj(w26_378).
precedes(s26, w26_375, w26_378).
has_word(s26, w26_379, 'atlantian').
is_adj(w26_379).
precedes(s26, w26_378, w26_379).
has_word(s26, w26_380, 'princess').
is_noun(w26_380).
precedes(s26, w26_379, w26_380).
has_word(s26, w26_383, 'set').
is_verb(w26_383).
precedes(s26, w26_380, w26_383).
has_word(s26, w26_385, 'fall').
is_verb(w26_385).
precedes(s26, w26_383, w26_385).
has_word(s26, w26_387, 'love').
is_noun(w26_387).
is_positive_word(w26_387).
precedes(s26, w26_385, w26_387).
has_word(s26, w26_395, 'find').
is_verb(w26_395).
precedes(s26, w26_387, w26_395).
has_word(s26, w26_397, 'not').
is_negation(w26_397).
precedes(s26, w26_395, w26_397).
has_word(s26, w26_399, 'clichd').
is_noun(w26_399).
precedes(s26, w26_397, w26_399).
has_word(s26, w26_403, 'expect').
is_verb(w26_403).
precedes(s26, w26_399, w26_403).
has_word(s26, w26_406, 'film').
is_noun(w26_406).
precedes(s26, w26_403, w26_406).
has_word(s26, w26_408, 'end').
is_noun(w26_408).
precedes(s26, w26_406, w26_408).
has_word(s26, w26_414, 'character').
is_noun(w26_414).
precedes(s26, w26_408, w26_414).
has_word(s26, w26_415, 'touch').
is_verb(w26_415).
precedes(s26, w26_414, w26_415).
has_word(s26, w26_417, 'feeling').
is_noun(w26_417).
precedes(s26, w26_415, w26_417).
has_word(s26, w26_419, 'kiss').
is_verb(w26_419).
is_positive_word(w26_419).
precedes(s26, w26_417, w26_419).
has_word(s26, w26_420, 'sequence').
is_noun(w26_420).
precedes(s26, w26_419, w26_420).
has_word(s26, w26_422, 'far').
is_adv(w26_422).
precedes(s26, w26_420, w26_422).
has_word(s26, w26_424, 'subdued').
is_adj(w26_424).
precedes(s26, w26_422, w26_424).
has_word(s26, w26_429, 'point').
is_noun(w26_429).
precedes(s26, w26_424, w26_429).
has_word(s26, w26_432, 'film').
is_noun(w26_432).
precedes(s26, w26_429, w26_432).
has_word(s26, w26_435, 'attraction').
is_noun(w26_435).
is_positive_word(w26_435).
precedes(s26, w26_432, w26_435).
has_word(s26, w26_436, 'grow').
is_verb(w26_436).
precedes(s26, w26_435, w26_436).
has_word(s26, w26_442, 'not').
is_negation(w26_442).
precedes(s26, w26_436, w26_442).
has_word(s26, w26_445, 'ballpark').
is_noun(w26_445).
precedes(s26, w26_442, w26_445).
has_word(s26, w26_452, 'little').
is_adj(w26_452).
precedes(s26, w26_445, w26_452).
has_word(s26, w26_453, 'mermaid').
precedes(s26, w26_452, w26_453).
has_word(s26, w26_457, 'good').
is_adj(w26_457).
is_positive_word(w26_457).
precedes(s26, w26_453, w26_457).
has_word(s26, w26_458, 'thingbr').
precedes(s26, w26_457, w26_458).
has_word(s26, w26_459, 'br').
precedes(s26, w26_458, w26_459).
has_word(s26, w26_460, 'you').
is_noun(w26_460).
precedes(s26, w26_459, w26_460).
has_word(s26, w26_463, 'grasp').
is_verb(w26_463).
precedes(s26, w26_460, w26_463).
has_word(s26, w26_469, 'clichd').
is_adj(w26_469).
precedes(s26, w26_463, w26_469).
has_word(s26, w26_470, 'film').
is_noun(w26_470).
precedes(s26, w26_469, w26_470).
has_word(s26, w26_472, 'correct').
is_adj(w26_472).
precedes(s26, w26_470, w26_472).
has_word(s26, w26_477, 'lead').
is_verb(w26_477).
precedes(s26, w26_472, w26_477).
has_word(s26, w26_478, 'hero').
is_noun(w26_478).
is_positive_word(w26_478).
precedes(s26, w26_477, w26_478).
has_word(s26, w26_480, 'heroine').
is_noun(w26_480).
is_positive_word(w26_480).
precedes(s26, w26_478, w26_480).
has_word(s26, w26_482, 'back').
is_verb(w26_482).
precedes(s26, w26_480, w26_482).
has_word(s26, w26_487, 'half').
precedes(s26, w26_482, w26_487).
has_word(s26, w26_489, 'dozen').
is_noun(w26_489).
precedes(s26, w26_487, w26_489).
has_word(s26, w26_490, 'crew').
is_noun(w26_490).
precedes(s26, w26_489, w26_490).
has_word(s26, w26_491, 'member').
is_noun(w26_491).
precedes(s26, w26_490, w26_491).
has_word(s26, w26_496, 'expedition').
is_noun(w26_496).
precedes(s26, w26_491, w26_496).
has_word(s26, w26_500, 'give').
is_verb(w26_500).
precedes(s26, w26_496, w26_500).
has_word(s26, w26_502, 'moment').
is_noun(w26_502).
precedes(s26, w26_500, w26_502).
has_word(s26, w26_505, 'film').
is_noun(w26_505).
precedes(s26, w26_502, w26_505).
has_word(s26, w26_507, 'numerous').
is_adj(w26_507).
precedes(s26, w26_505, w26_507).
has_word(s26, w26_509, 'character').
is_noun(w26_509).
precedes(s26, w26_507, w26_509).
has_word(s26, w26_510, 'appear').
is_verb(w26_510).
precedes(s26, w26_509, w26_510).
has_word(s26, w26_516, 'minute').
is_noun(w26_516).
precedes(s26, w26_510, w26_516).
has_word(s26, w26_518, 'screentime').
is_noun(w26_518).
precedes(s26, w26_516, w26_518).
has_word(s26, w26_521, 'disappear').
is_verb(w26_521).
precedes(s26, w26_518, w26_521).
has_word(s26, w26_525, 'not').
is_negation(w26_525).
precedes(s26, w26_521, w26_525).
has_word(s26, w26_528, 'genius').
is_noun(w26_528).
precedes(s26, w26_525, w26_528).
has_word(s26, w26_532, 'math').
is_noun(w26_532).
precedes(s26, w26_528, w26_532).
has_word(s26, w26_533, '').
precedes(s26, w26_532, w26_533).
has_word(s26, w26_535, '96').
precedes(s26, w26_533, w26_535).
has_word(s26, w26_537, 'minute').
is_noun(w26_537).
precedes(s26, w26_535, w26_537).
has_word(s26, w26_538, 'film').
is_noun(w26_538).
precedes(s26, w26_537, w26_538).
has_word(s26, w26_541, 'focus').
is_noun(w26_541).
precedes(s26, w26_538, w26_541).
has_word(s26, w26_543, 'action').
is_noun(w26_543).
precedes(s26, w26_541, w26_543).
has_word(s26, w26_545, 'visual').
is_noun(w26_545).
precedes(s26, w26_543, w26_545).
has_word(s26, w26_550, 'considerable').
is_adj(w26_550).
precedes(s26, w26_545, w26_550).
has_word(s26, w26_551, 'cast').
is_noun(w26_551).
precedes(s26, w26_550, w26_551).
has_word(s26, w26_555, 'little').
is_adj(w26_555).
precedes(s26, w26_551, w26_555).
has_word(s26, w26_556, 'time').
is_noun(w26_556).
precedes(s26, w26_555, w26_556).
has_word(s26, w26_558, 'expand').
is_verb(w26_558).
is_positive_word(w26_558).
precedes(s26, w26_556, w26_558).
has_word(s26, w26_560, 'character').
is_noun(w26_560).
precedes(s26, w26_558, w26_560).
has_word(s26, w26_563, 'major').
is_adj(w26_563).
precedes(s26, w26_560, w26_563).
has_word(s26, w26_564, 'extent').
is_noun(w26_564).
precedes(s26, w26_563, w26_564).
has_word(s26, w26_570, 'rely').
is_verb(w26_570).
precedes(s26, w26_564, w26_570).
has_word(s26, w26_573, 'clichs').
precedes(s26, w26_570, w26_573).
has_word(s26, w26_576, 'lot').
is_noun(w26_576).
precedes(s26, w26_573, w26_576).
has_word(s26, w26_581, 'character').
is_noun(w26_581).
precedes(s26, w26_576, w26_581).
has_word(s26, w26_582, 'emulate').
is_verb(w26_582).
precedes(s26, w26_581, w26_582).
has_word(s26, w26_589, 'thousand').
precedes(s26, w26_582, w26_589).
has_word(s26, w26_590, 'time').
is_noun(w26_590).
precedes(s26, w26_589, w26_590).
has_word(s26, w26_596, 'bumble').
is_verb(w26_596).
precedes(s26, w26_590, w26_596).
has_word(s26, w26_597, 'scientist').
is_noun(w26_597).
precedes(s26, w26_596, w26_597).
has_word(s26, w26_600, 'attractive').
is_adj(w26_600).
is_positive_word(w26_600).
precedes(s26, w26_597, w26_600).
has_word(s26, w26_601, 'princess').
is_noun(w26_601).
precedes(s26, w26_600, w26_601).
has_word(s26, w26_604, 'square').
is_adv(w26_604).
precedes(s26, w26_601, w26_604).
has_word(s26, w26_606, 'jaw').
is_verb(w26_606).
precedes(s26, w26_604, w26_606).
has_word(s26, w26_607, 'colonel').
is_noun(w26_607).
precedes(s26, w26_606, w26_607).
has_word(s26, w26_610, 'rich').
is_adj(w26_610).
is_positive_word(w26_610).
precedes(s26, w26_607, w26_610).
has_word(s26, w26_611, 'eccentric').
is_noun(w26_611).
precedes(s26, w26_610, w26_611).
has_word(s26, w26_614, 'maniacal').
is_adj(w26_614).
precedes(s26, w26_611, w26_614).
has_word(s26, w26_615, 'sleazebag').
is_noun(w26_615).
precedes(s26, w26_614, w26_615).
has_word(s26, w26_618, 'russian').
is_adj(w26_618).
precedes(s26, w26_615, w26_618).
has_word(s26, w26_619, 'femme').
is_noun(w26_619).
precedes(s26, w26_618, w26_619).
has_word(s26, w26_620, 'fatale').
is_noun(w26_620).
precedes(s26, w26_619, w26_620).
has_word(s26, w26_621, '').
precedes(s26, w26_620, w26_621).
has_word(s26, w26_622, 'need').
is_verb(w26_622).
precedes(s26, w26_621, w26_622).
has_word(s26, w26_625, 'onbr').
is_noun(w26_625).
precedes(s26, w26_622, w26_625).
has_word(s26, w26_626, 'br').
precedes(s26, w26_625, w26_626).
has_word(s26, w26_627, 'i').
is_noun(w26_627).
precedes(s26, w26_626, w26_627).
has_word(s26, w26_629, 'not').
is_negation(w26_629).
precedes(s26, w26_627, w26_629).
has_word(s26, w26_630, 'know').
is_verb(w26_630).
precedes(s26, w26_629, w26_630).
has_word(s26, w26_633, 'get').
is_verb(w26_633).
precedes(s26, w26_630, w26_633).
has_word(s26, w26_636, '').
precedes(s26, w26_633, w26_636).
has_word(s26, w26_638, 'find').
is_verb(w26_638).
precedes(s26, w26_636, w26_638).
has_word(s26, w26_640, 'tongue').
is_noun(w26_640).
precedes(s26, w26_638, w26_640).
has_word(s26, w26_644, 'cheek').
is_noun(w26_644).
precedes(s26, w26_640, w26_644).
has_word(s26, w26_645, 'nature').
is_noun(w26_645).
precedes(s26, w26_644, w26_645).
has_word(s26, w26_648, 'film').
is_noun(w26_648).
precedes(s26, w26_645, w26_648).
has_word(s26, w26_650, 'amusing').
is_adj(w26_650).
is_positive_word(w26_650).
precedes(s26, w26_648, w26_650).
has_word(s26, w26_652, 'alright').
is_adv(w26_652).
is_positive_word(w26_652).
precedes(s26, w26_650, w26_652).
has_word(s26, w26_656, 'mean').
is_verb(w26_656).
precedes(s26, w26_652, w26_656).
has_word(s26, w26_661, 'flick').
is_noun(w26_661).
precedes(s26, w26_656, w26_661).
has_word(s26, w26_667, 'expect').
is_verb(w26_667).
precedes(s26, w26_661, w26_667).
has_word(s26, w26_668, 'disney').
precedes(s26, w26_667, w26_668).
has_word(s26, w26_673, 'single').
is_adj(w26_673).
precedes(s26, w26_668, w26_673).
has_word(s26, w26_674, 'trait').
is_noun(w26_674).
precedes(s26, w26_673, w26_674).
has_word(s26, w26_677, 'history').
is_noun(w26_677).
precedes(s26, w26_674, w26_677).
has_word(s26, w26_682, 'writer').
is_noun(w26_682).
precedes(s26, w26_677, w26_682).
has_word(s26, w26_684, 'try').
is_verb(w26_684).
precedes(s26, w26_682, w26_684).
has_word(s26, w26_686, 'come').
is_verb(w26_686).
precedes(s26, w26_684, w26_686).
has_word(s26, w26_689, 'consistently').
is_adv(w26_689).
precedes(s26, w26_686, w26_689).
has_word(s26, w26_690, 'witty').
is_adj(w26_690).
precedes(s26, w26_689, w26_690).
has_word(s26, w26_691, 'dialogue').
is_noun(w26_691).
precedes(s26, w26_690, w26_691).
has_word(s26, w26_699, 'little').
is_adj(w26_699).
precedes(s26, w26_691, w26_699).
has_word(s26, w26_700, 'inspiredbr').
is_noun(w26_700).
precedes(s26, w26_699, w26_700).
has_word(s26, w26_701, 'br').
precedes(s26, w26_700, w26_701).
has_word(s26, w26_702, 'but').
precedes(s26, w26_701, w26_702).
has_word(s26, w26_705, 'end').
is_noun(w26_705).
precedes(s26, w26_702, w26_705).
has_word(s26, w26_709, 'big').
is_adj(w26_709).
precedes(s26, w26_705, w26_709).
has_word(s26, w26_710, 'stunning').
is_adj(w26_710).
is_positive_word(w26_710).
precedes(s26, w26_709, w26_710).
has_word(s26, w26_711, 'visual').
is_noun(w26_711).
precedes(s26, w26_710, w26_711).
has_word(s26, w26_715, 'icing').
is_noun(w26_715).
precedes(s26, w26_711, w26_715).
has_word(s26, w26_718, 'cake').
is_noun(w26_718).
precedes(s26, w26_715, w26_718).
has_word(s26, w26_721, 'cgi').
precedes(s26, w26_718, w26_721).
has_word(s26, w26_722, 'animation').
is_noun(w26_722).
precedes(s26, w26_721, w26_722).
has_word(s26, w26_724, 'truly').
is_adv(w26_724).
is_positive_word(w26_724).
precedes(s26, w26_722, w26_724).
has_word(s26, w26_725, 'amazing').
is_adj(w26_725).
is_positive_word(w26_725).
precedes(s26, w26_724, w26_725).
has_word(s26, w26_727, 'place').
is_noun(w26_727).
precedes(s26, w26_725, w26_727).
has_word(s26, w26_731, 'not').
is_negation(w26_731).
precedes(s26, w26_727, w26_731).
has_word(s26, w26_732, 'dwarf').
is_verb(w26_732).
precedes(s26, w26_731, w26_732).
has_word(s26, w26_734, 'character').
is_noun(w26_734).
precedes(s26, w26_732, w26_734).
has_word(s26, w26_739, 'flaw').
is_noun(w26_739).
precedes(s26, w26_734, w26_739).
has_word(s26, w26_741, 'let').
is_verb(w26_741).
precedes(s26, w26_739, w26_741).
has_word(s26, w26_743, 'recent').
is_adj(w26_743).
precedes(s26, w26_741, w26_743).
has_word(s26, w26_745, 'titan').
precedes(s26, w26_743, w26_745).
has_word(s26, w26_746, 'ae').
precedes(s26, w26_745, w26_746).
has_word(s26, w26_750, 'speak').
is_verb(w26_750).
precedes(s26, w26_746, w26_750).
has_word(s26, w26_752, 'character').
is_noun(w26_752).
precedes(s26, w26_750, w26_752).
has_word(s26, w26_754, 'disney').
precedes(s26, w26_752, w26_754).
has_word(s26, w26_755, 'hire').
is_verb(w26_755).
precedes(s26, w26_754, w26_755).
has_word(s26, w26_757, 'outside').
is_adj(w26_757).
precedes(s26, w26_755, w26_757).
has_word(s26, w26_758, 'comicstrip').
is_noun(w26_758).
precedes(s26, w26_757, w26_758).
has_word(s26, w26_759, 'industry').
is_noun(w26_759).
precedes(s26, w26_758, w26_759).
has_word(s26, w26_760, 'artist').
is_noun(w26_760).
precedes(s26, w26_759, w26_760).
has_word(s26, w26_762, 'create').
is_verb(w26_762).
is_positive_word(w26_762).
precedes(s26, w26_760, w26_762).
has_word(s26, w26_764, 'design').
is_noun(w26_764).
precedes(s26, w26_762, w26_764).
has_word(s26, w26_766, 'bring').
is_verb(w26_766).
precedes(s26, w26_764, w26_766).
has_word(s26, w26_768, 'anime').
is_adj(w26_768).
precedes(s26, w26_766, w26_768).
has_word(s26, w26_769, 'style').
is_noun(w26_769).
precedes(s26, w26_768, w26_769).
has_word(s26, w26_772, 'film').
is_noun(w26_772).
precedes(s26, w26_769, w26_772).
has_word(s26, w26_774, 'infact').
is_noun(w26_774).
precedes(s26, w26_772, w26_774).
has_word(s26, w26_776, 'visual').
is_adj(w26_776).
precedes(s26, w26_774, w26_776).
has_word(s26, w26_777, 'presentation').
is_noun(w26_777).
precedes(s26, w26_776, w26_777).
has_word(s26, w26_780, 'film').
is_noun(w26_780).
precedes(s26, w26_777, w26_780).
has_word(s26, w26_784, 'owe').
is_verb(w26_784).
precedes(s26, w26_780, w26_784).
has_word(s26, w26_786, 'lot').
is_noun(w26_786).
precedes(s26, w26_784, w26_786).
has_word(s26, w26_788, 'anime').
is_verb(w26_788).
precedes(s26, w26_786, w26_788).
has_word(s26, w26_795, 'previous').
is_adj(w26_795).
precedes(s26, w26_788, w26_795).
has_word(s26, w26_796, 'disney').
precedes(s26, w26_795, w26_796).
has_word(s26, w26_797, 'outing').
is_noun(w26_797).
precedes(s26, w26_796, w26_797).
has_word(s26, w26_800, 'result').
is_verb(w26_800).
precedes(s26, w26_797, w26_800).
has_word(s26, w26_803, 'conflict').
is_noun(w26_803).
is_negative_word(w26_803).
precedes(s26, w26_800, w26_803).
has_word(s26, w26_805, 'fan').
is_noun(w26_805).
is_positive_word(w26_805).
precedes(s26, w26_803, w26_805).
has_word(s26, w26_808, 'japanese').
is_adj(w26_808).
precedes(s26, w26_805, w26_808).
has_word(s26, w26_809, 'anime').
is_noun(w26_809).
precedes(s26, w26_808, w26_809).
has_word(s26, w26_812, 'nadia').
precedes(s26, w26_809, w26_812).
has_word(s26, w26_817, 'film').
is_noun(w26_817).
precedes(s26, w26_812, w26_817).
has_word(s26, w26_819, 'overall').
is_adj(w26_819).
precedes(s26, w26_817, w26_819).
has_word(s26, w26_820, 'similarity').
is_noun(w26_820).
precedes(s26, w26_819, w26_820).
has_word(s26, w26_822, 'say').
is_verb(w26_822).
precedes(s26, w26_820, w26_822).
has_word(s26, w26_823, 'cartoon').
is_noun(w26_823).
precedes(s26, w26_822, w26_823).
has_word(s26, w26_824, 'series').
is_noun(w26_824).
precedes(s26, w26_823, w26_824).
has_word(s26, w26_826, 'having').
precedes(s26, w26_824, w26_826).
has_word(s26, w26_827, 'not').
is_negation(w26_827).
precedes(s26, w26_826, w26_827).
has_word(s26, w26_828, 'see').
is_verb(w26_828).
precedes(s26, w26_827, w26_828).
has_word(s26, w26_830, 'anime').
is_noun(w26_830).
precedes(s26, w26_828, w26_830).
has_word(s26, w26_834, 'not').
is_negation(w26_834).
precedes(s26, w26_830, w26_834).
has_word(s26, w26_835, 'commentbr').
is_verb(w26_835).
precedes(s26, w26_834, w26_835).
has_word(s26, w26_836, 'br').
precedes(s26, w26_835, w26_836).
has_word(s26, w26_837, 'with').
precedes(s26, w26_836, w26_837).
has_word(s26, w26_838, 'picture').
is_noun(w26_838).
precedes(s26, w26_837, w26_838).
has_word(s26, w26_842, 'sound').
is_adj(w26_842).
precedes(s26, w26_838, w26_842).
has_word(s26, w26_844, 'gary').
precedes(s26, w26_842, w26_844).
has_word(s26, w26_845, 'rydstrom').
precedes(s26, w26_844, w26_845).
has_word(s26, w26_846, 'head').
is_verb(w26_846).
precedes(s26, w26_845, w26_846).
has_word(s26, w26_849, 'sound').
is_adj(w26_849).
precedes(s26, w26_846, w26_849).
has_word(s26, w26_850, 'team').
is_noun(w26_850).
precedes(s26, w26_849, w26_850).
has_word(s26, w26_855, 'soundtrack').
is_noun(w26_855).
precedes(s26, w26_850, w26_855).
has_word(s26, w26_859, 'opening').
is_noun(w26_859).
precedes(s26, w26_855, w26_859).
has_word(s26, w26_860, 'shoot').
is_verb(w26_860).
is_negative_word(w26_860).
precedes(s26, w26_859, w26_860).
has_word(s26, w26_862, 'sound').
is_noun(w26_862).
precedes(s26, w26_860, w26_862).
has_word(s26, w26_863, 'stage').
is_noun(w26_863).
precedes(s26, w26_862, w26_863).
has_word(s26, w26_865, 'alive').
is_adj(w26_865).
is_positive_word(w26_865).
precedes(s26, w26_863, w26_865).
has_word(s26, w26_869, 'treat').
is_noun(w26_869).
is_positive_word(w26_869).
precedes(s26, w26_865, w26_869).
has_word(s26, w26_871, 'james').
precedes(s26, w26_869, w26_871).
has_word(s26, w26_872, 'newton').
precedes(s26, w26_871, w26_872).
has_word(s26, w26_873, 'howard').
precedes(s26, w26_872, w26_873).
has_word(s26, w26_874, 'treat').
is_verb(w26_874).
is_positive_word(w26_874).
precedes(s26, w26_873, w26_874).
has_word(s26, w26_878, 'dynamic').
is_adj(w26_878).
is_positive_word(w26_878).
precedes(s26, w26_874, w26_878).
has_word(s26, w26_879, 'musical').
is_adj(w26_879).
precedes(s26, w26_878, w26_879).
has_word(s26, w26_880, 'score').
is_noun(w26_880).
precedes(s26, w26_879, w26_880).
has_word(s26, w26_883, 'compliment').
is_verb(w26_883).
is_positive_word(w26_883).
precedes(s26, w26_880, w26_883).
has_word(s26, w26_885, 'film').
is_noun(w26_885).
precedes(s26, w26_883, w26_885).
has_word(s26, w26_888, 'way').
is_noun(w26_888).
precedes(s26, w26_885, w26_888).
has_word(s26, w26_890, 'never').
is_adv(w26_890).
is_negation(w26_890).
precedes(s26, w26_888, w26_890).
has_word(s26, w26_891, 'sound').
is_verb(w26_891).
precedes(s26, w26_890, w26_891).
has_word(s26, w26_894, 'place').
is_noun(w26_894).
precedes(s26, w26_891, w26_894).
has_word(s26, w26_897, 'help').
is_verb(w26_897).
is_positive_word(w26_897).
precedes(s26, w26_894, w26_897).
has_word(s26, w26_899, 'build').
is_verb(w26_899).
precedes(s26, w26_897, w26_899).
has_word(s26, w26_901, 'tension').
is_noun(w26_901).
is_negative_word(w26_901).
precedes(s26, w26_899, w26_901).
has_word(s26, w26_903, 'subdue').
is_noun(w26_903).
precedes(s26, w26_901, w26_903).
has_word(s26, w26_904, 'itbr').
precedes(s26, w26_903, w26_904).
has_word(s26, w26_905, 'br').
precedes(s26, w26_904, w26_905).
has_word(s26, w26_906, 'perhaps').
precedes(s26, w26_905, w26_906).
has_word(s26, w26_908, 'miss').
is_verb(w26_908).
precedes(s26, w26_906, w26_908).
has_word(s26, w26_910, 'point').
is_noun(w26_910).
precedes(s26, w26_908, w26_910).
has_word(s26, w26_914, 'creator').
is_noun(w26_914).
precedes(s26, w26_910, w26_914).
has_word(s26, w26_915, 'intend').
is_verb(w26_915).
precedes(s26, w26_914, w26_915).
has_word(s26, w26_921, 'film').
is_noun(w26_921).
precedes(s26, w26_915, w26_921).
has_word(s26, w26_922, 'convey').
is_verb(w26_922).
precedes(s26, w26_921, w26_922).
has_word(s26, w26_927, 'adventure').
is_noun(w26_927).
is_positive_word(w26_927).
precedes(s26, w26_922, w26_927).
has_word(s26, w26_928, 'thrill').
is_noun(w26_928).
is_positive_word(w26_928).
precedes(s26, w26_927, w26_928).
has_word(s26, w26_929, 'ride').
is_noun(w26_929).
precedes(s26, w26_928, w26_929).
has_word(s26, w26_931, 'albeit').
precedes(s26, w26_929, w26_931).
has_word(s26, w26_936, 'tone').
is_noun(w26_936).
precedes(s26, w26_931, w26_936).
has_word(s26, w26_939, 'disney').
precedes(s26, w26_936, w26_939).
has_word(s26, w26_940, 'film').
is_noun(w26_940).
precedes(s26, w26_939, w26_940).
has_word(s26, w26_947, 'not').
is_negation(w26_947).
precedes(s26, w26_940, w26_947).
has_word(s26, w26_948, 'like').
is_verb(w26_948).
is_positive_word(w26_948).
precedes(s26, w26_947, w26_948).
has_word(s26, w26_950, 'clichd').
precedes(s26, w26_948, w26_950).
has_word(s26, w26_951, 'tongue').
is_noun(w26_951).
precedes(s26, w26_950, w26_951).
has_word(s26, w26_955, 'cheek').
is_noun(w26_955).
precedes(s26, w26_951, w26_955).
has_word(s26, w26_956, 'attitude').
is_noun(w26_956).
precedes(s26, w26_955, w26_956).
has_word(s26, w26_961, 'effort').
is_noun(w26_961).
precedes(s26, w26_956, w26_961).
has_word(s26, w26_965, 'pour').
is_verb(w26_965).
precedes(s26, w26_961, w26_965).
has_word(s26, w26_968, 'visual').
is_noun(w26_968).
precedes(s26, w26_965, w26_968).
has_word(s26, w26_970, 'delight').
is_verb(w26_970).
is_positive_word(w26_970).
precedes(s26, w26_968, w26_970).
has_word(s26, w26_972, 'heck').
precedes(s26, w26_970, w26_972).
has_word(s26, w26_977, 'mythology').
is_noun(w26_977).
precedes(s26, w26_972, w26_977).
has_word(s26, w26_979, 'far').
is_adv(w26_979).
precedes(s26, w26_977, w26_979).
has_word(s26, w26_981, 'correct').
is_adj(w26_981).
precedes(s26, w26_979, w26_981).
has_word(s26, w26_985, 'say').
is_verb(w26_985).
precedes(s26, w26_981, w26_985).
has_word(s26, w26_988, 'disney').
precedes(s26, w26_985, w26_988).
has_word(s26, w26_989, 'effort').
is_noun(w26_989).
precedes(s26, w26_988, w26_989).
has_word(s26, w26_992, 'coughherculescoughbr').
is_noun(w26_992).
precedes(s26, w26_989, w26_992).
has_word(s26, w26_993, 'br').
precedes(s26, w26_992, w26_993).
has_word(s26, w26_994, 'this').
precedes(s26, w26_993, w26_994).
has_word(s26, w26_997, 'positive').
is_adj(w26_997).
is_positive_word(w26_997).
precedes(s26, w26_994, w26_997).
has_word(s26, w26_999, '10').
precedes(s26, w26_997, w26_999).
has_word(s26, w26_1002, '10').
precedes(s26, w26_999, w26_1002).
has_word(s26, w26_1003, 'review').
is_noun(w26_1003).
precedes(s26, w26_1002, w26_1003).
has_word(s26, w26_1009, 'blow').
is_verb(w26_1009).
precedes(s26, w26_1003, w26_1009).
has_word(s26, w26_1010, 'away').
is_adv(w26_1010).
precedes(s26, w26_1009, w26_1010).
has_word(s26, w26_1013, 'film').
is_noun(w26_1013).
precedes(s26, w26_1010, w26_1013).
has_word(s26, w26_1017, 'suspend').
is_verb(w26_1017).
is_negative_word(w26_1017).
precedes(s26, w26_1013, w26_1017).
has_word(s26, w26_1019, 'disbelief').
is_noun(w26_1019).
precedes(s26, w26_1017, w26_1019).
has_word(s26, w26_1022, 'animate').
is_verb(w26_1022).
precedes(s26, w26_1019, w26_1022).
has_word(s26, w26_1023, 'film').
is_noun(w26_1023).
precedes(s26, w26_1022, w26_1023).
has_word(s26, w26_1024, '').
precedes(s26, w26_1023, w26_1024).
has_word(s26, w26_1029, 'law').
is_noun(w26_1029).
precedes(s26, w26_1024, w26_1029).
has_word(s26, w26_1032, 'real').
is_adj(w26_1032).
precedes(s26, w26_1029, w26_1032).
has_word(s26, w26_1033, 'world').
is_noun(w26_1033).
precedes(s26, w26_1032, w26_1033).
has_word(s26, w26_1037, 'frequently').
is_adv(w26_1037).
precedes(s26, w26_1033, w26_1037).
has_word(s26, w26_1038, 'break').
is_verb(w26_1038).
precedes(s26, w26_1037, w26_1038).
has_word(s26, w26_1041, 'cartoon').
is_noun(w26_1041).
precedes(s26, w26_1038, w26_1041).
has_word(s26, w26_1042, 'medium').
is_noun(w26_1042).
precedes(s26, w26_1041, w26_1042).
has_word(s26, w26_1045, 'sit').
is_verb(w26_1045).
precedes(s26, w26_1042, w26_1045).
has_word(s26, w26_1048, 'enjoy').
is_verb(w26_1048).
is_positive_word(w26_1048).
precedes(s26, w26_1045, w26_1048).
has_word(s26, w26_1050, 'ride').
is_noun(w26_1050).
precedes(s26, w26_1048, w26_1050).
has_word(s26, w26_1056, 'find').
is_verb(w26_1056).
precedes(s26, w26_1050, w26_1056).
has_word(s26, w26_1059, 'enjoy').
is_verb(w26_1059).
is_positive_word(w26_1059).
precedes(s26, w26_1056, w26_1059).
has_word(s26, w26_1062, 'film').
is_noun(w26_1062).
precedes(s26, w26_1059, w26_1062).
has_pos_word(s26).
has_neg_word(s26).
has_negation_sentence(s26).
more_pos_than_neg(s26).

has_word(s27, w27_2, 'cd').
is_noun(w27_2).
has_word(s27, w27_3, 'instead').
is_adv(w27_3).
precedes(s27, w27_2, w27_3).
has_word(s27, w27_8, 'tame').
is_adj(w27_8).
precedes(s27, w27_3, w27_8).
has_word(s27, w27_12, 'editing').
is_noun(w27_12).
precedes(s27, w27_8, w27_12).
has_word(s27, w27_13, 'suck').
is_verb(w27_13).
is_negative_word(w27_13).
precedes(s27, w27_12, w27_13).
has_word(s27, w27_16, 'crowd').
is_noun(w27_16).
precedes(s27, w27_13, w27_16).
has_word(s27, w27_17, 'get').
is_verb(w27_17).
precedes(s27, w27_16, w27_17).
has_word(s27, w27_18, 'way').
is_adv(w27_18).
precedes(s27, w27_17, w27_18).
has_word(s27, w27_21, 'screen').
is_noun(w27_21).
precedes(s27, w27_18, w27_21).
has_word(s27, w27_22, 'time').
is_noun(w27_22).
precedes(s27, w27_21, w27_22).
has_word(s27, w27_26, 'till').
precedes(s27, w27_22, w27_26).
has_word(s27, w27_27, 'lindemann').
precedes(s27, w27_26, w27_27).
has_word(s27, w27_30, 'camera').
is_noun(w27_30).
precedes(s27, w27_27, w27_30).
has_word(s27, w27_31, 'spend').
is_verb(w27_31).
precedes(s27, w27_30, w27_31).
has_word(s27, w27_33, 'time').
is_noun(w27_33).
precedes(s27, w27_31, w27_33).
has_word(s27, w27_37, 'kid').
is_noun(w27_37).
precedes(s27, w27_33, w27_37).
has_word(s27, w27_38, 'shake').
is_verb(w27_38).
precedes(s27, w27_37, w27_38).
has_word(s27, w27_40, 'head').
is_noun(w27_40).
precedes(s27, w27_38, w27_40).
has_word(s27, w27_45, 'way').
is_noun(w27_45).
precedes(s27, w27_40, w27_45).
has_word(s27, w27_48, 'lead').
is_verb(w27_48).
precedes(s27, w27_45, w27_48).
has_word(s27, w27_51, 'believe').
is_verb(w27_51).
precedes(s27, w27_48, w27_51).
has_word(s27, w27_55, 'exact').
is_adj(w27_55).
precedes(s27, w27_51, w27_55).
has_word(s27, w27_57, 'shot').
is_noun(w27_57).
precedes(s27, w27_55, w27_57).
has_word(s27, w27_63, 'richard').
precedes(s27, w27_57, w27_63).
has_word(s27, w27_64, 'kruspe').
precedes(s27, w27_63, w27_64).
has_word(s27, w27_66, 'solo').
is_noun(w27_66).
precedes(s27, w27_64, w27_66).
has_word(s27, w27_68, 'weisses').
precedes(s27, w27_66, w27_68).
has_word(s27, w27_69, 'fleisch').
precedes(s27, w27_68, w27_69).
has_word(s27, w27_72, 'scene').
is_noun(w27_72).
precedes(s27, w27_69, w27_72).
has_word(s27, w27_73, 'change').
is_verb(w27_73).
precedes(s27, w27_72, w27_73).
has_word(s27, w27_75, 'quickly').
is_adv(w27_75).
precedes(s27, w27_73, w27_75).
has_word(s27, w27_78, 'impossible').
is_adj(w27_78).
precedes(s27, w27_75, w27_78).
has_word(s27, w27_80, 'tell').
is_verb(w27_80).
precedes(s27, w27_78, w27_80).
has_word(s27, w27_83, 'camera').
is_noun(w27_83).
precedes(s27, w27_80, w27_83).
has_word(s27, w27_85, 'point').
is_verb(w27_85).
precedes(s27, w27_83, w27_85).
has_word(s27, w27_89, 'replay').
is_noun(w27_89).
precedes(s27, w27_85, w27_89).
has_word(s27, w27_91, 'simply').
is_adv(w27_91).
precedes(s27, w27_89, w27_91).
has_word(s27, w27_92, 'redundant').
is_adj(w27_92).
precedes(s27, w27_91, w27_92).
has_word(s27, w27_94, 'not').
is_negation(w27_94).
precedes(s27, w27_92, w27_94).
has_word(s27, w27_95, 'worth').
is_adj(w27_95).
precedes(s27, w27_94, w27_95).
has_word(s27, w27_97, 'tape').
is_noun(w27_97).
precedes(s27, w27_95, w27_97).
has_word(s27, w27_100, 'record').
is_verb(w27_100).
precedes(s27, w27_97, w27_100).
has_neg_word(s27).
has_negation_sentence(s27).
more_neg_than_pos(s27).

has_word(s28, w28_1, 'movie').
is_noun(w28_1).
has_word(s28, w28_4, 'love').
is_noun(w28_4).
is_positive_word(w28_4).
precedes(s28, w28_1, w28_4).
has_word(s28, w28_5, 'story').
is_noun(w28_5).
precedes(s28, w28_4, w28_5).
has_word(s28, w28_6, 'set').
is_verb(w28_6).
precedes(s28, w28_5, w28_6).
has_word(s28, w28_9, 'backdrop').
is_noun(w28_9).
precedes(s28, w28_6, w28_9).
has_word(s28, w28_11, 'war').
is_noun(w28_11).
is_negative_word(w28_11).
precedes(s28, w28_9, w28_11).
has_word(s28, w28_16, 'movie').
is_noun(w28_16).
precedes(s28, w28_11, w28_16).
has_word(s28, w28_18, 'perfect').
is_adj(w28_18).
is_positive_word(w28_18).
precedes(s28, w28_16, w28_18).
has_word(s28, w28_22, 'see').
is_verb(w28_22).
precedes(s28, w28_18, w28_22).
has_word(s28, w28_24, 'movie').
is_noun(w28_24).
precedes(s28, w28_22, w28_24).
has_word(s28, w28_25, 'yesterday').
is_noun(w28_25).
precedes(s28, w28_24, w28_25).
has_word(s28, w28_28, 'want').
is_verb(w28_28).
precedes(s28, w28_25, w28_28).
has_word(s28, w28_33, 'dvd').
is_noun(w28_33).
precedes(s28, w28_28, w28_33).
has_word(s28, w28_34, 'asap').
is_noun(w28_34).
precedes(s28, w28_33, w28_34).
has_word(s28, w28_36, 'watch').
is_verb(w28_36).
precedes(s28, w28_34, w28_36).
has_word(s28, w28_39, 'time').
is_noun(w28_39).
precedes(s28, w28_36, w28_39).
has_word(s28, w28_43, 'story').
is_noun(w28_43).
precedes(s28, w28_39, w28_43).
has_word(s28, w28_44, 'end').
is_verb(w28_44).
precedes(s28, w28_43, w28_44).
has_word(s28, w28_47, 'start').
is_verb(w28_47).
precedes(s28, w28_44, w28_47).
has_word(s28, w28_51, 'happy').
is_adj(w28_51).
is_positive_word(w28_51).
precedes(s28, w28_47, w28_51).
has_word(s28, w28_54, 'come').
is_verb(w28_54).
precedes(s28, w28_51, w28_54).
has_word(s28, w28_59, 'proud').
is_adj(w28_59).
is_positive_word(w28_59).
precedes(s28, w28_54, w28_59).
has_word(s28, w28_65, 'doctor').
is_noun(w28_65).
precedes(s28, w28_59, w28_65).
has_word(s28, w28_67, 'fulfil').
is_verb(w28_67).
precedes(s28, w28_65, w28_67).
has_word(s28, w28_69, 'father').
is_noun(w28_69).
precedes(s28, w28_67, w28_69).
has_word(s28, w28_71, 'dream').
is_noun(w28_71).
is_positive_word(w28_71).
precedes(s28, w28_69, w28_71).
has_word(s28, w28_74, 'honor').
is_verb(w28_74).
is_positive_word(w28_74).
precedes(s28, w28_71, w28_74).
has_word(s28, w28_76, 'father').
is_noun(w28_76).
precedes(s28, w28_74, w28_76).
has_word(s28, w28_78, 'boyfriend').
is_noun(w28_78).
precedes(s28, w28_76, w28_78).
has_word(s28, w28_80, 'husband').
is_noun(w28_80).
precedes(s28, w28_78, w28_80).
has_word(s28, w28_84, 'lover').
is_noun(w28_84).
is_positive_word(w28_84).
precedes(s28, w28_80, w28_84).
has_word(s28, w28_87, 'character').
is_noun(w28_87).
precedes(s28, w28_84, w28_87).
has_word(s28, w28_90, 'shade').
is_noun(w28_90).
precedes(s28, w28_87, w28_90).
has_word(s28, w28_92, 'christian').
precedes(s28, w28_90, w28_92).
has_word(s28, w28_93, 'bale').
precedes(s28, w28_92, w28_93).
has_word(s28, w28_97, 'phenomenal').
is_adj(w28_97).
precedes(s28, w28_93, w28_97).
has_word(s28, w28_98, 'actor').
is_noun(w28_98).
precedes(s28, w28_97, w28_98).
has_word(s28, w28_101, 'story').
is_noun(w28_101).
precedes(s28, w28_98, w28_101).
has_word(s28, w28_104, 'happy').
is_adj(w28_104).
is_positive_word(w28_104).
precedes(s28, w28_101, w28_104).
has_word(s28, w28_105, 'ending').
is_noun(w28_105).
precedes(s28, w28_104, w28_105).
has_word(s28, w28_107, 'aside').
is_adv(w28_107).
precedes(s28, w28_105, w28_107).
has_word(s28, w28_110, 'love').
is_noun(w28_110).
is_positive_word(w28_110).
precedes(s28, w28_107, w28_110).
has_word(s28, w28_111, 'story').
is_noun(w28_111).
precedes(s28, w28_110, w28_111).
has_word(s28, w28_112, 'angle').
is_noun(w28_112).
precedes(s28, w28_111, w28_112).
has_word(s28, w28_114, 'think').
is_verb(w28_114).
precedes(s28, w28_112, w28_114).
has_word(s28, w28_118, 'beautiful').
is_adj(w28_118).
is_positive_word(w28_118).
precedes(s28, w28_114, w28_118).
has_word(s28, w28_120, 'serene').
is_adj(w28_120).
is_positive_word(w28_120).
precedes(s28, w28_118, w28_120).
has_word(s28, w28_122, 'peaceful').
is_adj(w28_122).
is_positive_word(w28_122).
precedes(s28, w28_120, w28_122).
has_word(s28, w28_123, 'island').
is_noun(w28_123).
precedes(s28, w28_122, w28_123).
has_word(s28, w28_126, 'affect').
is_verb(w28_126).
precedes(s28, w28_123, w28_126).
has_word(s28, w28_128, 'war').
is_noun(w28_128).
is_negative_word(w28_128).
precedes(s28, w28_126, w28_128).
has_word(s28, w28_133, 'realize').
is_verb(w28_133).
precedes(s28, w28_128, w28_133).
has_word(s28, w28_135, 'true').
is_adj(w28_135).
is_positive_word(w28_135).
precedes(s28, w28_133, w28_135).
has_word(s28, w28_136, 'devastation').
is_noun(w28_136).
is_negative_word(w28_136).
precedes(s28, w28_135, w28_136).
has_word(s28, w28_137, 'war').
is_noun(w28_137).
is_negative_word(w28_137).
precedes(s28, w28_136, w28_137).
has_word(s28, w28_142, 'people').
is_noun(w28_142).
precedes(s28, w28_137, w28_142).
has_word(s28, w28_144, 'government').
is_noun(w28_144).
precedes(s28, w28_142, w28_144).
has_word(s28, w28_145, 'make').
is_verb(w28_145).
precedes(s28, w28_144, w28_145).
has_word(s28, w28_147, 'decision').
is_noun(w28_147).
precedes(s28, w28_145, w28_147).
has_word(s28, w28_150, 'people').
is_noun(w28_150).
precedes(s28, w28_147, w28_150).
has_word(s28, w28_151, 'suffer').
is_verb(w28_151).
is_negative_word(w28_151).
precedes(s28, w28_150, w28_151).
has_word(s28, w28_154, 'father').
is_noun(w28_154).
precedes(s28, w28_151, w28_154).
has_word(s28, w28_158, 'educate').
is_verb(w28_158).
precedes(s28, w28_154, w28_158).
has_word(s28, w28_159, 'man').
is_noun(w28_159).
precedes(s28, w28_158, w28_159).
has_word(s28, w28_161, 'want').
is_verb(w28_161).
precedes(s28, w28_159, w28_161).
has_word(s28, w28_165, 'daughter').
is_noun(w28_165).
precedes(s28, w28_161, w28_165).
has_word(s28, w28_169, 'regular').
is_adj(w28_169).
precedes(s28, w28_165, w28_169).
has_word(s28, w28_170, 'dream').
is_noun(w28_170).
is_positive_word(w28_170).
precedes(s28, w28_169, w28_170).
has_word(s28, w28_173, 'love').
is_verb(w28_173).
is_positive_word(w28_173).
precedes(s28, w28_170, w28_173).
has_word(s28, w28_175, 'scene').
is_noun(w28_175).
precedes(s28, w28_173, w28_175).
has_word(s28, w28_179, 'complain').
is_verb(w28_179).
is_negative_word(w28_179).
precedes(s28, w28_175, w28_179).
has_word(s28, w28_181, 'not').
is_negation(w28_181).
precedes(s28, w28_179, w28_181).
has_word(s28, w28_182, 'get').
is_verb(w28_182).
precedes(s28, w28_181, w28_182).
has_word(s28, w28_184, 'dowry').
is_noun(w28_184).
precedes(s28, w28_182, w28_184).
has_word(s28, w28_188, 'love').
is_verb(w28_188).
is_positive_word(w28_188).
precedes(s28, w28_184, w28_188).
has_word(s28, w28_190, 'scene').
is_noun(w28_190).
precedes(s28, w28_188, w28_190).
has_word(s28, w28_193, 'live').
is_verb(w28_193).
precedes(s28, w28_190, w28_193).
has_word(s28, w28_196, 'earthquake').
is_noun(w28_196).
precedes(s28, w28_193, w28_196).
has_word(s28, w28_200, 'survivor').
is_noun(w28_200).
is_positive_word(w28_200).
precedes(s28, w28_196, w28_200).
has_pos_word(s28).
has_neg_word(s28).
has_negation_sentence(s28).
more_pos_than_neg(s28).

has_word(s29, w29_3, 'impressed').
is_adj(w29_3).
is_positive_word(w29_3).
has_word(s29, w29_7, 'film').
is_noun(w29_7).
precedes(s29, w29_3, w29_7).
has_word(s29, w29_10, 'direct').
is_verb(w29_10).
precedes(s29, w29_7, w29_10).
has_word(s29, w29_13, 'luigi').
precedes(s29, w29_10, w29_13).
has_word(s29, w29_14, 'bazzoni').
precedes(s29, w29_13, w29_14).
has_word(s29, w29_18, 'story').
is_noun(w29_18).
precedes(s29, w29_14, w29_18).
has_word(s29, w29_22, 'young').
is_adj(w29_22).
precedes(s29, w29_18, w29_22).
has_word(s29, w29_23, 'woman').
is_noun(w29_23).
precedes(s29, w29_22, w29_23).
has_word(s29, w29_24, 'translator').
is_noun(w29_24).
precedes(s29, w29_23, w29_24).
has_word(s29, w29_26, 'suddenly').
is_adv(w29_26).
precedes(s29, w29_24, w29_26).
has_word(s29, w29_28, 'lose').
is_verb(w29_28).
is_negative_word(w29_28).
precedes(s29, w29_26, w29_28).
has_word(s29, w29_30, 'memory').
is_noun(w29_30).
precedes(s29, w29_28, w29_30).
has_word(s29, w29_35, 'day').
is_noun(w29_35).
precedes(s29, w29_30, w29_35).
has_word(s29, w29_38, 'suffer').
is_verb(w29_38).
is_negative_word(w29_38).
precedes(s29, w29_35, w29_38).
has_word(s29, w29_39, 'nightmare').
is_noun(w29_39).
precedes(s29, w29_38, w29_39).
has_word(s29, w29_41, 'astronaut').
is_noun(w29_41).
precedes(s29, w29_39, w29_41).
has_word(s29, w29_44, 'moon').
is_noun(w29_44).
precedes(s29, w29_41, w29_44).
has_word(s29, w29_48, 'not').
is_negation(w29_48).
precedes(s29, w29_44, w29_48).
has_word(s29, w29_49, 'explain').
is_verb(w29_49).
precedes(s29, w29_48, w29_49).
has_word(s29, w29_53, 'happen').
is_verb(w29_53).
precedes(s29, w29_49, w29_53).
has_word(s29, w29_58, 'day').
is_noun(w29_58).
precedes(s29, w29_53, w29_58).
has_word(s29, w29_60, 'postcard').
is_noun(w29_60).
precedes(s29, w29_58, w29_60).
has_word(s29, w29_61, 'arrive').
is_verb(w29_61).
precedes(s29, w29_60, w29_61).
has_word(s29, w29_66, 'island').
is_noun(w29_66).
precedes(s29, w29_61, w29_66).
has_word(s29, w29_68, 'garma').
precedes(s29, w29_66, w29_68).
has_word(s29, w29_72, 'go').
is_verb(w29_72).
precedes(s29, w29_68, w29_72).
has_word(s29, w29_74, 'visit').
is_verb(w29_74).
precedes(s29, w29_72, w29_74).
has_word(s29, w29_76, 'strangely').
is_adv(w29_76).
is_negative_word(w29_76).
precedes(s29, w29_74, w29_76).
has_word(s29, w29_78, 'people').
is_noun(w29_78).
precedes(s29, w29_76, w29_78).
has_word(s29, w29_81, 'know').
is_verb(w29_81).
precedes(s29, w29_78, w29_81).
has_word(s29, w29_87, 'never').
is_adv(w29_87).
is_negation(w29_87).
precedes(s29, w29_81, w29_87).
has_word(s29, w29_94, 'dream').
is_noun(w29_94).
is_positive_word(w29_94).
precedes(s29, w29_87, w29_94).
has_word(s29, w29_96, 'astronaut').
is_noun(w29_96).
precedes(s29, w29_94, w29_96).
has_word(s29, w29_99, 'moon').
is_noun(w29_99).
precedes(s29, w29_96, w29_99).
has_word(s29, w29_100, 'come').
is_verb(w29_100).
precedes(s29, w29_99, w29_100).
has_word(s29, w29_103, 'herbr').
is_noun(w29_103).
precedes(s29, w29_100, w29_103).
has_word(s29, w29_104, 'br').
precedes(s29, w29_103, w29_104).
has_word(s29, w29_105, 'i').
is_noun(w29_105).
precedes(s29, w29_104, w29_105).
has_word(s29, w29_106, 'think').
is_verb(w29_106).
precedes(s29, w29_105, w29_106).
has_word(s29, w29_112, 'strange').
is_adj(w29_112).
precedes(s29, w29_106, w29_112).
has_word(s29, w29_113, 'italian').
is_adj(w29_113).
precedes(s29, w29_112, w29_113).
has_word(s29, w29_114, 'movie').
is_noun(w29_114).
precedes(s29, w29_113, w29_114).
has_word(s29, w29_118, 'haunting').
is_adj(w29_118).
is_negative_word(w29_118).
precedes(s29, w29_114, w29_118).
has_word(s29, w29_120, 'time').
is_noun(w29_120).
precedes(s29, w29_118, w29_120).
has_word(s29, w29_125, 'strange').
is_adj(w29_125).
precedes(s29, w29_120, w29_125).
has_word(s29, w29_126, 'image').
is_noun(w29_126).
precedes(s29, w29_125, w29_126).
has_word(s29, w29_129, 'film').
is_noun(w29_129).
precedes(s29, w29_126, w29_129).
has_word(s29, w29_133, 'stay').
is_verb(w29_133).
precedes(s29, w29_129, w29_133).
has_word(s29, w29_139, 'time').
is_noun(w29_139).
precedes(s29, w29_133, w29_139).
has_word(s29, w29_142, 'watch').
is_verb(w29_142).
precedes(s29, w29_139, w29_142).
has_word(s29, w29_144, 'film').
is_noun(w29_144).
precedes(s29, w29_142, w29_144).
has_word(s29, w29_148, 'recommend').
is_verb(w29_148).
is_positive_word(w29_148).
precedes(s29, w29_144, w29_148).
has_word(s29, w29_150, 'film').
is_noun(w29_150).
precedes(s29, w29_148, w29_150).
has_word(s29, w29_152, 'people').
is_noun(w29_152).
precedes(s29, w29_150, w29_152).
has_word(s29, w29_157, 'good').
is_adj(w29_157).
is_positive_word(w29_157).
precedes(s29, w29_152, w29_157).
has_word(s29, w29_161, 'highly').
is_noun(w29_161).
precedes(s29, w29_157, w29_161).
has_word(s29, w29_162, 'recommended').
is_noun(w29_162).
precedes(s29, w29_161, w29_162).
has_pos_word(s29).
has_neg_word(s29).
has_negation_sentence(s29).

has_word(s30, w30_0, 'shakalaka').
has_word(s30, w30_1, 'boom').
precedes(s30, w30_0, w30_1).
has_word(s30, w30_2, 'boom').
precedes(s30, w30_1, w30_2).
has_word(s30, w30_5, 'rip').
is_noun(w30_5).
precedes(s30, w30_2, w30_5).
has_word(s30, w30_9, 'movie').
is_noun(w30_9).
precedes(s30, w30_5, w30_9).
has_word(s30, w30_10, 'amadeus').
precedes(s30, w30_9, w30_10).
has_word(s30, w30_13, 'personally').
is_adv(w30_13).
precedes(s30, w30_10, w30_13).
has_word(s30, w30_14, 'rate').
is_verb(w30_14).
precedes(s30, w30_13, w30_14).
has_word(s30, w30_15, 'amadeus').
precedes(s30, w30_14, w30_15).
has_word(s30, w30_20, 'favorite').
is_noun(w30_20).
is_positive_word(w30_20).
precedes(s30, w30_15, w30_20).
has_word(s30, w30_27, 'music').
is_noun(w30_27).
precedes(s30, w30_20, w30_27).
has_word(s30, w30_32, 'favorite').
is_adj(w30_32).
is_positive_word(w30_32).
precedes(s30, w30_27, w30_32).
has_word(s30, w30_33, 'subject').
is_noun(w30_33).
precedes(s30, w30_32, w30_33).
has_word(s30, w30_39, 'tell').
is_verb(w30_39).
precedes(s30, w30_33, w30_39).
has_word(s30, w30_42, 'real').
is_adj(w30_42).
precedes(s30, w30_39, w30_42).
has_word(s30, w30_43, 'story').
is_noun(w30_43).
precedes(s30, w30_42, w30_43).
has_word(s30, w30_46, 'musical').
is_adj(w30_46).
precedes(s30, w30_43, w30_46).
has_word(s30, w30_47, 'genius').
is_noun(w30_47).
precedes(s30, w30_46, w30_47).
has_word(s30, w30_52, 'remember').
is_verb(w30_52).
precedes(s30, w30_47, w30_52).
has_word(s30, w30_55, 'voluminous').
is_adj(w30_55).
precedes(s30, w30_52, w30_55).
has_word(s30, w30_56, 'work').
is_noun(w30_56).
precedes(s30, w30_55, w30_56).
has_word(s30, w30_58, 'beautiful').
is_adj(w30_58).
is_positive_word(w30_58).
precedes(s30, w30_56, w30_58).
has_word(s30, w30_59, 'music').
is_noun(w30_59).
precedes(s30, w30_58, w30_59).
has_word(s30, w30_61, 'produce').
is_verb(w30_61).
precedes(s30, w30_59, w30_61).
has_word(s30, w30_64, 'life').
is_noun(w30_64).
precedes(s30, w30_61, w30_64).
has_word(s30, w30_66, 'time').
is_noun(w30_66).
precedes(s30, w30_64, w30_66).
has_word(s30, w30_72, 'self').
is_noun(w30_72).
precedes(s30, w30_66, w30_72).
has_word(s30, w30_74, 'destructive').
is_adj(w30_74).
is_negative_word(w30_74).
precedes(s30, w30_72, w30_74).
has_word(s30, w30_75, 'nature').
is_noun(w30_75).
precedes(s30, w30_74, w30_75).
has_word(s30, w30_78, 'tragic').
is_adj(w30_78).
is_negative_word(w30_78).
precedes(s30, w30_75, w30_78).
has_word(s30, w30_79, 'death').
is_noun(w30_79).
is_negative_word(w30_79).
precedes(s30, w30_78, w30_79).
has_word(s30, w30_82, 'young').
is_adj(w30_82).
precedes(s30, w30_79, w30_82).
has_word(s30, w30_83, 'age').
is_noun(w30_83).
precedes(s30, w30_82, w30_83).
has_word(s30, w30_85, '35').
precedes(s30, w30_83, w30_85).
has_word(s30, w30_88, 'virtually').
is_adv(w30_88).
precedes(s30, w30_85, w30_88).
has_word(s30, w30_89, 'uncelebrate').
is_verb(w30_89).
precedes(s30, w30_88, w30_89).
has_word(s30, w30_92, 'life').
is_noun(w30_92).
precedes(s30, w30_89, w30_92).
has_word(s30, w30_93, 'time').
is_noun(w30_93).
precedes(s30, w30_92, w30_93).
has_word(s30, w30_97, 'politic').
is_noun(w30_97).
precedes(s30, w30_93, w30_97).
has_word(s30, w30_98, 'play').
is_verb(w30_98).
is_positive_word(w30_98).
precedes(s30, w30_97, w30_98).
has_word(s30, w30_101, 'people').
is_noun(w30_101).
precedes(s30, w30_98, w30_101).
has_word(s30, w30_103, 'particularly').
is_adv(w30_103).
precedes(s30, w30_101, w30_103).
has_word(s30, w30_104, 'saliere').
precedes(s30, w30_103, w30_104).
has_word(s30, w30_107, 'italian').
is_adj(w30_107).
precedes(s30, w30_104, w30_107).
has_word(s30, w30_108, 'composer').
is_noun(w30_108).
precedes(s30, w30_107, w30_108).
has_word(s30, w30_112, 'jealous').
is_adj(w30_112).
is_negative_word(w30_112).
precedes(s30, w30_108, w30_112).
has_word(s30, w30_114, 'himbr').
is_noun(w30_114).
precedes(s30, w30_112, w30_114).
has_word(s30, w30_115, 'br').
precedes(s30, w30_114, w30_115).
has_word(s30, w30_116, 'personally').
is_adv(w30_116).
precedes(s30, w30_115, w30_116).
has_word(s30, w30_120, 'shocked').
is_adj(w30_120).
is_negative_word(w30_120).
precedes(s30, w30_116, w30_120).
has_word(s30, w30_123, 'shakalaka').
precedes(s30, w30_120, w30_123).
has_word(s30, w30_128, 'director').
is_noun(w30_128).
precedes(s30, w30_123, w30_128).
has_word(s30, w30_130, 'invariably').
is_adv(w30_130).
precedes(s30, w30_128, w30_130).
has_word(s30, w30_131, 'cut').
is_verb(w30_131).
is_negative_word(w30_131).
precedes(s30, w30_130, w30_131).
has_word(s30, w30_133, 'paste').
is_verb(w30_133).
precedes(s30, w30_131, w30_133).
has_word(s30, w30_137, 'scene').
is_noun(w30_137).
precedes(s30, w30_133, w30_137).
has_word(s30, w30_140, 'movie').
is_noun(w30_140).
precedes(s30, w30_137, w30_140).
has_word(s30, w30_141, 'amadeus').
precedes(s30, w30_140, w30_141).
has_word(s30, w30_146, 'bad').
is_adj(w30_146).
is_negative_word(w30_146).
precedes(s30, w30_141, w30_146).
has_word(s30, w30_147, 'kind').
is_noun(w30_147).
is_positive_word(w30_147).
precedes(s30, w30_146, w30_147).
has_word(s30, w30_149, 'plagiarism').
is_noun(w30_149).
precedes(s30, w30_147, w30_149).
has_word(s30, w30_152, 'movie').
is_noun(w30_152).
precedes(s30, w30_149, w30_152).
has_word(s30, w30_155, 'skeptic').
is_adj(w30_155).
precedes(s30, w30_152, w30_155).
has_word(s30, w30_158, 'kind').
is_noun(w30_158).
is_positive_word(w30_158).
precedes(s30, w30_155, w30_158).
has_word(s30, w30_160, 'movie').
is_noun(w30_160).
precedes(s30, w30_158, w30_160).
has_word(s30, w30_161, 'bollywood').
precedes(s30, w30_160, w30_161).
has_word(s30, w30_162, 'keep').
is_verb(w30_162).
precedes(s30, w30_161, w30_162).
has_word(s30, w30_164, 'churn').
is_verb(w30_164).
precedes(s30, w30_162, w30_164).
has_word(s30, w30_165, 'day').
is_noun(w30_165).
precedes(s30, w30_164, w30_165).
has_word(s30, w30_167, 'day').
is_noun(w30_167).
precedes(s30, w30_165, w30_167).
has_word(s30, w30_170, 'movie').
is_noun(w30_170).
precedes(s30, w30_167, w30_170).
has_word(s30, w30_173, 'disaster').
is_noun(w30_173).
is_negative_word(w30_173).
precedes(s30, w30_170, w30_173).
has_word(s30, w30_177, 'musician').
is_noun(w30_177).
precedes(s30, w30_173, w30_177).
has_word(s30, w30_180, 'movie').
is_noun(w30_180).
precedes(s30, w30_177, w30_180).
has_word(s30, w30_182, 'not').
is_negation(w30_182).
precedes(s30, w30_180, w30_182).
has_word(s30, w30_186, 'feeling').
is_noun(w30_186).
precedes(s30, w30_182, w30_186).
has_word(s30, w30_189, 'realistic').
is_adj(w30_189).
precedes(s30, w30_186, w30_189).
has_word(s30, w30_192, 'film').
is_noun(w30_192).
precedes(s30, w30_189, w30_192).
has_word(s30, w30_194, 'tasteless').
is_adj(w30_194).
precedes(s30, w30_192, w30_194).
has_word(s30, w30_196, 'meaningless').
is_adj(w30_196).
is_negative_word(w30_196).
precedes(s30, w30_194, w30_196).
has_word(s30, w30_198, 'total').
is_adj(w30_198).
precedes(s30, w30_196, w30_198).
has_word(s30, w30_199, 'failure').
is_noun(w30_199).
is_negative_word(w30_199).
precedes(s30, w30_198, w30_199).
has_word(s30, w30_202, 'count').
is_noun(w30_202).
precedes(s30, w30_199, w30_202).
has_word(s30, w30_206, 'person').
is_noun(w30_206).
precedes(s30, w30_202, w30_206).
has_word(s30, w30_208, 'make').
is_verb(w30_208).
precedes(s30, w30_206, w30_208).
has_word(s30, w30_210, 'impact').
is_noun(w30_210).
precedes(s30, w30_208, w30_210).
has_word(s30, w30_212, 'bobby').
precedes(s30, w30_210, w30_212).
has_word(s30, w30_213, 'deol').
precedes(s30, w30_212, w30_213).
has_word(s30, w30_218, 'know').
is_verb(w30_218).
precedes(s30, w30_213, w30_218).
has_word(s30, w30_221, 'act').
is_verb(w30_221).
precedes(s30, w30_218, w30_221).
has_word(s30, w30_227, 'cast').
is_noun(w30_227).
precedes(s30, w30_221, w30_227).
has_word(s30, w30_228, 'look').
is_verb(w30_228).
precedes(s30, w30_227, w30_228).
has_word(s30, w30_229, 'like').
is_positive_word(w30_229).
precedes(s30, w30_228, w30_229).
has_word(s30, w30_231, 'bunch').
is_noun(w30_231).
precedes(s30, w30_229, w30_231).
has_word(s30, w30_233, 'amateursbr').
precedes(s30, w30_231, w30_233).
has_word(s30, w30_234, 'br').
precedes(s30, w30_233, w30_234).
has_word(s30, w30_235, 'the').
precedes(s30, w30_234, w30_235).
has_word(s30, w30_236, 'irony').
is_noun(w30_236).
precedes(s30, w30_235, w30_236).
has_word(s30, w30_240, 'watch').
is_verb(w30_240).
precedes(s30, w30_236, w30_240).
has_word(s30, w30_242, 'movie').
is_noun(w30_242).
precedes(s30, w30_240, w30_242).
has_word(s30, w30_246, 'screen').
is_noun(w30_246).
precedes(s30, w30_242, w30_246).
has_word(s30, w30_249, 'movie').
is_noun(w30_249).
precedes(s30, w30_246, w30_249).
has_word(s30, w30_250, 'say').
is_verb(w30_250).
precedes(s30, w30_249, w30_250).
has_word(s30, w30_253, 'character').
is_noun(w30_253).
precedes(s30, w30_250, w30_253).
has_word(s30, w30_256, 'movie').
is_noun(w30_256).
precedes(s30, w30_253, w30_256).
has_word(s30, w30_258, 'fictitious').
is_adj(w30_258).
precedes(s30, w30_256, w30_258).
has_word(s30, w30_262, 'resemblance').
is_noun(w30_262).
precedes(s30, w30_258, w30_262).
has_word(s30, w30_266, 'purely').
is_adv(w30_266).
precedes(s30, w30_262, w30_266).
has_word(s30, w30_267, 'coincidental').
is_adj(w30_267).
precedes(s30, w30_266, w30_267).
has_word(s30, w30_271, 'blatant').
is_adj(w30_271).
precedes(s30, w30_267, w30_271).
has_word(s30, w30_272, 'lie').
is_noun(w30_272).
precedes(s30, w30_271, w30_272).
has_word(s30, w30_276, 'resemblance').
is_noun(w30_276).
precedes(s30, w30_272, w30_276).
has_word(s30, w30_280, 'clear').
is_adj(w30_280).
is_positive_word(w30_280).
precedes(s30, w30_276, w30_280).
has_word(s30, w30_286, 'intended').
is_adj(w30_286).
precedes(s30, w30_280, w30_286).
has_word(s30, w30_289, 'wish').
is_verb(w30_289).
is_positive_word(w30_289).
precedes(s30, w30_286, w30_289).
has_word(s30, w30_293, 'darshan').
precedes(s30, w30_289, w30_293).
has_word(s30, w30_295, 'co').
precedes(s30, w30_293, w30_295).
has_word(s30, w30_297, 'court').
is_noun(w30_297).
precedes(s30, w30_295, w30_297).
has_word(s30, w30_301, 'copyright').
precedes(s30, w30_297, w30_301).
has_word(s30, w30_302, 'infringement').
is_negative_word(w30_302).
precedes(s30, w30_301, w30_302).
has_word(s30, w30_307, 'mutilate').
is_verb(w30_307).
precedes(s30, w30_302, w30_307).
has_word(s30, w30_309, 'beautiful').
is_adj(w30_309).
is_positive_word(w30_309).
precedes(s30, w30_307, w30_309).
has_word(s30, w30_310, 'work').
is_noun(w30_310).
precedes(s30, w30_309, w30_310).
has_word(s30, w30_312, 'art').
is_noun(w30_312).
precedes(s30, w30_310, w30_312).
has_pos_word(s30).
has_neg_word(s30).
has_negation_sentence(s30).
more_neg_than_pos(s30).

has_word(s31, w31_0, 'having').
has_word(s31, w31_2, 'watch').
is_verb(w31_2).
precedes(s31, w31_0, w31_2).
has_word(s31, w31_4, 'movie').
is_noun(w31_4).
precedes(s31, w31_2, w31_4).
has_word(s31, w31_6, '14').
precedes(s31, w31_4, w31_6).
has_word(s31, w31_9, 'remember').
is_verb(w31_9).
precedes(s31, w31_6, w31_9).
has_word(s31, w31_11, 'strike').
is_verb(w31_11).
precedes(s31, w31_9, w31_11).
has_word(s31, w31_13, 'hear').
is_verb(w31_13).
precedes(s31, w31_11, w31_13).
has_word(s31, w31_15, 'word').
is_noun(w31_15).
precedes(s31, w31_13, w31_15).
has_word(s31, w31_17, 'govno').
precedes(s31, w31_15, w31_17).
has_word(s31, w31_20, 'sht').
precedes(s31, w31_17, w31_20).
has_word(s31, w31_25, 'time').
is_noun(w31_25).
precedes(s31, w31_20, w31_25).
has_word(s31, w31_33, 'soviet').
is_adj(w31_33).
precedes(s31, w31_25, w31_33).
has_word(s31, w31_34, 'tv').
is_noun(w31_34).
precedes(s31, w31_33, w31_34).
has_word(s31, w31_37, 'bet').
is_verb(w31_37).
precedes(s31, w31_34, w31_37).
has_word(s31, w31_45, 'time').
is_noun(w31_45).
precedes(s31, w31_37, w31_45).
has_word(s31, w31_47, 'history').
is_noun(w31_47).
precedes(s31, w31_45, w31_47).
has_word(s31, w31_48, '').
is_adj(w31_48).
precedes(s31, w31_47, w31_48).
has_word(s31, w31_50, 'want').
is_verb(w31_50).
precedes(s31, w31_48, w31_50).
has_word(s31, w31_52, 'add').
is_verb(w31_52).
precedes(s31, w31_50, w31_52).
has_word(s31, w31_55, 'trivium').
is_noun(w31_55).
precedes(s31, w31_52, w31_55).
has_word(s31, w31_56, 'section').
is_noun(w31_56).
precedes(s31, w31_55, w31_56).
has_word(s31, w31_62, 'open').
is_adj(w31_62).
precedes(s31, w31_56, w31_62).
has_word(s31, w31_63, 'boldness').
is_noun(w31_63).
is_positive_word(w31_63).
precedes(s31, w31_62, w31_63).
has_word(s31, w31_65, 'freedom').
is_noun(w31_65).
is_positive_word(w31_65).
precedes(s31, w31_63, w31_65).
has_word(s31, w31_68, 'think').
is_verb(w31_68).
precedes(s31, w31_65, w31_68).
has_word(s31, w31_71, 'year').
is_noun(w31_71).
precedes(s31, w31_68, w31_71).
has_word(s31, w31_72, 'pass').
is_verb(w31_72).
precedes(s31, w31_71, w31_72).
has_word(s31, w31_79, 'impressed').
is_adj(w31_79).
is_positive_word(w31_79).
precedes(s31, w31_72, w31_79).
has_word(s31, w31_82, 'movie').
is_noun(w31_82).
precedes(s31, w31_79, w31_82).
has_word(s31, w31_85, 'incredible').
is_adj(w31_85).
precedes(s31, w31_82, w31_85).
has_word(s31, w31_86, 'acting').
is_noun(w31_86).
precedes(s31, w31_85, w31_86).
has_word(s31, w31_90, 'feeling').
is_noun(w31_90).
precedes(s31, w31_86, w31_90).
has_word(s31, w31_91, 'turn').
is_verb(w31_91).
precedes(s31, w31_90, w31_91).
has_word(s31, w31_94, 'kind').
is_noun(w31_94).
is_positive_word(w31_94).
precedes(s31, w31_91, w31_94).
has_word(s31, w31_96, 'mixture').
is_noun(w31_96).
precedes(s31, w31_94, w31_96).
has_word(s31, w31_98, 'enjoyment').
is_noun(w31_98).
is_positive_word(w31_98).
precedes(s31, w31_96, w31_98).
has_word(s31, w31_101, 'genuine').
is_adj(w31_101).
precedes(s31, w31_98, w31_101).
has_word(s31, w31_102, 'piece').
is_noun(w31_102).
precedes(s31, w31_101, w31_102).
has_word(s31, w31_104, 'cinematographic').
is_adj(w31_104).
precedes(s31, w31_102, w31_104).
has_word(s31, w31_105, 'art').
is_noun(w31_105).
precedes(s31, w31_104, w31_105).
has_word(s31, w31_108, 'bitter').
is_adj(w31_108).
is_negative_word(w31_108).
precedes(s31, w31_105, w31_108).
has_word(s31, w31_109, 'realization').
is_noun(w31_109).
precedes(s31, w31_108, w31_109).
has_word(s31, w31_112, 'concept').
is_noun(w31_112).
precedes(s31, w31_109, w31_112).
has_word(s31, w31_113, 'diametrically').
is_adv(w31_113).
precedes(s31, w31_112, w31_113).
has_word(s31, w31_114, 'opposite').
is_adj(w31_114).
precedes(s31, w31_113, w31_114).
has_word(s31, w31_117, '14').
precedes(s31, w31_114, w31_117).
has_word(s31, w31_119, 'yo').
precedes(s31, w31_117, w31_119).
has_word(s31, w31_121, 'impression').
is_noun(w31_121).
precedes(s31, w31_119, w31_121).
has_word(s31, w31_123, 'helplessness').
is_noun(w31_123).
is_negative_word(w31_123).
precedes(s31, w31_121, w31_123).
has_word(s31, w31_128, 'air').
is_noun(w31_128).
precedes(s31, w31_123, w31_128).
has_word(s31, w31_130, 'inevitable').
is_adj(w31_130).
precedes(s31, w31_128, w31_130).
has_word(s31, w31_131, 'catastrophe').
is_noun(w31_131).
is_negative_word(w31_131).
precedes(s31, w31_130, w31_131).
has_word(s31, w31_132, 'loom').
is_verb(w31_132).
precedes(s31, w31_131, w31_132).
has_word(s31, w31_135, 'movie').
is_noun(w31_135).
precedes(s31, w31_132, w31_135).
has_word(s31, w31_138, 'primitive').
is_adj(w31_138).
precedes(s31, w31_135, w31_138).
has_word(s31, w31_139, 'degenerate').
is_adj(w31_139).
precedes(s31, w31_138, w31_139).
has_word(s31, w31_140, 'tide').
is_noun(w31_140).
precedes(s31, w31_139, w31_140).
has_word(s31, w31_142, 'embody').
is_verb(w31_142).
precedes(s31, w31_140, w31_142).
has_word(s31, w31_144, 'sharikov').
precedes(s31, w31_142, w31_144).
has_word(s31, w31_146, 'sweep').
is_verb(w31_146).
precedes(s31, w31_144, w31_146).
has_word(s31, w31_148, 'life').
is_noun(w31_148).
precedes(s31, w31_146, w31_148).
has_word(s31, w31_151, 'fine').
is_adj(w31_151).
precedes(s31, w31_148, w31_151).
has_word(s31, w31_152, 'mind').
is_noun(w31_152).
precedes(s31, w31_151, w31_152).
has_word(s31, w31_153, 'advance').
is_verb(w31_153).
precedes(s31, w31_152, w31_153).
has_word(s31, w31_154, 'humanity').
is_noun(w31_154).
precedes(s31, w31_153, w31_154).
has_word(s31, w31_157, 'area').
is_noun(w31_157).
precedes(s31, w31_154, w31_157).
has_word(s31, w31_162, 'great').
is_adj(w31_162).
is_positive_word(w31_162).
precedes(s31, w31_157, w31_162).
has_word(s31, w31_163, 'metaphor').
is_noun(w31_163).
precedes(s31, w31_162, w31_163).
has_word(s31, w31_165, 'russian').
is_adj(w31_165).
precedes(s31, w31_163, w31_165).
has_word(s31, w31_166, 'revolution').
is_noun(w31_166).
precedes(s31, w31_165, w31_166).
has_word(s31, w31_168, 'general').
is_adj(w31_168).
precedes(s31, w31_166, w31_168).
has_word(s31, w31_170, 'inspire').
is_verb(w31_170).
is_positive_word(w31_170).
precedes(s31, w31_168, w31_170).
has_word(s31, w31_172, 'intellectual').
is_noun(w31_172).
is_positive_word(w31_172).
precedes(s31, w31_170, w31_172).
has_word(s31, w31_173, 'ashamed').
is_adj(w31_173).
is_negative_word(w31_173).
precedes(s31, w31_172, w31_173).
has_word(s31, w31_176, 'superiority').
is_noun(w31_176).
is_positive_word(w31_176).
precedes(s31, w31_173, w31_176).
has_word(s31, w31_178, 'hope').
is_verb(w31_178).
is_positive_word(w31_178).
precedes(s31, w31_176, w31_178).
has_word(s31, w31_181, 'upgrade').
is_verb(w31_181).
precedes(s31, w31_178, w31_181).
has_word(s31, w31_184, 'low').
is_adj(w31_184).
is_negative_word(w31_184).
precedes(s31, w31_181, w31_184).
has_word(s31, w31_185, 'class').
is_noun(w31_185).
precedes(s31, w31_184, w31_185).
has_word(s31, w31_189, 'unleash').
is_verb(w31_189).
precedes(s31, w31_185, w31_189).
has_word(s31, w31_191, 'power').
is_noun(w31_191).
precedes(s31, w31_189, w31_191).
has_word(s31, w31_193, 'mediocrity').
is_noun(w31_193).
precedes(s31, w31_191, w31_193).
has_word(s31, w31_196, 'swallow').
is_verb(w31_196).
precedes(s31, w31_193, w31_196).
has_word(s31, w31_201, 'extremely').
is_adv(w31_201).
precedes(s31, w31_196, w31_201).
has_word(s31, w31_202, 'fine').
is_adj(w31_202).
precedes(s31, w31_201, w31_202).
has_word(s31, w31_204, 'talented').
is_adj(w31_204).
is_positive_word(w31_204).
precedes(s31, w31_202, w31_204).
has_word(s31, w31_205, 'piece').
is_noun(w31_205).
precedes(s31, w31_204, w31_205).
has_word(s31, w31_207, 'wrap').
is_verb(w31_207).
precedes(s31, w31_205, w31_207).
has_word(s31, w31_209, 'truly').
is_adv(w31_209).
is_positive_word(w31_209).
precedes(s31, w31_207, w31_209).
has_word(s31, w31_210, 'sad').
is_adj(w31_210).
is_negative_word(w31_210).
precedes(s31, w31_209, w31_210).
has_word(s31, w31_211, 'idea').
is_noun(w31_211).
precedes(s31, w31_210, w31_211).
has_word(s31, w31_214, 'brilliantly').
is_adv(w31_214).
is_positive_word(w31_214).
precedes(s31, w31_211, w31_214).
has_word(s31, w31_215, 'satiric').
is_adj(w31_215).
precedes(s31, w31_214, w31_215).
has_word(s31, w31_217, 'elegant').
is_adj(w31_217).
is_positive_word(w31_217).
precedes(s31, w31_215, w31_217).
has_word(s31, w31_218, 'form').
is_noun(w31_218).
precedes(s31, w31_217, w31_218).
has_word(s31, w31_220, 'symbolically').
is_adv(w31_220).
precedes(s31, w31_218, w31_220).
has_word(s31, w31_224, 'movie').
is_noun(w31_224).
precedes(s31, w31_220, w31_224).
has_word(s31, w31_226, 'mark').
is_verb(w31_226).
precedes(s31, w31_224, w31_226).
has_word(s31, w31_228, 'end').
is_noun(w31_228).
precedes(s31, w31_226, w31_228).
has_word(s31, w31_231, 'soviet').
is_adj(w31_231).
precedes(s31, w31_228, w31_231).
has_word(s31, w31_232, 'movie').
is_noun(w31_232).
precedes(s31, w31_231, w31_232).
has_word(s31, w31_233, 'tradition').
is_noun(w31_233).
precedes(s31, w31_232, w31_233).
has_word(s31, w31_234, 'era').
is_noun(w31_234).
precedes(s31, w31_233, w31_234).
has_word(s31, w31_237, 'hollywood').
precedes(s31, w31_234, w31_237).
has_word(s31, w31_238, 'tsunami').
is_noun(w31_238).
precedes(s31, w31_237, w31_238).
has_word(s31, w31_240, 'knock').
is_verb(w31_240).
precedes(s31, w31_238, w31_240).
has_word(s31, w31_243, '').
is_adj(w31_243).
precedes(s31, w31_240, w31_243).
has_word(s31, w31_245, 'good').
is_adj(w31_245).
is_positive_word(w31_245).
precedes(s31, w31_243, w31_245).
has_word(s31, w31_250, 'judge').
is_verb(w31_250).
precedes(s31, w31_245, w31_250).
has_word(s31, w31_253, 'current').
is_adj(w31_253).
precedes(s31, w31_250, w31_253).
has_word(s31, w31_254, 'russian').
is_adj(w31_254).
precedes(s31, w31_253, w31_254).
has_word(s31, w31_255, 'movie').
is_noun(w31_255).
precedes(s31, w31_254, w31_255).
has_word(s31, w31_260, 'label').
is_verb(w31_260).
precedes(s31, w31_255, w31_260).
has_word(s31, w31_262, 'blockbuster').
is_noun(w31_262).
is_positive_word(w31_262).
precedes(s31, w31_260, w31_262).
has_word(s31, w31_265, 'prerelease').
is_noun(w31_265).
precedes(s31, w31_262, w31_265).
has_word(s31, w31_269, 'trailer').
is_noun(w31_269).
precedes(s31, w31_265, w31_269).
has_word(s31, w31_271, 'postersbr').
is_noun(w31_271).
precedes(s31, w31_269, w31_271).
has_word(s31, w31_272, 'br').
precedes(s31, w31_271, w31_272).
has_word(s31, w31_273, 'funnily').
is_adv(w31_273).
precedes(s31, w31_272, w31_273).
has_word(s31, w31_277, 'govno').
precedes(s31, w31_273, w31_277).
has_word(s31, w31_279, 'episode').
is_noun(w31_279).
precedes(s31, w31_277, w31_279).
has_word(s31, w31_283, 'contradiction').
is_noun(w31_283).
is_negative_word(w31_283).
precedes(s31, w31_279, w31_283).
has_word(s31, w31_285, 'efenstor').
precedes(s31, w31_283, w31_285).
has_word(s31, w31_287, 'comment').
is_noun(w31_287).
precedes(s31, w31_285, w31_287).
has_word(s31, w31_290, 'rude').
is_adj(w31_290).
is_negative_word(w31_290).
precedes(s31, w31_287, w31_290).
has_word(s31, w31_291, 'language').
is_noun(w31_291).
precedes(s31, w31_290, w31_291).
has_word(s31, w31_293, 'current').
is_adj(w31_293).
precedes(s31, w31_291, w31_293).
has_word(s31, w31_294, 'generation').
is_noun(w31_294).
precedes(s31, w31_293, w31_294).
has_word(s31, w31_301, 'say').
is_verb(w31_301).
precedes(s31, w31_294, w31_301).
has_word(s31, w31_310, 'movie').
is_noun(w31_310).
precedes(s31, w31_301, w31_310).
has_word(s31, w31_312, 'show').
is_verb(w31_312).
precedes(s31, w31_310, w31_312).
has_word(s31, w31_314, 'way').
is_noun(w31_314).
precedes(s31, w31_312, w31_314).
has_word(s31, w31_321, 'not').
is_negation(w31_321).
precedes(s31, w31_314, w31_321).
has_word(s31, w31_324, 'mild').
is_adj(w31_324).
precedes(s31, w31_321, w31_324).
has_word(s31, w31_325, 'word').
is_noun(w31_325).
precedes(s31, w31_324, w31_325).
has_word(s31, w31_327, 'current').
is_adj(w31_327).
precedes(s31, w31_325, w31_327).
has_word(s31, w31_328, 'standard').
is_noun(w31_328).
precedes(s31, w31_327, w31_328).
has_word(s31, w31_332, 'way').
is_adv(w31_332).
precedes(s31, w31_328, w31_332).
has_word(s31, w31_334, 'rude').
is_adj(w31_334).
is_negative_word(w31_334).
precedes(s31, w31_332, w31_334).
has_word(s31, w31_340, 'rude').
is_adj(w31_340).
is_negative_word(w31_340).
precedes(s31, w31_334, w31_340).
has_word(s31, w31_345, 'true').
is_adj(w31_345).
is_positive_word(w31_345).
precedes(s31, w31_340, w31_345).
has_word(s31, w31_346, 'nature').
is_noun(w31_346).
precedes(s31, w31_345, w31_346).
has_word(s31, w31_349, 'sharikovs').
precedes(s31, w31_346, w31_349).
has_word(s31, w31_351, 'btw').
precedes(s31, w31_349, w31_351).
has_word(s31, w31_354, 'efenstor').
precedes(s31, w31_351, w31_354).
has_word(s31, w31_356, 'lament').
is_noun(w31_356).
is_negative_word(w31_356).
precedes(s31, w31_354, w31_356).
has_word(s31, w31_360, 'sooo').
is_noun(w31_360).
precedes(s31, w31_356, w31_360).
has_word(s31, w31_361, 'naive').
is_adj(w31_361).
is_negative_word(w31_361).
precedes(s31, w31_360, w31_361).
has_word(s31, w31_363, 'juxtapose').
is_verb(w31_363).
precedes(s31, w31_361, w31_363).
has_word(s31, w31_365, 'intellectual').
is_adj(w31_365).
is_positive_word(w31_365).
precedes(s31, w31_363, w31_365).
has_word(s31, w31_368, 'rude').
is_adj(w31_368).
is_negative_word(w31_368).
precedes(s31, w31_365, w31_368).
has_word(s31, w31_369, 'lexicon').
is_noun(w31_369).
precedes(s31, w31_368, w31_369).
has_word(s31, w31_371, 'especially').
is_adv(w31_371).
precedes(s31, w31_369, w31_371).
has_word(s31, w31_373, 'russian').
is_adj(w31_373).
precedes(s31, w31_371, w31_373).
has_word(s31, w31_374, 'speaker').
is_noun(w31_374).
precedes(s31, w31_373, w31_374).
has_word(s31, w31_378, 'single').
is_adj(w31_378).
precedes(s31, w31_374, w31_378).
has_word(s31, w31_379, 'cussword').
is_noun(w31_379).
precedes(s31, w31_378, w31_379).
has_word(s31, w31_382, 'meaning').
is_noun(w31_382).
precedes(s31, w31_379, w31_382).
has_word(s31, w31_385, 'sentence').
is_noun(w31_385).
precedes(s31, w31_382, w31_385).
has_word(s31, w31_387, 'translation').
is_noun(w31_387).
precedes(s31, w31_385, w31_387).
has_word(s31, w31_391, 'join').
is_verb(w31_391).
is_positive_word(w31_391).
precedes(s31, w31_387, w31_391).
has_word(s31, w31_393, 'regret').
is_noun(w31_393).
is_negative_word(w31_393).
precedes(s31, w31_391, w31_393).
has_word(s31, w31_397, 'meaning').
is_noun(w31_397).
precedes(s31, w31_393, w31_397).
has_word(s31, w31_399, 'today').
is_noun(w31_399).
precedes(s31, w31_397, w31_399).
has_word(s31, w31_401, 'teenager').
is_noun(w31_401).
precedes(s31, w31_399, w31_401).
has_word(s31, w31_403, 'talk').
is_noun(w31_403).
precedes(s31, w31_401, w31_403).
has_word(s31, w31_406, 'express').
is_verb(w31_406).
precedes(s31, w31_403, w31_406).
has_word(s31, w31_408, 'cussword').
is_noun(w31_408).
precedes(s31, w31_406, w31_408).
has_word(s31, w31_411, 'feel').
is_verb(w31_411).
precedes(s31, w31_408, w31_411).
has_word(s31, w31_416, 'big').
is_adj(w31_416).
precedes(s31, w31_411, w31_416).
has_word(s31, w31_417, 'problem').
is_noun(w31_417).
is_negative_word(w31_417).
precedes(s31, w31_416, w31_417).
has_word(s31, w31_420, 'choice').
is_noun(w31_420).
precedes(s31, w31_417, w31_420).
has_word(s31, w31_423, 'medium').
is_noun(w31_423).
precedes(s31, w31_420, w31_423).
has_word(s31, w31_427, 'efficient').
is_adj(w31_427).
is_positive_word(w31_427).
precedes(s31, w31_423, w31_427).
has_word(s31, w31_430, 'task').
is_noun(w31_430).
precedes(s31, w31_427, w31_430).
has_word(s31, w31_435, 'movie').
is_noun(w31_435).
precedes(s31, w31_430, w31_435).
has_word(s31, w31_438, 'book').
is_noun(w31_438).
precedes(s31, w31_435, w31_438).
has_word(s31, w31_440, 'great').
is_adj(w31_440).
is_positive_word(w31_440).
precedes(s31, w31_438, w31_440).
has_word(s31, w31_441, 'food').
is_noun(w31_441).
precedes(s31, w31_440, w31_441).
has_word(s31, w31_443, 'thought').
is_noun(w31_443).
precedes(s31, w31_441, w31_443).
has_word(s31, w31_446, 'change').
is_verb(w31_446).
precedes(s31, w31_443, w31_446).
has_word(s31, w31_455, 'luxury').
is_noun(w31_455).
precedes(s31, w31_446, w31_455).
has_word(s31, w31_457, 'watch').
is_verb(w31_457).
precedes(s31, w31_455, w31_457).
has_pos_word(s31).
has_neg_word(s31).
has_negation_sentence(s31).
more_pos_than_neg(s31).

has_word(s32, w32_0, 'star').
has_word(s32, w32_1, 'rating').
is_noun(w32_1).
precedes(s32, w32_0, w32_1).
has_word(s32, w32_9, 'works').
precedes(s32, w32_1, w32_9).
has_word(s32, w32_15, 'misses').
precedes(s32, w32_9, w32_15).
has_word(s32, w32_17, 'mark').
precedes(s32, w32_15, w32_17).
has_word(s32, w32_22, 'little').
is_adj(w32_22).
precedes(s32, w32_17, w32_22).
has_word(s32, w32_23, 'bit').
is_noun(w32_23).
precedes(s32, w32_22, w32_23).
has_word(s32, w32_28, 'lag').
is_verb(w32_28).
is_negative_word(w32_28).
precedes(s32, w32_23, w32_28).
has_word(s32, w32_32, 'pit').
is_noun(w32_32).
precedes(s32, w32_28, w32_32).
has_word(s32, w32_33, '').
precedes(s32, w32_32, w32_33).
has_word(s32, w32_34, 'br').
precedes(s32, w32_33, w32_34).
has_word(s32, w32_35, 'br').
precedes(s32, w32_34, w32_35).
has_word(s32, w32_36, 'base').
is_verb(w32_36).
precedes(s32, w32_35, w32_36).
has_word(s32, w32_40, 'stephen').
precedes(s32, w32_36, w32_40).
has_word(s32, w32_41, 'king').
precedes(s32, w32_40, w32_41).
has_word(s32, w32_43, 'lengthy').
is_adj(w32_43).
precedes(s32, w32_41, w32_43).
has_word(s32, w32_44, 'novella').
is_noun(w32_44).
precedes(s32, w32_43, w32_44).
has_word(s32, w32_47, 'take').
is_verb(w32_47).
precedes(s32, w32_44, w32_47).
has_word(s32, w32_48, 'place').
is_noun(w32_48).
precedes(s32, w32_47, w32_48).
has_word(s32, w32_51, 'sleepy').
is_adj(w32_51).
precedes(s32, w32_48, w32_51).
has_word(s32, w32_52, 'little').
is_adj(w32_52).
precedes(s32, w32_51, w32_52).
has_word(s32, w32_53, 'new').
precedes(s32, w32_52, w32_53).
has_word(s32, w32_54, 'england').
precedes(s32, w32_53, w32_54).
has_word(s32, w32_55, 'town').
is_noun(w32_55).
precedes(s32, w32_54, w32_55).
has_word(s32, w32_57, 'castle').
precedes(s32, w32_55, w32_57).
has_word(s32, w32_58, 'rock').
precedes(s32, w32_57, w32_58).
has_word(s32, w32_65, 'film').
is_noun(w32_65).
precedes(s32, w32_58, w32_65).
has_word(s32, w32_67, 'production').
is_noun(w32_67).
precedes(s32, w32_65, w32_67).
has_word(s32, w32_68, 'company').
is_noun(w32_68).
precedes(s32, w32_67, w32_68).
has_word(s32, w32_74, 'new').
is_adj(w32_74).
precedes(s32, w32_68, w32_74).
has_word(s32, w32_75, 'antique').
is_noun(w32_75).
precedes(s32, w32_74, w32_75).
has_word(s32, w32_76, 'store').
is_noun(w32_76).
precedes(s32, w32_75, w32_76).
has_word(s32, w32_79, 'titular').
is_adj(w32_79).
precedes(s32, w32_76, w32_79).
has_word(s32, w32_80, 'needful').
precedes(s32, w32_79, w32_80).
has_word(s32, w32_81, 'thing').
is_noun(w32_81).
precedes(s32, w32_80, w32_81).
has_word(s32, w32_84, 'open').
is_verb(w32_84).
precedes(s32, w32_81, w32_84).
has_word(s32, w32_87, 'owner').
is_noun(w32_87).
precedes(s32, w32_84, w32_87).
has_word(s32, w32_89, 'proprietor').
is_noun(w32_89).
precedes(s32, w32_87, w32_89).
has_word(s32, w32_91, 'leland').
precedes(s32, w32_89, w32_91).
has_word(s32, w32_92, 'gaunt').
precedes(s32, w32_91, w32_92).
has_word(s32, w32_94, 'max').
precedes(s32, w32_92, w32_94).
has_word(s32, w32_95, 'von').
precedes(s32, w32_94, w32_95).
has_word(s32, w32_96, 'sydow').
precedes(s32, w32_95, w32_96).
has_word(s32, w32_98, 'hide').
is_verb(w32_98).
precedes(s32, w32_96, w32_98).
has_word(s32, w32_105, 'devilish').
is_adj(w32_105).
is_negative_word(w32_105).
precedes(s32, w32_98, w32_105).
has_word(s32, w32_106, 'secret').
is_noun(w32_106).
precedes(s32, w32_105, w32_106).
has_word(s32, w32_111, 'item').
is_noun(w32_111).
precedes(s32, w32_106, w32_111).
has_word(s32, w32_114, 'store').
is_noun(w32_114).
precedes(s32, w32_111, w32_114).
has_word(s32, w32_119, 'little').
is_adj(w32_119).
precedes(s32, w32_114, w32_119).
has_word(s32, w32_120, 'town').
is_noun(w32_120).
precedes(s32, w32_119, w32_120).
has_word(s32, w32_121, 'want').
is_verb(w32_121).
precedes(s32, w32_120, w32_121).
has_word(s32, w32_124, 'small').
is_adj(w32_124).
precedes(s32, w32_121, w32_124).
has_word(s32, w32_125, 'cash').
is_noun(w32_125).
precedes(s32, w32_124, w32_125).
has_word(s32, w32_126, 'price').
is_noun(w32_126).
precedes(s32, w32_125, w32_126).
has_word(s32, w32_127, 'upfront').
is_noun(w32_127).
precedes(s32, w32_126, w32_127).
has_word(s32, w32_130, 'require').
is_verb(w32_130).
precedes(s32, w32_127, w32_130).
has_word(s32, w32_134, 'far').
is_adv(w32_134).
precedes(s32, w32_130, w32_134).
has_word(s32, w32_136, 'sinister').
is_adj(w32_136).
is_negative_word(w32_136).
precedes(s32, w32_134, w32_136).
has_word(s32, w32_137, 'price').
is_noun(w32_137).
precedes(s32, w32_136, w32_137).
has_word(s32, w32_139, 'ask').
is_verb(w32_139).
precedes(s32, w32_137, w32_139).
has_word(s32, w32_143, 'suspicion').
is_noun(w32_143).
is_negative_word(w32_143).
precedes(s32, w32_139, w32_143).
has_word(s32, w32_145, 'hate').
is_noun(w32_145).
is_negative_word(w32_145).
precedes(s32, w32_143, w32_145).
has_word(s32, w32_147, 'madness').
is_noun(w32_147).
is_negative_word(w32_147).
precedes(s32, w32_145, w32_147).
has_word(s32, w32_148, 'tear').
is_noun(w32_148).
precedes(s32, w32_147, w32_148).
has_word(s32, w32_150, 'town').
is_noun(w32_150).
precedes(s32, w32_148, w32_150).
has_word(s32, w32_151, 'apart').
is_adv(w32_151).
precedes(s32, w32_150, w32_151).
has_word(s32, w32_154, 'fall').
is_verb(w32_154).
precedes(s32, w32_151, w32_154).
has_word(s32, w32_156, 'police').
is_noun(w32_156).
precedes(s32, w32_154, w32_156).
has_word(s32, w32_157, 'chief').
is_noun(w32_157).
precedes(s32, w32_156, w32_157).
has_word(s32, w32_158, 'alan').
precedes(s32, w32_157, w32_158).
has_word(s32, w32_159, 'pangborn').
precedes(s32, w32_158, w32_159).
has_word(s32, w32_161, 'ed').
precedes(s32, w32_159, w32_161).
has_word(s32, w32_162, 'harris').
precedes(s32, w32_161, w32_162).
has_word(s32, w32_165, 'restore').
is_verb(w32_165).
is_positive_word(w32_165).
precedes(s32, w32_162, w32_165).
has_word(s32, w32_166, 'order').
is_noun(w32_166).
precedes(s32, w32_165, w32_166).
has_word(s32, w32_168, 'save').
is_verb(w32_168).
is_positive_word(w32_168).
precedes(s32, w32_166, w32_168).
has_word(s32, w32_170, 'town').
is_noun(w32_170).
precedes(s32, w32_168, w32_170).
has_word(s32, w32_173, 'terrifying').
is_adj(w32_173).
is_negative_word(w32_173).
precedes(s32, w32_170, w32_173).
has_word(s32, w32_174, 'end').
is_noun(w32_174).
precedes(s32, w32_173, w32_174).
has_word(s32, w32_176, 'br').
precedes(s32, w32_174, w32_176).
has_word(s32, w32_177, 'br').
precedes(s32, w32_176, w32_177).
has_word(s32, w32_178, 'i').
is_noun(w32_178).
precedes(s32, w32_177, w32_178).
has_word(s32, w32_179, 'read').
is_verb(w32_179).
precedes(s32, w32_178, w32_179).
has_word(s32, w32_181, 'novel').
is_noun(w32_181).
is_positive_word(w32_181).
precedes(s32, w32_179, w32_181).
has_word(s32, w32_183, 'needful').
precedes(s32, w32_181, w32_183).
has_word(s32, w32_184, 'thing').
is_noun(w32_184).
precedes(s32, w32_183, w32_184).
has_word(s32, w32_185, 'early').
is_adv(w32_185).
precedes(s32, w32_184, w32_185).
has_word(s32, w32_187, 'year').
is_noun(w32_187).
precedes(s32, w32_185, w32_187).
has_word(s32, w32_191, 'eager').
is_adj(w32_191).
is_positive_word(w32_191).
precedes(s32, w32_187, w32_191).
has_word(s32, w32_193, 'watch').
is_verb(w32_193).
precedes(s32, w32_191, w32_193).
has_word(s32, w32_195, 'movie').
is_noun(w32_195).
precedes(s32, w32_193, w32_195).
has_word(s32, w32_196, 'adaptation').
is_noun(w32_196).
precedes(s32, w32_195, w32_196).
has_word(s32, w32_199, 'compare').
is_verb(w32_199).
precedes(s32, w32_196, w32_199).
has_word(s32, w32_202, 'like').
is_positive_word(w32_202).
precedes(s32, w32_199, w32_202).
has_word(s32, w32_205, 'go').
is_verb(w32_205).
precedes(s32, w32_202, w32_205).
has_word(s32, w32_209, 'contest').
is_noun(w32_209).
precedes(s32, w32_205, w32_209).
has_word(s32, w32_216, 'delete').
is_verb(w32_216).
precedes(s32, w32_209, w32_216).
has_word(s32, w32_218, 'video').
is_noun(w32_218).
precedes(s32, w32_216, w32_218).
has_word(s32, w32_220, 'dvd').
is_noun(w32_220).
precedes(s32, w32_218, w32_220).
has_word(s32, w32_224, 'not').
is_negation(w32_224).
precedes(s32, w32_220, w32_224).
has_word(s32, w32_225, 'find').
is_verb(w32_225).
precedes(s32, w32_224, w32_225).
has_word(s32, w32_228, 'rent').
is_verb(w32_228).
precedes(s32, w32_225, w32_228).
has_word(s32, w32_235, 'happy').
is_adj(w32_235).
is_positive_word(w32_235).
precedes(s32, w32_228, w32_235).
has_word(s32, w32_238, 'finally').
is_adv(w32_238).
precedes(s32, w32_235, w32_238).
has_word(s32, w32_239, 'find').
is_verb(w32_239).
precedes(s32, w32_238, w32_239).
has_word(s32, w32_243, 'flea').
is_noun(w32_243).
precedes(s32, w32_239, w32_243).
has_word(s32, w32_244, 'market').
is_noun(w32_244).
precedes(s32, w32_243, w32_244).
has_word(s32, w32_245, 'whilst').
precedes(s32, w32_244, w32_245).
has_word(s32, w32_248, 'shopping').
is_noun(w32_248).
precedes(s32, w32_245, w32_248).
has_word(s32, w32_249, 'trip').
is_noun(w32_249).
precedes(s32, w32_248, w32_249).
has_word(s32, w32_251, 'br').
precedes(s32, w32_249, w32_251).
has_word(s32, w32_252, 'br').
precedes(s32, w32_251, w32_252).
has_word(s32, w32_253, 'it').
precedes(s32, w32_252, w32_253).
has_word(s32, w32_258, 'cruel').
is_adj(w32_258).
is_negative_word(w32_258).
precedes(s32, w32_253, w32_258).
has_word(s32, w32_259, 'irony').
is_noun(w32_259).
precedes(s32, w32_258, w32_259).
has_word(s32, w32_261, 'king').
precedes(s32, w32_259, w32_261).
has_word(s32, w32_262, 'novel').
is_noun(w32_262).
is_positive_word(w32_262).
precedes(s32, w32_261, w32_262).
has_word(s32, w32_264, 'generally').
is_adv(w32_264).
precedes(s32, w32_262, w32_264).
has_word(s32, w32_266, 'good').
is_adj(w32_266).
is_positive_word(w32_266).
precedes(s32, w32_264, w32_266).
has_word(s32, w32_268, 'read').
is_verb(w32_268).
precedes(s32, w32_266, w32_268).
has_word(s32, w32_273, 'adapt').
is_verb(w32_273).
precedes(s32, w32_268, w32_273).
has_word(s32, w32_275, 'screen').
is_verb(w32_275).
precedes(s32, w32_273, w32_275).
has_word(s32, w32_277, 'time').
is_noun(w32_277).
precedes(s32, w32_275, w32_277).
has_word(s32, w32_283, 'complete').
is_adj(w32_283).
precedes(s32, w32_277, w32_283).
has_word(s32, w32_284, 'junk').
is_noun(w32_284).
precedes(s32, w32_283, w32_284).
has_word(s32, w32_289, 'case').
is_noun(w32_289).
precedes(s32, w32_284, w32_289).
has_word(s32, w32_293, 'material').
is_noun(w32_293).
precedes(s32, w32_289, w32_293).
has_word(s32, w32_295, 'make').
is_verb(w32_295).
precedes(s32, w32_293, w32_295).
has_word(s32, w32_297, 'book').
is_noun(w32_297).
precedes(s32, w32_295, w32_297).
has_word(s32, w32_298, 'great').
is_adj(w32_298).
is_positive_word(w32_298).
precedes(s32, w32_297, w32_298).
has_word(s32, w32_299, 'simply').
is_adv(w32_299).
precedes(s32, w32_298, w32_299).
has_word(s32, w32_301, 'not').
is_negation(w32_301).
precedes(s32, w32_299, w32_301).
has_word(s32, w32_302, 'translate').
is_verb(w32_302).
precedes(s32, w32_301, w32_302).
has_word(s32, w32_305, 'movie').
is_noun(w32_305).
precedes(s32, w32_302, w32_305).
has_word(s32, w32_306, 'script').
is_noun(w32_306).
precedes(s32, w32_305, w32_306).
has_word(s32, w32_312, 'reason').
is_noun(w32_312).
precedes(s32, w32_306, w32_312).
has_word(s32, w32_316, 'suppose').
is_verb(w32_316).
precedes(s32, w32_312, w32_316).
has_word(s32, w32_321, 'question').
is_noun(w32_321).
precedes(s32, w32_316, w32_321).
has_word(s32, w32_324, 'bother').
is_verb(w32_324).
is_negative_word(w32_324).
precedes(s32, w32_321, w32_324).
has_word(s32, w32_325, 'watch').
is_verb(w32_325).
precedes(s32, w32_324, w32_325).
has_word(s32, w32_331, 'read').
is_verb(w32_331).
precedes(s32, w32_325, w32_331).
has_word(s32, w32_333, 'book').
is_noun(w32_333).
precedes(s32, w32_331, w32_333).
has_word(s32, w32_335, 'instead').
is_adv(w32_335).
precedes(s32, w32_333, w32_335).
has_word(s32, w32_337, '').
precedes(s32, w32_335, w32_337).
has_word(s32, w32_338, 'br').
precedes(s32, w32_337, w32_338).
has_word(s32, w32_339, 'br').
precedes(s32, w32_338, w32_339).
has_word(s32, w32_340, 'i').
is_noun(w32_340).
precedes(s32, w32_339, w32_340).
has_word(s32, w32_341, 'appreciate').
is_verb(w32_341).
is_positive_word(w32_341).
precedes(s32, w32_340, w32_341).
has_word(s32, w32_345, 'simply').
is_adv(w32_345).
precedes(s32, w32_341, w32_345).
has_word(s32, w32_347, 'lengthy').
is_adj(w32_347).
precedes(s32, w32_345, w32_347).
has_word(s32, w32_349, 'ie').
precedes(s32, w32_347, w32_349).
has_word(s32, w32_353, 'stand').
precedes(s32, w32_349, w32_353).
has_word(s32, w32_360, 'complete').
is_adj(w32_360).
precedes(s32, w32_353, w32_360).
has_word(s32, w32_361, 'screen').
is_noun(w32_361).
precedes(s32, w32_360, w32_361).
has_word(s32, w32_362, 'work').
is_noun(w32_362).
precedes(s32, w32_361, w32_362).
has_word(s32, w32_366, 'situation').
is_noun(w32_366).
precedes(s32, w32_362, w32_366).
has_word(s32, w32_368, 'character').
is_noun(w32_368).
precedes(s32, w32_366, w32_368).
has_word(s32, w32_369, 'include').
is_verb(w32_369).
precedes(s32, w32_368, w32_369).
has_word(s32, w32_375, 'reason').
is_noun(w32_375).
precedes(s32, w32_369, w32_375).
has_word(s32, w32_379, 'not').
is_negation(w32_379).
precedes(s32, w32_375, w32_379).
has_word(s32, w32_381, 'include').
is_verb(w32_381).
precedes(s32, w32_379, w32_381).
has_word(s32, w32_384, 'material').
is_noun(w32_384).
precedes(s32, w32_381, w32_384).
has_word(s32, w32_387, 'book').
is_noun(w32_387).
precedes(s32, w32_384, w32_387).
has_word(s32, w32_391, 'result').
is_noun(w32_391).
precedes(s32, w32_387, w32_391).
has_word(s32, w32_394, 'lot').
is_noun(w32_394).
precedes(s32, w32_391, w32_394).
has_word(s32, w32_396, 'key').
is_adj(w32_396).
precedes(s32, w32_394, w32_396).
has_word(s32, w32_397, 'character').
is_noun(w32_397).
precedes(s32, w32_396, w32_397).
has_word(s32, w32_400, 'book').
is_noun(w32_400).
precedes(s32, w32_397, w32_400).
has_word(s32, w32_402, 'ie').
precedes(s32, w32_400, w32_402).
has_word(s32, w32_403, 'ace').
precedes(s32, w32_402, w32_403).
has_word(s32, w32_404, 'merrill').
precedes(s32, w32_403, w32_404).
has_word(s32, w32_407, 'not').
is_negation(w32_407).
precedes(s32, w32_404, w32_407).
has_word(s32, w32_408, 'include').
is_verb(w32_408).
precedes(s32, w32_407, w32_408).
has_word(s32, w32_415, 'terrible').
is_adj(w32_415).
is_negative_word(w32_415).
precedes(s32, w32_408, w32_415).
has_word(s32, w32_416, 'character').
is_noun(w32_416).
precedes(s32, w32_415, w32_416).
has_word(s32, w32_417, 'development').
is_noun(w32_417).
precedes(s32, w32_416, w32_417).
has_word(s32, w32_419, 'mean').
is_verb(w32_419).
precedes(s32, w32_417, w32_419).
has_word(s32, w32_422, 'not').
is_negation(w32_422).
precedes(s32, w32_419, w32_422).
has_word(s32, w32_423, 'care').
is_verb(w32_423).
is_positive_word(w32_423).
precedes(s32, w32_422, w32_423).
has_word(s32, w32_426, 'character').
is_noun(w32_426).
precedes(s32, w32_423, w32_426).
has_word(s32, w32_429, 'involve').
is_verb(w32_429).
precedes(s32, w32_426, w32_429).
has_word(s32, w32_434, 'strip').
is_verb(w32_434).
precedes(s32, w32_429, w32_434).
has_word(s32, w32_436, 'depth').
is_noun(w32_436).
precedes(s32, w32_434, w32_436).
has_word(s32, w32_438, 'motivation').
is_noun(w32_438).
precedes(s32, w32_436, w32_438).
has_word(s32, w32_440, 'example').
is_noun(w32_440).
precedes(s32, w32_438, w32_440).
has_word(s32, w32_444, 'character').
is_noun(w32_444).
precedes(s32, w32_440, w32_444).
has_word(s32, w32_447, 'book').
is_noun(w32_447).
precedes(s32, w32_444, w32_447).
has_word(s32, w32_449, 'danforth').
precedes(s32, w32_447, w32_449).
has_word(s32, w32_450, 'keaton').
precedes(s32, w32_449, w32_450).
has_word(s32, w32_453, 'murder').
is_verb(w32_453).
is_negative_word(w32_453).
precedes(s32, w32_450, w32_453).
has_word(s32, w32_455, 'wife').
is_noun(w32_455).
precedes(s32, w32_453, w32_455).
has_word(s32, w32_458, 'end').
is_noun(w32_458).
precedes(s32, w32_455, w32_458).
has_word(s32, w32_462, 'show').
is_verb(w32_462).
precedes(s32, w32_458, w32_462).
has_word(s32, w32_464, 'build').
is_noun(w32_464).
precedes(s32, w32_462, w32_464).
has_word(s32, w32_468, 'hint').
is_verb(w32_468).
precedes(s32, w32_464, w32_468).
has_word(s32, w32_471, 'reason').
is_noun(w32_471).
precedes(s32, w32_468, w32_471).
has_word(s32, w32_475, 'not').
is_negation(w32_475).
precedes(s32, w32_471, w32_475).
has_word(s32, w32_480, 'hate').
is_verb(w32_480).
is_negative_word(w32_480).
precedes(s32, w32_475, w32_480).
has_word(s32, w32_487, 'impact').
is_noun(w32_487).
precedes(s32, w32_480, w32_487).
has_word(s32, w32_490, 'happen').
is_verb(w32_490).
precedes(s32, w32_487, w32_490).
has_word(s32, w32_492, 'unlike').
precedes(s32, w32_490, w32_492).
has_word(s32, w32_495, 'book').
is_noun(w32_495).
precedes(s32, w32_492, w32_495).
has_word(s32, w32_500, 'lot').
is_noun(w32_500).
precedes(s32, w32_495, w32_500).
has_word(s32, w32_502, 'depth').
is_noun(w32_502).
precedes(s32, w32_500, w32_502).
has_word(s32, w32_503, 'invest').
is_verb(w32_503).
precedes(s32, w32_502, w32_503).
has_word(s32, w32_507, 'involve').
is_verb(w32_507).
precedes(s32, w32_503, w32_507).
has_word(s32, w32_510, 'find').
is_verb(w32_510).
precedes(s32, w32_507, w32_510).
has_word(s32, w32_513, 'happen').
is_verb(w32_513).
precedes(s32, w32_510, w32_513).
has_word(s32, w32_516, 'character').
is_noun(w32_516).
precedes(s32, w32_513, w32_516).
has_word(s32, w32_517, 'involve').
is_verb(w32_517).
precedes(s32, w32_516, w32_517).
has_word(s32, w32_521, 'material').
is_noun(w32_521).
precedes(s32, w32_517, w32_521).
has_word(s32, w32_524, 'script').
is_noun(w32_524).
precedes(s32, w32_521, w32_524).
has_word(s32, w32_526, 'fill').
is_verb(w32_526).
precedes(s32, w32_524, w32_526).
has_word(s32, w32_529, 'crack').
is_noun(w32_529).
precedes(s32, w32_526, w32_529).
has_word(s32, w32_533, 'like').
is_verb(w32_533).
is_positive_word(w32_533).
precedes(s32, w32_529, w32_533).
has_word(s32, w32_537, 'stupid').
is_adj(w32_537).
is_negative_word(w32_537).
precedes(s32, w32_533, w32_537).
has_word(s32, w32_539, 'corny').
is_adj(w32_539).
precedes(s32, w32_537, w32_539).
has_word(s32, w32_542, 'typically').
is_adv(w32_542).
precedes(s32, w32_539, w32_542).
has_word(s32, w32_543, 'goofy').
is_adj(w32_543).
precedes(s32, w32_542, w32_543).
has_word(s32, w32_544, 'stuff').
is_noun(w32_544).
precedes(s32, w32_543, w32_544).
has_word(s32, w32_546, 'get').
precedes(s32, w32_544, w32_546).
has_word(s32, w32_547, 'include').
is_verb(w32_547).
precedes(s32, w32_546, w32_547).
has_word(s32, w32_549, 'king').
precedes(s32, w32_547, w32_549).
has_word(s32, w32_550, 'adaptation').
is_noun(w32_550).
precedes(s32, w32_549, w32_550).
has_word(s32, w32_551, 'like').
is_positive_word(w32_551).
precedes(s32, w32_550, w32_551).
has_word(s32, w32_552, 'thisbr').
is_noun(w32_552).
precedes(s32, w32_551, w32_552).
has_word(s32, w32_553, 'br').
precedes(s32, w32_552, w32_553).
has_word(s32, w32_554, 'most').
is_noun(w32_554).
precedes(s32, w32_553, w32_554).
has_word(s32, w32_557, 'film').
is_noun(w32_557).
precedes(s32, w32_554, w32_557).
has_word(s32, w32_559, 'problem').
is_noun(w32_559).
is_negative_word(w32_559).
precedes(s32, w32_557, w32_559).
has_word(s32, w32_563, 'deviate').
is_verb(w32_563).
precedes(s32, w32_559, w32_563).
has_word(s32, w32_565, 'far').
is_adv(w32_565).
precedes(s32, w32_563, w32_565).
has_word(s32, w32_566, 'away').
is_adv(w32_566).
precedes(s32, w32_565, w32_566).
has_word(s32, w32_569, 'book').
is_noun(w32_569).
precedes(s32, w32_566, w32_569).
has_word(s32, w32_575, 'terrible').
is_adj(w32_575).
is_negative_word(w32_575).
precedes(s32, w32_569, w32_575).
has_word(s32, w32_576, 'act').
is_verb(w32_576).
precedes(s32, w32_575, w32_576).
has_word(s32, w32_579, 'cast').
is_noun(w32_579).
precedes(s32, w32_576, w32_579).
has_word(s32, w32_581, 'obviously').
is_adv(w32_581).
precedes(s32, w32_579, w32_581).
has_word(s32, w32_583, 'not').
is_negation(w32_583).
precedes(s32, w32_581, w32_583).
has_word(s32, w32_584, 'feel').
is_verb(w32_584).
precedes(s32, w32_583, w32_584).
has_word(s32, w32_587, 'daft').
is_noun(w32_587).
precedes(s32, w32_584, w32_587).
has_word(s32, w32_588, 'material').
is_noun(w32_588).
precedes(s32, w32_587, w32_588).
has_word(s32, w32_592, 'ask').
is_verb(w32_592).
precedes(s32, w32_588, w32_592).
has_word(s32, w32_594, 'perform').
is_verb(w32_594).
precedes(s32, w32_592, w32_594).
has_word(s32, w32_598, '90').
is_noun(w32_598).
precedes(s32, w32_594, w32_598).
has_word(s32, w32_601, 'lot').
is_noun(w32_601).
precedes(s32, w32_598, w32_601).
has_word(s32, w32_603, 'king').
precedes(s32, w32_601, w32_603).
has_word(s32, w32_605, 'work').
is_noun(w32_605).
precedes(s32, w32_603, w32_605).
has_word(s32, w32_606, 'start').
is_verb(w32_606).
precedes(s32, w32_605, w32_606).
has_word(s32, w32_607, 'skip').
is_verb(w32_607).
precedes(s32, w32_606, w32_607).
has_word(s32, w32_609, 'cinema').
is_noun(w32_609).
precedes(s32, w32_607, w32_609).
has_word(s32, w32_619, 'tv').
is_noun(w32_619).
precedes(s32, w32_609, w32_619).
has_word(s32, w32_621, 'video').
is_noun(w32_621).
precedes(s32, w32_619, w32_621).
has_word(s32, w32_622, 'territory').
is_noun(w32_622).
precedes(s32, w32_621, w32_622).
has_word(s32, w32_624, 'rubbish').
is_noun(w32_624).
precedes(s32, w32_622, w32_624).
has_word(s32, w32_625, 'like').
is_positive_word(w32_625).
precedes(s32, w32_624, w32_625).
has_word(s32, w32_628, 'surely').
is_adv(w32_628).
is_positive_word(w32_628).
precedes(s32, w32_625, w32_628).
has_word(s32, w32_629, 'hint').
is_verb(w32_629).
precedes(s32, w32_628, w32_629).
has_pos_word(s32).
has_neg_word(s32).
has_negation_sentence(s32).

has_word(s33, w33_2, 'sporadically').
is_adv(w33_2).
has_word(s33, w33_3, 'engross').
is_verb(w33_3).
precedes(s33, w33_2, w33_3).
has_word(s33, w33_5, 'include').
is_verb(w33_5).
precedes(s33, w33_3, w33_5).
has_word(s33, w33_8, 'effectively').
is_adv(w33_8).
is_positive_word(w33_8).
precedes(s33, w33_5, w33_8).
has_word(s33, w33_9, 'tender').
is_adj(w33_9).
precedes(s33, w33_8, w33_9).
has_word(s33, w33_10, 'moment').
is_noun(w33_10).
precedes(s33, w33_9, w33_10).
has_word(s33, w33_13, 'humorous').
is_adj(w33_13).
is_positive_word(w33_13).
precedes(s33, w33_10, w33_13).
has_word(s33, w33_16, 'sledgehammer').
is_noun(w33_16).
precedes(s33, w33_13, w33_16).
has_word(s33, w33_18, 'obvious').
is_adj(w33_18).
precedes(s33, w33_16, w33_18).
has_word(s33, w33_19, 'satire').
is_noun(w33_19).
precedes(s33, w33_18, w33_19).
has_word(s33, w33_21, 'homecoming').
is_noun(w33_21).
precedes(s33, w33_19, w33_21).
has_word(s33, w33_23, 'hinge').
is_noun(w33_23).
precedes(s33, w33_21, w33_23).
has_word(s33, w33_25, 'come').
is_verb(w33_25).
precedes(s33, w33_23, w33_25).
has_word(s33, w33_28, 'force').
is_verb(w33_28).
precedes(s33, w33_25, w33_28).
has_word(s33, w33_30, 'ultimately').
is_adv(w33_30).
precedes(s33, w33_28, w33_30).
has_word(s33, w33_31, 'unfulfilling').
is_adj(w33_31).
precedes(s33, w33_30, w33_31).
has_word(s33, w33_34, 'material').
is_noun(w33_34).
precedes(s33, w33_31, w33_34).
has_word(s33, w33_35, 'like').
is_positive_word(w33_35).
precedes(s33, w33_34, w33_35).
has_word(s33, w33_38, 'timing').
is_noun(w33_38).
precedes(s33, w33_35, w33_38).
has_word(s33, w33_42, 'michael').
precedes(s33, w33_38, w33_42).
has_word(s33, w33_43, 'moore').
precedes(s33, w33_42, w33_43).
has_word(s33, w33_44, 'know').
is_verb(w33_44).
precedes(s33, w33_43, w33_44).
has_word(s33, w33_46, 'release').
is_verb(w33_46).
precedes(s33, w33_44, w33_46).
has_word(s33, w33_48, 'fahrenheit').
precedes(s33, w33_46, w33_48).
has_word(s33, w33_49, '911').
precedes(s33, w33_48, w33_49).
has_word(s33, w33_53, '2004').
precedes(s33, w33_49, w33_53).
has_word(s33, w33_54, 'election').
is_noun(w33_54).
precedes(s33, w33_53, w33_54).
has_word(s33, w33_59, 'real').
is_adj(w33_59).
precedes(s33, w33_54, w33_59).
has_word(s33, w33_60, 'tragedy').
is_noun(w33_60).
is_negative_word(w33_60).
precedes(s33, w33_59, w33_60).
has_word(s33, w33_62, 'dante').
precedes(s33, w33_60, w33_62).
has_word(s33, w33_64, 'film').
is_noun(w33_64).
precedes(s33, w33_62, w33_64).
has_word(s33, w33_69, 'not').
is_negation(w33_69).
precedes(s33, w33_64, w33_69).
has_word(s33, w33_70, 'come').
is_verb(w33_70).
precedes(s33, w33_69, w33_70).
has_word(s33, w33_72, '2').
precedes(s33, w33_70, w33_72).
has_word(s33, w33_73, 'year').
is_noun(w33_73).
precedes(s33, w33_72, w33_73).
has_word(s33, w33_74, 'ago').
is_adv(w33_74).
precedes(s33, w33_73, w33_74).
has_word(s33, w33_78, 'message').
is_noun(w33_78).
precedes(s33, w33_74, w33_78).
has_word(s33, w33_81, 'carry').
is_verb(w33_81).
precedes(s33, w33_78, w33_81).
has_word(s33, w33_83, 'energy').
is_noun(w33_83).
is_positive_word(w33_83).
precedes(s33, w33_81, w33_83).
has_word(s33, w33_87, 'energize').
is_verb(w33_87).
is_positive_word(w33_87).
precedes(s33, w33_83, w33_87).
has_word(s33, w33_89, 'dissident').
is_noun(w33_89).
precedes(s33, w33_87, w33_89).
has_word(s33, w33_93, '2006').
precedes(s33, w33_89, w33_93).
has_word(s33, w33_95, 'mockery').
is_noun(w33_95).
is_negative_word(w33_95).
precedes(s33, w33_93, w33_95).
has_word(s33, w33_100, 'settle').
is_verb(w33_100).
precedes(s33, w33_95, w33_100).
has_word(s33, w33_101, 'bush').
precedes(s33, w33_100, w33_101).
has_word(s33, w33_102, 'administration').
precedes(s33, w33_101, w33_102).
has_word(s33, w33_103, 'hardly').
is_adv(w33_103).
precedes(s33, w33_102, w33_103).
has_word(s33, w33_106, 'controversially').
is_adv(w33_106).
is_negative_word(w33_106).
precedes(s33, w33_103, w33_106).
has_word(s33, w33_107, 'compelling').
is_adj(w33_107).
precedes(s33, w33_106, w33_107).
has_word(s33, w33_110, 'imperil').
is_verb(w33_110).
precedes(s33, w33_107, w33_110).
has_word(s33, w33_117, 'br').
precedes(s33, w33_110, w33_117).
has_word(s33, w33_118, 'br').
precedes(s33, w33_117, w33_118).
has_word(s33, w33_119, 'frankly').
is_adv(w33_119).
precedes(s33, w33_118, w33_119).
has_word(s33, w33_124, 'convince').
is_verb(w33_124).
is_positive_word(w33_124).
precedes(s33, w33_119, w33_124).
has_word(s33, w33_129, 'ham').
precedes(s33, w33_124, w33_129).
has_word(s33, w33_130, 'fiste').
is_verb(w33_130).
precedes(s33, w33_129, w33_130).
has_word(s33, w33_131, 'zombie').
is_noun(w33_131).
precedes(s33, w33_130, w33_131).
has_word(s33, w33_132, 'flick').
is_noun(w33_132).
precedes(s33, w33_131, w33_132).
has_word(s33, w33_134, 'questionable').
is_adj(w33_134).
is_negative_word(w33_134).
precedes(s33, w33_132, w33_134).
has_word(s33, w33_135, 'intelligence').
is_noun(w33_135).
is_positive_word(w33_135).
precedes(s33, w33_134, w33_135).
has_word(s33, w33_137, '').
precedes(s33, w33_135, w33_137).
has_word(s33, w33_138, 'br').
precedes(s33, w33_137, w33_138).
has_word(s33, w33_139, 'br').
precedes(s33, w33_138, w33_139).
has_word(s33, w33_140, 'and').
precedes(s33, w33_139, w33_140).
has_word(s33, w33_144, 'not').
is_negation(w33_144).
precedes(s33, w33_140, w33_144).
has_word(s33, w33_145, 'notice').
is_verb(w33_145).
precedes(s33, w33_144, w33_145).
has_word(s33, w33_147, 'michael').
precedes(s33, w33_145, w33_147).
has_word(s33, w33_148, 'moore').
precedes(s33, w33_147, w33_148).
has_word(s33, w33_150, 'not').
is_negation(w33_150).
precedes(s33, w33_148, w33_150).
has_word(s33, w33_151, 'exactly').
is_adv(w33_151).
precedes(s33, w33_150, w33_151).
has_word(s33, w33_152, 'help').
is_verb(w33_152).
is_positive_word(w33_152).
precedes(s33, w33_151, w33_152).
has_word(s33, w33_154, 'defeat').
is_verb(w33_154).
is_negative_word(w33_154).
precedes(s33, w33_152, w33_154).
has_word(s33, w33_155, 'bushbr').
precedes(s33, w33_154, w33_155).
has_word(s33, w33_156, 'br').
precedes(s33, w33_155, w33_156).
has_word(s33, w33_157, 'there').
precedes(s33, w33_156, w33_157).
has_word(s33, w33_160, 'engross').
is_verb(w33_160).
precedes(s33, w33_157, w33_160).
has_word(s33, w33_163, 'film').
is_noun(w33_163).
precedes(s33, w33_160, w33_163).
has_word(s33, w33_167, 'feel').
is_verb(w33_167).
precedes(s33, w33_163, w33_167).
has_word(s33, w33_168, 'disgust').
is_noun(w33_168).
is_negative_word(w33_168).
precedes(s33, w33_167, w33_168).
has_word(s33, w33_171, 'blatant').
is_adj(w33_171).
precedes(s33, w33_168, w33_171).
has_word(s33, w33_173, 'frankly').
is_adv(w33_173).
precedes(s33, w33_171, w33_173).
has_word(s33, w33_174, 'stupid').
is_adj(w33_174).
is_negative_word(w33_174).
precedes(s33, w33_173, w33_174).
has_word(s33, w33_176, 'film').
is_noun(w33_176).
precedes(s33, w33_174, w33_176).
has_word(s33, w33_181, 'painful').
is_adj(w33_181).
is_negative_word(w33_181).
precedes(s33, w33_176, w33_181).
has_word(s33, w33_183, 'watch').
is_verb(w33_183).
precedes(s33, w33_181, w33_183).
has_word(s33, w33_188, 'go').
is_verb(w33_188).
precedes(s33, w33_183, w33_188).
has_word(s33, w33_192, 'like').
is_positive_word(w33_192).
precedes(s33, w33_188, w33_192).
has_word(s33, w33_195, 'need').
is_verb(w33_195).
precedes(s33, w33_192, w33_195).
has_word(s33, w33_197, 'bit').
is_noun(w33_197).
precedes(s33, w33_195, w33_197).
has_word(s33, w33_199, 'wit').
is_noun(w33_199).
precedes(s33, w33_197, w33_199).
has_word(s33, w33_201, 'sadly').
is_adv(w33_201).
is_negative_word(w33_201).
precedes(s33, w33_199, w33_201).
has_word(s33, w33_207, 'poorly').
is_adv(w33_207).
precedes(s33, w33_201, w33_207).
has_word(s33, w33_209, 'satire').
is_noun(w33_209).
precedes(s33, w33_207, w33_209).
has_word(s33, w33_210, 'actually').
is_adv(w33_210).
precedes(s33, w33_209, w33_210).
has_word(s33, w33_213, 'opposite').
is_noun(w33_213).
precedes(s33, w33_210, w33_213).
has_word(s33, w33_216, 'intended').
is_adj(w33_216).
precedes(s33, w33_213, w33_216).
has_word(s33, w33_217, 'effect').
is_noun(w33_217).
precedes(s33, w33_216, w33_217).
has_word(s33, w33_224, 'friend').
is_noun(w33_224).
is_positive_word(w33_224).
precedes(s33, w33_217, w33_224).
has_word(s33, w33_225, 'like').
is_positive_word(w33_225).
precedes(s33, w33_224, w33_225).
has_word(s33, w33_228, 'need').
is_verb(w33_228).
precedes(s33, w33_225, w33_228).
has_word(s33, w33_229, 'enemy').
is_noun(w33_229).
is_negative_word(w33_229).
precedes(s33, w33_228, w33_229).
has_pos_word(s33).
has_neg_word(s33).
has_negation_sentence(s33).
more_pos_than_neg(s33).

has_word(s34, w34_1, 'sign').
is_verb(w34_1).
has_word(s34, w34_5, 'comment').
is_verb(w34_5).
precedes(s34, w34_1, w34_5).
has_word(s34, w34_8, 'awfully').
is_adv(w34_8).
precedes(s34, w34_5, w34_8).
has_word(s34, w34_9, 'stupid').
is_adj(w34_9).
is_negative_word(w34_9).
precedes(s34, w34_8, w34_9).
has_word(s34, w34_11, 'movie').
is_noun(w34_11).
precedes(s34, w34_9, w34_11).
has_word(s34, w34_17, 'rip').
is_noun(w34_17).
precedes(s34, w34_11, w34_17).
has_word(s34, w34_21, 'executive').
precedes(s34, w34_17, w34_21).
has_word(s34, w34_22, 'decision').
precedes(s34, w34_21, w34_22).
has_word(s34, w34_24, 'air').
precedes(s34, w34_22, w34_24).
has_word(s34, w34_25, 'force').
precedes(s34, w34_24, w34_25).
has_word(s34, w34_30, 'kind').
is_noun(w34_30).
is_positive_word(w34_30).
precedes(s34, w34_25, w34_30).
has_word(s34, w34_32, 'terrorist').
is_adj(w34_32).
is_negative_word(w34_32).
precedes(s34, w34_30, w34_32).
has_word(s34, w34_33, 'story').
is_noun(w34_33).
precedes(s34, w34_32, w34_33).
has_word(s34, w34_38, 'kind').
is_noun(w34_38).
is_positive_word(w34_38).
precedes(s34, w34_33, w34_38).
has_word(s34, w34_40, 'movie').
is_noun(w34_40).
precedes(s34, w34_38, w34_40).
has_word(s34, w34_42, 'make').
is_verb(w34_42).
precedes(s34, w34_40, w34_42).
has_word(s34, w34_44, 'appreciate').
is_verb(w34_44).
is_positive_word(w34_44).
precedes(s34, w34_42, w34_44).
has_word(s34, w34_45, 'see').
is_verb(w34_45).
precedes(s34, w34_44, w34_45).
has_word(s34, w34_47, 'movie').
is_noun(w34_47).
precedes(s34, w34_45, w34_47).
has_word(s34, w34_53, 'basic').
is_adj(w34_53).
precedes(s34, w34_47, w34_53).
has_word(s34, w34_54, 'idea').
is_noun(w34_54).
precedes(s34, w34_53, w34_54).
has_word(s34, w34_62, 'hard').
is_adj(w34_62).
precedes(s34, w34_54, w34_62).
has_word(s34, w34_64, 'blame').
is_verb(w34_64).
is_negative_word(w34_64).
precedes(s34, w34_62, w34_64).
has_word(s34, w34_66, 'actor').
is_noun(w34_66).
precedes(s34, w34_64, w34_66).
has_word(s34, w34_70, 'give').
is_verb(w34_70).
precedes(s34, w34_66, w34_70).
has_word(s34, w34_73, 'stupid').
is_adj(w34_73).
is_negative_word(w34_73).
precedes(s34, w34_70, w34_73).
has_word(s34, w34_75, 'clich').
is_noun(w34_75).
precedes(s34, w34_73, w34_75).
has_word(s34, w34_77, 'ridden').
is_adj(w34_77).
precedes(s34, w34_75, w34_77).
has_word(s34, w34_78, 'script').
is_noun(w34_78).
precedes(s34, w34_77, w34_78).
has_word(s34, w34_80, 'work').
is_verb(w34_80).
precedes(s34, w34_78, w34_80).
has_word(s34, w34_85, 'bad').
is_adj(w34_85).
is_negative_word(w34_85).
precedes(s34, w34_80, w34_85).
has_word(s34, w34_89, 'groan').
is_verb(w34_89).
precedes(s34, w34_85, w34_89).
has_word(s34, w34_93, 'movie').
is_noun(w34_93).
precedes(s34, w34_89, w34_93).
has_word(s34, w34_96, 'encounter').
is_verb(w34_96).
precedes(s34, w34_93, w34_96).
has_word(s34, w34_98, 'insult').
is_noun(w34_98).
is_negative_word(w34_98).
precedes(s34, w34_96, w34_98).
has_word(s34, w34_101, 'intelligence').
is_noun(w34_101).
is_positive_word(w34_101).
precedes(s34, w34_98, w34_101).
has_word(s34, w34_106, 'find').
is_verb(w34_106).
precedes(s34, w34_101, w34_106).
has_word(s34, w34_108, 'groan').
is_verb(w34_108).
precedes(s34, w34_106, w34_108).
has_word(s34, w34_117, 'conclude').
is_verb(w34_117).
precedes(s34, w34_108, w34_117).
has_word(s34, w34_120, 'director').
is_noun(w34_120).
precedes(s34, w34_117, w34_120).
has_word(s34, w34_123, 'not').
is_negation(w34_123).
precedes(s34, w34_120, w34_123).
has_word(s34, w34_125, 'bright').
is_adj(w34_125).
is_positive_word(w34_125).
precedes(s34, w34_123, w34_125).
has_word(s34, w34_126, 'bulb').
is_noun(w34_126).
precedes(s34, w34_125, w34_126).
has_word(s34, w34_129, 'movie').
is_noun(w34_129).
precedes(s34, w34_126, w34_129).
has_word(s34, w34_130, 'business').
is_noun(w34_130).
precedes(s34, w34_129, w34_130).
has_word(s34, w34_135, 'producer').
is_noun(w34_135).
precedes(s34, w34_130, w34_135).
has_word(s34, w34_137, 'decide').
is_verb(w34_137).
precedes(s34, w34_135, w34_137).
has_word(s34, w34_139, 'bring').
is_verb(w34_139).
precedes(s34, w34_137, w34_139).
has_word(s34, w34_141, 'story').
is_noun(w34_141).
precedes(s34, w34_139, w34_141).
has_word(s34, w34_144, 'screen').
is_noun(w34_144).
precedes(s34, w34_141, w34_144).
has_word(s34, w34_148, 'place').
is_noun(w34_148).
precedes(s34, w34_144, w34_148).
has_word(s34, w34_152, 'low').
is_adj(w34_152).
is_negative_word(w34_152).
precedes(s34, w34_148, w34_152).
has_word(s34, w34_154, 'rent').
is_noun(w34_154).
precedes(s34, w34_152, w34_154).
has_word(s34, w34_155, 'actor').
is_noun(w34_155).
precedes(s34, w34_154, w34_155).
has_word(s34, w34_158, 'excuse').
is_verb(w34_158).
precedes(s34, w34_155, w34_158).
has_word(s34, w34_160, 'take').
is_verb(w34_160).
precedes(s34, w34_158, w34_160).
has_word(s34, w34_163, 'assignment').
is_noun(w34_163).
precedes(s34, w34_160, w34_163).
has_word(s34, w34_168, 'likely').
is_adv(w34_168).
precedes(s34, w34_163, w34_168).
has_word(s34, w34_169, 'show').
is_verb(w34_169).
precedes(s34, w34_168, w34_169).
has_word(s34, w34_174, 'money').
is_noun(w34_174).
precedes(s34, w34_169, w34_174).
has_word(s34, w34_176, 'exposure').
is_noun(w34_176).
precedes(s34, w34_174, w34_176).
has_word(s34, w34_178, 'not').
is_negation(w34_178).
precedes(s34, w34_176, w34_178).
has_word(s34, w34_185, 'joke').
is_noun(w34_185).
is_positive_word(w34_185).
precedes(s34, w34_178, w34_185).
has_word(s34, w34_191, 'movie').
is_noun(w34_191).
precedes(s34, w34_185, w34_191).
has_word(s34, w34_193, 'go').
is_verb(w34_193).
precedes(s34, w34_191, w34_193).
has_word(s34, w34_195, 'earn').
is_verb(w34_195).
precedes(s34, w34_193, w34_195).
has_word(s34, w34_198, 'award').
is_noun(w34_198).
is_positive_word(w34_198).
precedes(s34, w34_195, w34_198).
has_word(s34, w34_200, 'recognition').
is_noun(w34_200).
precedes(s34, w34_198, w34_200).
has_word(s34, w34_204, 'end').
is_verb(w34_204).
precedes(s34, w34_200, w34_204).
has_word(s34, w34_206, 'embarrass').
is_verb(w34_206).
is_negative_word(w34_206).
precedes(s34, w34_204, w34_206).
has_word(s34, w34_209, 'have').
is_verb(w34_209).
precedes(s34, w34_206, w34_209).
has_word(s34, w34_211, 'poor').
is_adj(w34_211).
is_negative_word(w34_211).
precedes(s34, w34_209, w34_211).
has_word(s34, w34_212, 'judgment').
is_noun(w34_212).
precedes(s34, w34_211, w34_212).
has_word(s34, w34_216, 'involve').
is_verb(w34_216).
precedes(s34, w34_212, w34_216).
has_word(s34, w34_220, 'loser').
is_noun(w34_220).
is_negative_word(w34_220).
precedes(s34, w34_216, w34_220).
has_word(s34, w34_225, 'point').
is_noun(w34_225).
precedes(s34, w34_220, w34_225).
has_word(s34, w34_227, 'summarize').
is_verb(w34_227).
precedes(s34, w34_225, w34_227).
has_word(s34, w34_229, 'plot').
is_noun(w34_229).
precedes(s34, w34_227, w34_229).
has_word(s34, w34_233, 'give').
is_verb(w34_233).
precedes(s34, w34_229, w34_233).
has_word(s34, w34_235, 'example').
is_noun(w34_235).
precedes(s34, w34_233, w34_235).
has_word(s34, w34_237, 'prove').
is_verb(w34_237).
precedes(s34, w34_235, w34_237).
has_word(s34, w34_239, 'case').
is_noun(w34_239).
precedes(s34, w34_237, w34_239).
has_word(s34, w34_249, 'cruel').
is_adj(w34_249).
is_negative_word(w34_249).
precedes(s34, w34_239, w34_249).
has_word(s34, w34_251, 'unusual').
is_adj(w34_251).
precedes(s34, w34_249, w34_251).
has_word(s34, w34_252, 'punishment').
is_noun(w34_252).
is_negative_word(w34_252).
precedes(s34, w34_251, w34_252).
has_word(s34, w34_256, 'involve').
is_verb(w34_256).
precedes(s34, w34_252, w34_256).
has_word(s34, w34_259, 'debacle').
is_noun(w34_259).
precedes(s34, w34_256, w34_259).
has_word(s34, w34_261, 'withstand').
is_verb(w34_261).
precedes(s34, w34_259, w34_261).
has_word(s34, w34_265, 'study').
is_verb(w34_265).
precedes(s34, w34_261, w34_265).
has_word(s34, w34_269, 'movie').
is_noun(w34_269).
precedes(s34, w34_265, w34_269).
has_word(s34, w34_271, 'inspire').
is_verb(w34_271).
is_positive_word(w34_271).
precedes(s34, w34_269, w34_271).
has_word(s34, w34_277, 'good').
is_adj(w34_277).
is_positive_word(w34_277).
precedes(s34, w34_271, w34_277).
has_word(s34, w34_279, 'skillfully').
is_adv(w34_279).
precedes(s34, w34_277, w34_279).
has_word(s34, w34_283, 'work').
is_noun(w34_283).
precedes(s34, w34_279, w34_283).
has_word(s34, w34_285, 'art').
is_noun(w34_285).
precedes(s34, w34_283, w34_285).
has_word(s34, w34_287, 'beauty').
is_noun(w34_287).
is_positive_word(w34_287).
precedes(s34, w34_285, w34_287).
has_word(s34, w34_291, 'thing').
is_noun(w34_291).
precedes(s34, w34_287, w34_291).
has_word(s34, w34_295, 'learn').
is_verb(w34_295).
precedes(s34, w34_291, w34_295).
has_word(s34, w34_297, 'watch').
is_verb(w34_297).
precedes(s34, w34_295, w34_297).
has_word(s34, w34_299, 'monstrosity').
is_noun(w34_299).
precedes(s34, w34_297, w34_299).
has_word(s34, w34_302, 'not').
is_negation(w34_302).
precedes(s34, w34_299, w34_302).
has_word(s34, w34_308, 'not').
is_negation(w34_308).
precedes(s34, w34_302, w34_308).
has_word(s34, w34_309, 'work').
is_verb(w34_309).
precedes(s34, w34_308, w34_309).
has_word(s34, w34_312, 'warn').
is_verb(w34_312).
precedes(s34, w34_309, w34_312).
has_pos_word(s34).
has_neg_word(s34).
has_negation_sentence(s34).
more_neg_than_pos(s34).

has_word(s35, w35_1, 'delight').
is_adj(w35_1).
is_positive_word(w35_1).
has_word(s35, w35_2, 'mini').
is_noun(w35_2).
precedes(s35, w35_1, w35_2).
has_word(s35, w35_3, 'movie').
is_noun(w35_3).
precedes(s35, w35_2, w35_3).
has_word(s35, w35_6, 'musical').
is_adj(w35_6).
precedes(s35, w35_3, w35_6).
has_word(s35, w35_7, 'short').
is_noun(w35_7).
precedes(s35, w35_6, w35_7).
has_word(s35, w35_8, 'base').
is_verb(w35_8).
precedes(s35, w35_7, w35_8).
has_word(s35, w35_12, 'cole').
precedes(s35, w35_8, w35_12).
has_word(s35, w35_13, 'porter').
precedes(s35, w35_12, w35_13).
has_word(s35, w35_15, 'broadway').
precedes(s35, w35_13, w35_15).
has_word(s35, w35_16, 'smash').
is_verb(w35_16).
precedes(s35, w35_15, w35_16).
has_word(s35, w35_17, 'song').
is_noun(w35_17).
precedes(s35, w35_16, w35_17).
has_word(s35, w35_19, 'bob').
precedes(s35, w35_17, w35_19).
has_word(s35, w35_20, 'hope').
is_positive_word(w35_20).
precedes(s35, w35_19, w35_20).
has_word(s35, w35_23, 'credit').
is_verb(w35_23).
is_positive_word(w35_23).
precedes(s35, w35_20, w35_23).
has_word(s35, w35_24, 'film').
is_noun(w35_24).
precedes(s35, w35_23, w35_24).
has_word(s35, w35_27, 'delight').
is_noun(w35_27).
is_positive_word(w35_27).
precedes(s35, w35_24, w35_27).
has_word(s35, w35_30, 'play').
is_verb(w35_30).
is_positive_word(w35_30).
precedes(s35, w35_27, w35_30).
has_word(s35, w35_32, 'american').
is_adj(w35_32).
precedes(s35, w35_30, w35_32).
has_word(s35, w35_33, 'playboy').
is_noun(w35_33).
precedes(s35, w35_32, w35_33).
has_word(s35, w35_34, 'millionaire').
is_noun(w35_34).
precedes(s35, w35_33, w35_34).
has_word(s35, w35_36, 'vacation').
is_noun(w35_36).
precedes(s35, w35_34, w35_36).
has_word(s35, w35_38, 'paris').
precedes(s35, w35_36, w35_38).
has_word(s35, w35_41, 'film').
is_noun(w35_41).
precedes(s35, w35_38, w35_41).
has_word(s35, w35_42, 'open').
is_verb(w35_42).
precedes(s35, w35_41, w35_42).
has_word(s35, w35_45, 'sit').
is_verb(w35_45).
precedes(s35, w35_42, w35_45).
has_word(s35, w35_48, 'table').
is_noun(w35_48).
precedes(s35, w35_45, w35_48).
has_word(s35, w35_52, 'door').
is_noun(w35_52).
precedes(s35, w35_48, w35_52).
has_word(s35, w35_53, 'caf').
is_noun(w35_53).
precedes(s35, w35_52, w35_53).
has_word(s35, w35_54, 'tell').
is_verb(w35_54).
precedes(s35, w35_53, w35_54).
has_word(s35, w35_56, 'friend').
is_noun(w35_56).
is_positive_word(w35_56).
precedes(s35, w35_54, w35_56).
has_word(s35, w35_59, 'beauty').
is_noun(w35_59).
is_positive_word(w35_59).
precedes(s35, w35_56, w35_59).
has_word(s35, w35_61, 'take').
is_verb(w35_61).
precedes(s35, w35_59, w35_61).
has_word(s35, w35_63, 'breath').
is_noun(w35_63).
precedes(s35, w35_61, w35_63).
has_word(s35, w35_64, 'away').
is_adv(w35_64).
precedes(s35, w35_63, w35_64).
has_word(s35, w35_66, 'suddenly').
is_adv(w35_66).
precedes(s35, w35_64, w35_66).
has_word(s35, w35_68, 'spot').
is_verb(w35_68).
precedes(s35, w35_66, w35_68).
has_word(s35, w35_72, 'yard').
is_noun(w35_72).
precedes(s35, w35_68, w35_72).
has_word(s35, w35_73, 'away').
is_adv(w35_73).
precedes(s35, w35_72, w35_73).
has_word(s35, w35_79, 'come').
is_verb(w35_79).
precedes(s35, w35_73, w35_79).
has_word(s35, w35_81, 'friend').
is_noun(w35_81).
is_positive_word(w35_81).
precedes(s35, w35_79, w35_81).
has_word(s35, w35_82, 'tease').
is_verb(w35_82).
is_negative_word(w35_82).
precedes(s35, w35_81, w35_82).
has_word(s35, w35_85, 'suggest').
is_verb(w35_85).
precedes(s35, w35_82, w35_85).
has_word(s35, w35_91, 'bank').
is_noun(w35_91).
precedes(s35, w35_85, w35_91).
has_word(s35, w35_92, 'book').
is_noun(w35_92).
precedes(s35, w35_91, w35_92).
has_word(s35, w35_96, 'hope').
is_positive_word(w35_96).
precedes(s35, w35_92, w35_96).
has_word(s35, w35_97, 'claim').
is_verb(w35_97).
precedes(s35, w35_96, w35_97).
has_word(s35, w35_100, 'win').
is_verb(w35_100).
is_positive_word(w35_100).
precedes(s35, w35_97, w35_100).
has_word(s35, w35_105, '30').
precedes(s35, w35_100, w35_105).
has_word(s35, w35_106, 'day').
is_noun(w35_106).
precedes(s35, w35_105, w35_106).
has_word(s35, w35_111, 'money').
is_noun(w35_111).
precedes(s35, w35_106, w35_111).
has_word(s35, w35_114, 'bet').
is_verb(w35_114).
precedes(s35, w35_111, w35_114).
has_word(s35, w35_115, 'polo').
is_noun(w35_115).
precedes(s35, w35_114, w35_115).
has_word(s35, w35_116, 'pony').
is_noun(w35_116).
precedes(s35, w35_115, w35_116).
has_word(s35, w35_119, 'issue').
is_noun(w35_119).
precedes(s35, w35_116, w35_119).
has_word(s35, w35_124, 'cash').
is_noun(w35_124).
precedes(s35, w35_119, w35_124).
has_word(s35, w35_126, 'id').
precedes(s35, w35_124, w35_126).
has_word(s35, w35_129, 'hope').
is_positive_word(w35_129).
precedes(s35, w35_126, w35_129).
has_word(s35, w35_130, 'follow').
is_verb(w35_130).
precedes(s35, w35_129, w35_130).
has_word(s35, w35_137, 'gush').
is_verb(w35_137).
precedes(s35, w35_130, w35_137).
has_word(s35, w35_140, 'proposal').
is_noun(w35_140).
precedes(s35, w35_137, w35_140).
has_word(s35, w35_143, 'not').
is_negation(w35_143).
precedes(s35, w35_140, w35_143).
has_word(s35, w35_144, 'believe').
is_verb(w35_144).
precedes(s35, w35_143, w35_144).
has_word(s35, w35_147, 'sincere').
is_adj(w35_147).
is_positive_word(w35_147).
precedes(s35, w35_144, w35_147).
has_word(s35, w35_150, 'sing').
is_verb(w35_150).
precedes(s35, w35_147, w35_150).
has_word(s35, w35_162, 'cole').
precedes(s35, w35_150, w35_162).
has_word(s35, w35_163, 'porter').
precedes(s35, w35_162, w35_163).
has_word(s35, w35_168, 'leave').
is_verb(w35_168).
precedes(s35, w35_163, w35_168).
has_word(s35, w35_171, 'try').
is_verb(w35_171).
precedes(s35, w35_168, w35_171).
has_word(s35, w35_173, 'earn').
is_verb(w35_173).
precedes(s35, w35_171, w35_173).
has_word(s35, w35_174, 'money').
is_noun(w35_174).
precedes(s35, w35_173, w35_174).
has_word(s35, w35_177, 'tour').
is_noun(w35_177).
precedes(s35, w35_174, w35_177).
has_word(s35, w35_178, 'guide').
is_noun(w35_178).
precedes(s35, w35_177, w35_178).
has_word(s35, w35_182, 'pursue').
is_verb(w35_182).
precedes(s35, w35_178, w35_182).
has_word(s35, w35_188, 'see').
is_verb(w35_188).
precedes(s35, w35_182, w35_188).
has_word(s35, w35_190, 'show').
is_verb(w35_190).
precedes(s35, w35_188, w35_190).
has_word(s35, w35_192, 'girl').
is_noun(w35_192).
precedes(s35, w35_190, w35_192).
has_word(s35, w35_194, 'town').
is_noun(w35_194).
precedes(s35, w35_192, w35_194).
has_word(s35, w35_196, 'disillusion').
is_verb(w35_196).
is_negative_word(w35_196).
precedes(s35, w35_194, w35_196).
has_word(s35, w35_198, 'want').
is_verb(w35_198).
precedes(s35, w35_196, w35_198).
has_word(s35, w35_200, 'drop').
is_verb(w35_200).
is_negative_word(w35_200).
precedes(s35, w35_198, w35_200).
has_word(s35, w35_204, 'continue').
is_verb(w35_204).
precedes(s35, w35_200, w35_204).
has_word(s35, w35_206, 'chase').
is_verb(w35_206).
precedes(s35, w35_204, w35_206).
has_word(s35, w35_209, 'catch').
is_verb(w35_209).
precedes(s35, w35_206, w35_209).
has_word(s35, w35_215, 'family').
is_noun(w35_215).
precedes(s35, w35_209, w35_215).
has_word(s35, w35_218, 'race').
is_noun(w35_218).
precedes(s35, w35_215, w35_218).
has_word(s35, w35_219, 'track').
is_noun(w35_219).
precedes(s35, w35_218, w35_219).
has_word(s35, w35_222, 'bet').
is_verb(w35_222).
precedes(s35, w35_219, w35_222).
has_word(s35, w35_224, 'meager').
is_adj(w35_224).
precedes(s35, w35_222, w35_224).
has_word(s35, w35_225, 'earning').
is_noun(w35_225).
precedes(s35, w35_224, w35_225).
has_word(s35, w35_229, 'race').
is_noun(w35_229).
precedes(s35, w35_225, w35_229).
has_word(s35, w35_230, 'hope').
is_verb(w35_230).
is_positive_word(w35_230).
precedes(s35, w35_229, w35_230).
has_word(s35, w35_232, 'win').
is_verb(w35_232).
is_positive_word(w35_232).
precedes(s35, w35_230, w35_232).
has_word(s35, w35_235, 'impress').
is_verb(w35_235).
is_positive_word(w35_235).
precedes(s35, w35_232, w35_235).
has_word(s35, w35_240, 'series').
is_noun(w35_240).
precedes(s35, w35_235, w35_240).
has_word(s35, w35_242, 'event').
is_noun(w35_242).
precedes(s35, w35_240, w35_242).
has_word(s35, w35_244, 'large').
is_adj(w35_244).
precedes(s35, w35_242, w35_244).
has_word(s35, w35_245, 'synchronize').
is_verb(w35_245).
precedes(s35, w35_244, w35_245).
has_word(s35, w35_246, 'dance').
is_noun(w35_246).
precedes(s35, w35_245, w35_246).
has_word(s35, w35_247, 'number').
is_noun(w35_247).
precedes(s35, w35_246, w35_247).
has_word(s35, w35_249, 'lose').
is_verb(w35_249).
is_negative_word(w35_249).
precedes(s35, w35_247, w35_249).
has_word(s35, w35_251, 'win').
is_verb(w35_251).
is_positive_word(w35_251).
precedes(s35, w35_249, w35_251).
has_word(s35, w35_252, 'ticket').
is_noun(w35_252).
precedes(s35, w35_251, w35_252).
has_word(s35, w35_255, 'decide').
is_verb(w35_255).
precedes(s35, w35_252, w35_255).
has_word(s35, w35_257, 'marry').
is_verb(w35_257).
precedes(s35, w35_255, w35_257).
has_word(s35, w35_259, 'rich').
is_adj(w35_259).
is_positive_word(w35_259).
precedes(s35, w35_257, w35_259).
has_word(s35, w35_261, 'poor').
is_adj(w35_261).
is_negative_word(w35_261).
precedes(s35, w35_259, w35_261).
has_word(s35, w35_265, 'win').
is_verb(w35_265).
is_positive_word(w35_265).
precedes(s35, w35_261, w35_265).
has_word(s35, w35_267, 'girl').
is_noun(w35_267).
precedes(s35, w35_265, w35_267).
has_word(s35, w35_270, 'race').
is_noun(w35_270).
precedes(s35, w35_267, w35_270).
has_word(s35, w35_273, 'bet').
is_noun(w35_273).
precedes(s35, w35_270, w35_273).
has_word(s35, w35_275, 'sing').
is_verb(w35_275).
precedes(s35, w35_273, w35_275).
has_word(s35, w35_278, 'song').
is_noun(w35_278).
precedes(s35, w35_275, w35_278).
has_pos_word(s35).
has_neg_word(s35).
has_negation_sentence(s35).
more_pos_than_neg(s35).

has_word(s36, w36_2, 'new').
has_word(s36, w36_9, 'bad').
is_adj(w36_9).
is_negative_word(w36_9).
precedes(s36, w36_2, w36_9).
has_word(s36, w36_10, 'film').
is_noun(w36_10).
precedes(s36, w36_9, w36_10).
has_word(s36, w36_14, 'see').
is_verb(w36_14).
precedes(s36, w36_10, w36_14).
has_word(s36, w36_16, 'yes').
is_positive_word(w36_16).
precedes(s36, w36_14, w36_16).
has_word(s36, w36_20, 'argue').
is_verb(w36_20).
is_negative_word(w36_20).
precedes(s36, w36_16, w36_20).
has_word(s36, w36_22, 'formulaic').
is_adj(w36_22).
precedes(s36, w36_20, w36_22).
has_word(s36, w36_23, 'small').
is_adj(w36_23).
precedes(s36, w36_22, w36_23).
has_word(s36, w36_24, 'budget').
is_noun(w36_24).
precedes(s36, w36_23, w36_24).
has_word(s36, w36_25, 'film').
is_noun(w36_25).
precedes(s36, w36_24, w36_25).
has_word(s36, w36_27, 'strive').
is_verb(w36_27).
precedes(s36, w36_25, w36_27).
has_word(s36, w36_32, 'bad').
is_adj(w36_32).
is_negative_word(w36_32).
precedes(s36, w36_27, w36_32).
has_word(s36, w36_37, 'argue').
is_verb(w36_37).
is_negative_word(w36_37).
precedes(s36, w36_32, w36_37).
has_word(s36, w36_40, 'pseudo').
is_adj(w36_40).
precedes(s36, w36_37, w36_40).
has_word(s36, w36_42, 'intellectual').
is_adj(w36_42).
is_positive_word(w36_42).
precedes(s36, w36_40, w36_42).
has_word(s36, w36_43, 'anti').
is_adj(w36_43).
is_negative_word(w36_43).
precedes(s36, w36_42, w36_43).
has_word(s36, w36_45, 'formulaic').
is_adj(w36_45).
precedes(s36, w36_43, w36_45).
has_word(s36, w36_47, 'indie').
is_adj(w36_47).
precedes(s36, w36_45, w36_47).
has_word(s36, w36_49, 'film').
is_noun(w36_49).
precedes(s36, w36_47, w36_49).
has_word(s36, w36_51, 'pretend').
is_verb(w36_51).
precedes(s36, w36_49, w36_51).
has_word(s36, w36_56, 'bad').
is_adj(w36_56).
is_negative_word(w36_56).
precedes(s36, w36_51, w36_56).
has_word(s36, w36_58, '').
precedes(s36, w36_56, w36_58).
has_word(s36, w36_59, 'br').
precedes(s36, w36_58, w36_59).
has_word(s36, w36_60, 'br').
precedes(s36, w36_59, w36_60).
has_word(s36, w36_61, 'the').
precedes(s36, w36_60, w36_61).
has_word(s36, w36_62, 'new').
precedes(s36, w36_61, w36_62).
has_word(s36, w36_66, 'write').
is_verb(w36_66).
precedes(s36, w36_62, w36_66).
has_word(s36, w36_68, 'direct').
is_verb(w36_68).
precedes(s36, w36_66, w36_68).
has_word(s36, w36_70, 'chris').
precedes(s36, w36_68, w36_70).
has_word(s36, w36_71, 'mason').
precedes(s36, w36_70, w36_71).
has_word(s36, w36_72, 'johnson').
precedes(s36, w36_71, w36_72).
has_word(s36, w36_77, 'never').
is_adv(w36_77).
is_negation(w36_77).
precedes(s36, w36_72, w36_77).
has_word(s36, w36_81, '91').
precedes(s36, w36_77, w36_81).
has_word(s36, w36_82, 'minute').
is_noun(w36_82).
precedes(s36, w36_81, w36_82).
has_word(s36, w36_85, 'life').
is_noun(w36_85).
precedes(s36, w36_82, w36_85).
has_word(s36, w36_88, 'waste').
is_verb(w36_88).
is_negative_word(w36_88).
precedes(s36, w36_85, w36_88).
has_word(s36, w36_91, 'filmbr').
precedes(s36, w36_88, w36_91).
has_word(s36, w36_92, 'br').
is_noun(w36_92).
precedes(s36, w36_91, w36_92).
has_word(s36, w36_93, 'the').
precedes(s36, w36_92, w36_93).
has_word(s36, w36_94, 'screenplay').
precedes(s36, w36_93, w36_94).
has_word(s36, w36_96, 'character').
is_noun(w36_96).
precedes(s36, w36_94, w36_96).
has_word(s36, w36_97, '').
precedes(s36, w36_96, w36_97).
has_word(s36, w36_98, 'br').
precedes(s36, w36_97, w36_98).
has_word(s36, w36_99, 'br').
precedes(s36, w36_98, w36_99).
has_word(s36, w36_100, 'from').
precedes(s36, w36_99, w36_100).
has_word(s36, w36_101, 'begin').
is_verb(w36_101).
precedes(s36, w36_100, w36_101).
has_word(s36, w36_103, 'end').
is_noun(w36_103).
precedes(s36, w36_101, w36_103).
has_word(s36, w36_106, 'screenplay').
is_noun(w36_106).
precedes(s36, w36_103, w36_106).
has_word(s36, w36_107, 'fail').
is_verb(w36_107).
is_negative_word(w36_107).
precedes(s36, w36_106, w36_107).
has_word(s36, w36_109, 'provide').
is_verb(w36_109).
precedes(s36, w36_107, w36_109).
has_word(s36, w36_111, 'anti').
is_adj(w36_111).
is_negative_word(w36_111).
precedes(s36, w36_109, w36_111).
has_word(s36, w36_113, 'hero').
is_noun(w36_113).
is_positive_word(w36_113).
precedes(s36, w36_111, w36_113).
has_word(s36, w36_115, 'hero').
is_noun(w36_115).
is_positive_word(w36_115).
precedes(s36, w36_113, w36_115).
has_word(s36, w36_118, 'moral').
is_adj(w36_118).
precedes(s36, w36_115, w36_118).
has_word(s36, w36_119, 'core').
is_noun(w36_119).
precedes(s36, w36_118, w36_119).
has_word(s36, w36_122, 'audience').
is_noun(w36_122).
precedes(s36, w36_119, w36_122).
has_word(s36, w36_124, 'want').
is_verb(w36_124).
precedes(s36, w36_122, w36_124).
has_word(s36, w36_127, 'succeed').
is_verb(w36_127).
is_positive_word(w36_127).
precedes(s36, w36_124, w36_127).
has_word(s36, w36_129, 'fail').
is_verb(w36_129).
is_negative_word(w36_129).
precedes(s36, w36_127, w36_129).
has_word(s36, w36_131, '').
precedes(s36, w36_129, w36_131).
has_word(s36, w36_132, 'br').
precedes(s36, w36_131, w36_132).
has_word(s36, w36_133, 'br').
precedes(s36, w36_132, w36_133).
has_word(s36, w36_134, 'in').
precedes(s36, w36_133, w36_134).
has_word(s36, w36_135, 'story').
is_noun(w36_135).
precedes(s36, w36_134, w36_135).
has_word(s36, w36_136, 'telling').
is_noun(w36_136).
precedes(s36, w36_135, w36_136).
has_word(s36, w36_140, 'dramatic').
is_adj(w36_140).
precedes(s36, w36_136, w36_140).
has_word(s36, w36_141, 'conflict').
is_noun(w36_141).
is_negative_word(w36_141).
precedes(s36, w36_140, w36_141).
has_word(s36, w36_143, 'man').
is_noun(w36_143).
precedes(s36, w36_141, w36_143).
has_word(s36, w36_144, 'vs').
precedes(s36, w36_143, w36_144).
has_word(s36, w36_145, 'man').
is_noun(w36_145).
precedes(s36, w36_144, w36_145).
has_word(s36, w36_147, 'man').
is_noun(w36_147).
precedes(s36, w36_145, w36_147).
has_word(s36, w36_148, 'vs').
precedes(s36, w36_147, w36_148).
has_word(s36, w36_150, 'world').
is_noun(w36_150).
precedes(s36, w36_148, w36_150).
has_word(s36, w36_153, 'man').
is_noun(w36_153).
precedes(s36, w36_150, w36_153).
has_word(s36, w36_154, 'vs').
precedes(s36, w36_153, w36_154).
has_word(s36, w36_157, '').
precedes(s36, w36_154, w36_157).
has_word(s36, w36_158, 'br').
precedes(s36, w36_157, w36_158).
has_word(s36, w36_159, 'br').
precedes(s36, w36_158, w36_159).
has_word(s36, w36_160, 'the').
precedes(s36, w36_159, w36_160).
has_word(s36, w36_161, 'screenplay').
is_noun(w36_161).
precedes(s36, w36_160, w36_161).
has_word(s36, w36_162, 'focus').
is_verb(w36_162).
precedes(s36, w36_161, w36_162).
has_word(s36, w36_165, 'group').
is_noun(w36_165).
precedes(s36, w36_162, w36_165).
has_word(s36, w36_167, 'college').
is_noun(w36_167).
precedes(s36, w36_165, w36_167).
has_word(s36, w36_168, 'friend').
is_noun(w36_168).
is_positive_word(w36_168).
precedes(s36, w36_167, w36_168).
has_word(s36, w36_170, 'new').
precedes(s36, w36_168, w36_170).
has_word(s36, w36_171, 'york').
precedes(s36, w36_170, w36_171).
has_word(s36, w36_175, 'preoccupy').
is_verb(w36_175).
precedes(s36, w36_171, w36_175).
has_word(s36, w36_178, 'dynamic').
is_noun(w36_178).
is_positive_word(w36_178).
precedes(s36, w36_175, w36_178).
has_word(s36, w36_180, 'man').
is_noun(w36_180).
precedes(s36, w36_178, w36_180).
has_word(s36, w36_181, 'vs').
precedes(s36, w36_180, w36_181).
has_word(s36, w36_188, 'film').
is_noun(w36_188).
precedes(s36, w36_181, w36_188).
has_word(s36, w36_190, 'character').
is_noun(w36_190).
precedes(s36, w36_188, w36_190).
has_word(s36, w36_193, 'self').
is_noun(w36_193).
precedes(s36, w36_190, w36_193).
has_word(s36, w36_195, 'absorb').
is_verb(w36_195).
precedes(s36, w36_193, w36_195).
has_word(s36, w36_198, 'stupor').
is_noun(w36_198).
precedes(s36, w36_195, w36_198).
has_word(s36, w36_200, 'depression').
is_noun(w36_200).
is_negative_word(w36_200).
precedes(s36, w36_198, w36_200).
has_word(s36, w36_202, 'self').
is_noun(w36_202).
precedes(s36, w36_200, w36_202).
has_word(s36, w36_204, 'destructive').
is_adj(w36_204).
is_negative_word(w36_204).
precedes(s36, w36_202, w36_204).
has_word(s36, w36_205, 'behavior').
is_noun(w36_205).
precedes(s36, w36_204, w36_205).
has_word(s36, w36_208, 'movie').
is_noun(w36_208).
precedes(s36, w36_205, w36_208).
has_word(s36, w36_209, 'atrophy').
is_noun(w36_209).
precedes(s36, w36_208, w36_209).
has_word(s36, w36_212, 'audience').
is_noun(w36_212).
precedes(s36, w36_209, w36_212).
has_word(s36, w36_214, 'eye').
is_noun(w36_214).
precedes(s36, w36_212, w36_214).
has_word(s36, w36_216, '').
precedes(s36, w36_214, w36_216).
has_word(s36, w36_217, 'br').
precedes(s36, w36_216, w36_217).
has_word(s36, w36_218, 'br').
precedes(s36, w36_217, w36_218).
has_word(s36, w36_219, 'each').
is_noun(w36_219).
precedes(s36, w36_218, w36_219).
has_word(s36, w36_222, 'main').
is_adj(w36_222).
precedes(s36, w36_219, w36_222).
has_word(s36, w36_223, 'character').
is_noun(w36_223).
precedes(s36, w36_222, w36_223).
has_word(s36, w36_224, 'indulge').
is_verb(w36_224).
precedes(s36, w36_223, w36_224).
has_word(s36, w36_226, 'unexplained').
is_adj(w36_226).
precedes(s36, w36_224, w36_226).
has_word(s36, w36_227, 'bad').
is_adj(w36_227).
is_negative_word(w36_227).
precedes(s36, w36_226, w36_227).
has_word(s36, w36_228, 'behavior').
is_noun(w36_228).
precedes(s36, w36_227, w36_228).
has_word(s36, w36_230, 'heroin').
is_noun(w36_230).
is_negative_word(w36_230).
precedes(s36, w36_228, w36_230).
has_word(s36, w36_231, 'addiction').
is_noun(w36_231).
precedes(s36, w36_230, w36_231).
has_word(s36, w36_234, 'history').
is_noun(w36_234).
precedes(s36, w36_231, w36_234).
has_word(s36, w36_239, 'character').
is_noun(w36_239).
precedes(s36, w36_234, w36_239).
has_word(s36, w36_242, 'addict').
is_noun(w36_242).
precedes(s36, w36_239, w36_242).
has_word(s36, w36_245, 'fiance').
is_noun(w36_245).
precedes(s36, w36_242, w36_245).
has_word(s36, w36_248, 'sex').
is_noun(w36_248).
precedes(s36, w36_245, w36_248).
has_word(s36, w36_251, 'fiance').
is_noun(w36_251).
precedes(s36, w36_248, w36_251).
has_word(s36, w36_253, 'boss').
is_noun(w36_253).
precedes(s36, w36_251, w36_253).
has_word(s36, w36_255, 'investor').
is_noun(w36_255).
precedes(s36, w36_253, w36_255).
has_word(s36, w36_260, 'character').
is_noun(w36_260).
precedes(s36, w36_255, w36_260).
has_word(s36, w36_262, 'write').
is_verb(w36_262).
precedes(s36, w36_260, w36_262).
has_word(s36, w36_264, 'smart').
is_adj(w36_264).
is_positive_word(w36_264).
precedes(s36, w36_262, w36_264).
has_word(s36, w36_267, 'sex').
is_noun(w36_267).
precedes(s36, w36_264, w36_267).
has_word(s36, w36_271, 'sleazy').
is_adj(w36_271).
precedes(s36, w36_267, w36_271).
has_word(s36, w36_272, 'character').
is_noun(w36_272).
precedes(s36, w36_271, w36_272).
has_word(s36, w36_275, 'man').
is_noun(w36_275).
precedes(s36, w36_272, w36_275).
has_word(s36, w36_277, 'begin').
is_verb(w36_277).
precedes(s36, w36_275, w36_277).
has_word(s36, w36_280, 'decent').
is_adj(w36_280).
precedes(s36, w36_277, w36_280).
has_word(s36, w36_281, 'guy').
is_noun(w36_281).
precedes(s36, w36_280, w36_281).
has_word(s36, w36_285, 'attract').
is_verb(w36_285).
is_positive_word(w36_285).
precedes(s36, w36_281, w36_285).
has_word(s36, w36_288, 'foul').
is_adj(w36_288).
precedes(s36, w36_285, w36_288).
has_word(s36, w36_290, 'mouthed').
is_adj(w36_290).
precedes(s36, w36_288, w36_290).
has_word(s36, w36_291, 'investor').
is_noun(w36_291).
precedes(s36, w36_290, w36_291).
has_word(s36, w36_294, 'convert').
is_noun(w36_294).
precedes(s36, w36_291, w36_294).
has_word(s36, w36_297, 'unknown').
is_adj(w36_297).
precedes(s36, w36_294, w36_297).
has_word(s36, w36_298, 'reason').
is_noun(w36_298).
precedes(s36, w36_297, w36_298).
has_word(s36, w36_301, 'similar').
is_adj(w36_301).
precedes(s36, w36_298, w36_301).
has_word(s36, w36_302, 'foul').
is_adj(w36_302).
precedes(s36, w36_301, w36_302).
has_word(s36, w36_304, 'mouthed').
is_adj(w36_304).
precedes(s36, w36_302, w36_304).
has_word(s36, w36_305, 'business').
is_noun(w36_305).
precedes(s36, w36_304, w36_305).
has_word(s36, w36_306, 'jackass').
is_noun(w36_306).
is_negative_word(w36_306).
precedes(s36, w36_305, w36_306).
has_word(s36, w36_309, 'closeted').
is_adj(w36_309).
precedes(s36, w36_306, w36_309).
has_word(s36, w36_310, 'chubby').
precedes(s36, w36_309, w36_310).
has_word(s36, w36_311, 'gay').
precedes(s36, w36_310, w36_311).
has_word(s36, w36_312, 'cyber').
precedes(s36, w36_311, w36_312).
has_word(s36, w36_313, 'geek').
is_noun(w36_313).
precedes(s36, w36_312, w36_313).
has_word(s36, w36_320, 'find').
is_verb(w36_320).
precedes(s36, w36_313, w36_320).
has_word(s36, w36_321, 'date').
is_noun(w36_321).
precedes(s36, w36_320, w36_321).
has_word(s36, w36_322, 'online').
is_adv(w36_322).
precedes(s36, w36_321, w36_322).
has_word(s36, w36_326, 'gay').
is_adj(w36_326).
precedes(s36, w36_322, w36_326).
has_word(s36, w36_327, 'asian').
is_adj(w36_327).
precedes(s36, w36_326, w36_327).
has_word(s36, w36_328, 'man').
is_noun(w36_328).
precedes(s36, w36_327, w36_328).
has_word(s36, w36_330, 'date').
is_verb(w36_330).
precedes(s36, w36_328, w36_330).
has_word(s36, w36_332, 'hiv').
precedes(s36, w36_330, w36_332).
has_word(s36, w36_333, 'positive').
is_adj(w36_333).
is_positive_word(w36_333).
precedes(s36, w36_332, w36_333).
has_word(s36, w36_334, 'old').
is_adj(w36_334).
precedes(s36, w36_333, w36_334).
has_word(s36, w36_335, 'man').
is_noun(w36_335).
precedes(s36, w36_334, w36_335).
has_word(s36, w36_340, 'scene').
is_noun(w36_340).
precedes(s36, w36_335, w36_340).
has_word(s36, w36_341, 'establish').
is_verb(w36_341).
precedes(s36, w36_340, w36_341).
has_word(s36, w36_344, 'relationship').
is_noun(w36_344).
precedes(s36, w36_341, w36_344).
has_word(s36, w36_345, 'work').
is_verb(w36_345).
precedes(s36, w36_344, w36_345).
has_word(s36, w36_348, 'love').
is_positive_word(w36_348).
precedes(s36, w36_345, w36_348).
has_word(s36, w36_349, 'developsbr').
is_verb(w36_349).
precedes(s36, w36_348, w36_349).
has_word(s36, w36_350, 'br').
precedes(s36, w36_349, w36_350).
has_word(s36, w36_351, 'crucial').
is_adj(w36_351).
precedes(s36, w36_350, w36_351).
has_word(s36, w36_352, 'scene').
is_noun(w36_352).
precedes(s36, w36_351, w36_352).
has_word(s36, w36_353, 'establish').
is_verb(w36_353).
precedes(s36, w36_352, w36_353).
has_word(s36, w36_355, 'cause').
is_noun(w36_355).
precedes(s36, w36_353, w36_355).
has_word(s36, w36_358, 'character').
is_noun(w36_358).
precedes(s36, w36_355, w36_358).
has_word(s36, w36_360, 'addiction').
is_noun(w36_360).
precedes(s36, w36_358, w36_360).
has_word(s36, w36_363, 'suffering').
is_noun(w36_363).
is_negative_word(w36_363).
precedes(s36, w36_360, w36_363).
has_word(s36, w36_365, 'self').
is_adj(w36_365).
precedes(s36, w36_363, w36_365).
has_word(s36, w36_366, 'loathing').
is_noun(w36_366).
is_negative_word(w36_366).
precedes(s36, w36_365, w36_366).
has_word(s36, w36_369, 'fiance').
is_noun(w36_369).
precedes(s36, w36_366, w36_369).
has_word(s36, w36_372, 'explain').
is_verb(w36_372).
precedes(s36, w36_369, w36_372).
has_word(s36, w36_376, 'sleep').
is_verb(w36_376).
precedes(s36, w36_372, w36_376).
has_word(s36, w36_379, 'sleaze').
is_noun(w36_379).
precedes(s36, w36_376, w36_379).
has_word(s36, w36_380, 'bag').
is_noun(w36_380).
precedes(s36, w36_379, w36_380).
has_word(s36, w36_384, 'story').
is_noun(w36_384).
precedes(s36, w36_380, w36_384).
has_word(s36, w36_387, 'explain').
is_verb(w36_387).
precedes(s36, w36_384, w36_387).
has_word(s36, w36_390, 'decent').
is_adj(w36_390).
precedes(s36, w36_387, w36_390).
has_word(s36, w36_391, 'guy').
is_noun(w36_391).
precedes(s36, w36_390, w36_391).
has_word(s36, w36_394, 'attract').
is_verb(w36_394).
is_positive_word(w36_394).
precedes(s36, w36_391, w36_394).
has_word(s36, w36_398, 'gordon').
precedes(s36, w36_394, w36_398).
has_word(s36, w36_399, 'gecko').
precedes(s36, w36_398, w36_399).
has_word(s36, w36_401, 'type').
is_noun(w36_401).
precedes(s36, w36_399, w36_401).
has_word(s36, w36_402, 'character').
is_noun(w36_402).
precedes(s36, w36_401, w36_402).
has_word(s36, w36_406, 'jackass').
is_noun(w36_406).
is_negative_word(w36_406).
precedes(s36, w36_402, w36_406).
has_word(s36, w36_409, 'story').
is_noun(w36_409).
precedes(s36, w36_406, w36_409).
has_word(s36, w36_410, 'line').
is_noun(w36_410).
precedes(s36, w36_409, w36_410).
has_word(s36, w36_413, 'chubby').
precedes(s36, w36_410, w36_413).
has_word(s36, w36_414, 'cyber').
precedes(s36, w36_413, w36_414).
has_word(s36, w36_415, 'geek').
precedes(s36, w36_414, w36_415).
has_word(s36, w36_419, 'scene').
is_noun(w36_419).
precedes(s36, w36_415, w36_419).
has_word(s36, w36_421, 'interaction').
is_noun(w36_421).
precedes(s36, w36_419, w36_421).
has_word(s36, w36_424, 'asian').
is_adj(w36_424).
precedes(s36, w36_421, w36_424).
has_word(s36, w36_425, 'man').
is_noun(w36_425).
precedes(s36, w36_424, w36_425).
has_word(s36, w36_427, 'hiv').
precedes(s36, w36_425, w36_427).
has_word(s36, w36_428, 'positive').
is_adj(w36_428).
is_positive_word(w36_428).
precedes(s36, w36_427, w36_428).
has_word(s36, w36_429, 'boyfriend').
is_noun(w36_429).
precedes(s36, w36_428, w36_429).
has_word(s36, w36_432, 'missingbr').
precedes(s36, w36_429, w36_432).
has_word(s36, w36_433, 'br').
precedes(s36, w36_432, w36_433).
has_word(s36, w36_434, 'without').
precedes(s36, w36_433, w36_434).
has_word(s36, w36_435, 'proper').
is_adj(w36_435).
precedes(s36, w36_434, w36_435).
has_word(s36, w36_436, 'establish').
is_verb(w36_436).
precedes(s36, w36_435, w36_436).
has_word(s36, w36_437, 'detail').
is_noun(w36_437).
precedes(s36, w36_436, w36_437).
has_word(s36, w36_442, 'character').
is_noun(w36_442).
precedes(s36, w36_437, w36_442).
has_word(s36, w36_444, 'action').
is_noun(w36_444).
precedes(s36, w36_442, w36_444).
has_word(s36, w36_446, 'force').
is_verb(w36_446).
precedes(s36, w36_444, w36_446).
has_word(s36, w36_448, 'contrivedbr').
precedes(s36, w36_446, w36_448).
has_word(s36, w36_449, 'br').
precedes(s36, w36_448, w36_449).
has_word(s36, w36_450, 'direction').
precedes(s36, w36_449, w36_450).
has_word(s36, w36_452, 'cinematography').
precedes(s36, w36_450, w36_452).
has_word(s36, w36_454, 'score').
precedes(s36, w36_452, w36_454).
has_word(s36, w36_455, '').
precedes(s36, w36_454, w36_455).
has_word(s36, w36_456, 'br').
precedes(s36, w36_455, w36_456).
has_word(s36, w36_457, 'br').
precedes(s36, w36_456, w36_457).
has_word(s36, w36_458, 'i').
is_noun(w36_458).
precedes(s36, w36_457, w36_458).
has_word(s36, w36_459, 'find').
is_verb(w36_459).
precedes(s36, w36_458, w36_459).
has_word(s36, w36_460, 'mr').
precedes(s36, w36_459, w36_460).
has_word(s36, w36_461, 'johnson').
precedes(s36, w36_460, w36_461).
has_word(s36, w36_463, 'direction').
is_noun(w36_463).
precedes(s36, w36_461, w36_463).
has_word(s36, w36_468, 'clear').
is_adj(w36_468).
is_positive_word(w36_468).
precedes(s36, w36_463, w36_468).
has_word(s36, w36_469, 'point').
is_noun(w36_469).
precedes(s36, w36_468, w36_469).
has_word(s36, w36_471, 'view').
is_noun(w36_471).
precedes(s36, w36_469, w36_471).
has_word(s36, w36_473, 'leave').
is_verb(w36_473).
precedes(s36, w36_471, w36_473).
has_word(s36, w36_475, 'actor').
is_noun(w36_475).
precedes(s36, w36_473, w36_475).
has_word(s36, w36_476, 'emotionally').
is_adv(w36_476).
precedes(s36, w36_475, w36_476).
has_word(s36, w36_477, 'incoherent').
is_adj(w36_477).
precedes(s36, w36_476, w36_477).
has_word(s36, w36_479, '').
precedes(s36, w36_477, w36_479).
has_word(s36, w36_480, 'br').
precedes(s36, w36_479, w36_480).
has_word(s36, w36_481, 'br').
precedes(s36, w36_480, w36_481).
has_word(s36, w36_482, 'the').
precedes(s36, w36_481, w36_482).
has_word(s36, w36_483, 'cinematography').
is_noun(w36_483).
precedes(s36, w36_482, w36_483).
has_word(s36, w36_486, 'describe').
is_verb(w36_486).
precedes(s36, w36_483, w36_486).
has_word(s36, w36_488, 'mundane').
is_adj(w36_488).
precedes(s36, w36_486, w36_488).
has_word(s36, w36_490, 'well').
is_adv(w36_490).
is_positive_word(w36_490).
precedes(s36, w36_488, w36_490).
has_word(s36, w36_492, 'mr').
precedes(s36, w36_490, w36_492).
has_word(s36, w36_493, 'johnson').
precedes(s36, w36_492, w36_493).
has_word(s36, w36_494, 'select').
is_verb(w36_494).
precedes(s36, w36_493, w36_494).
has_word(s36, w36_495, 'small').
is_adj(w36_495).
precedes(s36, w36_494, w36_495).
has_word(s36, w36_496, 'space').
is_noun(w36_496).
precedes(s36, w36_495, w36_496).
has_word(s36, w36_498, 'shoot').
is_verb(w36_498).
is_negative_word(w36_498).
precedes(s36, w36_496, w36_498).
has_word(s36, w36_500, 'fail').
is_verb(w36_500).
is_negative_word(w36_500).
precedes(s36, w36_498, w36_500).
has_word(s36, w36_502, 'catch').
is_verb(w36_502).
precedes(s36, w36_500, w36_502).
has_word(s36, w36_504, 'grandeur').
is_noun(w36_504).
is_positive_word(w36_504).
precedes(s36, w36_502, w36_504).
has_word(s36, w36_506, 'new').
precedes(s36, w36_504, w36_506).
has_word(s36, w36_507, 'york').
precedes(s36, w36_506, w36_507).
has_word(s36, w36_508, 'city').
precedes(s36, w36_507, w36_508).
has_word(s36, w36_511, 'failure').
is_noun(w36_511).
is_negative_word(w36_511).
precedes(s36, w36_508, w36_511).
has_word(s36, w36_512, 'create').
is_verb(w36_512).
is_positive_word(w36_512).
precedes(s36, w36_511, w36_512).
has_word(s36, w36_514, 'claustrophobic').
is_adj(w36_514).
precedes(s36, w36_512, w36_514).
has_word(s36, w36_515, 'film').
is_noun(w36_515).
precedes(s36, w36_514, w36_515).
has_word(s36, w36_518, 'view').
is_verb(w36_518).
precedes(s36, w36_515, w36_518).
has_word(s36, w36_519, 'like').
is_positive_word(w36_519).
precedes(s36, w36_518, w36_519).
has_word(s36, w36_521, 'filming').
is_noun(w36_521).
precedes(s36, w36_519, w36_521).
has_word(s36, w36_524, 'stage').
is_noun(w36_524).
precedes(s36, w36_521, w36_524).
has_word(s36, w36_525, 'play').
is_noun(w36_525).
is_positive_word(w36_525).
precedes(s36, w36_524, w36_525).
has_word(s36, w36_528, 'not').
is_negation(w36_528).
precedes(s36, w36_525, w36_528).
has_word(s36, w36_530, 'filmbr').
precedes(s36, w36_528, w36_530).
has_word(s36, w36_531, 'br').
is_noun(w36_531).
precedes(s36, w36_530, w36_531).
has_word(s36, w36_532, 'the').
precedes(s36, w36_531, w36_532).
has_word(s36, w36_533, 'score').
is_noun(w36_533).
precedes(s36, w36_532, w36_533).
has_word(s36, w36_535, 'embarrassingly').
is_adv(w36_535).
is_negative_word(w36_535).
precedes(s36, w36_533, w36_535).
has_word(s36, w36_536, 'absent').
is_adj(w36_536).
precedes(s36, w36_535, w36_536).
has_word(s36, w36_541, 'film').
is_noun(w36_541).
precedes(s36, w36_536, w36_541).
has_word(s36, w36_544, 'assume').
is_verb(w36_544).
precedes(s36, w36_541, w36_544).
has_word(s36, w36_546, 'mr').
precedes(s36, w36_544, w36_546).
has_word(s36, w36_547, 'johnson').
precedes(s36, w36_546, w36_547).
has_word(s36, w36_550, 'blame').
is_verb(w36_550).
is_negative_word(w36_550).
precedes(s36, w36_547, w36_550).
has_word(s36, w36_556, 'ask').
is_verb(w36_556).
precedes(s36, w36_550, w36_556).
has_word(s36, w36_559, 'score').
is_noun(w36_559).
precedes(s36, w36_556, w36_559).
has_word(s36, w36_561, 'enhance').
is_verb(w36_561).
precedes(s36, w36_559, w36_561).
has_word(s36, w36_562, 'understanding').
is_noun(w36_562).
precedes(s36, w36_561, w36_562).
has_word(s36, w36_565, 'shotbr').
precedes(s36, w36_562, w36_565).
has_word(s36, w36_566, 'br').
precedes(s36, w36_565, w36_566).
has_word(s36, w36_567, 'conclusion').
precedes(s36, w36_566, w36_567).
has_word(s36, w36_568, '').
precedes(s36, w36_567, w36_568).
has_word(s36, w36_569, 'br').
precedes(s36, w36_568, w36_569).
has_word(s36, w36_570, 'br').
precedes(s36, w36_569, w36_570).
has_word(s36, w36_571, 'the').
precedes(s36, w36_570, w36_571).
has_word(s36, w36_572, 'new').
precedes(s36, w36_571, w36_572).
has_word(s36, w36_577, 'annoying').
is_adj(w36_577).
is_negative_word(w36_577).
precedes(s36, w36_572, w36_577).
has_word(s36, w36_579, 'unmitigated').
is_adj(w36_579).
precedes(s36, w36_577, w36_579).
has_word(s36, w36_580, 'failure').
is_noun(w36_580).
is_negative_word(w36_580).
precedes(s36, w36_579, w36_580).
has_word(s36, w36_582, 'film').
is_noun(w36_582).
precedes(s36, w36_580, w36_582).
has_word(s36, w36_584, 'making').
is_noun(w36_584).
precedes(s36, w36_582, w36_584).
has_pos_word(s36).
has_neg_word(s36).
has_negation_sentence(s36).
more_neg_than_pos(s36).

has_word(s37, w37_0, 'wow').
is_positive_word(w37_0).
has_word(s37, w37_4, 'see').
is_verb(w37_4).
precedes(s37, w37_0, w37_4).
has_word(s37, w37_7, 'bad').
is_adj(w37_7).
is_negative_word(w37_7).
precedes(s37, w37_4, w37_7).
has_word(s37, w37_8, 'movie').
is_noun(w37_8).
precedes(s37, w37_7, w37_8).
has_word(s37, w37_11, 'time').
is_noun(w37_11).
precedes(s37, w37_8, w37_11).
has_word(s37, w37_16, 'truly').
is_adv(w37_16).
is_positive_word(w37_16).
precedes(s37, w37_11, w37_16).
has_word(s37, w37_17, 'take').
is_verb(w37_17).
precedes(s37, w37_16, w37_17).
has_word(s37, w37_19, 'cake').
is_noun(w37_19).
precedes(s37, w37_17, w37_19).
has_word(s37, w37_24, 'bad').
is_adj(w37_24).
is_negative_word(w37_24).
precedes(s37, w37_19, w37_24).
has_word(s37, w37_25, 'movie').
is_noun(w37_25).
precedes(s37, w37_24, w37_25).
has_word(s37, w37_28, 'see').
is_verb(w37_28).
precedes(s37, w37_25, w37_28).
has_word(s37, w37_31, 'past').
is_adj(w37_31).
precedes(s37, w37_28, w37_31).
has_word(s37, w37_32, 'decade').
is_noun(w37_32).
precedes(s37, w37_31, w37_32).
has_word(s37, w37_35, 'exaggerationbr').
is_noun(w37_35).
precedes(s37, w37_32, w37_35).
has_word(s37, w37_36, 'br').
precedes(s37, w37_35, w37_36).
has_word(s37, w37_37, 'as').
precedes(s37, w37_36, w37_37).
has_word(s37, w37_40, 'army').
precedes(s37, w37_37, w37_40).
has_word(s37, w37_41, 'veteran').
is_noun(w37_41).
precedes(s37, w37_40, w37_41).
has_word(s37, w37_44, 'war').
is_noun(w37_44).
is_negative_word(w37_44).
precedes(s37, w37_41, w37_44).
has_word(s37, w37_46, 'afghanistan').
precedes(s37, w37_44, w37_46).
has_word(s37, w37_49, 'find').
is_verb(w37_49).
precedes(s37, w37_46, w37_49).
has_word(s37, w37_51, 'nearly').
is_adv(w37_51).
precedes(s37, w37_49, w37_51).
has_word(s37, w37_52, 'impossible').
is_adj(w37_52).
precedes(s37, w37_51, w37_52).
has_word(s37, w37_55, 'finish').
is_verb(w37_55).
precedes(s37, w37_52, w37_55).
has_word(s37, w37_56, 'watch').
is_verb(w37_56).
precedes(s37, w37_55, w37_56).
has_word(s37, w37_58, 'ridiculous').
is_adj(w37_58).
is_negative_word(w37_58).
precedes(s37, w37_56, w37_58).
has_word(s37, w37_59, 'film').
is_noun(w37_59).
precedes(s37, w37_58, w37_59).
has_word(s37, w37_61, 'not').
is_negation(w37_61).
precedes(s37, w37_59, w37_61).
has_word(s37, w37_64, 'bring').
is_verb(w37_64).
precedes(s37, w37_61, w37_64).
has_word(s37, w37_66, 'memory').
is_noun(w37_66).
precedes(s37, w37_64, w37_66).
has_word(s37, w37_68, 'far').
is_adv(w37_68).
precedes(s37, w37_66, w37_68).
has_word(s37, w37_76, 'absolutely').
is_adv(w37_76).
precedes(s37, w37_68, w37_76).
has_word(s37, w37_78, 'attempt').
is_noun(w37_78).
precedes(s37, w37_76, w37_78).
has_word(s37, w37_81, 'authenticity').
is_noun(w37_81).
precedes(s37, w37_78, w37_81).
has_word(s37, w37_85, 'find').
is_verb(w37_85).
precedes(s37, w37_81, w37_85).
has_word(s37, w37_89, 'film').
is_noun(w37_89).
precedes(s37, w37_85, w37_89).
has_word(s37, w37_91, 'not').
is_negation(w37_91).
precedes(s37, w37_89, w37_91).
has_word(s37, w37_96, 'tiny').
is_adj(w37_96).
precedes(s37, w37_91, w37_96).
has_word(s37, w37_97, 'little').
is_adj(w37_97).
precedes(s37, w37_96, w37_97).
has_word(s37, w37_98, 'shred').
is_adj(w37_98).
precedes(s37, w37_97, w37_98).
has_word(s37, w37_102, 'like').
is_positive_word(w37_102).
precedes(s37, w37_98, w37_102).
has_word(s37, w37_106, 'write').
is_verb(w37_106).
precedes(s37, w37_102, w37_106).
has_word(s37, w37_109, '8').
precedes(s37, w37_106, w37_109).
has_word(s37, w37_110, 'year').
is_noun(w37_110).
precedes(s37, w37_109, w37_110).
has_word(s37, w37_112, 'old').
is_adj(w37_112).
precedes(s37, w37_110, w37_112).
has_word(s37, w37_113, 'child').
is_noun(w37_113).
precedes(s37, w37_112, w37_113).
has_word(s37, w37_115, 'get').
is_verb(w37_115).
precedes(s37, w37_113, w37_115).
has_word(s37, w37_118, 'notion').
is_noun(w37_118).
precedes(s37, w37_115, w37_118).
has_word(s37, w37_120, 'war').
is_noun(w37_120).
is_negative_word(w37_120).
precedes(s37, w37_118, w37_120).
has_word(s37, w37_123, 'soldierly').
is_adv(w37_123).
precedes(s37, w37_120, w37_123).
has_word(s37, w37_124, 'behavior').
is_noun(w37_124).
precedes(s37, w37_123, w37_124).
has_word(s37, w37_126, 'straight').
is_adv(w37_126).
precedes(s37, w37_124, w37_126).
has_word(s37, w37_129, 'comic').
is_adj(w37_129).
precedes(s37, w37_126, w37_129).
has_word(s37, w37_130, 'book').
is_noun(w37_130).
precedes(s37, w37_129, w37_130).
has_word(s37, w37_133, 'film').
is_noun(w37_133).
precedes(s37, w37_130, w37_133).
has_word(s37, w37_137, 'honduras').
precedes(s37, w37_133, w37_137).
has_word(s37, w37_144, 'clue').
is_noun(w37_144).
precedes(s37, w37_137, w37_144).
has_word(s37, w37_150, 'not').
is_negation(w37_150).
precedes(s37, w37_144, w37_150).
has_word(s37, w37_151, 'fully').
is_adv(w37_151).
precedes(s37, w37_150, w37_151).
has_word(s37, w37_152, 'explain').
is_verb(w37_152).
precedes(s37, w37_151, w37_152).
has_word(s37, w37_154, 'atrocious').
is_adj(w37_154).
precedes(s37, w37_152, w37_154).
has_word(s37, w37_155, 'production').
is_noun(w37_155).
precedes(s37, w37_154, w37_155).
has_word(s37, w37_156, 'value').
is_noun(w37_156).
is_positive_word(w37_156).
precedes(s37, w37_155, w37_156).
has_word(s37, w37_159, 'clich').
is_noun(w37_159).
precedes(s37, w37_156, w37_159).
has_word(s37, w37_161, 'ride').
is_verb(w37_161).
precedes(s37, w37_159, w37_161).
has_word(s37, w37_162, 'piece').
is_noun(w37_162).
precedes(s37, w37_161, w37_162).
has_word(s37, w37_164, 'trashbr').
is_noun(w37_164).
precedes(s37, w37_162, w37_164).
has_word(s37, w37_165, 'br').
precedes(s37, w37_164, w37_165).
has_word(s37, w37_166, 'i').
precedes(s37, w37_165, w37_166).
has_word(s37, w37_168, 'try').
is_verb(w37_168).
precedes(s37, w37_166, w37_168).
has_word(s37, w37_170, 'list').
is_verb(w37_170).
precedes(s37, w37_168, w37_170).
has_word(s37, w37_173, 'endless').
is_adj(w37_173).
precedes(s37, w37_170, w37_173).
has_word(s37, w37_174, 'technical').
is_adj(w37_174).
precedes(s37, w37_173, w37_174).
has_word(s37, w37_175, 'flaw').
is_noun(w37_175).
precedes(s37, w37_174, w37_175).
has_word(s37, w37_181, 'virtually').
is_adv(w37_181).
precedes(s37, w37_175, w37_181).
has_word(s37, w37_182, 'forever').
is_adv(w37_182).
precedes(s37, w37_181, w37_182).
has_word(s37, w37_186, 'ancient').
is_adj(w37_186).
precedes(s37, w37_182, w37_186).
has_word(s37, w37_187, 'unit').
is_noun(w37_187).
precedes(s37, w37_186, w37_187).
has_word(s37, w37_188, 'shoulder').
is_noun(w37_188).
precedes(s37, w37_187, w37_188).
has_word(s37, w37_189, 'patch').
is_noun(w37_189).
precedes(s37, w37_188, w37_189).
has_word(s37, w37_192, 'not').
is_negation(w37_192).
precedes(s37, w37_189, w37_192).
has_word(s37, w37_194, 'see').
is_verb(w37_194).
precedes(s37, w37_192, w37_194).
has_word(s37, w37_196, 'wear').
is_verb(w37_196).
precedes(s37, w37_194, w37_196).
has_word(s37, w37_198, 'wwii').
precedes(s37, w37_196, w37_198).
has_word(s37, w37_202, 'character').
is_noun(w37_202).
precedes(s37, w37_198, w37_202).
has_word(s37, w37_205, 'tag').
is_noun(w37_205).
precedes(s37, w37_202, w37_205).
has_word(s37, w37_207, 'like').
is_positive_word(w37_207).
precedes(s37, w37_205, w37_207).
has_word(s37, w37_209, 'colcollins').
precedes(s37, w37_207, w37_209).
has_word(s37, w37_212, 'wear').
is_verb(w37_212).
precedes(s37, w37_209, w37_212).
has_word(s37, w37_215, 'character').
is_noun(w37_215).
precedes(s37, w37_212, w37_215).
has_word(s37, w37_217, 'colonel').
precedes(s37, w37_215, w37_217).
has_word(s37, w37_218, 'collins').
precedes(s37, w37_217, w37_218).
has_word(s37, w37_224, 'actually').
is_adv(w37_224).
precedes(s37, w37_218, w37_224).
has_word(s37, w37_225, 'spell').
is_verb(w37_225).
precedes(s37, w37_224, w37_225).
has_word(s37, w37_228, 'reversed').
is_adj(w37_228).
precedes(s37, w37_225, w37_228).
has_word(s37, w37_230, 'mirror').
is_noun(w37_230).
precedes(s37, w37_228, w37_230).
has_word(s37, w37_232, 'image').
is_noun(w37_232).
precedes(s37, w37_230, w37_232).
has_word(s37, w37_234, 'n').
precedes(s37, w37_232, w37_234).
has_word(s37, w37_238, 'russian').
is_adj(w37_238).
precedes(s37, w37_234, w37_238).
has_word(s37, w37_239, 'alphabet').
is_noun(w37_239).
precedes(s37, w37_238, w37_239).
has_word(s37, w37_241, 'not').
is_negation(w37_241).
precedes(s37, w37_239, w37_241).
has_word(s37, w37_244, 'alphabet').
is_noun(w37_244).
precedes(s37, w37_241, w37_244).
has_word(s37, w37_247, 'list').
is_noun(w37_247).
precedes(s37, w37_244, w37_247).
has_word(s37, w37_249, 'go').
is_verb(w37_249).
precedes(s37, w37_247, w37_249).
has_word(s37, w37_255, 'uniform').
is_noun(w37_255).
precedes(s37, w37_249, w37_255).
has_word(s37, w37_258, 'equipment').
is_noun(w37_258).
precedes(s37, w37_255, w37_258).
has_word(s37, w37_261, 'plot').
is_noun(w37_261).
precedes(s37, w37_258, w37_261).
has_word(s37, w37_265, 'especially').
is_adv(w37_265).
precedes(s37, w37_261, w37_265).
has_word(s37, w37_267, 'behavior').
is_noun(w37_267).
precedes(s37, w37_265, w37_267).
has_word(s37, w37_270, 'character').
is_noun(w37_270).
precedes(s37, w37_267, w37_270).
has_word(s37, w37_274, 'single').
is_adj(w37_274).
precedes(s37, w37_270, w37_274).
has_word(s37, w37_275, 'scene').
is_noun(w37_275).
precedes(s37, w37_274, w37_275).
has_word(s37, w37_278, 'chock').
is_noun(w37_278).
precedes(s37, w37_275, w37_278).
has_word(s37, w37_282, 'ridiculous').
is_adj(w37_282).
is_negative_word(w37_282).
precedes(s37, w37_278, w37_282).
has_word(s37, w37_283, 'flaw').
is_noun(w37_283).
precedes(s37, w37_282, w37_283).
has_word(s37, w37_285, 'inaccuracy').
is_noun(w37_285).
precedes(s37, w37_283, w37_285).
has_word(s37, w37_287, 'utterly').
is_adv(w37_287).
precedes(s37, w37_285, w37_287).
has_word(s37, w37_288, 'mindless').
is_adj(w37_288).
is_negative_word(w37_288).
precedes(s37, w37_287, w37_288).
has_word(s37, w37_289, 'clichsbr').
precedes(s37, w37_288, w37_289).
has_word(s37, w37_290, 'br').
precedes(s37, w37_289, w37_290).
has_word(s37, w37_291, 'neither').
precedes(s37, w37_290, w37_291).
has_word(s37, w37_293, 'storyline').
is_noun(w37_293).
precedes(s37, w37_291, w37_293).
has_word(s37, w37_297, 'character').
is_noun(w37_297).
precedes(s37, w37_293, w37_297).
has_word(s37, w37_301, 'bit').
is_noun(w37_301).
precedes(s37, w37_297, w37_301).
has_word(s37, w37_302, 'credible').
is_adj(w37_302).
precedes(s37, w37_301, w37_302).
has_word(s37, w37_304, 'believable').
is_adj(w37_304).
precedes(s37, w37_302, w37_304).
has_word(s37, w37_309, 'laughably').
is_adv(w37_309).
is_positive_word(w37_309).
precedes(s37, w37_304, w37_309).
has_word(s37, w37_310, 'childish').
is_adj(w37_310).
is_negative_word(w37_310).
precedes(s37, w37_309, w37_310).
has_word(s37, w37_314, 'extreme').
is_noun(w37_314).
precedes(s37, w37_310, w37_314).
has_word(s37, w37_318, 'obviously').
is_adv(w37_318).
precedes(s37, w37_314, w37_318).
has_word(s37, w37_320, 'movie').
is_noun(w37_320).
precedes(s37, w37_318, w37_320).
has_word(s37, w37_323, 'mean').
is_verb(w37_323).
precedes(s37, w37_320, w37_323).
has_word(s37, w37_325, 'appeal').
is_verb(w37_325).
precedes(s37, w37_323, w37_325).
has_word(s37, w37_326, 'strictly').
is_adv(w37_326).
precedes(s37, w37_325, w37_326).
has_word(s37, w37_328, 'pre').
is_adj(w37_328).
precedes(s37, w37_326, w37_328).
has_word(s37, w37_330, 'pubescent').
is_adj(w37_330).
precedes(s37, w37_328, w37_330).
has_word(s37, w37_331, 'boy').
is_noun(w37_331).
precedes(s37, w37_330, w37_331).
has_word(s37, w37_336, 'little').
is_adj(w37_336).
precedes(s37, w37_331, w37_336).
has_word(s37, w37_337, 'doubt').
is_noun(w37_337).
is_negative_word(w37_337).
precedes(s37, w37_336, w37_337).
has_word(s37, w37_342, 'find').
is_verb(w37_342).
precedes(s37, w37_337, w37_342).
has_word(s37, w37_344, 'film').
is_noun(w37_344).
precedes(s37, w37_342, w37_344).
has_word(s37, w37_345, 'utterly').
is_adv(w37_345).
precedes(s37, w37_344, w37_345).
has_word(s37, w37_346, 'absurdbr').
is_noun(w37_346).
precedes(s37, w37_345, w37_346).
has_word(s37, w37_347, 'br').
is_noun(w37_347).
precedes(s37, w37_346, w37_347).
has_word(s37, w37_348, 'in').
precedes(s37, w37_347, w37_348).
has_word(s37, w37_349, 'short').
precedes(s37, w37_348, w37_349).
has_word(s37, w37_352, 'film').
is_noun(w37_352).
precedes(s37, w37_349, w37_352).
has_word(s37, w37_354, 'absolutely').
is_adv(w37_354).
precedes(s37, w37_352, w37_354).
has_word(s37, w37_356, 'redeem').
is_verb(w37_356).
precedes(s37, w37_354, w37_356).
has_word(s37, w37_357, 'quality').
is_noun(w37_357).
precedes(s37, w37_356, w37_357).
has_word(s37, w37_364, 'total').
is_adj(w37_364).
precedes(s37, w37_357, w37_364).
has_word(s37, w37_365, 'waste').
is_noun(w37_365).
is_negative_word(w37_365).
precedes(s37, w37_364, w37_365).
has_word(s37, w37_367, 'time').
is_noun(w37_367).
precedes(s37, w37_365, w37_367).
has_word(s37, w37_371, 'strongly').
is_adv(w37_371).
is_positive_word(w37_371).
precedes(s37, w37_367, w37_371).
has_word(s37, w37_372, 'advise').
is_verb(w37_372).
precedes(s37, w37_371, w37_372).
has_word(s37, w37_373, 'anybody').
precedes(s37, w37_372, w37_373).
has_word(s37, w37_374, 'read').
is_verb(w37_374).
precedes(s37, w37_373, w37_374).
has_word(s37, w37_377, 'pass').
is_verb(w37_377).
precedes(s37, w37_374, w37_377).
has_word(s37, w37_379, 'garbage').
is_noun(w37_379).
precedes(s37, w37_377, w37_379).
has_word(s37, w37_384, 'truly').
is_adv(w37_384).
is_positive_word(w37_384).
precedes(s37, w37_379, w37_384).
has_word(s37, w37_385, 'not').
is_negation(w37_385).
precedes(s37, w37_384, w37_385).
has_word(s37, w37_386, 'worth').
is_adj(w37_386).
precedes(s37, w37_385, w37_386).
has_word(s37, w37_387, 'waste').
is_verb(w37_387).
is_negative_word(w37_387).
precedes(s37, w37_386, w37_387).
has_word(s37, w37_389, 'single').
is_adj(w37_389).
precedes(s37, w37_387, w37_389).
has_word(s37, w37_390, 'moment').
is_noun(w37_390).
precedes(s37, w37_389, w37_390).
has_word(s37, w37_393, 'time').
is_noun(w37_393).
precedes(s37, w37_390, w37_393).
has_pos_word(s37).
has_neg_word(s37).
has_negation_sentence(s37).
more_neg_than_pos(s37).

has_word(s38, w38_3, 'movie').
is_noun(w38_3).
has_word(s38, w38_5, 'suppose').
is_verb(w38_5).
precedes(s38, w38_3, w38_5).
has_word(s38, w38_11, 'fascinating').
is_adj(w38_11).
is_positive_word(w38_11).
precedes(s38, w38_5, w38_11).
has_word(s38, w38_12, 'setting').
is_noun(w38_12).
precedes(s38, w38_11, w38_12).
has_word(s38, w38_14, 'character').
is_noun(w38_14).
precedes(s38, w38_12, w38_14).
has_word(s38, w38_18, 'come').
is_verb(w38_18).
precedes(s38, w38_14, w38_18).
has_word(s38, w38_20, 'care').
is_verb(w38_20).
is_positive_word(w38_20).
precedes(s38, w38_18, w38_20).
has_word(s38, w38_21, 'deeply').
is_adv(w38_21).
precedes(s38, w38_20, w38_21).
has_word(s38, w38_23, 'write').
is_verb(w38_23).
precedes(s38, w38_21, w38_23).
has_word(s38, w38_25, 'edit').
is_verb(w38_25).
precedes(s38, w38_23, w38_25).
has_word(s38, w38_29, 'plot').
is_noun(w38_29).
precedes(s38, w38_25, w38_29).
has_word(s38, w38_30, 'efficiently').
is_adv(w38_30).
is_positive_word(w38_30).
precedes(s38, w38_29, w38_30).
has_word(s38, w38_32, 'build').
is_verb(w38_32).
precedes(s38, w38_30, w38_32).
has_word(s38, w38_33, 'suspense').
is_noun(w38_33).
precedes(s38, w38_32, w38_33).
has_word(s38, w38_38, 'wonderful').
is_adj(w38_38).
is_positive_word(w38_38).
precedes(s38, w38_33, w38_38).
has_word(s38, w38_39, 'film').
is_noun(w38_39).
precedes(s38, w38_38, w38_39).
has_word(s38, w38_41, 'deeply').
is_adv(w38_41).
precedes(s38, w38_39, w38_41).
has_word(s38, w38_42, 'move').
is_verb(w38_42).
precedes(s38, w38_41, w38_42).
has_word(s38, w38_45, 'sentimental').
is_adj(w38_45).
is_positive_word(w38_45).
precedes(s38, w38_42, w38_45).
has_word(s38, w38_47, 'highly').
is_adv(w38_47).
precedes(s38, w38_45, w38_47).
has_word(s38, w38_48, 'recommend').
is_verb(w38_48).
is_positive_word(w38_48).
precedes(s38, w38_47, w38_48).
has_pos_word(s38).
more_pos_than_neg(s38).

has_word(s39, w39_4, 'tv').
is_noun(w39_4).
has_word(s39, w39_5, 'movie').
is_noun(w39_5).
precedes(s39, w39_4, w39_5).
has_word(s39, w39_7, 'think').
is_verb(w39_7).
precedes(s39, w39_5, w39_7).
has_word(s39, w39_12, 'great').
is_adj(w39_12).
is_positive_word(w39_12).
precedes(s39, w39_7, w39_12).
has_word(s39, w39_13, 'popcorn').
is_noun(w39_13).
precedes(s39, w39_12, w39_13).
has_word(s39, w39_14, 'movie').
is_noun(w39_14).
precedes(s39, w39_13, w39_14).
has_word(s39, w39_17, 'not').
is_negation(w39_17).
precedes(s39, w39_14, w39_17).
has_word(s39, w39_18, 'expect').
is_verb(w39_18).
precedes(s39, w39_17, w39_18).
has_word(s39, w39_23, 'accurate').
is_adj(w39_23).
precedes(s39, w39_18, w39_23).
has_word(s39, w39_26, 'not').
is_negation(w39_26).
precedes(s39, w39_23, w39_26).
has_word(s39, w39_27, 'expect').
is_verb(w39_27).
precedes(s39, w39_26, w39_27).
has_word(s39, w39_29, 'award').
is_noun(w39_29).
is_positive_word(w39_29).
precedes(s39, w39_27, w39_29).
has_word(s39, w39_30, 'winner').
is_noun(w39_30).
is_positive_word(w39_30).
precedes(s39, w39_29, w39_30).
has_word(s39, w39_33, 'bunch').
is_noun(w39_33).
precedes(s39, w39_30, w39_33).
has_word(s39, w39_37, 'recommend').
is_verb(w39_37).
is_positive_word(w39_37).
precedes(s39, w39_33, w39_37).
has_word(s39, w39_41, 'tv').
is_noun(w39_41).
precedes(s39, w39_37, w39_41).
has_word(s39, w39_42, 'type').
is_noun(w39_42).
precedes(s39, w39_41, w39_42).
has_word(s39, w39_43, 'version').
is_noun(w39_43).
precedes(s39, w39_42, w39_43).
has_word(s39, w39_44, 'somewhat').
is_adv(w39_44).
precedes(s39, w39_43, w39_44).
has_word(s39, w39_45, 'like').
is_positive_word(w39_45).
precedes(s39, w39_44, w39_45).
has_word(s39, w39_48, 'replacements').
precedes(s39, w39_45, w39_48).
has_word(s39, w39_51, 'look').
is_verb(w39_51).
precedes(s39, w39_48, w39_51).
has_word(s39, w39_53, 'cameo').
is_noun(w39_53).
precedes(s39, w39_51, w39_53).
has_word(s39, w39_55, 'real').
is_adj(w39_55).
precedes(s39, w39_53, w39_55).
has_word(s39, w39_56, 'nfl').
precedes(s39, w39_55, w39_56).
has_word(s39, w39_57, 'player').
is_noun(w39_57).
precedes(s39, w39_56, w39_57).
has_word(s39, w39_59, 'official').
is_noun(w39_59).
precedes(s39, w39_57, w39_59).
has_pos_word(s39).
has_negation_sentence(s39).
more_pos_than_neg(s39).


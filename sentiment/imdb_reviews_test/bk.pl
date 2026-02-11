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

has_word(s0, w0_1, 'big').
is_adj(w0_1).
has_word(s0, w0_2, 'mystery').
is_noun(w0_2).
precedes(s0, w0_1, w0_2).
has_word(s0, w0_4, 'veronica').
precedes(s0, w0_2, w0_4).
has_word(s0, w0_5, 'mars').
precedes(s0, w0_4, w0_5).
has_word(s0, w0_7, 'not').
is_negation(w0_7).
precedes(s0, w0_5, w0_7).
has_word(s0, w0_13, 'tackle').
is_verb(w0_13).
precedes(s0, w0_7, w0_13).
has_word(s0, w0_15, 'screenbr').
precedes(s0, w0_13, w0_15).
has_word(s0, w0_16, 'br').
precedes(s0, w0_15, w0_16).
has_word(s0, w0_17, 'rather').
precedes(s0, w0_16, w0_17).
has_word(s0, w0_20, 'mystery').
is_noun(w0_20).
precedes(s0, w0_17, w0_20).
has_word(s0, w0_24, 'perennial').
is_adj(w0_24).
precedes(s0, w0_20, w0_24).
has_word(s0, w0_25, 'rating').
is_noun(w0_25).
precedes(s0, w0_24, w0_25).
has_word(s0, w0_26, 'disappointment').
is_noun(w0_26).
is_negative_word(w0_26).
precedes(s0, w0_25, w0_26).
has_word(s0, w0_31, 'air').
is_noun(w0_31).
precedes(s0, w0_26, w0_31).
has_word(s0, w0_34, 'week').
is_noun(w0_34).
precedes(s0, w0_31, w0_34).
has_word(s0, w0_35, 'mark').
is_verb(w0_35).
precedes(s0, w0_34, w0_35).
has_word(s0, w0_37, 'nadir').
is_noun(w0_37).
precedes(s0, w0_35, w0_37).
has_word(s0, w0_39, 'veronica').
precedes(s0, w0_37, w0_39).
has_word(s0, w0_40, 'mars').
precedes(s0, w0_39, w0_40).
has_word(s0, w0_43, 'rank').
is_verb(w0_43).
precedes(s0, w0_40, w0_43).
has_word(s0, w0_44, '146').
precedes(s0, w0_43, w0_44).
has_word(s0, w0_47, '146').
precedes(s0, w0_44, w0_47).
has_word(s0, w0_48, 'show').
is_noun(w0_48).
precedes(s0, w0_47, w0_48).
has_word(s0, w0_51, 'big').
is_adj(w0_51).
precedes(s0, w0_48, w0_51).
has_word(s0, w0_52, '6').
precedes(s0, w0_51, w0_52).
has_word(s0, w0_54, 'soon').
is_adv(w0_54).
precedes(s0, w0_52, w0_54).
has_word(s0, w0_57, 'big').
precedes(s0, w0_54, w0_57).
has_word(s0, w0_58, '5').
precedes(s0, w0_57, w0_58).
has_word(s0, w0_61, 'yes').
is_positive_word(w0_61).
precedes(s0, w0_58, w0_61).
has_word(s0, w0_64, 'read').
is_verb(w0_64).
precedes(s0, w0_61, w0_64).
has_word(s0, w0_65, 'right').
is_adj(w0_65).
precedes(s0, w0_64, w0_65).
has_word(s0, w0_67, 'veronica').
precedes(s0, w0_65, w0_67).
has_word(s0, w0_68, 'mars').
precedes(s0, w0_67, w0_68).
has_word(s0, w0_70, 'beat').
is_verb(w0_70).
precedes(s0, w0_68, w0_70).
has_word(s0, w0_78, 'defunct').
is_adj(w0_78).
precedes(s0, w0_70, w0_78).
has_word(s0, w0_79, 'wb').
precedes(s0, w0_78, w0_79).
has_word(s0, w0_84, 'upn').
precedes(s0, w0_79, w0_84).
has_word(s0, w0_88, 'beat').
is_verb(w0_88).
precedes(s0, w0_84, w0_88).
has_word(s0, w0_92, 'show').
is_noun(w0_92).
precedes(s0, w0_88, w0_92).
has_word(s0, w0_94, 'fox').
precedes(s0, w0_92, w0_94).
has_word(s0, w0_97, 'course').
is_noun(w0_97).
precedes(s0, w0_94, w0_97).
has_word(s0, w0_101, 'show').
is_noun(w0_101).
precedes(s0, w0_97, w0_101).
has_word(s0, w0_103, 'abc').
precedes(s0, w0_101, w0_103).
has_word(s0, w0_105, 'cbs').
precedes(s0, w0_103, w0_105).
has_word(s0, w0_107, 'nbcbr').
precedes(s0, w0_105, w0_107).
has_word(s0, w0_108, 'br').
precedes(s0, w0_107, w0_108).
has_word(s0, w0_109, 'now').
precedes(s0, w0_108, w0_109).
has_word(s0, w0_112, 'hip').
is_noun(w0_112).
precedes(s0, w0_109, w0_112).
has_word(s0, w0_113, 'hypester').
is_noun(w0_113).
precedes(s0, w0_112, w0_113).
has_word(s0, w0_115, 'go').
is_verb(w0_115).
precedes(s0, w0_113, w0_115).
has_word(s0, w0_125, 'run').
is_noun(w0_125).
precedes(s0, w0_115, w0_125).
has_word(s0, w0_130, 'tv').
is_noun(w0_130).
precedes(s0, w0_125, w0_130).
has_word(s0, w0_132, 'week').
is_noun(w0_132).
precedes(s0, w0_130, w0_132).
has_word(s0, w0_134, 'pretty').
is_adv(w0_134).
is_positive_word(w0_134).
precedes(s0, w0_132, w0_134).
has_word(s0, w0_139, 'run').
is_noun(w0_139).
precedes(s0, w0_134, w0_139).
has_word(s0, w0_142, 'boggle').
is_verb(w0_142).
precedes(s0, w0_139, w0_142).
has_word(s0, w0_144, 'mind').
is_noun(w0_144).
precedes(s0, w0_142, w0_144).
has_word(s0, w0_146, 'cw').
precedes(s0, w0_144, w0_146).
has_word(s0, w0_148, 'choose').
is_verb(w0_148).
precedes(s0, w0_146, w0_148).
has_word(s0, w0_150, 'prove').
is_verb(w0_150).
precedes(s0, w0_148, w0_150).
has_word(s0, w0_151, 'rating').
is_noun(w0_151).
precedes(s0, w0_150, w0_151).
has_word(s0, w0_152, 'disappointment').
is_noun(w0_152).
is_negative_word(w0_152).
precedes(s0, w0_151, w0_152).
has_word(s0, w0_158, 'show').
is_noun(w0_158).
precedes(s0, w0_152, w0_158).
has_word(s0, w0_160, 'save').
is_verb(w0_160).
is_positive_word(w0_160).
precedes(s0, w0_158, w0_160).
has_word(s0, w0_162, 'upnbr').
precedes(s0, w0_160, w0_162).
has_word(s0, w0_163, 'br').
precedes(s0, w0_162, w0_163).
has_word(s0, w0_164, 'clearly').
is_adv(w0_164).
precedes(s0, w0_163, w0_164).
has_word(s0, w0_167, 'go').
is_verb(w0_167).
precedes(s0, w0_164, w0_167).
has_word(s0, w0_171, 'scene').
is_noun(w0_171).
precedes(s0, w0_167, w0_171).
has_word(s0, w0_173, 'favor').
is_noun(w0_173).
is_positive_word(w0_173).
precedes(s0, w0_171, w0_173).
has_word(s0, w0_176, 'exchange').
is_verb(w0_176).
precedes(s0, w0_173, w0_176).
has_word(s0, w0_178, 'influence').
is_noun(w0_178).
precedes(s0, w0_176, w0_178).
has_word(s0, w0_179, 'peddledbr').
is_noun(w0_179).
precedes(s0, w0_178, w0_179).
has_word(s0, w0_180, 'br').
precedes(s0, w0_179, w0_180).
has_word(s0, w0_181, 'sorry').
precedes(s0, w0_180, w0_181).
has_word(s0, w0_185, 'cynical').
is_adj(w0_185).
is_negative_word(w0_185).
precedes(s0, w0_181, w0_185).
has_word(s0, w0_190, 'explanation').
is_noun(w0_190).
precedes(s0, w0_185, w0_190).
has_word(s0, w0_196, 'veronica').
precedes(s0, w0_190, w0_196).
has_word(s0, w0_197, 'mars').
precedes(s0, w0_196, w0_197).
has_word(s0, w0_199, 'potential').
is_adj(w0_199).
precedes(s0, w0_197, w0_199).
has_word(s0, w0_201, 'line').
is_noun(w0_201).
precedes(s0, w0_199, w0_201).
has_word(s0, w0_203, 'clearly').
is_adv(w0_203).
is_positive_word(w0_203).
precedes(s0, w0_201, w0_203).
has_word(s0, w0_204, 'dead').
is_adj(w0_204).
is_negative_word(w0_204).
precedes(s0, w0_203, w0_204).
has_word(s0, w0_211, 'year').
is_noun(w0_211).
precedes(s0, w0_204, w0_211).
has_word(s0, w0_213, 'establish').
is_verb(w0_213).
precedes(s0, w0_211, w0_213).
has_word(s0, w0_216, 'fail').
is_verb(w0_216).
is_negative_word(w0_216).
precedes(s0, w0_213, w0_216).
has_word(s0, w0_219, 'sobr').
precedes(s0, w0_216, w0_219).
has_word(s0, w0_220, 'br').
precedes(s0, w0_219, w0_220).
has_word(s0, w0_221, 'maybe').
precedes(s0, w0_220, w0_221).
has_word(s0, w0_224, 'joel').
precedes(s0, w0_221, w0_224).
has_word(s0, w0_225, 'silver').
precedes(s0, w0_224, w0_225).
has_word(s0, w0_227, 'influence').
is_noun(w0_227).
precedes(s0, w0_225, w0_227).
has_word(s0, w0_229, 'clout').
is_noun(w0_229).
precedes(s0, w0_227, w0_229).
has_word(s0, w0_232, 'frankly').
is_adv(w0_232).
precedes(s0, w0_229, w0_232).
has_word(s0, w0_238, 'loss').
is_noun(w0_238).
is_negative_word(w0_238).
precedes(s0, w0_232, w0_238).
has_word(s0, w0_242, 'choose').
is_verb(w0_242).
precedes(s0, w0_238, w0_242).
has_word(s0, w0_244, 'spend').
is_verb(w0_244).
precedes(s0, w0_242, w0_244).
has_word(s0, w0_246, 'clout').
is_noun(w0_246).
precedes(s0, w0_244, w0_246).
has_word(s0, w0_249, 'bad').
is_adj(w0_249).
is_negative_word(w0_249).
precedes(s0, w0_246, w0_249).
has_word(s0, w0_253, 'audience').
is_noun(w0_253).
precedes(s0, w0_249, w0_253).
has_word(s0, w0_255, 'watchingbr').
is_noun(w0_255).
precedes(s0, w0_253, w0_255).
has_word(s0, w0_256, 'br').
precedes(s0, w0_255, w0_256).
has_word(s0, w0_257, 'a').
is_noun(w0_257).
precedes(s0, w0_256, w0_257).
has_word(s0, w0_258, 'great').
is_adj(w0_258).
is_positive_word(w0_258).
precedes(s0, w0_257, w0_258).
has_word(s0, w0_259, 'mystery').
is_noun(w0_259).
precedes(s0, w0_258, w0_259).
has_word(s0, w0_263, 'inauspicious').
is_adj(w0_263).
precedes(s0, w0_259, w0_263).
has_word(s0, w0_264, 'debut').
is_noun(w0_264).
precedes(s0, w0_263, w0_264).
has_word(s0, w0_266, 'cw').
precedes(s0, w0_264, w0_266).
has_pos_word(s0).
has_neg_word(s0).
has_negation_sentence(s0).
more_neg_than_pos(s0).

has_word(s1, w1_2, 'excellent').
is_adj(w1_2).
is_positive_word(w1_2).
has_word(s1, w1_3, 'twentieth').
precedes(s1, w1_2, w1_3).
has_word(s1, w1_5, 'century').
precedes(s1, w1_3, w1_5).
has_word(s1, w1_6, 'fox').
precedes(s1, w1_5, w1_6).
has_word(s1, w1_7, 'film').
is_noun(w1_7).
precedes(s1, w1_6, w1_7).
has_word(s1, w1_9, 'noir').
is_noun(w1_9).
precedes(s1, w1_7, w1_9).
has_word(s1, w1_12, 'metropolis').
is_noun(w1_12).
precedes(s1, w1_9, w1_12).
has_word(s1, w1_15, 'labyrinth').
is_noun(w1_15).
precedes(s1, w1_12, w1_15).
has_word(s1, w1_17, 'despair').
is_noun(w1_17).
is_negative_word(w1_17).
precedes(s1, w1_15, w1_17).
has_word(s1, w1_20, 'scavenger').
is_noun(w1_20).
precedes(s1, w1_17, w1_20).
has_word(s1, w1_22, 'predator').
is_noun(w1_22).
precedes(s1, w1_20, w1_22).
has_word(s1, w1_23, 'survive').
is_verb(w1_23).
precedes(s1, w1_22, w1_23).
has_word(s1, w1_25, 'live').
is_verb(w1_25).
precedes(s1, w1_23, w1_25).
has_word(s1, w1_30, 'brood').
is_verb(w1_30).
precedes(s1, w1_25, w1_30).
has_word(s1, w1_31, 'cityscape').
is_noun(w1_31).
precedes(s1, w1_30, w1_31).
has_word(s1, w1_32, 'lower').
is_adv(w1_32).
is_negative_word(w1_32).
precedes(s1, w1_31, w1_32).
has_word(s1, w1_34, 'puny').
is_adj(w1_34).
precedes(s1, w1_32, w1_34).
has_word(s1, w1_35, 'humanity').
is_noun(w1_35).
precedes(s1, w1_34, w1_35).
has_word(s1, w1_37, 'bleak').
is_adj(w1_37).
precedes(s1, w1_35, w1_37).
has_word(s1, w1_38, 'expressionist').
is_noun(w1_38).
precedes(s1, w1_37, w1_38).
has_word(s1, w1_39, 'symbolismbr').
is_noun(w1_39).
precedes(s1, w1_38, w1_39).
has_word(s1, w1_40, 'br').
precedes(s1, w1_39, w1_40).
has_word(s1, w1_41, 'a').
precedes(s1, w1_40, w1_41).
has_word(s1, w1_42, 'prostitute').
precedes(s1, w1_41, w1_42).
has_word(s1, w1_45, 'purse').
is_noun(w1_45).
precedes(s1, w1_42, w1_45).
has_word(s1, w1_46, 'snatch').
is_verb(w1_46).
precedes(s1, w1_45, w1_46).
has_word(s1, w1_49, 'subway').
is_noun(w1_49).
precedes(s1, w1_46, w1_49).
has_word(s1, w1_52, 'contain').
is_verb(w1_52).
precedes(s1, w1_49, w1_52).
has_word(s1, w1_54, 'microfilm').
is_noun(w1_54).
precedes(s1, w1_52, w1_54).
has_word(s1, w1_58, 'communist').
is_adj(w1_58).
precedes(s1, w1_54, w1_58).
has_word(s1, w1_59, 'spy').
is_noun(w1_59).
precedes(s1, w1_58, w1_59).
has_word(s1, w1_60, 'ring').
is_noun(w1_60).
precedes(s1, w1_59, w1_60).
has_word(s1, w1_65, 'length').
is_noun(w1_65).
precedes(s1, w1_60, w1_65).
has_word(s1, w1_67, 'recover').
is_verb(w1_67).
precedes(s1, w1_65, w1_67).
has_word(s1, w1_71, 'parallel').
is_adj(w1_71).
precedes(s1, w1_67, w1_71).
has_word(s1, w1_72, 'investigation').
is_noun(w1_72).
precedes(s1, w1_71, w1_72).
has_word(s1, w1_73, 'unfold').
is_verb(w1_73).
precedes(s1, w1_72, w1_73).
has_word(s1, w1_76, 'spy').
is_noun(w1_76).
precedes(s1, w1_73, w1_76).
has_word(s1, w1_78, 'cop').
is_noun(w1_78).
precedes(s1, w1_76, w1_78).
has_word(s1, w1_79, 'hunt').
is_verb(w1_79).
precedes(s1, w1_78, w1_79).
has_word(s1, w1_82, 'precious').
is_adj(w1_82).
is_positive_word(w1_82).
precedes(s1, w1_79, w1_82).
has_word(s1, w1_83, 'informationbr').
is_noun(w1_83).
precedes(s1, w1_82, w1_83).
has_word(s1, w1_84, 'br').
precedes(s1, w1_83, w1_84).
has_word(s1, w1_85, 'anti').
is_adj(w1_85).
precedes(s1, w1_84, w1_85).
has_word(s1, w1_87, 'hero').
is_noun(w1_87).
is_positive_word(w1_87).
precedes(s1, w1_85, w1_87).
has_word(s1, w1_88, 'pickpocket').
is_noun(w1_88).
precedes(s1, w1_87, w1_88).
has_word(s1, w1_89, 'skip').
precedes(s1, w1_88, w1_89).
has_word(s1, w1_90, 'mccoy').
precedes(s1, w1_89, w1_90).
has_word(s1, w1_92, 'play').
is_verb(w1_92).
is_positive_word(w1_92).
precedes(s1, w1_90, w1_92).
has_word(s1, w1_94, 'scornful').
is_adj(w1_94).
is_negative_word(w1_94).
precedes(s1, w1_92, w1_94).
has_word(s1, w1_95, 'assurance').
is_noun(w1_95).
is_positive_word(w1_95).
precedes(s1, w1_94, w1_95).
has_word(s1, w1_97, 'richard').
precedes(s1, w1_95, w1_97).
has_word(s1, w1_98, 'widmark').
precedes(s1, w1_97, w1_98).
has_word(s1, w1_101, 'know').
is_verb(w1_101).
precedes(s1, w1_98, w1_101).
has_word(s1, w1_103, 'cop').
is_noun(w1_103).
precedes(s1, w1_101, w1_103).
has_word(s1, w1_107, 'moral').
is_adj(w1_107).
precedes(s1, w1_103, w1_107).
has_word(s1, w1_108, 'equal').
is_noun(w1_108).
precedes(s1, w1_107, w1_108).
has_word(s1, w1_110, 'intellectual').
is_adj(w1_110).
is_positive_word(w1_110).
precedes(s1, w1_108, w1_110).
has_word(s1, w1_111, 'inferior').
is_noun(w1_111).
is_negative_word(w1_111).
precedes(s1, w1_110, w1_111).
has_word(s1, w1_115, 'taunt').
is_verb(w1_115).
precedes(s1, w1_111, w1_115).
has_word(s1, w1_124, 'say').
is_verb(w1_124).
precedes(s1, w1_115, w1_124).
has_word(s1, w1_126, 'captain').
is_verb(w1_126).
precedes(s1, w1_124, w1_126).
has_word(s1, w1_127, 'dan').
precedes(s1, w1_126, w1_127).
has_word(s1, w1_128, 'tiger').
precedes(s1, w1_127, w1_128).
has_word(s1, w1_130, 'murvyn').
precedes(s1, w1_128, w1_130).
has_word(s1, w1_131, 'vye').
precedes(s1, w1_130, w1_131).
has_word(s1, w1_135, 'drum').
is_verb(w1_135).
precedes(s1, w1_131, w1_135).
has_word(s1, w1_138, 'charge').
is_noun(w1_138).
precedes(s1, w1_135, w1_138).
has_word(s1, w1_140, 'throw').
is_verb(w1_140).
precedes(s1, w1_138, w1_140).
has_word(s1, w1_153, 'pitiless').
is_noun(w1_153).
is_negative_word(w1_153).
precedes(s1, w1_140, w1_153).
has_word(s1, w1_154, 'world').
is_noun(w1_154).
precedes(s1, w1_153, w1_154).
has_word(s1, w1_157, 'cop').
is_noun(w1_157).
precedes(s1, w1_154, w1_157).
has_word(s1, w1_162, 'gang').
is_noun(w1_162).
precedes(s1, w1_157, w1_162).
has_word(s1, w1_165, 'street').
is_noun(w1_165).
precedes(s1, w1_162, w1_165).
has_word(s1, w1_169, 'candy').
precedes(s1, w1_165, w1_169).
has_word(s1, w1_171, 'hooker').
is_noun(w1_171).
precedes(s1, w1_169, w1_171).
has_word(s1, w1_172, 'bribe').
is_verb(w1_172).
precedes(s1, w1_171, w1_172).
has_word(s1, w1_173, 'lightning').
precedes(s1, w1_172, w1_173).
has_word(s1, w1_174, 'louie').
precedes(s1, w1_173, w1_174).
has_word(s1, w1_178, 'lead').
is_noun(w1_178).
precedes(s1, w1_174, w1_178).
has_word(s1, w1_182, 'police').
is_noun(w1_182).
precedes(s1, w1_178, w1_182).
has_word(s1, w1_184, 'busy').
is_adj(w1_184).
precedes(s1, w1_182, w1_184).
has_word(s1, w1_185, 'pay').
is_verb(w1_185).
precedes(s1, w1_184, w1_185).
has_word(s1, w1_186, 'stool').
is_noun(w1_186).
precedes(s1, w1_185, w1_186).
has_word(s1, w1_187, 'pigeon').
is_noun(w1_187).
precedes(s1, w1_186, w1_187).
has_word(s1, w1_189, 'informationbr').
is_noun(w1_189).
precedes(s1, w1_187, w1_189).
has_word(s1, w1_190, 'br').
precedes(s1, w1_189, w1_190).
has_word(s1, w1_191, 'it').
is_noun(w1_191).
precedes(s1, w1_190, w1_191).
has_word(s1, w1_193, 'hard').
is_adj(w1_193).
precedes(s1, w1_191, w1_193).
has_word(s1, w1_195, 'believe').
is_verb(w1_195).
precedes(s1, w1_193, w1_195).
has_word(s1, w1_198, 'widmark').
precedes(s1, w1_195, w1_198).
has_word(s1, w1_201, 'film').
is_noun(w1_201).
precedes(s1, w1_198, w1_201).
has_word(s1, w1_206, 'early').
is_adj(w1_206).
precedes(s1, w1_201, w1_206).
has_word(s1, w1_207, 'middle').
is_adj(w1_207).
precedes(s1, w1_206, w1_207).
has_word(s1, w1_208, 'age').
is_noun(w1_208).
precedes(s1, w1_207, w1_208).
has_word(s1, w1_211, '39').
precedes(s1, w1_208, w1_211).
has_word(s1, w1_213, 'year').
is_noun(w1_213).
precedes(s1, w1_211, w1_213).
has_word(s1, w1_215, 'old').
is_adj(w1_215).
precedes(s1, w1_213, w1_215).
has_word(s1, w1_216, 'star').
is_noun(w1_216).
precedes(s1, w1_215, w1_216).
has_word(s1, w1_218, 'come').
is_verb(w1_218).
precedes(s1, w1_216, w1_218).
has_word(s1, w1_221, 'end').
is_noun(w1_221).
precedes(s1, w1_218, w1_221).
has_word(s1, w1_224, 'contract').
is_noun(w1_224).
precedes(s1, w1_221, w1_224).
has_word(s1, w1_226, 'fox').
precedes(s1, w1_224, w1_226).
has_word(s1, w1_228, 'play').
is_verb(w1_228).
is_positive_word(w1_228).
precedes(s1, w1_226, w1_228).
has_word(s1, w1_230, 'upstart').
is_noun(w1_230).
precedes(s1, w1_228, w1_230).
has_word(s1, w1_231, 'skip').
precedes(s1, w1_230, w1_231).
has_word(s1, w1_232, 'mccoy').
precedes(s1, w1_231, w1_232).
has_word(s1, w1_235, 'irreverent').
is_adj(w1_235).
precedes(s1, w1_232, w1_235).
has_word(s1, w1_236, 'brashness').
is_noun(w1_236).
precedes(s1, w1_235, w1_236).
has_word(s1, w1_239, 'teenager').
is_noun(w1_239).
precedes(s1, w1_236, w1_239).
has_word(s1, w1_241, 'today').
is_noun(w1_241).
precedes(s1, w1_239, w1_241).
has_word(s1, w1_244, 'not').
is_negation(w1_244).
precedes(s1, w1_241, w1_244).
has_word(s1, w1_246, 'acceptable').
is_adj(w1_246).
is_positive_word(w1_246).
precedes(s1, w1_244, w1_246).
has_word(s1, w1_249, 'romantic').
is_adj(w1_249).
is_positive_word(w1_249).
precedes(s1, w1_246, w1_249).
has_word(s1, w1_250, 'lead').
is_noun(w1_250).
precedes(s1, w1_249, w1_250).
has_word(s1, w1_252, 'punch').
is_verb(w1_252).
precedes(s1, w1_250, w1_252).
has_word(s1, w1_254, 'love').
is_noun(w1_254).
is_positive_word(w1_254).
precedes(s1, w1_252, w1_254).
has_word(s1, w1_255, 'interest').
is_noun(w1_255).
is_positive_word(w1_255).
precedes(s1, w1_254, w1_255).
has_word(s1, w1_257, 'unconsciousness').
is_noun(w1_257).
precedes(s1, w1_255, w1_257).
has_word(s1, w1_259, 'revive').
is_verb(w1_259).
is_positive_word(w1_259).
precedes(s1, w1_257, w1_259).
has_word(s1, w1_262, 'slosh').
is_verb(w1_262).
precedes(s1, w1_259, w1_262).
has_word(s1, w1_263, 'beer').
is_noun(w1_263).
precedes(s1, w1_262, w1_263).
has_word(s1, w1_266, 'face').
is_noun(w1_266).
precedes(s1, w1_263, w1_266).
has_word(s1, w1_271, 'more').
is_noun(w1_271).
precedes(s1, w1_266, w1_271).
has_word(s1, w1_274, 'period').
is_noun(w1_274).
precedes(s1, w1_271, w1_274).
has_word(s1, w1_276, 'signify').
is_verb(w1_276).
precedes(s1, w1_274, w1_276).
has_word(s1, w1_277, 'toughness').
is_noun(w1_277).
precedes(s1, w1_276, w1_277).
has_word(s1, w1_280, 'candy').
precedes(s1, w1_277, w1_280).
has_word(s1, w1_287, 'fallen').
is_adj(w1_287).
is_negative_word(w1_287).
precedes(s1, w1_280, w1_287).
has_word(s1, w1_288, 'womanbr').
is_noun(w1_288).
precedes(s1, w1_287, w1_288).
has_word(s1, w1_289, 'br').
precedes(s1, w1_288, w1_289).
has_word(s1, w1_290, 'jean').
precedes(s1, w1_289, w1_290).
has_word(s1, w1_291, 'peters').
precedes(s1, w1_290, w1_291).
has_word(s1, w1_293, 'radiant').
is_adj(w1_293).
is_positive_word(w1_293).
precedes(s1, w1_291, w1_293).
has_word(s1, w1_295, 'candy').
precedes(s1, w1_293, w1_295).
has_word(s1, w1_299, 'right').
is_adv(w1_299).
precedes(s1, w1_295, w1_299).
has_word(s1, w1_302, 'middle').
is_noun(w1_302).
precedes(s1, w1_299, w1_302).
has_word(s1, w1_307, 'year').
is_noun(w1_307).
precedes(s1, w1_302, w1_307).
has_word(s1, w1_308, 'burst').
is_noun(w1_308).
precedes(s1, w1_307, w1_308).
has_word(s1, w1_310, 'b').
is_noun(w1_310).
precedes(s1, w1_308, w1_310).
has_word(s1, w1_312, 'movie').
is_noun(w1_312).
precedes(s1, w1_310, w1_312).
has_word(s1, w1_313, 'fame').
is_noun(w1_313).
is_positive_word(w1_313).
precedes(s1, w1_312, w1_313).
has_word(s1, w1_317, 'beautiful').
is_adj(w1_317).
is_positive_word(w1_317).
precedes(s1, w1_313, w1_317).
has_word(s1, w1_319, 'engaging').
is_adj(w1_319).
is_positive_word(w1_319).
precedes(s1, w1_317, w1_319).
has_word(s1, w1_322, 'whore').
is_noun(w1_322).
is_negative_word(w1_322).
precedes(s1, w1_319, w1_322).
has_word(s1, w1_325, 'golden').
is_adj(w1_325).
precedes(s1, w1_322, w1_325).
has_word(s1, w1_326, 'heart').
is_noun(w1_326).
is_positive_word(w1_326).
precedes(s1, w1_325, w1_326).
has_word(s1, w1_331, 'story').
is_noun(w1_331).
precedes(s1, w1_326, w1_331).
has_word(s1, w1_333, 'victim').
is_noun(w1_333).
is_negative_word(w1_333).
precedes(s1, w1_331, w1_333).
has_word(s1, w1_336, 'martyr').
is_noun(w1_336).
precedes(s1, w1_333, w1_336).
has_word(s1, w1_339, 'beauty').
is_noun(w1_339).
is_positive_word(w1_339).
precedes(s1, w1_336, w1_339).
has_word(s1, w1_347, 'mean').
is_verb(w1_347).
precedes(s1, w1_339, w1_347).
has_word(s1, w1_352, 'constantly').
is_adv(w1_352).
precedes(s1, w1_347, w1_352).
has_word(s1, w1_354, 'manipulate').
is_verb(w1_354).
precedes(s1, w1_352, w1_354).
has_word(s1, w1_356, 'cynical').
is_adj(w1_356).
is_negative_word(w1_356).
precedes(s1, w1_354, w1_356).
has_word(s1, w1_357, 'man').
is_noun(w1_357).
precedes(s1, w1_356, w1_357).
has_word(s1, w1_359, 'joey').
precedes(s1, w1_357, w1_359).
has_word(s1, w1_361, 'skip').
precedes(s1, w1_359, w1_361).
has_word(s1, w1_364, 'copsbr').
precedes(s1, w1_361, w1_364).
has_word(s1, w1_365, 'br').
is_noun(w1_365).
precedes(s1, w1_364, w1_365).
has_word(s1, w1_366, 'the').
precedes(s1, w1_365, w1_366).
has_word(s1, w1_367, 'real').
is_adj(w1_367).
precedes(s1, w1_366, w1_367).
has_word(s1, w1_368, 'star').
is_noun(w1_368).
precedes(s1, w1_367, w1_368).
has_word(s1, w1_371, 'movie').
is_noun(w1_371).
precedes(s1, w1_368, w1_371).
has_word(s1, w1_373, 'new').
precedes(s1, w1_371, w1_373).
has_word(s1, w1_374, 'york').
precedes(s1, w1_373, w1_374).
has_word(s1, w1_376, 'haunt').
is_verb(w1_376).
is_negative_word(w1_376).
precedes(s1, w1_374, w1_376).
has_word(s1, w1_377, 'urban').
is_adj(w1_377).
precedes(s1, w1_376, w1_377).
has_word(s1, w1_378, 'panorama').
is_noun(w1_378).
precedes(s1, w1_377, w1_378).
has_word(s1, w1_380, 'snidere').
is_verb(w1_380).
precedes(s1, w1_378, w1_380).
has_word(s1, w1_381, 'subway').
is_noun(w1_381).
precedes(s1, w1_380, w1_381).
has_word(s1, w1_382, 'station').
is_noun(w1_382).
precedes(s1, w1_381, w1_382).
has_word(s1, w1_383, 'offer').
is_verb(w1_383).
precedes(s1, w1_382, w1_383).
has_word(s1, w1_385, 'claustrophobic').
is_adj(w1_385).
precedes(s1, w1_383, w1_385).
has_word(s1, w1_386, 'evocation').
is_noun(w1_386).
precedes(s1, w1_385, w1_386).
has_word(s1, w1_389, 'city').
is_noun(w1_389).
precedes(s1, w1_386, w1_389).
has_word(s1, w1_392, 'living').
is_noun(w1_392).
precedes(s1, w1_389, w1_392).
has_word(s1, w1_394, 'malevolent').
is_adj(w1_394).
precedes(s1, w1_392, w1_394).
has_word(s1, w1_395, 'force').
is_noun(w1_395).
precedes(s1, w1_394, w1_395).
has_word(s1, w1_397, 'like').
is_positive_word(w1_397).
precedes(s1, w1_395, w1_397).
has_word(s1, w1_398, 'maggot').
is_noun(w1_398).
precedes(s1, w1_397, w1_398).
has_word(s1, w1_401, 'rot').
is_verb(w1_401).
precedes(s1, w1_398, w1_401).
has_word(s1, w1_402, 'cheese').
is_noun(w1_402).
precedes(s1, w1_401, w1_402).
has_word(s1, w1_404, 'human').
is_adj(w1_404).
precedes(s1, w1_402, w1_404).
has_word(s1, w1_405, 'figure').
is_noun(w1_405).
precedes(s1, w1_404, w1_405).
has_word(s1, w1_406, 'scurry').
is_verb(w1_406).
precedes(s1, w1_405, w1_406).
has_word(s1, w1_409, 'city').
is_noun(w1_409).
precedes(s1, w1_406, w1_409).
has_word(s1, w1_411, 'byway').
is_noun(w1_411).
precedes(s1, w1_409, w1_411).
has_word(s1, w1_413, 'elevator').
is_noun(w1_413).
precedes(s1, w1_411, w1_413).
has_word(s1, w1_415, 'subway').
is_noun(w1_415).
precedes(s1, w1_413, w1_415).
has_word(s1, w1_416, 'turnstile').
is_noun(w1_416).
precedes(s1, w1_415, w1_416).
has_word(s1, w1_418, 'sidewalk').
is_noun(w1_418).
precedes(s1, w1_416, w1_418).
has_word(s1, w1_422, 'dumb').
is_adj(w1_422).
is_negative_word(w1_422).
precedes(s1, w1_418, w1_422).
has_word(s1, w1_423, 'waiter').
is_noun(w1_423).
precedes(s1, w1_422, w1_423).
has_word(s1, w1_424, 'act').
is_noun(w1_424).
precedes(s1, w1_423, w1_424).
has_word(s1, w1_426, 'conduit').
is_noun(w1_426).
precedes(s1, w1_424, w1_426).
has_word(s1, w1_429, 'flow').
is_noun(w1_429).
precedes(s1, w1_426, w1_429).
has_word(s1, w1_431, 'corrupt').
is_adj(w1_431).
precedes(s1, w1_429, w1_431).
has_word(s1, w1_432, 'humanity').
is_noun(w1_432).
precedes(s1, w1_431, w1_432).
has_word(s1, w1_434, 'people').
is_noun(w1_434).
precedes(s1, w1_432, w1_434).
has_word(s1, w1_435, 'cling').
is_verb(w1_435).
precedes(s1, w1_434, w1_435).
has_word(s1, w1_438, 'niche').
is_noun(w1_438).
precedes(s1, w1_435, w1_438).
has_word(s1, w1_440, 'afford').
is_verb(w1_440).
precedes(s1, w1_438, w1_440).
has_word(s1, w1_441, 'safety').
is_noun(w1_441).
is_positive_word(w1_441).
precedes(s1, w1_440, w1_441).
has_word(s1, w1_443, 'moe').
precedes(s1, w1_441, w1_443).
has_word(s1, w1_446, 'grimy').
is_adj(w1_446).
is_negative_word(w1_446).
precedes(s1, w1_443, w1_446).
has_word(s1, w1_447, 'rent').
is_verb(w1_447).
precedes(s1, w1_446, w1_447).
has_word(s1, w1_448, 'room').
is_noun(w1_448).
precedes(s1, w1_447, w1_448).
has_word(s1, w1_450, 'skip').
is_verb(w1_450).
precedes(s1, w1_448, w1_450).
has_word(s1, w1_452, 'tenebrous').
is_adj(w1_452).
precedes(s1, w1_450, w1_452).
has_word(s1, w1_453, 'shack').
is_noun(w1_453).
precedes(s1, w1_452, w1_453).
has_word(s1, w1_456, 'hudson').
precedes(s1, w1_453, w1_456).
has_word(s1, w1_457, 'river').
precedes(s1, w1_456, w1_457).
has_word(s1, w1_461, 'character').
is_noun(w1_461).
precedes(s1, w1_457, w1_461).
has_word(s1, w1_464, 'interact').
is_verb(w1_464).
precedes(s1, w1_461, w1_464).
has_word(s1, w1_468, 'frame').
is_verb(w1_468).
precedes(s1, w1_464, w1_468).
has_word(s1, w1_470, 'bridge').
is_noun(w1_470).
precedes(s1, w1_468, w1_470).
has_word(s1, w1_471, 'architecture').
is_noun(w1_471).
precedes(s1, w1_470, w1_471).
has_word(s1, w1_474, 'lattice').
is_noun(w1_474).
precedes(s1, w1_471, w1_474).
has_word(s1, w1_476, 'girder').
is_noun(w1_476).
precedes(s1, w1_474, w1_476).
has_word(s1, w1_480, 'divide').
is_verb(w1_480).
precedes(s1, w1_476, w1_480).
has_word(s1, w1_482, 'hang').
is_verb(w1_482).
precedes(s1, w1_480, w1_482).
has_word(s1, w1_483, 'winch').
is_noun(w1_483).
precedes(s1, w1_482, w1_483).
has_word(s1, w1_484, 'tackle').
is_noun(w1_484).
precedes(s1, w1_483, w1_484).
has_word(s1, w1_487, 'personality').
is_noun(w1_487).
precedes(s1, w1_484, w1_487).
has_word(s1, w1_490, 'city').
is_noun(w1_490).
precedes(s1, w1_487, w1_490).
has_word(s1, w1_492, 'constantly').
is_adv(w1_492).
precedes(s1, w1_490, w1_492).
has_word(s1, w1_493, 'impose').
is_verb(w1_493).
is_negative_word(w1_493).
precedes(s1, w1_492, w1_493).
has_word(s1, w1_497, 'angle').
is_noun(w1_497).
precedes(s1, w1_493, w1_497).
has_word(s1, w1_499, 'crossbeam').
is_noun(w1_499).
precedes(s1, w1_497, w1_499).
has_word(s1, w1_502, 'wharf').
is_noun(w1_502).
precedes(s1, w1_499, w1_502).
has_word(s1, w1_503, 'timber').
is_noun(w1_503).
precedes(s1, w1_502, w1_503).
has_word(s1, w1_506, 'echo').
is_noun(w1_506).
precedes(s1, w1_503, w1_506).
has_word(s1, w1_509, 'gridiron').
precedes(s1, w1_506, w1_509).
has_word(s1, w1_510, 'street').
precedes(s1, w1_509, w1_510).
has_word(s1, w1_511, 'plan').
is_noun(w1_511).
precedes(s1, w1_510, w1_511).
has_word(s1, w1_515, 'card').
is_noun(w1_515).
precedes(s1, w1_511, w1_515).
has_word(s1, w1_517, 'index').
is_noun(w1_517).
precedes(s1, w1_515, w1_517).
has_word(s1, w1_518, 'cabinet').
is_noun(w1_518).
precedes(s1, w1_517, w1_518).
has_word(s1, w1_521, 'squadroom').
is_noun(w1_521).
precedes(s1, w1_518, w1_521).
has_word(s1, w1_522, 'mimic').
is_verb(w1_522).
precedes(s1, w1_521, w1_522).
has_word(s1, w1_524, 'manhattan').
precedes(s1, w1_522, w1_524).
has_word(s1, w1_525, 'skyline').
is_noun(w1_525).
precedes(s1, w1_524, w1_525).
has_word(s1, w1_528, 'joey').
precedes(s1, w1_525, w1_528).
has_word(s1, w1_530, 'exit').
is_noun(w1_530).
precedes(s1, w1_528, w1_530).
has_word(s1, w1_533, 'subway').
is_noun(w1_533).
precedes(s1, w1_530, w1_533).
has_word(s1, w1_535, 'bar').
is_verb(w1_535).
precedes(s1, w1_533, w1_535).
has_word(s1, w1_542, 'steel').
is_noun(w1_542).
precedes(s1, w1_535, w1_542).
has_word(s1, w1_543, 'sinew').
is_noun(w1_543).
precedes(s1, w1_542, w1_543).
has_word(s1, w1_546, 'city').
is_noun(w1_546).
precedes(s1, w1_543, w1_546).
has_word(s1, w1_548, 'ensnare').
is_verb(w1_548).
precedes(s1, w1_546, w1_548).
has_word(s1, w1_549, 'himbr').
is_noun(w1_549).
precedes(s1, w1_548, w1_549).
has_word(s1, w1_550, 'br').
precedes(s1, w1_549, w1_550).
has_word(s1, w1_551, 'a').
is_noun(w1_551).
precedes(s1, w1_550, w1_551).
has_word(s1, w1_552, 'surprising').
is_adj(w1_552).
is_positive_word(w1_552).
precedes(s1, w1_551, w1_552).
has_word(s1, w1_553, 'proportion').
is_noun(w1_553).
precedes(s1, w1_552, w1_553).
has_word(s1, w1_556, 'film').
is_noun(w1_556).
precedes(s1, w1_553, w1_556).
has_word(s1, w1_558, 'shoot').
is_verb(w1_558).
is_negative_word(w1_558).
precedes(s1, w1_556, w1_558).
has_word(s1, w1_560, 'extreme').
is_adj(w1_560).
precedes(s1, w1_558, w1_560).
has_word(s1, w1_561, 'close').
is_noun(w1_561).
precedes(s1, w1_560, w1_561).
has_word(s1, w1_565, 'character').
is_noun(w1_565).
precedes(s1, w1_561, w1_565).
has_word(s1, w1_566, 'drive').
is_verb(w1_566).
precedes(s1, w1_565, w1_566).
has_word(s1, w1_568, 'plot').
is_noun(w1_568).
precedes(s1, w1_566, w1_568).
has_word(s1, w1_576, 'close').
is_noun(w1_576).
precedes(s1, w1_568, w1_576).
has_word(s1, w1_578, 'up').
is_noun(w1_578).
precedes(s1, w1_576, w1_578).
has_word(s1, w1_582, 'augment').
is_verb(w1_582).
precedes(s1, w1_578, w1_582).
has_word(s1, w1_583, 'character').
is_noun(w1_583).
precedes(s1, w1_582, w1_583).
has_word(s1, w1_586, 'skip').
precedes(s1, w1_583, w1_586).
has_word(s1, w1_587, 'interrogate').
is_verb(w1_587).
precedes(s1, w1_586, w1_587).
has_word(s1, w1_588, 'candy').
precedes(s1, w1_587, w1_588).
has_word(s1, w1_591, 'close').
is_adj(w1_591).
precedes(s1, w1_588, w1_591).
has_word(s1, w1_594, 'capture').
is_verb(w1_594).
precedes(s1, w1_591, w1_594).
has_word(s1, w1_596, 'sexual').
is_adj(w1_596).
precedes(s1, w1_594, w1_596).
has_word(s1, w1_597, 'energy').
is_noun(w1_597).
is_positive_word(w1_597).
precedes(s1, w1_596, w1_597).
has_word(s1, w1_601, 'belie').
is_verb(w1_601).
precedes(s1, w1_597, w1_601).
has_word(s1, w1_603, 'hostility').
is_noun(w1_603).
is_negative_word(w1_603).
precedes(s1, w1_601, w1_603).
has_word(s1, w1_605, 'skip').
precedes(s1, w1_603, w1_605).
has_word(s1, w1_607, 'word').
is_noun(w1_607).
precedes(s1, w1_605, w1_607).
has_word(s1, w1_609, 'jean').
precedes(s1, w1_607, w1_609).
has_word(s1, w1_610, 'peters').
precedes(s1, w1_609, w1_610).
has_word(s1, w1_612, 'beauty').
is_noun(w1_612).
is_positive_word(w1_612).
precedes(s1, w1_610, w1_612).
has_word(s1, w1_614, 'paint').
is_verb(w1_614).
precedes(s1, w1_612, w1_614).
has_word(s1, w1_616, 'light').
is_noun(w1_616).
precedes(s1, w1_614, w1_616).
has_word(s1, w1_619, 'exquisite').
is_adj(w1_619).
precedes(s1, w1_616, w1_619).
has_word(s1, w1_620, 'soft').
is_adj(w1_620).
precedes(s1, w1_619, w1_620).
has_word(s1, w1_621, 'focus').
is_noun(w1_621).
precedes(s1, w1_620, w1_621).
has_word(s1, w1_622, 'close').
is_noun(w1_622).
precedes(s1, w1_621, w1_622).
has_word(s1, w1_624, 'up').
is_noun(w1_624).
precedes(s1, w1_622, w1_624).
has_word(s1, w1_627, 'device').
is_noun(w1_627).
precedes(s1, w1_624, w1_627).
has_word(s1, w1_630, 'employ').
is_verb(w1_630).
precedes(s1, w1_627, w1_630).
has_word(s1, w1_632, 'heighten').
is_verb(w1_632).
precedes(s1, w1_630, w1_632).
has_word(s1, w1_634, 'tension').
is_noun(w1_634).
is_negative_word(w1_634).
precedes(s1, w1_632, w1_634).
has_word(s1, w1_637, 'opening').
is_noun(w1_637).
precedes(s1, w1_634, w1_637).
has_word(s1, w1_638, 'sequence').
is_noun(w1_638).
precedes(s1, w1_637, w1_638).
has_word(s1, w1_641, 'purse').
is_noun(w1_641).
precedes(s1, w1_638, w1_641).
has_word(s1, w1_642, 'snatch').
is_noun(w1_642).
precedes(s1, w1_641, w1_642).
has_word(s1, w1_644, 'contain').
is_verb(w1_644).
precedes(s1, w1_642, w1_644).
has_word(s1, w1_646, 'dialogue').
is_noun(w1_646).
precedes(s1, w1_644, w1_646).
has_word(s1, w1_649, 'drama').
is_noun(w1_649).
precedes(s1, w1_646, w1_649).
has_word(s1, w1_650, 'rely').
is_verb(w1_650).
precedes(s1, w1_649, w1_650).
has_word(s1, w1_651, 'entirely').
is_adv(w1_651).
precedes(s1, w1_650, w1_651).
has_word(s1, w1_653, 'close').
is_noun(w1_653).
precedes(s1, w1_651, w1_653).
has_word(s1, w1_658, 'powerful').
is_adj(w1_658).
is_positive_word(w1_658).
precedes(s1, w1_653, w1_658).
has_word(s1, w1_659, 'effectbr').
precedes(s1, w1_658, w1_659).
has_word(s1, w1_660, 'br').
precedes(s1, w1_659, w1_660).
has_word(s1, w1_661, 'snoopers').
precedes(s1, w1_660, w1_661).
has_word(s1, w1_664, 'snooper').
is_noun(w1_664).
precedes(s1, w1_661, w1_664).
has_word(s1, w1_666, 'snooper').
is_noun(w1_666).
precedes(s1, w1_664, w1_666).
has_word(s1, w1_668, 'populate').
is_verb(w1_668).
precedes(s1, w1_666, w1_668).
has_word(s1, w1_670, 'film').
is_noun(w1_670).
precedes(s1, w1_668, w1_670).
has_word(s1, w1_672, 'moe').
is_noun(w1_672).
precedes(s1, w1_670, w1_672).
has_word(s1, w1_674, 'thelma').
precedes(s1, w1_672, w1_674).
has_word(s1, w1_675, 'ritter').
precedes(s1, w1_674, w1_675).
has_word(s1, w1_677, 'make').
is_verb(w1_677).
precedes(s1, w1_675, w1_677).
has_word(s1, w1_679, 'living').
is_noun(w1_679).
precedes(s1, w1_677, w1_679).
has_word(s1, w1_682, 'informant').
is_noun(w1_682).
precedes(s1, w1_679, w1_682).
has_word(s1, w1_686, 'place').
is_noun(w1_686).
precedes(s1, w1_682, w1_686).
has_word(s1, w1_689, 'hierarchy').
is_noun(w1_689).
precedes(s1, w1_686, w1_689).
has_word(s1, w1_691, 'accept').
is_verb(w1_691).
is_positive_word(w1_691).
precedes(s1, w1_689, w1_691).
has_word(s1, w1_696, 'victim').
is_noun(w1_696).
is_negative_word(w1_696).
precedes(s1, w1_691, w1_696).
has_word(s1, w1_699, 'skip').
precedes(s1, w1_696, w1_699).
has_word(s1, w1_700, 'observe').
is_verb(w1_700).
precedes(s1, w1_699, w1_700).
has_word(s1, w1_705, 'get').
is_verb(w1_705).
precedes(s1, w1_700, w1_705).
has_word(s1, w1_706, 'to').
precedes(s1, w1_705, w1_706).
has_word(s1, w1_707, 'eat').
is_verb(w1_707).
precedes(s1, w1_706, w1_707).
has_word(s1, w1_712, 'chant').
is_verb(w1_712).
precedes(s1, w1_707, w1_712).
has_word(s1, w1_714, 'recur').
is_verb(w1_714).
precedes(s1, w1_712, w1_714).
has_word(s1, w1_715, 'refrain').
is_noun(w1_715).
precedes(s1, w1_714, w1_715).
has_word(s1, w1_720, 'straight').
is_adj(w1_720).
precedes(s1, w1_715, w1_720).
has_word(s1, w1_722, 'new').
precedes(s1, w1_720, w1_722).
has_word(s1, w1_723, 'yorkers').
precedes(s1, w1_722, w1_723).
has_word(s1, w1_724, 'peddle').
is_verb(w1_724).
precedes(s1, w1_723, w1_724).
has_word(s1, w1_725, 'lamb').
precedes(s1, w1_724, w1_725).
has_word(s1, w1_726, 'chop').
is_noun(w1_726).
precedes(s1, w1_725, w1_726).
has_word(s1, w1_728, 'lumber').
is_noun(w1_728).
precedes(s1, w1_726, w1_728).
has_word(s1, w1_731, 'underworld').
precedes(s1, w1_728, w1_731).
has_word(s1, w1_732, 'traffic').
is_noun(w1_732).
precedes(s1, w1_731, w1_732).
has_word(s1, w1_735, 'commodity').
is_noun(w1_735).
precedes(s1, w1_732, w1_735).
has_word(s1, w1_737, 'informationbr').
is_noun(w1_737).
precedes(s1, w1_735, w1_737).
has_word(s1, w1_738, 'br').
precedes(s1, w1_737, w1_738).
has_word(s1, w1_739, 'and').
precedes(s1, w1_738, w1_739).
has_word(s1, w1_743, 'stool').
is_noun(w1_743).
precedes(s1, w1_739, w1_743).
has_word(s1, w1_744, 'pigeon').
is_noun(w1_744).
precedes(s1, w1_743, w1_744).
has_word(s1, w1_746, 'superior').
is_adj(w1_746).
is_positive_word(w1_746).
precedes(s1, w1_744, w1_746).
has_word(s1, w1_748, 'joey').
precedes(s1, w1_746, w1_748).
has_word(s1, w1_751, 'communist').
is_adj(w1_751).
precedes(s1, w1_748, w1_751).
has_word(s1, w1_752, 'friend').
is_noun(w1_752).
is_positive_word(w1_752).
precedes(s1, w1_751, w1_752).
has_word(s1, w1_754, 'joey').
precedes(s1, w1_752, w1_754).
has_word(s1, w1_756, 'foot').
is_noun(w1_756).
precedes(s1, w1_754, w1_756).
has_word(s1, w1_758, 'moe').
precedes(s1, w1_756, w1_758).
has_word(s1, w1_760, 'bed').
is_noun(w1_760).
precedes(s1, w1_758, w1_760).
has_word(s1, w1_761, 'symbolise').
is_verb(w1_761).
precedes(s1, w1_760, w1_761).
has_word(s1, w1_763, 'transgression').
is_noun(w1_763).
precedes(s1, w1_761, w1_763).
has_word(s1, w1_767, 'basic').
is_adj(w1_767).
precedes(s1, w1_763, w1_767).
has_word(s1, w1_768, 'moral').
is_adj(w1_768).
precedes(s1, w1_767, w1_768).
has_word(s1, w1_769, 'code').
is_noun(w1_769).
precedes(s1, w1_768, w1_769).
has_word(s1, w1_771, 'joey').
precedes(s1, w1_769, w1_771).
has_word(s1, w1_775, 'pale').
is_noun(w1_775).
precedes(s1, w1_771, w1_775).
has_word(s1, w1_777, 'moe').
is_noun(w1_777).
precedes(s1, w1_775, w1_777).
has_word(s1, w1_779, 'not').
is_negation(w1_779).
precedes(s1, w1_777, w1_779).
has_word(s1, w1_780, 'trade').
is_verb(w1_780).
precedes(s1, w1_779, w1_780).
has_word(s1, w1_782, 'joey').
precedes(s1, w1_780, w1_782).
has_word(s1, w1_786, 'preserve').
is_verb(w1_786).
precedes(s1, w1_782, w1_786).
has_word(s1, w1_788, 'life').
is_noun(w1_788).
precedes(s1, w1_786, w1_788).
has_word(s1, w1_795, 'crummy').
is_noun(w1_795).
precedes(s1, w1_788, w1_795).
has_word(s1, w1_796, 'business').
is_noun(w1_796).
precedes(s1, w1_795, w1_796).
has_word(s1, w1_799, 'get').
is_verb(w1_799).
precedes(s1, w1_796, w1_799).
has_word(s1, w1_800, 'to').
precedes(s1, w1_799, w1_800).
has_word(s1, w1_801, 'draw').
is_verb(w1_801).
precedes(s1, w1_800, w1_801).
has_word(s1, w1_803, 'line').
is_noun(w1_803).
precedes(s1, w1_801, w1_803).
has_word(s1, w1_806, 'br').
precedes(s1, w1_803, w1_806).
has_word(s1, w1_807, 'br').
precedes(s1, w1_806, w1_807).
has_word(s1, w1_808, 'pick').
precedes(s1, w1_807, w1_808).
has_word(s1, w1_816, 'depth').
is_noun(w1_816).
precedes(s1, w1_808, w1_816).
has_word(s1, w1_819, 'cold').
precedes(s1, w1_816, w1_819).
has_word(s1, w1_820, 'war').
is_negative_word(w1_820).
precedes(s1, w1_819, w1_820).
has_word(s1, w1_822, 'richard').
precedes(s1, w1_820, w1_822).
has_word(s1, w1_823, 'nixon').
precedes(s1, w1_822, w1_823).
has_word(s1, w1_827, 'choose').
is_verb(w1_827).
precedes(s1, w1_823, w1_827).
has_word(s1, w1_830, 'republican').
is_adj(w1_830).
precedes(s1, w1_827, w1_830).
has_word(s1, w1_831, 'vice').
is_adj(w1_831).
precedes(s1, w1_830, w1_831).
has_word(s1, w1_833, 'presidential').
is_adj(w1_833).
precedes(s1, w1_831, w1_833).
has_word(s1, w1_834, 'candidate').
is_noun(w1_834).
precedes(s1, w1_833, w1_834).
has_word(s1, w1_836, 'having').
precedes(s1, w1_834, w1_836).
has_word(s1, w1_842, 'phoney').
is_noun(w1_842).
precedes(s1, w1_836, w1_842).
has_word(s1, w1_843, 'alger').
precedes(s1, w1_842, w1_843).
has_word(s1, w1_844, 'hiss').
precedes(s1, w1_843, w1_844).
has_word(s1, w1_845, 'expose').
is_verb(w1_845).
precedes(s1, w1_844, w1_845).
has_word(s1, w1_847, 'bogus').
is_adj(w1_847).
precedes(s1, w1_845, w1_847).
has_word(s1, w1_848, 'communist').
is_adj(w1_848).
precedes(s1, w1_847, w1_848).
has_word(s1, w1_849, 'microfilm').
is_noun(w1_849).
precedes(s1, w1_848, w1_849).
has_word(s1, w1_854, 'mccarthy').
precedes(s1, w1_849, w1_854).
has_word(s1, w1_856, 'trial').
is_noun(w1_856).
precedes(s1, w1_854, w1_856).
has_word(s1, w1_859, 'daily').
is_adj(w1_859).
precedes(s1, w1_856, w1_859).
has_word(s1, w1_860, 'reality').
is_noun(w1_860).
precedes(s1, w1_859, w1_860).
has_word(s1, w1_865, 'cop').
is_noun(w1_865).
precedes(s1, w1_860, w1_865).
has_word(s1, w1_868, 'movie').
is_noun(w1_868).
precedes(s1, w1_865, w1_868).
has_word(s1, w1_869, 'inveigh').
is_noun(w1_869).
precedes(s1, w1_868, w1_869).
has_word(s1, w1_873, 'traitor').
is_noun(w1_873).
precedes(s1, w1_869, w1_873).
has_word(s1, w1_875, 'give').
is_verb(w1_875).
precedes(s1, w1_873, w1_875).
has_word(s1, w1_876, 'stalin').
precedes(s1, w1_875, w1_876).
has_word(s1, w1_880, 'bombbr').
is_noun(w1_880).
precedes(s1, w1_876, w1_880).
has_word(s1, w1_881, 'br').
precedes(s1, w1_880, w1_881).
has_word(s1, w1_882, 'new').
precedes(s1, w1_881, w1_882).
has_word(s1, w1_883, 'york').
precedes(s1, w1_882, w1_883).
has_word(s1, w1_886, 'see').
is_verb(w1_886).
precedes(s1, w1_883, w1_886).
has_word(s1, w1_889, 'giant').
is_adj(w1_889).
precedes(s1, w1_886, w1_889).
has_word(s1, w1_890, 'receptacle').
is_noun(w1_890).
precedes(s1, w1_889, w1_890).
has_word(s1, w1_893, 'human').
is_adj(w1_893).
precedes(s1, w1_890, w1_893).
has_word(s1, w1_894, 'offal').
is_adj(w1_894).
precedes(s1, w1_893, w1_894).
has_word(s1, w1_895, 'cheat').
is_noun(w1_895).
is_negative_word(w1_895).
precedes(s1, w1_894, w1_895).
has_word(s1, w1_897, 'squeal').
is_noun(w1_897).
precedes(s1, w1_895, w1_897).
has_word(s1, w1_899, 'murder').
is_noun(w1_899).
is_negative_word(w1_899).
precedes(s1, w1_897, w1_899).
has_word(s1, w1_901, 'container').
is_noun(w1_901).
precedes(s1, w1_899, w1_901).
has_word(s1, w1_902, 'form').
is_verb(w1_902).
precedes(s1, w1_901, w1_902).
has_word(s1, w1_904, 'leitmotif').
is_noun(w1_904).
precedes(s1, w1_902, w1_904).
has_word(s1, w1_907, 'film').
is_noun(w1_907).
precedes(s1, w1_904, w1_907).
has_word(s1, w1_909, 'moe').
is_noun(w1_909).
precedes(s1, w1_907, w1_909).
has_word(s1, w1_910, 'carry').
is_verb(w1_910).
precedes(s1, w1_909, w1_910).
has_word(s1, w1_912, 'trade').
is_noun(w1_912).
precedes(s1, w1_910, w1_912).
has_word(s1, w1_913, 'mark').
is_noun(w1_913).
precedes(s1, w1_912, w1_913).
has_word(s1, w1_914, 'box').
precedes(s1, w1_913, w1_914).
has_word(s1, w1_916, 'tie').
is_noun(w1_916).
precedes(s1, w1_914, w1_916).
has_word(s1, w1_919, 'candy').
is_noun(w1_919).
precedes(s1, w1_916, w1_919).
has_word(s1, w1_921, 'purse').
is_noun(w1_921).
precedes(s1, w1_919, w1_921).
has_word(s1, w1_923, 'container').
is_noun(w1_923).
precedes(s1, w1_921, w1_923).
has_word(s1, w1_926, 'microfilm').
is_noun(w1_926).
precedes(s1, w1_923, w1_926).
has_word(s1, w1_930, 'engine').
is_noun(w1_930).
precedes(s1, w1_926, w1_930).
has_word(s1, w1_933, 'plot').
is_noun(w1_933).
precedes(s1, w1_930, w1_933).
has_word(s1, w1_935, 'skip').
precedes(s1, w1_933, w1_935).
has_word(s1, w1_936, 'keep').
is_verb(w1_936).
precedes(s1, w1_935, w1_936).
has_word(s1, w1_939, 'possession').
is_noun(w1_939).
precedes(s1, w1_936, w1_939).
has_word(s1, w1_942, 'submerge').
is_verb(w1_942).
precedes(s1, w1_939, w1_942).
has_word(s1, w1_943, 'crate').
is_noun(w1_943).
precedes(s1, w1_942, w1_943).
has_word(s1, w1_945, 'symbolise').
is_verb(w1_945).
precedes(s1, w1_943, w1_945).
has_word(s1, w1_947, 'secretive').
is_adj(w1_947).
precedes(s1, w1_945, w1_947).
has_word(s1, w1_948, 'street').
is_noun(w1_948).
precedes(s1, w1_947, w1_948).
has_word(s1, w1_950, 'wisdom').
is_noun(w1_950).
is_positive_word(w1_950).
precedes(s1, w1_948, w1_950).
has_word(s1, w1_953, 'pauper').
is_noun(w1_953).
precedes(s1, w1_950, w1_953).
has_word(s1, w1_955, 'coffin').
is_noun(w1_955).
precedes(s1, w1_953, w1_955).
has_word(s1, w1_957, 'move').
is_verb(w1_957).
precedes(s1, w1_955, w1_957).
has_word(s1, w1_960, 'hudson').
precedes(s1, w1_957, w1_960).
has_word(s1, w1_963, 'barge').
is_noun(w1_963).
precedes(s1, w1_960, w1_963).
has_word(s1, w1_966, 'container').
is_noun(w1_966).
precedes(s1, w1_963, w1_966).
has_word(s1, w1_971, 'cargo').
is_noun(w1_971).
precedes(s1, w1_966, w1_971).
has_word(s1, w1_973, 'shift').
is_verb(w1_973).
precedes(s1, w1_971, w1_973).
has_word(s1, w1_976, 'pitiless').
is_noun(w1_976).
is_negative_word(w1_976).
precedes(s1, w1_973, w1_976).
has_word(s1, w1_977, 'metropolisbr').
precedes(s1, w1_976, w1_977).
has_word(s1, w1_978, 'br').
precedes(s1, w1_977, w1_978).
has_word(s1, w1_979, 'the').
precedes(s1, w1_978, w1_979).
has_word(s1, w1_980, 'film').
is_noun(w1_980).
precedes(s1, w1_979, w1_980).
has_word(s1, w1_983, 'masterpiece').
is_noun(w1_983).
is_positive_word(w1_983).
precedes(s1, w1_980, w1_983).
has_word(s1, w1_985, 'composition').
is_noun(w1_985).
precedes(s1, w1_983, w1_985).
has_word(s1, w1_987, 'candy').
is_noun(w1_987).
precedes(s1, w1_985, w1_987).
has_word(s1, w1_989, 'show').
is_verb(w1_989).
precedes(s1, w1_987, w1_989).
has_word(s1, w1_992, 'skulking').
is_adj(w1_992).
precedes(s1, w1_989, w1_992).
has_word(s1, w1_993, 'skip').
precedes(s1, w1_992, w1_993).
has_word(s1, w1_996, 'rickety').
is_noun(w1_996).
precedes(s1, w1_993, w1_996).
has_word(s1, w1_997, 'gangway').
is_noun(w1_997).
precedes(s1, w1_996, w1_997).
has_word(s1, w1_1000, 'shack').
is_noun(w1_1000).
precedes(s1, w1_997, w1_1000).
has_word(s1, w1_1002, 'signify').
is_verb(w1_1002).
precedes(s1, w1_1000, w1_1002).
has_word(s1, w1_1004, 'moral').
is_adj(w1_1004).
precedes(s1, w1_1002, w1_1004).
has_word(s1, w1_1005, 'ascendancy').
is_noun(w1_1005).
precedes(s1, w1_1004, w1_1005).
has_word(s1, w1_1009, 'gun').
is_noun(w1_1009).
is_negative_word(w1_1009).
precedes(s1, w1_1005, w1_1009).
has_word(s1, w1_1011, 'place').
is_verb(w1_1011).
precedes(s1, w1_1009, w1_1011).
has_word(s1, w1_1014, 'table').
is_noun(w1_1014).
precedes(s1, w1_1011, w1_1014).
has_word(s1, w1_1017, 'extreme').
is_adj(w1_1017).
precedes(s1, w1_1014, w1_1017).
has_word(s1, w1_1018, 'perspective').
is_noun(w1_1018).
precedes(s1, w1_1017, w1_1018).
has_word(s1, w1_1019, 'make').
is_verb(w1_1019).
precedes(s1, w1_1018, w1_1019).
has_word(s1, w1_1021, 'look').
is_verb(w1_1021).
precedes(s1, w1_1019, w1_1021).
has_word(s1, w1_1022, 'big').
is_adj(w1_1022).
precedes(s1, w1_1021, w1_1022).
has_word(s1, w1_1024, 'candy').
precedes(s1, w1_1022, w1_1024).
has_word(s1, w1_1026, 'violence').
is_noun(w1_1026).
is_negative_word(w1_1026).
precedes(s1, w1_1024, w1_1026).
has_word(s1, w1_1028, 'begin').
is_verb(w1_1028).
precedes(s1, w1_1026, w1_1028).
has_word(s1, w1_1030, 'dwarf').
is_verb(w1_1030).
precedes(s1, w1_1028, w1_1030).
has_word(s1, w1_1031, 'compassion').
is_noun(w1_1031).
is_positive_word(w1_1031).
precedes(s1, w1_1030, w1_1031).
has_word(s1, w1_1034, 'lover').
is_noun(w1_1034).
is_positive_word(w1_1034).
precedes(s1, w1_1031, w1_1034).
has_word(s1, w1_1036, 'eclipse').
is_verb(w1_1036).
precedes(s1, w1_1034, w1_1036).
has_word(s1, w1_1039, 'shadow').
is_noun(w1_1039).
precedes(s1, w1_1036, w1_1039).
has_word(s1, w1_1042, 'stevedore').
is_noun(w1_1042).
precedes(s1, w1_1039, w1_1042).
has_word(s1, w1_1044, 'hook').
is_noun(w1_1044).
precedes(s1, w1_1042, w1_1044).
has_word(s1, w1_1046, 'remind').
is_verb(w1_1046).
precedes(s1, w1_1044, w1_1046).
has_word(s1, w1_1050, 'love').
is_noun(w1_1050).
is_positive_word(w1_1050).
precedes(s1, w1_1046, w1_1050).
has_word(s1, w1_1053, 'pure').
is_adj(w1_1053).
precedes(s1, w1_1050, w1_1053).
has_word(s1, w1_1055, 'absolute').
is_adj(w1_1055).
precedes(s1, w1_1053, w1_1055).
has_word(s1, w1_1058, 'contingent').
is_noun(w1_1058).
precedes(s1, w1_1055, w1_1058).
has_word(s1, w1_1061, 'whim').
is_noun(w1_1061).
precedes(s1, w1_1058, w1_1061).
has_word(s1, w1_1064, 'sinister').
is_adj(w1_1064).
is_negative_word(w1_1064).
precedes(s1, w1_1061, w1_1064).
has_word(s1, w1_1065, 'city').
is_noun(w1_1065).
precedes(s1, w1_1064, w1_1065).
has_word(s1, w1_1067, 'enyard').
precedes(s1, w1_1065, w1_1067).
has_word(s1, w1_1069, 'communist').
is_noun(w1_1069).
precedes(s1, w1_1067, w1_1069).
has_word(s1, w1_1072, 'shadow').
is_noun(w1_1072).
precedes(s1, w1_1069, w1_1072).
has_word(s1, w1_1075, 'wall').
is_noun(w1_1075).
precedes(s1, w1_1072, w1_1075).
has_word(s1, w1_1079, 'disembody').
is_verb(w1_1079).
precedes(s1, w1_1075, w1_1079).
has_word(s1, w1_1080, 'puff').
is_noun(w1_1080).
precedes(s1, w1_1079, w1_1080).
has_word(s1, w1_1082, 'cigarette').
is_noun(w1_1082).
precedes(s1, w1_1080, w1_1082).
has_word(s1, w1_1083, 'smoke').
is_noun(w1_1083).
precedes(s1, w1_1082, w1_1083).
has_word(s1, w1_1087, 'like').
is_positive_word(w1_1087).
precedes(s1, w1_1083, w1_1087).
has_word(s1, w1_1089, 'lone').
is_negative_word(w1_1089).
precedes(s1, w1_1087, w1_1089).
has_word(s1, w1_1090, 'alley').
is_noun(w1_1090).
precedes(s1, w1_1089, w1_1090).
has_word(s1, w1_1091, 'cat').
is_noun(w1_1091).
precedes(s1, w1_1090, w1_1091).
has_word(s1, w1_1094, 'garbage').
is_noun(w1_1094).
precedes(s1, w1_1091, w1_1094).
has_word(s1, w1_1097, 'predatory').
is_adj(w1_1097).
precedes(s1, w1_1094, w1_1097).
has_word(s1, w1_1098, 'phantom').
is_noun(w1_1098).
precedes(s1, w1_1097, w1_1098).
has_word(s1, w1_1101, 'night').
is_noun(w1_1101).
precedes(s1, w1_1098, w1_1101).
has_word(s1, w1_1103, 'camera').
is_noun(w1_1103).
precedes(s1, w1_1101, w1_1103).
has_word(s1, w1_1104, 'shot').
is_noun(w1_1104).
precedes(s1, w1_1103, w1_1104).
has_word(s1, w1_1107, 'taxi').
is_noun(w1_1107).
precedes(s1, w1_1104, w1_1107).
has_word(s1, w1_1108, 'hood').
is_noun(w1_1108).
precedes(s1, w1_1107, w1_1108).
has_word(s1, w1_1110, 'inside').
precedes(s1, w1_1108, w1_1110).
has_word(s1, w1_1111, 'newspaper').
is_noun(w1_1111).
precedes(s1, w1_1110, w1_1111).
has_word(s1, w1_1112, 'kiosk').
is_noun(w1_1112).
precedes(s1, w1_1111, w1_1112).
has_word(s1, w1_1116, 'bar').
is_noun(w1_1116).
precedes(s1, w1_1112, w1_1116).
has_word(s1, w1_1118, 'hospital').
is_noun(w1_1118).
precedes(s1, w1_1116, w1_1118).
has_word(s1, w1_1119, 'bed').
is_noun(w1_1119).
precedes(s1, w1_1118, w1_1119).
has_word(s1, w1_1120, 'constantly').
is_adv(w1_1120).
precedes(s1, w1_1119, w1_1120).
has_word(s1, w1_1121, 'reinforce').
is_verb(w1_1121).
precedes(s1, w1_1120, w1_1121).
has_word(s1, w1_1125, 'awareness').
is_noun(w1_1125).
precedes(s1, w1_1121, w1_1125).
has_word(s1, w1_1130, 'trap').
is_verb(w1_1130).
is_negative_word(w1_1130).
precedes(s1, w1_1125, w1_1130).
has_word(s1, w1_1133, 'metropolis').
is_noun(w1_1133).
precedes(s1, w1_1130, w1_1133).
has_word(s1, w1_1137, 'civilisation').
is_noun(w1_1137).
precedes(s1, w1_1133, w1_1137).
has_word(s1, w1_1139, 'mulch').
is_noun(w1_1139).
precedes(s1, w1_1137, w1_1139).
has_pos_word(s1).
has_neg_word(s1).
has_negation_sentence(s1).
more_pos_than_neg(s1).

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

has_word(s3, w3_0, 'oh').
has_word(s3, w3_1, 'dear').
is_adj(w3_1).
is_positive_word(w3_1).
precedes(s3, w3_0, w3_1).
has_word(s3, w3_2, 'god').
is_positive_word(w3_2).
precedes(s3, w3_1, w3_2).
has_word(s3, w3_6, 'horrible').
is_adj(w3_6).
is_negative_word(w3_6).
precedes(s3, w3_2, w3_6).
has_word(s3, w3_10, 'bad').
is_adj(w3_10).
is_negative_word(w3_10).
precedes(s3, w3_6, w3_10).
has_word(s3, w3_18, 'movie').
is_noun(w3_18).
precedes(s3, w3_10, w3_18).
has_word(s3, w3_19, 'make').
is_verb(w3_19).
precedes(s3, w3_18, w3_19).
has_word(s3, w3_21, 'sense').
is_noun(w3_21).
precedes(s3, w3_19, w3_21).
has_word(s3, w3_26, 'run').
is_verb(w3_26).
precedes(s3, w3_21, w3_26).
has_word(s3, w3_30, 'map').
is_noun(w3_30).
precedes(s3, w3_26, w3_30).
has_word(s3, w3_33, 'not').
is_negation(w3_33).
precedes(s3, w3_30, w3_33).
has_word(s3, w3_34, 'clear').
is_adj(w3_34).
is_positive_word(w3_34).
precedes(s3, w3_33, w3_34).
has_word(s3, w3_38, 'saying').
is_noun(w3_38).
precedes(s3, w3_34, w3_38).
has_word(s3, w3_43, 'music').
is_noun(w3_43).
precedes(s3, w3_38, w3_43).
has_word(s3, w3_45, 'like').
is_positive_word(w3_45).
precedes(s3, w3_43, w3_45).
has_word(s3, w3_48, 'try').
is_verb(w3_48).
precedes(s3, w3_45, w3_48).
has_word(s3, w3_51, 'like').
is_positive_word(w3_51).
precedes(s3, w3_48, w3_51).
has_word(s3, w3_52, 'batman').
precedes(s3, w3_51, w3_52).
has_word(s3, w3_55, 'fact').
is_noun(w3_55).
precedes(s3, w3_52, w3_55).
has_word(s3, w3_58, 'edison').
precedes(s3, w3_55, w3_58).
has_word(s3, w3_61, 'not').
is_negation(w3_61).
precedes(s3, w3_58, w3_61).
has_word(s3, w3_63, 'real').
is_adj(w3_63).
precedes(s3, w3_61, w3_63).
has_word(s3, w3_64, 'city').
is_noun(w3_64).
precedes(s3, w3_63, w3_64).
has_word(s3, w3_66, 'take').
is_verb(w3_66).
precedes(s3, w3_64, w3_66).
has_word(s3, w3_67, 'away').
is_adv(w3_67).
precedes(s3, w3_66, w3_67).
has_word(s3, w3_71, 'live').
is_verb(w3_71).
precedes(s3, w3_67, w3_71).
has_word(s3, w3_73, 'vancouver').
precedes(s3, w3_71, w3_73).
has_word(s3, w3_75, 'watch').
is_verb(w3_75).
precedes(s3, w3_73, w3_75).
has_word(s3, w3_77, 'movie').
is_noun(w3_77).
precedes(s3, w3_75, w3_77).
has_word(s3, w3_79, 'recognize').
is_verb(w3_79).
precedes(s3, w3_77, w3_79).
has_word(s3, w3_82, 'place').
is_noun(w3_82).
precedes(s3, w3_79, w3_82).
has_word(s3, w3_85, 'unbearable').
is_adj(w3_85).
precedes(s3, w3_82, w3_85).
has_word(s3, w3_89, 'not').
is_negation(w3_89).
precedes(s3, w3_85, w3_89).
has_word(s3, w3_94, 'real').
is_adj(w3_94).
precedes(s3, w3_89, w3_94).
has_word(s3, w3_95, 'city').
is_noun(w3_95).
precedes(s3, w3_94, w3_95).
has_word(s3, w3_99, 'writing').
is_noun(w3_99).
precedes(s3, w3_95, w3_99).
has_word(s3, w3_102, 'decent').
is_adj(w3_102).
precedes(s3, w3_99, w3_102).
has_word(s3, w3_103, 'wastilman').
is_noun(w3_103).
precedes(s3, w3_102, w3_103).
has_word(s3, w3_107, 'john').
precedes(s3, w3_103, w3_107).
has_word(s3, w3_108, 'heard').
precedes(s3, w3_107, w3_108).
has_word(s3, w3_111, 'fantastic').
is_adj(w3_111).
is_positive_word(w3_111).
precedes(s3, w3_108, w3_111).
has_word(s3, w3_112, 'job').
is_noun(w3_112).
precedes(s3, w3_111, w3_112).
has_word(s3, w3_118, 'actor').
is_noun(w3_118).
precedes(s3, w3_112, w3_118).
has_word(s3, w3_120, 'play').
is_verb(w3_120).
is_positive_word(w3_120).
precedes(s3, w3_118, w3_120).
has_word(s3, w3_122, 'role').
is_noun(w3_122).
precedes(s3, w3_120, w3_122).
has_word(s3, w3_123, 'realistically').
is_adv(w3_123).
precedes(s3, w3_122, w3_123).
has_word(s3, w3_125, 'not').
is_negation(w3_125).
precedes(s3, w3_123, w3_125).
has_word(s3, w3_130, 'campy').
is_adj(w3_130).
precedes(s3, w3_125, w3_130).
has_word(s3, w3_134, 'actually').
is_adv(w3_134).
precedes(s3, w3_130, w3_134).
has_word(s3, w3_136, 'shame').
is_noun(w3_136).
is_negative_word(w3_136).
precedes(s3, w3_134, w3_136).
has_word(s3, w3_139, 'john').
precedes(s3, w3_136, w3_139).
has_word(s3, w3_140, 'heard').
precedes(s3, w3_139, w3_140).
has_word(s3, w3_141, 'play').
is_verb(w3_141).
is_positive_word(w3_141).
precedes(s3, w3_140, w3_141).
has_word(s3, w3_144, 'great').
is_adj(w3_144).
is_positive_word(w3_144).
precedes(s3, w3_141, w3_144).
has_word(s3, w3_145, 'bad').
is_adj(w3_145).
is_negative_word(w3_145).
precedes(s3, w3_144, w3_145).
has_word(s3, w3_146, 'guy').
is_noun(w3_146).
precedes(s3, w3_145, w3_146).
has_word(s3, w3_149, 'lot').
is_noun(w3_149).
precedes(s3, w3_146, w3_149).
has_word(s3, w3_151, 'screen').
is_noun(w3_151).
precedes(s3, w3_149, w3_151).
has_word(s3, w3_152, 'time').
is_noun(w3_152).
precedes(s3, w3_151, w3_152).
has_word(s3, w3_156, 'movie').
is_noun(w3_156).
precedes(s3, w3_152, w3_156).
has_word(s3, w3_159, 'washout').
is_noun(w3_159).
precedes(s3, w3_156, w3_159).
has_word(s3, w3_162, 'bad').
is_adj(w3_162).
is_negative_word(w3_162).
precedes(s3, w3_159, w3_162).
has_word(s3, w3_164, 'hopefully').
is_adv(w3_164).
is_positive_word(w3_164).
precedes(s3, w3_162, w3_164).
has_word(s3, w3_166, 'important').
is_adj(w3_166).
precedes(s3, w3_164, w3_166).
has_word(s3, w3_175, 'john').
precedes(s3, w3_166, w3_175).
has_word(s3, w3_176, 'heard').
precedes(s3, w3_175, w3_176).
has_word(s3, w3_177, 'credit').
is_noun(w3_177).
is_positive_word(w3_177).
precedes(s3, w3_176, w3_177).
has_word(s3, w3_179, 'credit').
is_noun(w3_179).
is_positive_word(w3_179).
precedes(s3, w3_177, w3_179).
has_word(s3, w3_184, 'hire').
is_verb(w3_184).
precedes(s3, w3_179, w3_184).
has_word(s3, w3_187, 'lead').
is_adj(w3_187).
precedes(s3, w3_184, w3_187).
has_word(s3, w3_188, 'bad').
is_adj(w3_188).
is_negative_word(w3_188).
precedes(s3, w3_187, w3_188).
has_word(s3, w3_189, 'guy').
is_noun(w3_189).
precedes(s3, w3_188, w3_189).
has_word(s3, w3_202, 'list').
is_noun(w3_202).
precedes(s3, w3_189, w3_202).
has_pos_word(s3).
has_neg_word(s3).
has_negation_sentence(s3).
more_pos_than_neg(s3).

has_word(s4, w4_1, 'movie').
is_noun(w4_1).
has_word(s4, w4_3, 'basic').
is_adj(w4_3).
precedes(s4, w4_1, w4_3).
has_word(s4, w4_4, 'premise').
is_noun(w4_4).
precedes(s4, w4_3, w4_4).
has_word(s4, w4_10, 'world').
is_noun(w4_10).
precedes(s4, w4_4, w4_10).
has_word(s4, w4_12, 'know').
is_verb(w4_12).
precedes(s4, w4_10, w4_12).
has_word(s4, w4_15, 'person').
is_noun(w4_15).
precedes(s4, w4_12, w4_15).
has_word(s4, w4_17, 'gay').
is_adj(w4_17).
precedes(s4, w4_15, w4_17).
has_word(s4, w4_21, 'person').
is_noun(w4_21).
precedes(s4, w4_17, w4_21).
has_word(s4, w4_26, 'man').
is_noun(w4_26).
precedes(s4, w4_21, w4_26).
has_word(s4, w4_28, 'like').
is_verb(w4_28).
is_positive_word(w4_28).
precedes(s4, w4_26, w4_28).
has_word(s4, w4_30, 'tune').
is_noun(w4_30).
precedes(s4, w4_28, w4_30).
has_word(s4, w4_33, 'good').
is_adj(w4_33).
is_positive_word(w4_33).
precedes(s4, w4_30, w4_33).
has_word(s4, w4_34, 'taste').
is_noun(w4_34).
precedes(s4, w4_33, w4_34).
has_word(s4, w4_38, 'neat').
is_adj(w4_38).
is_positive_word(w4_38).
precedes(s4, w4_34, w4_38).
has_word(s4, w4_40, 'appearance').
is_noun(w4_40).
precedes(s4, w4_38, w4_40).
has_word(s4, w4_44, 'homosexual').
is_noun(w4_44).
precedes(s4, w4_40, w4_44).
has_word(s4, w4_46, 'yes').
is_positive_word(w4_46).
precedes(s4, w4_44, w4_46).
has_word(s4, w4_49, 'movie').
is_noun(w4_49).
precedes(s4, w4_46, w4_49).
has_word(s4, w4_51, 'funny').
is_adj(w4_51).
is_positive_word(w4_51).
precedes(s4, w4_49, w4_51).
has_word(s4, w4_53, 'part').
is_noun(w4_53).
precedes(s4, w4_51, w4_53).
has_word(s4, w4_57, 'basic').
is_adj(w4_57).
precedes(s4, w4_53, w4_57).
has_word(s4, w4_58, 'premise').
is_noun(w4_58).
precedes(s4, w4_57, w4_58).
has_word(s4, w4_61, 'homophobic').
is_verb(w4_61).
precedes(s4, w4_58, w4_61).
has_word(s4, w4_63, 'insult').
is_verb(w4_63).
is_negative_word(w4_63).
precedes(s4, w4_61, w4_63).
has_word(s4, w4_66, 'entire').
is_adj(w4_66).
precedes(s4, w4_63, w4_66).
has_word(s4, w4_67, 'movie').
is_noun(w4_67).
precedes(s4, w4_66, w4_67).
has_word(s4, w4_68, 'crumble').
is_verb(w4_68).
precedes(s4, w4_67, w4_68).
has_word(s4, w4_74, 'painful').
is_adj(w4_74).
is_negative_word(w4_74).
precedes(s4, w4_68, w4_74).
has_word(s4, w4_76, 'sit').
is_verb(w4_76).
precedes(s4, w4_74, w4_76).
has_word(s4, w4_80, 'performance').
is_noun(w4_80).
precedes(s4, w4_76, w4_80).
has_word(s4, w4_82, 'particularly').
is_adv(w4_82).
precedes(s4, w4_80, w4_82).
has_word(s4, w4_83, 'joan').
precedes(s4, w4_82, w4_83).
has_word(s4, w4_84, 'cusak').
precedes(s4, w4_83, w4_84).
has_word(s4, w4_86, 'kevin').
precedes(s4, w4_84, w4_86).
has_word(s4, w4_87, 'kline').
precedes(s4, w4_86, w4_87).
has_word(s4, w4_90, 'good').
is_adj(w4_90).
is_positive_word(w4_90).
precedes(s4, w4_87, w4_90).
has_pos_word(s4).
has_neg_word(s4).
more_pos_than_neg(s4).

has_word(s5, w5_0, 'wow').
is_positive_word(w5_0).
has_word(s5, w5_4, 'see').
is_verb(w5_4).
precedes(s5, w5_0, w5_4).
has_word(s5, w5_7, 'bad').
is_adj(w5_7).
is_negative_word(w5_7).
precedes(s5, w5_4, w5_7).
has_word(s5, w5_8, 'movie').
is_noun(w5_8).
precedes(s5, w5_7, w5_8).
has_word(s5, w5_11, 'time').
is_noun(w5_11).
precedes(s5, w5_8, w5_11).
has_word(s5, w5_16, 'truly').
is_adv(w5_16).
is_positive_word(w5_16).
precedes(s5, w5_11, w5_16).
has_word(s5, w5_17, 'take').
is_verb(w5_17).
precedes(s5, w5_16, w5_17).
has_word(s5, w5_19, 'cake').
is_noun(w5_19).
precedes(s5, w5_17, w5_19).
has_word(s5, w5_24, 'bad').
is_adj(w5_24).
is_negative_word(w5_24).
precedes(s5, w5_19, w5_24).
has_word(s5, w5_25, 'movie').
is_noun(w5_25).
precedes(s5, w5_24, w5_25).
has_word(s5, w5_28, 'see').
is_verb(w5_28).
precedes(s5, w5_25, w5_28).
has_word(s5, w5_31, 'past').
is_adj(w5_31).
precedes(s5, w5_28, w5_31).
has_word(s5, w5_32, 'decade').
is_noun(w5_32).
precedes(s5, w5_31, w5_32).
has_word(s5, w5_35, 'exaggerationbr').
is_noun(w5_35).
precedes(s5, w5_32, w5_35).
has_word(s5, w5_36, 'br').
precedes(s5, w5_35, w5_36).
has_word(s5, w5_37, 'as').
precedes(s5, w5_36, w5_37).
has_word(s5, w5_40, 'army').
precedes(s5, w5_37, w5_40).
has_word(s5, w5_41, 'veteran').
is_noun(w5_41).
precedes(s5, w5_40, w5_41).
has_word(s5, w5_44, 'war').
is_noun(w5_44).
is_negative_word(w5_44).
precedes(s5, w5_41, w5_44).
has_word(s5, w5_46, 'afghanistan').
precedes(s5, w5_44, w5_46).
has_word(s5, w5_49, 'find').
is_verb(w5_49).
precedes(s5, w5_46, w5_49).
has_word(s5, w5_51, 'nearly').
is_adv(w5_51).
precedes(s5, w5_49, w5_51).
has_word(s5, w5_52, 'impossible').
is_adj(w5_52).
precedes(s5, w5_51, w5_52).
has_word(s5, w5_55, 'finish').
is_verb(w5_55).
precedes(s5, w5_52, w5_55).
has_word(s5, w5_56, 'watch').
is_verb(w5_56).
precedes(s5, w5_55, w5_56).
has_word(s5, w5_58, 'ridiculous').
is_adj(w5_58).
is_negative_word(w5_58).
precedes(s5, w5_56, w5_58).
has_word(s5, w5_59, 'film').
is_noun(w5_59).
precedes(s5, w5_58, w5_59).
has_word(s5, w5_61, 'not').
is_negation(w5_61).
precedes(s5, w5_59, w5_61).
has_word(s5, w5_64, 'bring').
is_verb(w5_64).
precedes(s5, w5_61, w5_64).
has_word(s5, w5_66, 'memory').
is_noun(w5_66).
precedes(s5, w5_64, w5_66).
has_word(s5, w5_68, 'far').
is_adv(w5_68).
precedes(s5, w5_66, w5_68).
has_word(s5, w5_76, 'absolutely').
is_adv(w5_76).
precedes(s5, w5_68, w5_76).
has_word(s5, w5_78, 'attempt').
is_noun(w5_78).
precedes(s5, w5_76, w5_78).
has_word(s5, w5_81, 'authenticity').
is_noun(w5_81).
precedes(s5, w5_78, w5_81).
has_word(s5, w5_85, 'find').
is_verb(w5_85).
precedes(s5, w5_81, w5_85).
has_word(s5, w5_89, 'film').
is_noun(w5_89).
precedes(s5, w5_85, w5_89).
has_word(s5, w5_91, 'not').
is_negation(w5_91).
precedes(s5, w5_89, w5_91).
has_word(s5, w5_96, 'tiny').
is_adj(w5_96).
precedes(s5, w5_91, w5_96).
has_word(s5, w5_97, 'little').
is_adj(w5_97).
precedes(s5, w5_96, w5_97).
has_word(s5, w5_98, 'shred').
is_adj(w5_98).
precedes(s5, w5_97, w5_98).
has_word(s5, w5_102, 'like').
is_positive_word(w5_102).
precedes(s5, w5_98, w5_102).
has_word(s5, w5_106, 'write').
is_verb(w5_106).
precedes(s5, w5_102, w5_106).
has_word(s5, w5_109, '8').
precedes(s5, w5_106, w5_109).
has_word(s5, w5_110, 'year').
is_noun(w5_110).
precedes(s5, w5_109, w5_110).
has_word(s5, w5_112, 'old').
is_adj(w5_112).
precedes(s5, w5_110, w5_112).
has_word(s5, w5_113, 'child').
is_noun(w5_113).
precedes(s5, w5_112, w5_113).
has_word(s5, w5_115, 'get').
is_verb(w5_115).
precedes(s5, w5_113, w5_115).
has_word(s5, w5_118, 'notion').
is_noun(w5_118).
precedes(s5, w5_115, w5_118).
has_word(s5, w5_120, 'war').
is_noun(w5_120).
is_negative_word(w5_120).
precedes(s5, w5_118, w5_120).
has_word(s5, w5_123, 'soldierly').
is_adv(w5_123).
precedes(s5, w5_120, w5_123).
has_word(s5, w5_124, 'behavior').
is_noun(w5_124).
precedes(s5, w5_123, w5_124).
has_word(s5, w5_126, 'straight').
is_adv(w5_126).
precedes(s5, w5_124, w5_126).
has_word(s5, w5_129, 'comic').
is_adj(w5_129).
precedes(s5, w5_126, w5_129).
has_word(s5, w5_130, 'book').
is_noun(w5_130).
precedes(s5, w5_129, w5_130).
has_word(s5, w5_133, 'film').
is_noun(w5_133).
precedes(s5, w5_130, w5_133).
has_word(s5, w5_137, 'honduras').
precedes(s5, w5_133, w5_137).
has_word(s5, w5_144, 'clue').
is_noun(w5_144).
precedes(s5, w5_137, w5_144).
has_word(s5, w5_150, 'not').
is_negation(w5_150).
precedes(s5, w5_144, w5_150).
has_word(s5, w5_151, 'fully').
is_adv(w5_151).
precedes(s5, w5_150, w5_151).
has_word(s5, w5_152, 'explain').
is_verb(w5_152).
precedes(s5, w5_151, w5_152).
has_word(s5, w5_154, 'atrocious').
is_adj(w5_154).
precedes(s5, w5_152, w5_154).
has_word(s5, w5_155, 'production').
is_noun(w5_155).
precedes(s5, w5_154, w5_155).
has_word(s5, w5_156, 'value').
is_noun(w5_156).
is_positive_word(w5_156).
precedes(s5, w5_155, w5_156).
has_word(s5, w5_159, 'clich').
is_noun(w5_159).
precedes(s5, w5_156, w5_159).
has_word(s5, w5_161, 'ride').
is_verb(w5_161).
precedes(s5, w5_159, w5_161).
has_word(s5, w5_162, 'piece').
is_noun(w5_162).
precedes(s5, w5_161, w5_162).
has_word(s5, w5_164, 'trashbr').
is_noun(w5_164).
precedes(s5, w5_162, w5_164).
has_word(s5, w5_165, 'br').
precedes(s5, w5_164, w5_165).
has_word(s5, w5_166, 'i').
precedes(s5, w5_165, w5_166).
has_word(s5, w5_168, 'try').
is_verb(w5_168).
precedes(s5, w5_166, w5_168).
has_word(s5, w5_170, 'list').
is_verb(w5_170).
precedes(s5, w5_168, w5_170).
has_word(s5, w5_173, 'endless').
is_adj(w5_173).
precedes(s5, w5_170, w5_173).
has_word(s5, w5_174, 'technical').
is_adj(w5_174).
precedes(s5, w5_173, w5_174).
has_word(s5, w5_175, 'flaw').
is_noun(w5_175).
precedes(s5, w5_174, w5_175).
has_word(s5, w5_181, 'virtually').
is_adv(w5_181).
precedes(s5, w5_175, w5_181).
has_word(s5, w5_182, 'forever').
is_adv(w5_182).
precedes(s5, w5_181, w5_182).
has_word(s5, w5_186, 'ancient').
is_adj(w5_186).
precedes(s5, w5_182, w5_186).
has_word(s5, w5_187, 'unit').
is_noun(w5_187).
precedes(s5, w5_186, w5_187).
has_word(s5, w5_188, 'shoulder').
is_noun(w5_188).
precedes(s5, w5_187, w5_188).
has_word(s5, w5_189, 'patch').
is_noun(w5_189).
precedes(s5, w5_188, w5_189).
has_word(s5, w5_192, 'not').
is_negation(w5_192).
precedes(s5, w5_189, w5_192).
has_word(s5, w5_194, 'see').
is_verb(w5_194).
precedes(s5, w5_192, w5_194).
has_word(s5, w5_196, 'wear').
is_verb(w5_196).
precedes(s5, w5_194, w5_196).
has_word(s5, w5_198, 'wwii').
precedes(s5, w5_196, w5_198).
has_word(s5, w5_202, 'character').
is_noun(w5_202).
precedes(s5, w5_198, w5_202).
has_word(s5, w5_205, 'tag').
is_noun(w5_205).
precedes(s5, w5_202, w5_205).
has_word(s5, w5_207, 'like').
is_positive_word(w5_207).
precedes(s5, w5_205, w5_207).
has_word(s5, w5_209, 'colcollins').
precedes(s5, w5_207, w5_209).
has_word(s5, w5_212, 'wear').
is_verb(w5_212).
precedes(s5, w5_209, w5_212).
has_word(s5, w5_215, 'character').
is_noun(w5_215).
precedes(s5, w5_212, w5_215).
has_word(s5, w5_217, 'colonel').
precedes(s5, w5_215, w5_217).
has_word(s5, w5_218, 'collins').
precedes(s5, w5_217, w5_218).
has_word(s5, w5_224, 'actually').
is_adv(w5_224).
precedes(s5, w5_218, w5_224).
has_word(s5, w5_225, 'spell').
is_verb(w5_225).
precedes(s5, w5_224, w5_225).
has_word(s5, w5_228, 'reversed').
is_adj(w5_228).
precedes(s5, w5_225, w5_228).
has_word(s5, w5_230, 'mirror').
is_noun(w5_230).
precedes(s5, w5_228, w5_230).
has_word(s5, w5_232, 'image').
is_noun(w5_232).
precedes(s5, w5_230, w5_232).
has_word(s5, w5_234, 'n').
precedes(s5, w5_232, w5_234).
has_word(s5, w5_238, 'russian').
is_adj(w5_238).
precedes(s5, w5_234, w5_238).
has_word(s5, w5_239, 'alphabet').
is_noun(w5_239).
precedes(s5, w5_238, w5_239).
has_word(s5, w5_241, 'not').
is_negation(w5_241).
precedes(s5, w5_239, w5_241).
has_word(s5, w5_244, 'alphabet').
is_noun(w5_244).
precedes(s5, w5_241, w5_244).
has_word(s5, w5_247, 'list').
is_noun(w5_247).
precedes(s5, w5_244, w5_247).
has_word(s5, w5_249, 'go').
is_verb(w5_249).
precedes(s5, w5_247, w5_249).
has_word(s5, w5_255, 'uniform').
is_noun(w5_255).
precedes(s5, w5_249, w5_255).
has_word(s5, w5_258, 'equipment').
is_noun(w5_258).
precedes(s5, w5_255, w5_258).
has_word(s5, w5_261, 'plot').
is_noun(w5_261).
precedes(s5, w5_258, w5_261).
has_word(s5, w5_265, 'especially').
is_adv(w5_265).
precedes(s5, w5_261, w5_265).
has_word(s5, w5_267, 'behavior').
is_noun(w5_267).
precedes(s5, w5_265, w5_267).
has_word(s5, w5_270, 'character').
is_noun(w5_270).
precedes(s5, w5_267, w5_270).
has_word(s5, w5_274, 'single').
is_adj(w5_274).
precedes(s5, w5_270, w5_274).
has_word(s5, w5_275, 'scene').
is_noun(w5_275).
precedes(s5, w5_274, w5_275).
has_word(s5, w5_278, 'chock').
is_noun(w5_278).
precedes(s5, w5_275, w5_278).
has_word(s5, w5_282, 'ridiculous').
is_adj(w5_282).
is_negative_word(w5_282).
precedes(s5, w5_278, w5_282).
has_word(s5, w5_283, 'flaw').
is_noun(w5_283).
precedes(s5, w5_282, w5_283).
has_word(s5, w5_285, 'inaccuracy').
is_noun(w5_285).
precedes(s5, w5_283, w5_285).
has_word(s5, w5_287, 'utterly').
is_adv(w5_287).
precedes(s5, w5_285, w5_287).
has_word(s5, w5_288, 'mindless').
is_adj(w5_288).
is_negative_word(w5_288).
precedes(s5, w5_287, w5_288).
has_word(s5, w5_289, 'clichsbr').
precedes(s5, w5_288, w5_289).
has_word(s5, w5_290, 'br').
precedes(s5, w5_289, w5_290).
has_word(s5, w5_291, 'neither').
precedes(s5, w5_290, w5_291).
has_word(s5, w5_293, 'storyline').
is_noun(w5_293).
precedes(s5, w5_291, w5_293).
has_word(s5, w5_297, 'character').
is_noun(w5_297).
precedes(s5, w5_293, w5_297).
has_word(s5, w5_301, 'bit').
is_noun(w5_301).
precedes(s5, w5_297, w5_301).
has_word(s5, w5_302, 'credible').
is_adj(w5_302).
precedes(s5, w5_301, w5_302).
has_word(s5, w5_304, 'believable').
is_adj(w5_304).
precedes(s5, w5_302, w5_304).
has_word(s5, w5_309, 'laughably').
is_adv(w5_309).
is_positive_word(w5_309).
precedes(s5, w5_304, w5_309).
has_word(s5, w5_310, 'childish').
is_adj(w5_310).
is_negative_word(w5_310).
precedes(s5, w5_309, w5_310).
has_word(s5, w5_314, 'extreme').
is_noun(w5_314).
precedes(s5, w5_310, w5_314).
has_word(s5, w5_318, 'obviously').
is_adv(w5_318).
precedes(s5, w5_314, w5_318).
has_word(s5, w5_320, 'movie').
is_noun(w5_320).
precedes(s5, w5_318, w5_320).
has_word(s5, w5_323, 'mean').
is_verb(w5_323).
precedes(s5, w5_320, w5_323).
has_word(s5, w5_325, 'appeal').
is_verb(w5_325).
precedes(s5, w5_323, w5_325).
has_word(s5, w5_326, 'strictly').
is_adv(w5_326).
precedes(s5, w5_325, w5_326).
has_word(s5, w5_328, 'pre').
is_adj(w5_328).
precedes(s5, w5_326, w5_328).
has_word(s5, w5_330, 'pubescent').
is_adj(w5_330).
precedes(s5, w5_328, w5_330).
has_word(s5, w5_331, 'boy').
is_noun(w5_331).
precedes(s5, w5_330, w5_331).
has_word(s5, w5_336, 'little').
is_adj(w5_336).
precedes(s5, w5_331, w5_336).
has_word(s5, w5_337, 'doubt').
is_noun(w5_337).
is_negative_word(w5_337).
precedes(s5, w5_336, w5_337).
has_word(s5, w5_342, 'find').
is_verb(w5_342).
precedes(s5, w5_337, w5_342).
has_word(s5, w5_344, 'film').
is_noun(w5_344).
precedes(s5, w5_342, w5_344).
has_word(s5, w5_345, 'utterly').
is_adv(w5_345).
precedes(s5, w5_344, w5_345).
has_word(s5, w5_346, 'absurdbr').
is_noun(w5_346).
precedes(s5, w5_345, w5_346).
has_word(s5, w5_347, 'br').
is_noun(w5_347).
precedes(s5, w5_346, w5_347).
has_word(s5, w5_348, 'in').
precedes(s5, w5_347, w5_348).
has_word(s5, w5_349, 'short').
precedes(s5, w5_348, w5_349).
has_word(s5, w5_352, 'film').
is_noun(w5_352).
precedes(s5, w5_349, w5_352).
has_word(s5, w5_354, 'absolutely').
is_adv(w5_354).
precedes(s5, w5_352, w5_354).
has_word(s5, w5_356, 'redeem').
is_verb(w5_356).
precedes(s5, w5_354, w5_356).
has_word(s5, w5_357, 'quality').
is_noun(w5_357).
precedes(s5, w5_356, w5_357).
has_word(s5, w5_364, 'total').
is_adj(w5_364).
precedes(s5, w5_357, w5_364).
has_word(s5, w5_365, 'waste').
is_noun(w5_365).
is_negative_word(w5_365).
precedes(s5, w5_364, w5_365).
has_word(s5, w5_367, 'time').
is_noun(w5_367).
precedes(s5, w5_365, w5_367).
has_word(s5, w5_371, 'strongly').
is_adv(w5_371).
is_positive_word(w5_371).
precedes(s5, w5_367, w5_371).
has_word(s5, w5_372, 'advise').
is_verb(w5_372).
precedes(s5, w5_371, w5_372).
has_word(s5, w5_373, 'anybody').
precedes(s5, w5_372, w5_373).
has_word(s5, w5_374, 'read').
is_verb(w5_374).
precedes(s5, w5_373, w5_374).
has_word(s5, w5_377, 'pass').
is_verb(w5_377).
precedes(s5, w5_374, w5_377).
has_word(s5, w5_379, 'garbage').
is_noun(w5_379).
precedes(s5, w5_377, w5_379).
has_word(s5, w5_384, 'truly').
is_adv(w5_384).
is_positive_word(w5_384).
precedes(s5, w5_379, w5_384).
has_word(s5, w5_385, 'not').
is_negation(w5_385).
precedes(s5, w5_384, w5_385).
has_word(s5, w5_386, 'worth').
is_adj(w5_386).
precedes(s5, w5_385, w5_386).
has_word(s5, w5_387, 'waste').
is_verb(w5_387).
is_negative_word(w5_387).
precedes(s5, w5_386, w5_387).
has_word(s5, w5_389, 'single').
is_adj(w5_389).
precedes(s5, w5_387, w5_389).
has_word(s5, w5_390, 'moment').
is_noun(w5_390).
precedes(s5, w5_389, w5_390).
has_word(s5, w5_393, 'time').
is_noun(w5_393).
precedes(s5, w5_390, w5_393).
has_pos_word(s5).
has_neg_word(s5).
has_negation_sentence(s5).
more_neg_than_pos(s5).

has_word(s6, w6_1, 'view').
is_verb(w6_1).
has_word(s6, w6_5, 'night').
is_noun(w6_5).
precedes(s6, w6_1, w6_5).
has_word(s6, w6_7, 'come').
is_verb(w6_7).
precedes(s6, w6_5, w6_7).
has_word(s6, w6_9, 'imdb').
is_noun(w6_9).
precedes(s6, w6_7, w6_9).
has_word(s6, w6_10, 'look').
is_verb(w6_10).
precedes(s6, w6_9, w6_10).
has_word(s6, w6_13, 'actor').
is_noun(w6_13).
precedes(s6, w6_10, w6_13).
has_word(s6, w6_14, 'info').
is_noun(w6_14).
precedes(s6, w6_13, w6_14).
has_word(s6, w6_17, 'see').
is_verb(w6_17).
precedes(s6, w6_14, w6_17).
has_word(s6, w6_19, '9').
precedes(s6, w6_17, w6_19).
has_word(s6, w6_20, '').
is_noun(w6_20).
precedes(s6, w6_19, w6_20).
has_word(s6, w6_21, 'rating').
is_noun(w6_21).
precedes(s6, w6_20, w6_21).
has_word(s6, w6_23, 'surprise').
is_verb(w6_23).
is_positive_word(w6_23).
precedes(s6, w6_21, w6_23).
has_word(s6, w6_28, 'not').
is_negation(w6_28).
precedes(s6, w6_23, w6_28).
has_word(s6, w6_30, 'impressed').
is_adj(w6_30).
is_positive_word(w6_30).
precedes(s6, w6_28, w6_30).
has_word(s6, w6_35, 'see').
is_verb(w6_35).
precedes(s6, w6_30, w6_35).
has_word(s6, w6_39, 'reference').
is_noun(w6_39).
precedes(s6, w6_35, w6_39).
has_word(s6, w6_42, 'happen').
is_verb(w6_42).
precedes(s6, w6_39, w6_42).
has_word(s6, w6_44, 'believe').
is_verb(w6_44).
precedes(s6, w6_42, w6_44).
has_word(s6, w6_45, 'lonesome').
is_adj(w6_45).
is_negative_word(w6_45).
precedes(s6, w6_44, w6_45).
has_word(s6, w6_46, 'dove').
precedes(s6, w6_45, w6_46).
has_word(s6, w6_49, 'good').
is_adj(w6_49).
is_positive_word(w6_49).
precedes(s6, w6_46, w6_49).
has_word(s6, w6_50, 'tv').
is_noun(w6_50).
precedes(s6, w6_49, w6_50).
has_word(s6, w6_51, 'western').
is_adj(w6_51).
precedes(s6, w6_50, w6_51).
has_word(s6, w6_55, 'grow').
is_verb(w6_55).
precedes(s6, w6_51, w6_55).
has_word(s6, w6_60, 'mgm').
precedes(s6, w6_55, w6_60).
has_word(s6, w6_62, 'lot').
is_noun(w6_62).
precedes(s6, w6_60, w6_62).
has_word(s6, w6_64, 'culver').
precedes(s6, w6_62, w6_64).
has_word(s6, w6_65, 'city').
precedes(s6, w6_64, w6_65).
has_word(s6, w6_68, '50').
is_noun(w6_68).
precedes(s6, w6_65, w6_68).
has_word(s6, w6_72, 'certain').
is_adj(w6_72).
is_positive_word(w6_72).
precedes(s6, w6_68, w6_72).
has_word(s6, w6_73, 'sense').
is_noun(w6_73).
precedes(s6, w6_72, w6_73).
has_word(s6, w6_75, 'reverence').
is_noun(w6_75).
precedes(s6, w6_73, w6_75).
has_word(s6, w6_78, 'western').
is_adj(w6_78).
precedes(s6, w6_75, w6_78).
has_word(s6, w6_79, 'genre').
is_noun(w6_79).
precedes(s6, w6_78, w6_79).
has_word(s6, w6_82, '').
precedes(s6, w6_79, w6_82).
has_word(s6, w6_83, 'br').
precedes(s6, w6_82, w6_83).
has_word(s6, w6_84, 'br').
precedes(s6, w6_83, w6_84).
has_word(s6, w6_85, 'so').
precedes(s6, w6_84, w6_85).
has_word(s6, w6_87, 'see').
is_verb(w6_87).
precedes(s6, w6_85, w6_87).
has_word(s6, w6_89, 'glowing').
is_adj(w6_89).
precedes(s6, w6_87, w6_89).
has_word(s6, w6_91, 'review').
is_noun(w6_91).
precedes(s6, w6_89, w6_91).
has_word(s6, w6_93, 'decide').
is_verb(w6_93).
precedes(s6, w6_91, w6_93).
has_word(s6, w6_95, 'read').
is_verb(w6_95).
precedes(s6, w6_93, w6_95).
has_word(s6, w6_102, 'find').
is_verb(w6_102).
precedes(s6, w6_95, w6_102).
has_word(s6, w6_104, 'review').
is_noun(w6_104).
precedes(s6, w6_102, w6_104).
has_word(s6, w6_106, '1').
precedes(s6, w6_104, w6_106).
has_word(s6, w6_108, '2').
precedes(s6, w6_106, w6_108).
has_word(s6, w6_109, 'star').
is_noun(w6_109).
precedes(s6, w6_108, w6_109).
has_word(s6, w6_111, 'sum').
is_verb(w6_111).
precedes(s6, w6_109, w6_111).
has_word(s6, w6_114, 'feeling').
is_noun(w6_114).
precedes(s6, w6_111, w6_114).
has_word(s6, w6_118, 'lack').
is_noun(w6_118).
is_negative_word(w6_118).
precedes(s6, w6_114, w6_118).
has_word(s6, w6_120, 'character').
is_noun(w6_120).
precedes(s6, w6_118, w6_120).
has_word(s6, w6_121, 'development').
is_noun(w6_121).
precedes(s6, w6_120, w6_121).
has_word(s6, w6_123, 'poor').
is_adj(w6_123).
is_negative_word(w6_123).
precedes(s6, w6_121, w6_123).
has_word(s6, w6_124, 'editing').
is_noun(w6_124).
precedes(s6, w6_123, w6_124).
has_word(s6, w6_126, 'feel').
is_verb(w6_126).
precedes(s6, w6_124, w6_126).
has_word(s6, w6_130, 'shoot').
is_verb(w6_130).
is_negative_word(w6_130).
precedes(s6, w6_126, w6_130).
has_word(s6, w6_133, 'universal').
precedes(s6, w6_130, w6_133).
has_word(s6, w6_135, 'lot').
is_noun(w6_135).
precedes(s6, w6_133, w6_135).
has_word(s6, w6_137, 'mgm').
precedes(s6, w6_135, w6_137).
has_word(s6, w6_140, 'long').
is_adv(w6_140).
precedes(s6, w6_137, w6_140).
has_word(s6, w6_141, 'go').
is_verb(w6_141).
precedes(s6, w6_140, w6_141).
has_word(s6, w6_145, 'overall').
is_adj(w6_145).
precedes(s6, w6_141, w6_145).
has_word(s6, w6_146, 'impression').
is_noun(w6_146).
precedes(s6, w6_145, w6_146).
has_word(s6, w6_150, 'not').
is_negation(w6_150).
precedes(s6, w6_146, w6_150).
has_word(s6, w6_151, 'go').
is_verb(w6_151).
precedes(s6, w6_150, w6_151).
has_word(s6, w6_153, 'come').
is_verb(w6_153).
precedes(s6, w6_151, w6_153).
has_word(s6, w6_154, 'close').
is_adv(w6_154).
precedes(s6, w6_153, w6_154).
has_word(s6, w6_156, 'change').
is_verb(w6_156).
precedes(s6, w6_154, w6_156).
has_word(s6, w6_158, 'feeling').
is_noun(w6_158).
precedes(s6, w6_156, w6_158).
has_word(s6, w6_160, 'ld').
precedes(s6, w6_158, w6_160).
has_word(s6, w6_163, 'impression').
is_noun(w6_163).
precedes(s6, w6_160, w6_163).
has_word(s6, w6_167, 'overwhelming').
is_adj(w6_167).
precedes(s6, w6_163, w6_167).
has_word(s6, w6_168, 'vote').
is_noun(w6_168).
precedes(s6, w6_167, w6_168).
has_word(s6, w6_172, 'choose').
is_verb(w6_172).
precedes(s6, w6_168, w6_172).
has_word(s6, w6_174, 'write').
is_verb(w6_174).
precedes(s6, w6_172, w6_174).
has_word(s6, w6_180, '40br').
precedes(s6, w6_174, w6_180).
has_word(s6, w6_181, 'br').
is_noun(w6_181).
precedes(s6, w6_180, w6_181).
has_word(s6, w6_182, 'this').
precedes(s6, w6_181, w6_182).
has_word(s6, w6_183, 'get').
is_verb(w6_183).
precedes(s6, w6_182, w6_183).
has_word(s6, w6_186, 'wonder').
is_verb(w6_186).
precedes(s6, w6_183, w6_186).
has_word(s6, w6_189, 'process').
is_noun(w6_189).
precedes(s6, w6_186, w6_189).
has_word(s6, w6_191, 'yield').
is_verb(w6_191).
precedes(s6, w6_189, w6_191).
has_word(s6, w6_193, '9').
precedes(s6, w6_191, w6_193).
has_word(s6, w6_194, '').
is_noun(w6_194).
precedes(s6, w6_193, w6_194).
has_word(s6, w6_195, 'rating').
is_noun(w6_195).
precedes(s6, w6_194, w6_195).
has_word(s6, w6_199, 'people').
is_noun(w6_199).
precedes(s6, w6_195, w6_199).
has_word(s6, w6_200, 'give').
is_verb(w6_200).
precedes(s6, w6_199, w6_200).
has_word(s6, w6_202, '10').
is_noun(w6_202).
precedes(s6, w6_200, w6_202).
has_word(s6, w6_204, '9s').
precedes(s6, w6_202, w6_204).
has_word(s6, w6_206, 'not').
is_negation(w6_206).
precedes(s6, w6_204, w6_206).
has_word(s6, w6_209, 'time').
is_noun(w6_209).
precedes(s6, w6_206, w6_209).
has_word(s6, w6_211, 'justify').
is_verb(w6_211).
precedes(s6, w6_209, w6_211).
has_word(s6, w6_213, 'vote').
is_noun(w6_213).
precedes(s6, w6_211, w6_213).
has_word(s6, w6_217, 'ballot').
is_noun(w6_217).
precedes(s6, w6_213, w6_217).
has_word(s6, w6_218, 'box').
is_noun(w6_218).
precedes(s6, w6_217, w6_218).
has_word(s6, w6_220, 'stuff').
is_verb(w6_220).
precedes(s6, w6_218, w6_220).
has_word(s6, w6_222, 'people').
is_noun(w6_222).
precedes(s6, w6_220, w6_222).
has_word(s6, w6_225, 'monetary').
is_adj(w6_225).
precedes(s6, w6_222, w6_225).
has_word(s6, w6_226, 'motivation').
is_noun(w6_226).
is_positive_word(w6_226).
precedes(s6, w6_225, w6_226).
has_word(s6, w6_230, 'long').
is_adv(w6_230).
precedes(s6, w6_226, w6_230).
has_word(s6, w6_232, 'imdb').
is_noun(w6_232).
precedes(s6, w6_230, w6_232).
has_word(s6, w6_235, 'tool').
is_noun(w6_235).
precedes(s6, w6_232, w6_235).
has_word(s6, w6_237, 'screen').
is_verb(w6_237).
precedes(s6, w6_235, w6_237).
has_word(s6, w6_238, 'movie').
is_noun(w6_238).
precedes(s6, w6_237, w6_238).
has_word(s6, w6_240, 'think').
is_verb(w6_240).
precedes(s6, w6_238, w6_240).
has_word(s6, w6_243, 'well').
is_adv(w6_243).
is_positive_word(w6_243).
precedes(s6, w6_240, w6_243).
has_word(s6, w6_244, 'available').
is_adj(w6_244).
precedes(s6, w6_243, w6_244).
has_word(s6, w6_249, 'not').
is_negation(w6_249).
precedes(s6, w6_244, w6_249).
has_word(s6, w6_251, 'sure').
is_adj(w6_251).
is_positive_word(w6_251).
precedes(s6, w6_249, w6_251).
has_pos_word(s6).
has_neg_word(s6).
has_negation_sentence(s6).
more_pos_than_neg(s6).

has_word(s7, w7_1, 'consider').
is_verb(w7_1).
has_word(s7, w7_3, 'lucky').
is_adj(w7_3).
is_positive_word(w7_3).
precedes(s7, w7_1, w7_3).
has_word(s7, w7_6, 'get').
is_verb(w7_6).
precedes(s7, w7_3, w7_6).
has_word(s7, w7_8, 'view').
is_verb(w7_8).
precedes(s7, w7_6, w7_8).
has_word(s7, w7_10, 'wonderful').
is_adj(w7_10).
is_positive_word(w7_10).
precedes(s7, w7_8, w7_10).
has_word(s7, w7_11, 'movie').
is_noun(w7_11).
precedes(s7, w7_10, w7_11).
has_word(s7, w7_14, 'marvelous').
is_adj(w7_14).
is_positive_word(w7_14).
precedes(s7, w7_11, w7_14).
has_word(s7, w7_15, 'actor').
is_noun(w7_15).
precedes(s7, w7_14, w7_15).
has_word(s7, w7_18, 'kramer').
precedes(s7, w7_15, w7_18).
has_word(s7, w7_19, 'vs').
precedes(s7, w7_18, w7_19).
has_word(s7, w7_20, 'kramer').
precedes(s7, w7_19, w7_20).
has_word(s7, w7_23, 'great').
is_adj(w7_23).
is_positive_word(w7_23).
precedes(s7, w7_20, w7_23).
has_word(s7, w7_28, 'think').
is_verb(w7_28).
precedes(s7, w7_23, w7_28).
has_word(s7, w7_31, 'relate').
is_verb(w7_31).
precedes(s7, w7_28, w7_31).
has_word(s7, w7_33, 'itbr').
precedes(s7, w7_31, w7_33).
has_word(s7, w7_34, 'br').
precedes(s7, w7_33, w7_34).
has_word(s7, w7_35, 'unfortunately').
precedes(s7, w7_34, w7_35).
has_word(s7, w7_38, 'parent').
is_noun(w7_38).
precedes(s7, w7_35, w7_38).
has_word(s7, w7_40, 'divorce').
is_verb(w7_40).
precedes(s7, w7_38, w7_40).
has_word(s7, w7_46, 'old').
is_adj(w7_46).
precedes(s7, w7_40, w7_46).
has_word(s7, w7_48, 'billy').
precedes(s7, w7_46, w7_48).
has_word(s7, w7_51, 'movie').
is_noun(w7_51).
precedes(s7, w7_48, w7_51).
has_word(s7, w7_54, 'feel').
is_verb(w7_54).
precedes(s7, w7_51, w7_54).
has_word(s7, w7_56, 'pain').
is_noun(w7_56).
is_negative_word(w7_56).
precedes(s7, w7_54, w7_56).
has_word(s7, w7_58, 'confusion').
is_noun(w7_58).
is_negative_word(w7_58).
precedes(s7, w7_56, w7_58).
has_word(s7, w7_60, 'have').
is_verb(w7_60).
precedes(s7, w7_58, w7_60).
has_word(s7, w7_62, 'parent').
is_noun(w7_62).
precedes(s7, w7_60, w7_62).
has_word(s7, w7_65, 'think').
is_verb(w7_65).
precedes(s7, w7_62, w7_65).
has_word(s7, w7_67, 'happy').
is_adj(w7_67).
is_positive_word(w7_67).
precedes(s7, w7_65, w7_67).
has_word(s7, w7_69, 'end').
is_verb(w7_69).
precedes(s7, w7_67, w7_69).
has_word(s7, w7_71, 'hate').
is_verb(w7_71).
is_negative_word(w7_71).
precedes(s7, w7_69, w7_71).
has_word(s7, w7_76, 'bad').
is_adj(w7_76).
is_negative_word(w7_76).
precedes(s7, w7_71, w7_76).
has_word(s7, w7_80, 'movie').
is_noun(w7_80).
precedes(s7, w7_76, w7_80).
has_word(s7, w7_82, 'actually').
is_adv(w7_82).
precedes(s7, w7_80, w7_82).
has_word(s7, w7_85, 'think').
is_verb(w7_85).
precedes(s7, w7_82, w7_85).
has_word(s7, w7_89, 'realize').
is_verb(w7_89).
precedes(s7, w7_85, w7_89).
has_word(s7, w7_92, 'parent').
is_noun(w7_92).
precedes(s7, w7_89, w7_92).
has_word(s7, w7_94, 'people').
is_noun(w7_94).
precedes(s7, w7_92, w7_94).
has_word(s7, w7_103, 'pain').
is_noun(w7_103).
is_negative_word(w7_103).
precedes(s7, w7_94, w7_103).
has_word(s7, w7_106, 'sister').
is_noun(w7_106).
precedes(s7, w7_103, w7_106).
has_word(s7, w7_109, 'hadbr').
is_noun(w7_109).
precedes(s7, w7_106, w7_109).
has_word(s7, w7_110, 'br').
precedes(s7, w7_109, w7_110).
has_word(s7, w7_111, 'back').
precedes(s7, w7_110, w7_111).
has_word(s7, w7_114, 'movie').
is_noun(w7_114).
precedes(s7, w7_111, w7_114).
has_word(s7, w7_119, 'good').
is_adj(w7_119).
is_positive_word(w7_119).
precedes(s7, w7_114, w7_119).
has_word(s7, w7_122, 'yes').
is_positive_word(w7_122).
precedes(s7, w7_119, w7_122).
has_word(s7, w7_126, 'date').
is_verb(w7_126).
precedes(s7, w7_122, w7_126).
has_word(s7, w7_128, 'meryl').
precedes(s7, w7_126, w7_128).
has_word(s7, w7_130, 'dustin').
precedes(s7, w7_128, w7_130).
has_word(s7, w7_133, 'young').
is_adj(w7_133).
precedes(s7, w7_130, w7_133).
has_word(s7, w7_138, 'recommend').
is_verb(w7_138).
is_positive_word(w7_138).
precedes(s7, w7_133, w7_138).
has_word(s7, w7_142, 'lot').
is_noun(w7_142).
precedes(s7, w7_138, w7_142).
has_word(s7, w7_144, 'people').
is_noun(w7_144).
precedes(s7, w7_142, w7_144).
has_word(s7, w7_148, 'think').
is_verb(w7_148).
precedes(s7, w7_144, w7_148).
has_word(s7, w7_151, 'relate').
is_verb(w7_151).
precedes(s7, w7_148, w7_151).
has_word(s7, w7_154, 'way').
is_noun(w7_154).
precedes(s7, w7_151, w7_154).
has_word(s7, w7_158, 'funny').
is_adj(w7_158).
is_positive_word(w7_158).
precedes(s7, w7_154, w7_158).
has_word(s7, w7_160, 'sad').
is_adj(w7_160).
is_negative_word(w7_160).
precedes(s7, w7_158, w7_160).
has_word(s7, w7_162, 'happy').
is_adj(w7_162).
is_positive_word(w7_162).
precedes(s7, w7_160, w7_162).
has_word(s7, w7_165, 'relieve').
is_verb(w7_165).
is_positive_word(w7_165).
precedes(s7, w7_162, w7_165).
has_word(s7, w7_166, 'moment').
is_noun(w7_166).
precedes(s7, w7_165, w7_166).
has_word(s7, w7_169, 'carry').
is_verb(w7_169).
precedes(s7, w7_166, w7_169).
has_word(s7, w7_170, 'away').
is_adv(w7_170).
precedes(s7, w7_169, w7_170).
has_word(s7, w7_171, 'terrificly').
is_noun(w7_171).
precedes(s7, w7_170, w7_171).
has_word(s7, w7_174, 'great').
is_adj(w7_174).
is_positive_word(w7_174).
precedes(s7, w7_171, w7_174).
has_word(s7, w7_175, 'actor').
is_noun(w7_175).
precedes(s7, w7_174, w7_175).
has_word(s7, w7_180, 'good').
is_adj(w7_180).
is_positive_word(w7_180).
precedes(s7, w7_175, w7_180).
has_word(s7, w7_181, 'movie').
is_noun(w7_181).
precedes(s7, w7_180, w7_181).
has_word(s7, w7_183, 'deserve').
is_verb(w7_183).
precedes(s7, w7_181, w7_183).
has_word(s7, w7_185, 'credit').
is_noun(w7_185).
is_positive_word(w7_185).
precedes(s7, w7_183, w7_185).
has_word(s7, w7_188, '75br').
is_noun(w7_188).
precedes(s7, w7_185, w7_188).
has_word(s7, w7_189, 'br').
precedes(s7, w7_188, w7_189).
has_word(s7, w7_190, '910').
precedes(s7, w7_189, w7_190).
has_pos_word(s7).
has_neg_word(s7).
more_pos_than_neg(s7).

has_word(s8, w8_2, 'not').
is_negation(w8_2).
has_word(s8, w8_4, 'disney').
precedes(s8, w8_2, w8_4).
has_word(s8, w8_5, 'fan').
is_noun(w8_5).
is_positive_word(w8_5).
precedes(s8, w8_4, w8_5).
has_word(s8, w8_11, 'happen').
is_verb(w8_11).
precedes(s8, w8_5, w8_11).
has_word(s8, w8_15, 'orlando').
precedes(s8, w8_11, w8_15).
has_word(s8, w8_18, 'friend').
is_noun(w8_18).
is_positive_word(w8_18).
precedes(s8, w8_15, w8_18).
has_word(s8, w8_20, 'wedding').
is_noun(w8_20).
precedes(s8, w8_18, w8_20).
has_word(s8, w8_24, 'travel').
is_verb(w8_24).
precedes(s8, w8_20, w8_24).
has_word(s8, w8_25, 'partner').
is_noun(w8_25).
precedes(s8, w8_24, w8_25).
has_word(s8, w8_28, 'go').
is_verb(w8_28).
precedes(s8, w8_25, w8_28).
has_word(s8, w8_30, 'disney').
precedes(s8, w8_28, w8_30).
has_word(s8, w8_34, 'day').
is_noun(w8_34).
precedes(s8, w8_30, w8_34).
has_word(s8, w8_38, 'not').
is_negation(w8_38).
precedes(s8, w8_34, w8_38).
has_word(s8, w8_39, 'see').
is_verb(w8_39).
precedes(s8, w8_38, w8_39).
has_word(s8, w8_41, 'good').
is_adj(w8_41).
is_positive_word(w8_41).
precedes(s8, w8_39, w8_41).
has_word(s8, w8_42, '3').
precedes(s8, w8_41, w8_42).
has_word(s8, w8_44, 'd').
is_adj(w8_44).
precedes(s8, w8_42, w8_44).
has_word(s8, w8_45, 'effect').
is_noun(w8_45).
precedes(s8, w8_44, w8_45).
has_word(s8, w8_54, 'usually').
is_adv(w8_54).
precedes(s8, w8_45, w8_54).
has_word(s8, w8_55, 'try').
is_verb(w8_55).
precedes(s8, w8_54, w8_55).
has_word(s8, w8_57, 'stay').
is_verb(w8_57).
precedes(s8, w8_55, w8_57).
has_word(s8, w8_58, 'away').
is_adv(w8_58).
precedes(s8, w8_57, w8_58).
has_word(s8, w8_61, 'presentation').
is_noun(w8_61).
precedes(s8, w8_58, w8_61).
has_word(s8, w8_64, '3').
precedes(s8, w8_61, w8_64).
has_word(s8, w8_66, 'd').
is_adj(w8_66).
precedes(s8, w8_64, w8_66).
has_word(s8, w8_67, 'effect').
is_noun(w8_67).
precedes(s8, w8_66, w8_67).
has_word(s8, w8_72, 'good').
is_adj(w8_72).
is_positive_word(w8_72).
precedes(s8, w8_67, w8_72).
has_word(s8, w8_77, 'grown').
is_adj(w8_77).
precedes(s8, w8_72, w8_77).
has_word(s8, w8_78, 'man').
is_noun(w8_78).
precedes(s8, w8_77, w8_78).
has_word(s8, w8_80, '38').
precedes(s8, w8_78, w8_80).
has_word(s8, w8_85, 'want').
is_verb(w8_85).
precedes(s8, w8_80, w8_85).
has_word(s8, w8_87, 'try').
is_verb(w8_87).
precedes(s8, w8_85, w8_87).
has_word(s8, w8_89, 'reach').
is_verb(w8_89).
precedes(s8, w8_87, w8_89).
has_word(s8, w8_92, 'touch').
is_verb(w8_92).
precedes(s8, w8_89, w8_92).
has_word(s8, w8_97, 'good').
is_adj(w8_97).
is_positive_word(w8_97).
precedes(s8, w8_92, w8_97).
has_word(s8, w8_99, 'word').
is_noun(w8_99).
precedes(s8, w8_97, w8_99).
has_word(s8, w8_101, 'advice').
is_noun(w8_101).
precedes(s8, w8_99, w8_101).
has_word(s8, w8_105, 'end').
is_noun(w8_105).
precedes(s8, w8_101, w8_105).
has_word(s8, w8_107, 'look').
is_verb(w8_107).
precedes(s8, w8_105, w8_107).
has_word(s8, w8_113, 'theater').
is_noun(w8_113).
precedes(s8, w8_107, w8_113).
has_word(s8, w8_116, 'wall').
is_noun(w8_116).
precedes(s8, w8_113, w8_116).
has_word(s8, w8_120, 'like').
is_positive_word(w8_120).
precedes(s8, w8_116, w8_120).
has_word(s8, w8_125, 'time').
is_noun(w8_125).
precedes(s8, w8_120, w8_125).
has_word(s8, w8_127, 'see').
is_verb(w8_127).
precedes(s8, w8_125, w8_127).
has_word(s8, w8_131, 'effect').
is_noun(w8_131).
precedes(s8, w8_127, w8_131).
has_word(s8, w8_133, 'not').
is_negation(w8_133).
precedes(s8, w8_131, w8_133).
has_word(s8, w8_134, 'work').
is_verb(w8_134).
precedes(s8, w8_133, w8_134).
has_word(s8, w8_138, 'tell').
is_verb(w8_138).
precedes(s8, w8_134, w8_138).
has_word(s8, w8_140, 'friend').
is_noun(w8_140).
is_positive_word(w8_140).
precedes(s8, w8_138, w8_140).
has_word(s8, w8_142, 'it').
precedes(s8, w8_140, w8_142).
has_word(s8, w8_146, 'nice').
is_adj(w8_146).
is_positive_word(w8_146).
precedes(s8, w8_142, w8_146).
has_word(s8, w8_151, 'friend').
is_noun(w8_151).
is_positive_word(w8_151).
precedes(s8, w8_146, w8_151).
has_word(s8, w8_152, 'say').
is_verb(w8_152).
precedes(s8, w8_151, w8_152).
has_word(s8, w8_157, 'exactly').
is_adv(w8_157).
precedes(s8, w8_152, w8_157).
has_word(s8, w8_159, 'happen').
is_verb(w8_159).
precedes(s8, w8_157, w8_159).
has_word(s8, w8_163, 'not').
is_negation(w8_163).
precedes(s8, w8_159, w8_163).
has_word(s8, w8_164, 'work').
is_verb(w8_164).
precedes(s8, w8_163, w8_164).
has_word(s8, w8_167, 'reason').
is_noun(w8_167).
precedes(s8, w8_164, w8_167).
has_word(s8, w8_173, 'awesome').
is_adj(w8_173).
is_positive_word(w8_173).
precedes(s8, w8_167, w8_173).
has_word(s8, w8_178, 'not').
is_negation(w8_178).
precedes(s8, w8_173, w8_178).
has_word(s8, w8_180, 'disappoint').
is_verb(w8_180).
is_negative_word(w8_180).
precedes(s8, w8_178, w8_180).
has_pos_word(s8).
has_neg_word(s8).
has_negation_sentence(s8).
more_pos_than_neg(s8).

has_word(s9, w9_0, 'disney').
has_word(s9, w9_3, 'film').
is_noun(w9_3).
precedes(s9, w9_0, w9_3).
has_word(s9, w9_7, 'stand').
is_verb(w9_7).
precedes(s9, w9_3, w9_7).
has_word(s9, w9_10, 'thing').
is_noun(w9_10).
precedes(s9, w9_7, w9_10).
has_word(s9, w9_11, 'innocent').
is_adj(w9_11).
is_positive_word(w9_11).
precedes(s9, w9_10, w9_11).
has_word(s9, w9_13, 'suitable').
is_adj(w9_13).
precedes(s9, w9_11, w9_13).
has_word(s9, w9_16, 'age').
is_noun(w9_16).
precedes(s9, w9_13, w9_16).
has_word(s9, w9_19, 'finally').
is_adv(w9_19).
precedes(s9, w9_16, w9_19).
has_word(s9, w9_20, 'start').
is_verb(w9_20).
precedes(s9, w9_19, w9_20).
has_word(s9, w9_22, 'realise').
is_verb(w9_22).
precedes(s9, w9_20, w9_22).
has_word(s9, w9_25, 'survive').
is_verb(w9_25).
precedes(s9, w9_22, w9_25).
has_word(s9, w9_27, 'need').
is_verb(w9_27).
precedes(s9, w9_25, w9_27).
has_word(s9, w9_31, 'diverse').
is_adj(w9_31).
precedes(s9, w9_27, w9_31).
has_word(s9, w9_34, 'diversity').
is_noun(w9_34).
precedes(s9, w9_31, w9_34).
has_word(s9, w9_38, 'apparent').
is_adj(w9_38).
precedes(s9, w9_34, w9_38).
has_word(s9, w9_42, 'couple').
is_noun(w9_42).
precedes(s9, w9_38, w9_42).
has_word(s9, w9_44, 'year').
is_noun(w9_44).
precedes(s9, w9_42, w9_44).
has_word(s9, w9_46, 'film').
is_noun(w9_46).
precedes(s9, w9_44, w9_46).
has_word(s9, w9_47, 'like').
is_positive_word(w9_47).
precedes(s9, w9_46, w9_47).
has_word(s9, w9_49, 'tarzan').
precedes(s9, w9_47, w9_49).
has_word(s9, w9_54, 'emperor').
precedes(s9, w9_49, w9_54).
has_word(s9, w9_56, 'new').
precedes(s9, w9_54, w9_56).
has_word(s9, w9_57, 'groove').
precedes(s9, w9_56, w9_57).
has_word(s9, w9_62, 'attempt').
is_noun(w9_62).
precedes(s9, w9_57, w9_62).
has_word(s9, w9_65, 'away').
is_adv(w9_65).
precedes(s9, w9_62, w9_65).
has_word(s9, w9_68, 'traditional').
is_adj(w9_68).
precedes(s9, w9_65, w9_68).
has_word(s9, w9_69, 'song').
is_noun(w9_69).
precedes(s9, w9_68, w9_69).
has_word(s9, w9_71, 'drive').
is_verb(w9_71).
precedes(s9, w9_69, w9_71).
has_word(s9, w9_72, 'routine').
is_noun(w9_72).
precedes(s9, w9_71, w9_72).
has_word(s9, w9_74, 'disney').
precedes(s9, w9_72, w9_74).
has_word(s9, w9_76, 'past').
is_adj(w9_76).
precedes(s9, w9_74, w9_76).
has_word(s9, w9_79, 'new').
is_adj(w9_79).
precedes(s9, w9_76, w9_79).
has_word(s9, w9_81, 'uncharted').
is_adj(w9_81).
precedes(s9, w9_79, w9_81).
has_word(s9, w9_82, 'territory').
is_noun(w9_82).
precedes(s9, w9_81, w9_82).
has_word(s9, w9_85, 'atlantis').
precedes(s9, w9_82, w9_85).
has_word(s9, w9_89, 'bold').
is_adj(w9_89).
is_positive_word(w9_89).
precedes(s9, w9_85, w9_89).
has_word(s9, w9_90, 'step').
is_noun(w9_90).
precedes(s9, w9_89, w9_90).
has_word(s9, w9_97, 'remember').
is_verb(w9_97).
precedes(s9, w9_90, w9_97).
has_word(s9, w9_102, 'disney').
precedes(s9, w9_97, w9_102).
has_word(s9, w9_108, 'film').
is_noun(w9_108).
precedes(s9, w9_102, w9_108).
has_word(s9, w9_110, 'come').
is_verb(w9_110).
precedes(s9, w9_108, w9_110).
has_word(s9, w9_113, 'disney').
precedes(s9, w9_110, w9_113).
has_word(s9, w9_115, 'animation').
is_noun(w9_115).
precedes(s9, w9_113, w9_115).
has_word(s9, w9_116, 'studio').
is_noun(w9_116).
precedes(s9, w9_115, w9_116).
has_word(s9, w9_119, 'major').
is_adj(w9_119).
precedes(s9, w9_116, w9_119).
has_word(s9, w9_120, 'achievement').
is_noun(w9_120).
precedes(s9, w9_119, w9_120).
has_word(s9, w9_125, 'fact').
is_noun(w9_125).
precedes(s9, w9_120, w9_125).
has_word(s9, w9_131, 'make').
is_verb(w9_131).
precedes(s9, w9_125, w9_131).
has_word(s9, w9_134, 'pg').
precedes(s9, w9_131, w9_134).
has_word(s9, w9_135, 'territory').
is_noun(w9_135).
precedes(s9, w9_134, w9_135).
has_word(s9, w9_140, 'lot').
is_noun(w9_140).
precedes(s9, w9_135, w9_140).
has_word(s9, w9_142, 'family').
is_noun(w9_142).
precedes(s9, w9_140, w9_142).
has_word(s9, w9_144, 'scare').
is_verb(w9_144).
is_negative_word(w9_144).
precedes(s9, w9_142, w9_144).
has_word(s9, w9_147, 'see').
is_verb(w9_147).
precedes(s9, w9_144, w9_147).
has_word(s9, w9_150, 'past').
is_noun(w9_150).
precedes(s9, w9_147, w9_150).
has_word(s9, w9_151, 'summerbr').
is_noun(w9_151).
precedes(s9, w9_150, w9_151).
has_word(s9, w9_152, 'br').
precedes(s9, w9_151, w9_152).
has_word(s9, w9_153, 'but').
precedes(s9, w9_152, w9_153).
has_word(s9, w9_154, 'despite').
precedes(s9, w9_153, w9_154).
has_word(s9, w9_157, 'mature').
is_adj(w9_157).
is_positive_word(w9_157).
precedes(s9, w9_154, w9_157).
has_word(s9, w9_158, 'subject').
is_noun(w9_158).
precedes(s9, w9_157, w9_158).
has_word(s9, w9_159, 'matter').
is_noun(w9_159).
precedes(s9, w9_158, w9_159).
has_word(s9, w9_165, 'film').
is_noun(w9_165).
precedes(s9, w9_159, w9_165).
has_word(s9, w9_167, 'disney').
precedes(s9, w9_165, w9_167).
has_word(s9, w9_168, 'want').
is_verb(w9_168).
precedes(s9, w9_167, w9_168).
has_word(s9, w9_170, 'draw').
is_verb(w9_170).
precedes(s9, w9_168, w9_170).
has_word(s9, w9_173, 'family').
is_noun(w9_173).
precedes(s9, w9_170, w9_173).
has_word(s9, w9_176, 'not').
is_negation(w9_176).
precedes(s9, w9_173, w9_176).
has_word(s9, w9_178, 'mature').
is_adj(w9_178).
is_positive_word(w9_178).
precedes(s9, w9_176, w9_178).
has_word(s9, w9_179, 'audience').
is_noun(w9_179).
precedes(s9, w9_178, w9_179).
has_word(s9, w9_183, 'plot').
is_noun(w9_183).
precedes(s9, w9_179, w9_183).
has_word(s9, w9_187, 'keep').
is_verb(w9_187).
precedes(s9, w9_183, w9_187).
has_word(s9, w9_188, 'simple').
is_adj(w9_188).
precedes(s9, w9_187, w9_188).
has_word(s9, w9_191, 'child').
is_noun(w9_191).
precedes(s9, w9_188, w9_191).
has_word(s9, w9_193, 'understand').
is_verb(w9_193).
precedes(s9, w9_191, w9_193).
has_word(s9, w9_196, 'interesting').
is_adj(w9_196).
is_positive_word(w9_196).
precedes(s9, w9_193, w9_196).
has_word(s9, w9_201, 'away').
is_adv(w9_201).
precedes(s9, w9_196, w9_201).
has_word(s9, w9_204, 'realm').
is_noun(w9_204).
precedes(s9, w9_201, w9_204).
has_word(s9, w9_208, 'little').
precedes(s9, w9_204, w9_208).
has_word(s9, w9_209, 'mermaid').
precedes(s9, w9_208, w9_209).
has_word(s9, w9_211, 'et').
is_noun(w9_211).
precedes(s9, w9_209, w9_211).
has_word(s9, w9_212, 'albr').
precedes(s9, w9_211, w9_212).
has_word(s9, w9_213, 'br').
is_noun(w9_213).
precedes(s9, w9_212, w9_213).
has_word(s9, w9_214, 'so').
is_verb(w9_214).
precedes(s9, w9_213, w9_214).
has_word(s9, w9_219, 'actually').
is_adv(w9_219).
precedes(s9, w9_214, w9_219).
has_word(s9, w9_221, 'potentially').
is_adv(w9_221).
precedes(s9, w9_219, w9_221).
has_word(s9, w9_222, 'detailed').
is_adj(w9_222).
precedes(s9, w9_221, w9_222).
has_word(s9, w9_223, 'plot').
is_noun(w9_223).
precedes(s9, w9_222, w9_223).
has_word(s9, w9_225, 'unfortunately').
is_adv(w9_225).
is_negative_word(w9_225).
precedes(s9, w9_223, w9_225).
has_word(s9, w9_226, 'suffer').
is_verb(w9_226).
is_negative_word(w9_226).
precedes(s9, w9_225, w9_226).
has_word(s9, w9_228, 'blow').
is_noun(w9_228).
precedes(s9, w9_226, w9_228).
has_word(s9, w9_231, 'condense').
is_verb(w9_231).
precedes(s9, w9_228, w9_231).
has_word(s9, w9_234, '96').
precedes(s9, w9_231, w9_234).
has_word(s9, w9_236, 'minute').
is_noun(w9_236).
precedes(s9, w9_234, w9_236).
has_word(s9, w9_237, 'movie').
is_noun(w9_237).
precedes(s9, w9_236, w9_237).
has_word(s9, w9_239, 'ultimately').
is_adv(w9_239).
precedes(s9, w9_237, w9_239).
has_word(s9, w9_244, 'action').
is_noun(w9_244).
precedes(s9, w9_239, w9_244).
has_word(s9, w9_245, 'film').
is_noun(w9_245).
precedes(s9, w9_244, w9_245).
has_word(s9, w9_247, 'atlantis').
precedes(s9, w9_245, w9_247).
has_word(s9, w9_249, 'not').
is_negation(w9_249).
precedes(s9, w9_247, w9_249).
has_word(s9, w9_252, 'exposition').
is_noun(w9_252).
precedes(s9, w9_249, w9_252).
has_word(s9, w9_253, 'precede').
is_verb(w9_253).
precedes(s9, w9_252, w9_253).
has_word(s9, w9_259, 'whisk').
is_verb(w9_259).
precedes(s9, w9_253, w9_259).
has_word(s9, w9_263, 'half').
is_adj(w9_263).
precedes(s9, w9_259, w9_263).
has_word(s9, w9_264, 'hour').
is_noun(w9_264).
precedes(s9, w9_263, w9_264).
has_word(s9, w9_268, 'sequence').
is_noun(w9_268).
precedes(s9, w9_264, w9_268).
has_word(s9, w9_269, 'bombard').
is_verb(w9_269).
precedes(s9, w9_268, w9_269).
has_word(s9, w9_271, 'screen').
is_noun(w9_271).
precedes(s9, w9_269, w9_271).
has_word(s9, w9_274, 'possible').
is_adj(w9_274).
precedes(s9, w9_271, w9_274).
has_word(s9, w9_276, 'lose').
is_verb(w9_276).
is_negative_word(w9_276).
precedes(s9, w9_274, w9_276).
has_word(s9, w9_277, 'coherency').
is_noun(w9_277).
precedes(s9, w9_276, w9_277).
has_word(s9, w9_279, 'suspend').
is_verb(w9_279).
is_negative_word(w9_279).
precedes(s9, w9_277, w9_279).
has_word(s9, w9_281, 'disbelief').
is_noun(w9_281).
precedes(s9, w9_279, w9_281).
has_word(s9, w9_285, 'character').
is_noun(w9_285).
precedes(s9, w9_281, w9_285).
has_word(s9, w9_288, 'point').
is_noun(w9_288).
precedes(s9, w9_285, w9_288).
has_word(s9, w9_291, 'point').
is_verb(w9_291).
precedes(s9, w9_288, w9_291).
has_word(s9, w9_292, 'b').
is_noun(w9_292).
precedes(s9, w9_291, w9_292).
has_word(s9, w9_294, 'quickly').
is_adv(w9_294).
precedes(s9, w9_292, w9_294).
has_word(s9, w9_298, 'unlikely').
is_adj(w9_298).
precedes(s9, w9_294, w9_298).
has_word(s9, w9_300, 'find').
is_verb(w9_300).
precedes(s9, w9_298, w9_300).
has_word(s9, w9_302, 'animate').
is_verb(w9_302).
precedes(s9, w9_300, w9_302).
has_word(s9, w9_303, 'film').
is_noun(w9_303).
precedes(s9, w9_302, w9_303).
has_word(s9, w9_305, 'detail').
is_verb(w9_305).
precedes(s9, w9_303, w9_305).
has_word(s9, w9_306, 'come').
is_verb(w9_306).
precedes(s9, w9_305, w9_306).
has_word(s9, w9_309, 'hollywood').
precedes(s9, w9_306, w9_309).
has_word(s9, w9_313, 'want').
is_verb(w9_313).
precedes(s9, w9_309, w9_313).
has_word(s9, w9_314, 'epic').
is_adj(w9_314).
precedes(s9, w9_313, w9_314).
has_word(s9, w9_315, 'level').
is_noun(w9_315).
precedes(s9, w9_314, w9_315).
has_word(s9, w9_317, 'detail').
is_noun(w9_317).
precedes(s9, w9_315, w9_317).
has_word(s9, w9_320, 'plot').
is_noun(w9_320).
precedes(s9, w9_317, w9_320).
has_word(s9, w9_322, 'turn').
is_verb(w9_322).
precedes(s9, w9_320, w9_322).
has_word(s9, w9_324, 'james').
precedes(s9, w9_322, w9_324).
has_word(s9, w9_325, 'cameron').
precedes(s9, w9_324, w9_325).
has_word(s9, w9_328, 'titanic').
is_adj(w9_328).
precedes(s9, w9_325, w9_328).
has_word(s9, w9_332, 'film').
is_noun(w9_332).
precedes(s9, w9_328, w9_332).
has_word(s9, w9_333, 'feature').
is_verb(w9_333).
precedes(s9, w9_332, w9_333).
has_word(s9, w9_335, 'boat').
is_noun(w9_335).
precedes(s9, w9_333, w9_335).
has_word(s9, w9_338, 'mannerbr').
is_noun(w9_338).
precedes(s9, w9_335, w9_338).
has_word(s9, w9_339, 'br').
precedes(s9, w9_338, w9_339).
has_word(s9, w9_340, 'and').
is_noun(w9_340).
precedes(s9, w9_339, w9_340).
has_word(s9, w9_341, 'let').
is_verb(w9_341).
precedes(s9, w9_340, w9_341).
has_word(s9, w9_343, 'talk').
is_verb(w9_343).
precedes(s9, w9_341, w9_343).
has_word(s9, w9_345, 'love').
is_noun(w9_345).
is_positive_word(w9_345).
precedes(s9, w9_343, w9_345).
has_word(s9, w9_347, 'shall').
precedes(s9, w9_345, w9_347).
has_word(s9, w9_350, 'yes').
is_positive_word(w9_350).
precedes(s9, w9_347, w9_350).
has_word(s9, w9_355, 'lot').
is_noun(w9_355).
precedes(s9, w9_350, w9_355).
has_word(s9, w9_357, 'film').
is_noun(w9_357).
precedes(s9, w9_355, w9_357).
has_word(s9, w9_360, 'lead').
is_adj(w9_360).
precedes(s9, w9_357, w9_360).
has_word(s9, w9_361, 'male').
is_noun(w9_361).
precedes(s9, w9_360, w9_361).
has_word(s9, w9_364, 'milo').
precedes(s9, w9_361, w9_364).
has_word(s9, w9_365, 'thatch').
precedes(s9, w9_364, w9_365).
has_word(s9, w9_368, 'bumble').
is_verb(w9_368).
precedes(s9, w9_365, w9_368).
has_word(s9, w9_369, 'archaeologist').
is_noun(w9_369).
precedes(s9, w9_368, w9_369).
has_word(s9, w9_372, 'lead').
is_verb(w9_372).
precedes(s9, w9_369, w9_372).
has_word(s9, w9_373, 'female').
is_noun(w9_373).
precedes(s9, w9_372, w9_373).
has_word(s9, w9_375, 'kida').
precedes(s9, w9_373, w9_375).
has_word(s9, w9_378, 'clichd').
is_adj(w9_378).
precedes(s9, w9_375, w9_378).
has_word(s9, w9_379, 'atlantian').
is_adj(w9_379).
precedes(s9, w9_378, w9_379).
has_word(s9, w9_380, 'princess').
is_noun(w9_380).
precedes(s9, w9_379, w9_380).
has_word(s9, w9_383, 'set').
is_verb(w9_383).
precedes(s9, w9_380, w9_383).
has_word(s9, w9_385, 'fall').
is_verb(w9_385).
precedes(s9, w9_383, w9_385).
has_word(s9, w9_387, 'love').
is_noun(w9_387).
is_positive_word(w9_387).
precedes(s9, w9_385, w9_387).
has_word(s9, w9_395, 'find').
is_verb(w9_395).
precedes(s9, w9_387, w9_395).
has_word(s9, w9_397, 'not').
is_negation(w9_397).
precedes(s9, w9_395, w9_397).
has_word(s9, w9_399, 'clichd').
is_noun(w9_399).
precedes(s9, w9_397, w9_399).
has_word(s9, w9_403, 'expect').
is_verb(w9_403).
precedes(s9, w9_399, w9_403).
has_word(s9, w9_406, 'film').
is_noun(w9_406).
precedes(s9, w9_403, w9_406).
has_word(s9, w9_408, 'end').
is_noun(w9_408).
precedes(s9, w9_406, w9_408).
has_word(s9, w9_414, 'character').
is_noun(w9_414).
precedes(s9, w9_408, w9_414).
has_word(s9, w9_415, 'touch').
is_verb(w9_415).
precedes(s9, w9_414, w9_415).
has_word(s9, w9_417, 'feeling').
is_noun(w9_417).
precedes(s9, w9_415, w9_417).
has_word(s9, w9_419, 'kiss').
is_verb(w9_419).
is_positive_word(w9_419).
precedes(s9, w9_417, w9_419).
has_word(s9, w9_420, 'sequence').
is_noun(w9_420).
precedes(s9, w9_419, w9_420).
has_word(s9, w9_422, 'far').
is_adv(w9_422).
precedes(s9, w9_420, w9_422).
has_word(s9, w9_424, 'subdued').
is_adj(w9_424).
precedes(s9, w9_422, w9_424).
has_word(s9, w9_429, 'point').
is_noun(w9_429).
precedes(s9, w9_424, w9_429).
has_word(s9, w9_432, 'film').
is_noun(w9_432).
precedes(s9, w9_429, w9_432).
has_word(s9, w9_435, 'attraction').
is_noun(w9_435).
is_positive_word(w9_435).
precedes(s9, w9_432, w9_435).
has_word(s9, w9_436, 'grow').
is_verb(w9_436).
precedes(s9, w9_435, w9_436).
has_word(s9, w9_442, 'not').
is_negation(w9_442).
precedes(s9, w9_436, w9_442).
has_word(s9, w9_445, 'ballpark').
is_noun(w9_445).
precedes(s9, w9_442, w9_445).
has_word(s9, w9_452, 'little').
is_adj(w9_452).
precedes(s9, w9_445, w9_452).
has_word(s9, w9_453, 'mermaid').
precedes(s9, w9_452, w9_453).
has_word(s9, w9_457, 'good').
is_adj(w9_457).
is_positive_word(w9_457).
precedes(s9, w9_453, w9_457).
has_word(s9, w9_458, 'thingbr').
precedes(s9, w9_457, w9_458).
has_word(s9, w9_459, 'br').
precedes(s9, w9_458, w9_459).
has_word(s9, w9_460, 'you').
is_noun(w9_460).
precedes(s9, w9_459, w9_460).
has_word(s9, w9_463, 'grasp').
is_verb(w9_463).
precedes(s9, w9_460, w9_463).
has_word(s9, w9_469, 'clichd').
is_adj(w9_469).
precedes(s9, w9_463, w9_469).
has_word(s9, w9_470, 'film').
is_noun(w9_470).
precedes(s9, w9_469, w9_470).
has_word(s9, w9_472, 'correct').
is_adj(w9_472).
precedes(s9, w9_470, w9_472).
has_word(s9, w9_477, 'lead').
is_verb(w9_477).
precedes(s9, w9_472, w9_477).
has_word(s9, w9_478, 'hero').
is_noun(w9_478).
is_positive_word(w9_478).
precedes(s9, w9_477, w9_478).
has_word(s9, w9_480, 'heroine').
is_noun(w9_480).
is_positive_word(w9_480).
precedes(s9, w9_478, w9_480).
has_word(s9, w9_482, 'back').
is_verb(w9_482).
precedes(s9, w9_480, w9_482).
has_word(s9, w9_487, 'half').
precedes(s9, w9_482, w9_487).
has_word(s9, w9_489, 'dozen').
is_noun(w9_489).
precedes(s9, w9_487, w9_489).
has_word(s9, w9_490, 'crew').
is_noun(w9_490).
precedes(s9, w9_489, w9_490).
has_word(s9, w9_491, 'member').
is_noun(w9_491).
precedes(s9, w9_490, w9_491).
has_word(s9, w9_496, 'expedition').
is_noun(w9_496).
precedes(s9, w9_491, w9_496).
has_word(s9, w9_500, 'give').
is_verb(w9_500).
precedes(s9, w9_496, w9_500).
has_word(s9, w9_502, 'moment').
is_noun(w9_502).
precedes(s9, w9_500, w9_502).
has_word(s9, w9_505, 'film').
is_noun(w9_505).
precedes(s9, w9_502, w9_505).
has_word(s9, w9_507, 'numerous').
is_adj(w9_507).
precedes(s9, w9_505, w9_507).
has_word(s9, w9_509, 'character').
is_noun(w9_509).
precedes(s9, w9_507, w9_509).
has_word(s9, w9_510, 'appear').
is_verb(w9_510).
precedes(s9, w9_509, w9_510).
has_word(s9, w9_516, 'minute').
is_noun(w9_516).
precedes(s9, w9_510, w9_516).
has_word(s9, w9_518, 'screentime').
is_noun(w9_518).
precedes(s9, w9_516, w9_518).
has_word(s9, w9_521, 'disappear').
is_verb(w9_521).
precedes(s9, w9_518, w9_521).
has_word(s9, w9_525, 'not').
is_negation(w9_525).
precedes(s9, w9_521, w9_525).
has_word(s9, w9_528, 'genius').
is_noun(w9_528).
precedes(s9, w9_525, w9_528).
has_word(s9, w9_532, 'math').
is_noun(w9_532).
precedes(s9, w9_528, w9_532).
has_word(s9, w9_533, '').
precedes(s9, w9_532, w9_533).
has_word(s9, w9_535, '96').
precedes(s9, w9_533, w9_535).
has_word(s9, w9_537, 'minute').
is_noun(w9_537).
precedes(s9, w9_535, w9_537).
has_word(s9, w9_538, 'film').
is_noun(w9_538).
precedes(s9, w9_537, w9_538).
has_word(s9, w9_541, 'focus').
is_noun(w9_541).
precedes(s9, w9_538, w9_541).
has_word(s9, w9_543, 'action').
is_noun(w9_543).
precedes(s9, w9_541, w9_543).
has_word(s9, w9_545, 'visual').
is_noun(w9_545).
precedes(s9, w9_543, w9_545).
has_word(s9, w9_550, 'considerable').
is_adj(w9_550).
precedes(s9, w9_545, w9_550).
has_word(s9, w9_551, 'cast').
is_noun(w9_551).
precedes(s9, w9_550, w9_551).
has_word(s9, w9_555, 'little').
is_adj(w9_555).
precedes(s9, w9_551, w9_555).
has_word(s9, w9_556, 'time').
is_noun(w9_556).
precedes(s9, w9_555, w9_556).
has_word(s9, w9_558, 'expand').
is_verb(w9_558).
is_positive_word(w9_558).
precedes(s9, w9_556, w9_558).
has_word(s9, w9_560, 'character').
is_noun(w9_560).
precedes(s9, w9_558, w9_560).
has_word(s9, w9_563, 'major').
is_adj(w9_563).
precedes(s9, w9_560, w9_563).
has_word(s9, w9_564, 'extent').
is_noun(w9_564).
precedes(s9, w9_563, w9_564).
has_word(s9, w9_570, 'rely').
is_verb(w9_570).
precedes(s9, w9_564, w9_570).
has_word(s9, w9_573, 'clichs').
precedes(s9, w9_570, w9_573).
has_word(s9, w9_576, 'lot').
is_noun(w9_576).
precedes(s9, w9_573, w9_576).
has_word(s9, w9_581, 'character').
is_noun(w9_581).
precedes(s9, w9_576, w9_581).
has_word(s9, w9_582, 'emulate').
is_verb(w9_582).
precedes(s9, w9_581, w9_582).
has_word(s9, w9_589, 'thousand').
precedes(s9, w9_582, w9_589).
has_word(s9, w9_590, 'time').
is_noun(w9_590).
precedes(s9, w9_589, w9_590).
has_word(s9, w9_596, 'bumble').
is_verb(w9_596).
precedes(s9, w9_590, w9_596).
has_word(s9, w9_597, 'scientist').
is_noun(w9_597).
precedes(s9, w9_596, w9_597).
has_word(s9, w9_600, 'attractive').
is_adj(w9_600).
is_positive_word(w9_600).
precedes(s9, w9_597, w9_600).
has_word(s9, w9_601, 'princess').
is_noun(w9_601).
precedes(s9, w9_600, w9_601).
has_word(s9, w9_604, 'square').
is_adv(w9_604).
precedes(s9, w9_601, w9_604).
has_word(s9, w9_606, 'jaw').
is_verb(w9_606).
precedes(s9, w9_604, w9_606).
has_word(s9, w9_607, 'colonel').
is_noun(w9_607).
precedes(s9, w9_606, w9_607).
has_word(s9, w9_610, 'rich').
is_adj(w9_610).
is_positive_word(w9_610).
precedes(s9, w9_607, w9_610).
has_word(s9, w9_611, 'eccentric').
is_noun(w9_611).
precedes(s9, w9_610, w9_611).
has_word(s9, w9_614, 'maniacal').
is_adj(w9_614).
precedes(s9, w9_611, w9_614).
has_word(s9, w9_615, 'sleazebag').
is_noun(w9_615).
precedes(s9, w9_614, w9_615).
has_word(s9, w9_618, 'russian').
is_adj(w9_618).
precedes(s9, w9_615, w9_618).
has_word(s9, w9_619, 'femme').
is_noun(w9_619).
precedes(s9, w9_618, w9_619).
has_word(s9, w9_620, 'fatale').
is_noun(w9_620).
precedes(s9, w9_619, w9_620).
has_word(s9, w9_621, '').
precedes(s9, w9_620, w9_621).
has_word(s9, w9_622, 'need').
is_verb(w9_622).
precedes(s9, w9_621, w9_622).
has_word(s9, w9_625, 'onbr').
is_noun(w9_625).
precedes(s9, w9_622, w9_625).
has_word(s9, w9_626, 'br').
precedes(s9, w9_625, w9_626).
has_word(s9, w9_627, 'i').
is_noun(w9_627).
precedes(s9, w9_626, w9_627).
has_word(s9, w9_629, 'not').
is_negation(w9_629).
precedes(s9, w9_627, w9_629).
has_word(s9, w9_630, 'know').
is_verb(w9_630).
precedes(s9, w9_629, w9_630).
has_word(s9, w9_633, 'get').
is_verb(w9_633).
precedes(s9, w9_630, w9_633).
has_word(s9, w9_636, '').
precedes(s9, w9_633, w9_636).
has_word(s9, w9_638, 'find').
is_verb(w9_638).
precedes(s9, w9_636, w9_638).
has_word(s9, w9_640, 'tongue').
is_noun(w9_640).
precedes(s9, w9_638, w9_640).
has_word(s9, w9_644, 'cheek').
is_noun(w9_644).
precedes(s9, w9_640, w9_644).
has_word(s9, w9_645, 'nature').
is_noun(w9_645).
precedes(s9, w9_644, w9_645).
has_word(s9, w9_648, 'film').
is_noun(w9_648).
precedes(s9, w9_645, w9_648).
has_word(s9, w9_650, 'amusing').
is_adj(w9_650).
is_positive_word(w9_650).
precedes(s9, w9_648, w9_650).
has_word(s9, w9_652, 'alright').
is_adv(w9_652).
is_positive_word(w9_652).
precedes(s9, w9_650, w9_652).
has_word(s9, w9_656, 'mean').
is_verb(w9_656).
precedes(s9, w9_652, w9_656).
has_word(s9, w9_661, 'flick').
is_noun(w9_661).
precedes(s9, w9_656, w9_661).
has_word(s9, w9_667, 'expect').
is_verb(w9_667).
precedes(s9, w9_661, w9_667).
has_word(s9, w9_668, 'disney').
precedes(s9, w9_667, w9_668).
has_word(s9, w9_673, 'single').
is_adj(w9_673).
precedes(s9, w9_668, w9_673).
has_word(s9, w9_674, 'trait').
is_noun(w9_674).
precedes(s9, w9_673, w9_674).
has_word(s9, w9_677, 'history').
is_noun(w9_677).
precedes(s9, w9_674, w9_677).
has_word(s9, w9_682, 'writer').
is_noun(w9_682).
precedes(s9, w9_677, w9_682).
has_word(s9, w9_684, 'try').
is_verb(w9_684).
precedes(s9, w9_682, w9_684).
has_word(s9, w9_686, 'come').
is_verb(w9_686).
precedes(s9, w9_684, w9_686).
has_word(s9, w9_689, 'consistently').
is_adv(w9_689).
precedes(s9, w9_686, w9_689).
has_word(s9, w9_690, 'witty').
is_adj(w9_690).
precedes(s9, w9_689, w9_690).
has_word(s9, w9_691, 'dialogue').
is_noun(w9_691).
precedes(s9, w9_690, w9_691).
has_word(s9, w9_699, 'little').
is_adj(w9_699).
precedes(s9, w9_691, w9_699).
has_word(s9, w9_700, 'inspiredbr').
is_noun(w9_700).
precedes(s9, w9_699, w9_700).
has_word(s9, w9_701, 'br').
precedes(s9, w9_700, w9_701).
has_word(s9, w9_702, 'but').
precedes(s9, w9_701, w9_702).
has_word(s9, w9_705, 'end').
is_noun(w9_705).
precedes(s9, w9_702, w9_705).
has_word(s9, w9_709, 'big').
is_adj(w9_709).
precedes(s9, w9_705, w9_709).
has_word(s9, w9_710, 'stunning').
is_adj(w9_710).
is_positive_word(w9_710).
precedes(s9, w9_709, w9_710).
has_word(s9, w9_711, 'visual').
is_noun(w9_711).
precedes(s9, w9_710, w9_711).
has_word(s9, w9_715, 'icing').
is_noun(w9_715).
precedes(s9, w9_711, w9_715).
has_word(s9, w9_718, 'cake').
is_noun(w9_718).
precedes(s9, w9_715, w9_718).
has_word(s9, w9_721, 'cgi').
precedes(s9, w9_718, w9_721).
has_word(s9, w9_722, 'animation').
is_noun(w9_722).
precedes(s9, w9_721, w9_722).
has_word(s9, w9_724, 'truly').
is_adv(w9_724).
is_positive_word(w9_724).
precedes(s9, w9_722, w9_724).
has_word(s9, w9_725, 'amazing').
is_adj(w9_725).
is_positive_word(w9_725).
precedes(s9, w9_724, w9_725).
has_word(s9, w9_727, 'place').
is_noun(w9_727).
precedes(s9, w9_725, w9_727).
has_word(s9, w9_731, 'not').
is_negation(w9_731).
precedes(s9, w9_727, w9_731).
has_word(s9, w9_732, 'dwarf').
is_verb(w9_732).
precedes(s9, w9_731, w9_732).
has_word(s9, w9_734, 'character').
is_noun(w9_734).
precedes(s9, w9_732, w9_734).
has_word(s9, w9_739, 'flaw').
is_noun(w9_739).
precedes(s9, w9_734, w9_739).
has_word(s9, w9_741, 'let').
is_verb(w9_741).
precedes(s9, w9_739, w9_741).
has_word(s9, w9_743, 'recent').
is_adj(w9_743).
precedes(s9, w9_741, w9_743).
has_word(s9, w9_745, 'titan').
precedes(s9, w9_743, w9_745).
has_word(s9, w9_746, 'ae').
precedes(s9, w9_745, w9_746).
has_word(s9, w9_750, 'speak').
is_verb(w9_750).
precedes(s9, w9_746, w9_750).
has_word(s9, w9_752, 'character').
is_noun(w9_752).
precedes(s9, w9_750, w9_752).
has_word(s9, w9_754, 'disney').
precedes(s9, w9_752, w9_754).
has_word(s9, w9_755, 'hire').
is_verb(w9_755).
precedes(s9, w9_754, w9_755).
has_word(s9, w9_757, 'outside').
is_adj(w9_757).
precedes(s9, w9_755, w9_757).
has_word(s9, w9_758, 'comicstrip').
is_noun(w9_758).
precedes(s9, w9_757, w9_758).
has_word(s9, w9_759, 'industry').
is_noun(w9_759).
precedes(s9, w9_758, w9_759).
has_word(s9, w9_760, 'artist').
is_noun(w9_760).
precedes(s9, w9_759, w9_760).
has_word(s9, w9_762, 'create').
is_verb(w9_762).
is_positive_word(w9_762).
precedes(s9, w9_760, w9_762).
has_word(s9, w9_764, 'design').
is_noun(w9_764).
precedes(s9, w9_762, w9_764).
has_word(s9, w9_766, 'bring').
is_verb(w9_766).
precedes(s9, w9_764, w9_766).
has_word(s9, w9_768, 'anime').
is_adj(w9_768).
precedes(s9, w9_766, w9_768).
has_word(s9, w9_769, 'style').
is_noun(w9_769).
precedes(s9, w9_768, w9_769).
has_word(s9, w9_772, 'film').
is_noun(w9_772).
precedes(s9, w9_769, w9_772).
has_word(s9, w9_774, 'infact').
is_noun(w9_774).
precedes(s9, w9_772, w9_774).
has_word(s9, w9_776, 'visual').
is_adj(w9_776).
precedes(s9, w9_774, w9_776).
has_word(s9, w9_777, 'presentation').
is_noun(w9_777).
precedes(s9, w9_776, w9_777).
has_word(s9, w9_780, 'film').
is_noun(w9_780).
precedes(s9, w9_777, w9_780).
has_word(s9, w9_784, 'owe').
is_verb(w9_784).
precedes(s9, w9_780, w9_784).
has_word(s9, w9_786, 'lot').
is_noun(w9_786).
precedes(s9, w9_784, w9_786).
has_word(s9, w9_788, 'anime').
is_verb(w9_788).
precedes(s9, w9_786, w9_788).
has_word(s9, w9_795, 'previous').
is_adj(w9_795).
precedes(s9, w9_788, w9_795).
has_word(s9, w9_796, 'disney').
precedes(s9, w9_795, w9_796).
has_word(s9, w9_797, 'outing').
is_noun(w9_797).
precedes(s9, w9_796, w9_797).
has_word(s9, w9_800, 'result').
is_verb(w9_800).
precedes(s9, w9_797, w9_800).
has_word(s9, w9_803, 'conflict').
is_noun(w9_803).
is_negative_word(w9_803).
precedes(s9, w9_800, w9_803).
has_word(s9, w9_805, 'fan').
is_noun(w9_805).
is_positive_word(w9_805).
precedes(s9, w9_803, w9_805).
has_word(s9, w9_808, 'japanese').
is_adj(w9_808).
precedes(s9, w9_805, w9_808).
has_word(s9, w9_809, 'anime').
is_noun(w9_809).
precedes(s9, w9_808, w9_809).
has_word(s9, w9_812, 'nadia').
precedes(s9, w9_809, w9_812).
has_word(s9, w9_817, 'film').
is_noun(w9_817).
precedes(s9, w9_812, w9_817).
has_word(s9, w9_819, 'overall').
is_adj(w9_819).
precedes(s9, w9_817, w9_819).
has_word(s9, w9_820, 'similarity').
is_noun(w9_820).
precedes(s9, w9_819, w9_820).
has_word(s9, w9_822, 'say').
is_verb(w9_822).
precedes(s9, w9_820, w9_822).
has_word(s9, w9_823, 'cartoon').
is_noun(w9_823).
precedes(s9, w9_822, w9_823).
has_word(s9, w9_824, 'series').
is_noun(w9_824).
precedes(s9, w9_823, w9_824).
has_word(s9, w9_826, 'having').
precedes(s9, w9_824, w9_826).
has_word(s9, w9_827, 'not').
is_negation(w9_827).
precedes(s9, w9_826, w9_827).
has_word(s9, w9_828, 'see').
is_verb(w9_828).
precedes(s9, w9_827, w9_828).
has_word(s9, w9_830, 'anime').
is_noun(w9_830).
precedes(s9, w9_828, w9_830).
has_word(s9, w9_834, 'not').
is_negation(w9_834).
precedes(s9, w9_830, w9_834).
has_word(s9, w9_835, 'commentbr').
is_verb(w9_835).
precedes(s9, w9_834, w9_835).
has_word(s9, w9_836, 'br').
precedes(s9, w9_835, w9_836).
has_word(s9, w9_837, 'with').
precedes(s9, w9_836, w9_837).
has_word(s9, w9_838, 'picture').
is_noun(w9_838).
precedes(s9, w9_837, w9_838).
has_word(s9, w9_842, 'sound').
is_adj(w9_842).
precedes(s9, w9_838, w9_842).
has_word(s9, w9_844, 'gary').
precedes(s9, w9_842, w9_844).
has_word(s9, w9_845, 'rydstrom').
precedes(s9, w9_844, w9_845).
has_word(s9, w9_846, 'head').
is_verb(w9_846).
precedes(s9, w9_845, w9_846).
has_word(s9, w9_849, 'sound').
is_adj(w9_849).
precedes(s9, w9_846, w9_849).
has_word(s9, w9_850, 'team').
is_noun(w9_850).
precedes(s9, w9_849, w9_850).
has_word(s9, w9_855, 'soundtrack').
is_noun(w9_855).
precedes(s9, w9_850, w9_855).
has_word(s9, w9_859, 'opening').
is_noun(w9_859).
precedes(s9, w9_855, w9_859).
has_word(s9, w9_860, 'shoot').
is_verb(w9_860).
is_negative_word(w9_860).
precedes(s9, w9_859, w9_860).
has_word(s9, w9_862, 'sound').
is_noun(w9_862).
precedes(s9, w9_860, w9_862).
has_word(s9, w9_863, 'stage').
is_noun(w9_863).
precedes(s9, w9_862, w9_863).
has_word(s9, w9_865, 'alive').
is_adj(w9_865).
is_positive_word(w9_865).
precedes(s9, w9_863, w9_865).
has_word(s9, w9_869, 'treat').
is_noun(w9_869).
is_positive_word(w9_869).
precedes(s9, w9_865, w9_869).
has_word(s9, w9_871, 'james').
precedes(s9, w9_869, w9_871).
has_word(s9, w9_872, 'newton').
precedes(s9, w9_871, w9_872).
has_word(s9, w9_873, 'howard').
precedes(s9, w9_872, w9_873).
has_word(s9, w9_874, 'treat').
is_verb(w9_874).
is_positive_word(w9_874).
precedes(s9, w9_873, w9_874).
has_word(s9, w9_878, 'dynamic').
is_adj(w9_878).
is_positive_word(w9_878).
precedes(s9, w9_874, w9_878).
has_word(s9, w9_879, 'musical').
is_adj(w9_879).
precedes(s9, w9_878, w9_879).
has_word(s9, w9_880, 'score').
is_noun(w9_880).
precedes(s9, w9_879, w9_880).
has_word(s9, w9_883, 'compliment').
is_verb(w9_883).
is_positive_word(w9_883).
precedes(s9, w9_880, w9_883).
has_word(s9, w9_885, 'film').
is_noun(w9_885).
precedes(s9, w9_883, w9_885).
has_word(s9, w9_888, 'way').
is_noun(w9_888).
precedes(s9, w9_885, w9_888).
has_word(s9, w9_890, 'never').
is_adv(w9_890).
is_negation(w9_890).
precedes(s9, w9_888, w9_890).
has_word(s9, w9_891, 'sound').
is_verb(w9_891).
precedes(s9, w9_890, w9_891).
has_word(s9, w9_894, 'place').
is_noun(w9_894).
precedes(s9, w9_891, w9_894).
has_word(s9, w9_897, 'help').
is_verb(w9_897).
is_positive_word(w9_897).
precedes(s9, w9_894, w9_897).
has_word(s9, w9_899, 'build').
is_verb(w9_899).
precedes(s9, w9_897, w9_899).
has_word(s9, w9_901, 'tension').
is_noun(w9_901).
is_negative_word(w9_901).
precedes(s9, w9_899, w9_901).
has_word(s9, w9_903, 'subdue').
is_noun(w9_903).
precedes(s9, w9_901, w9_903).
has_word(s9, w9_904, 'itbr').
precedes(s9, w9_903, w9_904).
has_word(s9, w9_905, 'br').
precedes(s9, w9_904, w9_905).
has_word(s9, w9_906, 'perhaps').
precedes(s9, w9_905, w9_906).
has_word(s9, w9_908, 'miss').
is_verb(w9_908).
precedes(s9, w9_906, w9_908).
has_word(s9, w9_910, 'point').
is_noun(w9_910).
precedes(s9, w9_908, w9_910).
has_word(s9, w9_914, 'creator').
is_noun(w9_914).
precedes(s9, w9_910, w9_914).
has_word(s9, w9_915, 'intend').
is_verb(w9_915).
precedes(s9, w9_914, w9_915).
has_word(s9, w9_921, 'film').
is_noun(w9_921).
precedes(s9, w9_915, w9_921).
has_word(s9, w9_922, 'convey').
is_verb(w9_922).
precedes(s9, w9_921, w9_922).
has_word(s9, w9_927, 'adventure').
is_noun(w9_927).
is_positive_word(w9_927).
precedes(s9, w9_922, w9_927).
has_word(s9, w9_928, 'thrill').
is_noun(w9_928).
is_positive_word(w9_928).
precedes(s9, w9_927, w9_928).
has_word(s9, w9_929, 'ride').
is_noun(w9_929).
precedes(s9, w9_928, w9_929).
has_word(s9, w9_931, 'albeit').
precedes(s9, w9_929, w9_931).
has_word(s9, w9_936, 'tone').
is_noun(w9_936).
precedes(s9, w9_931, w9_936).
has_word(s9, w9_939, 'disney').
precedes(s9, w9_936, w9_939).
has_word(s9, w9_940, 'film').
is_noun(w9_940).
precedes(s9, w9_939, w9_940).
has_word(s9, w9_947, 'not').
is_negation(w9_947).
precedes(s9, w9_940, w9_947).
has_word(s9, w9_948, 'like').
is_verb(w9_948).
is_positive_word(w9_948).
precedes(s9, w9_947, w9_948).
has_word(s9, w9_950, 'clichd').
precedes(s9, w9_948, w9_950).
has_word(s9, w9_951, 'tongue').
is_noun(w9_951).
precedes(s9, w9_950, w9_951).
has_word(s9, w9_955, 'cheek').
is_noun(w9_955).
precedes(s9, w9_951, w9_955).
has_word(s9, w9_956, 'attitude').
is_noun(w9_956).
precedes(s9, w9_955, w9_956).
has_word(s9, w9_961, 'effort').
is_noun(w9_961).
precedes(s9, w9_956, w9_961).
has_word(s9, w9_965, 'pour').
is_verb(w9_965).
precedes(s9, w9_961, w9_965).
has_word(s9, w9_968, 'visual').
is_noun(w9_968).
precedes(s9, w9_965, w9_968).
has_word(s9, w9_970, 'delight').
is_verb(w9_970).
is_positive_word(w9_970).
precedes(s9, w9_968, w9_970).
has_word(s9, w9_972, 'heck').
precedes(s9, w9_970, w9_972).
has_word(s9, w9_977, 'mythology').
is_noun(w9_977).
precedes(s9, w9_972, w9_977).
has_word(s9, w9_979, 'far').
is_adv(w9_979).
precedes(s9, w9_977, w9_979).
has_word(s9, w9_981, 'correct').
is_adj(w9_981).
precedes(s9, w9_979, w9_981).
has_word(s9, w9_985, 'say').
is_verb(w9_985).
precedes(s9, w9_981, w9_985).
has_word(s9, w9_988, 'disney').
precedes(s9, w9_985, w9_988).
has_word(s9, w9_989, 'effort').
is_noun(w9_989).
precedes(s9, w9_988, w9_989).
has_word(s9, w9_992, 'coughherculescoughbr').
is_noun(w9_992).
precedes(s9, w9_989, w9_992).
has_word(s9, w9_993, 'br').
precedes(s9, w9_992, w9_993).
has_word(s9, w9_994, 'this').
precedes(s9, w9_993, w9_994).
has_word(s9, w9_997, 'positive').
is_adj(w9_997).
is_positive_word(w9_997).
precedes(s9, w9_994, w9_997).
has_word(s9, w9_999, '10').
precedes(s9, w9_997, w9_999).
has_word(s9, w9_1002, '10').
precedes(s9, w9_999, w9_1002).
has_word(s9, w9_1003, 'review').
is_noun(w9_1003).
precedes(s9, w9_1002, w9_1003).
has_word(s9, w9_1009, 'blow').
is_verb(w9_1009).
precedes(s9, w9_1003, w9_1009).
has_word(s9, w9_1010, 'away').
is_adv(w9_1010).
precedes(s9, w9_1009, w9_1010).
has_word(s9, w9_1013, 'film').
is_noun(w9_1013).
precedes(s9, w9_1010, w9_1013).
has_word(s9, w9_1017, 'suspend').
is_verb(w9_1017).
is_negative_word(w9_1017).
precedes(s9, w9_1013, w9_1017).
has_word(s9, w9_1019, 'disbelief').
is_noun(w9_1019).
precedes(s9, w9_1017, w9_1019).
has_word(s9, w9_1022, 'animate').
is_verb(w9_1022).
precedes(s9, w9_1019, w9_1022).
has_word(s9, w9_1023, 'film').
is_noun(w9_1023).
precedes(s9, w9_1022, w9_1023).
has_word(s9, w9_1024, '').
precedes(s9, w9_1023, w9_1024).
has_word(s9, w9_1029, 'law').
is_noun(w9_1029).
precedes(s9, w9_1024, w9_1029).
has_word(s9, w9_1032, 'real').
is_adj(w9_1032).
precedes(s9, w9_1029, w9_1032).
has_word(s9, w9_1033, 'world').
is_noun(w9_1033).
precedes(s9, w9_1032, w9_1033).
has_word(s9, w9_1037, 'frequently').
is_adv(w9_1037).
precedes(s9, w9_1033, w9_1037).
has_word(s9, w9_1038, 'break').
is_verb(w9_1038).
precedes(s9, w9_1037, w9_1038).
has_word(s9, w9_1041, 'cartoon').
is_noun(w9_1041).
precedes(s9, w9_1038, w9_1041).
has_word(s9, w9_1042, 'medium').
is_noun(w9_1042).
precedes(s9, w9_1041, w9_1042).
has_word(s9, w9_1045, 'sit').
is_verb(w9_1045).
precedes(s9, w9_1042, w9_1045).
has_word(s9, w9_1048, 'enjoy').
is_verb(w9_1048).
is_positive_word(w9_1048).
precedes(s9, w9_1045, w9_1048).
has_word(s9, w9_1050, 'ride').
is_noun(w9_1050).
precedes(s9, w9_1048, w9_1050).
has_word(s9, w9_1056, 'find').
is_verb(w9_1056).
precedes(s9, w9_1050, w9_1056).
has_word(s9, w9_1059, 'enjoy').
is_verb(w9_1059).
is_positive_word(w9_1059).
precedes(s9, w9_1056, w9_1059).
has_word(s9, w9_1062, 'film').
is_noun(w9_1062).
precedes(s9, w9_1059, w9_1062).
has_pos_word(s9).
has_neg_word(s9).
has_negation_sentence(s9).
more_pos_than_neg(s9).

has_word(s10, w10_0, 'preposterous').
is_adj(w10_0).
has_word(s10, w10_1, 'sequel').
is_noun(w10_1).
precedes(s10, w10_0, w10_1).
has_word(s10, w10_2, 'stretch').
is_verb(w10_2).
precedes(s10, w10_1, w10_2).
has_word(s10, w10_3, 'credibility').
is_noun(w10_3).
precedes(s10, w10_2, w10_3).
has_word(s10, w10_6, 'great').
is_adj(w10_6).
is_positive_word(w10_6).
precedes(s10, w10_3, w10_6).
has_word(s10, w10_7, 'degree').
is_noun(w10_7).
precedes(s10, w10_6, w10_7).
has_word(s10, w10_9, 'diabolical').
is_adj(w10_9).
precedes(s10, w10_7, w10_9).
has_word(s10, w10_10, 'sociopath').
is_noun(w10_10).
precedes(s10, w10_9, w10_10).
has_word(s10, w10_11, 'stanley').
precedes(s10, w10_10, w10_11).
has_word(s10, w10_12, 'kaldwell').
precedes(s10, w10_11, w10_12).
has_word(s10, w10_13, 'return').
is_verb(w10_13).
precedes(s10, w10_12, w10_13).
has_word(s10, w10_15, 'time').
is_noun(w10_15).
precedes(s10, w10_13, w10_15).
has_word(s10, w10_16, 'infiltrate').
is_verb(w10_16).
precedes(s10, w10_15, w10_16).
has_word(s10, w10_18, 'movie').
is_noun(w10_18).
precedes(s10, w10_16, w10_18).
has_word(s10, w10_19, 'production').
is_noun(w10_19).
precedes(s10, w10_18, w10_19).
has_word(s10, w10_22, 'novel').
is_noun(w10_22).
is_positive_word(w10_22).
precedes(s10, w10_19, w10_22).
has_word(s10, w10_24, 'write').
is_verb(w10_24).
precedes(s10, w10_22, w10_24).
has_word(s10, w10_27, 'garden').
is_noun(w10_27).
precedes(s10, w10_24, w10_27).
has_word(s10, w10_28, 'drowning').
is_noun(w10_28).
precedes(s10, w10_27, w10_28).
has_word(s10, w10_30, 'assume').
is_verb(w10_30).
precedes(s10, w10_28, w10_30).
has_word(s10, w10_32, 'identity').
is_noun(w10_32).
precedes(s10, w10_30, w10_32).
has_word(s10, w10_35, 'second').
is_adj(w10_35).
precedes(s10, w10_32, w10_35).
has_word(s10, w10_36, 'unit').
is_noun(w10_36).
precedes(s10, w10_35, w10_36).
has_word(s10, w10_37, 'director').
is_noun(w10_37).
precedes(s10, w10_36, w10_37).
has_word(s10, w10_39, 'murderedbr').
precedes(s10, w10_37, w10_39).
has_word(s10, w10_40, 'br').
precedes(s10, w10_39, w10_40).
has_word(s10, w10_41, 'film').
precedes(s10, w10_40, w10_41).
has_word(s10, w10_42, 'poke').
is_verb(w10_42).
precedes(s10, w10_41, w10_42).
has_word(s10, w10_43, 'gleeful').
is_adj(w10_43).
is_positive_word(w10_43).
precedes(s10, w10_42, w10_43).
has_word(s10, w10_44, 'fun').
is_noun(w10_44).
is_positive_word(w10_44).
precedes(s10, w10_43, w10_44).
has_word(s10, w10_46, 'hollywood').
precedes(s10, w10_44, w10_46).
has_word(s10, w10_50, 'tongue').
is_noun(w10_50).
precedes(s10, w10_46, w10_50).
has_word(s10, w10_54, 'cheek').
is_noun(w10_54).
precedes(s10, w10_50, w10_54).
has_word(s10, w10_55, 'script').
is_noun(w10_55).
precedes(s10, w10_54, w10_55).
has_word(s10, w10_56, 'take').
is_verb(w10_56).
precedes(s10, w10_55, w10_56).
has_word(s10, w10_57, 'shot').
is_noun(w10_57).
precedes(s10, w10_56, w10_57).
has_word(s10, w10_59, 'tyrannical').
is_adj(w10_59).
precedes(s10, w10_57, w10_59).
has_word(s10, w10_60, 'director').
is_noun(w10_60).
precedes(s10, w10_59, w10_60).
has_word(s10, w10_62, 'sleep').
is_verb(w10_62).
precedes(s10, w10_60, w10_62).
has_word(s10, w10_65, 'actresses').
is_noun(w10_65).
precedes(s10, w10_62, w10_65).
has_word(s10, w10_67, 'look').
is_verb(w10_67).
precedes(s10, w10_65, w10_67).
has_word(s10, w10_70, 'way').
is_noun(w10_70).
precedes(s10, w10_67, w10_70).
has_word(s10, w10_73, 'ladderand').
is_noun(w10_73).
precedes(s10, w10_70, w10_73).
has_word(s10, w10_74, 'dislike').
is_verb(w10_74).
is_negative_word(w10_74).
precedes(s10, w10_73, w10_74).
has_word(s10, w10_76, 'challenge').
is_verb(w10_76).
precedes(s10, w10_74, w10_76).
has_word(s10, w10_79, 'complete').
is_adj(w10_79).
precedes(s10, w10_76, w10_79).
has_word(s10, w10_80, 'spotlight').
is_noun(w10_80).
precedes(s10, w10_79, w10_80).
has_word(s10, w10_82, 'brian').
precedes(s10, w10_80, w10_82).
has_word(s10, w10_83, 'krause').
precedes(s10, w10_82, w10_83).
has_word(s10, w10_87, 'think').
is_verb(w10_87).
precedes(s10, w10_83, w10_87).
has_word(s10, w10_89, 'dreadful').
is_adj(w10_89).
is_negative_word(w10_89).
precedes(s10, w10_87, w10_89).
has_word(s10, w10_91, 'overact').
is_verb(w10_91).
precedes(s10, w10_89, w10_91).
has_word(s10, w10_94, 'point').
is_noun(w10_94).
precedes(s10, w10_91, w10_94).
has_word(s10, w10_97, 'satire').
is_noun(w10_97).
precedes(s10, w10_94, w10_97).
has_word(s10, w10_98, 'feel').
is_verb(w10_98).
precedes(s10, w10_97, w10_98).
has_word(s10, w10_99, 'incredibly').
is_adv(w10_99).
precedes(s10, w10_98, w10_99).
has_word(s10, w10_100, 'force').
is_verb(w10_100).
precedes(s10, w10_99, w10_100).
has_word(s10, w10_102, 'portray').
is_verb(w10_102).
precedes(s10, w10_100, w10_102).
has_word(s10, w10_104, 'loud').
is_adj(w10_104).
precedes(s10, w10_102, w10_104).
has_word(s10, w10_106, 'temperamental').
is_adj(w10_106).
precedes(s10, w10_104, w10_106).
has_word(s10, w10_107, 'director').
is_noun(w10_107).
precedes(s10, w10_106, w10_107).
has_word(s10, w10_110, 'not').
is_negation(w10_110).
precedes(s10, w10_107, w10_110).
has_word(s10, w10_111, 'like').
is_verb(w10_111).
is_positive_word(w10_111).
precedes(s10, w10_110, w10_111).
has_word(s10, w10_113, 'fact').
is_noun(w10_113).
precedes(s10, w10_111, w10_113).
has_word(s10, w10_116, 'second').
is_adj(w10_116).
precedes(s10, w10_113, w10_116).
has_word(s10, w10_117, 'unit').
is_noun(w10_117).
precedes(s10, w10_116, w10_117).
has_word(s10, w10_118, 'director').
is_noun(w10_118).
precedes(s10, w10_117, w10_118).
has_word(s10, w10_120, 'screenplay').
is_noun(w10_120).
precedes(s10, w10_118, w10_120).
has_word(s10, w10_121, 'writer').
is_noun(w10_121).
precedes(s10, w10_120, w10_121).
has_word(s10, w10_123, 'alison').
precedes(s10, w10_121, w10_123).
has_word(s10, w10_125, 'play').
is_verb(w10_125).
is_positive_word(w10_125).
precedes(s10, w10_123, w10_125).
has_word(s10, w10_127, 'dahlia').
precedes(s10, w10_125, w10_127).
has_word(s10, w10_128, 'salemseem').
is_verb(w10_128).
precedes(s10, w10_127, w10_128).
has_word(s10, w10_131, 'take').
is_verb(w10_131).
precedes(s10, w10_128, w10_131).
has_word(s10, w10_134, 'production').
is_noun(w10_134).
precedes(s10, w10_131, w10_134).
has_word(s10, w10_136, 'andrew').
precedes(s10, w10_134, w10_136).
has_word(s10, w10_137, 'moxham').
precedes(s10, w10_136, w10_137).
has_word(s10, w10_139, 'paul').
precedes(s10, w10_137, w10_139).
has_word(s10, w10_140, 'parsons').
precedes(s10, w10_139, w10_140).
has_word(s10, w10_145, 'brother').
is_noun(w10_145).
precedes(s10, w10_140, w10_145).
has_word(s10, w10_148, 'victim').
is_noun(w10_148).
is_negative_word(w10_148).
precedes(s10, w10_145, w10_148).
has_word(s10, w10_152, 'film').
is_noun(w10_152).
precedes(s10, w10_148, w10_152).
has_word(s10, w10_155, 'film').
is_noun(w10_155).
precedes(s10, w10_152, w10_155).
has_word(s10, w10_157, 'dark').
is_adj(w10_157).
precedes(s10, w10_155, w10_157).
has_word(s10, w10_158, 'humor').
is_noun(w10_158).
is_positive_word(w10_158).
precedes(s10, w10_157, w10_158).
has_word(s10, w10_160, 'time').
is_noun(w10_160).
precedes(s10, w10_158, w10_160).
has_word(s10, w10_161, 'take').
is_verb(w10_161).
precedes(s10, w10_160, w10_161).
has_word(s10, w10_163, 'idea').
is_noun(w10_163).
precedes(s10, w10_161, w10_163).
has_word(s10, w10_166, 'serial').
is_adj(w10_166).
precedes(s10, w10_163, w10_166).
has_word(s10, w10_167, 'killer').
is_noun(w10_167).
is_negative_word(w10_167).
precedes(s10, w10_166, w10_167).
has_word(s10, w10_168, 'actually').
is_adv(w10_168).
precedes(s10, w10_167, w10_168).
has_word(s10, w10_169, 'operate').
is_verb(w10_169).
precedes(s10, w10_168, w10_169).
has_word(s10, w10_171, 'director').
is_noun(w10_171).
precedes(s10, w10_169, w10_171).
has_word(s10, w10_174, 'movie').
is_noun(w10_174).
precedes(s10, w10_171, w10_174).
has_word(s10, w10_175, 'set').
is_noun(w10_175).
precedes(s10, w10_174, w10_175).
has_word(s10, w10_177, 'exploit').
is_verb(w10_177).
precedes(s10, w10_175, w10_177).
has_word(s10, w10_183, 'worth').
is_adj(w10_183).
precedes(s10, w10_177, w10_183).
has_word(s10, w10_185, 'nelson').
precedes(s10, w10_183, w10_185).
has_word(s10, w10_187, 'ably').
is_adv(w10_187).
precedes(s10, w10_185, w10_187).
has_word(s10, w10_188, 'slide').
is_verb(w10_188).
precedes(s10, w10_187, w10_188).
has_word(s10, w10_192, 'psycho').
is_noun(w10_192).
precedes(s10, w10_188, w10_192).
has_word(s10, w10_193, 'role').
is_noun(w10_193).
precedes(s10, w10_192, w10_193).
has_word(s10, w10_196, 'difficulty').
is_noun(w10_196).
is_negative_word(w10_196).
precedes(s10, w10_193, w10_196).
has_word(s10, w10_199, 'stanley').
precedes(s10, w10_196, w10_199).
has_word(s10, w10_201, 'clever').
is_adj(w10_201).
is_positive_word(w10_201).
precedes(s10, w10_199, w10_201).
has_word(s10, w10_207, 'brain').
is_noun(w10_207).
precedes(s10, w10_201, w10_207).
has_word(s10, w10_209, 'commandeer').
is_verb(w10_209).
precedes(s10, w10_207, w10_209).
has_word(s10, w10_211, 'film').
is_noun(w10_211).
precedes(s10, w10_209, w10_211).
has_word(s10, w10_212, 'production').
is_noun(w10_212).
precedes(s10, w10_211, w10_212).
has_word(s10, w10_214, 'kill').
is_verb(w10_214).
is_negative_word(w10_214).
precedes(s10, w10_212, w10_214).
has_word(s10, w10_220, 'order').
is_noun(w10_220).
precedes(s10, w10_214, w10_220).
has_word(s10, w10_222, 'maintain').
is_verb(w10_222).
precedes(s10, w10_220, w10_222).
has_word(s10, w10_224, 'control').
is_noun(w10_224).
precedes(s10, w10_222, w10_224).
has_word(s10, w10_227, 'work').
is_noun(w10_227).
precedes(s10, w10_224, w10_227).
has_word(s10, w10_229, 'let').
is_verb(w10_229).
precedes(s10, w10_227, w10_229).
has_word(s10, w10_232, 'stand').
is_verb(w10_232).
precedes(s10, w10_229, w10_232).
has_word(s10, w10_235, 'way').
is_noun(w10_235).
precedes(s10, w10_232, w10_235).
has_word(s10, w10_240, 'alison').
precedes(s10, w10_235, w10_240).
has_word(s10, w10_241, 'realize').
is_verb(w10_241).
precedes(s10, w10_240, w10_241).
has_word(s10, w10_243, 'stanley').
precedes(s10, w10_241, w10_243).
has_word(s10, w10_247, 'alison').
precedes(s10, w10_243, w10_247).
has_word(s10, w10_250, 'type').
is_noun(w10_250).
precedes(s10, w10_247, w10_250).
has_word(s10, w10_252, 'ambitious').
is_adj(w10_252).
is_positive_word(w10_252).
precedes(s10, w10_250, w10_252).
has_word(s10, w10_253, 'writer').
is_noun(w10_253).
precedes(s10, w10_252, w10_253).
has_word(s10, w10_255, 'want').
is_verb(w10_255).
precedes(s10, w10_253, w10_255).
has_word(s10, w10_257, 'capture').
is_verb(w10_257).
precedes(s10, w10_255, w10_257).
has_word(s10, w10_259, 'essence').
is_noun(w10_259).
precedes(s10, w10_257, w10_259).
has_word(s10, w10_262, 'subject').
is_noun(w10_262).
precedes(s10, w10_259, w10_262).
has_word(s10, w10_265, 'motivate').
is_verb(w10_265).
is_positive_word(w10_265).
precedes(s10, w10_262, w10_265).
has_word(s10, w10_266, 'stanley').
precedes(s10, w10_265, w10_266).
has_word(s10, w10_268, 'kill').
is_verb(w10_268).
is_negative_word(w10_268).
precedes(s10, w10_266, w10_268).
has_word(s10, w10_276, 'thing').
is_noun(w10_276).
precedes(s10, w10_268, w10_276).
has_word(s10, w10_280, 'lead').
is_verb(w10_280).
precedes(s10, w10_276, w10_280).
has_word(s10, w10_283, 'man').
is_noun(w10_283).
precedes(s10, w10_280, w10_283).
has_word(s10, w10_286, 'dark').
is_adj(w10_286).
precedes(s10, w10_283, w10_286).
has_word(s10, w10_287, 'path').
is_noun(w10_287).
precedes(s10, w10_286, w10_287).
has_word(s10, w10_290, 'humor').
is_noun(w10_290).
is_positive_word(w10_290).
precedes(s10, w10_287, w10_290).
has_word(s10, w10_292, 'alison').
precedes(s10, w10_290, w10_292).
has_word(s10, w10_293, 'actually').
is_adv(w10_293).
precedes(s10, w10_292, w10_293).
has_word(s10, w10_294, 'work').
is_verb(w10_294).
precedes(s10, w10_293, w10_294).
has_word(s10, w10_298, 'man').
is_noun(w10_298).
precedes(s10, w10_294, w10_298).
has_word(s10, w10_304, 'satire').
is_noun(w10_304).
precedes(s10, w10_298, w10_304).
has_word(s10, w10_307, 'heart').
is_noun(w10_307).
is_positive_word(w10_307).
precedes(s10, w10_304, w10_307).
has_word(s10, w10_310, 'dark').
is_adj(w10_310).
precedes(s10, w10_307, w10_310).
has_word(s10, w10_311, 'comedy').
is_noun(w10_311).
is_positive_word(w10_311).
precedes(s10, w10_310, w10_311).
has_word(s10, w10_312, 'thriller').
is_noun(w10_312).
precedes(s10, w10_311, w10_312).
has_word(s10, w10_315, 'course').
is_adv(w10_315).
precedes(s10, w10_312, w10_315).
has_word(s10, w10_320, 'inevitable').
is_adj(w10_320).
precedes(s10, w10_315, w10_320).
has_word(s10, w10_321, 'showdown').
is_noun(w10_321).
precedes(s10, w10_320, w10_321).
has_word(s10, w10_323, 'alison').
precedes(s10, w10_321, w10_323).
has_word(s10, w10_325, 'stanley').
precedes(s10, w10_323, w10_325).
has_word(s10, w10_330, 'ridiculous').
is_adj(w10_330).
is_negative_word(w10_330).
precedes(s10, w10_325, w10_330).
has_word(s10, w10_332, 'unbelievable').
is_adj(w10_332).
precedes(s10, w10_330, w10_332).
has_word(s10, w10_333, 'conclusion').
is_noun(w10_333).
precedes(s10, w10_332, w10_333).
has_word(s10, w10_336, 'killer').
is_noun(w10_336).
is_negative_word(w10_336).
precedes(s10, w10_333, w10_336).
has_word(s10, w10_338, 'fate').
is_noun(w10_338).
precedes(s10, w10_336, w10_338).
has_word(s10, w10_342, 'hard').
is_adj(w10_342).
precedes(s10, w10_338, w10_342).
has_word(s10, w10_343, 'pill').
is_noun(w10_343).
precedes(s10, w10_342, w10_343).
has_word(s10, w10_345, 'swallow').
is_noun(w10_345).
precedes(s10, w10_343, w10_345).
has_word(s10, w10_348, 'unlike').
precedes(s10, w10_345, w10_348).
has_word(s10, w10_351, 'film').
is_noun(w10_351).
precedes(s10, w10_348, w10_351).
has_word(s10, w10_355, 'photograph').
is_verb(w10_355).
precedes(s10, w10_351, w10_355).
has_word(s10, w10_357, 'sophisticated').
is_adj(w10_357).
is_positive_word(w10_357).
precedes(s10, w10_355, w10_357).
has_word(s10, w10_358, 'polish').
is_noun(w10_358).
precedes(s10, w10_357, w10_358).
has_word(s10, w10_360, 'director').
is_noun(w10_360).
precedes(s10, w10_358, w10_360).
has_word(s10, w10_361, 'po').
is_negative_word(w10_361).
precedes(s10, w10_360, w10_361).
has_word(s10, w10_363, 'chih').
precedes(s10, w10_361, w10_363).
has_word(s10, w10_364, 'leong').
precedes(s10, w10_363, w10_364).
has_word(s10, w10_365, 'use').
is_verb(w10_365).
precedes(s10, w10_364, w10_365).
has_word(s10, w10_366, 'unnecessary').
is_adj(w10_366).
precedes(s10, w10_365, w10_366).
has_word(s10, w10_367, 'technique').
is_noun(w10_367).
precedes(s10, w10_366, w10_367).
has_word(s10, w10_370, 'not').
is_negation(w10_370).
precedes(s10, w10_367, w10_370).
has_word(s10, w10_371, 'needed').
is_adj(w10_371).
precedes(s10, w10_370, w10_371).
has_word(s10, w10_375, 'shoot').
is_verb(w10_375).
is_negative_word(w10_375).
precedes(s10, w10_371, w10_375).
has_word(s10, w10_378, 'kind').
is_noun(w10_378).
is_positive_word(w10_378).
precedes(s10, w10_375, w10_378).
has_word(s10, w10_380, 'weird').
is_adj(w10_380).
precedes(s10, w10_378, w10_380).
has_word(s10, w10_381, 'angle').
is_noun(w10_381).
precedes(s10, w10_380, w10_381).
has_word(s10, w10_383, 'slow').
is_adj(w10_383).
precedes(s10, w10_381, w10_383).
has_word(s10, w10_385, 'motion').
is_noun(w10_385).
precedes(s10, w10_383, w10_385).
has_word(s10, w10_388, 'sepia').
is_noun(w10_388).
precedes(s10, w10_385, w10_388).
has_word(s10, w10_389, 'color').
is_noun(w10_389).
precedes(s10, w10_388, w10_389).
has_word(s10, w10_393, 'instance').
is_noun(w10_393).
precedes(s10, w10_389, w10_393).
has_word(s10, w10_396, 'capture').
is_verb(w10_396).
precedes(s10, w10_393, w10_396).
has_word(s10, w10_398, 'videoand').
precedes(s10, w10_396, w10_398).
has_word(s10, w10_400, 'annoy').
is_verb(w10_400).
is_negative_word(w10_400).
precedes(s10, w10_398, w10_400).
has_word(s10, w10_401, 'instead').
is_adv(w10_401).
precedes(s10, w10_400, w10_401).
has_word(s10, w10_403, 'impress').
is_noun(w10_403).
is_positive_word(w10_403).
precedes(s10, w10_401, w10_403).
has_word(s10, w10_406, 'sequel').
is_noun(w10_406).
precedes(s10, w10_403, w10_406).
has_word(s10, w10_413, 'not').
is_negation(w10_413).
precedes(s10, w10_406, w10_413).
has_word(s10, w10_415, 'target').
is_noun(w10_415).
precedes(s10, w10_413, w10_415).
has_word(s10, w10_420, 'original').
is_adj(w10_420).
is_positive_word(w10_420).
precedes(s10, w10_415, w10_420).
has_word(s10, w10_424, 'lot').
is_noun(w10_424).
precedes(s10, w10_420, w10_424).
has_word(s10, w10_427, 'humor').
is_noun(w10_427).
is_positive_word(w10_427).
precedes(s10, w10_424, w10_427).
has_word(s10, w10_429, 'effective').
is_adj(w10_429).
is_positive_word(w10_429).
precedes(s10, w10_427, w10_429).
has_word(s10, w10_432, 'obvious').
is_adj(w10_432).
precedes(s10, w10_429, w10_432).
has_pos_word(s10).
has_neg_word(s10).
has_negation_sentence(s10).
more_pos_than_neg(s10).

has_word(s11, w11_3, 'impressed').
is_adj(w11_3).
is_positive_word(w11_3).
has_word(s11, w11_7, 'film').
is_noun(w11_7).
precedes(s11, w11_3, w11_7).
has_word(s11, w11_10, 'direct').
is_verb(w11_10).
precedes(s11, w11_7, w11_10).
has_word(s11, w11_13, 'luigi').
precedes(s11, w11_10, w11_13).
has_word(s11, w11_14, 'bazzoni').
precedes(s11, w11_13, w11_14).
has_word(s11, w11_18, 'story').
is_noun(w11_18).
precedes(s11, w11_14, w11_18).
has_word(s11, w11_22, 'young').
is_adj(w11_22).
precedes(s11, w11_18, w11_22).
has_word(s11, w11_23, 'woman').
is_noun(w11_23).
precedes(s11, w11_22, w11_23).
has_word(s11, w11_24, 'translator').
is_noun(w11_24).
precedes(s11, w11_23, w11_24).
has_word(s11, w11_26, 'suddenly').
is_adv(w11_26).
precedes(s11, w11_24, w11_26).
has_word(s11, w11_28, 'lose').
is_verb(w11_28).
is_negative_word(w11_28).
precedes(s11, w11_26, w11_28).
has_word(s11, w11_30, 'memory').
is_noun(w11_30).
precedes(s11, w11_28, w11_30).
has_word(s11, w11_35, 'day').
is_noun(w11_35).
precedes(s11, w11_30, w11_35).
has_word(s11, w11_38, 'suffer').
is_verb(w11_38).
is_negative_word(w11_38).
precedes(s11, w11_35, w11_38).
has_word(s11, w11_39, 'nightmare').
is_noun(w11_39).
precedes(s11, w11_38, w11_39).
has_word(s11, w11_41, 'astronaut').
is_noun(w11_41).
precedes(s11, w11_39, w11_41).
has_word(s11, w11_44, 'moon').
is_noun(w11_44).
precedes(s11, w11_41, w11_44).
has_word(s11, w11_48, 'not').
is_negation(w11_48).
precedes(s11, w11_44, w11_48).
has_word(s11, w11_49, 'explain').
is_verb(w11_49).
precedes(s11, w11_48, w11_49).
has_word(s11, w11_53, 'happen').
is_verb(w11_53).
precedes(s11, w11_49, w11_53).
has_word(s11, w11_58, 'day').
is_noun(w11_58).
precedes(s11, w11_53, w11_58).
has_word(s11, w11_60, 'postcard').
is_noun(w11_60).
precedes(s11, w11_58, w11_60).
has_word(s11, w11_61, 'arrive').
is_verb(w11_61).
precedes(s11, w11_60, w11_61).
has_word(s11, w11_66, 'island').
is_noun(w11_66).
precedes(s11, w11_61, w11_66).
has_word(s11, w11_68, 'garma').
precedes(s11, w11_66, w11_68).
has_word(s11, w11_72, 'go').
is_verb(w11_72).
precedes(s11, w11_68, w11_72).
has_word(s11, w11_74, 'visit').
is_verb(w11_74).
precedes(s11, w11_72, w11_74).
has_word(s11, w11_76, 'strangely').
is_adv(w11_76).
is_negative_word(w11_76).
precedes(s11, w11_74, w11_76).
has_word(s11, w11_78, 'people').
is_noun(w11_78).
precedes(s11, w11_76, w11_78).
has_word(s11, w11_81, 'know').
is_verb(w11_81).
precedes(s11, w11_78, w11_81).
has_word(s11, w11_87, 'never').
is_adv(w11_87).
is_negation(w11_87).
precedes(s11, w11_81, w11_87).
has_word(s11, w11_94, 'dream').
is_noun(w11_94).
is_positive_word(w11_94).
precedes(s11, w11_87, w11_94).
has_word(s11, w11_96, 'astronaut').
is_noun(w11_96).
precedes(s11, w11_94, w11_96).
has_word(s11, w11_99, 'moon').
is_noun(w11_99).
precedes(s11, w11_96, w11_99).
has_word(s11, w11_100, 'come').
is_verb(w11_100).
precedes(s11, w11_99, w11_100).
has_word(s11, w11_103, 'herbr').
is_noun(w11_103).
precedes(s11, w11_100, w11_103).
has_word(s11, w11_104, 'br').
precedes(s11, w11_103, w11_104).
has_word(s11, w11_105, 'i').
is_noun(w11_105).
precedes(s11, w11_104, w11_105).
has_word(s11, w11_106, 'think').
is_verb(w11_106).
precedes(s11, w11_105, w11_106).
has_word(s11, w11_112, 'strange').
is_adj(w11_112).
precedes(s11, w11_106, w11_112).
has_word(s11, w11_113, 'italian').
is_adj(w11_113).
precedes(s11, w11_112, w11_113).
has_word(s11, w11_114, 'movie').
is_noun(w11_114).
precedes(s11, w11_113, w11_114).
has_word(s11, w11_118, 'haunting').
is_adj(w11_118).
is_negative_word(w11_118).
precedes(s11, w11_114, w11_118).
has_word(s11, w11_120, 'time').
is_noun(w11_120).
precedes(s11, w11_118, w11_120).
has_word(s11, w11_125, 'strange').
is_adj(w11_125).
precedes(s11, w11_120, w11_125).
has_word(s11, w11_126, 'image').
is_noun(w11_126).
precedes(s11, w11_125, w11_126).
has_word(s11, w11_129, 'film').
is_noun(w11_129).
precedes(s11, w11_126, w11_129).
has_word(s11, w11_133, 'stay').
is_verb(w11_133).
precedes(s11, w11_129, w11_133).
has_word(s11, w11_139, 'time').
is_noun(w11_139).
precedes(s11, w11_133, w11_139).
has_word(s11, w11_142, 'watch').
is_verb(w11_142).
precedes(s11, w11_139, w11_142).
has_word(s11, w11_144, 'film').
is_noun(w11_144).
precedes(s11, w11_142, w11_144).
has_word(s11, w11_148, 'recommend').
is_verb(w11_148).
is_positive_word(w11_148).
precedes(s11, w11_144, w11_148).
has_word(s11, w11_150, 'film').
is_noun(w11_150).
precedes(s11, w11_148, w11_150).
has_word(s11, w11_152, 'people').
is_noun(w11_152).
precedes(s11, w11_150, w11_152).
has_word(s11, w11_157, 'good').
is_adj(w11_157).
is_positive_word(w11_157).
precedes(s11, w11_152, w11_157).
has_word(s11, w11_161, 'highly').
is_noun(w11_161).
precedes(s11, w11_157, w11_161).
has_word(s11, w11_162, 'recommended').
is_noun(w11_162).
precedes(s11, w11_161, w11_162).
has_pos_word(s11).
has_neg_word(s11).
has_negation_sentence(s11).

has_word(s12, w12_4, 'surface').
is_noun(w12_4).
has_word(s12, w12_8, 'romantic').
is_adj(w12_8).
is_positive_word(w12_8).
precedes(s12, w12_4, w12_8).
has_word(s12, w12_10, 'plane').
is_noun(w12_10).
precedes(s12, w12_8, w12_10).
has_word(s12, w12_12, 'train').
is_noun(w12_12).
precedes(s12, w12_10, w12_12).
has_word(s12, w12_14, 'automobile').
is_noun(w12_14).
precedes(s12, w12_12, w12_14).
has_word(s12, w12_18, 'time').
is_noun(w12_18).
precedes(s12, w12_14, w12_18).
has_word(s12, w12_19, 'try').
is_verb(w12_19).
precedes(s12, w12_18, w12_19).
has_word(s12, w12_26, 'fail').
is_verb(w12_26).
is_negative_word(w12_26).
precedes(s12, w12_19, w12_26).
has_word(s12, w12_27, 'miserably').
is_adv(w12_27).
is_negative_word(w12_27).
precedes(s12, w12_26, w12_27).
has_word(s12, w12_31, 'like').
is_verb(w12_31).
is_positive_word(w12_31).
precedes(s12, w12_27, w12_31).
has_word(s12, w12_33, 'nontraditional').
is_adj(w12_33).
precedes(s12, w12_31, w12_33).
has_word(s12, w12_34, 'ending').
is_noun(w12_34).
precedes(s12, w12_33, w12_34).
has_word(s12, w12_38, 'attempt').
is_noun(w12_38).
precedes(s12, w12_34, w12_38).
has_word(s12, w12_41, 'deep').
is_adj(w12_41).
precedes(s12, w12_38, w12_41).
has_word(s12, w12_42, 'insight').
is_noun(w12_42).
precedes(s12, w12_41, w12_42).
has_word(s12, w12_46, 'world').
is_noun(w12_46).
precedes(s12, w12_42, w12_46).
has_word(s12, w12_48, 'marriage').
is_noun(w12_48).
precedes(s12, w12_46, w12_48).
has_word(s12, w12_49, 'flop').
is_verb(w12_49).
is_negative_word(w12_49).
precedes(s12, w12_48, w12_49).
has_word(s12, w12_51, 'not').
is_negation(w12_51).
precedes(s12, w12_49, w12_51).
has_word(s12, w12_53, 'go').
is_verb(w12_53).
precedes(s12, w12_51, w12_53).
has_word(s12, w12_54, 'anywherebr').
is_noun(w12_54).
precedes(s12, w12_53, w12_54).
has_word(s12, w12_55, 'br').
precedes(s12, w12_54, w12_55).
has_word(s12, w12_56, 'but').
precedes(s12, w12_55, w12_56).
has_word(s12, w12_60, 'interested').
is_adj(w12_60).
is_positive_word(w12_60).
precedes(s12, w12_56, w12_60).
has_word(s12, w12_63, 'story').
is_noun(w12_63).
precedes(s12, w12_60, w12_63).
has_word(s12, w12_66, 'movie').
is_noun(w12_66).
precedes(s12, w12_63, w12_66).
has_word(s12, w12_67, 'try').
is_verb(w12_67).
precedes(s12, w12_66, w12_67).
has_word(s12, w12_69, 'method').
is_noun(w12_69).
precedes(s12, w12_67, w12_69).
has_word(s12, w12_71, 'distract').
is_verb(w12_71).
is_negative_word(w12_71).
precedes(s12, w12_69, w12_71).
has_word(s12, w12_75, 'unnecessary').
is_adj(w12_75).
precedes(s12, w12_71, w12_75).
has_word(s12, w12_76, 'special').
is_adj(w12_76).
is_positive_word(w12_76).
precedes(s12, w12_75, w12_76).
has_word(s12, w12_77, 'effect').
is_noun(w12_77).
precedes(s12, w12_76, w12_77).
has_word(s12, w12_82, 'fall').
is_verb(w12_82).
precedes(s12, w12_77, w12_82).
has_word(s12, w12_83, 'rain').
is_noun(w12_83).
precedes(s12, w12_82, w12_83).
has_word(s12, w12_87, 'obvious').
is_adj(w12_87).
precedes(s12, w12_83, w12_87).
has_word(s12, w12_89, 'serve').
is_verb(w12_89).
precedes(s12, w12_87, w12_89).
has_word(s12, w12_94, 'annoy').
is_verb(w12_94).
is_negative_word(w12_94).
precedes(s12, w12_89, w12_94).
has_word(s12, w12_97, 'camera').
is_noun(w12_97).
precedes(s12, w12_94, w12_97).
has_word(s12, w12_99, 'work').
is_noun(w12_99).
precedes(s12, w12_97, w12_99).
has_word(s12, w12_101, 'erratic').
is_adj(w12_101).
precedes(s12, w12_99, w12_101).
has_word(s12, w12_103, 'bestbr').
precedes(s12, w12_101, w12_103).
has_word(s12, w12_104, 'br').
precedes(s12, w12_103, w12_104).
has_word(s12, w12_105, 'one').
precedes(s12, w12_104, w12_105).
has_word(s12, w12_106, 'note').
is_noun(w12_106).
precedes(s12, w12_105, w12_106).
has_word(s12, w12_108, 'caution').
is_noun(w12_108).
precedes(s12, w12_106, w12_108).
has_word(s12, w12_113, 'movie').
is_noun(w12_113).
precedes(s12, w12_108, w12_113).
has_word(s12, w12_114, 'experience').
is_noun(w12_114).
precedes(s12, w12_113, w12_114).
has_word(s12, w12_121, 'satisfy').
is_verb(w12_121).
is_positive_word(w12_121).
precedes(s12, w12_114, w12_121).
has_word(s12, w12_123, 'sit').
is_verb(w12_123).
precedes(s12, w12_121, w12_123).
has_word(s12, w12_127, 'row').
is_noun(w12_127).
precedes(s12, w12_123, w12_127).
has_word(s12, w12_130, 'group').
is_noun(w12_130).
precedes(s12, w12_127, w12_130).
has_word(s12, w12_132, 'youngun').
is_noun(w12_132).
precedes(s12, w12_130, w12_132).
has_pos_word(s12).
has_neg_word(s12).
has_negation_sentence(s12).

has_word(s13, w13_3, 'shame').
is_noun(w13_3).
is_negative_word(w13_3).
has_word(s13, w13_6, 'garner').
is_verb(w13_6).
precedes(s13, w13_3, w13_6).
has_word(s13, w13_8, 'restricted').
is_adj(w13_8).
is_negative_word(w13_8).
precedes(s13, w13_6, w13_8).
has_word(s13, w13_9, 'rating').
is_noun(w13_9).
precedes(s13, w13_8, w13_9).
has_word(s13, w13_13, 'audience').
is_noun(w13_13).
precedes(s13, w13_9, w13_13).
has_word(s13, w13_16, 'find').
is_verb(w13_16).
precedes(s13, w13_13, w13_16).
has_word(s13, w13_18, 'film').
is_noun(w13_18).
precedes(s13, w13_16, w13_18).
has_word(s13, w13_21, 'useful').
is_adj(w13_21).
is_positive_word(w13_21).
precedes(s13, w13_18, w13_21).
has_word(s13, w13_22, 'will').
precedes(s13, w13_21, w13_22).
has_word(s13, w13_23, 'not').
is_negation(w13_23).
precedes(s13, w13_22, w13_23).
has_word(s13, w13_24, 'likely').
is_adv(w13_24).
precedes(s13, w13_23, w13_24).
has_word(s13, w13_26, 'itbr').
precedes(s13, w13_24, w13_26).
has_word(s13, w13_27, 'br').
precedes(s13, w13_26, w13_27).
has_word(s13, w13_28, 'imaginary').
precedes(s13, w13_27, w13_28).
has_word(s13, w13_29, 'heroes').
is_positive_word(w13_29).
precedes(s13, w13_28, w13_29).
has_word(s13, w13_30, 'follow').
is_verb(w13_30).
precedes(s13, w13_29, w13_30).
has_word(s13, w13_32, 'life').
is_noun(w13_32).
precedes(s13, w13_30, w13_32).
has_word(s13, w13_35, 'teenager').
is_noun(w13_35).
precedes(s13, w13_32, w13_35).
has_word(s13, w13_38, 'brother').
is_noun(w13_38).
precedes(s13, w13_35, w13_38).
has_word(s13, w13_40, 'suicide').
is_noun(w13_40).
is_negative_word(w13_40).
precedes(s13, w13_38, w13_40).
has_word(s13, w13_42, 'not').
is_negation(w13_42).
precedes(s13, w13_40, w13_42).
has_word(s13, w13_45, 'course').
is_noun(w13_45).
precedes(s13, w13_42, w13_45).
has_word(s13, w13_49, 'original').
is_adj(w13_49).
is_positive_word(w13_49).
precedes(s13, w13_45, w13_49).
has_word(s13, w13_50, 'story').
is_noun(w13_50).
precedes(s13, w13_49, w13_50).
has_word(s13, w13_53, 'world').
is_noun(w13_53).
precedes(s13, w13_50, w13_53).
has_word(s13, w13_58, 'spend').
is_verb(w13_58).
precedes(s13, w13_53, w13_58).
has_word(s13, w13_60, 'great').
is_adj(w13_60).
is_positive_word(w13_60).
precedes(s13, w13_58, w13_60).
has_word(s13, w13_61, 'deal').
is_noun(w13_61).
precedes(s13, w13_60, w13_61).
has_word(s13, w13_63, 'time').
is_noun(w13_63).
precedes(s13, w13_61, w13_63).
has_word(s13, w13_64, 'humanize').
is_verb(w13_64).
precedes(s13, w13_63, w13_64).
has_word(s13, w13_66, 'parent').
is_noun(w13_66).
precedes(s13, w13_64, w13_66).
has_word(s13, w13_70, 'imaginary').
is_adj(w13_70).
precedes(s13, w13_66, w13_70).
has_word(s13, w13_71, 'hero').
is_noun(w13_71).
is_positive_word(w13_71).
precedes(s13, w13_70, w13_71).
has_word(s13, w13_74, 'fail').
is_verb(w13_74).
is_negative_word(w13_74).
precedes(s13, w13_71, w13_74).
has_word(s13, w13_77, 'son').
is_noun(w13_77).
precedes(s13, w13_74, w13_77).
has_word(s13, w13_79, 'eyesbr').
is_noun(w13_79).
precedes(s13, w13_77, w13_79).
has_word(s13, w13_80, 'br').
is_noun(w13_80).
precedes(s13, w13_79, w13_80).
has_word(s13, w13_81, 'for').
precedes(s13, w13_80, w13_81).
has_word(s13, w13_82, 'teenager').
is_noun(w13_82).
precedes(s13, w13_81, w13_82).
has_word(s13, w13_85, 'tend').
is_verb(w13_85).
precedes(s13, w13_82, w13_85).
has_word(s13, w13_88, 'responsibility').
is_noun(w13_88).
precedes(s13, w13_85, w13_88).
has_word(s13, w13_91, 'failure').
is_noun(w13_91).
is_negative_word(w13_91).
precedes(s13, w13_88, w13_91).
has_word(s13, w13_94, 'parent').
is_noun(w13_94).
precedes(s13, w13_91, w13_94).
has_word(s13, w13_97, 'refuse').
is_verb(w13_97).
is_negative_word(w13_97).
precedes(s13, w13_94, w13_97).
has_word(s13, w13_99, 'accept').
is_verb(w13_99).
is_positive_word(w13_99).
precedes(s13, w13_97, w13_99).
has_word(s13, w13_101, 'real').
is_adj(w13_101).
precedes(s13, w13_99, w13_101).
has_word(s13, w13_102, 'responsibility').
is_noun(w13_102).
precedes(s13, w13_101, w13_102).
has_word(s13, w13_108, 'movie').
is_noun(w13_108).
precedes(s13, w13_102, w13_108).
has_word(s13, w13_109, 'send').
is_verb(w13_109).
precedes(s13, w13_108, w13_109).
has_word(s13, w13_111, 'powerful').
is_adj(w13_111).
is_positive_word(w13_111).
precedes(s13, w13_109, w13_111).
has_word(s13, w13_112, 'message').
is_noun(w13_112).
precedes(s13, w13_111, w13_112).
has_word(s13, w13_117, 'end').
is_noun(w13_117).
precedes(s13, w13_112, w13_117).
has_word(s13, w13_123, 'trouble').
is_noun(w13_123).
is_negative_word(w13_123).
precedes(s13, w13_117, w13_123).
has_word(s13, w13_125, 'need').
is_verb(w13_125).
precedes(s13, w13_123, w13_125).
has_word(s13, w13_127, 'deal').
is_verb(w13_127).
precedes(s13, w13_125, w13_127).
has_word(s13, w13_137, 'pathsbr').
is_noun(w13_137).
precedes(s13, w13_127, w13_137).
has_word(s13, w13_138, 'br').
precedes(s13, w13_137, w13_138).
has_word(s13, w13_139, 'but').
precedes(s13, w13_138, w13_139).
has_word(s13, w13_141, 'unlike').
precedes(s13, w13_139, w13_141).
has_word(s13, w13_143, 'movie').
is_noun(w13_143).
precedes(s13, w13_141, w13_143).
has_word(s13, w13_145, 'tend').
is_verb(w13_145).
precedes(s13, w13_143, w13_145).
has_word(s13, w13_147, 'urge').
is_verb(w13_147).
precedes(s13, w13_145, w13_147).
has_word(s13, w13_148, 'youth').
is_noun(w13_148).
precedes(s13, w13_147, w13_148).
has_word(s13, w13_149, 'independence').
is_noun(w13_149).
precedes(s13, w13_148, w13_149).
has_word(s13, w13_153, 'resolve').
is_verb(w13_153).
is_positive_word(w13_153).
precedes(s13, w13_149, w13_153).
has_word(s13, w13_155, 'issue').
is_noun(w13_155).
precedes(s13, w13_153, w13_155).
has_word(s13, w13_157, 'parent').
is_noun(w13_157).
precedes(s13, w13_155, w13_157).
has_word(s13, w13_159, 'child').
is_noun(w13_159).
precedes(s13, w13_157, w13_159).
has_word(s13, w13_165, 'strong').
is_adj(w13_165).
is_positive_word(w13_165).
precedes(s13, w13_159, w13_165).
has_word(s13, w13_166, 'unit').
is_noun(w13_166).
precedes(s13, w13_165, w13_166).
has_word(s13, w13_172, 'eld').
is_adj(w13_172).
precedes(s13, w13_166, w13_172).
has_word(s13, w13_173, 'child').
is_noun(w13_173).
precedes(s13, w13_172, w13_173).
has_word(s13, w13_174, 'commit').
is_verb(w13_174).
is_positive_word(w13_174).
precedes(s13, w13_173, w13_174).
has_word(s13, w13_175, 'suicide').
is_noun(w13_175).
is_negative_word(w13_175).
precedes(s13, w13_174, w13_175).
has_word(s13, w13_177, 'regrettable').
is_adj(w13_177).
is_negative_word(w13_177).
precedes(s13, w13_175, w13_177).
has_word(s13, w13_180, 'not').
is_negation(w13_180).
precedes(s13, w13_177, w13_180).
has_word(s13, w13_181, 'overlook').
is_verb(w13_181).
precedes(s13, w13_180, w13_181).
has_word(s13, w13_182, 'later').
is_adv(w13_182).
precedes(s13, w13_181, w13_182).
has_word(s13, w13_185, 'film').
is_noun(w13_185).
precedes(s13, w13_182, w13_185).
has_word(s13, w13_189, 'responsibility').
is_noun(w13_189).
precedes(s13, w13_185, w13_189).
has_word(s13, w13_192, 'party').
is_noun(w13_192).
is_positive_word(w13_192).
precedes(s13, w13_189, w13_192).
has_word(s13, w13_195, 'tragedy').
is_noun(w13_195).
is_negative_word(w13_195).
precedes(s13, w13_192, w13_195).
has_word(s13, w13_197, 'thoroughly').
is_adv(w13_197).
precedes(s13, w13_195, w13_197).
has_word(s13, w13_198, 'explainedbr').
is_noun(w13_198).
precedes(s13, w13_197, w13_198).
has_word(s13, w13_199, 'br').
precedes(s13, w13_198, w13_199).
has_word(s13, w13_200, 'although').
precedes(s13, w13_199, w13_200).
has_word(s13, w13_202, 'subject').
is_adj(w13_202).
precedes(s13, w13_200, w13_202).
has_word(s13, w13_203, 'matter').
is_noun(w13_203).
precedes(s13, w13_202, w13_203).
has_word(s13, w13_206, 'cover').
is_verb(w13_206).
precedes(s13, w13_203, w13_206).
has_word(s13, w13_211, 'not').
is_negation(w13_211).
precedes(s13, w13_206, w13_211).
has_word(s13, w13_213, 'cover').
is_verb(w13_213).
precedes(s13, w13_211, w13_213).
has_word(s13, w13_216, 'way').
is_noun(w13_216).
precedes(s13, w13_213, w13_216).
has_word(s13, w13_219, 'film').
is_noun(w13_219).
precedes(s13, w13_216, w13_219).
has_word(s13, w13_220, 'pull').
is_verb(w13_220).
precedes(s13, w13_219, w13_220).
has_word(s13, w13_222, 'little').
is_adj(w13_222).
precedes(s13, w13_220, w13_222).
has_word(s13, w13_223, 'punch').
is_noun(w13_223).
precedes(s13, w13_222, w13_223).
has_word(s13, w13_229, 'earn').
is_verb(w13_229).
precedes(s13, w13_223, w13_229).
has_word(s13, w13_232, 'r').
is_noun(w13_232).
precedes(s13, w13_229, w13_232).
has_word(s13, w13_233, 'rating').
is_noun(w13_233).
precedes(s13, w13_232, w13_233).
has_word(s13, w13_235, 'confusing').
is_adj(w13_235).
precedes(s13, w13_233, w13_235).
has_word(s13, w13_239, 'unlikely').
is_adj(w13_239).
precedes(s13, w13_235, w13_239).
has_word(s13, w13_245, 'teenager').
is_noun(w13_245).
precedes(s13, w13_239, w13_245).
has_word(s13, w13_248, 'era').
is_noun(w13_248).
precedes(s13, w13_245, w13_248).
has_word(s13, w13_251, 'realistic').
is_adj(w13_251).
precedes(s13, w13_248, w13_251).
has_word(s13, w13_255, 'provide').
is_verb(w13_255).
precedes(s13, w13_251, w13_255).
has_word(s13, w13_256, 'realism').
is_noun(w13_256).
precedes(s13, w13_255, w13_256).
has_word(s13, w13_257, 'restrict').
is_verb(w13_257).
is_negative_word(w13_257).
precedes(s13, w13_256, w13_257).
has_word(s13, w13_260, 'audiencebr').
precedes(s13, w13_257, w13_260).
has_word(s13, w13_261, 'br').
precedes(s13, w13_260, w13_261).
has_word(s13, w13_262, 'were').
is_adv(w13_262).
precedes(s13, w13_261, w13_262).
has_word(s13, w13_264, 'junior').
is_adj(w13_264).
precedes(s13, w13_262, w13_264).
has_word(s13, w13_265, 'high').
is_adj(w13_265).
precedes(s13, w13_264, w13_265).
has_word(s13, w13_267, 'school').
is_noun(w13_267).
precedes(s13, w13_265, w13_267).
has_word(s13, w13_268, 'class').
is_noun(w13_268).
precedes(s13, w13_267, w13_268).
has_word(s13, w13_271, 'show').
is_verb(w13_271).
precedes(s13, w13_268, w13_271).
has_word(s13, w13_273, 'film').
is_noun(w13_273).
precedes(s13, w13_271, w13_273).
has_word(s13, w13_276, 'suicide').
is_noun(w13_276).
is_negative_word(w13_276).
precedes(s13, w13_273, w13_276).
has_word(s13, w13_280, 'prevent').
is_verb(w13_280).
precedes(s13, w13_276, w13_280).
has_word(s13, w13_284, 'case').
is_noun(w13_284).
precedes(s13, w13_280, w13_284).
has_word(s13, w13_287, 'censor').
is_noun(w13_287).
is_negative_word(w13_287).
precedes(s13, w13_284, w13_287).
has_word(s13, w13_291, 'exercise').
is_verb(w13_291).
precedes(s13, w13_287, w13_291).
has_word(s13, w13_292, 'extremely').
is_adv(w13_292).
precedes(s13, w13_291, w13_292).
has_word(s13, w13_293, 'poor').
is_adj(w13_293).
is_negative_word(w13_293).
precedes(s13, w13_292, w13_293).
has_word(s13, w13_294, 'judgmentbr').
precedes(s13, w13_293, w13_294).
has_word(s13, w13_295, 'br').
precedes(s13, w13_294, w13_295).
has_word(s13, w13_296, '810').
precedes(s13, w13_295, w13_296).
has_pos_word(s13).
has_neg_word(s13).
has_negation_sentence(s13).
more_neg_than_pos(s13).

has_word(s14, w14_4, 'film').
is_noun(w14_4).
has_word(s14, w14_6, 'super').
is_adj(w14_6).
is_positive_word(w14_6).
precedes(s14, w14_4, w14_6).
has_word(s14, w14_9, 'not').
is_negation(w14_9).
precedes(s14, w14_6, w14_9).
has_word(s14, w14_10, 'surprise').
is_verb(w14_10).
is_positive_word(w14_10).
precedes(s14, w14_9, w14_10).
has_word(s14, w14_12, 'oneself').
precedes(s14, w14_10, w14_12).
has_word(s14, w14_18, 'take').
is_verb(w14_18).
precedes(s14, w14_12, w14_18).
has_word(s14, w14_19, 'place').
is_noun(w14_19).
precedes(s14, w14_18, w14_19).
has_word(s14, w14_22, 'truth').
is_noun(w14_22).
is_positive_word(w14_22).
precedes(s14, w14_19, w14_22).
has_word(s14, w14_25, 'way').
is_noun(w14_25).
precedes(s14, w14_22, w14_25).
has_word(s14, w14_29, 'swig').
is_verb(w14_29).
precedes(s14, w14_25, w14_29).
has_word(s14, w14_30, 'flight').
is_noun(w14_30).
precedes(s14, w14_29, w14_30).
has_word(s14, w14_35, 'not').
is_negation(w14_35).
precedes(s14, w14_30, w14_35).
has_word(s14, w14_38, 'place').
is_noun(w14_38).
precedes(s14, w14_35, w14_38).
has_word(s14, w14_45, 'conspiratorial').
is_adj(w14_45).
precedes(s14, w14_38, w14_45).
has_word(s14, w14_46, 'theory').
is_noun(w14_46).
precedes(s14, w14_45, w14_46).
has_word(s14, w14_48, 'rightbr').
is_noun(w14_48).
precedes(s14, w14_46, w14_48).
has_word(s14, w14_49, 'br').
precedes(s14, w14_48, w14_49).
has_word(s14, w14_50, 'very').
precedes(s14, w14_49, w14_50).
has_word(s14, w14_52, 'like').
is_verb(w14_52).
is_positive_word(w14_52).
precedes(s14, w14_50, w14_52).
has_word(s14, w14_53, 'watch').
is_verb(w14_53).
precedes(s14, w14_52, w14_53).
has_word(s14, w14_55, 'film').
is_noun(w14_55).
precedes(s14, w14_53, w14_55).
has_word(s14, w14_60, 'child').
is_noun(w14_60).
precedes(s14, w14_55, w14_60).
has_word(s14, w14_64, 'interesting').
is_adj(w14_64).
is_positive_word(w14_64).
precedes(s14, w14_60, w14_64).
has_word(s14, w14_72, 'turn').
is_verb(w14_72).
precedes(s14, w14_64, w14_72).
has_word(s14, w14_77, 'flight').
is_noun(w14_77).
precedes(s14, w14_72, w14_77).
has_word(s14, w14_79, 'take').
is_verb(w14_79).
precedes(s14, w14_77, w14_79).
has_word(s14, w14_80, 'place').
is_noun(w14_80).
precedes(s14, w14_79, w14_80).
has_word(s14, w14_83, 'certainly').
is_adv(w14_83).
is_positive_word(w14_83).
precedes(s14, w14_80, w14_83).
has_word(s14, w14_87, 'not').
is_negation(w14_87).
precedes(s14, w14_83, w14_87).
has_word(s14, w14_89, 'belief').
is_noun(w14_89).
precedes(s14, w14_87, w14_89).
has_word(s14, w14_93, 'deny').
is_verb(w14_93).
is_negative_word(w14_93).
precedes(s14, w14_89, w14_93).
has_word(s14, w14_94, 'logic').
is_noun(w14_94).
precedes(s14, w14_93, w14_94).
has_word(s14, w14_97, 'common').
is_adj(w14_97).
precedes(s14, w14_94, w14_97).
has_word(s14, w14_98, 'sense').
is_noun(w14_98).
precedes(s14, w14_97, w14_98).
has_word(s14, w14_102, 'healthy').
is_adj(w14_102).
is_positive_word(w14_102).
precedes(s14, w14_98, w14_102).
has_word(s14, w14_103, 'sense').
is_noun(w14_103).
precedes(s14, w14_102, w14_103).
has_word(s14, w14_105, 'send').
is_verb(w14_105).
precedes(s14, w14_103, w14_105).
has_word(s14, w14_107, 'kid').
is_noun(w14_107).
precedes(s14, w14_105, w14_107).
has_word(s14, w14_109, 'space').
is_noun(w14_109).
precedes(s14, w14_107, w14_109).
has_word(s14, w14_110, 'shuttle').
is_noun(w14_110).
precedes(s14, w14_109, w14_110).
has_word(s14, w14_113, 'orbit').
is_noun(w14_113).
precedes(s14, w14_110, w14_113).
has_word(s14, w14_117, 'like').
is_positive_word(w14_117).
precedes(s14, w14_113, w14_117).
has_word(s14, w14_118, 'read').
is_verb(w14_118).
precedes(s14, w14_117, w14_118).
has_word(s14, w14_121, 'subject').
is_noun(w14_121).
precedes(s14, w14_118, w14_121).
has_word(s14, w14_123, 'american').
is_adj(w14_123).
precedes(s14, w14_121, w14_123).
has_word(s14, w14_125, 'soviet').
is_adj(w14_125).
precedes(s14, w14_123, w14_125).
has_word(s14, w14_126, 'space').
is_noun(w14_126).
precedes(s14, w14_125, w14_126).
has_word(s14, w14_127, 'program').
is_noun(w14_127).
precedes(s14, w14_126, w14_127).
has_word(s14, w14_130, 'know').
is_verb(w14_130).
precedes(s14, w14_127, w14_130).
has_word(s14, w14_133, 'mission').
is_noun(w14_133).
precedes(s14, w14_130, w14_133).
has_word(s14, w14_135, 'space').
is_noun(w14_135).
precedes(s14, w14_133, w14_135).
has_word(s14, w14_136, 'shuttle').
is_noun(w14_136).
precedes(s14, w14_135, w14_136).
has_word(s14, w14_137, 'remained').
precedes(s14, w14_136, w14_137).
has_word(s14, w14_138, 'provide').
is_verb(w14_138).
precedes(s14, w14_137, w14_138).
has_word(s14, w14_140, 'cia').
precedes(s14, w14_138, w14_140).
has_word(s14, w14_143, 'clause').
is_noun(w14_143).
precedes(s14, w14_140, w14_143).
has_word(s14, w14_145, 'secret').
precedes(s14, w14_143, w14_145).
has_word(s14, w14_146, 'certainly').
is_adv(w14_146).
is_positive_word(w14_146).
precedes(s14, w14_145, w14_146).
has_word(s14, w14_152, 'divagation').
is_noun(w14_152).
precedes(s14, w14_146, w14_152).
has_word(s14, w14_155, 'know').
is_verb(w14_155).
precedes(s14, w14_152, w14_155).
has_pos_word(s14).
has_neg_word(s14).
has_negation_sentence(s14).
more_pos_than_neg(s14).

has_word(s15, w15_1, 'summary').
is_noun(w15_1).
has_word(s15, w15_2, 'refer').
is_verb(w15_2).
precedes(s15, w15_1, w15_2).
has_word(s15, w15_5, 'fact').
is_noun(w15_5).
precedes(s15, w15_2, w15_5).
has_word(s15, w15_8, 'film').
is_noun(w15_8).
precedes(s15, w15_5, w15_8).
has_word(s15, w15_10, '1479').
precedes(s15, w15_8, w15_10).
has_word(s15, w15_11, 'vote').
is_noun(w15_11).
precedes(s15, w15_10, w15_11).
has_word(s15, w15_14, '21').
precedes(s15, w15_11, w15_14).
has_word(s15, w15_15, 'short').
is_adv(w15_15).
precedes(s15, w15_14, w15_15).
has_word(s15, w15_17, 'make').
is_verb(w15_17).
precedes(s15, w15_15, w15_17).
has_word(s15, w15_19, 'eligible').
is_adj(w15_19).
precedes(s15, w15_17, w15_19).
has_word(s15, w15_23, 'imdb').
is_noun(w15_23).
precedes(s15, w15_19, w15_23).
has_word(s15, w15_25, 'infamous').
is_adj(w15_25).
precedes(s15, w15_23, w15_25).
has_word(s15, w15_27, '100').
precedes(s15, w15_25, w15_27).
has_word(s15, w15_28, 'list').
is_noun(w15_28).
precedes(s15, w15_27, w15_28).
has_word(s15, w15_31, '100').
precedes(s15, w15_28, w15_31).
has_word(s15, w15_32, 'lowest').
is_adv(w15_32).
is_negative_word(w15_32).
precedes(s15, w15_31, w15_32).
has_word(s15, w15_33, 'rate').
is_verb(w15_33).
precedes(s15, w15_32, w15_33).
has_word(s15, w15_34, 'film').
is_noun(w15_34).
precedes(s15, w15_33, w15_34).
has_word(s15, w15_37, 'website').
is_noun(w15_37).
precedes(s15, w15_34, w15_37).
has_word(s15, w15_41, 'paltry').
is_noun(w15_41).
precedes(s15, w15_37, w15_41).
has_word(s15, w15_42, 'score').
is_noun(w15_42).
precedes(s15, w15_41, w15_42).
has_word(s15, w15_45, '18').
precedes(s15, w15_42, w15_45).
has_word(s15, w15_49, 'place').
is_verb(w15_49).
precedes(s15, w15_45, w15_49).
has_word(s15, w15_51, 'film').
is_noun(w15_51).
precedes(s15, w15_49, w15_51).
has_word(s15, w15_53, 'approximately').
is_adv(w15_53).
precedes(s15, w15_51, w15_53).
has_word(s15, w15_56, '38').
precedes(s15, w15_53, w15_56).
has_word(s15, w15_58, '46').
precedes(s15, w15_56, w15_58).
has_word(s15, w15_61, 'list').
is_noun(w15_61).
precedes(s15, w15_58, w15_61).
has_word(s15, w15_63, 'talk').
is_verb(w15_63).
precedes(s15, w15_61, w15_63).
has_word(s15, w15_67, 'dubious').
is_adj(w15_67).
is_negative_word(w15_67).
precedes(s15, w15_63, w15_67).
has_word(s15, w15_68, 'achievement').
is_noun(w15_68).
precedes(s15, w15_67, w15_68).
has_word(s15, w15_72, 'score').
is_noun(w15_72).
precedes(s15, w15_68, w15_72).
has_word(s15, w15_74, '3').
precedes(s15, w15_72, w15_74).
has_word(s15, w15_76, 'not').
is_negation(w15_76).
precedes(s15, w15_74, w15_76).
has_word(s15, w15_78, 'bad').
is_adj(w15_78).
is_negative_word(w15_78).
precedes(s15, w15_76, w15_78).
has_word(s15, w15_83, 'bring').
is_verb(w15_83).
precedes(s15, w15_78, w15_83).
has_word(s15, w15_85, 'film').
is_noun(w15_85).
precedes(s15, w15_83, w15_85).
has_word(s15, w15_88, 'close').
is_adj(w15_88).
precedes(s15, w15_85, w15_88).
has_word(s15, w15_91, 'dread').
is_verb(w15_91).
is_negative_word(w15_91).
precedes(s15, w15_88, w15_91).
has_word(s15, w15_92, 'listbr').
precedes(s15, w15_91, w15_92).
has_word(s15, w15_93, 'br').
precedes(s15, w15_92, w15_93).
has_word(s15, w15_94, 'as').
precedes(s15, w15_93, w15_94).
has_word(s15, w15_97, 'film').
is_noun(w15_97).
precedes(s15, w15_94, w15_97).
has_word(s15, w15_100, 'star').
is_verb(w15_100).
precedes(s15, w15_97, w15_100).
has_word(s15, w15_104, 'cute').
is_adj(w15_104).
is_positive_word(w15_104).
precedes(s15, w15_100, w15_104).
has_word(s15, w15_105, 'aaron').
precedes(s15, w15_104, w15_105).
has_word(s15, w15_106, 'carter').
precedes(s15, w15_105, w15_106).
has_word(s15, w15_110, 'prepackaged').
is_adj(w15_110).
precedes(s15, w15_106, w15_110).
has_word(s15, w15_112, 'forgettable').
is_adj(w15_112).
precedes(s15, w15_110, w15_112).
has_word(s15, w15_113, 'pop').
is_noun(w15_113).
precedes(s15, w15_112, w15_113).
has_word(s15, w15_114, 'star').
is_noun(w15_114).
precedes(s15, w15_113, w15_114).
has_word(s15, w15_117, '1990s').
precedes(s15, w15_114, w15_117).
has_word(s15, w15_122, 'break').
is_verb(w15_122).
precedes(s15, w15_117, w15_122).
has_word(s15, w15_125, 'scene').
is_noun(w15_125).
precedes(s15, w15_122, w15_125).
has_word(s15, w15_130, 'cute').
is_adj(w15_130).
is_positive_word(w15_130).
precedes(s15, w15_125, w15_130).
has_word(s15, w15_131, 'kid').
is_noun(w15_131).
precedes(s15, w15_130, w15_131).
has_word(s15, w15_134, 'song').
is_noun(w15_134).
precedes(s15, w15_131, w15_134).
has_word(s15, w15_136, 'appeal').
is_verb(w15_136).
precedes(s15, w15_134, w15_136).
has_word(s15, w15_138, 'pre').
is_adj(w15_138).
precedes(s15, w15_136, w15_138).
has_word(s15, w15_140, 'teen').
is_noun(w15_140).
precedes(s15, w15_138, w15_140).
has_word(s15, w15_142, 'tweener').
is_noun(w15_142).
precedes(s15, w15_140, w15_142).
has_word(s15, w15_144, 'radio').
precedes(s15, w15_142, w15_144).
has_word(s15, w15_145, 'disney').
precedes(s15, w15_144, w15_145).
has_word(s15, w15_148, 'song').
is_noun(w15_148).
precedes(s15, w15_145, w15_148).
has_word(s15, w15_150, 'look').
is_verb(w15_150).
precedes(s15, w15_148, w15_150).
has_word(s15, w15_152, 'image').
is_noun(w15_152).
precedes(s15, w15_150, w15_152).
has_word(s15, w15_155, 'scrupulously').
is_adv(w15_155).
precedes(s15, w15_152, w15_155).
has_word(s15, w15_156, 'groom').
is_verb(w15_156).
precedes(s15, w15_155, w15_156).
has_word(s15, w15_158, 'create').
is_verb(w15_158).
is_positive_word(w15_158).
precedes(s15, w15_156, w15_158).
has_word(s15, w15_160, 'marketing').
is_noun(w15_160).
precedes(s15, w15_158, w15_160).
has_word(s15, w15_161, 'folk').
is_noun(w15_161).
precedes(s15, w15_160, w15_161).
has_word(s15, w15_165, 'trick').
is_noun(w15_165).
precedes(s15, w15_161, w15_165).
has_word(s15, w15_167, 'lead').
is_verb(w15_167).
precedes(s15, w15_165, w15_167).
has_word(s15, w15_170, 'huge').
is_adj(w15_170).
is_positive_word(w15_170).
precedes(s15, w15_167, w15_170).
has_word(s15, w15_171, 'album').
is_noun(w15_171).
precedes(s15, w15_170, w15_171).
has_word(s15, w15_172, 'sale').
is_noun(w15_172).
precedes(s15, w15_171, w15_172).
has_word(s15, w15_174, 'unfortunately').
is_adv(w15_174).
is_negative_word(w15_174).
precedes(s15, w15_172, w15_174).
has_word(s15, w15_177, '2005').
precedes(s15, w15_174, w15_177).
has_word(s15, w15_179, 'sale').
is_noun(w15_179).
precedes(s15, w15_177, w15_179).
has_word(s15, w15_182, 'decline').
is_noun(w15_182).
precedes(s15, w15_179, w15_182).
has_word(s15, w15_184, 'carter').
precedes(s15, w15_182, w15_184).
has_word(s15, w15_186, 'hit').
is_verb(w15_186).
precedes(s15, w15_184, w15_186).
has_word(s15, w15_188, 'awkward').
is_adj(w15_188).
precedes(s15, w15_186, w15_188).
has_word(s15, w15_189, 'stage').
is_noun(w15_189).
precedes(s15, w15_188, w15_189).
has_word(s15, w15_191, 'life').
is_noun(w15_191).
precedes(s15, w15_189, w15_191).
has_word(s15, w15_195, 'kid').
is_verb(w15_195).
precedes(s15, w15_191, w15_195).
has_word(s15, w15_197, 'age').
is_noun(w15_197).
precedes(s15, w15_195, w15_197).
has_word(s15, w15_200, 'deal').
is_verb(w15_200).
precedes(s15, w15_197, w15_200).
has_word(s15, w15_202, 'eventually').
is_adv(w15_202).
precedes(s15, w15_200, w15_202).
has_word(s15, w15_207, 'bluntly').
is_adv(w15_207).
precedes(s15, w15_202, w15_207).
has_word(s15, w15_211, 'not').
is_negation(w15_211).
precedes(s15, w15_207, w15_211).
has_word(s15, w15_212, 'cute').
is_verb(w15_212).
is_positive_word(w15_212).
precedes(s15, w15_211, w15_212).
has_word(s15, w15_217, 'film').
is_noun(w15_217).
precedes(s15, w15_212, w15_217).
has_word(s15, w15_223, 'tough').
is_adj(w15_223).
precedes(s15, w15_217, w15_223).
has_word(s15, w15_224, 'stage').
is_noun(w15_224).
precedes(s15, w15_223, w15_224).
has_word(s15, w15_226, 'life').
is_noun(w15_226).
precedes(s15, w15_224, w15_226).
has_word(s15, w15_229, 'assume').
is_verb(w15_229).
precedes(s15, w15_226, w15_229).
has_word(s15, w15_234, 'gorgeous').
is_adj(w15_234).
is_positive_word(w15_234).
precedes(s15, w15_229, w15_234).
has_word(s15, w15_235, 'young').
is_adj(w15_235).
precedes(s15, w15_234, w15_235).
has_word(s15, w15_236, 'man').
is_noun(w15_236).
precedes(s15, w15_235, w15_236).
has_word(s15, w15_241, 'popstar').
is_noun(w15_241).
precedes(s15, w15_236, w15_241).
has_word(s15, w15_245, 'no').
is_adv(w15_245).
is_negation(w15_245).
is_negative_word(w15_245).
precedes(s15, w15_241, w15_245).
has_word(s15, w15_246, 'long').
is_adv(w15_246).
precedes(s15, w15_245, w15_246).
has_word(s15, w15_248, 'heart').
is_noun(w15_248).
is_positive_word(w15_248).
precedes(s15, w15_246, w15_248).
has_word(s15, w15_250, 'throb').
is_noun(w15_250).
precedes(s15, w15_248, w15_250).
has_word(s15, w15_261, 'normal').
is_adj(w15_261).
precedes(s15, w15_250, w15_261).
has_word(s15, w15_264, 'death').
is_noun(w15_264).
is_negative_word(w15_264).
precedes(s15, w15_261, w15_264).
has_word(s15, w15_265, 'sentence').
is_noun(w15_265).
precedes(s15, w15_264, w15_265).
has_word(s15, w15_268, 'kid').
is_noun(w15_268).
precedes(s15, w15_265, w15_268).
has_word(s15, w15_271, 'position').
is_noun(w15_271).
precedes(s15, w15_268, w15_271).
has_word(s15, w15_275, 'pop').
is_adj(w15_275).
precedes(s15, w15_271, w15_275).
has_word(s15, w15_276, 'sensationbr').
is_noun(w15_276).
precedes(s15, w15_275, w15_276).
has_word(s15, w15_277, 'br').
precedes(s15, w15_276, w15_277).
has_word(s15, w15_278, 'interestingly').
is_adv(w15_278).
precedes(s15, w15_277, w15_278).
has_word(s15, w15_281, 'film').
is_noun(w15_281).
precedes(s15, w15_278, w15_281).
has_word(s15, w15_284, 'appearance').
is_noun(w15_284).
precedes(s15, w15_281, w15_284).
has_word(s15, w15_288, 'ex').
is_adj(w15_288).
precedes(s15, w15_284, w15_288).
has_word(s15, w15_290, 'teen').
is_adj(w15_290).
precedes(s15, w15_288, w15_290).
has_word(s15, w15_291, 'heart').
is_noun(w15_291).
is_positive_word(w15_291).
precedes(s15, w15_290, w15_291).
has_word(s15, w15_293, 'throb').
is_noun(w15_293).
precedes(s15, w15_291, w15_293).
has_word(s15, w15_298, 'decade').
is_noun(w15_298).
precedes(s15, w15_293, w15_298).
has_word(s15, w15_300, 'include').
is_verb(w15_300).
precedes(s15, w15_298, w15_300).
has_word(s15, w15_302, 'role').
is_noun(w15_302).
precedes(s15, w15_300, w15_302).
has_word(s15, w15_304, 'david').
precedes(s15, w15_302, w15_304).
has_word(s15, w15_305, 'cassidy').
precedes(s15, w15_304, w15_305).
has_word(s15, w15_307, 'leif').
precedes(s15, w15_305, w15_307).
has_word(s15, w15_308, 'garrett').
precedes(s15, w15_307, w15_308).
has_word(s15, w15_311, 'guy').
is_noun(w15_311).
precedes(s15, w15_308, w15_311).
has_word(s15, w15_314, 'know').
is_verb(w15_314).
precedes(s15, w15_311, w15_314).
has_word(s15, w15_318, 'like').
is_positive_word(w15_318).
precedes(s15, w15_314, w15_318).
has_word(s15, w15_320, 'disappear').
is_verb(w15_320).
precedes(s15, w15_318, w15_320).
has_word(s15, w15_323, 'limelight').
is_noun(w15_323).
precedes(s15, w15_320, w15_323).
has_word(s15, w15_325, 'cassidy').
is_noun(w15_325).
precedes(s15, w15_323, w15_325).
has_word(s15, w15_326, 'manage').
is_verb(w15_326).
precedes(s15, w15_325, w15_326).
has_word(s15, w15_328, 'pick').
is_verb(w15_328).
precedes(s15, w15_326, w15_328).
has_word(s15, w15_331, 'piece').
is_noun(w15_331).
precedes(s15, w15_328, w15_331).
has_word(s15, w15_335, 'niche').
is_noun(w15_335).
precedes(s15, w15_331, w15_335).
has_word(s15, w15_340, 'garrett').
precedes(s15, w15_335, w15_340).
has_word(s15, w15_343, 'great').
is_adj(w15_343).
is_positive_word(w15_343).
precedes(s15, w15_340, w15_343).
has_word(s15, w15_344, 'example').
is_noun(w15_344).
precedes(s15, w15_343, w15_344).
has_word(s15, w15_347, 'pop').
is_noun(w15_347).
precedes(s15, w15_344, w15_347).
has_word(s15, w15_348, 'star').
is_noun(w15_348).
precedes(s15, w15_347, w15_348).
has_word(s15, w15_350, 'life').
is_noun(w15_350).
precedes(s15, w15_348, w15_350).
has_word(s15, w15_352, 'stardom').
is_noun(w15_352).
precedes(s15, w15_350, w15_352).
has_word(s15, w15_356, 'bit').
is_noun(w15_356).
precedes(s15, w15_352, w15_356).
has_word(s15, w15_359, 'joke').
is_noun(w15_359).
is_positive_word(w15_359).
precedes(s15, w15_356, w15_359).
has_word(s15, w15_361, 'hopefully').
is_adv(w15_361).
is_positive_word(w15_361).
precedes(s15, w15_359, w15_361).
has_word(s15, w15_362, 'carter').
precedes(s15, w15_361, w15_362).
has_word(s15, w15_366, 'cassidy').
is_noun(w15_366).
precedes(s15, w15_362, w15_366).
has_word(s15, w15_369, 'future').
is_noun(w15_369).
precedes(s15, w15_366, w15_369).
has_word(s15, w15_372, 'far').
is_adv(w15_372).
precedes(s15, w15_369, w15_372).
has_word(s15, w15_374, 'thankfully').
is_adv(w15_374).
is_positive_word(w15_374).
precedes(s15, w15_372, w15_374).
has_word(s15, w15_378, 'manage').
is_verb(w15_378).
precedes(s15, w15_374, w15_378).
has_word(s15, w15_380, 'avoid').
is_verb(w15_380).
is_negative_word(w15_380).
precedes(s15, w15_378, w15_380).
has_word(s15, w15_382, 'negative').
is_adj(w15_382).
is_negative_word(w15_382).
precedes(s15, w15_380, w15_382).
has_word(s15, w15_383, 'publicity').
is_noun(w15_383).
precedes(s15, w15_382, w15_383).
has_word(s15, w15_385, 'court').
is_noun(w15_385).
precedes(s15, w15_383, w15_385).
has_word(s15, w15_386, 'appearance').
is_noun(w15_386).
precedes(s15, w15_385, w15_386).
has_word(s15, w15_389, 'ex').
is_adj(w15_389).
precedes(s15, w15_386, w15_389).
has_word(s15, w15_391, 'pop').
is_adj(w15_391).
precedes(s15, w15_389, w15_391).
has_word(s15, w15_392, 'idol').
is_noun(w15_392).
precedes(s15, w15_391, w15_392).
has_word(s15, w15_396, 'far').
is_adv(w15_396).
precedes(s15, w15_392, w15_396).
has_word(s15, w15_398, 'thrill').
is_verb(w15_398).
is_positive_word(w15_398).
precedes(s15, w15_396, w15_398).
has_word(s15, w15_401, 'film').
is_noun(w15_401).
precedes(s15, w15_398, w15_401).
has_word(s15, w15_403, 'seriously').
is_adv(w15_403).
precedes(s15, w15_401, w15_403).
has_word(s15, w15_404, 'wish').
is_verb(w15_404).
is_positive_word(w15_404).
precedes(s15, w15_403, w15_404).
has_word(s15, w15_406, 'well').
is_adv(w15_406).
is_positive_word(w15_406).
precedes(s15, w15_404, w15_406).
has_word(s15, w15_409, 'department').
is_noun(w15_409).
precedes(s15, w15_406, w15_409).
has_word(s15, w15_413, 'not').
is_negation(w15_413).
precedes(s15, w15_409, w15_413).
has_word(s15, w15_415, 'fault').
is_noun(w15_415).
is_negative_word(w15_415).
precedes(s15, w15_413, w15_415).
has_word(s15, w15_418, 'plaster').
is_verb(w15_418).
precedes(s15, w15_415, w15_418).
has_word(s15, w15_421, 'radio').
is_noun(w15_421).
precedes(s15, w15_418, w15_421).
has_word(s15, w15_423, 'television').
is_noun(w15_423).
precedes(s15, w15_421, w15_423).
has_word(s15, w15_426, 'early').
is_adj(w15_426).
precedes(s15, w15_423, w15_426).
has_word(s15, w15_428, 'mid1990sbr').
precedes(s15, w15_426, w15_428).
has_word(s15, w15_429, 'br').
precedes(s15, w15_428, w15_429).
has_word(s15, w15_430, 'in').
is_verb(w15_430).
precedes(s15, w15_429, w15_430).
has_word(s15, w15_432, 'film').
is_noun(w15_432).
precedes(s15, w15_430, w15_432).
has_word(s15, w15_434, 'carter').
precedes(s15, w15_432, w15_434).
has_word(s15, w15_436, 'not').
is_negation(w15_436).
precedes(s15, w15_434, w15_436).
has_word(s15, w15_437, 'exactly').
is_adv(w15_437).
precedes(s15, w15_436, w15_437).
has_word(s15, w15_438, 'need').
is_verb(w15_438).
precedes(s15, w15_437, w15_438).
has_word(s15, w15_440, 'stretch').
is_verb(w15_440).
precedes(s15, w15_438, w15_440).
has_word(s15, w15_444, 'play').
is_verb(w15_444).
is_positive_word(w15_444).
precedes(s15, w15_440, w15_444).
has_word(s15, w15_446, 'pop').
is_noun(w15_446).
precedes(s15, w15_444, w15_446).
has_word(s15, w15_447, 'star').
is_noun(w15_447).
precedes(s15, w15_446, w15_447).
has_word(s15, w15_451, 'despite').
precedes(s15, w15_447, w15_451).
has_word(s15, w15_452, 'make').
is_verb(w15_452).
precedes(s15, w15_451, w15_452).
has_word(s15, w15_453, 'million').
is_noun(w15_453).
precedes(s15, w15_452, w15_453).
has_word(s15, w15_456, 'adore').
is_verb(w15_456).
is_positive_word(w15_456).
precedes(s15, w15_453, w15_456).
has_word(s15, w15_458, 'girl').
is_noun(w15_458).
precedes(s15, w15_456, w15_458).
has_word(s15, w15_462, 'not').
is_negation(w15_462).
precedes(s15, w15_458, w15_462).
has_word(s15, w15_472, 'dense').
is_adj(w15_472).
precedes(s15, w15_462, w15_472).
has_word(s15, w15_478, 'little').
is_adj(w15_478).
precedes(s15, w15_472, w15_478).
has_word(s15, w15_479, 'interest').
is_noun(w15_479).
is_positive_word(w15_479).
precedes(s15, w15_478, w15_479).
has_word(s15, w15_481, 'learn').
is_verb(w15_481).
precedes(s15, w15_479, w15_481).
has_word(s15, w15_484, 'problem').
is_noun(w15_484).
is_negative_word(w15_484).
precedes(s15, w15_481, w15_484).
has_word(s15, w15_487, 'bad').
is_adj(w15_487).
is_negative_word(w15_487).
precedes(s15, w15_484, w15_487).
has_word(s15, w15_490, 'mother').
is_noun(w15_490).
precedes(s15, w15_487, w15_490).
has_word(s15, w15_491, 'decide').
is_verb(w15_491).
precedes(s15, w15_490, w15_491).
has_word(s15, w15_493, 'no').
is_negation(w15_493).
is_negative_word(w15_493).
precedes(s15, w15_491, w15_493).
has_word(s15, w15_494, 'long').
is_adv(w15_494).
precedes(s15, w15_493, w15_494).
has_word(s15, w15_495, 'home').
is_noun(w15_495).
precedes(s15, w15_494, w15_495).
has_word(s15, w15_496, 'school').
is_noun(w15_496).
precedes(s15, w15_495, w15_496).
has_word(s15, w15_499, 'force').
is_verb(w15_499).
precedes(s15, w15_496, w15_499).
has_word(s15, w15_504, 'public').
is_adj(w15_504).
precedes(s15, w15_499, w15_504).
has_word(s15, w15_505, 'school').
is_noun(w15_505).
precedes(s15, w15_504, w15_505).
has_word(s15, w15_508, 'problem').
is_noun(w15_508).
is_negative_word(w15_508).
precedes(s15, w15_505, w15_508).
has_word(s15, w15_517, 'phobic').
is_adj(w15_517).
is_negative_word(w15_517).
precedes(s15, w15_508, w15_517).
has_word(s15, w15_519, 'take').
is_verb(w15_519).
precedes(s15, w15_517, w15_519).
has_word(s15, w15_520, 'test').
is_noun(w15_520).
precedes(s15, w15_519, w15_520).
has_word(s15, w15_523, 'make').
is_verb(w15_523).
precedes(s15, w15_520, w15_523).
has_word(s15, w15_525, 'grade').
is_noun(w15_525).
precedes(s15, w15_523, w15_525).
has_word(s15, w15_527, 'school').
is_noun(w15_527).
precedes(s15, w15_525, w15_527).
has_word(s15, w15_529, 'difficult').
is_adj(w15_529).
is_negative_word(w15_529).
precedes(s15, w15_527, w15_529).
has_word(s15, w15_534, 'get').
is_verb(w15_534).
precedes(s15, w15_529, w15_534).
has_word(s15, w15_536, 'idea').
is_noun(w15_536).
precedes(s15, w15_534, w15_536).
has_word(s15, w15_538, 'find').
is_verb(w15_538).
precedes(s15, w15_536, w15_538).
has_word(s15, w15_540, 'smart').
is_adj(w15_540).
is_positive_word(w15_540).
precedes(s15, w15_538, w15_540).
has_word(s15, w15_541, 'girl').
is_noun(w15_541).
precedes(s15, w15_540, w15_541).
has_word(s15, w15_543, 'date').
is_noun(w15_543).
precedes(s15, w15_541, w15_543).
has_word(s15, w15_548, 'naturally').
is_adv(w15_548).
precedes(s15, w15_543, w15_548).
has_word(s15, w15_550, 'oblige').
is_verb(w15_550).
precedes(s15, w15_548, w15_550).
has_word(s15, w15_552, 'help').
is_verb(w15_552).
is_positive_word(w15_552).
precedes(s15, w15_550, w15_552).
has_word(s15, w15_556, 'school').
is_noun(w15_556).
precedes(s15, w15_552, w15_556).
has_word(s15, w15_559, 'pick').
is_verb(w15_559).
precedes(s15, w15_556, w15_559).
has_word(s15, w15_561, 'cute').
is_adj(w15_561).
is_positive_word(w15_561).
precedes(s15, w15_559, w15_561).
has_word(s15, w15_563, 'bookish').
precedes(s15, w15_561, w15_563).
has_word(s15, w15_564, 'jane').
precedes(s15, w15_563, w15_564).
has_word(s15, w15_566, 'alana').
precedes(s15, w15_564, w15_566).
has_word(s15, w15_567, 'austin').
precedes(s15, w15_566, w15_567).
has_word(s15, w15_570, 'pretend').
is_verb(w15_570).
precedes(s15, w15_567, w15_570).
has_word(s15, w15_573, 'like').
is_verb(w15_573).
is_positive_word(w15_573).
precedes(s15, w15_570, w15_573).
has_word(s15, w15_577, 'sad').
is_adj(w15_577).
is_negative_word(w15_577).
precedes(s15, w15_573, w15_577).
has_word(s15, w15_578, 'attempt').
is_noun(w15_578).
precedes(s15, w15_577, w15_578).
has_word(s15, w15_582, 'scheme').
is_noun(w15_582).
precedes(s15, w15_578, w15_582).
has_word(s15, w15_583, 'workbr').
precedes(s15, w15_582, w15_583).
has_word(s15, w15_584, 'br').
precedes(s15, w15_583, w15_584).
has_word(s15, w15_585, 'this').
precedes(s15, w15_584, w15_585).
has_word(s15, w15_586, 'plot').
is_noun(w15_586).
precedes(s15, w15_585, w15_586).
has_word(s15, w15_590, 'way').
is_noun(w15_590).
precedes(s15, w15_586, w15_590).
has_word(s15, w15_593, 'not').
is_negation(w15_593).
precedes(s15, w15_590, w15_593).
has_word(s15, w15_594, 'bad').
is_adj(w15_594).
is_negative_word(w15_594).
precedes(s15, w15_593, w15_594).
has_word(s15, w15_597, 'work').
is_verb(w15_597).
precedes(s15, w15_594, w15_597).
has_word(s15, w15_603, 'lot').
is_noun(w15_603).
precedes(s15, w15_597, w15_603).
has_word(s15, w15_604, 'like').
is_positive_word(w15_604).
precedes(s15, w15_603, w15_604).
has_word(s15, w15_606, 'episode').
is_noun(w15_606).
precedes(s15, w15_604, w15_606).
has_word(s15, w15_610, 'like').
is_positive_word(w15_610).
precedes(s15, w15_606, w15_610).
has_word(s15, w15_613, 'brady').
precedes(s15, w15_610, w15_613).
has_word(s15, w15_614, 'bunch').
precedes(s15, w15_613, w15_614).
has_word(s15, w15_618, 'nickelodeon').
precedes(s15, w15_614, w15_618).
has_word(s15, w15_619, 'sit').
is_noun(w15_619).
precedes(s15, w15_618, w15_619).
has_word(s15, w15_621, 'com').
is_noun(w15_621).
precedes(s15, w15_619, w15_621).
has_word(s15, w15_623, 'sure').
is_positive_word(w15_623).
precedes(s15, w15_621, w15_623).
has_word(s15, w15_627, 'predictable').
is_adj(w15_627).
precedes(s15, w15_623, w15_627).
has_word(s15, w15_630, 'know').
is_verb(w15_630).
precedes(s15, w15_627, w15_630).
has_word(s15, w15_633, 'formula').
is_noun(w15_633).
precedes(s15, w15_630, w15_633).
has_word(s15, w15_635, 'mean').
is_verb(w15_635).
precedes(s15, w15_633, w15_635).
has_word(s15, w15_639, 'eventually').
is_adv(w15_639).
precedes(s15, w15_635, w15_639).
has_word(s15, w15_640, 'learn').
is_verb(w15_640).
precedes(s15, w15_639, w15_640).
has_word(s15, w15_642, 'plot').
is_noun(w15_642).
precedes(s15, w15_640, w15_642).
has_word(s15, w15_645, 'hurt').
is_verb(w15_645).
is_negative_word(w15_645).
precedes(s15, w15_642, w15_645).
has_word(s15, w15_649, 'eventually').
is_adv(w15_649).
precedes(s15, w15_645, w15_649).
has_word(s15, w15_650, 'realize').
is_verb(w15_650).
precedes(s15, w15_649, w15_650).
has_word(s15, w15_653, 'actually').
is_adv(w15_653).
precedes(s15, w15_650, w15_653).
has_word(s15, w15_655, 'care').
is_verb(w15_655).
is_positive_word(w15_655).
precedes(s15, w15_653, w15_655).
has_word(s15, w15_661, 'end').
is_noun(w15_661).
precedes(s15, w15_655, w15_661).
has_word(s15, w15_664, 'film').
is_noun(w15_664).
precedes(s15, w15_661, w15_664).
has_word(s15, w15_669, 'forgive').
is_verb(w15_669).
is_positive_word(w15_669).
precedes(s15, w15_664, w15_669).
has_word(s15, w15_675, 'real').
is_adj(w15_675).
precedes(s15, w15_669, w15_675).
has_word(s15, w15_676, 'couple').
is_noun(w15_676).
precedes(s15, w15_675, w15_676).
has_word(s15, w15_680, 'give').
is_verb(w15_680).
precedes(s15, w15_676, w15_680).
has_word(s15, w15_681, 'good').
is_adj(w15_681).
is_positive_word(w15_681).
precedes(s15, w15_680, w15_681).
has_word(s15, w15_682, 'acting').
is_noun(w15_682).
precedes(s15, w15_681, w15_682).
has_word(s15, w15_684, 'competent').
is_adj(w15_684).
is_positive_word(w15_684).
precedes(s15, w15_682, w15_684).
has_word(s15, w15_685, 'direction').
is_noun(w15_685).
precedes(s15, w15_684, w15_685).
has_word(s15, w15_690, 'worth').
is_adj(w15_690).
precedes(s15, w15_685, w15_690).
has_word(s15, w15_691, 'see').
is_verb(w15_691).
precedes(s15, w15_690, w15_691).
has_word(s15, w15_694, 'teen').
is_noun(w15_694).
precedes(s15, w15_691, w15_694).
has_word(s15, w15_695, 'fan').
is_noun(w15_695).
is_positive_word(w15_695).
precedes(s15, w15_694, w15_695).
has_word(s15, w15_698, 'predictable').
is_adj(w15_698).
precedes(s15, w15_695, w15_698).
has_word(s15, w15_700, 'not').
is_negation(w15_700).
precedes(s15, w15_698, w15_700).
has_word(s15, w15_702, 'bad').
is_adj(w15_702).
is_negative_word(w15_702).
precedes(s15, w15_700, w15_702).
has_word(s15, w15_708, 'turn').
is_verb(w15_708).
precedes(s15, w15_702, w15_708).
has_word(s15, w15_712, 'isnt').
is_verb(w15_712).
precedes(s15, w15_708, w15_712).
has_word(s15, w15_713, 'exactly').
is_adv(w15_713).
precedes(s15, w15_712, w15_713).
has_word(s15, w15_716, 'plot').
is_noun(w15_716).
precedes(s15, w15_713, w15_716).
has_word(s15, w15_717, 'go').
is_verb(w15_717).
precedes(s15, w15_716, w15_717).
has_word(s15, w15_722, 'awfully').
is_adv(w15_722).
precedes(s15, w15_717, w15_722).
has_word(s15, w15_723, 'closebr').
precedes(s15, w15_722, w15_723).
has_word(s15, w15_724, 'br').
precedes(s15, w15_723, w15_724).
has_word(s15, w15_725, 'there').
precedes(s15, w15_724, w15_725).
has_word(s15, w15_729, 'good').
is_adj(w15_729).
is_positive_word(w15_729).
precedes(s15, w15_725, w15_729).
has_word(s15, w15_730, 'thing').
is_noun(w15_730).
precedes(s15, w15_729, w15_730).
has_word(s15, w15_732, 'like').
is_verb(w15_732).
is_positive_word(w15_732).
precedes(s15, w15_730, w15_732).
has_word(s15, w15_735, 'film').
is_noun(w15_735).
precedes(s15, w15_732, w15_735).
has_word(s15, w15_737, 'see').
is_verb(w15_737).
precedes(s15, w15_735, w15_737).
has_word(s15, w15_738, 'tom').
precedes(s15, w15_737, w15_738).
has_word(s15, w15_739, 'bosley').
precedes(s15, w15_738, w15_739).
has_word(s15, w15_741, 'stella').
precedes(s15, w15_739, w15_741).
has_word(s15, w15_742, 'stevens').
precedes(s15, w15_741, w15_742).
has_word(s15, w15_743, 'play').
is_verb(w15_743).
is_positive_word(w15_743).
precedes(s15, w15_742, w15_743).
has_word(s15, w15_744, 'jane').
precedes(s15, w15_743, w15_744).
has_word(s15, w15_746, 'grandparent').
is_noun(w15_746).
precedes(s15, w15_744, w15_746).
has_word(s15, w15_749, 'nice').
is_adj(w15_749).
is_positive_word(w15_749).
precedes(s15, w15_746, w15_749).
has_word(s15, w15_752, 'role').
is_noun(w15_752).
precedes(s15, w15_749, w15_752).
has_word(s15, w15_755, 'sweet').
is_adj(w15_755).
is_positive_word(w15_755).
precedes(s15, w15_752, w15_755).
has_word(s15, w15_759, 'good').
is_adj(w15_759).
is_positive_word(w15_759).
precedes(s15, w15_755, w15_759).
has_word(s15, w15_760, 'see').
is_verb(w15_760).
precedes(s15, w15_759, w15_760).
has_word(s15, w15_766, '1970').
is_noun(w15_766).
precedes(s15, w15_760, w15_766).
has_word(s15, w15_769, 'tv').
is_noun(w15_769).
precedes(s15, w15_766, w15_769).
has_word(s15, w15_770, 'movie').
is_noun(w15_770).
precedes(s15, w15_769, w15_770).
has_word(s15, w15_771, 'star').
is_noun(w15_771).
precedes(s15, w15_770, w15_771).
has_word(s15, w15_772, 'andrew').
precedes(s15, w15_771, w15_772).
has_word(s15, w15_773, 'stevens').
precedes(s15, w15_772, w15_773).
has_word(s15, w15_774, 'appear').
is_verb(w15_774).
precedes(s15, w15_773, w15_774).
has_word(s15, w15_777, 'film').
is_noun(w15_777).
precedes(s15, w15_774, w15_777).
has_word(s15, w15_781, 'nice').
is_adj(w15_781).
is_positive_word(w15_781).
precedes(s15, w15_777, w15_781).
has_word(s15, w15_791, 'hate').
is_verb(w15_791).
is_negative_word(w15_791).
precedes(s15, w15_781, w15_791).
has_word(s15, w15_796, 'look').
is_verb(w15_796).
precedes(s15, w15_791, w15_796).
has_word(s15, w15_798, 'great').
is_adj(w15_798).
is_positive_word(w15_798).
precedes(s15, w15_796, w15_798).
has_word(s15, w15_802, 'year').
is_noun(w15_802).
precedes(s15, w15_798, w15_802).
has_word(s15, w15_805, 'look').
is_verb(w15_805).
precedes(s15, w15_802, w15_805).
has_word(s15, w15_807, 'bit').
is_noun(w15_807).
precedes(s15, w15_805, w15_807).
has_word(s15, w15_810, '45').
precedes(s15, w15_807, w15_810).
has_word(s15, w15_811, 'year').
is_noun(w15_811).
precedes(s15, w15_810, w15_811).
has_word(s15, w15_816, 'fine').
is_adj(w15_816).
precedes(s15, w15_811, w15_816).
has_word(s15, w15_817, 'job').
is_noun(w15_817).
precedes(s15, w15_816, w15_817).
has_word(s15, w15_821, 'nice').
is_adj(w15_821).
is_positive_word(w15_821).
precedes(s15, w15_817, w15_821).
has_word(s15, w15_822, 'see').
is_verb(w15_822).
precedes(s15, w15_821, w15_822).
has_word(s15, w15_827, 'film').
is_noun(w15_827).
precedes(s15, w15_822, w15_827).
has_word(s15, w15_830, 'mother').
is_noun(w15_830).
precedes(s15, w15_827, w15_830).
has_word(s15, w15_832, 'stellabr').
is_noun(w15_832).
precedes(s15, w15_830, w15_832).
has_word(s15, w15_833, 'br').
is_noun(w15_833).
precedes(s15, w15_832, w15_833).
has_word(s15, w15_834, 'as').
precedes(s15, w15_833, w15_834).
has_word(s15, w15_836, 'carter').
precedes(s15, w15_834, w15_836).
has_word(s15, w15_841, 'prior').
is_adj(w15_841).
precedes(s15, w15_836, w15_841).
has_word(s15, w15_842, 'experience').
is_noun(w15_842).
precedes(s15, w15_841, w15_842).
has_word(s15, w15_844, 'tv').
is_noun(w15_844).
precedes(s15, w15_842, w15_844).
has_word(s15, w15_849, 'not').
is_negation(w15_849).
precedes(s15, w15_844, w15_849).
has_word(s15, w15_850, 'surprisingly').
is_adv(w15_850).
is_positive_word(w15_850).
precedes(s15, w15_849, w15_850).
has_word(s15, w15_852, 'pretty').
is_adv(w15_852).
is_positive_word(w15_852).
precedes(s15, w15_850, w15_852).
has_word(s15, w15_853, 'good').
is_adj(w15_853).
is_positive_word(w15_853).
precedes(s15, w15_852, w15_853).
has_word(s15, w15_857, 'relationship').
is_noun(w15_857).
precedes(s15, w15_853, w15_857).
has_word(s15, w15_859, 'jane').
precedes(s15, w15_857, w15_859).
has_word(s15, w15_861, 'not').
is_negation(w15_861).
precedes(s15, w15_859, w15_861).
has_word(s15, w15_864, 'believable').
is_adj(w15_864).
precedes(s15, w15_861, w15_864).
has_word(s15, w15_868, 'ms').
precedes(s15, w15_864, w15_868).
has_word(s15, w15_869, 'austin').
precedes(s15, w15_868, w15_869).
has_word(s15, w15_870, 'give').
is_verb(w15_870).
precedes(s15, w15_869, w15_870).
has_word(s15, w15_873, 'good').
is_adj(w15_873).
is_positive_word(w15_873).
precedes(s15, w15_870, w15_873).
has_word(s15, w15_876, 'film').
is_noun(w15_876).
precedes(s15, w15_873, w15_876).
has_word(s15, w15_878, 'not').
is_negation(w15_878).
precedes(s15, w15_876, w15_878).
has_word(s15, w15_879, 'great').
is_adj(w15_879).
is_positive_word(w15_879).
precedes(s15, w15_878, w15_879).
has_word(s15, w15_884, 'try').
is_verb(w15_884).
precedes(s15, w15_879, w15_884).
has_word(s15, w15_887, 'think').
is_verb(w15_887).
precedes(s15, w15_884, w15_887).
has_word(s15, w15_891, 'problem').
is_noun(w15_891).
is_negative_word(w15_891).
precedes(s15, w15_887, w15_891).
has_word(s15, w15_894, 'film').
is_noun(w15_894).
precedes(s15, w15_891, w15_894).
has_word(s15, w15_898, 'writing').
is_noun(w15_898).
precedes(s15, w15_894, w15_898).
has_word(s15, w15_902, 'well').
is_adj(w15_902).
is_positive_word(w15_902).
precedes(s15, w15_898, w15_902).
has_word(s15, w15_905, 'formulaic').
is_adj(w15_905).
precedes(s15, w15_902, w15_905).
has_word(s15, w15_906, 'plot').
is_noun(w15_906).
precedes(s15, w15_905, w15_906).
has_word(s15, w15_911, 'work').
is_verb(w15_911).
precedes(s15, w15_906, w15_911).
has_word(s15, w15_913, 'well').
is_adv(w15_913).
is_positive_word(w15_913).
precedes(s15, w15_911, w15_913).
has_word(s15, w15_915, 'plus').
precedes(s15, w15_913, w15_915).
has_word(s15, w15_919, 'testophobia').
precedes(s15, w15_915, w15_919).
has_word(s15, w15_921, 'angle').
is_noun(w15_921).
precedes(s15, w15_919, w15_921).
has_word(s15, w15_923, 'pretty').
is_adv(w15_923).
is_positive_word(w15_923).
precedes(s15, w15_921, w15_923).
has_word(s15, w15_924, 'contrived').
is_adj(w15_924).
precedes(s15, w15_923, w15_924).
has_word(s15, w15_928, 'insignificant').
is_adj(w15_928).
is_negative_word(w15_928).
precedes(s15, w15_924, w15_928).
has_word(s15, w15_931, 'care').
is_verb(w15_931).
is_positive_word(w15_931).
precedes(s15, w15_928, w15_931).
has_word(s15, w15_934, 'mega').
is_adj(w15_934).
precedes(s15, w15_931, w15_934).
has_word(s15, w15_936, 'millionaire').
is_adj(w15_936).
precedes(s15, w15_934, w15_936).
has_word(s15, w15_937, 'star').
is_noun(w15_937).
precedes(s15, w15_936, w15_937).
has_word(s15, w15_938, 'get').
is_verb(w15_938).
precedes(s15, w15_937, w15_938).
has_word(s15, w15_939, 'anxious').
is_adj(w15_939).
is_negative_word(w15_939).
precedes(s15, w15_938, w15_939).
has_word(s15, w15_940, 'take').
is_verb(w15_940).
precedes(s15, w15_939, w15_940).
has_word(s15, w15_941, 'test').
is_noun(w15_941).
precedes(s15, w15_940, w15_941).
has_word(s15, w15_943, 'school').
is_noun(w15_943).
precedes(s15, w15_941, w15_943).
has_word(s15, w15_946, 'overall').
is_adv(w15_946).
precedes(s15, w15_943, w15_946).
has_word(s15, w15_948, 'not').
is_negation(w15_948).
precedes(s15, w15_946, w15_948).
has_word(s15, w15_950, 'rotten').
is_adj(w15_950).
is_negative_word(w15_950).
precedes(s15, w15_948, w15_950).
has_word(s15, w15_951, 'film').
is_noun(w15_951).
precedes(s15, w15_950, w15_951).
has_word(s15, w15_954, 'current').
is_adj(w15_954).
precedes(s15, w15_951, w15_954).
has_word(s15, w15_955, 'rating').
is_noun(w15_955).
precedes(s15, w15_954, w15_955).
has_word(s15, w15_957, 'imply').
is_verb(w15_957).
precedes(s15, w15_955, w15_957).
has_word(s15, w15_962, 'not').
is_negation(w15_962).
precedes(s15, w15_957, w15_962).
has_word(s15, w15_966, 'attract').
is_verb(w15_966).
is_positive_word(w15_966).
precedes(s15, w15_962, w15_966).
has_word(s15, w15_968, 'wide').
is_adj(w15_968).
precedes(s15, w15_966, w15_968).
has_word(s15, w15_969, 'audience').
is_noun(w15_969).
precedes(s15, w15_968, w15_969).
has_word(s15, w15_971, 'people').
is_noun(w15_971).
precedes(s15, w15_969, w15_971).
has_word(s15, w15_973, 'grow').
is_verb(w15_973).
precedes(s15, w15_971, w15_973).
has_word(s15, w15_975, 'love').
is_verb(w15_975).
is_positive_word(w15_975).
precedes(s15, w15_973, w15_975).
has_word(s15, w15_976, 'carter').
precedes(s15, w15_975, w15_976).
has_word(s15, w15_977, 'probably').
is_adv(w15_977).
precedes(s15, w15_976, w15_977).
has_word(s15, w15_979, 'enjoy').
is_verb(w15_979).
is_positive_word(w15_979).
precedes(s15, w15_977, w15_979).
has_word(s15, w15_981, 'film').
is_noun(w15_981).
precedes(s15, w15_979, w15_981).
has_word(s15, w15_983, 'old').
is_adj(w15_983).
precedes(s15, w15_981, w15_983).
has_word(s15, w15_984, 'folk').
is_noun(w15_984).
precedes(s15, w15_983, w15_984).
has_word(s15, w15_986, 'probably').
is_adv(w15_986).
precedes(s15, w15_984, w15_986).
has_word(s15, w15_987, 'care').
is_verb(w15_987).
is_positive_word(w15_987).
precedes(s15, w15_986, w15_987).
has_word(s15, w15_993, 'young').
is_adj(w15_993).
precedes(s15, w15_987, w15_993).
has_word(s15, w15_994, 'people').
is_noun(w15_994).
precedes(s15, w15_993, w15_994).
has_word(s15, w15_996, 'probably').
is_adv(w15_996).
precedes(s15, w15_994, w15_996).
has_word(s15, w15_998, 'not').
is_negation(w15_998).
precedes(s15, w15_996, w15_998).
has_word(s15, w15_999, 'hear').
is_verb(w15_999).
precedes(s15, w15_998, w15_999).
has_word(s15, w15_1009, 'nostalgia').
is_noun(w15_1009).
precedes(s15, w15_999, w15_1009).
has_word(s15, w15_1010, 'value').
is_noun(w15_1010).
is_positive_word(w15_1010).
precedes(s15, w15_1009, w15_1010).
has_word(s15, w15_1013, 'filmbr').
precedes(s15, w15_1010, w15_1013).
has_word(s15, w15_1014, 'br').
is_noun(w15_1014).
precedes(s15, w15_1013, w15_1014).
has_word(s15, w15_1015, 'my').
precedes(s15, w15_1014, w15_1015).
has_word(s15, w15_1016, 'favorite').
is_adj(w15_1016).
is_positive_word(w15_1016).
precedes(s15, w15_1015, w15_1016).
has_word(s15, w15_1020, 'film').
is_noun(w15_1020).
precedes(s15, w15_1016, w15_1020).
has_word(s15, w15_1022, 'leif').
precedes(s15, w15_1020, w15_1022).
has_word(s15, w15_1023, 'garrett').
precedes(s15, w15_1022, w15_1023).
has_word(s15, w15_1024, 'give').
is_verb(w15_1024).
precedes(s15, w15_1023, w15_1024).
has_word(s15, w15_1025, 'aaron').
precedes(s15, w15_1024, w15_1025).
has_word(s15, w15_1026, 'advice').
is_noun(w15_1026).
precedes(s15, w15_1025, w15_1026).
has_word(s15, w15_1029, 'feel').
is_verb(w15_1029).
precedes(s15, w15_1026, w15_1029).
has_word(s15, w15_1030, 'like').
is_positive_word(w15_1030).
precedes(s15, w15_1029, w15_1030).
has_word(s15, w15_1031, 'scream').
is_verb(w15_1031).
is_negative_word(w15_1031).
precedes(s15, w15_1030, w15_1031).
has_word(s15, w15_1034, 'not').
is_negation(w15_1034).
precedes(s15, w15_1031, w15_1034).
has_word(s15, w15_1035, 'listen').
is_verb(w15_1035).
precedes(s15, w15_1034, w15_1035).
has_word(s15, w15_1041, 'not').
is_negation(w15_1041).
precedes(s15, w15_1035, w15_1041).
has_pos_word(s15).
has_neg_word(s15).
has_negation_sentence(s15).
more_pos_than_neg(s15).

has_word(s16, w16_1, 'stella').
has_word(s16, w16_4, 'star').
is_verb(w16_4).
precedes(s16, w16_1, w16_4).
has_word(s16, w16_5, 'bette').
precedes(s16, w16_4, w16_5).
has_word(s16, w16_6, 'midler').
precedes(s16, w16_5, w16_6).
has_word(s16, w16_9, 'title').
is_noun(w16_9).
precedes(s16, w16_6, w16_9).
has_word(s16, w16_10, 'role').
is_noun(w16_10).
precedes(s16, w16_9, w16_10).
has_word(s16, w16_14, 'unabashed').
is_adj(w16_14).
precedes(s16, w16_10, w16_14).
has_word(s16, w16_15, 'tearjerker').
is_noun(w16_15).
precedes(s16, w16_14, w16_15).
has_word(s16, w16_17, 'set').
is_verb(w16_17).
precedes(s16, w16_15, w16_17).
has_word(s16, w16_19, 'upstate').
is_adj(w16_19).
precedes(s16, w16_17, w16_19).
has_word(s16, w16_20, 'new').
precedes(s16, w16_19, w16_20).
has_word(s16, w16_21, 'york').
precedes(s16, w16_20, w16_21).
has_word(s16, w16_23, 'stella').
precedes(s16, w16_21, w16_23).
has_word(s16, w16_24, 'claire').
precedes(s16, w16_23, w16_24).
has_word(s16, w16_25, 'work').
is_verb(w16_25).
precedes(s16, w16_24, w16_25).
has_word(s16, w16_26, 'night').
is_noun(w16_26).
precedes(s16, w16_25, w16_26).
has_word(s16, w16_29, 'bar').
is_noun(w16_29).
precedes(s16, w16_26, w16_29).
has_word(s16, w16_30, 'maid').
is_verb(w16_30).
precedes(s16, w16_29, w16_30).
has_word(s16, w16_32, 'pour').
is_verb(w16_32).
precedes(s16, w16_30, w16_32).
has_word(s16, w16_34, 'dance').
is_verb(w16_34).
precedes(s16, w16_32, w16_34).
has_word(s16, w16_37, 'workingman').
is_noun(w16_37).
precedes(s16, w16_34, w16_37).
has_word(s16, w16_39, 'saloon').
is_noun(w16_39).
precedes(s16, w16_37, w16_39).
has_word(s16, w16_42, 'night').
is_noun(w16_42).
precedes(s16, w16_39, w16_42).
has_word(s16, w16_45, 'come').
is_verb(w16_45).
precedes(s16, w16_42, w16_45).
has_word(s16, w16_47, 'slum').
is_verb(w16_47).
precedes(s16, w16_45, w16_47).
has_word(s16, w16_48, 'medical').
is_adj(w16_48).
precedes(s16, w16_47, w16_48).
has_word(s16, w16_49, 'intern').
is_noun(w16_49).
precedes(s16, w16_48, w16_49).
has_word(s16, w16_51, 'stephen').
precedes(s16, w16_49, w16_51).
has_word(s16, w16_52, 'dallas').
precedes(s16, w16_51, w16_52).
has_word(s16, w16_55, 'woo').
is_verb(w16_55).
is_positive_word(w16_55).
precedes(s16, w16_52, w16_55).
has_word(s16, w16_56, 'stella').
precedes(s16, w16_55, w16_56).
has_word(s16, w16_61, 'course').
is_noun(w16_61).
precedes(s16, w16_56, w16_61).
has_word(s16, w16_64, 'affair').
is_noun(w16_64).
precedes(s16, w16_61, w16_64).
has_word(s16, w16_65, 'impregnate').
is_verb(w16_65).
precedes(s16, w16_64, w16_65).
has_word(s16, w16_69, 'spurn').
is_verb(w16_69).
precedes(s16, w16_65, w16_69).
has_word(s16, w16_72, 'offer').
is_noun(w16_72).
precedes(s16, w16_69, w16_72).
has_word(s16, w16_74, 'marriage').
is_noun(w16_74).
precedes(s16, w16_72, w16_74).
has_word(s16, w16_76, 'abortion').
is_noun(w16_76).
precedes(s16, w16_74, w16_76).
has_word(s16, w16_78, 'send').
is_verb(w16_78).
precedes(s16, w16_76, w16_78).
has_word(s16, w16_80, 'pack').
is_verb(w16_80).
precedes(s16, w16_78, w16_80).
has_word(s16, w16_83, 'lucrative').
is_adj(w16_83).
precedes(s16, w16_80, w16_83).
has_word(s16, w16_84, 'medical').
is_adj(w16_84).
precedes(s16, w16_83, w16_84).
has_word(s16, w16_85, 'career').
is_noun(w16_85).
precedes(s16, w16_84, w16_85).
has_word(s16, w16_88, 'raise').
is_verb(w16_88).
precedes(s16, w16_85, w16_88).
has_word(s16, w16_90, 'daughter').
is_noun(w16_90).
precedes(s16, w16_88, w16_90).
has_word(s16, w16_93, 'near').
is_adj(w16_93).
precedes(s16, w16_90, w16_93).
has_word(s16, w16_95, 'poverty').
is_noun(w16_95).
is_negative_word(w16_95).
precedes(s16, w16_93, w16_95).
has_word(s16, w16_97, 'flash').
is_noun(w16_97).
precedes(s16, w16_95, w16_97).
has_word(s16, w16_99, 'forward').
is_noun(w16_99).
precedes(s16, w16_97, w16_99).
has_word(s16, w16_100, '16').
precedes(s16, w16_99, w16_100).
has_word(s16, w16_101, 'year').
is_noun(w16_101).
precedes(s16, w16_100, w16_101).
has_word(s16, w16_104, 'daughter').
is_noun(w16_104).
precedes(s16, w16_101, w16_104).
has_word(s16, w16_106, 'grow').
is_verb(w16_106).
precedes(s16, w16_104, w16_106).
has_word(s16, w16_109, 'gorgeous').
is_adj(w16_109).
is_positive_word(w16_109).
precedes(s16, w16_106, w16_109).
has_word(s16, w16_111, 'loving').
is_adj(w16_111).
is_positive_word(w16_111).
precedes(s16, w16_109, w16_111).
has_word(s16, w16_113, 'young').
is_adj(w16_113).
precedes(s16, w16_111, w16_113).
has_word(s16, w16_114, 'lady').
is_noun(w16_114).
precedes(s16, w16_113, w16_114).
has_word(s16, w16_116, 'dr').
precedes(s16, w16_114, w16_116).
has_word(s16, w16_117, 'dallas').
precedes(s16, w16_116, w16_117).
has_word(s16, w16_119, 'not').
is_negation(w16_119).
precedes(s16, w16_117, w16_119).
has_word(s16, w16_123, 'picture').
is_noun(w16_123).
precedes(s16, w16_119, w16_123).
has_word(s16, w16_126, 'maintain').
is_verb(w16_126).
precedes(s16, w16_123, w16_126).
has_word(s16, w16_128, 'tenuous').
is_adj(w16_128).
precedes(s16, w16_126, w16_128).
has_word(s16, w16_131, 'caring').
is_adj(w16_131).
is_positive_word(w16_131).
precedes(s16, w16_128, w16_131).
has_word(s16, w16_132, 'relationship').
is_noun(w16_132).
precedes(s16, w16_131, w16_132).
has_word(s16, w16_135, 'daughter').
is_noun(w16_135).
precedes(s16, w16_132, w16_135).
has_word(s16, w16_137, '').
precedes(s16, w16_135, w16_137).
has_word(s16, w16_141, 'ramble').
is_verb(w16_141).
precedes(s16, w16_137, w16_141).
has_word(s16, w16_144, 'bad').
is_adj(w16_144).
is_negative_word(w16_144).
precedes(s16, w16_141, w16_144).
has_word(s16, w16_147, 'make').
is_verb(w16_147).
precedes(s16, w16_144, w16_147).
has_word(s16, w16_149, 'movie').
is_noun(w16_149).
precedes(s16, w16_147, w16_149).
has_word(s16, w16_150, 'sound').
is_verb(w16_150).
precedes(s16, w16_149, w16_150).
has_word(s16, w16_151, 'somewhat').
is_adv(w16_151).
precedes(s16, w16_150, w16_151).
has_word(s16, w16_152, 'interesting').
is_adj(w16_152).
is_positive_word(w16_152).
precedes(s16, w16_151, w16_152).
has_word(s16, w16_155, 'act').
is_verb(w16_155).
precedes(s16, w16_152, w16_155).
has_word(s16, w16_157, 'screenwriting').
is_noun(w16_157).
precedes(s16, w16_155, w16_157).
has_word(s16, w16_167, 'let').
is_verb(w16_167).
precedes(s16, w16_157, w16_167).
has_word(s16, w16_170, 'groan').
is_noun(w16_170).
precedes(s16, w16_167, w16_170).
has_word(s16, w16_174, 'scene').
is_noun(w16_174).
precedes(s16, w16_170, w16_174).
has_word(s16, w16_177, 'chief').
is_adj(w16_177).
precedes(s16, w16_174, w16_177).
has_word(s16, w16_178, 'offender').
is_noun(w16_178).
is_negative_word(w16_178).
precedes(s16, w16_177, w16_178).
has_word(s16, w16_180, 'bette').
precedes(s16, w16_178, w16_180).
has_word(s16, w16_181, 'midler').
precedes(s16, w16_180, w16_181).
has_word(s16, w16_184, 'close').
is_adv(w16_184).
precedes(s16, w16_181, w16_184).
has_word(s16, w16_187, 'john').
precedes(s16, w16_184, w16_187).
has_word(s16, w16_188, 'goodman').
precedes(s16, w16_187, w16_188).
has_word(s16, w16_191, 'alcoholic').
is_adj(w16_191).
precedes(s16, w16_188, w16_191).
has_word(s16, w16_192, 'buddy').
is_noun(w16_192).
precedes(s16, w16_191, w16_192).
has_word(s16, w16_195, 'scene').
is_noun(w16_195).
precedes(s16, w16_192, w16_195).
has_word(s16, w16_198, 'contrived').
is_adj(w16_198).
precedes(s16, w16_195, w16_198).
has_word(s16, w16_201, 'precede').
is_verb(w16_201).
precedes(s16, w16_198, w16_201).
has_word(s16, w16_202, 'right').
is_adv(w16_202).
precedes(s16, w16_201, w16_202).
has_word(s16, w16_206, 'finale').
is_noun(w16_206).
precedes(s16, w16_202, w16_206).
has_word(s16, w16_210, 'truly').
is_adv(w16_210).
is_positive_word(w16_210).
precedes(s16, w16_206, w16_210).
has_word(s16, w16_212, 'hoot').
is_noun(w16_212).
precedes(s16, w16_210, w16_212).
has_word(s16, w16_214, 'take').
is_verb(w16_214).
precedes(s16, w16_212, w16_214).
has_word(s16, w16_217, 'dramatic').
is_adj(w16_217).
precedes(s16, w16_214, w16_217).
has_word(s16, w16_218, 'piece').
is_noun(w16_218).
precedes(s16, w16_217, w16_218).
has_word(s16, w16_221, 'film').
is_noun(w16_221).
precedes(s16, w16_218, w16_221).
has_word(s16, w16_222, 'rate').
is_verb(w16_222).
precedes(s16, w16_221, w16_222).
has_word(s16, w16_223, 'no').
is_adv(w16_223).
is_negation(w16_223).
is_negative_word(w16_223).
precedes(s16, w16_222, w16_223).
has_word(s16, w16_226, 'grade').
is_noun(w16_226).
precedes(s16, w16_223, w16_226).
has_word(s16, w16_227, 'd').
is_noun(w16_227).
precedes(s16, w16_226, w16_227).
has_word(s16, w16_231, 'camp').
is_noun(w16_231).
precedes(s16, w16_227, w16_231).
has_word(s16, w16_234, 'score').
is_verb(w16_234).
precedes(s16, w16_231, w16_234).
has_word(s16, w16_236, 'unintended').
is_adj(w16_236).
precedes(s16, w16_234, w16_236).
has_word(s16, w16_237, 'bbr').
is_noun(w16_237).
precedes(s16, w16_236, w16_237).
has_word(s16, w16_238, 'br').
precedes(s16, w16_237, w16_238).
has_word(s16, w16_240, '').
precedes(s16, w16_238, w16_240).
has_pos_word(s16).
has_neg_word(s16).
has_negation_sentence(s16).
more_pos_than_neg(s16).

has_word(s17, w17_3, 'movie').
is_noun(w17_3).
has_word(s17, w17_5, 'get').
is_verb(w17_5).
precedes(s17, w17_3, w17_5).
has_word(s17, w17_6, 'well').
is_adj(w17_6).
is_positive_word(w17_6).
precedes(s17, w17_5, w17_6).
has_word(s17, w17_8, 'time').
is_noun(w17_8).
precedes(s17, w17_6, w17_8).
has_word(s17, w17_17, 'nuanced').
is_adj(w17_17).
precedes(s17, w17_8, w17_17).
has_word(s17, w17_18, 'performance').
is_noun(w17_18).
precedes(s17, w17_17, w17_18).
has_word(s17, w17_22, 'william').
precedes(s17, w17_18, w17_22).
has_word(s17, w17_23, 'tracey').
precedes(s17, w17_22, w17_23).
has_word(s17, w17_26, 'pepi').
precedes(s17, w17_23, w17_26).
has_word(s17, w17_30, 'delight').
is_noun(w17_30).
is_positive_word(w17_30).
precedes(s17, w17_26, w17_30).
has_word(s17, w17_32, 'bring').
is_verb(w17_32).
precedes(s17, w17_30, w17_32).
has_word(s17, w17_33, 'sharp').
is_adj(w17_33).
precedes(s17, w17_32, w17_33).
has_word(s17, w17_34, 'comic').
is_adj(w17_34).
precedes(s17, w17_33, w17_34).
has_word(s17, w17_35, 'relief').
is_noun(w17_35).
is_positive_word(w17_35).
precedes(s17, w17_34, w17_35).
has_word(s17, w17_37, 'joseph').
precedes(s17, w17_35, w17_37).
has_word(s17, w17_38, 'schildkraut').
precedes(s17, w17_37, w17_38).
has_word(s17, w17_40, 'vadas').
precedes(s17, w17_38, w17_40).
has_word(s17, w17_46, 'villian').
is_adj(w17_46).
precedes(s17, w17_40, w17_46).
has_word(s17, w17_50, 'movie').
is_noun(w17_50).
precedes(s17, w17_46, w17_50).
has_word(s17, w17_54, 'oily').
is_adj(w17_54).
precedes(s17, w17_50, w17_54).
has_word(s17, w17_55, 'charm').
is_noun(w17_55).
is_positive_word(w17_55).
precedes(s17, w17_54, w17_55).
has_word(s17, w17_61, 'frank').
precedes(s17, w17_55, w17_61).
has_word(s17, w17_62, 'morgan').
precedes(s17, w17_61, w17_62).
has_word(s17, w17_65, 'delightful').
is_adj(w17_65).
is_positive_word(w17_65).
precedes(s17, w17_62, w17_65).
has_word(s17, w17_68, 'owner').
is_noun(w17_68).
precedes(s17, w17_65, w17_68).
has_word(s17, w17_71, 'title').
is_noun(w17_71).
precedes(s17, w17_68, w17_71).
has_word(s17, w17_72, 'shop').
is_noun(w17_72).
precedes(s17, w17_71, w17_72).
has_word(s17, w17_74, 'mr').
precedes(s17, w17_72, w17_74).
has_word(s17, w17_75, 'matuschek').
precedes(s17, w17_74, w17_75).
has_word(s17, w17_79, 'familiar').
is_adj(w17_79).
precedes(s17, w17_75, w17_79).
has_word(s17, w17_80, 'manner').
is_noun(w17_80).
precedes(s17, w17_79, w17_80).
has_word(s17, w17_87, 'especially').
is_adv(w17_87).
precedes(s17, w17_80, w17_87).
has_word(s17, w17_88, 'like').
is_verb(w17_88).
is_positive_word(w17_88).
precedes(s17, w17_87, w17_88).
has_word(s17, w17_90, 'performance').
is_noun(w17_90).
precedes(s17, w17_88, w17_90).
has_word(s17, w17_92, 'felix').
precedes(s17, w17_90, w17_92).
has_word(s17, w17_93, 'bressart').
precedes(s17, w17_92, w17_93).
has_word(s17, w17_96, 'pirovitch').
precedes(s17, w17_93, w17_96).
has_word(s17, w17_99, 'believable').
is_adj(w17_99).
precedes(s17, w17_96, w17_99).
has_word(s17, w17_102, 'facet').
is_noun(w17_102).
precedes(s17, w17_99, w17_102).
has_word(s17, w17_105, 'rolebr').
is_noun(w17_105).
precedes(s17, w17_102, w17_105).
has_word(s17, w17_106, 'br').
precedes(s17, w17_105, w17_106).
has_word(s17, w17_107, 'the').
precedes(s17, w17_106, w17_107).
has_word(s17, w17_109, 'lead').
is_noun(w17_109).
precedes(s17, w17_107, w17_109).
has_word(s17, w17_111, 'equally').
is_adv(w17_111).
precedes(s17, w17_109, w17_111).
has_word(s17, w17_112, 'accomplish').
is_verb(w17_112).
is_positive_word(w17_112).
precedes(s17, w17_111, w17_112).
has_word(s17, w17_115, 'margaret').
precedes(s17, w17_112, w17_115).
has_word(s17, w17_116, 'sullivan').
precedes(s17, w17_115, w17_116).
has_word(s17, w17_119, 'outstanding').
is_adj(w17_119).
is_positive_word(w17_119).
precedes(s17, w17_116, w17_119).
has_word(s17, w17_120, 'job').
is_noun(w17_120).
precedes(s17, w17_119, w17_120).
has_word(s17, w17_122, 'portray').
is_verb(w17_122).
precedes(s17, w17_120, w17_122).
has_word(s17, w17_124, 'slightly').
is_adv(w17_124).
precedes(s17, w17_122, w17_124).
has_word(s17, w17_125, 'desperate').
is_adj(w17_125).
is_negative_word(w17_125).
precedes(s17, w17_124, w17_125).
has_word(s17, w17_127, 'neurotic').
is_adj(w17_127).
is_negative_word(w17_127).
precedes(s17, w17_125, w17_127).
has_word(s17, w17_130, 'charming').
is_adj(w17_130).
is_positive_word(w17_130).
precedes(s17, w17_127, w17_130).
has_word(s17, w17_132, 'attractive').
is_adj(w17_132).
is_positive_word(w17_132).
precedes(s17, w17_130, w17_132).
has_word(s17, w17_133, 'womanbr').
precedes(s17, w17_132, w17_133).
has_word(s17, w17_134, 'br').
precedes(s17, w17_133, w17_134).
has_word(s17, w17_135, 'this').
precedes(s17, w17_134, w17_135).
has_word(s17, w17_136, 'movie').
is_noun(w17_136).
precedes(s17, w17_135, w17_136).
has_word(s17, w17_137, 'belong').
is_verb(w17_137).
precedes(s17, w17_136, w17_137).
has_word(s17, w17_139, 'jimmy').
precedes(s17, w17_137, w17_139).
has_word(s17, w17_140, 'stewart').
precedes(s17, w17_139, w17_140).
has_word(s17, w17_144, 'movie').
is_noun(w17_144).
precedes(s17, w17_140, w17_144).
has_word(s17, w17_146, 'present').
is_verb(w17_146).
precedes(s17, w17_144, w17_146).
has_word(s17, w17_149, 'point').
is_noun(w17_149).
precedes(s17, w17_146, w17_149).
has_word(s17, w17_151, 'view').
is_noun(w17_151).
precedes(s17, w17_149, w17_151).
has_word(s17, w17_155, 'action').
is_noun(w17_155).
precedes(s17, w17_151, w17_155).
has_word(s17, w17_156, 'rotate').
is_verb(w17_156).
precedes(s17, w17_155, w17_156).
has_word(s17, w17_160, 'mr').
precedes(s17, w17_156, w17_160).
has_word(s17, w17_161, 'stewart').
precedes(s17, w17_160, w17_161).
has_word(s17, w17_168, 'task').
is_noun(w17_168).
precedes(s17, w17_161, w17_168).
has_word(s17, w17_170, 'carry').
is_verb(w17_170).
precedes(s17, w17_168, w17_170).
has_word(s17, w17_172, 'movie').
is_noun(w17_172).
precedes(s17, w17_170, w17_172).
has_word(s17, w17_176, 'amazing').
is_adj(w17_176).
is_positive_word(w17_176).
precedes(s17, w17_172, w17_176).
has_word(s17, w17_177, 'performance').
is_noun(w17_177).
precedes(s17, w17_176, w17_177).
has_word(s17, w17_179, 'use').
is_verb(w17_179).
precedes(s17, w17_177, w17_179).
has_word(s17, w17_181, 'wide').
is_adj(w17_181).
precedes(s17, w17_179, w17_181).
has_word(s17, w17_182, 'range').
is_noun(w17_182).
precedes(s17, w17_181, w17_182).
has_word(s17, w17_184, 'emotion').
is_noun(w17_184).
precedes(s17, w17_182, w17_184).
has_word(s17, w17_187, 'watch').
is_verb(w17_187).
precedes(s17, w17_184, w17_187).
has_word(s17, w17_188, 'stewart').
precedes(s17, w17_187, w17_188).
has_word(s17, w17_193, 'fire').
is_verb(w17_193).
is_negative_word(w17_193).
precedes(s17, w17_188, w17_193).
has_word(s17, w17_196, 'job').
is_noun(w17_196).
precedes(s17, w17_193, w17_196).
has_word(s17, w17_201, 'misunderstanding').
is_noun(w17_201).
is_negative_word(w17_201).
precedes(s17, w17_196, w17_201).
has_word(s17, w17_205, 'able').
is_adj(w17_205).
precedes(s17, w17_201, w17_205).
has_word(s17, w17_207, 'convey').
is_verb(w17_207).
precedes(s17, w17_205, w17_207).
has_word(s17, w17_209, 'shock').
is_noun(w17_209).
is_negative_word(w17_209).
precedes(s17, w17_207, w17_209).
has_word(s17, w17_211, 'anger').
is_noun(w17_211).
is_negative_word(w17_211).
precedes(s17, w17_209, w17_211).
has_word(s17, w17_213, 'fear').
is_noun(w17_213).
is_negative_word(w17_213).
precedes(s17, w17_211, w17_213).
has_word(s17, w17_215, 'embarrassment').
is_noun(w17_215).
is_negative_word(w17_215).
precedes(s17, w17_213, w17_215).
has_word(s17, w17_218, 'traumatic').
is_adj(w17_218).
is_negative_word(w17_218).
precedes(s17, w17_215, w17_218).
has_word(s17, w17_220, 'event').
is_noun(w17_220).
precedes(s17, w17_218, w17_220).
has_word(s17, w17_221, 'cause').
is_verb(w17_221).
precedes(s17, w17_220, w17_221).
has_word(s17, w17_224, 'perfectly').
is_adv(w17_224).
is_positive_word(w17_224).
precedes(s17, w17_221, w17_224).
has_word(s17, w17_228, 'estimation').
is_noun(w17_228).
precedes(s17, w17_224, w17_228).
has_word(s17, w17_230, 'james').
precedes(s17, w17_228, w17_230).
has_word(s17, w17_231, 'stewart').
precedes(s17, w17_230, w17_231).
has_word(s17, w17_235, 'question').
is_noun(w17_235).
precedes(s17, w17_231, w17_235).
has_word(s17, w17_238, 'great').
is_adj(w17_238).
is_positive_word(w17_238).
precedes(s17, w17_235, w17_238).
has_word(s17, w17_239, 'film').
is_noun(w17_239).
precedes(s17, w17_238, w17_239).
has_word(s17, w17_240, 'actor').
is_noun(w17_240).
precedes(s17, w17_239, w17_240).
has_word(s17, w17_243, 'history').
is_noun(w17_243).
precedes(s17, w17_240, w17_243).
has_word(s17, w17_246, 'medium').
is_noun(w17_246).
precedes(s17, w17_243, w17_246).
has_word(s17, w17_257, 'capture').
is_verb(w17_257).
precedes(s17, w17_246, w17_257).
has_word(s17, w17_259, 'film').
is_noun(w17_259).
precedes(s17, w17_257, w17_259).
has_word(s17, w17_262, 'able').
is_adj(w17_262).
precedes(s17, w17_259, w17_262).
has_word(s17, w17_265, 'completely').
is_adv(w17_265).
precedes(s17, w17_262, w17_265).
has_word(s17, w17_266, 'convey').
is_verb(w17_266).
precedes(s17, w17_265, w17_266).
has_word(s17, w17_270, 'feel').
is_verb(w17_270).
precedes(s17, w17_266, w17_270).
has_word(s17, w17_273, 'audience').
is_noun(w17_273).
precedes(s17, w17_270, w17_273).
has_word(s17, w17_277, 'time').
is_noun(w17_277).
precedes(s17, w17_273, w17_277).
has_word(s17, w17_281, 'movie').
is_noun(w17_281).
precedes(s17, w17_277, w17_281).
has_word(s17, w17_289, 'career').
is_noun(w17_289).
precedes(s17, w17_281, w17_289).
has_word(s17, w17_290, 'ahead').
is_adv(w17_290).
precedes(s17, w17_289, w17_290).
has_word(s17, w17_297, 'completely').
is_adv(w17_297).
precedes(s17, w17_290, w17_297).
has_word(s17, w17_299, 'master').
is_noun(w17_299).
precedes(s17, w17_297, w17_299).
has_word(s17, w17_302, 'craft').
is_noun(w17_302).
precedes(s17, w17_299, w17_302).
has_word(s17, w17_308, 'jimmy').
precedes(s17, w17_302, w17_308).
has_word(s17, w17_309, 'stewarts').
precedes(s17, w17_308, w17_309).
has_word(s17, w17_310, 'good').
is_adj(w17_310).
is_positive_word(w17_310).
precedes(s17, w17_309, w17_310).
has_word(s17, w17_311, 'movie').
is_noun(w17_311).
precedes(s17, w17_310, w17_311).
has_word(s17, w17_318, 'sweetest').
is_noun(w17_318).
precedes(s17, w17_311, w17_318).
has_word(s17, w17_321, 'enjoyable').
is_adj(w17_321).
is_positive_word(w17_321).
precedes(s17, w17_318, w17_321).
has_word(s17, w17_322, 'romantic').
is_adj(w17_322).
is_positive_word(w17_322).
precedes(s17, w17_321, w17_322).
has_word(s17, w17_323, 'comedy').
is_noun(w17_323).
is_positive_word(w17_323).
precedes(s17, w17_322, w17_323).
has_word(s17, w17_326, 'find').
is_verb(w17_326).
precedes(s17, w17_323, w17_326).
has_word(s17, w17_329, 'greatly').
is_adv(w17_329).
precedes(s17, w17_326, w17_329).
has_word(s17, w17_330, 'recommend').
is_verb(w17_330).
is_positive_word(w17_330).
precedes(s17, w17_329, w17_330).
has_word(s17, w17_332, 'movie').
is_noun(w17_332).
precedes(s17, w17_330, w17_332).
has_word(s17, w17_334, 'especially').
is_adv(w17_334).
precedes(s17, w17_332, w17_334).
has_word(s17, w17_338, 'appreciate').
is_verb(w17_338).
is_positive_word(w17_338).
precedes(s17, w17_334, w17_338).
has_word(s17, w17_340, 'work').
is_noun(w17_340).
precedes(s17, w17_338, w17_340).
has_word(s17, w17_342, 'stewart').
precedes(s17, w17_340, w17_342).
has_pos_word(s17).
has_neg_word(s17).
more_pos_than_neg(s17).

has_word(s18, w18_1, 'different').
is_adj(w18_1).
has_word(s18, w18_2, 'look').
is_noun(w18_2).
precedes(s18, w18_1, w18_2).
has_word(s18, w18_4, 'horror').
is_noun(w18_4).
is_negative_word(w18_4).
precedes(s18, w18_2, w18_4).
has_word(s18, w18_7, 'styling').
is_noun(w18_7).
precedes(s18, w18_4, w18_7).
has_word(s18, w18_8, 'difference').
is_noun(w18_8).
precedes(s18, w18_7, w18_8).
has_word(s18, w18_10, 'american').
is_adj(w18_10).
precedes(s18, w18_8, w18_10).
has_word(s18, w18_12, 'russian').
is_adj(w18_12).
precedes(s18, w18_10, w18_12).
has_word(s18, w18_13, 'film').
is_noun(w18_13).
precedes(s18, w18_12, w18_13).
has_word(s18, w18_15, 'interesting').
is_adj(w18_15).
is_positive_word(w18_15).
precedes(s18, w18_13, w18_15).
has_word(s18, w18_20, 'american').
is_adj(w18_20).
precedes(s18, w18_15, w18_20).
has_word(s18, w18_21, 'perspective').
is_noun(w18_21).
precedes(s18, w18_20, w18_21).
has_word(s18, w18_23, 'movie').
is_noun(w18_23).
precedes(s18, w18_21, w18_23).
has_word(s18, w18_26, 'not').
is_negation(w18_26).
precedes(s18, w18_23, w18_26).
has_word(s18, w18_28, 'good').
is_adj(w18_28).
is_positive_word(w18_28).
precedes(s18, w18_26, w18_28).
has_word(s18, w18_31, 'protagonist').
is_noun(w18_31).
precedes(s18, w18_28, w18_31).
has_word(s18, w18_33, 'marie').
precedes(s18, w18_31, w18_33).
has_word(s18, w18_34, 'play').
is_verb(w18_34).
is_positive_word(w18_34).
precedes(s18, w18_33, w18_34).
has_word(s18, w18_36, 'anastasia').
precedes(s18, w18_34, w18_36).
has_word(s18, w18_37, 'hille').
precedes(s18, w18_36, w18_37).
has_word(s18, w18_39, 'not').
is_negation(w18_39).
precedes(s18, w18_37, w18_39).
has_word(s18, w18_41, 'pleasant').
is_adj(w18_41).
is_positive_word(w18_41).
precedes(s18, w18_39, w18_41).
has_word(s18, w18_42, 'character').
is_noun(w18_42).
precedes(s18, w18_41, w18_42).
has_word(s18, w18_47, 'hard').
is_adj(w18_47).
precedes(s18, w18_42, w18_47).
has_word(s18, w18_48, 'time').
is_noun(w18_48).
precedes(s18, w18_47, w18_48).
has_word(s18, w18_49, 'identify').
is_verb(w18_49).
precedes(s18, w18_48, w18_49).
has_word(s18, w18_55, 'disagreeable').
is_adj(w18_55).
is_negative_word(w18_55).
precedes(s18, w18_49, w18_55).
has_word(s18, w18_59, 'time').
is_noun(w18_59).
precedes(s18, w18_55, w18_59).
has_word(s18, w18_61, 'confuse').
is_verb(w18_61).
precedes(s18, w18_59, w18_61).
has_word(s18, w18_66, 'little').
is_adj(w18_66).
precedes(s18, w18_61, w18_66).
has_word(s18, w18_67, 'time').
is_noun(w18_67).
precedes(s18, w18_66, w18_67).
has_word(s18, w18_69, 'leave').
is_verb(w18_69).
precedes(s18, w18_67, w18_69).
has_word(s18, w18_74, 'time').
is_noun(w18_74).
precedes(s18, w18_69, w18_74).
has_word(s18, w18_76, 'spend').
is_verb(w18_76).
precedes(s18, w18_74, w18_76).
has_word(s18, w18_78, 'bring').
is_verb(w18_78).
precedes(s18, w18_76, w18_78).
has_word(s18, w18_82, 'main').
is_adj(w18_82).
precedes(s18, w18_78, w18_82).
has_word(s18, w18_83, 'location').
is_noun(w18_83).
precedes(s18, w18_82, w18_83).
has_word(s18, w18_86, 'film').
is_noun(w18_86).
precedes(s18, w18_83, w18_86).
has_word(s18, w18_90, 'long').
is_adj(w18_90).
precedes(s18, w18_86, w18_90).
has_word(s18, w18_91, 'time').
is_noun(w18_91).
precedes(s18, w18_90, w18_91).
has_word(s18, w18_92, 'pass').
is_verb(w18_92).
precedes(s18, w18_91, w18_92).
has_word(s18, w18_95, 'real').
is_adj(w18_95).
precedes(s18, w18_92, w18_95).
has_word(s18, w18_96, 'suspense').
is_noun(w18_96).
precedes(s18, w18_95, w18_96).
has_word(s18, w18_97, 'build').
is_verb(w18_97).
precedes(s18, w18_96, w18_97).
has_word(s18, w18_102, 'happen').
is_verb(w18_102).
precedes(s18, w18_97, w18_102).
has_word(s18, w18_105, 'volume').
is_noun(w18_105).
precedes(s18, w18_102, w18_105).
has_word(s18, w18_110, 'main').
is_adj(w18_110).
precedes(s18, w18_105, w18_110).
has_word(s18, w18_111, 'effect').
is_noun(w18_111).
precedes(s18, w18_110, w18_111).
has_word(s18, w18_115, 'annoying').
is_adj(w18_115).
is_negative_word(w18_115).
precedes(s18, w18_111, w18_115).
has_word(s18, w18_121, 'concept').
is_noun(w18_121).
precedes(s18, w18_115, w18_121).
has_word(s18, w18_124, 'original').
is_adj(w18_124).
is_positive_word(w18_124).
precedes(s18, w18_121, w18_124).
has_word(s18, w18_127, 'direct').
is_verb(w18_127).
precedes(s18, w18_124, w18_127).
has_word(s18, w18_131, 'video').
is_noun(w18_131).
precedes(s18, w18_127, w18_131).
has_word(s18, w18_132, 'movie').
is_noun(w18_132).
precedes(s18, w18_131, w18_132).
has_word(s18, w18_136, 'not').
is_negation(w18_136).
precedes(s18, w18_132, w18_136).
has_word(s18, w18_137, 'use').
is_verb(w18_137).
precedes(s18, w18_136, w18_137).
has_word(s18, w18_138, 'sex').
is_noun(w18_138).
precedes(s18, w18_137, w18_138).
has_word(s18, w18_144, 'thin').
is_adj(w18_144).
precedes(s18, w18_138, w18_144).
has_word(s18, w18_145, 'plot').
is_noun(w18_145).
precedes(s18, w18_144, w18_145).
has_word(s18, w18_152, 'recommend').
is_verb(w18_152).
is_positive_word(w18_152).
precedes(s18, w18_145, w18_152).
has_word(s18, w18_155, 'renting').
is_noun(w18_155).
precedes(s18, w18_152, w18_155).
has_word(s18, w18_158, 'not').
is_negation(w18_158).
precedes(s18, w18_155, w18_158).
has_word(s18, w18_160, 'theater').
is_noun(w18_160).
precedes(s18, w18_158, w18_160).
has_word(s18, w18_161, 'goer').
is_noun(w18_161).
precedes(s18, w18_160, w18_161).
has_pos_word(s18).
has_neg_word(s18).
has_negation_sentence(s18).
more_pos_than_neg(s18).

has_word(s19, w19_2, 'not').
is_negation(w19_2).
has_word(s19, w19_3, 'hear').
is_verb(w19_3).
precedes(s19, w19_2, w19_3).
has_word(s19, w19_5, 'soap').
precedes(s19, w19_3, w19_5).
has_word(s19, w19_6, 'girl').
precedes(s19, w19_5, w19_6).
has_word(s19, w19_9, 'see').
is_verb(w19_9).
precedes(s19, w19_6, w19_9).
has_word(s19, w19_11, 'poster').
is_noun(w19_11).
precedes(s19, w19_9, w19_11).
has_word(s19, w19_15, 'star').
is_noun(w19_15).
precedes(s19, w19_11, w19_15).
has_word(s19, w19_16, 'review').
is_noun(w19_16).
precedes(s19, w19_15, w19_16).
has_word(s19, w19_18, 'film').
precedes(s19, w19_16, w19_18).
has_word(s19, w19_19, 'threat').
is_negative_word(w19_19).
precedes(s19, w19_18, w19_19).
has_word(s19, w19_20, 'outside').
precedes(s19, w19_19, w19_20).
has_word(s19, w19_22, 'theater').
is_noun(w19_22).
precedes(s19, w19_20, w19_22).
has_word(s19, w19_25, 'figure').
is_verb(w19_25).
precedes(s19, w19_22, w19_25).
has_word(s19, w19_28, 'bad').
is_adj(w19_28).
is_negative_word(w19_28).
precedes(s19, w19_25, w19_28).
has_word(s19, w19_36, 'soon').
is_adv(w19_36).
precedes(s19, w19_28, w19_36).
has_word(s19, w19_37, 'find').
is_verb(w19_37).
precedes(s19, w19_36, w19_37).
has_word(s19, w19_41, 'god').
is_positive_word(w19_41).
precedes(s19, w19_37, w19_41).
has_word(s19, w19_43, 'film').
is_noun(w19_43).
precedes(s19, w19_41, w19_43).
has_word(s19, w19_45, 'awful').
is_adj(w19_45).
is_negative_word(w19_45).
precedes(s19, w19_43, w19_45).
has_word(s19, w19_49, 'wooden').
is_adj(w19_49).
precedes(s19, w19_45, w19_49).
has_word(s19, w19_50, 'acting').
is_noun(w19_50).
precedes(s19, w19_49, w19_50).
has_word(s19, w19_54, 'see').
is_verb(w19_54).
precedes(s19, w19_50, w19_54).
has_word(s19, w19_55, 'outside').
is_adv(w19_55).
precedes(s19, w19_54, w19_55).
has_word(s19, w19_58, 'porn').
is_noun(w19_58).
precedes(s19, w19_55, w19_58).
has_word(s19, w19_59, 'flick').
is_noun(w19_59).
precedes(s19, w19_58, w19_59).
has_word(s19, w19_61, 'absolutely').
is_adv(w19_61).
precedes(s19, w19_59, w19_61).
has_word(s19, w19_62, 'agonizing').
is_adj(w19_62).
is_negative_word(w19_62).
precedes(s19, w19_61, w19_62).
has_word(s19, w19_63, 'dialogue').
is_noun(w19_63).
precedes(s19, w19_62, w19_63).
has_word(s19, w19_68, 'not').
is_negation(w19_68).
precedes(s19, w19_63, w19_68).
has_word(s19, w19_69, 'understand').
is_verb(w19_69).
precedes(s19, w19_68, w19_69).
has_word(s19, w19_77, 'agree').
is_verb(w19_77).
is_positive_word(w19_77).
precedes(s19, w19_69, w19_77).
has_word(s19, w19_87, 'find').
is_verb(w19_87).
precedes(s19, w19_77, w19_87).
has_word(s19, w19_89, 'completely').
is_adv(w19_89).
precedes(s19, w19_87, w19_89).
has_word(s19, w19_90, 'unfathomable').
is_adj(w19_90).
precedes(s19, w19_89, w19_90).
has_word(s19, w19_94, 'actually').
is_adv(w19_94).
precedes(s19, w19_90, w19_94).
has_word(s19, w19_96, 'show').
is_verb(w19_96).
precedes(s19, w19_94, w19_96).
has_word(s19, w19_99, 'theater').
is_noun(w19_99).
precedes(s19, w19_96, w19_99).
has_word(s19, w19_101, 'money').
is_noun(w19_101).
precedes(s19, w19_99, w19_101).
has_word(s19, w19_104, 'charge').
is_verb(w19_104).
precedes(s19, w19_101, w19_104).
has_word(s19, w19_112, 'happen').
is_verb(w19_112).
precedes(s19, w19_104, w19_112).
has_word(s19, w19_120, 'importantly').
is_adv(w19_120).
is_positive_word(w19_120).
precedes(s19, w19_112, w19_120).
has_word(s19, w19_125, 'guy').
precedes(s19, w19_120, w19_125).
has_word(s19, w19_127, 'film').
precedes(s19, w19_125, w19_127).
has_word(s19, w19_128, 'threat').
is_noun(w19_128).
is_negative_word(w19_128).
precedes(s19, w19_127, w19_128).
has_word(s19, w19_129, 'thinking').
is_noun(w19_129).
precedes(s19, w19_128, w19_129).
has_pos_word(s19).
has_neg_word(s19).
has_negation_sentence(s19).
more_neg_than_pos(s19).

has_word(s20, w20_4, 'deepa').
has_word(s20, w20_5, 'mehta').
precedes(s20, w20_4, w20_5).
has_word(s20, w20_6, 'film').
is_noun(w20_6).
precedes(s20, w20_5, w20_6).
has_word(s20, w20_9, 'see').
is_verb(w20_9).
precedes(s20, w20_6, w20_9).
has_word(s20, w20_11, 'film').
is_noun(w20_11).
precedes(s20, w20_9, w20_11).
has_word(s20, w20_13, 'tv').
is_noun(w20_13).
precedes(s20, w20_11, w20_13).
has_word(s20, w20_16, 'hindi').
precedes(s20, w20_13, w20_16).
has_word(s20, w20_17, 'version').
is_noun(w20_17).
precedes(s20, w20_16, w20_17).
has_word(s20, w20_21, 'sita').
precedes(s20, w20_17, w20_21).
has_word(s20, w20_23, 'character').
is_noun(w20_23).
precedes(s20, w20_21, w20_23).
has_word(s20, w20_24, 'present').
is_verb(w20_24).
precedes(s20, w20_23, w20_24).
has_word(s20, w20_26, 'nita').
precedes(s20, w20_24, w20_26).
has_word(s20, w20_30, 'note').
is_verb(w20_30).
precedes(s20, w20_26, w20_30).
has_word(s20, w20_34, 'radha').
precedes(s20, w20_30, w20_34).
has_word(s20, w20_36, 'undergo').
is_verb(w20_36).
precedes(s20, w20_34, w20_36).
has_word(s20, w20_38, 'allegorical').
is_adj(w20_38).
precedes(s20, w20_36, w20_38).
has_word(s20, w20_39, 'trial').
is_noun(w20_39).
precedes(s20, w20_38, w20_39).
has_word(s20, w20_41, 'fire').
is_noun(w20_41).
is_negative_word(w20_41).
precedes(s20, w20_39, w20_41).
has_word(s20, w20_44, 'film').
is_noun(w20_44).
precedes(s20, w20_41, w20_44).
has_word(s20, w20_46, 'not').
is_negation(w20_46).
precedes(s20, w20_44, w20_46).
has_word(s20, w20_47, 'nita').
precedes(s20, w20_46, w20_47).
has_word(s20, w20_49, 'sita').
precedes(s20, w20_47, w20_49).
has_word(s20, w20_54, 'love').
is_verb(w20_54).
is_positive_word(w20_54).
precedes(s20, w20_49, w20_54).
has_word(s20, w20_57, 'film').
is_noun(w20_57).
precedes(s20, w20_54, w20_57).
has_word(s20, w20_60, 'screenplay').
is_noun(w20_60).
precedes(s20, w20_57, w20_60).
has_word(s20, w20_62, 'ms').
precedes(s20, w20_60, w20_62).
has_word(s20, w20_63, 'mehta').
precedes(s20, w20_62, w20_63).
has_word(s20, w20_65, 'not').
is_negation(w20_65).
precedes(s20, w20_63, w20_65).
has_word(s20, w20_67, 'direction').
is_noun(w20_67).
precedes(s20, w20_65, w20_67).
has_word(s20, w20_70, 'character').
is_noun(w20_70).
precedes(s20, w20_67, w20_70).
has_word(s20, w20_72, 'big').
is_adj(w20_72).
precedes(s20, w20_70, w20_72).
has_word(s20, w20_74, 'small').
is_adj(w20_74).
precedes(s20, w20_72, w20_74).
has_word(s20, w20_79, 'develop').
is_verb(w20_79).
precedes(s20, w20_74, w20_79).
has_word(s20, w20_82, 'quixotic').
is_adj(w20_82).
precedes(s20, w20_79, w20_82).
has_word(s20, w20_85, 'end').
is_noun(w20_85).
precedes(s20, w20_82, w20_85).
has_word(s20, w20_87, 'somewhat').
is_adv(w20_87).
precedes(s20, w20_85, w20_87).
has_word(s20, w20_88, 'like').
is_positive_word(w20_88).
precedes(s20, w20_87, w20_88).
has_word(s20, w20_90, 'end').
is_noun(w20_90).
precedes(s20, w20_88, w20_90).
has_word(s20, w20_92, 'mazursky').
precedes(s20, w20_90, w20_92).
has_word(s20, w20_96, 'unmarried').
precedes(s20, w20_92, w20_96).
has_word(s20, w20_97, 'woman').
is_noun(w20_97).
precedes(s20, w20_96, w20_97).
has_word(s20, w20_102, 'brave').
is_adj(w20_102).
is_positive_word(w20_102).
precedes(s20, w20_97, w20_102).
has_word(s20, w20_103, 'woman').
is_noun(w20_103).
precedes(s20, w20_102, w20_103).
has_word(s20, w20_104, 'surround').
is_verb(w20_104).
precedes(s20, w20_103, w20_104).
has_word(s20, w20_106, 'cardboard').
is_noun(w20_106).
precedes(s20, w20_104, w20_106).
has_word(s20, w20_107, 'man').
is_noun(w20_107).
precedes(s20, w20_106, w20_107).
has_word(s20, w20_111, 'cardboard').
is_noun(w20_111).
precedes(s20, w20_107, w20_111).
has_word(s20, w20_112, 'man').
is_noun(w20_112).
precedes(s20, w20_111, w20_112).
has_word(s20, w20_114, 'ashok').
precedes(s20, w20_112, w20_114).
has_word(s20, w20_118, 'come').
is_verb(w20_118).
precedes(s20, w20_114, w20_118).
has_word(s20, w20_119, 'alive').
is_adj(w20_119).
is_positive_word(w20_119).
precedes(s20, w20_118, w20_119).
has_word(s20, w20_123, 'shot').
is_noun(w20_123).
precedes(s20, w20_119, w20_123).
has_word(s20, w20_129, 'carry').
is_verb(w20_129).
precedes(s20, w20_123, w20_129).
has_word(s20, w20_131, 'invalid').
is_adj(w20_131).
precedes(s20, w20_129, w20_131).
has_word(s20, w20_132, 'mother').
is_noun(w20_132).
precedes(s20, w20_131, w20_132).
has_word(s20, w20_133, 'biji').
precedes(s20, w20_132, w20_133).
has_word(s20, w20_138, 'finally').
is_adv(w20_138).
precedes(s20, w20_133, w20_138).
has_word(s20, w20_142, 'future').
is_adj(w20_142).
precedes(s20, w20_138, w20_142).
has_word(s20, w20_143, 'responsibility').
is_noun(w20_143).
precedes(s20, w20_142, w20_143).
has_word(s20, w20_145, 'celibacy').
is_noun(w20_145).
precedes(s20, w20_143, w20_145).
has_word(s20, w20_147, 'adherance').
is_noun(w20_147).
precedes(s20, w20_145, w20_147).
has_word(s20, w20_149, 'religion').
is_noun(w20_149).
precedes(s20, w20_147, w20_149).
has_word(s20, w20_151, '').
precedes(s20, w20_149, w20_151).
has_word(s20, w20_152, 'br').
precedes(s20, w20_151, w20_152).
has_word(s20, w20_153, 'br').
precedes(s20, w20_152, w20_153).
has_word(s20, w20_154, 'ms').
precedes(s20, w20_153, w20_154).
has_word(s20, w20_155, 'mehta').
precedes(s20, w20_154, w20_155).
has_word(s20, w20_158, 'fumble').
is_adj(w20_158).
precedes(s20, w20_155, w20_158).
has_word(s20, w20_161, 'director').
is_noun(w20_161).
precedes(s20, w20_158, w20_161).
has_word(s20, w20_165, 'compare').
is_verb(w20_165).
precedes(s20, w20_161, w20_165).
has_word(s20, w20_168, 'indian').
is_adj(w20_168).
precedes(s20, w20_165, w20_168).
has_word(s20, w20_169, 'mainstream').
is_noun(w20_169).
precedes(s20, w20_168, w20_169).
has_word(s20, w20_170, 'cinema').
is_noun(w20_170).
precedes(s20, w20_169, w20_170).
has_word(s20, w20_176, 'brilliant').
is_adj(w20_176).
is_positive_word(w20_176).
precedes(s20, w20_170, w20_176).
has_word(s20, w20_181, 'not').
is_negation(w20_181).
precedes(s20, w20_176, w20_181).
has_word(s20, w20_182, 'use').
is_verb(w20_182).
precedes(s20, w20_181, w20_182).
has_word(s20, w20_184, 'script').
is_noun(w20_184).
precedes(s20, w20_182, w20_184).
has_word(s20, w20_189, 'microscopic').
is_adj(w20_189).
precedes(s20, w20_184, w20_189).
has_word(s20, w20_190, 'joint').
is_adj(w20_190).
precedes(s20, w20_189, w20_190).
has_word(s20, w20_191, 'family').
is_noun(w20_191).
precedes(s20, w20_190, w20_191).
has_word(s20, w20_194, 'present').
is_verb(w20_194).
precedes(s20, w20_191, w20_194).
has_word(s20, w20_196, 'present').
is_verb(w20_196).
precedes(s20, w20_194, w20_196).
has_word(s20, w20_198, 'glimpse').
is_noun(w20_198).
precedes(s20, w20_196, w20_198).
has_word(s20, w20_201, 'chinese').
is_adj(w20_201).
precedes(s20, w20_198, w20_201).
has_word(s20, w20_202, 'micro').
is_noun(w20_202).
precedes(s20, w20_201, w20_202).
has_word(s20, w20_204, 'minority').
is_noun(w20_204).
precedes(s20, w20_202, w20_204).
has_word(s20, w20_207, 'social').
is_adj(w20_207).
precedes(s20, w20_204, w20_207).
has_word(s20, w20_208, 'milieu').
is_noun(w20_208).
precedes(s20, w20_207, w20_208).
has_word(s20, w20_210, 'india').
precedes(s20, w20_208, w20_210).
has_word(s20, w20_214, 'dedicate').
is_verb(w20_214).
precedes(s20, w20_210, w20_214).
has_word(s20, w20_216, 'film').
is_noun(w20_216).
precedes(s20, w20_214, w20_216).
has_word(s20, w20_219, 'mother').
is_noun(w20_219).
precedes(s20, w20_216, w20_219).
has_word(s20, w20_221, 'daughter').
is_noun(w20_221).
precedes(s20, w20_219, w20_221).
has_word(s20, w20_223, 'not').
is_negation(w20_223).
precedes(s20, w20_221, w20_223).
has_word(s20, w20_225, 'father').
is_noun(w20_225).
precedes(s20, w20_223, w20_225).
has_word(s20, w20_230, 'radha').
precedes(s20, w20_225, w20_230).
has_word(s20, w20_231, 'reminesce').
is_noun(w20_231).
precedes(s20, w20_230, w20_231).
has_word(s20, w20_233, 'halcyon').
is_noun(w20_233).
precedes(s20, w20_231, w20_233).
has_word(s20, w20_234, 'day').
is_noun(w20_234).
precedes(s20, w20_233, w20_234).
has_word(s20, w20_238, 'parent').
is_noun(w20_238).
precedes(s20, w20_234, w20_238).
has_word(s20, w20_241, 'mustard').
is_noun(w20_241).
precedes(s20, w20_238, w20_241).
has_word(s20, w20_242, 'field').
is_noun(w20_242).
precedes(s20, w20_241, w20_242).
has_word(s20, w20_244, 'compare').
is_verb(w20_244).
precedes(s20, w20_242, w20_244).
has_word(s20, w20_247, 'mrinal').
precedes(s20, w20_244, w20_247).
has_word(s20, w20_248, 'sen').
precedes(s20, w20_247, w20_248).
has_word(s20, w20_250, 'adoor').
precedes(s20, w20_248, w20_250).
has_word(s20, w20_251, 'gopalakrishnan').
precedes(s20, w20_250, w20_251).
has_word(s20, w20_253, 'muzaffar').
precedes(s20, w20_251, w20_253).
has_word(s20, w20_254, 'ali').
precedes(s20, w20_253, w20_254).
has_word(s20, w20_258, 'dwarf').
is_verb(w20_258).
precedes(s20, w20_254, w20_258).
has_word(s20, w20_261, 'giant').
is_noun(w20_261).
precedes(s20, w20_258, w20_261).
has_word(s20, w20_263, 'give').
is_verb(w20_263).
precedes(s20, w20_261, w20_263).
has_word(s20, w20_265, 'competent').
is_adj(w20_265).
is_positive_word(w20_265).
precedes(s20, w20_263, w20_265).
has_word(s20, w20_266, 'canadian').
is_adj(w20_266).
precedes(s20, w20_265, w20_266).
has_word(s20, w20_267, 'production').
is_noun(w20_267).
precedes(s20, w20_266, w20_267).
has_word(s20, w20_268, 'team').
is_noun(w20_268).
precedes(s20, w20_267, w20_268).
has_word(s20, w20_270, 'financial').
is_adj(w20_270).
precedes(s20, w20_268, w20_270).
has_word(s20, w20_271, 'resource').
is_noun(w20_271).
precedes(s20, w20_270, w20_271).
has_word(s20, w20_273, 'mehta').
precedes(s20, w20_271, w20_273).
has_word(s20, w20_275, 'film').
is_noun(w20_275).
precedes(s20, w20_273, w20_275).
has_word(s20, w20_278, 'bisexual').
is_adj(w20_278).
precedes(s20, w20_275, w20_278).
has_word(s20, w20_279, 'lady').
is_noun(w20_279).
precedes(s20, w20_278, w20_279).
has_word(s20, w20_282, 'indian').
is_adj(w20_282).
precedes(s20, w20_279, w20_282).
has_word(s20, w20_283, 'middle').
is_adj(w20_283).
precedes(s20, w20_282, w20_283).
has_word(s20, w20_285, 'class').
is_noun(w20_285).
precedes(s20, w20_283, w20_285).
has_word(s20, w20_286, 'household').
is_noun(w20_286).
precedes(s20, w20_285, w20_286).
has_word(s20, w20_289, 'sacrilege').
is_noun(w20_289).
precedes(s20, w20_286, w20_289).
has_word(s20, w20_294, 'merely').
is_adv(w20_294).
precedes(s20, w20_289, w20_294).
has_word(s20, w20_295, 'capture').
is_verb(w20_295).
precedes(s20, w20_294, w20_295).
has_word(s20, w20_297, 'atrophy').
is_noun(w20_297).
precedes(s20, w20_295, w20_297).
has_word(s20, w20_299, 'middle').
is_adj(w20_299).
precedes(s20, w20_297, w20_299).
has_word(s20, w20_301, 'class').
is_noun(w20_301).
precedes(s20, w20_299, w20_301).
has_word(s20, w20_302, 'home').
is_noun(w20_302).
precedes(s20, w20_301, w20_302).
has_word(s20, w20_305, 'not').
is_negation(w20_305).
precedes(s20, w20_302, w20_305).
has_word(s20, w20_308, 'aspire').
is_verb(w20_308).
precedes(s20, w20_305, w20_308).
has_word(s20, w20_311, 'well').
is_adj(w20_311).
is_positive_word(w20_311).
precedes(s20, w20_308, w20_311).
has_word(s20, w20_314, 'immediate').
is_adj(w20_314).
precedes(s20, w20_311, w20_314).
has_word(s20, w20_315, 'survival').
is_noun(w20_315).
precedes(s20, w20_314, w20_315).
has_word(s20, w20_318, 'limited').
is_adj(w20_318).
precedes(s20, w20_315, w20_318).
has_word(s20, w20_319, 'social').
is_adj(w20_319).
precedes(s20, w20_318, w20_319).
has_word(s20, w20_320, 'space').
is_noun(w20_320).
precedes(s20, w20_319, w20_320).
has_word(s20, w20_322, 'kannada').
precedes(s20, w20_320, w20_322).
has_word(s20, w20_324, 'malayalam').
precedes(s20, w20_322, w20_324).
has_word(s20, w20_327, 'bengali').
precedes(s20, w20_324, w20_327).
has_word(s20, w20_328, 'film').
is_noun(w20_328).
precedes(s20, w20_327, w20_328).
has_word(s20, w20_330, 'touch').
is_verb(w20_330).
precedes(s20, w20_328, w20_330).
has_word(s20, w20_331, 'parallel').
is_adj(w20_331).
precedes(s20, w20_330, w20_331).
has_word(s20, w20_332, 'theme').
is_noun(w20_332).
precedes(s20, w20_331, w20_332).
has_word(s20, w20_334, 'india').
precedes(s20, w20_332, w20_334).
has_word(s20, w20_337, 'not').
is_negation(w20_337).
precedes(s20, w20_334, w20_337).
has_word(s20, w20_340, 'publicity').
is_noun(w20_340).
precedes(s20, w20_337, w20_340).
has_word(s20, w20_342, 'surround').
is_verb(w20_342).
precedes(s20, w20_340, w20_342).
has_word(s20, w20_344, 'film').
is_noun(w20_344).
precedes(s20, w20_342, w20_344).
has_word(s20, w20_348, 'not').
is_negation(w20_348).
precedes(s20, w20_344, w20_348).
has_word(s20, w20_350, 'see').
is_verb(w20_350).
precedes(s20, w20_348, w20_350).
has_word(s20, w20_353, 'wide').
is_adj(w20_353).
precedes(s20, w20_350, w20_353).
has_word(s20, w20_354, 'segment').
is_noun(w20_354).
precedes(s20, w20_353, w20_354).
has_word(s20, w20_356, 'knowledgeable').
is_adj(w20_356).
precedes(s20, w20_354, w20_356).
has_word(s20, w20_357, 'cinemagoersbr').
precedes(s20, w20_356, w20_357).
has_word(s20, w20_358, 'br').
precedes(s20, w20_357, w20_358).
has_word(s20, w20_359, 'ms').
precedes(s20, w20_358, w20_359).
has_word(s20, w20_360, 'das').
precedes(s20, w20_359, w20_360).
has_word(s20, w20_362, 'ms').
precedes(s20, w20_360, w20_362).
has_word(s20, w20_363, 'azmi').
precedes(s20, w20_362, w20_363).
has_word(s20, w20_365, 'mr').
precedes(s20, w20_363, w20_365).
has_word(s20, w20_366, 'jafri').
precedes(s20, w20_365, w20_366).
has_word(s20, w20_368, 'mr').
precedes(s20, w20_366, w20_368).
has_word(s20, w20_369, 'kharbanda').
precedes(s20, w20_368, w20_369).
has_word(s20, w20_371, 'credible').
is_adj(w20_371).
precedes(s20, w20_369, w20_371).
has_word(s20, w20_373, 'not').
is_negation(w20_373).
precedes(s20, w20_371, w20_373).
has_word(s20, w20_374, 'outstanding').
is_adj(w20_374).
is_positive_word(w20_374).
precedes(s20, w20_373, w20_374).
has_word(s20, w20_376, 'ms').
precedes(s20, w20_374, w20_376).
has_word(s20, w20_377, 'azmi').
precedes(s20, w20_376, w20_377).
has_word(s20, w20_380, 'talented').
is_adj(w20_380).
is_positive_word(w20_380).
precedes(s20, w20_377, w20_380).
has_word(s20, w20_381, 'actress').
is_noun(w20_381).
precedes(s20, w20_380, w20_381).
has_word(s20, w20_383, 'give').
is_verb(w20_383).
precedes(s20, w20_381, w20_383).
has_word(s20, w20_384, 'superb').
is_noun(w20_384).
is_positive_word(w20_384).
precedes(s20, w20_383, w20_384).
has_word(s20, w20_385, 'performance').
is_noun(w20_385).
precedes(s20, w20_384, w20_385).
has_word(s20, w20_387, 'good').
is_adj(w20_387).
is_positive_word(w20_387).
precedes(s20, w20_385, w20_387).
has_word(s20, w20_388, 'director').
is_noun(w20_388).
precedes(s20, w20_387, w20_388).
has_word(s20, w20_390, 'mrinal').
precedes(s20, w20_388, w20_390).
has_word(s20, w20_391, 'sen').
precedes(s20, w20_390, w20_391).
has_word(s20, w20_394, 'khandar').
precedes(s20, w20_391, w20_394).
has_word(s20, w20_397, 'gautam').
precedes(s20, w20_394, w20_397).
has_word(s20, w20_398, 'ghose').
precedes(s20, w20_397, w20_398).
has_word(s20, w20_401, 'paar').
is_noun(w20_401).
precedes(s20, w20_398, w20_401).
has_word(s20, w20_404, 'benegal').
precedes(s20, w20_401, w20_404).
has_word(s20, w20_407, 'ankur').
precedes(s20, w20_404, w20_407).
has_word(s20, w20_411, 'brilliance').
is_noun(w20_411).
is_positive_word(w20_411).
precedes(s20, w20_407, w20_411).
has_word(s20, w20_412, 'notably').
is_adv(w20_412).
precedes(s20, w20_411, w20_412).
has_word(s20, w20_413, 'absent').
is_adj(w20_413).
precedes(s20, w20_412, w20_413).
has_word(s20, w20_416, 'film').
is_noun(w20_416).
precedes(s20, w20_413, w20_416).
has_word(s20, w20_418, 'ms').
precedes(s20, w20_416, w20_418).
has_word(s20, w20_419, 'das').
precedes(s20, w20_418, w20_419).
has_word(s20, w20_420, 'sparkle').
is_verb(w20_420).
is_positive_word(w20_420).
precedes(s20, w20_419, w20_420).
has_word(s20, w20_424, 'screen').
is_noun(w20_424).
precedes(s20, w20_420, w20_424).
has_word(s20, w20_425, 'presence').
is_noun(w20_425).
precedes(s20, w20_424, w20_425).
has_word(s20, w20_429, 'act').
is_verb(w20_429).
precedes(s20, w20_425, w20_429).
has_word(s20, w20_430, 'capability').
is_noun(w20_430).
precedes(s20, w20_429, w20_430).
has_word(s20, w20_437, 'film').
is_noun(w20_437).
precedes(s20, w20_430, w20_437).
has_word(s20, w20_439, 'strength').
is_noun(w20_439).
is_positive_word(w20_439).
precedes(s20, w20_437, w20_439).
has_word(s20, w20_440, 'remain').
is_verb(w20_440).
precedes(s20, w20_439, w20_440).
has_word(s20, w20_443, 'structure').
is_noun(w20_443).
precedes(s20, w20_440, w20_443).
has_word(s20, w20_446, 'screenplay').
is_noun(w20_446).
precedes(s20, w20_443, w20_446).
has_word(s20, w20_450, 'average').
is_adj(w20_450).
precedes(s20, w20_446, w20_450).
has_word(s20, w20_452, 'term').
is_noun(w20_452).
precedes(s20, w20_450, w20_452).
has_word(s20, w20_454, 'international').
is_adj(w20_454).
precedes(s20, w20_452, w20_454).
has_word(s20, w20_455, 'cinema').
is_noun(w20_455).
precedes(s20, w20_454, w20_455).
has_word(s20, w20_459, 'sure').
is_adj(w20_459).
is_positive_word(w20_459).
precedes(s20, w20_455, w20_459).
has_word(s20, w20_460, 'ms').
precedes(s20, w20_459, w20_460).
has_word(s20, w20_461, 'mehta').
precedes(s20, w20_460, w20_461).
has_word(s20, w20_463, 'hone').
is_verb(w20_463).
precedes(s20, w20_461, w20_463).
has_word(s20, w20_465, 'write').
is_verb(w20_465).
precedes(s20, w20_463, w20_465).
has_word(s20, w20_466, 'talent').
is_noun(w20_466).
is_positive_word(w20_466).
precedes(s20, w20_465, w20_466).
has_word(s20, w20_469, 'future').
is_adj(w20_469).
precedes(s20, w20_466, w20_469).
has_word(s20, w20_470, 'screenplay').
is_noun(w20_470).
precedes(s20, w20_469, w20_470).
has_pos_word(s20).
has_neg_word(s20).
has_negation_sentence(s20).
more_pos_than_neg(s20).

has_word(s21, w21_1, 'film').
is_noun(w21_1).
has_word(s21, w21_4, 'excellent').
is_adj(w21_4).
is_positive_word(w21_4).
precedes(s21, w21_1, w21_4).
has_word(s21, w21_5, 'premise').
is_noun(w21_5).
precedes(s21, w21_4, w21_5).
has_word(s21, w21_9, 'cry').
is_verb(w21_9).
is_negative_word(w21_9).
precedes(s21, w21_5, w21_9).
has_word(s21, w21_13, 'turn').
is_verb(w21_13).
precedes(s21, w21_9, w21_13).
has_word(s21, w21_16, 'hollywood').
precedes(s21, w21_13, w21_16).
has_word(s21, w21_17, 'blockbuster').
is_noun(w21_17).
is_positive_word(w21_17).
precedes(s21, w21_16, w21_17).
has_word(s21, w21_21, 'recall').
is_verb(w21_21).
precedes(s21, w21_17, w21_21).
has_word(s21, w21_28, 'year').
is_noun(w21_28).
precedes(s21, w21_21, w21_28).
has_word(s21, w21_32, 'see').
is_verb(w21_32).
precedes(s21, w21_28, w21_32).
has_word(s21, w21_34, 'film').
is_noun(w21_34).
precedes(s21, w21_32, w21_34).
has_word(s21, w21_37, 'action').
is_noun(w21_37).
precedes(s21, w21_34, w21_37).
has_word(s21, w21_38, 'start').
is_verb(w21_38).
precedes(s21, w21_37, w21_38).
has_word(s21, w21_41, 'london').
precedes(s21, w21_38, w21_41).
has_word(s21, w21_42, 'omnibus').
is_noun(w21_42).
precedes(s21, w21_41, w21_42).
has_word(s21, w21_43, 'fill').
is_verb(w21_43).
precedes(s21, w21_42, w21_43).
has_word(s21, w21_45, 'people').
is_noun(w21_45).
precedes(s21, w21_43, w21_45).
has_word(s21, w21_50, 'horrific').
is_adj(w21_50).
is_negative_word(w21_50).
precedes(s21, w21_45, w21_50).
has_word(s21, w21_51, 'crash').
is_noun(w21_51).
is_negative_word(w21_51).
precedes(s21, w21_50, w21_51).
has_word(s21, w21_54, 'passenger').
is_noun(w21_54).
precedes(s21, w21_51, w21_54).
has_word(s21, w21_55, 'die').
is_verb(w21_55).
is_negative_word(w21_55).
precedes(s21, w21_54, w21_55).
has_word(s21, w21_58, 'rest').
is_noun(w21_58).
precedes(s21, w21_55, w21_58).
has_word(s21, w21_61, 'film').
is_noun(w21_61).
precedes(s21, w21_58, w21_61).
has_word(s21, w21_64, 'tell').
is_verb(w21_64).
precedes(s21, w21_61, w21_64).
has_word(s21, w21_66, 'flashback').
is_noun(w21_66).
precedes(s21, w21_64, w21_66).
has_word(s21, w21_69, '13').
precedes(s21, w21_66, w21_69).
has_word(s21, w21_70, 'character').
is_noun(w21_70).
precedes(s21, w21_69, w21_70).
has_word(s21, w21_75, 'bus').
is_noun(w21_75).
precedes(s21, w21_70, w21_75).
has_word(s21, w21_76, 'get').
is_verb(w21_76).
precedes(s21, w21_75, w21_76).
has_word(s21, w21_78, 'recent').
is_adj(w21_78).
precedes(s21, w21_76, w21_78).
has_word(s21, w21_79, 'life').
is_noun(w21_79).
precedes(s21, w21_78, w21_79).
has_word(s21, w21_80, 'explore').
is_verb(w21_80).
precedes(s21, w21_79, w21_80).
has_word(s21, w21_82, 'intricate').
is_adj(w21_82).
precedes(s21, w21_80, w21_82).
has_word(s21, w21_83, 'detail').
is_noun(w21_83).
precedes(s21, w21_82, w21_83).
has_word(s21, w21_87, 'end').
is_noun(w21_87).
precedes(s21, w21_83, w21_87).
has_word(s21, w21_90, 'film').
is_noun(w21_90).
precedes(s21, w21_87, w21_90).
has_word(s21, w21_92, 'return').
is_verb(w21_92).
precedes(s21, w21_90, w21_92).
has_word(s21, w21_95, 'crash').
is_noun(w21_95).
is_negative_word(w21_95).
precedes(s21, w21_92, w21_95).
has_word(s21, w21_97, 'find').
is_verb(w21_97).
precedes(s21, w21_95, w21_97).
has_word(s21, w21_102, 'chirpy').
is_adj(w21_102).
precedes(s21, w21_97, w21_102).
has_word(s21, w21_104, 'vivid').
is_adj(w21_104).
precedes(s21, w21_102, w21_104).
has_word(s21, w21_105, 'character').
is_noun(w21_105).
precedes(s21, w21_104, w21_105).
has_word(s21, w21_107, 'meet').
is_verb(w21_107).
precedes(s21, w21_105, w21_107).
has_word(s21, w21_109, 'gruesome').
is_adj(w21_109).
precedes(s21, w21_107, w21_109).
has_word(s21, w21_110, 'end').
is_noun(w21_110).
precedes(s21, w21_109, w21_110).
has_word(s21, w21_112, 'great').
is_adj(w21_112).
is_positive_word(w21_112).
precedes(s21, w21_110, w21_112).
has_word(s21, w21_113, 'stuff').
is_noun(w21_113).
precedes(s21, w21_112, w21_113).
has_word(s21, w21_116, 'little').
is_adj(w21_116).
precedes(s21, w21_113, w21_116).
has_word(s21, w21_117, 'like').
is_positive_word(w21_117).
precedes(s21, w21_116, w21_117).
has_word(s21, w21_119, 'good').
is_adj(w21_119).
is_positive_word(w21_119).
precedes(s21, w21_117, w21_119).
has_word(s21, w21_120, 'tabloid').
is_adj(w21_120).
precedes(s21, w21_119, w21_120).
has_word(s21, w21_121, 'news').
is_noun(w21_121).
precedes(s21, w21_120, w21_121).
has_word(s21, w21_122, 'story').
is_noun(w21_122).
precedes(s21, w21_121, w21_122).
has_word(s21, w21_123, 'flesh').
is_verb(w21_123).
precedes(s21, w21_122, w21_123).
has_word(s21, w21_126, 'precise').
is_adj(w21_126).
precedes(s21, w21_123, w21_126).
has_word(s21, w21_129, 'hand').
is_verb(w21_129).
is_positive_word(w21_129).
precedes(s21, w21_126, w21_129).
has_word(s21, w21_130, 'detail').
is_noun(w21_130).
precedes(s21, w21_129, w21_130).
has_word(s21, w21_136, 'available').
is_adj(w21_136).
precedes(s21, w21_130, w21_136).
has_word(s21, w21_138, 'video').
is_noun(w21_138).
precedes(s21, w21_136, w21_138).
has_pos_word(s21).
has_neg_word(s21).
more_pos_than_neg(s21).

has_word(s22, w22_1, 'review').
is_noun(w22_1).
has_word(s22, w22_7, 'weak').
is_adj(w22_7).
is_negative_word(w22_7).
precedes(s22, w22_1, w22_7).
has_word(s22, w22_8, 'point').
is_noun(w22_8).
precedes(s22, w22_7, w22_8).
has_word(s22, w22_10, 'hamilton').
precedes(s22, w22_8, w22_10).
has_word(s22, w22_12, 'short').
is_adj(w22_12).
precedes(s22, w22_10, w22_12).
has_word(s22, w22_13, 'movie').
is_noun(w22_13).
precedes(s22, w22_12, w22_13).
has_word(s22, w22_14, 'career').
is_noun(w22_14).
precedes(s22, w22_13, w22_14).
has_word(s22, w22_17, 'movie').
is_noun(w22_17).
precedes(s22, w22_14, w22_17).
has_word(s22, w22_20, 'bit').
is_noun(w22_20).
precedes(s22, w22_17, w22_20).
has_word(s22, w22_21, 'different').
is_adj(w22_21).
precedes(s22, w22_20, w22_21).
has_word(s22, w22_24, 'rest').
is_noun(w22_24).
precedes(s22, w22_21, w22_24).
has_word(s22, w22_27, 'consider').
is_verb(w22_27).
precedes(s22, w22_24, w22_27).
has_word(s22, w22_30, 'good').
is_adj(w22_30).
is_positive_word(w22_30).
precedes(s22, w22_27, w22_30).
has_word(s22, w22_33, 'bad').
is_adj(w22_33).
is_negative_word(w22_33).
precedes(s22, w22_30, w22_33).
has_word(s22, w22_34, 'depend').
is_verb(w22_34).
precedes(s22, w22_33, w22_34).
has_word(s22, w22_38, 'expect').
is_verb(w22_38).
precedes(s22, w22_34, w22_38).
has_word(s22, w22_41, 'movie').
is_noun(w22_41).
precedes(s22, w22_38, w22_41).
has_word(s22, w22_46, 'expect').
is_verb(w22_46).
precedes(s22, w22_41, w22_46).
has_word(s22, w22_48, 'hamiltonbr').
precedes(s22, w22_46, w22_48).
has_word(s22, w22_49, 'br').
precedes(s22, w22_48, w22_49).
has_word(s22, w22_50, 'knowe').
is_verb(w22_50).
precedes(s22, w22_49, w22_50).
has_word(s22, w22_51, 'hamilton').
precedes(s22, w22_50, w22_51).
has_word(s22, w22_54, 'photographer').
is_noun(w22_54).
precedes(s22, w22_51, w22_54).
has_word(s22, w22_59, 'slightly').
is_adv(w22_59).
precedes(s22, w22_54, w22_59).
has_word(s22, w22_60, 'surprised').
is_adj(w22_60).
precedes(s22, w22_59, w22_60).
has_word(s22, w22_63, 'bilitis').
precedes(s22, w22_60, w22_63).
has_word(s22, w22_64, 'look').
is_verb(w22_64).
precedes(s22, w22_63, w22_64).
has_word(s22, w22_65, 'like').
is_positive_word(w22_65).
precedes(s22, w22_64, w22_65).
has_word(s22, w22_67, 'book').
is_noun(w22_67).
precedes(s22, w22_65, w22_67).
has_word(s22, w22_70, 'movement').
is_noun(w22_70).
precedes(s22, w22_67, w22_70).
has_word(s22, w22_74, 'young').
is_adj(w22_74).
precedes(s22, w22_70, w22_74).
has_word(s22, w22_75, 'girl').
is_noun(w22_75).
precedes(s22, w22_74, w22_75).
has_word(s22, w22_76, 'discover').
is_verb(w22_76).
precedes(s22, w22_75, w22_76).
has_word(s22, w22_79, 'relation').
is_noun(w22_79).
precedes(s22, w22_76, w22_79).
has_word(s22, w22_85, 'edge').
is_noun(w22_85).
precedes(s22, w22_79, w22_85).
has_word(s22, w22_87, 'lesbian').
precedes(s22, w22_85, w22_87).
has_word(s22, w22_91, 'plot').
is_noun(w22_91).
precedes(s22, w22_87, w22_91).
has_word(s22, w22_92, 'connect').
is_verb(w22_92).
precedes(s22, w22_91, w22_92).
has_word(s22, w22_94, 'scene').
is_noun(w22_94).
precedes(s22, w22_92, w22_94).
has_word(s22, w22_96, 'laura').
precedes(s22, w22_94, w22_96).
has_word(s22, w22_97, 'concentrate').
is_verb(w22_97).
precedes(s22, w22_96, w22_97).
has_word(s22, w22_100, 'character').
is_noun(w22_100).
precedes(s22, w22_97, w22_100).
has_word(s22, w22_102, 'enable').
is_verb(w22_102).
precedes(s22, w22_100, w22_102).
has_word(s22, w22_103, 'develop').
is_verb(w22_103).
precedes(s22, w22_102, w22_103).
has_word(s22, w22_104, 'relation').
is_noun(w22_104).
precedes(s22, w22_103, w22_104).
has_word(s22, w22_108, 'male').
is_noun(w22_108).
precedes(s22, w22_104, w22_108).
has_word(s22, w22_110, 'female').
is_adj(w22_110).
precedes(s22, w22_108, w22_110).
has_word(s22, w22_112, 'artist').
is_noun(w22_112).
precedes(s22, w22_110, w22_112).
has_word(s22, w22_114, 'model').
is_noun(w22_114).
precedes(s22, w22_112, w22_114).
has_word(s22, w22_120, 'beautiful').
is_adj(w22_120).
is_positive_word(w22_120).
precedes(s22, w22_114, w22_120).
has_word(s22, w22_121, 'photo').
is_noun(w22_121).
precedes(s22, w22_120, w22_121).
has_word(s22, w22_126, 'well').
is_adv(w22_126).
is_positive_word(w22_126).
precedes(s22, w22_121, w22_126).
has_word(s22, w22_129, 'average').
is_noun(w22_129).
precedes(s22, w22_126, w22_129).
has_word(s22, w22_132, 'number').
is_noun(w22_132).
precedes(s22, w22_129, w22_132).
has_word(s22, w22_134, 'reduce').
is_verb(w22_134).
precedes(s22, w22_132, w22_134).
has_word(s22, w22_137, 'sake').
is_noun(w22_137).
precedes(s22, w22_134, w22_137).
has_word(s22, w22_140, 'plot').
is_noun(w22_140).
precedes(s22, w22_137, w22_140).
has_word(s22, w22_142, 'tendres').
precedes(s22, w22_140, w22_142).
has_word(s22, w22_143, 'cousine').
is_noun(w22_143).
precedes(s22, w22_142, w22_143).
has_word(s22, w22_145, 'different').
is_adj(w22_145).
precedes(s22, w22_143, w22_145).
has_word(s22, w22_152, 'hamilton').
precedes(s22, w22_145, w22_152).
has_word(s22, w22_154, 'movie').
is_noun(w22_154).
precedes(s22, w22_152, w22_154).
has_word(s22, w22_156, 'look').
is_verb(w22_156).
precedes(s22, w22_154, w22_156).
has_word(s22, w22_158, 'like').
is_positive_word(w22_158).
precedes(s22, w22_156, w22_158).
has_word(s22, w22_160, 'film').
is_noun(w22_160).
precedes(s22, w22_158, w22_160).
has_word(s22, w22_162, 'like').
is_positive_word(w22_162).
precedes(s22, w22_160, w22_162).
has_word(s22, w22_164, 'collection').
is_noun(w22_164).
precedes(s22, w22_162, w22_164).
has_word(s22, w22_166, 'move').
is_verb(w22_166).
precedes(s22, w22_164, w22_166).
has_word(s22, w22_167, 'photo').
is_noun(w22_167).
precedes(s22, w22_166, w22_167).
has_word(s22, w22_175, 'acceptable').
is_adj(w22_175).
is_positive_word(w22_175).
precedes(s22, w22_167, w22_175).
has_word(s22, w22_177, 'wide').
is_adj(w22_177).
precedes(s22, w22_175, w22_177).
has_word(s22, w22_178, 'audience').
is_noun(w22_178).
precedes(s22, w22_177, w22_178).
has_word(s22, w22_180, 'hamilton').
precedes(s22, w22_178, w22_180).
has_word(s22, w22_182, 'fan').
is_noun(w22_182).
is_positive_word(w22_182).
precedes(s22, w22_180, w22_182).
has_word(s22, w22_184, 'look').
is_verb(w22_184).
precedes(s22, w22_182, w22_184).
has_word(s22, w22_185, 'like').
is_positive_word(w22_185).
precedes(s22, w22_184, w22_185).
has_word(s22, w22_187, 'erotic').
is_adj(w22_187).
precedes(s22, w22_185, w22_187).
has_word(s22, w22_188, 'comedy').
is_noun(w22_188).
is_positive_word(w22_188).
precedes(s22, w22_187, w22_188).
has_word(s22, w22_191, 'not').
is_negation(w22_191).
precedes(s22, w22_188, w22_191).
has_word(s22, w22_192, 'german').
is_adj(w22_192).
precedes(s22, w22_191, w22_192).
has_word(s22, w22_193, 'soft').
is_adj(w22_193).
precedes(s22, w22_192, w22_193).
has_word(s22, w22_195, 'core').
is_noun(w22_195).
precedes(s22, w22_193, w22_195).
has_word(s22, w22_196, 'type').
is_noun(w22_196).
precedes(s22, w22_195, w22_196).
has_word(s22, w22_199, 'schulmdchen').
precedes(s22, w22_196, w22_199).
has_word(s22, w22_200, 'report').
is_noun(w22_200).
precedes(s22, w22_199, w22_200).
has_word(s22, w22_202, 'fan').
is_noun(w22_202).
is_positive_word(w22_202).
precedes(s22, w22_200, w22_202).
has_word(s22, w22_206, 'disappointed').
is_adj(w22_206).
is_negative_word(w22_206).
precedes(s22, w22_202, w22_206).
has_word(s22, w22_210, 'will').
precedes(s22, w22_206, w22_210).
has_word(s22, w22_211, 'not').
is_negation(w22_211).
precedes(s22, w22_210, w22_211).
has_word(s22, w22_212, 'laugh').
is_verb(w22_212).
is_positive_word(w22_212).
precedes(s22, w22_211, w22_212).
has_word(s22, w22_214, 'lot').
is_noun(w22_214).
precedes(s22, w22_212, w22_214).
has_word(s22, w22_219, 'smile').
is_verb(w22_219).
is_positive_word(w22_219).
precedes(s22, w22_214, w22_219).
has_word(s22, w22_227, 'not').
is_negation(w22_227).
precedes(s22, w22_219, w22_227).
has_word(s22, w22_231, 'hamilton').
precedes(s22, w22_227, w22_231).
has_word(s22, w22_234, 'unlike').
precedes(s22, w22_231, w22_234).
has_word(s22, w22_237, 'hamilton').
precedes(s22, w22_234, w22_237).
has_word(s22, w22_239, 'movie').
is_noun(w22_239).
precedes(s22, w22_237, w22_239).
has_word(s22, w22_241, 'age').
is_noun(w22_241).
precedes(s22, w22_239, w22_241).
has_word(s22, w22_243, 'female').
is_adj(w22_243).
precedes(s22, w22_241, w22_243).
has_word(s22, w22_244, 'varie').
is_noun(w22_244).
precedes(s22, w22_243, w22_244).
has_word(s22, w22_246, 'unlike').
precedes(s22, w22_244, w22_246).
has_word(s22, w22_248, 'movie').
is_noun(w22_248).
precedes(s22, w22_246, w22_248).
has_word(s22, w22_249, 'main').
is_adj(w22_249).
precedes(s22, w22_248, w22_249).
has_word(s22, w22_250, 'character').
is_noun(w22_250).
precedes(s22, w22_249, w22_250).
has_word(s22, w22_253, 'boy').
is_noun(w22_253).
precedes(s22, w22_250, w22_253).
has_word(s22, w22_255, 'unlike').
precedes(s22, w22_253, w22_255).
has_word(s22, w22_257, 'usual').
is_adj(w22_257).
precedes(s22, w22_255, w22_257).
has_word(s22, w22_258, 'work').
is_noun(w22_258).
precedes(s22, w22_257, w22_258).
has_word(s22, w22_262, 'not').
is_negation(w22_262).
precedes(s22, w22_258, w22_262).
has_word(s22, w22_266, 'place').
is_noun(w22_266).
precedes(s22, w22_262, w22_266).
has_word(s22, w22_270, 'time').
is_noun(w22_270).
precedes(s22, w22_266, w22_270).
has_word(s22, w22_274, 'character').
is_noun(w22_274).
precedes(s22, w22_270, w22_274).
has_word(s22, w22_276, 'live').
is_verb(w22_276).
precedes(s22, w22_274, w22_276).
has_word(s22, w22_278, 'life').
is_noun(w22_278).
precedes(s22, w22_276, w22_278).
has_word(s22, w22_282, 'destiny').
is_noun(w22_282).
precedes(s22, w22_278, w22_282).
has_word(s22, w22_285, 'not').
is_negation(w22_285).
precedes(s22, w22_282, w22_285).
has_word(s22, w22_286, 'lead').
is_verb(w22_286).
precedes(s22, w22_285, w22_286).
has_word(s22, w22_291, 'photo').
is_noun(w22_291).
precedes(s22, w22_286, w22_291).
has_word(s22, w22_297, 'nude').
is_adj(w22_297).
precedes(s22, w22_291, w22_297).
has_word(s22, w22_298, 'girl').
is_noun(w22_298).
precedes(s22, w22_297, w22_298).
has_word(s22, w22_300, 'anotherbr').
precedes(s22, w22_298, w22_300).
has_word(s22, w22_301, 'br').
precedes(s22, w22_300, w22_301).
has_word(s22, w22_302, 'unfortunately').
precedes(s22, w22_301, w22_302).
has_word(s22, w22_304, 'hamilton').
precedes(s22, w22_302, w22_304).
has_word(s22, w22_308, 'get').
precedes(s22, w22_304, w22_308).
has_word(s22, w22_309, 'lose').
is_verb(w22_309).
is_negative_word(w22_309).
precedes(s22, w22_308, w22_309).
has_word(s22, w22_312, 'script').
is_noun(w22_312).
precedes(s22, w22_309, w22_312).
has_word(s22, w22_315, 'hand').
is_noun(w22_315).
is_positive_word(w22_315).
precedes(s22, w22_312, w22_315).
has_word(s22, w22_317, 'girl').
is_noun(w22_317).
precedes(s22, w22_315, w22_317).
has_word(s22, w22_319, 'beach').
is_noun(w22_319).
precedes(s22, w22_317, w22_319).
has_word(s22, w22_322, 'shower').
is_noun(w22_322).
precedes(s22, w22_319, w22_322).
has_word(s22, w22_325, 'low').
is_adj(w22_325).
is_negative_word(w22_325).
precedes(s22, w22_322, w22_325).
has_word(s22, w22_327, 'light').
is_noun(w22_327).
precedes(s22, w22_325, w22_327).
has_word(s22, w22_328, 'room').
is_noun(w22_328).
precedes(s22, w22_327, w22_328).
has_word(s22, w22_331, 'garden').
is_noun(w22_331).
precedes(s22, w22_328, w22_331).
has_word(s22, w22_334, 'tent').
is_noun(w22_334).
precedes(s22, w22_331, w22_334).
has_word(s22, w22_339, 'mirror').
is_noun(w22_339).
precedes(s22, w22_334, w22_339).
has_word(s22, w22_341, 'regardless').
is_adv(w22_341).
precedes(s22, w22_339, w22_341).
has_word(s22, w22_346, 'clothe').
is_noun(w22_346).
precedes(s22, w22_341, w22_346).
has_word(s22, w22_351, 'territory').
is_noun(w22_351).
precedes(s22, w22_346, w22_351).
has_word(s22, w22_355, 'shoot').
is_verb(w22_355).
is_negative_word(w22_355).
precedes(s22, w22_351, w22_355).
has_word(s22, w22_356, 'minute').
is_noun(w22_356).
precedes(s22, w22_355, w22_356).
has_word(s22, w22_358, 'hour').
is_noun(w22_358).
precedes(s22, w22_356, w22_358).
has_word(s22, w22_367, 'feel').
is_verb(w22_367).
precedes(s22, w22_358, w22_367).
has_word(s22, w22_369, 'artist').
is_noun(w22_369).
precedes(s22, w22_367, w22_369).
has_word(s22, w22_371, 'eye').
is_noun(w22_371).
precedes(s22, w22_369, w22_371).
has_word(s22, w22_373, 'hand').
is_verb(w22_373).
is_positive_word(w22_373).
precedes(s22, w22_371, w22_373).
has_word(s22, w22_382, 'present').
is_verb(w22_382).
precedes(s22, w22_373, w22_382).
has_word(s22, w22_384, 'average').
is_adj(w22_384).
precedes(s22, w22_382, w22_384).
has_word(s22, w22_385, 'everyday').
is_adj(w22_385).
precedes(s22, w22_384, w22_385).
has_word(s22, w22_386, 'life').
is_noun(w22_386).
precedes(s22, w22_385, w22_386).
has_word(s22, w22_388, 'stop').
is_verb(w22_388).
is_negative_word(w22_388).
precedes(s22, w22_386, w22_388).
has_word(s22, w22_390, 'hamilton').
precedes(s22, w22_388, w22_390).
has_word(s22, w22_393, 'average').
is_adj(w22_393).
precedes(s22, w22_390, w22_393).
has_word(s22, w22_394, 'director').
is_noun(w22_394).
precedes(s22, w22_393, w22_394).
has_word(s22, w22_397, 'follow').
is_verb(w22_397).
precedes(s22, w22_394, w22_397).
has_word(s22, w22_399, 'script').
is_noun(w22_399).
precedes(s22, w22_397, w22_399).
has_word(s22, w22_401, 'hamilton').
precedes(s22, w22_399, w22_401).
has_word(s22, w22_403, 'well').
is_adv(w22_403).
is_positive_word(w22_403).
precedes(s22, w22_401, w22_403).
has_word(s22, w22_404, 'know').
is_verb(w22_404).
precedes(s22, w22_403, w22_404).
has_word(s22, w22_407, 'nude').
is_noun(w22_407).
precedes(s22, w22_404, w22_407).
has_word(s22, w22_417, 'work').
is_noun(w22_417).
precedes(s22, w22_407, w22_417).
has_word(s22, w22_421, 'tendres').
precedes(s22, w22_417, w22_421).
has_word(s22, w22_422, 'cousine').
is_noun(w22_422).
precedes(s22, w22_421, w22_422).
has_word(s22, w22_426, 'reverse').
is_adj(w22_426).
precedes(s22, w22_422, w22_426).
has_word(s22, w22_427, 'situation').
is_noun(w22_427).
precedes(s22, w22_426, w22_427).
has_word(s22, w22_430, 'girl').
is_noun(w22_430).
precedes(s22, w22_427, w22_430).
has_word(s22, w22_432, 'not').
is_negation(w22_432).
precedes(s22, w22_430, w22_432).
has_word(s22, w22_435, 'good').
is_adj(w22_435).
is_positive_word(w22_435).
precedes(s22, w22_432, w22_435).
has_word(s22, w22_436, 'shot').
is_noun(w22_436).
precedes(s22, w22_435, w22_436).
has_word(s22, w22_438, 'nature').
is_noun(w22_438).
precedes(s22, w22_436, w22_438).
has_word(s22, w22_440, 'garden').
is_noun(w22_440).
precedes(s22, w22_438, w22_440).
has_word(s22, w22_442, 'house').
precedes(s22, w22_440, w22_442).
has_word(s22, w22_443, 'remind').
is_verb(w22_443).
precedes(s22, w22_442, w22_443).
has_word(s22, w22_446, 'hamilton').
precedes(s22, w22_443, w22_446).
has_word(s22, w22_448, 'work').
is_noun(w22_448).
precedes(s22, w22_446, w22_448).
has_word(s22, w22_451, 'neglect').
is_verb(w22_451).
is_negative_word(w22_451).
precedes(s22, w22_448, w22_451).
has_word(s22, w22_458, 'girl').
is_noun(w22_458).
precedes(s22, w22_451, w22_458).
has_word(s22, w22_462, 'nude').
is_adj(w22_462).
precedes(s22, w22_458, w22_462).
has_word(s22, w22_465, 'not').
is_negation(w22_465).
precedes(s22, w22_462, w22_465).
has_word(s22, w22_468, 'special').
is_adj(w22_468).
is_positive_word(w22_468).
precedes(s22, w22_465, w22_468).
has_word(s22, w22_471, 'way').
is_noun(w22_471).
precedes(s22, w22_468, w22_471).
has_word(s22, w22_473, 'present').
is_verb(w22_473).
precedes(s22, w22_471, w22_473).
has_word(s22, w22_476, 'maybe').
is_adv(w22_476).
precedes(s22, w22_473, w22_476).
has_word(s22, w22_477, 'hamilton').
precedes(s22, w22_476, w22_477).
has_word(s22, w22_479, 'confuse').
is_verb(w22_479).
precedes(s22, w22_477, w22_479).
has_word(s22, w22_480, 'have').
is_verb(w22_480).
precedes(s22, w22_479, w22_480).
has_word(s22, w22_482, 'boy').
is_noun(w22_482).
precedes(s22, w22_480, w22_482).
has_word(s22, w22_486, 'camera').
is_noun(w22_486).
precedes(s22, w22_482, w22_486).
has_word(s22, w22_488, 'maybe').
is_adv(w22_488).
precedes(s22, w22_486, w22_488).
has_word(s22, w22_491, 'think').
is_verb(w22_491).
precedes(s22, w22_488, w22_491).
has_word(s22, w22_494, 'line').
is_noun(w22_494).
precedes(s22, w22_491, w22_494).
has_word(s22, w22_496, 'censorship').
is_noun(w22_496).
precedes(s22, w22_494, w22_496).
has_word(s22, w22_498, 'accept').
is_verb(w22_498).
is_positive_word(w22_498).
precedes(s22, w22_496, w22_498).
has_word(s22, w22_500, 'maybe').
is_adv(w22_500).
precedes(s22, w22_498, w22_500).
has_word(s22, w22_504, 'try').
is_verb(w22_504).
precedes(s22, w22_500, w22_504).
has_word(s22, w22_508, 'new').
is_adj(w22_508).
precedes(s22, w22_504, w22_508).
has_word(s22, w22_513, 'dare').
is_verb(w22_513).
precedes(s22, w22_508, w22_513).
has_word(s22, w22_515, 'tell').
is_verb(w22_515).
precedes(s22, w22_513, w22_515).
has_word(s22, w22_519, 'not').
is_negation(w22_519).
precedes(s22, w22_515, w22_519).
has_word(s22, w22_524, 'neglect').
is_verb(w22_524).
is_negative_word(w22_524).
precedes(s22, w22_519, w22_524).
has_word(s22, w22_529, 'praise').
is_verb(w22_529).
is_positive_word(w22_529).
precedes(s22, w22_524, w22_529).
has_pos_word(s22).
has_neg_word(s22).
has_negation_sentence(s22).
more_pos_than_neg(s22).

has_word(s23, w23_1, 'particularly').
is_adv(w23_1).
has_word(s23, w23_2, 'malign').
is_verb(w23_2).
precedes(s23, w23_1, w23_2).
has_word(s23, w23_3, 'example').
is_noun(w23_3).
precedes(s23, w23_2, w23_3).
has_word(s23, w23_5, 'italian').
is_adj(w23_5).
precedes(s23, w23_3, w23_5).
has_word(s23, w23_6, 'cult').
is_noun(w23_6).
precedes(s23, w23_5, w23_6).
has_word(s23, w23_7, 'cinema').
is_noun(w23_7).
precedes(s23, w23_6, w23_7).
has_word(s23, w23_10, 'nonsensical').
is_adj(w23_10).
precedes(s23, w23_7, w23_10).
has_word(s23, w23_11, 'title').
is_noun(w23_11).
precedes(s23, w23_10, w23_11).
has_word(s23, w23_13, 'boot').
is_noun(w23_13).
precedes(s23, w23_11, w23_13).
has_word(s23, w23_19, 'alternate').
is_adj(w23_19).
precedes(s23, w23_13, w23_19).
has_word(s23, w23_21, 'mark').
is_noun(w23_21).
precedes(s23, w23_19, w23_21).
has_word(s23, w23_23, 'satan').
precedes(s23, w23_21, w23_23).
has_word(s23, w23_27, 'relevant').
is_adj(w23_27).
precedes(s23, w23_23, w23_27).
has_word(s23, w23_30, 'plot').
is_noun(w23_30).
precedes(s23, w23_27, w23_30).
has_word(s23, w23_35, 'hybrid').
is_noun(w23_35).
precedes(s23, w23_30, w23_35).
has_word(s23, w23_37, 'gothic').
precedes(s23, w23_35, w23_37).
has_word(s23, w23_38, 'horror').
is_negative_word(w23_38).
precedes(s23, w23_37, w23_38).
has_word(s23, w23_40, 'giallo').
precedes(s23, w23_38, w23_40).
has_word(s23, w23_44, 'strong').
is_adj(w23_44).
is_positive_word(w23_44).
precedes(s23, w23_40, w23_44).
has_word(s23, w23_45, 'dose').
is_noun(w23_45).
precedes(s23, w23_44, w23_45).
has_word(s23, w23_47, 'erotica').
precedes(s23, w23_45, w23_47).
has_word(s23, w23_50, 'contrive').
is_verb(w23_50).
precedes(s23, w23_47, w23_50).
has_word(s23, w23_52, 'flat').
is_adj(w23_52).
precedes(s23, w23_50, w23_52).
has_word(s23, w23_53, 'sort').
is_noun(w23_53).
precedes(s23, w23_52, w23_53).
has_word(s23, w23_55, 'atmosphere').
is_noun(w23_55).
precedes(s23, w23_53, w23_55).
has_word(s23, w23_57, '').
precedes(s23, w23_55, w23_57).
has_word(s23, w23_58, 'actually').
is_adv(w23_58).
precedes(s23, w23_57, w23_58).
has_word(s23, w23_59, 'match').
is_verb(w23_59).
precedes(s23, w23_58, w23_59).
has_word(s23, w23_61, 'handle').
is_verb(w23_61).
precedes(s23, w23_59, w23_61).
has_word(s23, w23_64, 'downright').
is_adv(w23_64).
precedes(s23, w23_61, w23_64).
has_word(s23, w23_65, 'dreadful').
is_adj(w23_65).
is_negative_word(w23_65).
precedes(s23, w23_64, w23_65).
has_word(s23, w23_72, 'usual').
is_adj(w23_72).
precedes(s23, w23_65, w23_72).
has_word(s23, w23_73, 'group').
is_noun(w23_73).
precedes(s23, w23_72, w23_73).
has_word(s23, w23_75, 'people').
is_noun(w23_75).
precedes(s23, w23_73, w23_75).
has_word(s23, w23_78, 'act').
is_verb(w23_78).
precedes(s23, w23_75, w23_78).
has_word(s23, w23_79, 'troupe').
is_noun(w23_79).
precedes(s23, w23_78, w23_79).
has_word(s23, w23_81, 'strand').
is_verb(w23_81).
precedes(s23, w23_79, w23_81).
has_word(s23, w23_84, 'island').
is_noun(w23_84).
precedes(s23, w23_81, w23_84).
has_word(s23, w23_90, 'invite').
is_verb(w23_90).
precedes(s23, w23_84, w23_90).
has_word(s23, w23_93, 'count').
precedes(s23, w23_90, w23_93).
has_word(s23, w23_94, '').
precedes(s23, w23_93, w23_94).
has_word(s23, w23_99, 'enamored').
is_adj(w23_99).
precedes(s23, w23_94, w23_99).
has_word(s23, w23_102, 'lead').
is_verb(w23_102).
precedes(s23, w23_99, w23_102).
has_word(s23, w23_103, 'lady').
is_noun(w23_103).
precedes(s23, w23_102, w23_103).
has_word(s23, w23_106, 'dead').
is_adj(w23_106).
is_negative_word(w23_106).
precedes(s23, w23_103, w23_106).
has_word(s23, w23_108, 'ringer').
is_noun(w23_108).
precedes(s23, w23_106, w23_108).
has_word(s23, w23_111, 'miss').
is_verb(w23_111).
precedes(s23, w23_108, w23_111).
has_word(s23, w23_112, 'spouse').
is_noun(w23_112).
precedes(s23, w23_111, w23_112).
has_word(s23, w23_116, 'character').
is_noun(w23_116).
precedes(s23, w23_112, w23_116).
has_word(s23, w23_118, 'pretty').
is_adv(w23_118).
is_positive_word(w23_118).
precedes(s23, w23_116, w23_118).
has_word(s23, w23_120, 'stereotype').
is_noun(w23_120).
is_negative_word(w23_120).
precedes(s23, w23_118, w23_120).
has_word(s23, w23_122, 'middle').
is_adj(w23_122).
precedes(s23, w23_120, w23_122).
has_word(s23, w23_124, 'aged').
is_adj(w23_124).
precedes(s23, w23_122, w23_124).
has_word(s23, w23_126, 'dash').
is_verb(w23_126).
precedes(s23, w23_124, w23_126).
has_word(s23, w23_127, 'hero').
is_noun(w23_127).
is_positive_word(w23_127).
precedes(s23, w23_126, w23_127).
has_word(s23, w23_129, 'play').
is_verb(w23_129).
is_positive_word(w23_129).
precedes(s23, w23_127, w23_129).
has_word(s23, w23_131, 'giacomo').
precedes(s23, w23_129, w23_131).
has_word(s23, w23_132, 'rossi').
precedes(s23, w23_131, w23_132).
has_word(s23, w23_134, 'stuart').
precedes(s23, w23_132, w23_134).
has_word(s23, w23_137, 'family').
is_noun(w23_137).
precedes(s23, w23_134, w23_137).
has_word(s23, w23_138, 'history').
is_noun(w23_138).
precedes(s23, w23_137, w23_138).
has_word(s23, w23_139, 'bear').
is_verb(w23_139).
precedes(s23, w23_138, w23_139).
has_word(s23, w23_143, 'share').
is_noun(w23_143).
is_positive_word(w23_143).
precedes(s23, w23_139, w23_143).
has_word(s23, w23_145, 'violent').
is_adj(w23_145).
is_negative_word(w23_145).
precedes(s23, w23_143, w23_145).
has_word(s23, w23_146, 'tragedy').
is_noun(w23_146).
is_negative_word(w23_146).
precedes(s23, w23_145, w23_146).
has_word(s23, w23_149, 'demure').
is_noun(w23_149).
precedes(s23, w23_146, w23_149).
has_word(s23, w23_150, 'heroine').
is_noun(w23_150).
is_positive_word(w23_150).
precedes(s23, w23_149, w23_150).
has_word(s23, w23_152, 'sluttish').
is_adj(w23_152).
is_negative_word(w23_152).
precedes(s23, w23_150, w23_152).
has_word(s23, w23_153, 'companion').
is_noun(w23_153).
precedes(s23, w23_152, w23_153).
has_word(s23, w23_155, 'recall').
is_verb(w23_155).
precedes(s23, w23_153, w23_155).
has_word(s23, w23_156, 'mae').
precedes(s23, w23_155, w23_156).
has_word(s23, w23_157, 'west').
precedes(s23, w23_156, w23_157).
has_word(s23, w23_159, 'emerge').
is_verb(w23_159).
precedes(s23, w23_157, w23_159).
has_word(s23, w23_162, 'annoying').
is_adj(w23_162).
is_negative_word(w23_162).
precedes(s23, w23_159, w23_162).
has_word(s23, w23_165, 'lot').
is_noun(w23_165).
precedes(s23, w23_162, w23_165).
has_word(s23, w23_170, 'meek').
is_noun(w23_170).
precedes(s23, w23_165, w23_170).
has_word(s23, w23_172, 'devoted').
is_adj(w23_172).
is_positive_word(w23_172).
precedes(s23, w23_170, w23_172).
has_word(s23, w23_173, 'stage').
is_noun(w23_173).
precedes(s23, w23_172, w23_173).
has_word(s23, w23_174, 'manager').
is_noun(w23_174).
precedes(s23, w23_173, w23_174).
has_word(s23, w23_176, 'forever').
is_adv(w23_176).
precedes(s23, w23_174, w23_176).
has_word(s23, w23_177, 'chide').
is_verb(w23_177).
precedes(s23, w23_176, w23_177).
has_word(s23, w23_184, 'unmanly').
is_adj(w23_184).
precedes(s23, w23_177, w23_184).
has_word(s23, w23_185, 'behavior').
is_noun(w23_185).
precedes(s23, w23_184, w23_185).
has_word(s23, w23_190, 'couple').
is_noun(w23_190).
precedes(s23, w23_185, w23_190).
has_word(s23, w23_192, 'lesbian').
is_noun(w23_192).
precedes(s23, w23_190, w23_192).
has_word(s23, w23_195, 'mysterious').
is_adj(w23_195).
precedes(s23, w23_192, w23_195).
has_word(s23, w23_196, 'gardener').
is_noun(w23_196).
precedes(s23, w23_195, w23_196).
has_word(s23, w23_199, 'ubiquitous').
is_adj(w23_199).
precedes(s23, w23_196, w23_199).
has_word(s23, w23_200, 'luciano').
precedes(s23, w23_199, w23_200).
has_word(s23, w23_201, 'pigozzi').
precedes(s23, w23_200, w23_201).
has_word(s23, w23_207, 'get').
is_verb(w23_207).
precedes(s23, w23_201, w23_207).
has_word(s23, w23_211, 'action').
is_noun(w23_211).
precedes(s23, w23_207, w23_211).
has_word(s23, w23_215, 'know').
is_verb(w23_215).
precedes(s23, w23_211, w23_215).
has_word(s23, w23_218, 'mean').
is_verb(w23_218).
precedes(s23, w23_215, w23_218).
has_word(s23, w23_222, 'envious').
is_adj(w23_222).
is_negative_word(w23_222).
precedes(s23, w23_218, w23_222).
has_word(s23, w23_223, 'housekeeper').
is_noun(w23_223).
precedes(s23, w23_222, w23_223).
has_word(s23, w23_225, 'nominal').
is_adj(w23_225).
precedes(s23, w23_223, w23_225).
has_word(s23, w23_226, 'star').
is_noun(w23_226).
precedes(s23, w23_225, w23_226).
has_word(s23, w23_227, 'femi').
precedes(s23, w23_226, w23_227).
has_word(s23, w23_228, 'benussi').
precedes(s23, w23_227, w23_228).
has_word(s23, w23_235, 'worth').
is_adj(w23_235).
precedes(s23, w23_228, w23_235).
has_word(s23, w23_241, 'ensemble').
is_adj(w23_241).
precedes(s23, w23_235, w23_241).
has_word(s23, w23_242, 'piece').
is_noun(w23_242).
precedes(s23, w23_241, w23_242).
has_word(s23, w23_246, 'religious').
is_adj(w23_246).
precedes(s23, w23_242, w23_246).
has_word(s23, w23_247, 'fanatic').
is_noun(w23_247).
precedes(s23, w23_246, w23_247).
has_word(s23, w23_250, 'butler').
is_noun(w23_250).
precedes(s23, w23_247, w23_250).
has_word(s23, w23_253, 'impressionable').
is_adj(w23_253).
precedes(s23, w23_250, w23_253).
has_word(s23, w23_254, 'chambermaid').
is_noun(w23_254).
precedes(s23, w23_253, w23_254).
has_word(s23, w23_256, 'etc').
precedes(s23, w23_254, w23_256).
has_word(s23, w23_260, 'film').
is_noun(w23_260).
precedes(s23, w23_256, w23_260).
has_word(s23, w23_262, 'not').
is_negation(w23_262).
precedes(s23, w23_260, w23_262).
has_word(s23, w23_265, 'mean').
is_noun(w23_265).
precedes(s23, w23_262, w23_265).
has_word(s23, w23_266, 'unwatchable').
is_adj(w23_266).
precedes(s23, w23_265, w23_266).
has_word(s23, w23_269, 'atrocious').
is_adj(w23_269).
precedes(s23, w23_266, w23_269).
has_word(s23, w23_270, 'dubbing').
is_noun(w23_270).
precedes(s23, w23_269, w23_270).
has_word(s23, w23_272, 'snail').
is_noun(w23_272).
precedes(s23, w23_270, w23_272).
has_word(s23, w23_274, 'pace').
is_noun(w23_274).
precedes(s23, w23_272, w23_274).
has_word(s23, w23_276, 'shoddy').
is_adj(w23_276).
precedes(s23, w23_274, w23_276).
has_word(s23, w23_277, 'production').
is_noun(w23_277).
precedes(s23, w23_276, w23_277).
has_word(s23, w23_281, 'scene').
is_noun(w23_281).
precedes(s23, w23_277, w23_281).
has_word(s23, w23_282, 'depict').
is_verb(w23_282).
precedes(s23, w23_281, w23_282).
has_word(s23, w23_284, 'rage').
is_verb(w23_284).
is_negative_word(w23_284).
precedes(s23, w23_282, w23_284).
has_word(s23, w23_285, 'sea').
is_noun(w23_285).
precedes(s23, w23_284, w23_285).
has_word(s23, w23_286, 'lift').
is_verb(w23_286).
precedes(s23, w23_285, w23_286).
has_word(s23, w23_289, 'black').
is_adj(w23_289).
precedes(s23, w23_286, w23_289).
has_word(s23, w23_293, 'white').
is_adj(w23_293).
precedes(s23, w23_289, w23_293).
has_word(s23, w23_294, 'film').
is_noun(w23_294).
precedes(s23, w23_293, w23_294).
has_word(s23, w23_299, 'fact').
is_noun(w23_299).
precedes(s23, w23_294, w23_299).
has_word(s23, w23_302, 'murder').
is_noun(w23_302).
is_negative_word(w23_302).
precedes(s23, w23_299, w23_302).
has_word(s23, w23_304, 'occur').
is_verb(w23_304).
precedes(s23, w23_302, w23_304).
has_word(s23, w23_307, 'conclude').
is_verb(w23_307).
precedes(s23, w23_304, w23_307).
has_word(s23, w23_308, 'half').
is_adj(w23_308).
precedes(s23, w23_307, w23_308).
has_word(s23, w23_310, 'hour').
is_noun(w23_310).
precedes(s23, w23_308, w23_310).
has_word(s23, w23_312, 'not').
is_negation(w23_312).
precedes(s23, w23_310, w23_312).
has_word(s23, w23_313, 'help').
is_verb(w23_313).
is_positive_word(w23_313).
precedes(s23, w23_312, w23_313).
has_word(s23, w23_314, 'matter').
is_noun(w23_314).
precedes(s23, w23_313, w23_314).
has_word(s23, w23_318, 'marcello').
precedes(s23, w23_314, w23_318).
has_word(s23, w23_319, 'giombini').
precedes(s23, w23_318, w23_319).
has_word(s23, w23_321, 'score').
is_noun(w23_321).
precedes(s23, w23_319, w23_321).
has_word(s23, w23_324, 'pleasant').
is_adj(w23_324).
is_positive_word(w23_324).
precedes(s23, w23_321, w23_324).
has_word(s23, w23_328, 'come').
is_verb(w23_328).
precedes(s23, w23_324, w23_328).
has_word(s23, w23_331, 'incongruously').
is_adv(w23_331).
precedes(s23, w23_328, w23_331).
has_word(s23, w23_332, 'modern').
is_adj(w23_332).
precedes(s23, w23_331, w23_332).
has_word(s23, w23_335, 'circumstance').
is_noun(w23_335).
precedes(s23, w23_332, w23_335).
has_word(s23, w23_338, 'say').
is_verb(w23_338).
precedes(s23, w23_335, w23_338).
has_word(s23, w23_341, 'revelation').
is_noun(w23_341).
precedes(s23, w23_338, w23_341).
has_word(s23, w23_342, 'prove').
is_verb(w23_342).
precedes(s23, w23_341, w23_342).
has_word(s23, w23_344, 'surprisingly').
is_adv(w23_344).
is_positive_word(w23_344).
precedes(s23, w23_342, w23_344).
has_word(s23, w23_345, 'elaborate').
is_adj(w23_345).
precedes(s23, w23_344, w23_345).
has_word(s23, w23_348, 'consider').
is_verb(w23_348).
precedes(s23, w23_345, w23_348).
has_word(s23, w23_351, 'surely').
is_adv(w23_351).
is_positive_word(w23_351).
precedes(s23, w23_348, w23_351).
has_word(s23, w23_353, 'shortage').
is_noun(w23_353).
is_negative_word(w23_353).
precedes(s23, w23_351, w23_353).
has_word(s23, w23_355, 'suspect').
is_noun(w23_355).
is_negative_word(w23_355).
precedes(s23, w23_353, w23_355).
has_pos_word(s23).
has_neg_word(s23).
has_negation_sentence(s23).
more_neg_than_pos(s23).

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

has_word(s25, w25_0, 'the').
has_word(s25, w25_2, 'episode').
is_noun(w25_2).
precedes(s25, w25_0, w25_2).
has_word(s25, w25_4, 'see').
is_verb(w25_4).
precedes(s25, w25_2, w25_4).
has_word(s25, w25_6, 'lost').
is_negative_word(w25_6).
precedes(s25, w25_4, w25_6).
has_word(s25, w25_9, 'think').
is_verb(w25_9).
precedes(s25, w25_6, w25_9).
has_word(s25, w25_12, 'think').
is_verb(w25_12).
precedes(s25, w25_9, w25_12).
has_word(s25, w25_17, 'people').
is_noun(w25_17).
precedes(s25, w25_12, w25_17).
has_word(s25, w25_19, 'crash').
is_verb(w25_19).
is_negative_word(w25_19).
precedes(s25, w25_17, w25_19).
has_word(s25, w25_22, 'chase').
is_verb(w25_22).
precedes(s25, w25_19, w25_22).
has_word(s25, w25_25, 'giant').
is_adj(w25_25).
precedes(s25, w25_22, w25_25).
has_word(s25, w25_26, 'monster').
is_noun(w25_26).
precedes(s25, w25_25, w25_26).
has_word(s25, w25_31, 'not').
is_negation(w25_31).
precedes(s25, w25_26, w25_31).
has_word(s25, w25_32, 'like').
is_positive_word(w25_32).
precedes(s25, w25_31, w25_32).
has_word(s25, w25_37, 'far').
is_adv(w25_37).
precedes(s25, w25_32, w25_37).
has_word(s25, w25_46, 'monster').
is_noun(w25_46).
precedes(s25, w25_37, w25_46).
has_word(s25, w25_51, 'episode').
is_noun(w25_51).
precedes(s25, w25_46, w25_51).
has_word(s25, w25_56, 'lost').
is_negative_word(w25_56).
precedes(s25, w25_51, w25_56).
has_word(s25, w25_61, 'get').
is_verb(w25_61).
precedes(s25, w25_56, w25_61).
has_word(s25, w25_62, 'well').
is_adj(w25_62).
is_positive_word(w25_62).
precedes(s25, w25_61, w25_62).
has_word(s25, w25_64, 'time').
is_noun(w25_64).
precedes(s25, w25_62, w25_64).
has_word(s25, w25_67, 'deserted').
is_adj(w25_67).
precedes(s25, w25_64, w25_67).
has_word(s25, w25_68, 'island').
is_noun(w25_68).
precedes(s25, w25_67, w25_68).
has_word(s25, w25_71, 'underground').
is_adj(w25_71).
precedes(s25, w25_68, w25_71).
has_word(s25, w25_72, 'bunker').
is_noun(w25_72).
precedes(s25, w25_71, w25_72).
has_word(s25, w25_74, 'especially').
is_adv(w25_74).
precedes(s25, w25_72, w25_74).
has_word(s25, w25_76, 'connection').
is_noun(w25_76).
precedes(s25, w25_74, w25_76).
has_word(s25, w25_79, 'people').
is_noun(w25_79).
precedes(s25, w25_76, w25_79).
has_word(s25, w25_81, 'cross').
is_verb(w25_81).
precedes(s25, w25_79, w25_81).
has_word(s25, w25_82, 'path').
is_noun(w25_82).
precedes(s25, w25_81, w25_82).
has_word(s25, w25_88, 'crash').
is_verb(w25_88).
is_negative_word(w25_88).
precedes(s25, w25_82, w25_88).
has_word(s25, w25_93, 'real').
is_adj(w25_93).
precedes(s25, w25_88, w25_93).
has_word(s25, w25_94, 'secretbr').
precedes(s25, w25_93, w25_94).
has_word(s25, w25_95, 'br').
precedes(s25, w25_94, w25_95).
has_word(s25, w25_96, 'this').
precedes(s25, w25_95, w25_96).
has_word(s25, w25_97, 'series').
precedes(s25, w25_96, w25_97).
has_word(s25, w25_98, 'rule').
is_noun(w25_98).
precedes(s25, w25_97, w25_98).
has_word(s25, w25_102, 'not').
is_negation(w25_102).
precedes(s25, w25_98, w25_102).
has_word(s25, w25_103, 'wait').
is_verb(w25_103).
precedes(s25, w25_102, w25_103).
has_word(s25, w25_105, 'know').
is_verb(w25_105).
precedes(s25, w25_103, w25_105).
has_word(s25, w25_109, 'go').
is_verb(w25_109).
precedes(s25, w25_105, w25_109).
has_word(s25, w25_113, 'hope').
is_verb(w25_113).
is_positive_word(w25_113).
precedes(s25, w25_109, w25_113).
has_word(s25, w25_117, 'not').
is_negation(w25_117).
precedes(s25, w25_113, w25_117).
has_word(s25, w25_118, 'air').
is_verb(w25_118).
precedes(s25, w25_117, w25_118).
has_word(s25, w25_121, '2').
precedes(s25, w25_118, w25_121).
has_word(s25, w25_122, 'episode').
is_noun(w25_122).
precedes(s25, w25_121, w25_122).
has_word(s25, w25_125, 'theater').
is_noun(w25_125).
precedes(s25, w25_122, w25_125).
has_word(s25, w25_128, 'series').
is_noun(w25_128).
precedes(s25, w25_125, w25_128).
has_word(s25, w25_129, 'deserve').
is_verb(w25_129).
precedes(s25, w25_128, w25_129).
has_word(s25, w25_131, '9').
precedes(s25, w25_129, w25_131).
has_word(s25, w25_134, '10').
precedes(s25, w25_131, w25_134).
has_pos_word(s25).
has_neg_word(s25).
has_negation_sentence(s25).
more_neg_than_pos(s25).

has_word(s26, w26_1, 'group').
is_noun(w26_1).
has_word(s26, w26_3, 'tourist').
is_noun(w26_3).
precedes(s26, w26_1, w26_3).
has_word(s26, w26_5, 'strand').
is_verb(w26_5).
precedes(s26, w26_3, w26_5).
has_word(s26, w26_7, 'snake').
precedes(s26, w26_5, w26_7).
has_word(s26, w26_8, 'island').
precedes(s26, w26_7, w26_8).
has_word(s26, w26_11, 'unfortunate').
is_adj(w26_11).
is_negative_word(w26_11).
precedes(s26, w26_8, w26_11).
has_word(s26, w26_12, 'accident').
is_noun(w26_12).
is_negative_word(w26_12).
precedes(s26, w26_11, w26_12).
has_word(s26, w26_15, 'boat').
is_noun(w26_15).
precedes(s26, w26_12, w26_15).
has_word(s26, w26_19, 'force').
is_verb(w26_19).
precedes(s26, w26_15, w26_19).
has_word(s26, w26_21, 'spend').
is_verb(w26_21).
precedes(s26, w26_19, w26_21).
has_word(s26, w26_23, 'night').
is_noun(w26_23).
precedes(s26, w26_21, w26_23).
has_word(s26, w26_27, 'probably').
is_adv(w26_27).
precedes(s26, w26_23, w26_27).
has_word(s26, w26_28, 'suspect').
is_verb(w26_28).
is_negative_word(w26_28).
precedes(s26, w26_27, w26_28).
has_word(s26, w26_32, 'not').
is_negation(w26_32).
precedes(s26, w26_28, w26_32).
has_word(s26, w26_33, 'call').
is_verb(w26_33).
precedes(s26, w26_32, w26_33).
has_word(s26, w26_34, 'snake').
precedes(s26, w26_33, w26_34).
has_word(s26, w26_35, 'island').
precedes(s26, w26_34, w26_35).
has_word(s26, w26_40, 'soooooo').
is_verb(w26_40).
precedes(s26, w26_35, w26_40).
has_word(s26, w26_42, 'fun').
is_noun(w26_42).
is_positive_word(w26_42).
precedes(s26, w26_40, w26_42).
has_word(s26, w26_49, 'history').
is_noun(w26_49).
precedes(s26, w26_42, w26_49).
has_word(s26, w26_51, 'people').
is_noun(w26_51).
precedes(s26, w26_49, w26_51).
has_word(s26, w26_52, 'disappear').
is_verb(w26_52).
precedes(s26, w26_51, w26_52).
has_word(s26, w26_59, 'large').
is_adj(w26_59).
precedes(s26, w26_52, w26_59).
has_word(s26, w26_60, 'snake').
is_noun(w26_60).
precedes(s26, w26_59, w26_60).
has_word(s26, w26_61, 'population').
is_noun(w26_61).
precedes(s26, w26_60, w26_61).
has_word(s26, w26_67, 'happen').
is_verb(w26_67).
precedes(s26, w26_61, w26_67).
has_word(s26, w26_70, 'poor').
is_adj(w26_70).
is_negative_word(w26_70).
precedes(s26, w26_67, w26_70).
has_word(s26, w26_71, 'dumb').
is_adj(w26_71).
is_negative_word(w26_71).
precedes(s26, w26_70, w26_71).
has_word(s26, w26_72, 'soul').
is_noun(w26_72).
precedes(s26, w26_71, w26_72).
has_word(s26, w26_78, 'boring').
is_adj(w26_78).
is_negative_word(w26_78).
precedes(s26, w26_72, w26_78).
has_word(s26, w26_80, 'typical').
is_adj(w26_80).
precedes(s26, w26_78, w26_80).
has_word(s26, w26_81, 'movie').
is_noun(w26_81).
precedes(s26, w26_80, w26_81).
has_word(s26, w26_83, 'ton').
is_noun(w26_83).
precedes(s26, w26_81, w26_83).
has_word(s26, w26_86, 'screen').
is_noun(w26_86).
precedes(s26, w26_83, w26_86).
has_word(s26, w26_87, 'snake').
is_noun(w26_87).
precedes(s26, w26_86, w26_87).
has_word(s26, w26_88, 'attack').
is_noun(w26_88).
is_negative_word(w26_88).
precedes(s26, w26_87, w26_88).
has_word(s26, w26_90, 'lousy').
is_adj(w26_90).
is_negative_word(w26_90).
precedes(s26, w26_88, w26_90).
has_word(s26, w26_91, 'performance').
is_noun(w26_91).
precedes(s26, w26_90, w26_91).
has_word(s26, w26_94, 'actor').
is_noun(w26_94).
precedes(s26, w26_91, w26_94).
has_word(s26, w26_98, 'somewhat').
is_adv(w26_98).
precedes(s26, w26_94, w26_98).
has_word(s26, w26_99, 'entertaining').
is_adj(w26_99).
is_positive_word(w26_99).
precedes(s26, w26_98, w26_99).
has_word(s26, w26_100, 'scene').
is_noun(w26_100).
precedes(s26, w26_99, w26_100).
has_word(s26, w26_103, 'absolutely').
is_adv(w26_103).
precedes(s26, w26_100, w26_103).
has_word(s26, w26_104, 'unnecessary').
is_adj(w26_104).
precedes(s26, w26_103, w26_104).
has_word(s26, w26_106, 'forced').
is_adj(w26_106).
is_negative_word(w26_106).
precedes(s26, w26_104, w26_106).
has_word(s26, w26_107, 'strip').
is_noun(w26_107).
precedes(s26, w26_106, w26_107).
has_word(s26, w26_108, 'scene').
is_noun(w26_108).
precedes(s26, w26_107, w26_108).
has_word(s26, w26_110, 'be').
is_verb(w26_110).
precedes(s26, w26_108, w26_110).
has_word(s26, w26_111, 'not').
is_negation(w26_111).
precedes(s26, w26_110, w26_111).
has_word(s26, w26_114, 'not').
is_negation(w26_114).
precedes(s26, w26_111, w26_114).
has_word(s26, w26_118, 'pg13').
precedes(s26, w26_114, w26_118).
has_word(s26, w26_119, 'rate').
is_verb(w26_119).
precedes(s26, w26_118, w26_119).
has_word(s26, w26_120, 'movie').
is_noun(w26_120).
precedes(s26, w26_119, w26_120).
has_word(s26, w26_122, 'folk').
is_noun(w26_122).
precedes(s26, w26_120, w26_122).
has_word(s26, w26_128, 'snake').
is_noun(w26_128).
precedes(s26, w26_122, w26_128).
has_word(s26, w26_129, 'movie').
is_noun(w26_129).
precedes(s26, w26_128, w26_129).
has_word(s26, w26_131, 'check').
is_verb(w26_131).
precedes(s26, w26_129, w26_131).
has_word(s26, w26_133, 'sssssss').
precedes(s26, w26_131, w26_133).
has_word(s26, w26_137, 'not').
is_negation(w26_137).
precedes(s26, w26_133, w26_137).
has_word(s26, w26_138, 'torture').
is_verb(w26_138).
is_negative_word(w26_138).
precedes(s26, w26_137, w26_138).
has_word(s26, w26_142, 'crap').
is_noun(w26_142).
is_negative_word(w26_142).
precedes(s26, w26_138, w26_142).
has_pos_word(s26).
has_neg_word(s26).
has_negation_sentence(s26).
more_neg_than_pos(s26).

has_word(s27, w27_3, 'watch').
is_verb(w27_3).
has_word(s27, w27_5, 'movie').
is_noun(w27_5).
precedes(s27, w27_3, w27_5).
has_word(s27, w27_9, 'rupert').
precedes(s27, w27_5, w27_9).
has_word(s27, w27_10, 'grint').
precedes(s27, w27_9, w27_10).
has_word(s27, w27_16, 'know').
is_verb(w27_16).
precedes(s27, w27_10, w27_16).
has_word(s27, w27_18, 'ron').
precedes(s27, w27_16, w27_18).
has_word(s27, w27_21, 'harry').
precedes(s27, w27_18, w27_21).
has_word(s27, w27_22, 'potter').
precedes(s27, w27_21, w27_22).
has_word(s27, w27_23, 'movie').
is_noun(w27_23).
precedes(s27, w27_22, w27_23).
has_word(s27, w27_28, 'never').
is_adv(w27_28).
is_negation(w27_28).
precedes(s27, w27_23, w27_28).
has_word(s27, w27_30, 'appreciate').
is_verb(w27_30).
is_positive_word(w27_30).
precedes(s27, w27_28, w27_30).
has_word(s27, w27_31, 'rupert').
precedes(s27, w27_30, w27_31).
has_word(s27, w27_34, 'actor').
is_noun(w27_34).
precedes(s27, w27_31, w27_34).
has_word(s27, w27_37, 'movie').
is_noun(w27_37).
precedes(s27, w27_34, w27_37).
has_word(s27, w27_40, 'love').
is_verb(w27_40).
is_positive_word(w27_40).
precedes(s27, w27_37, w27_40).
has_word(s27, w27_42, 'entire').
is_adj(w27_42).
precedes(s27, w27_40, w27_42).
has_word(s27, w27_43, 'film').
is_noun(w27_43).
precedes(s27, w27_42, w27_43).
has_word(s27, w27_45, 'rupert').
precedes(s27, w27_43, w27_45).
has_word(s27, w27_48, 'wonderful').
is_adj(w27_48).
is_positive_word(w27_48).
precedes(s27, w27_45, w27_48).
has_word(s27, w27_49, 'job').
is_noun(w27_49).
precedes(s27, w27_48, w27_49).
has_word(s27, w27_52, 'hilarious').
is_adj(w27_52).
is_positive_word(w27_52).
precedes(s27, w27_49, w27_52).
has_word(s27, w27_54, 'quirky').
is_adj(w27_54).
precedes(s27, w27_52, w27_54).
has_word(s27, w27_55, 'movie').
is_noun(w27_55).
precedes(s27, w27_54, w27_55).
has_word(s27, w27_58, 'think').
is_verb(w27_58).
precedes(s27, w27_55, w27_58).
has_word(s27, w27_60, 'movie').
is_noun(w27_60).
precedes(s27, w27_58, w27_60).
has_word(s27, w27_64, 'fine').
is_adj(w27_64).
precedes(s27, w27_60, w27_64).
has_word(s27, w27_67, 'sex').
is_noun(w27_67).
precedes(s27, w27_64, w27_67).
has_word(s27, w27_71, 'work').
is_verb(w27_71).
precedes(s27, w27_67, w27_71).
has_word(s27, w27_76, 'not').
is_negation(w27_76).
precedes(s27, w27_71, w27_76).
has_word(s27, w27_77, 'wait').
is_verb(w27_77).
precedes(s27, w27_76, w27_77).
has_word(s27, w27_82, 'rupert').
precedes(s27, w27_77, w27_82).
has_word(s27, w27_84, 'film').
is_noun(w27_84).
precedes(s27, w27_82, w27_84).
has_word(s27, w27_87, 'future').
is_noun(w27_87).
precedes(s27, w27_84, w27_87).
has_word(s27, w27_89, 'julie').
precedes(s27, w27_87, w27_89).
has_word(s27, w27_90, 'walters').
precedes(s27, w27_89, w27_90).
has_word(s27, w27_94, 'amazing').
is_adj(w27_94).
is_positive_word(w27_94).
precedes(s27, w27_90, w27_94).
has_word(s27, w27_95, 'job').
is_noun(w27_95).
precedes(s27, w27_94, w27_95).
has_word(s27, w27_99, 'harry').
precedes(s27, w27_95, w27_99).
has_word(s27, w27_100, 'potter').
precedes(s27, w27_99, w27_100).
has_word(s27, w27_101, 'movie').
is_noun(w27_101).
precedes(s27, w27_100, w27_101).
has_word(s27, w27_107, 'small').
is_adj(w27_107).
precedes(s27, w27_101, w27_107).
has_word(s27, w27_108, 'role').
is_noun(w27_108).
precedes(s27, w27_107, w27_108).
has_word(s27, w27_113, 'not').
is_negation(w27_113).
precedes(s27, w27_108, w27_113).
has_word(s27, w27_115, 'know').
is_verb(w27_115).
precedes(s27, w27_113, w27_115).
has_word(s27, w27_118, 'expect').
is_verb(w27_118).
precedes(s27, w27_115, w27_118).
has_word(s27, w27_126, 'wonderful').
is_adj(w27_126).
is_positive_word(w27_126).
precedes(s27, w27_118, w27_126).
has_word(s27, w27_128, 'dame').
precedes(s27, w27_126, w27_128).
has_word(s27, w27_129, 'evie').
precedes(s27, w27_128, w27_129).
has_word(s27, w27_135, 'swallow').
is_verb(w27_135).
precedes(s27, w27_129, w27_135).
has_word(s27, w27_137, 'key').
is_noun(w27_137).
precedes(s27, w27_135, w27_137).
has_word(s27, w27_139, 'absolutely').
is_adv(w27_139).
precedes(s27, w27_137, w27_139).
has_word(s27, w27_140, 'hilarious').
is_adj(w27_140).
is_positive_word(w27_140).
precedes(s27, w27_139, w27_140).
has_word(s27, w27_142, 'overall').
is_adv(w27_142).
precedes(s27, w27_140, w27_142).
has_word(s27, w27_145, 'amazing').
is_adj(w27_145).
is_positive_word(w27_145).
precedes(s27, w27_142, w27_145).
has_word(s27, w27_146, 'movie').
is_noun(w27_146).
precedes(s27, w27_145, w27_146).
has_pos_word(s27).
has_negation_sentence(s27).
more_pos_than_neg(s27).

has_word(s28, w28_1, 'watch').
is_verb(w28_1).
has_word(s28, w28_3, 'trailer').
is_noun(w28_3).
precedes(s28, w28_1, w28_3).
has_word(s28, w28_6, 'surprised').
is_adj(w28_6).
precedes(s28, w28_3, w28_6).
has_word(s28, w28_8, 'movie').
is_noun(w28_8).
precedes(s28, w28_6, w28_8).
has_word(s28, w28_9, 'never').
is_adv(w28_9).
is_negation(w28_9).
precedes(s28, w28_8, w28_9).
has_word(s28, w28_13, 'theater').
is_noun(w28_13).
precedes(s28, w28_9, w28_13).
has_word(s28, w28_17, 'order').
is_verb(w28_17).
precedes(s28, w28_13, w28_17).
has_word(s28, w28_19, 'bluray').
precedes(s28, w28_17, w28_19).
has_word(s28, w28_24, 'great').
is_adj(w28_24).
is_positive_word(w28_24).
precedes(s28, w28_19, w28_24).
has_word(s28, w28_25, 'time').
is_noun(w28_25).
precedes(s28, w28_24, w28_25).
has_word(s28, w28_26, 'watch').
is_verb(w28_26).
precedes(s28, w28_25, w28_26).
has_word(s28, w28_34, 'movie').
is_noun(w28_34).
precedes(s28, w28_26, w28_34).
has_word(s28, w28_36, 'well').
is_adj(w28_36).
is_positive_word(w28_36).
precedes(s28, w28_34, w28_36).
has_word(s28, w28_39, 'major').
is_adj(w28_39).
precedes(s28, w28_36, w28_39).
has_word(s28, w28_40, 'animation').
is_noun(w28_40).
precedes(s28, w28_39, w28_40).
has_word(s28, w28_41, 'movie').
is_noun(w28_41).
precedes(s28, w28_40, w28_41).
has_word(s28, w28_46, 'course').
is_adv(w28_46).
precedes(s28, w28_41, w28_46).
has_word(s28, w28_51, 'flaw').
is_noun(w28_51).
precedes(s28, w28_46, w28_51).
has_word(s28, w28_57, 'recommend').
is_verb(w28_57).
is_positive_word(w28_57).
precedes(s28, w28_51, w28_57).
has_word(s28, w28_61, 'animation').
is_noun(w28_61).
precedes(s28, w28_57, w28_61).
has_word(s28, w28_67, 'entertaining').
is_adj(w28_67).
is_positive_word(w28_67).
precedes(s28, w28_61, w28_67).
has_word(s28, w28_69, 'unique').
is_adj(w28_69).
precedes(s28, w28_67, w28_69).
has_word(s28, w28_72, 'story').
is_noun(w28_72).
precedes(s28, w28_69, w28_72).
has_word(s28, w28_73, 'keep').
is_verb(w28_73).
precedes(s28, w28_72, w28_73).
has_word(s28, w28_75, 'watch').
is_verb(w28_75).
precedes(s28, w28_73, w28_75).
has_word(s28, w28_79, 'way').
is_noun(w28_79).
precedes(s28, w28_75, w28_79).
has_word(s28, w28_82, 'end').
is_noun(w28_82).
precedes(s28, w28_79, w28_82).
has_word(s28, w28_87, 'backdrop').
is_noun(w28_87).
precedes(s28, w28_82, w28_87).
has_word(s28, w28_90, 'drop').
is_verb(w28_90).
is_negative_word(w28_90).
precedes(s28, w28_87, w28_90).
has_word(s28, w28_92, 'dead').
is_adj(w28_92).
is_negative_word(w28_92).
precedes(s28, w28_90, w28_92).
has_word(s28, w28_93, 'gorgeous').
is_adj(w28_93).
is_positive_word(w28_93).
precedes(s28, w28_92, w28_93).
has_word(s28, w28_99, 'french').
is_adj(w28_99).
precedes(s28, w28_93, w28_99).
has_word(s28, w28_100, 'talent').
is_noun(w28_100).
is_positive_word(w28_100).
precedes(s28, w28_99, w28_100).
has_word(s28, w28_105, 'think').
is_verb(w28_105).
precedes(s28, w28_100, w28_105).
has_word(s28, w28_107, 'forest').
precedes(s28, w28_105, w28_107).
has_word(s28, w28_108, 'whitaker').
precedes(s28, w28_107, w28_108).
has_word(s28, w28_110, 'performance').
is_noun(w28_110).
precedes(s28, w28_108, w28_110).
has_word(s28, w28_111, 'feel').
is_verb(w28_111).
precedes(s28, w28_110, w28_111).
has_word(s28, w28_113, 'bit').
is_noun(w28_113).
precedes(s28, w28_111, w28_113).
has_word(s28, w28_114, 'lifeless').
is_adj(w28_114).
precedes(s28, w28_113, w28_114).
has_word(s28, w28_120, 'character').
is_noun(w28_120).
precedes(s28, w28_114, w28_120).
has_word(s28, w28_121, 'lian').
precedes(s28, w28_120, w28_121).
has_word(s28, w28_123, 'chu').
precedes(s28, w28_121, w28_123).
has_word(s28, w28_125, 'depict').
is_verb(w28_125).
precedes(s28, w28_123, w28_125).
has_word(s28, w28_128, 'movie').
is_noun(w28_128).
precedes(s28, w28_125, w28_128).
has_word(s28, w28_131, 'overall').
is_adv(w28_131).
precedes(s28, w28_128, w28_131).
has_word(s28, w28_133, 'thumb').
is_verb(w28_133).
precedes(s28, w28_131, w28_133).
has_word(s28, w28_137, 'like').
is_verb(w28_137).
is_positive_word(w28_137).
precedes(s28, w28_133, w28_137).
has_word(s28, w28_140, 'lot').
is_noun(w28_140).
precedes(s28, w28_137, w28_140).
has_word(s28, w28_143, 'hope').
is_verb(w28_143).
is_positive_word(w28_143).
precedes(s28, w28_140, w28_143).
has_word(s28, w28_146, 'successful').
is_adj(w28_146).
is_positive_word(w28_146).
precedes(s28, w28_143, w28_146).
has_word(s28, w28_151, 'studio').
is_noun(w28_151).
precedes(s28, w28_146, w28_151).
has_word(s28, w28_152, 'involve').
is_verb(w28_152).
precedes(s28, w28_151, w28_152).
has_word(s28, w28_154, 'continue').
is_verb(w28_154).
precedes(s28, w28_152, w28_154).
has_word(s28, w28_155, 'make').
is_verb(w28_155).
precedes(s28, w28_154, w28_155).
has_word(s28, w28_156, 'great').
is_adj(w28_156).
is_positive_word(w28_156).
precedes(s28, w28_155, w28_156).
has_word(s28, w28_157, 'movie').
is_noun(w28_157).
precedes(s28, w28_156, w28_157).
has_word(s28, w28_158, 'like').
is_positive_word(w28_158).
precedes(s28, w28_157, w28_158).
has_word(s28, w28_163, 'recommend').
is_verb(w28_163).
is_positive_word(w28_163).
precedes(s28, w28_158, w28_163).
has_word(s28, w28_168, 'chance').
is_noun(w28_168).
is_positive_word(w28_168).
precedes(s28, w28_163, w28_168).
has_word(s28, w28_171, 'surprised').
is_adj(w28_171).
precedes(s28, w28_168, w28_171).
has_word(s28, w28_173, 'great').
is_adj(w28_173).
is_positive_word(w28_173).
precedes(s28, w28_171, w28_173).
has_word(s28, w28_175, 'movie').
is_noun(w28_175).
precedes(s28, w28_173, w28_175).
has_word(s28, w28_181, 'small').
is_adj(w28_181).
precedes(s28, w28_175, w28_181).
has_word(s28, w28_182, 'budget').
is_noun(w28_182).
precedes(s28, w28_181, w28_182).
has_word(s28, w28_184, 'hektor').
precedes(s28, w28_182, w28_184).
has_word(s28, w28_187, 'worth').
is_adj(w28_187).
precedes(s28, w28_184, w28_187).
has_word(s28, w28_188, 'watch').
is_verb(w28_188).
precedes(s28, w28_187, w28_188).
has_word(s28, w28_190, 'movie').
is_noun(w28_190).
precedes(s28, w28_188, w28_190).
has_word(s28, w28_195, 'moment').
is_noun(w28_195).
precedes(s28, w28_190, w28_195).
has_word(s28, w28_197, 'stitch').
is_noun(w28_197).
precedes(s28, w28_195, w28_197).
has_word(s28, w28_199, 'like').
is_adj(w28_199).
is_positive_word(w28_199).
precedes(s28, w28_197, w28_199).
has_word(s28, w28_200, 'hilarious').
is_adj(w28_200).
is_positive_word(w28_200).
precedes(s28, w28_199, w28_200).
has_pos_word(s28).
has_neg_word(s28).
has_negation_sentence(s28).
more_pos_than_neg(s28).

has_word(s29, w29_1, 'obviously').
is_adv(w29_1).
has_word(s29, w29_4, 'not').
is_negation(w29_4).
precedes(s29, w29_1, w29_4).
has_word(s29, w29_8, '').
precedes(s29, w29_4, w29_8).
has_word(s29, w29_9, 'br').
precedes(s29, w29_8, w29_9).
has_word(s29, w29_10, 'br').
precedes(s29, w29_9, w29_10).
has_word(s29, w29_11, 'but').
precedes(s29, w29_10, w29_11).
has_word(s29, w29_12, 'look').
is_verb(w29_12).
precedes(s29, w29_11, w29_12).
has_word(s29, w29_15, 'cast').
is_noun(w29_15).
precedes(s29, w29_12, w29_15).
has_word(s29, w29_17, 'see').
is_verb(w29_17).
precedes(s29, w29_15, w29_17).
has_word(s29, w29_19, 'doug').
precedes(s29, w29_17, w29_19).
has_word(s29, w29_20, 'masters').
precedes(s29, w29_19, w29_20).
has_word(s29, w29_25, 'dead').
is_adj(w29_25).
is_negative_word(w29_25).
precedes(s29, w29_20, w29_25).
has_word(s29, w29_28, 'know').
is_verb(w29_28).
precedes(s29, w29_25, w29_28).
has_word(s29, w29_31, 'avoid').
is_verb(w29_31).
is_negative_word(w29_31).
precedes(s29, w29_28, w29_31).
has_word(s29, w29_33, 'like').
is_positive_word(w29_33).
precedes(s29, w29_31, w29_33).
has_word(s29, w29_35, 'plague').
is_noun(w29_35).
precedes(s29, w29_33, w29_35).
has_word(s29, w29_38, 'hate').
is_verb(w29_38).
is_negative_word(w29_38).
precedes(s29, w29_35, w29_38).
has_word(s29, w29_41, 'hollywood').
precedes(s29, w29_38, w29_41).
has_word(s29, w29_43, 'producer').
is_noun(w29_43).
precedes(s29, w29_41, w29_43).
has_word(s29, w29_45, 'writer').
is_noun(w29_45).
precedes(s29, w29_43, w29_45).
has_word(s29, w29_47, 'director').
is_noun(w29_47).
precedes(s29, w29_45, w29_47).
has_word(s29, w29_53, 'think').
is_verb(w29_53).
precedes(s29, w29_47, w29_53).
has_word(s29, w29_55, 'audience').
is_noun(w29_55).
precedes(s29, w29_53, w29_55).
has_word(s29, w29_57, 'stupid').
is_adj(w29_57).
is_negative_word(w29_57).
precedes(s29, w29_55, w29_57).
has_word(s29, w29_61, 'not').
is_negation(w29_61).
precedes(s29, w29_57, w29_61).
has_word(s29, w29_62, 'go').
is_verb(w29_62).
precedes(s29, w29_61, w29_62).
has_word(s29, w29_64, 'catch').
is_verb(w29_64).
precedes(s29, w29_62, w29_64).
has_word(s29, w29_65, 'continuity').
is_noun(w29_65).
precedes(s29, w29_64, w29_65).
has_word(s29, w29_66, 'error').
is_noun(w29_66).
is_negative_word(w29_66).
precedes(s29, w29_65, w29_66).
has_word(s29, w29_69, 'supposedly').
is_adv(w29_69).
precedes(s29, w29_66, w29_69).
has_word(s29, w29_70, 'dead').
is_adj(w29_70).
is_negative_word(w29_70).
precedes(s29, w29_69, w29_70).
has_word(s29, w29_71, 'doug').
precedes(s29, w29_70, w29_71).
has_word(s29, w29_72, 'masters').
precedes(s29, w29_71, w29_72).
has_word(s29, w29_73, 'return').
is_verb(w29_73).
precedes(s29, w29_72, w29_73).
has_word(s29, w29_76, 'big').
is_adj(w29_76).
precedes(s29, w29_73, w29_76).
has_word(s29, w29_77, 'giant').
is_adj(w29_77).
precedes(s29, w29_76, w29_77).
has_word(s29, w29_80, 'will').
precedes(s29, w29_77, w29_80).
has_word(s29, w29_81, 'not').
is_negation(w29_81).
precedes(s29, w29_80, w29_81).
has_word(s29, w29_83, 'saybr').
is_noun(w29_83).
precedes(s29, w29_81, w29_83).
has_word(s29, w29_84, 'br').
precedes(s29, w29_83, w29_84).
has_word(s29, w29_85, 'and').
precedes(s29, w29_84, w29_85).
has_word(s29, w29_88, 'not').
is_negation(w29_88).
precedes(s29, w29_85, w29_88).
has_word(s29, w29_89, 'believe').
is_verb(w29_89).
precedes(s29, w29_88, w29_89).
has_word(s29, w29_92, 'like').
is_positive_word(w29_92).
precedes(s29, w29_89, w29_92).
has_word(s29, w29_93, 'louis').
precedes(s29, w29_92, w29_93).
has_word(s29, w29_94, 'gossett').
precedes(s29, w29_93, w29_94).
has_word(s29, w29_96, 'jr').
precedes(s29, w29_94, w29_96).
has_word(s29, w29_98, 'return').
is_verb(w29_98).
precedes(s29, w29_96, w29_98).
has_word(s29, w29_101, 'like').
is_positive_word(w29_101).
precedes(s29, w29_98, w29_101).
has_word(s29, w29_102, 'thatbr').
is_noun(w29_102).
precedes(s29, w29_101, w29_102).
has_word(s29, w29_103, 'br').
precedes(s29, w29_102, w29_103).
has_word(s29, w29_104, 'did').
precedes(s29, w29_103, w29_104).
has_word(s29, w29_105, 'jason').
precedes(s29, w29_104, w29_105).
has_word(s29, w29_106, 'gedrick').
precedes(s29, w29_105, w29_106).
has_word(s29, w29_108, 'decline').
is_verb(w29_108).
precedes(s29, w29_106, w29_108).
has_word(s29, w29_114, 'hate').
is_verb(w29_114).
is_negative_word(w29_114).
precedes(s29, w29_108, w29_114).
has_word(s29, w29_123, 'take').
is_verb(w29_123).
precedes(s29, w29_114, w29_123).
has_word(s29, w29_125, 'role').
is_noun(w29_125).
precedes(s29, w29_123, w29_125).
has_word(s29, w29_135, 'continuity').
is_noun(w29_135).
precedes(s29, w29_125, w29_135).
has_word(s29, w29_136, 'error').
is_noun(w29_136).
is_negative_word(w29_136).
precedes(s29, w29_135, w29_136).
has_word(s29, w29_139, 'bet').
is_verb(w29_139).
precedes(s29, w29_136, w29_139).
has_word(s29, w29_144, 'turn').
is_verb(w29_144).
precedes(s29, w29_139, w29_144).
has_word(s29, w29_153, 'incredulous').
is_adj(w29_153).
precedes(s29, w29_144, w29_153).
has_word(s29, w29_154, 'see').
is_verb(w29_154).
precedes(s29, w29_153, w29_154).
has_word(s29, w29_157, 'character').
is_noun(w29_157).
precedes(s29, w29_154, w29_157).
has_word(s29, w29_158, 'die').
is_verb(w29_158).
is_negative_word(w29_158).
precedes(s29, w29_157, w29_158).
has_word(s29, w29_161, 'second').
is_adj(w29_161).
precedes(s29, w29_158, w29_161).
has_word(s29, w29_162, 'filmbr').
precedes(s29, w29_161, w29_162).
has_word(s29, w29_163, 'br').
is_noun(w29_163).
precedes(s29, w29_162, w29_163).
has_word(s29, w29_164, 'ill').
precedes(s29, w29_163, w29_164).
has_word(s29, w29_165, 'probably').
is_adv(w29_165).
precedes(s29, w29_164, w29_165).
has_word(s29, w29_166, 'catch').
is_verb(w29_166).
precedes(s29, w29_165, w29_166).
has_word(s29, w29_169, 'accident').
is_noun(w29_169).
is_negative_word(w29_169).
precedes(s29, w29_166, w29_169).
has_word(s29, w29_172, 'late').
is_adj(w29_172).
precedes(s29, w29_169, w29_172).
has_word(s29, w29_173, 'night').
is_noun(w29_173).
precedes(s29, w29_172, w29_173).
has_word(s29, w29_174, 'air').
is_noun(w29_174).
precedes(s29, w29_173, w29_174).
has_word(s29, w29_177, 'channel').
is_noun(w29_177).
precedes(s29, w29_174, w29_177).
has_word(s29, w29_181, 'way').
is_noun(w29_181).
precedes(s29, w29_177, w29_181).
has_word(s29, w29_184, 'go').
is_verb(w29_184).
precedes(s29, w29_181, w29_184).
has_word(s29, w29_186, 'rent').
is_verb(w29_186).
precedes(s29, w29_184, w29_186).
has_word(s29, w29_189, 'buy').
is_verb(w29_189).
precedes(s29, w29_186, w29_189).
has_word(s29, w29_191, 'dvd').
is_noun(w29_191).
precedes(s29, w29_189, w29_191).
has_pos_word(s29).
has_neg_word(s29).
has_negation_sentence(s29).
more_neg_than_pos(s29).

has_word(s30, w30_0, 'end').
has_word(s30, w30_1, 'game').
precedes(s30, w30_0, w30_1).
has_word(s30, w30_2, 'start').
is_verb(w30_2).
precedes(s30, w30_1, w30_2).
has_word(s30, w30_7, 'say').
is_verb(w30_7).
precedes(s30, w30_2, w30_7).
has_word(s30, w30_10, 'end').
is_noun(w30_10).
precedes(s30, w30_7, w30_10).
has_word(s30, w30_12, 'well').
is_adj(w30_12).
is_positive_word(w30_12).
precedes(s30, w30_10, w30_12).
has_word(s30, w30_16, 'like').
is_positive_word(w30_16).
precedes(s30, w30_12, w30_16).
has_word(s30, w30_17, 'thing').
is_noun(w30_17).
precedes(s30, w30_16, w30_17).
has_word(s30, w30_20, 'happen').
is_verb(w30_20).
precedes(s30, w30_17, w30_20).
has_word(s30, w30_25, 'plot').
is_noun(w30_25).
precedes(s30, w30_20, w30_25).
has_word(s30, w30_26, 'go').
is_verb(w30_26).
precedes(s30, w30_25, w30_26).
has_word(s30, w30_29, 'example').
is_noun(w30_29).
precedes(s30, w30_26, w30_29).
has_word(s30, w30_31, 'reporter').
is_noun(w30_31).
precedes(s30, w30_29, w30_31).
has_word(s30, w30_38, 'inquisitive').
is_adj(w30_38).
precedes(s30, w30_31, w30_38).
has_word(s30, w30_40, 'intelligent').
is_adj(w30_40).
is_positive_word(w30_40).
precedes(s30, w30_38, w30_40).
has_word(s30, w30_41, 'person').
is_noun(w30_41).
precedes(s30, w30_40, w30_41).
has_word(s30, w30_43, 'half').
is_adj(w30_43).
precedes(s30, w30_41, w30_43).
has_word(s30, w30_44, 'way').
is_noun(w30_44).
precedes(s30, w30_43, w30_44).
has_word(s30, w30_49, 'stupid').
is_adj(w30_49).
is_negative_word(w30_49).
precedes(s30, w30_44, w30_49).
has_word(s30, w30_51, 'totally').
is_adv(w30_51).
precedes(s30, w30_49, w30_51).
has_word(s30, w30_54, 'character').
is_noun(w30_54).
precedes(s30, w30_51, w30_54).
has_word(s30, w30_58, 'give').
is_verb(w30_58).
precedes(s30, w30_54, w30_58).
has_word(s30, w30_60, 'reason').
is_noun(w30_60).
precedes(s30, w30_58, w30_60).
has_word(s30, w30_63, 'apart').
is_adv(w30_63).
precedes(s30, w30_60, w30_63).
has_word(s30, w30_68, 'scene').
is_noun(w30_68).
precedes(s30, w30_63, w30_68).
has_word(s30, w30_70, 'not').
is_negation(w30_70).
precedes(s30, w30_68, w30_70).
has_word(s30, w30_72, 'sense').
is_noun(w30_72).
precedes(s30, w30_70, w30_72).
has_word(s30, w30_78, 'story').
is_noun(w30_78).
precedes(s30, w30_72, w30_78).
has_word(s30, w30_82, 'tell').
is_verb(w30_82).
precedes(s30, w30_78, w30_82).
has_word(s30, w30_85, '30').
precedes(s30, w30_82, w30_85).
has_word(s30, w30_86, 'minute').
is_noun(w30_86).
precedes(s30, w30_85, w30_86).
has_word(s30, w30_93, 'average').
is_adj(w30_93).
precedes(s30, w30_86, w30_93).
has_word(s30, w30_94, 'tv').
is_noun(w30_94).
precedes(s30, w30_93, w30_94).
has_word(s30, w30_95, 'political').
is_adj(w30_95).
precedes(s30, w30_94, w30_95).
has_word(s30, w30_96, 'drama').
is_noun(w30_96).
precedes(s30, w30_95, w30_96).
has_word(s30, w30_98, 'brilliant').
is_adj(w30_98).
is_positive_word(w30_98).
precedes(s30, w30_96, w30_98).
has_word(s30, w30_99, 'cuba').
precedes(s30, w30_98, w30_99).
has_word(s30, w30_100, 'gooding').
precedes(s30, w30_99, w30_100).
has_word(s30, w30_101, 'jr').
precedes(s30, w30_100, w30_101).
has_word(s30, w30_104, 'watchable').
is_adj(w30_104).
precedes(s30, w30_101, w30_104).
has_word(s30, w30_107, 'james').
precedes(s30, w30_104, w30_107).
has_word(s30, w30_108, 'woods').
precedes(s30, w30_107, w30_108).
has_word(s30, w30_111, 'admirable').
is_adj(w30_111).
is_positive_word(w30_111).
precedes(s30, w30_108, w30_111).
has_word(s30, w30_112, 'job').
is_noun(w30_112).
precedes(s30, w30_111, w30_112).
has_word(s30, w30_113, 'consideringbr').
is_noun(w30_113).
precedes(s30, w30_112, w30_113).
has_word(s30, w30_114, 'br').
precedes(s30, w30_113, w30_114).
has_word(s30, w30_115, 'the').
precedes(s30, w30_114, w30_115).
has_word(s30, w30_116, 'end').
is_noun(w30_116).
precedes(s30, w30_115, w30_116).
has_word(s30, w30_117, 'game').
is_noun(w30_117).
precedes(s30, w30_116, w30_117).
has_word(s30, w30_119, 'honestly').
is_adv(w30_119).
is_positive_word(w30_119).
precedes(s30, w30_117, w30_119).
has_word(s30, w30_123, 'bad').
is_adj(w30_123).
is_negative_word(w30_123).
precedes(s30, w30_119, w30_123).
has_word(s30, w30_124, 'film').
is_noun(w30_124).
precedes(s30, w30_123, w30_124).
has_word(s30, w30_128, 'see').
is_verb(w30_128).
precedes(s30, w30_124, w30_128).
has_word(s30, w30_133, 'say').
is_verb(w30_133).
precedes(s30, w30_128, w30_133).
has_word(s30, w30_138, 'see').
is_verb(w30_138).
precedes(s30, w30_133, w30_138).
has_word(s30, w30_139, 'gigli').
precedes(s30, w30_138, w30_139).
has_pos_word(s30).
has_neg_word(s30).
has_negation_sentence(s30).
more_pos_than_neg(s30).

has_word(s31, w31_2, 'sporadically').
is_adv(w31_2).
has_word(s31, w31_3, 'engross').
is_verb(w31_3).
precedes(s31, w31_2, w31_3).
has_word(s31, w31_5, 'include').
is_verb(w31_5).
precedes(s31, w31_3, w31_5).
has_word(s31, w31_8, 'effectively').
is_adv(w31_8).
is_positive_word(w31_8).
precedes(s31, w31_5, w31_8).
has_word(s31, w31_9, 'tender').
is_adj(w31_9).
precedes(s31, w31_8, w31_9).
has_word(s31, w31_10, 'moment').
is_noun(w31_10).
precedes(s31, w31_9, w31_10).
has_word(s31, w31_13, 'humorous').
is_adj(w31_13).
is_positive_word(w31_13).
precedes(s31, w31_10, w31_13).
has_word(s31, w31_16, 'sledgehammer').
is_noun(w31_16).
precedes(s31, w31_13, w31_16).
has_word(s31, w31_18, 'obvious').
is_adj(w31_18).
precedes(s31, w31_16, w31_18).
has_word(s31, w31_19, 'satire').
is_noun(w31_19).
precedes(s31, w31_18, w31_19).
has_word(s31, w31_21, 'homecoming').
is_noun(w31_21).
precedes(s31, w31_19, w31_21).
has_word(s31, w31_23, 'hinge').
is_noun(w31_23).
precedes(s31, w31_21, w31_23).
has_word(s31, w31_25, 'come').
is_verb(w31_25).
precedes(s31, w31_23, w31_25).
has_word(s31, w31_28, 'force').
is_verb(w31_28).
precedes(s31, w31_25, w31_28).
has_word(s31, w31_30, 'ultimately').
is_adv(w31_30).
precedes(s31, w31_28, w31_30).
has_word(s31, w31_31, 'unfulfilling').
is_adj(w31_31).
precedes(s31, w31_30, w31_31).
has_word(s31, w31_34, 'material').
is_noun(w31_34).
precedes(s31, w31_31, w31_34).
has_word(s31, w31_35, 'like').
is_positive_word(w31_35).
precedes(s31, w31_34, w31_35).
has_word(s31, w31_38, 'timing').
is_noun(w31_38).
precedes(s31, w31_35, w31_38).
has_word(s31, w31_42, 'michael').
precedes(s31, w31_38, w31_42).
has_word(s31, w31_43, 'moore').
precedes(s31, w31_42, w31_43).
has_word(s31, w31_44, 'know').
is_verb(w31_44).
precedes(s31, w31_43, w31_44).
has_word(s31, w31_46, 'release').
is_verb(w31_46).
precedes(s31, w31_44, w31_46).
has_word(s31, w31_48, 'fahrenheit').
precedes(s31, w31_46, w31_48).
has_word(s31, w31_49, '911').
precedes(s31, w31_48, w31_49).
has_word(s31, w31_53, '2004').
precedes(s31, w31_49, w31_53).
has_word(s31, w31_54, 'election').
is_noun(w31_54).
precedes(s31, w31_53, w31_54).
has_word(s31, w31_59, 'real').
is_adj(w31_59).
precedes(s31, w31_54, w31_59).
has_word(s31, w31_60, 'tragedy').
is_noun(w31_60).
is_negative_word(w31_60).
precedes(s31, w31_59, w31_60).
has_word(s31, w31_62, 'dante').
precedes(s31, w31_60, w31_62).
has_word(s31, w31_64, 'film').
is_noun(w31_64).
precedes(s31, w31_62, w31_64).
has_word(s31, w31_69, 'not').
is_negation(w31_69).
precedes(s31, w31_64, w31_69).
has_word(s31, w31_70, 'come').
is_verb(w31_70).
precedes(s31, w31_69, w31_70).
has_word(s31, w31_72, '2').
precedes(s31, w31_70, w31_72).
has_word(s31, w31_73, 'year').
is_noun(w31_73).
precedes(s31, w31_72, w31_73).
has_word(s31, w31_74, 'ago').
is_adv(w31_74).
precedes(s31, w31_73, w31_74).
has_word(s31, w31_78, 'message').
is_noun(w31_78).
precedes(s31, w31_74, w31_78).
has_word(s31, w31_81, 'carry').
is_verb(w31_81).
precedes(s31, w31_78, w31_81).
has_word(s31, w31_83, 'energy').
is_noun(w31_83).
is_positive_word(w31_83).
precedes(s31, w31_81, w31_83).
has_word(s31, w31_87, 'energize').
is_verb(w31_87).
is_positive_word(w31_87).
precedes(s31, w31_83, w31_87).
has_word(s31, w31_89, 'dissident').
is_noun(w31_89).
precedes(s31, w31_87, w31_89).
has_word(s31, w31_93, '2006').
precedes(s31, w31_89, w31_93).
has_word(s31, w31_95, 'mockery').
is_noun(w31_95).
is_negative_word(w31_95).
precedes(s31, w31_93, w31_95).
has_word(s31, w31_100, 'settle').
is_verb(w31_100).
precedes(s31, w31_95, w31_100).
has_word(s31, w31_101, 'bush').
precedes(s31, w31_100, w31_101).
has_word(s31, w31_102, 'administration').
precedes(s31, w31_101, w31_102).
has_word(s31, w31_103, 'hardly').
is_adv(w31_103).
precedes(s31, w31_102, w31_103).
has_word(s31, w31_106, 'controversially').
is_adv(w31_106).
is_negative_word(w31_106).
precedes(s31, w31_103, w31_106).
has_word(s31, w31_107, 'compelling').
is_adj(w31_107).
precedes(s31, w31_106, w31_107).
has_word(s31, w31_110, 'imperil').
is_verb(w31_110).
precedes(s31, w31_107, w31_110).
has_word(s31, w31_117, 'br').
precedes(s31, w31_110, w31_117).
has_word(s31, w31_118, 'br').
precedes(s31, w31_117, w31_118).
has_word(s31, w31_119, 'frankly').
is_adv(w31_119).
precedes(s31, w31_118, w31_119).
has_word(s31, w31_124, 'convince').
is_verb(w31_124).
is_positive_word(w31_124).
precedes(s31, w31_119, w31_124).
has_word(s31, w31_129, 'ham').
precedes(s31, w31_124, w31_129).
has_word(s31, w31_130, 'fiste').
is_verb(w31_130).
precedes(s31, w31_129, w31_130).
has_word(s31, w31_131, 'zombie').
is_noun(w31_131).
precedes(s31, w31_130, w31_131).
has_word(s31, w31_132, 'flick').
is_noun(w31_132).
precedes(s31, w31_131, w31_132).
has_word(s31, w31_134, 'questionable').
is_adj(w31_134).
is_negative_word(w31_134).
precedes(s31, w31_132, w31_134).
has_word(s31, w31_135, 'intelligence').
is_noun(w31_135).
is_positive_word(w31_135).
precedes(s31, w31_134, w31_135).
has_word(s31, w31_137, '').
precedes(s31, w31_135, w31_137).
has_word(s31, w31_138, 'br').
precedes(s31, w31_137, w31_138).
has_word(s31, w31_139, 'br').
precedes(s31, w31_138, w31_139).
has_word(s31, w31_140, 'and').
precedes(s31, w31_139, w31_140).
has_word(s31, w31_144, 'not').
is_negation(w31_144).
precedes(s31, w31_140, w31_144).
has_word(s31, w31_145, 'notice').
is_verb(w31_145).
precedes(s31, w31_144, w31_145).
has_word(s31, w31_147, 'michael').
precedes(s31, w31_145, w31_147).
has_word(s31, w31_148, 'moore').
precedes(s31, w31_147, w31_148).
has_word(s31, w31_150, 'not').
is_negation(w31_150).
precedes(s31, w31_148, w31_150).
has_word(s31, w31_151, 'exactly').
is_adv(w31_151).
precedes(s31, w31_150, w31_151).
has_word(s31, w31_152, 'help').
is_verb(w31_152).
is_positive_word(w31_152).
precedes(s31, w31_151, w31_152).
has_word(s31, w31_154, 'defeat').
is_verb(w31_154).
is_negative_word(w31_154).
precedes(s31, w31_152, w31_154).
has_word(s31, w31_155, 'bushbr').
precedes(s31, w31_154, w31_155).
has_word(s31, w31_156, 'br').
precedes(s31, w31_155, w31_156).
has_word(s31, w31_157, 'there').
precedes(s31, w31_156, w31_157).
has_word(s31, w31_160, 'engross').
is_verb(w31_160).
precedes(s31, w31_157, w31_160).
has_word(s31, w31_163, 'film').
is_noun(w31_163).
precedes(s31, w31_160, w31_163).
has_word(s31, w31_167, 'feel').
is_verb(w31_167).
precedes(s31, w31_163, w31_167).
has_word(s31, w31_168, 'disgust').
is_noun(w31_168).
is_negative_word(w31_168).
precedes(s31, w31_167, w31_168).
has_word(s31, w31_171, 'blatant').
is_adj(w31_171).
precedes(s31, w31_168, w31_171).
has_word(s31, w31_173, 'frankly').
is_adv(w31_173).
precedes(s31, w31_171, w31_173).
has_word(s31, w31_174, 'stupid').
is_adj(w31_174).
is_negative_word(w31_174).
precedes(s31, w31_173, w31_174).
has_word(s31, w31_176, 'film').
is_noun(w31_176).
precedes(s31, w31_174, w31_176).
has_word(s31, w31_181, 'painful').
is_adj(w31_181).
is_negative_word(w31_181).
precedes(s31, w31_176, w31_181).
has_word(s31, w31_183, 'watch').
is_verb(w31_183).
precedes(s31, w31_181, w31_183).
has_word(s31, w31_188, 'go').
is_verb(w31_188).
precedes(s31, w31_183, w31_188).
has_word(s31, w31_192, 'like').
is_positive_word(w31_192).
precedes(s31, w31_188, w31_192).
has_word(s31, w31_195, 'need').
is_verb(w31_195).
precedes(s31, w31_192, w31_195).
has_word(s31, w31_197, 'bit').
is_noun(w31_197).
precedes(s31, w31_195, w31_197).
has_word(s31, w31_199, 'wit').
is_noun(w31_199).
precedes(s31, w31_197, w31_199).
has_word(s31, w31_201, 'sadly').
is_adv(w31_201).
is_negative_word(w31_201).
precedes(s31, w31_199, w31_201).
has_word(s31, w31_207, 'poorly').
is_adv(w31_207).
precedes(s31, w31_201, w31_207).
has_word(s31, w31_209, 'satire').
is_noun(w31_209).
precedes(s31, w31_207, w31_209).
has_word(s31, w31_210, 'actually').
is_adv(w31_210).
precedes(s31, w31_209, w31_210).
has_word(s31, w31_213, 'opposite').
is_noun(w31_213).
precedes(s31, w31_210, w31_213).
has_word(s31, w31_216, 'intended').
is_adj(w31_216).
precedes(s31, w31_213, w31_216).
has_word(s31, w31_217, 'effect').
is_noun(w31_217).
precedes(s31, w31_216, w31_217).
has_word(s31, w31_224, 'friend').
is_noun(w31_224).
is_positive_word(w31_224).
precedes(s31, w31_217, w31_224).
has_word(s31, w31_225, 'like').
is_positive_word(w31_225).
precedes(s31, w31_224, w31_225).
has_word(s31, w31_228, 'need').
is_verb(w31_228).
precedes(s31, w31_225, w31_228).
has_word(s31, w31_229, 'enemy').
is_noun(w31_229).
is_negative_word(w31_229).
precedes(s31, w31_228, w31_229).
has_pos_word(s31).
has_neg_word(s31).
has_negation_sentence(s31).
more_pos_than_neg(s31).

has_word(s32, w32_1, 'dead').
is_adj(w32_1).
is_negative_word(w32_1).
has_word(s32, w32_2, 'spot').
is_noun(w32_2).
precedes(s32, w32_1, w32_2).
has_word(s32, w32_4, 'picture').
is_noun(w32_4).
precedes(s32, w32_2, w32_4).
has_word(s32, w32_6, 'postcard').
is_noun(w32_6).
precedes(s32, w32_4, w32_6).
has_word(s32, w32_7, 'superficiality').
is_noun(w32_7).
precedes(s32, w32_6, w32_7).
has_word(s32, w32_12, 'africa').
precedes(s32, w32_7, w32_12).
has_word(s32, w32_16, 'bury').
is_verb(w32_16).
precedes(s32, w32_12, w32_16).
has_word(s32, w32_18, 'interest').
is_noun(w32_18).
is_positive_word(w32_18).
precedes(s32, w32_16, w32_18).
has_word(s32, w32_24, 'read').
is_verb(w32_24).
precedes(s32, w32_18, w32_24).
has_word(s32, w32_25, 'isak').
precedes(s32, w32_24, w32_25).
has_word(s32, w32_26, 'dinesen').
precedes(s32, w32_25, w32_26).
has_word(s32, w32_31, 'brother').
is_noun(w32_31).
precedes(s32, w32_26, w32_31).
has_word(s32, w32_32, 'buy').
is_verb(w32_32).
precedes(s32, w32_31, w32_32).
has_word(s32, w32_35, 'babette').
precedes(s32, w32_32, w32_35).
has_word(s32, w32_37, 'feast').
precedes(s32, w32_35, w32_37).
has_word(s32, w32_41, 'know').
is_verb(w32_41).
precedes(s32, w32_37, w32_41).
has_word(s32, w32_44, 'base').
is_verb(w32_44).
precedes(s32, w32_41, w32_44).
has_word(s32, w32_47, 'dinesen').
precedes(s32, w32_44, w32_47).
has_word(s32, w32_48, 'story').
is_noun(w32_48).
precedes(s32, w32_47, w32_48).
has_word(s32, w32_52, 'not').
is_negation(w32_52).
precedes(s32, w32_48, w32_52).
has_word(s32, w32_53, 'exactly').
is_adv(w32_53).
precedes(s32, w32_52, w32_53).
has_word(s32, w32_54, 'race').
is_noun(w32_54).
precedes(s32, w32_53, w32_54).
has_word(s32, w32_57, 'vcr').
is_noun(w32_57).
precedes(s32, w32_54, w32_57).
has_word(s32, w32_62, 'title').
is_noun(w32_62).
precedes(s32, w32_57, w32_62).
has_word(s32, w32_63, 'roll').
is_verb(w32_63).
precedes(s32, w32_62, w32_63).
has_word(s32, w32_67, 'clear').
is_adj(w32_67).
is_positive_word(w32_67).
precedes(s32, w32_63, w32_67).
has_word(s32, w32_72, 'ordinary').
is_adj(w32_72).
precedes(s32, w32_67, w32_72).
has_word(s32, w32_73, 'movie').
is_noun(w32_73).
precedes(s32, w32_72, w32_73).
has_word(s32, w32_75, 'jutland').
is_noun(w32_75).
precedes(s32, w32_73, w32_75).
has_word(s32, w32_80, 'set').
is_verb(w32_80).
precedes(s32, w32_75, w32_80).
has_word(s32, w32_83, 'not').
is_negation(w32_83).
precedes(s32, w32_80, w32_83).
has_word(s32, w32_84, 'africa').
precedes(s32, w32_83, w32_84).
has_word(s32, w32_87, 'chill').
is_noun(w32_87).
precedes(s32, w32_84, w32_87).
has_word(s32, w32_88, 'mist').
is_noun(w32_88).
precedes(s32, w32_87, w32_88).
has_word(s32, w32_90, 'collect').
is_verb(w32_90).
precedes(s32, w32_88, w32_90).
has_word(s32, w32_93, 'camera').
is_noun(w32_93).
precedes(s32, w32_90, w32_93).
has_word(s32, w32_94, 'shot').
is_noun(w32_94).
precedes(s32, w32_93, w32_94).
has_word(s32, w32_96, 'not').
is_negation(w32_96).
precedes(s32, w32_94, w32_96).
has_word(s32, w32_97, 'invite').
is_verb(w32_97).
precedes(s32, w32_96, w32_97).
has_word(s32, w32_100, 'cold').
is_adj(w32_100).
precedes(s32, w32_97, w32_100).
has_word(s32, w32_102, 'forbid').
is_verb(w32_102).
is_negative_word(w32_102).
precedes(s32, w32_100, w32_102).
has_word(s32, w32_103, 'sea').
is_noun(w32_103).
precedes(s32, w32_102, w32_103).
has_word(s32, w32_106, 'heavy').
is_adj(w32_106).
precedes(s32, w32_103, w32_106).
has_word(s32, w32_108, 'gray').
is_adj(w32_108).
precedes(s32, w32_106, w32_108).
has_word(s32, w32_109, 'cloud').
is_noun(w32_109).
precedes(s32, w32_108, w32_109).
has_word(s32, w32_112, 'pale').
is_adj(w32_112).
precedes(s32, w32_109, w32_112).
has_word(s32, w32_114, 'icy').
is_adj(w32_114).
precedes(s32, w32_112, w32_114).
has_word(s32, w32_115, 'green').
is_adj(w32_115).
precedes(s32, w32_114, w32_115).
has_word(s32, w32_116, 'cliff').
is_noun(w32_116).
precedes(s32, w32_115, w32_116).
has_word(s32, w32_118, 'translate').
is_verb(w32_118).
precedes(s32, w32_116, w32_118).
has_word(s32, w32_120, 'hardship').
is_noun(w32_120).
is_negative_word(w32_120).
precedes(s32, w32_118, w32_120).
has_word(s32, w32_125, 'face').
is_noun(w32_125).
precedes(s32, w32_120, w32_125).
has_word(s32, w32_128, 'director').
is_noun(w32_128).
precedes(s32, w32_125, w32_128).
has_word(s32, w32_129, 'gabriel').
precedes(s32, w32_128, w32_129).
has_word(s32, w32_130, 'axel').
precedes(s32, w32_129, w32_130).
has_word(s32, w32_131, 'draw').
is_verb(w32_131).
precedes(s32, w32_130, w32_131).
has_word(s32, w32_133, 'curtain').
is_noun(w32_133).
precedes(s32, w32_131, w32_133).
has_word(s32, w32_136, 'craggiest').
is_noun(w32_136).
precedes(s32, w32_133, w32_136).
has_word(s32, w32_138, 'bodil').
precedes(s32, w32_136, w32_138).
has_word(s32, w32_139, 'kjer').
precedes(s32, w32_138, w32_139).
has_word(s32, w32_142, 'philippa').
precedes(s32, w32_139, w32_142).
has_word(s32, w32_144, 'amid').
precedes(s32, w32_142, w32_144).
has_word(s32, w32_146, 'myriad').
is_adj(w32_146).
precedes(s32, w32_144, w32_146).
has_word(s32, w32_147, 'merit').
is_noun(w32_147).
is_positive_word(w32_147).
precedes(s32, w32_146, w32_147).
has_word(s32, w32_150, 'movie').
is_noun(w32_150).
precedes(s32, w32_147, w32_150).
has_word(s32, w32_154, 'memorable').
is_adj(w32_154).
precedes(s32, w32_150, w32_154).
has_word(s32, w32_157, 'face').
is_noun(w32_157).
precedes(s32, w32_154, w32_157).
has_word(s32, w32_160, 'stand').
is_verb(w32_160).
precedes(s32, w32_157, w32_160).
has_word(s32, w32_161, 'like').
is_positive_word(w32_161).
precedes(s32, w32_160, w32_161).
has_word(s32, w32_163, 'map').
is_noun(w32_163).
precedes(s32, w32_161, w32_163).
has_word(s32, w32_164, 'lay').
is_verb(w32_164).
precedes(s32, w32_163, w32_164).
has_word(s32, w32_168, 'cherished').
is_adj(w32_168).
is_positive_word(w32_168).
precedes(s32, w32_164, w32_168).
has_word(s32, w32_169, 'wonder').
is_noun(w32_169).
precedes(s32, w32_168, w32_169).
has_word(s32, w32_172, 'minister').
precedes(s32, w32_169, w32_172).
has_word(s32, w32_173, 'father').
precedes(s32, w32_172, w32_173).
has_word(s32, w32_175, 'apostolate').
is_noun(w32_175).
precedes(s32, w32_173, w32_175).
has_word(s32, w32_177, 'like').
is_positive_word(w32_177).
precedes(s32, w32_175, w32_177).
has_word(s32, w32_179, 'maze').
is_noun(w32_179).
precedes(s32, w32_177, w32_179).
has_word(s32, w32_181, 'long').
is_adv(w32_181).
precedes(s32, w32_179, w32_181).
has_word(s32, w32_183, 'overlook').
is_verb(w32_183).
precedes(s32, w32_181, w32_183).
has_word(s32, w32_184, 'fjord').
is_noun(w32_184).
precedes(s32, w32_183, w32_184).
has_word(s32, w32_187, 'complication').
is_noun(w32_187).
precedes(s32, w32_184, w32_187).
has_word(s32, w32_190, 'congregation').
is_noun(w32_190).
precedes(s32, w32_187, w32_190).
has_word(s32, w32_192, 'perseverance').
is_noun(w32_192).
precedes(s32, w32_190, w32_192).
has_word(s32, w32_194, 'commitment').
is_noun(w32_194).
is_positive_word(w32_194).
precedes(s32, w32_192, w32_194).
has_word(s32, w32_195, 'hang').
is_verb(w32_195).
precedes(s32, w32_194, w32_195).
has_word(s32, w32_196, 'like').
is_positive_word(w32_196).
precedes(s32, w32_195, w32_196).
has_word(s32, w32_197, 'gleam').
is_verb(w32_197).
precedes(s32, w32_196, w32_197).
has_word(s32, w32_198, 'escutcheonsbr').
is_noun(w32_198).
precedes(s32, w32_197, w32_198).
has_word(s32, w32_199, 'br').
precedes(s32, w32_198, w32_199).
has_word(s32, w32_200, 'i').
is_noun(w32_200).
precedes(s32, w32_199, w32_200).
has_word(s32, w32_201, 'gather').
is_verb(w32_201).
precedes(s32, w32_200, w32_201).
has_word(s32, w32_204, 'dinesen').
precedes(s32, w32_201, w32_204).
has_word(s32, w32_206, 'point').
is_noun(w32_206).
precedes(s32, w32_204, w32_206).
has_word(s32, w32_209, 'world').
is_noun(w32_209).
precedes(s32, w32_206, w32_209).
has_word(s32, w32_211, 'draw').
is_verb(w32_211).
precedes(s32, w32_209, w32_211).
has_word(s32, w32_212, 'inexplicably').
is_adv(w32_212).
precedes(s32, w32_211, w32_212).
has_word(s32, w32_214, 'christian').
is_adj(w32_214).
precedes(s32, w32_212, w32_214).
has_word(s32, w32_215, 'dedication').
is_noun(w32_215).
precedes(s32, w32_214, w32_215).
has_word(s32, w32_218, 'philippa').
precedes(s32, w32_215, w32_218).
has_word(s32, w32_220, 'reject').
is_verb(w32_220).
is_negative_word(w32_220).
precedes(s32, w32_218, w32_220).
has_word(s32, w32_225, 'suitor').
is_noun(w32_225).
precedes(s32, w32_220, w32_225).
has_word(s32, w32_229, 'fear').
is_verb(w32_229).
is_negative_word(w32_229).
precedes(s32, w32_225, w32_229).
has_word(s32, w32_232, 'never').
is_adv(w32_232).
is_negation(w32_232).
precedes(s32, w32_229, w32_232).
has_word(s32, w32_233, 'measure').
is_verb(w32_233).
precedes(s32, w32_232, w32_233).
has_word(s32, w32_237, 'rule').
is_noun(w32_237).
precedes(s32, w32_233, w32_237).
has_word(s32, w32_239, 'rigor').
is_noun(w32_239).
precedes(s32, w32_237, w32_239).
has_word(s32, w32_242, 'small').
is_adj(w32_242).
precedes(s32, w32_239, w32_242).
has_word(s32, w32_243, 'religious').
is_adj(w32_243).
precedes(s32, w32_242, w32_243).
has_word(s32, w32_244, 'clique').
is_noun(w32_244).
precedes(s32, w32_243, w32_244).
has_word(s32, w32_249, 'return').
is_verb(w32_249).
precedes(s32, w32_244, w32_249).
has_word(s32, w32_251, 'find').
is_verb(w32_251).
precedes(s32, w32_249, w32_251).
has_word(s32, w32_253, 'mistress').
is_noun(w32_253).
precedes(s32, w32_251, w32_253).
has_word(s32, w32_257, 'regard').
is_verb(w32_257).
precedes(s32, w32_253, w32_257).
has_word(s32, w32_260, 'great').
is_adj(w32_260).
is_positive_word(w32_260).
precedes(s32, w32_257, w32_260).
has_word(s32, w32_261, 'chef').
is_noun(w32_261).
precedes(s32, w32_260, w32_261).
has_word(s32, w32_264, 'continent').
is_noun(w32_264).
precedes(s32, w32_261, w32_264).
has_word(s32, w32_267, 'figure').
is_verb(w32_267).
precedes(s32, w32_264, w32_267).
has_word(s32, w32_272, 'point').
is_noun(w32_272).
precedes(s32, w32_267, w32_272).
has_word(s32, w32_274, 'christ').
precedes(s32, w32_272, w32_274).
has_word(s32, w32_275, 'answer').
is_verb(w32_275).
precedes(s32, w32_274, w32_275).
has_word(s32, w32_277, 'doubt').
is_noun(w32_277).
is_negative_word(w32_277).
precedes(s32, w32_275, w32_277).
has_word(s32, w32_279, 'regret').
is_noun(w32_279).
is_negative_word(w32_279).
precedes(s32, w32_277, w32_279).
has_word(s32, w32_285, 'worldly').
is_adv(w32_285).
precedes(s32, w32_279, w32_285).
has_word(s32, w32_286, 'success').
is_noun(w32_286).
is_positive_word(w32_286).
precedes(s32, w32_285, w32_286).
has_word(s32, w32_288, 'philippa').
precedes(s32, w32_286, w32_288).
has_word(s32, w32_290, 'sister').
is_noun(w32_290).
precedes(s32, w32_288, w32_290).
has_word(s32, w32_291, 'martina').
precedes(s32, w32_290, w32_291).
has_word(s32, w32_292, 'rebuff').
is_verb(w32_292).
precedes(s32, w32_291, w32_292).
has_word(s32, w32_293, 'effort').
is_noun(w32_293).
precedes(s32, w32_292, w32_293).
has_word(s32, w32_296, 'visit').
is_verb(w32_296).
precedes(s32, w32_293, w32_296).
has_word(s32, w32_297, 'baritone').
is_noun(w32_297).
precedes(s32, w32_296, w32_297).
has_word(s32, w32_299, 'jean').
precedes(s32, w32_297, w32_299).
has_word(s32, w32_301, 'philippe').
precedes(s32, w32_299, w32_301).
has_word(s32, w32_302, 'lafont').
precedes(s32, w32_301, w32_302).
has_word(s32, w32_304, 'jolliness').
is_noun(w32_304).
is_positive_word(w32_304).
precedes(s32, w32_302, w32_304).
has_word(s32, w32_305, 'create').
is_verb(w32_305).
is_positive_word(w32_305).
precedes(s32, w32_304, w32_305).
has_word(s32, w32_307, 'uplifting').
is_adj(w32_307).
precedes(s32, w32_305, w32_307).
has_word(s32, w32_308, 'counterpoint').
is_noun(w32_308).
precedes(s32, w32_307, w32_308).
has_word(s32, w32_311, 'sparsity').
is_noun(w32_311).
precedes(s32, w32_308, w32_311).
has_word(s32, w32_313, 'spirit').
is_noun(w32_313).
precedes(s32, w32_311, w32_313).
has_word(s32, w32_315, 'surround').
is_verb(w32_315).
precedes(s32, w32_313, w32_315).
has_word(s32, w32_317, 'discovery').
is_noun(w32_317).
precedes(s32, w32_315, w32_317).
has_word(s32, w32_320, 'turn').
is_verb(w32_320).
precedes(s32, w32_317, w32_320).
has_word(s32, w32_324, 'opera').
is_noun(w32_324).
precedes(s32, w32_320, w32_324).
has_word(s32, w32_325, 'star').
is_noun(w32_325).
precedes(s32, w32_324, w32_325).
has_word(s32, w32_328, 'title').
is_noun(w32_328).
precedes(s32, w32_325, w32_328).
has_word(s32, w32_329, 'character').
is_noun(w32_329).
precedes(s32, w32_328, w32_329).
has_word(s32, w32_330, 'leave').
is_verb(w32_330).
precedes(s32, w32_329, w32_330).
has_word(s32, w32_331, 'france').
precedes(s32, w32_330, w32_331).
has_word(s32, w32_334, 'enviable').
is_adj(w32_334).
precedes(s32, w32_331, w32_334).
has_word(s32, w32_335, 'reputation').
is_noun(w32_335).
precedes(s32, w32_334, w32_335).
has_word(s32, w32_337, 'seek').
is_verb(w32_337).
precedes(s32, w32_335, w32_337).
has_word(s32, w32_338, 'sanctuary').
is_adj(w32_338).
precedes(s32, w32_337, w32_338).
has_word(s32, w32_341, 'servant').
is_noun(w32_341).
precedes(s32, w32_338, w32_341).
has_word(s32, w32_344, 'spinster').
is_noun(w32_344).
precedes(s32, w32_341, w32_344).
has_word(s32, w32_345, 'sister').
is_noun(w32_345).
precedes(s32, w32_344, w32_345).
has_word(s32, w32_348, 'pursue').
is_verb(w32_348).
precedes(s32, w32_345, w32_348).
has_word(s32, w32_349, 'artistic').
is_adj(w32_349).
precedes(s32, w32_348, w32_349).
has_word(s32, w32_350, 'triumph').
is_noun(w32_350).
is_positive_word(w32_350).
precedes(s32, w32_349, w32_350).
has_word(s32, w32_353, 'god').
is_positive_word(w32_353).
precedes(s32, w32_350, w32_353).
has_word(s32, w32_356, 'close').
is_adj(w32_356).
precedes(s32, w32_353, w32_356).
has_word(s32, w32_360, 'witness').
is_verb(w32_360).
precedes(s32, w32_356, w32_360).
has_word(s32, w32_365, 'axel').
precedes(s32, w32_360, w32_365).
has_word(s32, w32_367, 'weave').
is_verb(w32_367).
precedes(s32, w32_365, w32_367).
has_word(s32, w32_369, 'asperity').
is_noun(w32_369).
precedes(s32, w32_367, w32_369).
has_word(s32, w32_372, 'people').
is_noun(w32_372).
precedes(s32, w32_369, w32_372).
has_word(s32, w32_374, 'life').
is_noun(w32_374).
precedes(s32, w32_372, w32_374).
has_word(s32, w32_377, 'richness').
is_noun(w32_377).
is_positive_word(w32_377).
precedes(s32, w32_374, w32_377).
has_word(s32, w32_379, 'martina').
precedes(s32, w32_377, w32_379).
has_word(s32, w32_381, 'voice').
is_noun(w32_381).
precedes(s32, w32_379, w32_381).
has_word(s32, w32_383, 'babette').
precedes(s32, w32_381, w32_383).
has_word(s32, w32_384, 'hersant').
precedes(s32, w32_383, w32_384).
has_word(s32, w32_386, 'table').
is_noun(w32_386).
precedes(s32, w32_384, w32_386).
has_word(s32, w32_388, 'effect').
is_verb(w32_388).
precedes(s32, w32_386, w32_388).
has_word(s32, w32_390, 'sumptuousness').
is_noun(w32_390).
precedes(s32, w32_388, w32_390).
has_word(s32, w32_393, 'never').
is_adv(w32_393).
is_negation(w32_393).
precedes(s32, w32_390, w32_393).
has_word(s32, w32_394, 'expect').
is_verb(w32_394).
precedes(s32, w32_393, w32_394).
has_word(s32, w32_397, 'movie').
is_noun(w32_397).
precedes(s32, w32_394, w32_397).
has_word(s32, w32_399, 'sacrifice').
is_noun(w32_399).
precedes(s32, w32_397, w32_399).
has_word(s32, w32_401, 'faith').
is_noun(w32_401).
is_positive_word(w32_401).
precedes(s32, w32_399, w32_401).
has_word(s32, w32_404, 'religious').
is_adj(w32_404).
precedes(s32, w32_401, w32_404).
has_word(s32, w32_405, 'convictionbr').
precedes(s32, w32_404, w32_405).
has_word(s32, w32_406, 'br').
precedes(s32, w32_405, w32_406).
has_word(s32, w32_407, 'what').
precedes(s32, w32_406, w32_407).
has_word(s32, w32_408, 'set').
is_verb(w32_408).
precedes(s32, w32_407, w32_408).
has_word(s32, w32_410, 'movie').
is_noun(w32_410).
precedes(s32, w32_408, w32_410).
has_word(s32, w32_411, 'apart').
is_adv(w32_411).
precedes(s32, w32_410, w32_411).
has_word(s32, w32_414, 'religious').
is_adj(w32_414).
precedes(s32, w32_411, w32_414).
has_word(s32, w32_415, 'movie').
is_noun(w32_415).
precedes(s32, w32_414, w32_415).
has_word(s32, w32_418, 'sly').
is_adj(w32_418).
precedes(s32, w32_415, w32_418).
has_word(s32, w32_419, 'humor').
is_noun(w32_419).
is_positive_word(w32_419).
precedes(s32, w32_418, w32_419).
has_word(s32, w32_422, 'babette').
precedes(s32, w32_419, w32_422).
has_word(s32, w32_424, 'feast').
precedes(s32, w32_422, w32_424).
has_word(s32, w32_431, 'banquet').
is_noun(w32_431).
precedes(s32, w32_424, w32_431).
has_word(s32, w32_435, 'posthumous').
is_adj(w32_435).
precedes(s32, w32_431, w32_435).
has_word(s32, w32_436, 'commemoration').
is_noun(w32_436).
precedes(s32, w32_435, w32_436).
has_word(s32, w32_439, 'minister').
is_noun(w32_439).
precedes(s32, w32_436, w32_439).
has_word(s32, w32_441, '100th').
is_adj(w32_441).
precedes(s32, w32_439, w32_441).
has_word(s32, w32_442, 'birthday').
is_noun(w32_442).
precedes(s32, w32_441, w32_442).
has_word(s32, w32_446, 'beautifully').
is_adv(w32_446).
is_positive_word(w32_446).
precedes(s32, w32_442, w32_446).
has_word(s32, w32_447, 'orchestrated').
is_adj(w32_447).
precedes(s32, w32_446, w32_447).
has_word(s32, w32_448, 'clash').
is_noun(w32_448).
precedes(s32, w32_447, w32_448).
has_word(s32, w32_450, 'sensibility').
is_noun(w32_450).
precedes(s32, w32_448, w32_450).
has_word(s32, w32_452, 'deliver').
is_verb(w32_452).
precedes(s32, w32_450, w32_452).
has_word(s32, w32_453, 'comic').
is_adj(w32_453).
precedes(s32, w32_452, w32_453).
has_word(s32, w32_454, 'moment').
is_noun(w32_454).
precedes(s32, w32_453, w32_454).
has_word(s32, w32_457, 'ensemble').
is_noun(w32_457).
precedes(s32, w32_454, w32_457).
has_word(s32, w32_459, 'actor').
is_noun(w32_459).
precedes(s32, w32_457, w32_459).
has_word(s32, w32_462, 'unparalleled').
is_adj(w32_462).
precedes(s32, w32_459, w32_462).
has_word(s32, w32_465, 'subtlety').
is_noun(w32_465).
precedes(s32, w32_462, w32_465).
has_word(s32, w32_471, 'deft').
is_adj(w32_471).
precedes(s32, w32_465, w32_471).
has_word(s32, w32_472, 'comedy').
is_noun(w32_472).
is_positive_word(w32_472).
precedes(s32, w32_471, w32_472).
has_word(s32, w32_474, 'enrich').
is_verb(w32_474).
precedes(s32, w32_472, w32_474).
has_word(s32, w32_476, 'solemn').
is_adj(w32_476).
precedes(s32, w32_474, w32_476).
has_word(s32, w32_477, 'sentiment').
is_noun(w32_477).
precedes(s32, w32_476, w32_477).
has_word(s32, w32_479, 'closing').
is_noun(w32_479).
precedes(s32, w32_477, w32_479).
has_word(s32, w32_485, 'pious').
is_adj(w32_485).
precedes(s32, w32_479, w32_485).
has_word(s32, w32_486, 'movie').
is_noun(w32_486).
precedes(s32, w32_485, w32_486).
has_word(s32, w32_487, 'seldom').
is_adv(w32_487).
precedes(s32, w32_486, w32_487).
has_word(s32, w32_491, 'leave').
is_verb(w32_491).
precedes(s32, w32_487, w32_491).
has_word(s32, w32_493, 'believer').
is_noun(w32_493).
precedes(s32, w32_491, w32_493).
has_word(s32, w32_494, 'tremulously').
is_adv(w32_494).
precedes(s32, w32_493, w32_494).
has_word(s32, w32_495, 'hopeful').
is_adj(w32_495).
is_positive_word(w32_495).
precedes(s32, w32_494, w32_495).
has_word(s32, w32_497, 'unexpectedly').
is_adv(w32_497).
precedes(s32, w32_495, w32_497).
has_word(s32, w32_498, 'resolute').
is_adj(w32_498).
is_positive_word(w32_498).
precedes(s32, w32_497, w32_498).
has_word(s32, w32_500, 'humble').
is_verb(w32_500).
precedes(s32, w32_498, w32_500).
has_pos_word(s32).
has_neg_word(s32).
has_negation_sentence(s32).
more_pos_than_neg(s32).

has_word(s33, w33_7, 'theft').
is_noun(w33_7).
has_word(s33, w33_10, 'time').
is_noun(w33_10).
precedes(s33, w33_7, w33_10).
has_word(s33, w33_13, 'take').
is_verb(w33_13).
precedes(s33, w33_10, w33_13).
has_word(s33, w33_17, 'movie').
is_noun(w33_17).
precedes(s33, w33_13, w33_17).
has_word(s33, w33_24, 'horrible').
is_adj(w33_24).
is_negative_word(w33_24).
precedes(s33, w33_17, w33_24).
has_word(s33, w33_25, 'experience').
is_noun(w33_25).
precedes(s33, w33_24, w33_25).
has_word(s33, w33_27, 'fay').
precedes(s33, w33_25, w33_27).
has_word(s33, w33_28, 'ann').
precedes(s33, w33_27, w33_28).
has_word(s33, w33_29, 'lee').
precedes(s33, w33_28, w33_29).
has_word(s33, w33_32, 'terrible').
is_adj(w33_32).
is_negative_word(w33_32).
precedes(s33, w33_29, w33_32).
has_word(s33, w33_33, 'actress').
is_noun(w33_33).
precedes(s33, w33_32, w33_33).
has_word(s33, w33_36, 'unconvincing').
is_adj(w33_36).
precedes(s33, w33_33, w33_36).
has_word(s33, w33_39, 'movie').
is_noun(w33_39).
precedes(s33, w33_36, w33_39).
has_word(s33, w33_41, 'larryjoe76').
is_adj(w33_41).
precedes(s33, w33_39, w33_41).
has_word(s33, w33_43, 'obviously').
is_adv(w33_43).
precedes(s33, w33_41, w33_43).
has_word(s33, w33_45, 'shill').
is_adj(w33_45).
precedes(s33, w33_43, w33_45).
has_word(s33, w33_46, 'reviewer').
is_noun(w33_46).
precedes(s33, w33_45, w33_46).
has_word(s33, w33_49, 'plot').
is_noun(w33_49).
precedes(s33, w33_46, w33_49).
has_word(s33, w33_51, 'thin').
is_adj(w33_51).
precedes(s33, w33_49, w33_51).
has_word(s33, w33_58, 'cantonese').
is_adj(w33_58).
precedes(s33, w33_51, w33_58).
has_word(s33, w33_59, 'dialog').
is_noun(w33_59).
precedes(s33, w33_58, w33_59).
has_word(s33, w33_61, 'not').
is_negation(w33_61).
precedes(s33, w33_59, w33_61).
has_word(s33, w33_62, 'funny').
is_adj(w33_62).
is_positive_word(w33_62).
precedes(s33, w33_61, w33_62).
has_word(s33, w33_66, 'movie').
is_noun(w33_66).
precedes(s33, w33_62, w33_66).
has_word(s33, w33_69, 'perilbr').
is_noun(w33_69).
precedes(s33, w33_66, w33_69).
has_word(s33, w33_70, 'br').
is_noun(w33_70).
precedes(s33, w33_69, w33_70).
has_word(s33, w33_71, 'david').
precedes(s33, w33_70, w33_71).
has_word(s33, w33_72, 'tang').
precedes(s33, w33_71, w33_72).
has_word(s33, w33_74, 'shanghai').
precedes(s33, w33_72, w33_74).
has_word(s33, w33_75, 'tang').
precedes(s33, w33_74, w33_75).
has_word(s33, w33_80, 'movie').
is_noun(w33_80).
precedes(s33, w33_75, w33_80).
has_word(s33, w33_83, 'little').
is_adj(w33_83).
precedes(s33, w33_80, w33_83).
has_word(s33, w33_86, 'revenue').
is_noun(w33_86).
precedes(s33, w33_83, w33_86).
has_word(s33, w33_88, 'movie').
is_noun(w33_88).
precedes(s33, w33_86, w33_88).
has_word(s33, w33_90, 'generate').
is_verb(w33_90).
precedes(s33, w33_88, w33_90).
has_word(s33, w33_93, 'banal').
is_adj(w33_93).
precedes(s33, w33_90, w33_93).
has_word(s33, w33_94, 'plot').
is_noun(w33_94).
precedes(s33, w33_93, w33_94).
has_word(s33, w33_95, 'attempt').
is_noun(w33_95).
precedes(s33, w33_94, w33_95).
has_word(s33, w33_97, 'compete').
is_verb(w33_97).
precedes(s33, w33_95, w33_97).
has_word(s33, w33_100, 'rom').
is_noun(w33_100).
precedes(s33, w33_97, w33_100).
has_word(s33, w33_102, 'com').
is_noun(w33_102).
precedes(s33, w33_100, w33_102).
has_word(s33, w33_108, 'blend').
is_verb(w33_108).
precedes(s33, w33_102, w33_108).
has_word(s33, w33_111, 'scenery').
is_noun(w33_111).
precedes(s33, w33_108, w33_111).
has_word(s33, w33_115, 'like').
is_positive_word(w33_115).
precedes(s33, w33_111, w33_115).
has_word(s33, w33_116, 'watch').
is_verb(w33_116).
precedes(s33, w33_115, w33_116).
has_word(s33, w33_117, 'paint').
is_noun(w33_117).
precedes(s33, w33_116, w33_117).
has_word(s33, w33_118, 'dry').
is_adj(w33_118).
precedes(s33, w33_117, w33_118).
has_word(s33, w33_120, '').
precedes(s33, w33_118, w33_120).
has_word(s33, w33_121, 'br').
precedes(s33, w33_120, w33_121).
has_word(s33, w33_122, 'br').
precedes(s33, w33_121, w33_122).
has_word(s33, w33_123, 'in').
precedes(s33, w33_122, w33_123).
has_word(s33, w33_124, 'short').
is_adv(w33_124).
precedes(s33, w33_123, w33_124).
has_word(s33, w33_126, 'movie').
is_noun(w33_126).
precedes(s33, w33_124, w33_126).
has_word(s33, w33_129, 'total').
is_adj(w33_129).
precedes(s33, w33_126, w33_129).
has_word(s33, w33_130, 'waste').
is_noun(w33_130).
is_negative_word(w33_130).
precedes(s33, w33_129, w33_130).
has_word(s33, w33_132, 'time').
is_noun(w33_132).
precedes(s33, w33_130, w33_132).
has_word(s33, w33_134, 'space').
is_noun(w33_134).
precedes(s33, w33_132, w33_134).
has_word(s33, w33_138, 'see').
is_verb(w33_138).
precedes(s33, w33_134, w33_138).
has_word(s33, w33_139, 'well').
is_adj(w33_139).
is_positive_word(w33_139).
precedes(s33, w33_138, w33_139).
has_word(s33, w33_140, 'movie').
is_noun(w33_140).
precedes(s33, w33_139, w33_140).
has_word(s33, w33_142, 'youtube').
is_noun(w33_142).
precedes(s33, w33_140, w33_142).
has_pos_word(s33).
has_neg_word(s33).
has_negation_sentence(s33).

has_word(s34, w34_0, 'weak').
is_adj(w34_0).
is_negative_word(w34_0).
has_word(s34, w34_1, 'plot').
is_noun(w34_1).
precedes(s34, w34_0, w34_1).
has_word(s34, w34_3, 'unlikely').
is_adj(w34_3).
precedes(s34, w34_1, w34_3).
has_word(s34, w34_4, 'car').
is_noun(w34_4).
precedes(s34, w34_3, w34_4).
has_word(s34, w34_5, 'malfunction').
is_noun(w34_5).
precedes(s34, w34_4, w34_5).
has_word(s34, w34_8, 'helpless').
is_adj(w34_8).
is_negative_word(w34_8).
precedes(s34, w34_5, w34_8).
has_word(s34, w34_9, 'fumble').
is_verb(w34_9).
precedes(s34, w34_8, w34_9).
has_word(s34, w34_10, 'character').
is_noun(w34_10).
precedes(s34, w34_9, w34_10).
has_word(s34, w34_15, 'think').
is_verb(w34_15).
precedes(s34, w34_10, w34_15).
has_word(s34, w34_17, 'movie').
is_noun(w34_17).
precedes(s34, w34_15, w34_17).
has_word(s34, w34_22, 'seventy').
is_noun(w34_22).
precedes(s34, w34_17, w34_22).
has_word(s34, w34_26, 'picture').
is_noun(w34_26).
precedes(s34, w34_22, w34_26).
has_word(s34, w34_27, 'quality').
is_noun(w34_27).
precedes(s34, w34_26, w34_27).
has_word(s34, w34_33, 'storyline').
is_noun(w34_33).
precedes(s34, w34_27, w34_33).
has_word(s34, w34_35, 'drama').
is_noun(w34_35).
precedes(s34, w34_33, w34_35).
has_word(s34, w34_37, 'take').
is_verb(w34_37).
precedes(s34, w34_35, w34_37).
has_word(s34, w34_40, 'old').
is_adj(w34_40).
precedes(s34, w34_37, w34_40).
has_word(s34, w34_41, 'kojac').
precedes(s34, w34_40, w34_41).
has_word(s34, w34_42, 'episode').
is_noun(w34_42).
precedes(s34, w34_41, w34_42).
has_word(s34, w34_46, 'check').
is_verb(w34_46).
precedes(s34, w34_42, w34_46).
has_word(s34, w34_48, 'find').
is_verb(w34_48).
precedes(s34, w34_46, w34_48).
has_word(s34, w34_55, 'late').
is_adv(w34_55).
precedes(s34, w34_48, w34_55).
has_word(s34, w34_57, '97').
precedes(s34, w34_55, w34_57).
has_word(s34, w34_60, 'astonish').
is_verb(w34_60).
precedes(s34, w34_57, w34_60).
has_word(s34, w34_65, 'far').
is_adv(w34_65).
precedes(s34, w34_60, w34_65).
has_word(s34, w34_69, 'bad').
is_adj(w34_69).
is_negative_word(w34_69).
precedes(s34, w34_65, w34_69).
has_word(s34, w34_73, 'thriller').
is_noun(w34_73).
precedes(s34, w34_69, w34_73).
has_word(s34, w34_75, 'movie').
is_noun(w34_75).
precedes(s34, w34_73, w34_75).
has_word(s34, w34_79, 'seenbr').
is_noun(w34_79).
precedes(s34, w34_75, w34_79).
has_word(s34, w34_80, 'br').
precedes(s34, w34_79, w34_80).
has_word(s34, w34_81, 'if').
precedes(s34, w34_80, w34_81).
has_word(s34, w34_83, 'read').
is_verb(w34_83).
precedes(s34, w34_81, w34_83).
has_word(s34, w34_87, 'advise').
is_verb(w34_87).
precedes(s34, w34_83, w34_87).
has_word(s34, w34_94, 'waste').
is_verb(w34_94).
is_negative_word(w34_94).
precedes(s34, w34_87, w34_94).
has_word(s34, w34_95, 'time').
is_noun(w34_95).
precedes(s34, w34_94, w34_95).
has_word(s34, w34_103, 'exciting').
is_adj(w34_103).
is_positive_word(w34_103).
precedes(s34, w34_95, w34_103).
has_word(s34, w34_105, 'like').
is_positive_word(w34_105).
precedes(s34, w34_103, w34_105).
has_word(s34, w34_106, 'watch').
is_verb(w34_106).
precedes(s34, w34_105, w34_106).
has_word(s34, w34_107, 'paint').
is_noun(w34_107).
precedes(s34, w34_106, w34_107).
has_word(s34, w34_108, 'dry').
is_adj(w34_108).
precedes(s34, w34_107, w34_108).
has_pos_word(s34).
has_neg_word(s34).
more_neg_than_pos(s34).

has_word(s35, w35_3, 'bit').
is_noun(w35_3).
has_word(s35, w35_4, 'spook').
is_verb(w35_4).
precedes(s35, w35_3, w35_4).
has_word(s35, w35_9, 'review').
is_noun(w35_9).
precedes(s35, w35_4, w35_9).
has_word(s35, w35_10, 'praise').
is_verb(w35_10).
is_positive_word(w35_10).
precedes(s35, w35_9, w35_10).
has_word(s35, w35_11, 'aka').
precedes(s35, w35_10, w35_11).
has_word(s35, w35_16, 'sound').
is_verb(w35_16).
precedes(s35, w35_11, w35_16).
has_word(s35, w35_21, 'write').
is_verb(w35_21).
precedes(s35, w35_16, w35_21).
has_word(s35, w35_25, 'person').
is_noun(w35_25).
precedes(s35, w35_21, w35_25).
has_word(s35, w35_29, 'contain').
is_verb(w35_29).
precedes(s35, w35_25, w35_29).
has_word(s35, w35_31, 'kind').
is_noun(w35_31).
is_positive_word(w35_31).
precedes(s35, w35_29, w35_31).
has_word(s35, w35_33, 'insider').
is_noun(w35_33).
precedes(s35, w35_31, w35_33).
has_word(s35, w35_34, 'information').
is_noun(w35_34).
precedes(s35, w35_33, w35_34).
has_word(s35, w35_36, 'surely').
is_adv(w35_36).
is_positive_word(w35_36).
precedes(s35, w35_34, w35_36).
has_word(s35, w35_40, 'find').
is_verb(w35_40).
precedes(s35, w35_36, w35_40).
has_word(s35, w35_42, 'read').
is_verb(w35_42).
precedes(s35, w35_40, w35_42).
has_word(s35, w35_44, 'press').
is_noun(w35_44).
precedes(s35, w35_42, w35_44).
has_word(s35, w35_45, 'book').
is_noun(w35_45).
precedes(s35, w35_44, w35_45).
has_word(s35, w35_47, 'cover').
is_noun(w35_47).
precedes(s35, w35_45, w35_47).
has_word(s35, w35_49, 'cover').
is_verb(w35_49).
precedes(s35, w35_47, w35_49).
has_word(s35, w35_53, 'not').
is_negation(w35_53).
precedes(s35, w35_49, w35_53).
has_word(s35, w35_54, 'tell').
is_verb(w35_54).
precedes(s35, w35_53, w35_54).
has_word(s35, w35_58, 'director').
is_noun(w35_58).
precedes(s35, w35_54, w35_58).
has_word(s35, w35_60, 'write').
is_verb(w35_60).
precedes(s35, w35_58, w35_60).
has_word(s35, w35_63, 'review').
is_noun(w35_63).
precedes(s35, w35_60, w35_63).
has_word(s35, w35_70, 'sad').
is_adj(w35_70).
is_negative_word(w35_70).
precedes(s35, w35_63, w35_70).
has_word(s35, w35_72, 'contemplatebr').
precedes(s35, w35_70, w35_72).
has_word(s35, w35_73, 'br').
precedes(s35, w35_72, w35_73).
has_word(s35, w35_75, '').
precedes(s35, w35_73, w35_75).
has_word(s35, w35_76, 'afraid').
precedes(s35, w35_75, w35_76).
has_word(s35, w35_84, 'hate').
is_verb(w35_84).
is_negative_word(w35_84).
precedes(s35, w35_76, w35_84).
has_word(s35, w35_86, 'film').
is_noun(w35_86).
precedes(s35, w35_84, w35_86).
has_word(s35, w35_89, 'surprise').
is_verb(w35_89).
is_positive_word(w35_89).
precedes(s35, w35_86, w35_89).
has_word(s35, w35_92, 'unapologetic').
is_adj(w35_92).
precedes(s35, w35_89, w35_92).
has_word(s35, w35_93, 'amateurism').
is_noun(w35_93).
precedes(s35, w35_92, w35_93).
has_word(s35, w35_95, 'great').
is_adj(w35_95).
is_positive_word(w35_95).
precedes(s35, w35_93, w35_95).
has_word(s35, w35_96, 'idea').
is_noun(w35_96).
precedes(s35, w35_95, w35_96).
has_word(s35, w35_98, 'shame').
is_noun(w35_98).
is_negative_word(w35_98).
precedes(s35, w35_96, w35_98).
has_word(s35, w35_101, 'execution').
is_noun(w35_101).
precedes(s35, w35_98, w35_101).
has_word(s35, w35_107, 'disconcerting').
is_adj(w35_107).
precedes(s35, w35_101, w35_107).
has_word(s35, w35_109, 'watch').
is_verb(w35_109).
precedes(s35, w35_107, w35_109).
has_word(s35, w35_112, 'good').
is_adj(w35_112).
is_positive_word(w35_112).
precedes(s35, w35_109, w35_112).
has_word(s35, w35_113, 'actor').
is_noun(w35_113).
precedes(s35, w35_112, w35_113).
has_word(s35, w35_120, 'bad').
is_adj(w35_120).
is_negative_word(w35_120).
precedes(s35, w35_113, w35_120).
has_word(s35, w35_121, 'one').
is_noun(w35_121).
precedes(s35, w35_120, w35_121).
has_word(s35, w35_122, 'include').
is_verb(w35_122).
precedes(s35, w35_121, w35_122).
has_word(s35, w35_124, 'leaden').
is_adj(w35_124).
precedes(s35, w35_122, w35_124).
has_word(s35, w35_125, 'lead').
is_noun(w35_125).
precedes(s35, w35_124, w35_125).
has_word(s35, w35_128, 'apparently').
is_adv(w35_128).
precedes(s35, w35_125, w35_128).
has_word(s35, w35_129, 'think').
is_verb(w35_129).
precedes(s35, w35_128, w35_129).
has_word(s35, w35_133, 'appear').
is_verb(w35_133).
precedes(s35, w35_129, w35_133).
has_word(s35, w35_136, 'series').
is_noun(w35_136).
precedes(s35, w35_133, w35_136).
has_word(s35, w35_139, 'different').
is_adj(w35_139).
precedes(s35, w35_136, w35_139).
has_word(s35, w35_140, 'filmsbr').
precedes(s35, w35_139, w35_140).
has_word(s35, w35_141, 'br').
precedes(s35, w35_140, w35_141).
has_word(s35, w35_143, '').
precedes(s35, w35_141, w35_143).
has_word(s35, w35_145, 'wish').
is_verb(w35_145).
is_positive_word(w35_145).
precedes(s35, w35_143, w35_145).
has_word(s35, w35_147, 'aka').
precedes(s35, w35_145, w35_147).
has_word(s35, w35_150, 'audacious').
is_adj(w35_150).
precedes(s35, w35_147, w35_150).
has_word(s35, w35_152, 'innovative').
is_adj(w35_152).
is_positive_word(w35_152).
precedes(s35, w35_150, w35_152).
has_word(s35, w35_155, 'simply').
is_adv(w35_155).
precedes(s35, w35_152, w35_155).
has_word(s35, w35_156, 'interesting').
is_adj(w35_156).
is_positive_word(w35_156).
precedes(s35, w35_155, w35_156).
has_word(s35, w35_158, 'sadly').
is_adv(w35_158).
is_negative_word(w35_158).
precedes(s35, w35_156, w35_158).
has_word(s35, w35_161, 'like').
is_positive_word(w35_161).
precedes(s35, w35_158, w35_161).
has_word(s35, w35_162, 'watch').
is_verb(w35_162).
precedes(s35, w35_161, w35_162).
has_word(s35, w35_164, 'unintentionally').
is_adv(w35_164).
precedes(s35, w35_162, w35_164).
has_word(s35, w35_165, 'hysterical').
is_adj(w35_165).
precedes(s35, w35_164, w35_165).
has_word(s35, w35_166, 'home').
is_noun(w35_166).
precedes(s35, w35_165, w35_166).
has_word(s35, w35_167, 'video').
is_noun(w35_167).
precedes(s35, w35_166, w35_167).
has_word(s35, w35_169, 'arty').
is_noun(w35_169).
precedes(s35, w35_167, w35_169).
has_word(s35, w35_170, 'aspiration').
is_noun(w35_170).
precedes(s35, w35_169, w35_170).
has_word(s35, w35_173, 'miss').
is_verb(w35_173).
precedes(s35, w35_170, w35_173).
has_word(s35, w35_174, 'opportunity').
is_noun(w35_174).
is_positive_word(w35_174).
precedes(s35, w35_173, w35_174).
has_pos_word(s35).
has_neg_word(s35).
has_negation_sentence(s35).
more_pos_than_neg(s35).

has_word(s36, w36_1, 'actually').
is_adv(w36_1).
has_word(s36, w36_2, 'like').
is_verb(w36_2).
is_positive_word(w36_2).
precedes(s36, w36_1, w36_2).
has_word(s36, w36_4, 'movie').
is_noun(w36_4).
precedes(s36, w36_2, w36_4).
has_word(s36, w36_9, 'not').
is_negation(w36_9).
precedes(s36, w36_4, w36_9).
has_word(s36, w36_10, 'fancy').
is_verb(w36_10).
precedes(s36, w36_9, w36_10).
has_word(s36, w36_11, 'james').
precedes(s36, w36_10, w36_11).
has_word(s36, w36_12, 'belushi').
precedes(s36, w36_11, w36_12).
has_word(s36, w36_18, 'movie').
is_noun(w36_18).
precedes(s36, w36_12, w36_18).
has_word(s36, w36_22, 'actually').
is_adv(w36_22).
precedes(s36, w36_18, w36_22).
has_word(s36, w36_25, 'big').
is_adj(w36_25).
precedes(s36, w36_22, w36_25).
has_word(s36, w36_26, 'name').
is_noun(w36_26).
precedes(s36, w36_25, w36_26).
has_word(s36, w36_29, 'rise').
is_noun(w36_29).
precedes(s36, w36_26, w36_29).
has_word(s36, w36_31, 'linda').
precedes(s36, w36_29, w36_31).
has_word(s36, w36_32, 'hamilton').
precedes(s36, w36_31, w36_32).
has_word(s36, w36_34, 'courteney').
precedes(s36, w36_32, w36_34).
has_word(s36, w36_35, 'cox').
precedes(s36, w36_34, w36_35).
has_word(s36, w36_38, 'caine').
precedes(s36, w36_35, w36_38).
has_word(s36, w36_42, 'big').
is_adj(w36_42).
precedes(s36, w36_38, w36_42).
has_word(s36, w36_44, 'course').
is_noun(w36_44).
precedes(s36, w36_42, w36_44).
has_word(s36, w36_47, 'plot').
is_noun(w36_47).
precedes(s36, w36_44, w36_47).
has_word(s36, w36_50, 'movie').
is_noun(w36_50).
precedes(s36, w36_47, w36_50).
has_word(s36, w36_52, 'simple').
is_adj(w36_52).
precedes(s36, w36_50, w36_52).
has_word(s36, w36_56, 'like').
is_positive_word(w36_56).
precedes(s36, w36_52, w36_56).
has_word(s36, w36_58, 'sliding').
precedes(s36, w36_56, w36_58).
has_word(s36, w36_59, 'door').
precedes(s36, w36_58, w36_59).
has_word(s36, w36_60, 'movie').
is_noun(w36_60).
precedes(s36, w36_59, w36_60).
has_word(s36, w36_65, 'tell').
is_verb(w36_65).
precedes(s36, w36_60, w36_65).
has_word(s36, w36_68, 'light').
is_adj(w36_68).
precedes(s36, w36_65, w36_68).
has_word(s36, w36_70, 'hearted').
is_adj(w36_70).
precedes(s36, w36_68, w36_70).
has_word(s36, w36_71, 'manner').
is_noun(w36_71).
precedes(s36, w36_70, w36_71).
has_word(s36, w36_74, 'like').
is_verb(w36_74).
is_positive_word(w36_74).
precedes(s36, w36_71, w36_74).
has_word(s36, w36_76, 'comedy').
is_noun(w36_76).
is_positive_word(w36_76).
precedes(s36, w36_74, w36_76).
has_word(s36, w36_77, 'moment').
is_noun(w36_77).
precedes(s36, w36_76, w36_77).
has_word(s36, w36_84, 'try').
is_verb(w36_84).
precedes(s36, w36_77, w36_84).
has_word(s36, w36_86, 'relive').
is_verb(w36_86).
precedes(s36, w36_84, w36_86).
has_word(s36, w36_89, 'important').
is_adj(w36_89).
precedes(s36, w36_86, w36_89).
has_word(s36, w36_90, 'moment').
is_noun(w36_90).
precedes(s36, w36_89, w36_90).
has_word(s36, w36_92, 'live').
is_adj(w36_92).
precedes(s36, w36_90, w36_92).
has_word(s36, w36_94, 'eg').
is_noun(w36_94).
precedes(s36, w36_92, w36_94).
has_word(s36, w36_99, 'take').
is_verb(w36_99).
precedes(s36, w36_94, w36_99).
has_word(s36, w36_101, 'girl').
is_noun(w36_101).
precedes(s36, w36_99, w36_101).
has_word(s36, w36_105, 'movie').
is_noun(w36_105).
precedes(s36, w36_101, w36_105).
has_word(s36, w36_108, 'not').
is_negation(w36_108).
precedes(s36, w36_105, w36_108).
has_word(s36, w36_111, 'etc').
precedes(s36, w36_108, w36_111).
has_word(s36, w36_114, 'tell').
is_verb(w36_114).
precedes(s36, w36_111, w36_114).
has_word(s36, w36_117, 'people').
is_noun(w36_117).
precedes(s36, w36_114, w36_117).
has_word(s36, w36_122, 'take').
is_verb(w36_122).
precedes(s36, w36_117, w36_122).
has_word(s36, w36_123, 'different').
is_adj(w36_123).
precedes(s36, w36_122, w36_123).
has_word(s36, w36_124, 'role').
is_noun(w36_124).
precedes(s36, w36_123, w36_124).
has_word(s36, w36_127, 'life').
is_noun(w36_127).
precedes(s36, w36_124, w36_127).
has_word(s36, w36_130, 'minute').
is_noun(w36_130).
precedes(s36, w36_127, w36_130).
has_word(s36, w36_131, 'detail').
is_noun(w36_131).
precedes(s36, w36_130, w36_131).
has_word(s36, w36_134, 'change').
is_verb(w36_134).
precedes(s36, w36_131, w36_134).
has_word(s36, w36_138, 'remind').
is_verb(w36_138).
precedes(s36, w36_134, w36_138).
has_word(s36, w36_142, 'careful').
is_adj(w36_142).
precedes(s36, w36_138, w36_142).
has_word(s36, w36_145, 'wish').
is_verb(w36_145).
is_positive_word(w36_145).
precedes(s36, w36_142, w36_145).
has_word(s36, w36_148, 'life').
is_noun(w36_148).
precedes(s36, w36_145, w36_148).
has_word(s36, w36_150, 'not').
is_negation(w36_150).
precedes(s36, w36_148, w36_150).
has_word(s36, w36_153, 'good').
is_adj(w36_153).
is_positive_word(w36_153).
precedes(s36, w36_150, w36_153).
has_word(s36, w36_160, 'think').
is_verb(w36_160).
precedes(s36, w36_153, w36_160).
has_word(s36, w36_162, 'maybe').
is_adv(w36_162).
precedes(s36, w36_160, w36_162).
has_word(s36, w36_170, 'good').
is_adj(w36_170).
is_positive_word(w36_170).
precedes(s36, w36_162, w36_170).
has_word(s36, w36_175, 'thing').
is_noun(w36_175).
precedes(s36, w36_170, w36_175).
has_word(s36, w36_176, 'consider').
is_verb(w36_176).
precedes(s36, w36_175, w36_176).
has_pos_word(s36).
has_negation_sentence(s36).
more_pos_than_neg(s36).

has_word(s37, w37_2, 'not').
is_negation(w37_2).
has_word(s37, w37_6, 'bad').
is_adj(w37_6).
is_negative_word(w37_6).
precedes(s37, w37_2, w37_6).
has_word(s37, w37_7, 'movie').
is_noun(w37_7).
precedes(s37, w37_6, w37_7).
has_word(s37, w37_8, 'peter').
precedes(s37, w37_7, w37_8).
has_word(s37, w37_9, 'sellers').
precedes(s37, w37_8, w37_9).
has_word(s37, w37_14, 'think').
is_verb(w37_14).
precedes(s37, w37_9, w37_14).
has_word(s37, w37_16, 'laurel').
is_noun(w37_16).
precedes(s37, w37_14, w37_16).
has_word(s37, w37_17, 'go').
is_verb(w37_17).
precedes(s37, w37_16, w37_17).
has_word(s37, w37_21, 'prisoner').
is_negative_word(w37_21).
precedes(s37, w37_17, w37_21).
has_word(s37, w37_23, 'zenda').
precedes(s37, w37_21, w37_23).
has_word(s37, w37_29, 'surely').
is_adv(w37_29).
is_positive_word(w37_29).
precedes(s37, w37_23, w37_29).
has_word(s37, w37_32, 'depressing').
is_adj(w37_32).
is_negative_word(w37_32).
precedes(s37, w37_29, w37_32).
has_word(s37, w37_34, 'seller').
is_noun(w37_34).
precedes(s37, w37_32, w37_34).
has_word(s37, w37_36, 'especially').
is_adv(w37_36).
precedes(s37, w37_34, w37_36).
has_word(s37, w37_37, 'sans').
precedes(s37, w37_36, w37_37).
has_word(s37, w37_38, 'makeup').
is_noun(w37_38).
precedes(s37, w37_37, w37_38).
has_word(s37, w37_40, 'nayland').
precedes(s37, w37_38, w37_40).
has_word(s37, w37_41, 'smith').
precedes(s37, w37_40, w37_41).
has_word(s37, w37_43, 'look').
is_verb(w37_43).
precedes(s37, w37_41, w37_43).
has_word(s37, w37_44, 'like').
is_positive_word(w37_44).
precedes(s37, w37_43, w37_44).
has_word(s37, w37_48, 'undergone').
is_adj(w37_48).
precedes(s37, w37_44, w37_48).
has_word(s37, w37_49, 'chemotherapy').
is_noun(w37_49).
precedes(s37, w37_48, w37_49).
has_word(s37, w37_52, 'fu').
is_negative_word(w37_52).
precedes(s37, w37_49, w37_52).
has_word(s37, w37_53, 'manchu').
precedes(s37, w37_52, w37_53).
has_word(s37, w37_56, 'look').
is_verb(w37_56).
precedes(s37, w37_53, w37_56).
has_word(s37, w37_57, 'hardly').
is_adv(w37_57).
precedes(s37, w37_56, w37_57).
has_word(s37, w37_58, 'well').
is_adj(w37_58).
is_positive_word(w37_58).
precedes(s37, w37_57, w37_58).
has_word(s37, w37_60, 'spend').
is_verb(w37_60).
precedes(s37, w37_58, w37_60).
has_word(s37, w37_64, 'film').
is_noun(w37_64).
precedes(s37, w37_60, w37_64).
has_word(s37, w37_68, 'exception').
is_noun(w37_68).
precedes(s37, w37_64, w37_68).
has_word(s37, w37_71, 'strangely').
is_adv(w37_71).
is_negative_word(w37_71).
precedes(s37, w37_68, w37_71).
has_word(s37, w37_72, 'disturbing').
is_adj(w37_72).
is_negative_word(w37_72).
precedes(s37, w37_71, w37_72).
has_word(s37, w37_73, 'scene').
is_noun(w37_73).
precedes(s37, w37_72, w37_73).
has_word(s37, w37_76, 'get').
precedes(s37, w37_73, w37_76).
has_word(s37, w37_77, 'jolt').
is_verb(w37_77).
precedes(s37, w37_76, w37_77).
has_word(s37, w37_79, 'electrical').
is_adj(w37_79).
precedes(s37, w37_77, w37_79).
has_word(s37, w37_80, 'current').
is_noun(w37_80).
precedes(s37, w37_79, w37_80).
has_word(s37, w37_84, 'verge').
is_noun(w37_84).
precedes(s37, w37_80, w37_84).
has_word(s37, w37_86, 'collapse').
is_verb(w37_86).
is_negative_word(w37_86).
precedes(s37, w37_84, w37_86).
has_word(s37, w37_89, 'weight').
is_noun(w37_89).
precedes(s37, w37_86, w37_89).
has_word(s37, w37_93, 'makeup').
is_noun(w37_93).
precedes(s37, w37_89, w37_93).
has_word(s37, w37_96, 'support').
is_verb(w37_96).
is_positive_word(w37_96).
precedes(s37, w37_93, w37_96).
has_word(s37, w37_97, 'player').
is_noun(w37_97).
precedes(s37, w37_96, w37_97).
has_word(s37, w37_99, 'look').
is_verb(w37_99).
precedes(s37, w37_97, w37_99).
has_word(s37, w37_100, 'tired').
is_adj(w37_100).
is_negative_word(w37_100).
precedes(s37, w37_99, w37_100).
has_word(s37, w37_102, 'run').
is_verb(w37_102).
precedes(s37, w37_100, w37_102).
has_word(s37, w37_106, 'sid').
precedes(s37, w37_102, w37_106).
has_word(s37, w37_107, 'caeser').
precedes(s37, w37_106, w37_107).
has_word(s37, w37_109, 'presence').
is_noun(w37_109).
precedes(s37, w37_107, w37_109).
has_word(s37, w37_111, 'offensive').
is_adj(w37_111).
is_negative_word(w37_111).
precedes(s37, w37_109, w37_111).
has_word(s37, w37_115, 'constant').
is_adj(w37_115).
precedes(s37, w37_111, w37_115).
has_word(s37, w37_116, 'reference').
is_noun(w37_116).
precedes(s37, w37_115, w37_116).
has_word(s37, w37_119, 'chinks').
precedes(s37, w37_116, w37_119).
has_word(s37, w37_124, 'bright').
is_adj(w37_124).
is_positive_word(w37_124).
precedes(s37, w37_119, w37_124).
has_word(s37, w37_125, 'spot').
is_noun(w37_125).
precedes(s37, w37_124, w37_125).
has_word(s37, w37_134, 'time').
is_noun(w37_134).
precedes(s37, w37_125, w37_134).
has_word(s37, w37_136, 'major').
is_adj(w37_136).
precedes(s37, w37_134, w37_136).
has_word(s37, w37_137, 'motion').
is_noun(w37_137).
precedes(s37, w37_136, w37_137).
has_word(s37, w37_138, 'picture').
is_noun(w37_138).
precedes(s37, w37_137, w37_138).
has_word(s37, w37_140, 'portray').
is_verb(w37_140).
precedes(s37, w37_138, w37_140).
has_word(s37, w37_141, 'asians').
precedes(s37, w37_140, w37_141).
has_word(s37, w37_143, 'insultingly').
is_adv(w37_143).
is_negative_word(w37_143).
precedes(s37, w37_141, w37_143).
has_word(s37, w37_149, 'matter').
is_noun(w37_149).
precedes(s37, w37_143, w37_149).
has_word(s37, w37_151, 'star').
is_verb(w37_151).
precedes(s37, w37_149, w37_151).
has_word(s37, w37_153, 'non').
is_adj(w37_153).
precedes(s37, w37_151, w37_153).
has_word(s37, w37_155, 'asian').
is_adj(w37_155).
precedes(s37, w37_153, w37_155).
has_word(s37, w37_162, 'film').
is_noun(w37_162).
precedes(s37, w37_155, w37_162).
has_word(s37, w37_164, 'surprisingly').
is_adv(w37_164).
is_positive_word(w37_164).
precedes(s37, w37_162, w37_164).
has_word(s37, w37_165, 'cheap').
is_adj(w37_165).
precedes(s37, w37_164, w37_165).
has_word(s37, w37_168, 'soupy').
is_adj(w37_168).
precedes(s37, w37_165, w37_168).
has_word(s37, w37_169, 'photography').
is_noun(w37_169).
precedes(s37, w37_168, w37_169).
has_word(s37, w37_171, 'drab').
is_adj(w37_171).
precedes(s37, w37_169, w37_171).
has_word(s37, w37_172, 'set').
is_noun(w37_172).
precedes(s37, w37_171, w37_172).
has_word(s37, w37_176, 'whiz').
precedes(s37, w37_172, w37_176).
has_word(s37, w37_178, 'bang').
precedes(s37, w37_176, w37_178).
has_word(s37, w37_179, 'elvis').
precedes(s37, w37_178, w37_179).
has_word(s37, w37_180, 'number').
is_noun(w37_180).
precedes(s37, w37_179, w37_180).
has_word(s37, w37_183, 'end').
is_noun(w37_183).
precedes(s37, w37_180, w37_183).
has_word(s37, w37_184, 'look').
is_verb(w37_184).
precedes(s37, w37_183, w37_184).
has_word(s37, w37_185, 'cut').
is_noun(w37_185).
is_negative_word(w37_185).
precedes(s37, w37_184, w37_185).
has_word(s37, w37_187, 'rate').
is_noun(w37_187).
precedes(s37, w37_185, w37_187).
has_word(s37, w37_191, 'stunning').
is_adj(w37_191).
is_positive_word(w37_191).
precedes(s37, w37_187, w37_191).
has_word(s37, w37_192, 'helen').
precedes(s37, w37_191, w37_192).
has_word(s37, w37_193, 'mirren').
precedes(s37, w37_192, w37_193).
has_word(s37, w37_196, 'tall').
is_adj(w37_196).
precedes(s37, w37_193, w37_196).
has_word(s37, w37_198, 'thin').
is_adj(w37_198).
precedes(s37, w37_196, w37_198).
has_word(s37, w37_200, 'nervous').
is_adj(w37_200).
is_negative_word(w37_200).
precedes(s37, w37_198, w37_200).
has_word(s37, w37_201, 'guy').
is_noun(w37_201).
precedes(s37, w37_200, w37_201).
has_word(s37, w37_205, 'pant').
is_noun(w37_205).
precedes(s37, w37_201, w37_205).
has_word(s37, w37_206, 'wet').
is_adj(w37_206).
precedes(s37, w37_205, w37_206).
has_word(s37, w37_207, 'add').
is_verb(w37_207).
precedes(s37, w37_206, w37_207).
has_word(s37, w37_209, 'spark').
is_noun(w37_209).
precedes(s37, w37_207, w37_209).
has_word(s37, w37_211, 'life').
is_noun(w37_211).
precedes(s37, w37_209, w37_211).
has_word(s37, w37_214, 'sad').
is_adj(w37_214).
is_negative_word(w37_214).
precedes(s37, w37_211, w37_214).
has_word(s37, w37_215, 'affair').
is_noun(w37_215).
precedes(s37, w37_214, w37_215).
has_word(s37, w37_222, 'film').
is_noun(w37_222).
precedes(s37, w37_215, w37_222).
has_word(s37, w37_223, 'provide').
is_verb(w37_223).
precedes(s37, w37_222, w37_223).
has_word(s37, w37_225, 'eerie').
is_adj(w37_225).
is_negative_word(w37_225).
precedes(s37, w37_223, w37_225).
has_word(s37, w37_226, 'premonition').
is_noun(w37_226).
precedes(s37, w37_225, w37_226).
has_word(s37, w37_229, 'great').
is_adj(w37_229).
is_positive_word(w37_229).
precedes(s37, w37_226, w37_229).
has_word(s37, w37_230, 'comic').
is_noun(w37_230).
precedes(s37, w37_229, w37_230).
has_word(s37, w37_232, 'death').
is_noun(w37_232).
is_negative_word(w37_232).
precedes(s37, w37_230, w37_232).
has_word(s37, w37_237, 'eerie').
is_adj(w37_237).
is_negative_word(w37_237).
precedes(s37, w37_232, w37_237).
has_word(s37, w37_238, 'documentation').
is_noun(w37_238).
precedes(s37, w37_237, w37_238).
has_word(s37, w37_241, 'dying').
is_noun(w37_241).
precedes(s37, w37_238, w37_241).
has_pos_word(s37).
has_neg_word(s37).
has_negation_sentence(s37).
more_neg_than_pos(s37).

has_word(s38, w38_5, 'know').
is_verb(w38_5).
has_word(s38, w38_7, 'rob').
is_negative_word(w38_7).
precedes(s38, w38_5, w38_7).
has_word(s38, w38_8, 'zombie').
precedes(s38, w38_7, w38_8).
has_word(s38, w38_9, 'steal').
is_verb(w38_9).
is_negative_word(w38_9).
precedes(s38, w38_8, w38_9).
has_word(s38, w38_11, 'title').
is_noun(w38_11).
precedes(s38, w38_9, w38_11).
has_word(s38, w38_15, 'house').
precedes(s38, w38_11, w38_15).
has_word(s38, w38_17, '1000').
precedes(s38, w38_15, w38_17).
has_word(s38, w38_18, 'corpses').
precedes(s38, w38_17, w38_18).
has_word(s38, w38_20, 'crapfest').
is_noun(w38_20).
precedes(s38, w38_18, w38_20).
has_word(s38, w38_25, 'rest').
is_verb(w38_25).
precedes(s38, w38_20, w38_25).
has_word(s38, w38_27, 'peace').
is_noun(w38_27).
is_positive_word(w38_27).
precedes(s38, w38_25, w38_27).
has_word(s38, w38_32, 'somnambulant').
is_adj(w38_32).
precedes(s38, w38_27, w38_32).
has_word(s38, w38_33, 'performance').
is_noun(w38_33).
precedes(s38, w38_32, w38_33).
has_word(s38, w38_35, 'trite').
is_noun(w38_35).
precedes(s38, w38_33, w38_35).
has_word(s38, w38_36, 'script').
is_noun(w38_36).
precedes(s38, w38_35, w38_36).
has_word(s38, w38_38, 'raise').
is_verb(w38_38).
precedes(s38, w38_36, w38_38).
has_word(s38, w38_40, 'dead').
is_noun(w38_40).
is_negative_word(w38_40).
precedes(s38, w38_38, w38_40).
has_word(s38, w38_44, 'house').
precedes(s38, w38_40, w38_44).
has_word(s38, w38_46, 'seven').
precedes(s38, w38_44, w38_46).
has_word(s38, w38_47, 'corpses').
precedes(s38, w38_46, w38_47).
has_word(s38, w38_52, 'groovie').
is_noun(w38_52).
precedes(s38, w38_47, w38_52).
has_word(s38, w38_53, 'ghoulie').
is_noun(w38_53).
precedes(s38, w38_52, w38_53).
has_word(s38, w38_54, 'come').
is_verb(w38_54).
precedes(s38, w38_53, w38_54).
has_word(s38, w38_58, 'plot').
is_noun(w38_58).
precedes(s38, w38_54, w38_58).
has_word(s38, w38_60, 'ha').
is_positive_word(w38_60).
precedes(s38, w38_58, w38_60).
has_word(s38, w38_66, 'kill').
is_verb(w38_66).
is_negative_word(w38_66).
precedes(s38, w38_60, w38_66).
has_word(s38, w38_68, 'bloody').
is_adj(w38_68).
is_negative_word(w38_68).
precedes(s38, w38_66, w38_68).
has_word(s38, w38_69, 'amateur').
is_noun(w38_69).
precedes(s38, w38_68, w38_69).
has_word(s38, w38_70, 'make').
is_verb(w38_70).
precedes(s38, w38_69, w38_70).
has_word(s38, w38_72, 'low').
is_adj(w38_72).
is_negative_word(w38_72).
precedes(s38, w38_70, w38_72).
has_word(s38, w38_74, 'rent').
is_noun(w38_74).
precedes(s38, w38_72, w38_74).
has_word(s38, w38_75, 'horror').
is_noun(w38_75).
is_negative_word(w38_75).
precedes(s38, w38_74, w38_75).
has_word(s38, w38_76, 'flick').
is_noun(w38_76).
precedes(s38, w38_75, w38_76).
has_word(s38, w38_80, 'abode').
is_noun(w38_80).
precedes(s38, w38_76, w38_80).
has_word(s38, w38_83, 'hell').
is_negative_word(w38_83).
precedes(s38, w38_80, w38_83).
has_word(s38, w38_84, 'house').
precedes(s38, w38_83, w38_84).
has_word(s38, w38_86, 'sorry').
precedes(s38, w38_84, w38_86).
has_word(s38, w38_90, 'not').
is_negation(w38_90).
precedes(s38, w38_86, w38_90).
has_word(s38, w38_91, 'remember').
is_verb(w38_91).
precedes(s38, w38_90, w38_91).
has_word(s38, w38_93, 'actual').
is_adj(w38_93).
precedes(s38, w38_91, w38_93).
has_word(s38, w38_97, 'residence').
is_noun(w38_97).
precedes(s38, w38_93, w38_97).
has_word(s38, w38_101, 'bunch').
is_noun(w38_101).
precedes(s38, w38_97, w38_101).
has_word(s38, w38_103, 'mysterious').
is_adj(w38_103).
precedes(s38, w38_101, w38_103).
has_word(s38, w38_105, 'unexplained').
is_adj(w38_105).
precedes(s38, w38_103, w38_105).
has_word(s38, w38_106, 'death').
is_noun(w38_106).
is_negative_word(w38_106).
precedes(s38, w38_105, w38_106).
has_word(s38, w38_107, 'take').
is_verb(w38_107).
precedes(s38, w38_106, w38_107).
has_word(s38, w38_108, 'place').
is_noun(w38_108).
precedes(s38, w38_107, w38_108).
has_word(s38, w38_109, 'long').
is_adv(w38_109).
precedes(s38, w38_108, w38_109).
has_word(s38, w38_110, 'ago').
is_adv(w38_110).
precedes(s38, w38_109, w38_110).
has_word(s38, w38_114, 'like').
is_positive_word(w38_114).
precedes(s38, w38_110, w38_114).
has_word(s38, w38_115, 'arthritic').
is_adj(w38_115).
precedes(s38, w38_114, w38_115).
has_word(s38, w38_116, 'lurch').
precedes(s38, w38_115, w38_116).
has_word(s38, w38_117, 'stand').
is_verb(w38_117).
precedes(s38, w38_116, w38_117).
has_word(s38, w38_120, 'john').
precedes(s38, w38_117, w38_120).
has_word(s38, w38_121, 'carradine').
precedes(s38, w38_120, w38_121).
has_word(s38, w38_124, 'small').
is_adj(w38_124).
precedes(s38, w38_121, w38_124).
has_word(s38, w38_125, 'role').
is_noun(w38_125).
precedes(s38, w38_124, w38_125).
has_word(s38, w38_126, 'provide').
is_verb(w38_126).
precedes(s38, w38_125, w38_126).
has_word(s38, w38_128, 'film').
is_noun(w38_128).
precedes(s38, w38_126, w38_128).
has_word(s38, w38_131, 'worthwhile').
is_adj(w38_131).
is_positive_word(w38_131).
precedes(s38, w38_128, w38_131).
has_word(s38, w38_132, 'moment').
is_noun(w38_132).
precedes(s38, w38_131, w38_132).
has_word(s38, w38_135, 'attribute').
is_verb(w38_135).
precedes(s38, w38_132, w38_135).
has_word(s38, w38_139, 'supernatural').
is_adj(w38_139).
precedes(s38, w38_135, w38_139).
has_word(s38, w38_141, 'bellowing').
is_adj(w38_141).
precedes(s38, w38_139, w38_141).
has_word(s38, w38_142, 'film').
is_noun(w38_142).
precedes(s38, w38_141, w38_142).
has_word(s38, w38_143, 'director').
is_noun(w38_143).
precedes(s38, w38_142, w38_143).
has_word(s38, w38_144, 'john').
precedes(s38, w38_143, w38_144).
has_word(s38, w38_145, 'ireland').
precedes(s38, w38_144, w38_145).
has_word(s38, w38_146, 'dismiss').
is_verb(w38_146).
precedes(s38, w38_145, w38_146).
has_word(s38, w38_149, 'superstitious').
is_adj(w38_149).
precedes(s38, w38_146, w38_149).
has_word(s38, w38_150, 'hokum').
is_noun(w38_150).
precedes(s38, w38_149, w38_150).
has_word(s38, w38_153, 'result').
is_noun(w38_153).
precedes(s38, w38_150, w38_153).
has_word(s38, w38_154, 'come').
is_verb(w38_154).
precedes(s38, w38_153, w38_154).
has_word(s38, w38_156, 'like').
is_positive_word(w38_156).
precedes(s38, w38_154, w38_156).
has_word(s38, w38_158, 'satan').
precedes(s38, w38_156, w38_158).
has_word(s38, w38_160, 'school').
precedes(s38, w38_158, w38_160).
has_word(s38, w38_162, 'girl').
is_noun(w38_162).
precedes(s38, w38_160, w38_162).
has_word(s38, w38_165, 'catchy').
is_adj(w38_165).
precedes(s38, w38_162, w38_165).
has_word(s38, w38_166, 'title').
is_noun(w38_166).
precedes(s38, w38_165, w38_166).
has_word(s38, w38_172, 'tv').
is_noun(w38_172).
precedes(s38, w38_166, w38_172).
has_word(s38, w38_173, 'production').
is_noun(w38_173).
precedes(s38, w38_172, w38_173).
has_word(s38, w38_174, 'value').
is_noun(w38_174).
is_positive_word(w38_174).
precedes(s38, w38_173, w38_174).
has_word(s38, w38_176, 'intriguing').
is_adj(w38_176).
precedes(s38, w38_174, w38_176).
has_word(s38, w38_177, 'plot').
is_noun(w38_177).
precedes(s38, w38_176, w38_177).
has_word(s38, w38_179, 'cross').
is_verb(w38_179).
precedes(s38, w38_177, w38_179).
has_word(s38, w38_182, 'child').
is_noun(w38_182).
precedes(s38, w38_179, w38_182).
has_word(s38, w38_184, 'not').
is_negation(w38_184).
precedes(s38, w38_182, w38_184).
has_word(s38, w38_185, 'play').
is_verb(w38_185).
is_positive_word(w38_185).
precedes(s38, w38_184, w38_185).
has_word(s38, w38_187, 'dead').
is_adj(w38_187).
is_negative_word(w38_187).
precedes(s38, w38_185, w38_187).
has_word(s38, w38_188, 'thing').
is_noun(w38_188).
precedes(s38, w38_187, w38_188).
has_word(s38, w38_191, 'low').
is_adj(w38_191).
is_negative_word(w38_191).
precedes(s38, w38_188, w38_191).
has_word(s38, w38_193, 'rent').
is_noun(w38_193).
precedes(s38, w38_191, w38_193).
has_word(s38, w38_194, 'movie').
is_noun(w38_194).
precedes(s38, w38_193, w38_194).
has_word(s38, w38_196, 'low').
is_adj(w38_196).
is_negative_word(w38_196).
precedes(s38, w38_194, w38_196).
has_word(s38, w38_198, 'rent').
is_noun(w38_198).
precedes(s38, w38_196, w38_198).
has_word(s38, w38_199, 'movie').
is_noun(w38_199).
precedes(s38, w38_198, w38_199).
has_word(s38, w38_200, 'maker').
is_noun(w38_200).
precedes(s38, w38_199, w38_200).
has_word(s38, w38_202, 'wake').
is_verb(w38_202).
precedes(s38, w38_200, w38_202).
has_word(s38, w38_204, 'dead').
is_adj(w38_204).
is_negative_word(w38_204).
precedes(s38, w38_202, w38_204).
has_word(s38, w38_207, 'trouble').
is_noun(w38_207).
is_negative_word(w38_207).
precedes(s38, w38_204, w38_207).
has_word(s38, w38_213, 'near').
is_adj(w38_213).
precedes(s38, w38_207, w38_213).
has_word(s38, w38_215, 'entertaining').
is_adj(w38_215).
is_positive_word(w38_215).
precedes(s38, w38_213, w38_215).
has_word(s38, w38_217, 'fun').
is_noun(w38_217).
is_positive_word(w38_217).
precedes(s38, w38_215, w38_217).
has_word(s38, w38_221, 'house').
precedes(s38, w38_217, w38_221).
has_word(s38, w38_223, 'seven').
precedes(s38, w38_221, w38_223).
has_word(s38, w38_224, 'corpses').
precedes(s38, w38_223, w38_224).
has_word(s38, w38_227, 'dead').
is_adj(w38_227).
is_negative_word(w38_227).
precedes(s38, w38_224, w38_227).
has_word(s38, w38_229, 'frame').
is_noun(w38_229).
precedes(s38, w38_227, w38_229).
has_word(s38, w38_233, 'spend').
is_verb(w38_233).
precedes(s38, w38_229, w38_233).
has_word(s38, w38_235, 'rest').
is_noun(w38_235).
precedes(s38, w38_233, w38_235).
has_word(s38, w38_238, '89').
precedes(s38, w38_235, w38_238).
has_word(s38, w38_239, 'minute').
is_noun(w38_239).
precedes(s38, w38_238, w38_239).
has_word(s38, w38_240, 'go').
is_verb(w38_240).
precedes(s38, w38_239, w38_240).
has_word(s38, w38_242, 'rigor').
precedes(s38, w38_240, w38_242).
has_word(s38, w38_243, 'mortis').
precedes(s38, w38_242, w38_243).
has_word(s38, w38_245, 'drag').
is_verb(w38_245).
precedes(s38, w38_243, w38_245).
has_word(s38, w38_250, 'aching').
is_adj(w38_250).
is_negative_word(w38_250).
precedes(s38, w38_245, w38_250).
has_word(s38, w38_251, 'second').
is_noun(w38_251).
precedes(s38, w38_250, w38_251).
has_pos_word(s38).
has_neg_word(s38).
has_negation_sentence(s38).
more_neg_than_pos(s38).

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

has_word(s40, w40_3, 'flaw').
is_noun(w40_3).
has_word(s40, w40_6, 'production').
is_noun(w40_6).
precedes(s40, w40_3, w40_6).
has_word(s40, w40_8, 'perfectly').
is_adv(w40_8).
is_positive_word(w40_8).
precedes(s40, w40_6, w40_8).
has_word(s40, w40_9, 'entertaining').
is_adj(w40_9).
is_positive_word(w40_9).
precedes(s40, w40_8, w40_9).
has_word(s40, w40_11, 'fun').
is_noun(w40_11).
is_positive_word(w40_11).
precedes(s40, w40_9, w40_11).
has_word(s40, w40_14, 'worthy').
is_adj(w40_14).
is_positive_word(w40_14).
precedes(s40, w40_11, w40_14).
has_word(s40, w40_16, 'respectbr').
is_noun(w40_16).
precedes(s40, w40_14, w40_16).
has_word(s40, w40_17, 'br').
precedes(s40, w40_16, w40_17).
has_word(s40, w40_18, 'this').
precedes(s40, w40_17, w40_18).
has_word(s40, w40_21, 'theatre').
is_noun(w40_21).
precedes(s40, w40_18, w40_21).
has_word(s40, w40_26, 'definitely').
is_adv(w40_26).
is_positive_word(w40_26).
precedes(s40, w40_21, w40_26).
has_word(s40, w40_27, 'not').
is_negation(w40_27).
precedes(s40, w40_26, w40_27).
has_word(s40, w40_31, 'young').
is_adj(w40_31).
precedes(s40, w40_27, w40_31).
has_word(s40, w40_34, 'slightly').
is_adv(w40_34).
precedes(s40, w40_31, w40_34).
has_word(s40, w40_35, 'old').
is_adj(w40_35).
precedes(s40, w40_34, w40_35).
has_word(s40, w40_36, 'kid').
is_noun(w40_36).
precedes(s40, w40_35, w40_36).
has_word(s40, w40_40, 'great').
is_adj(w40_40).
is_positive_word(w40_40).
precedes(s40, w40_36, w40_40).
has_word(s40, w40_41, 'kick').
is_noun(w40_41).
precedes(s40, w40_40, w40_41).
has_word(s40, w40_44, 'see').
is_verb(w40_44).
precedes(s40, w40_41, w40_44).
has_word(s40, w40_49, 'introduce').
is_verb(w40_49).
precedes(s40, w40_44, w40_49).
has_word(s40, w40_51, 'theatre').
is_verb(w40_51).
precedes(s40, w40_49, w40_51).
has_word(s40, w40_53, 'waybr').
is_noun(w40_53).
precedes(s40, w40_51, w40_53).
has_word(s40, w40_54, 'br').
precedes(s40, w40_53, w40_54).
has_word(s40, w40_55, 'astounde').
is_verb(w40_55).
precedes(s40, w40_54, w40_55).
has_word(s40, w40_57, 'amazing').
is_adj(w40_57).
is_positive_word(w40_57).
precedes(s40, w40_55, w40_57).
has_pos_word(s40).
has_negation_sentence(s40).
more_pos_than_neg(s40).

has_word(s41, w41_4, 'old').
is_adj(w41_4).
has_word(s41, w41_5, 'security').
is_noun(w41_5).
is_positive_word(w41_5).
precedes(s41, w41_4, w41_5).
has_word(s41, w41_6, 'guard').
is_noun(w41_6).
precedes(s41, w41_5, w41_6).
has_word(s41, w41_9, 'guy').
is_noun(w41_9).
precedes(s41, w41_6, w41_9).
has_word(s41, w41_11, 'die').
is_verb(w41_11).
is_negative_word(w41_11).
precedes(s41, w41_9, w41_11).
has_word(s41, w41_16, 'kevin').
is_noun(w41_16).
precedes(s41, w41_11, w41_16).
has_word(s41, w41_19, 'world').
is_noun(w41_19).
precedes(s41, w41_16, w41_19).
has_word(s41, w41_21, 'big').
is_adj(w41_21).
precedes(s41, w41_19, w41_21).
has_word(s41, w41_22, 'wuss').
is_adj(w41_22).
precedes(s41, w41_21, w41_22).
has_word(s41, w41_24, 'kevin').
precedes(s41, w41_22, w41_24).
has_word(s41, w41_25, 'want').
is_verb(w41_25).
precedes(s41, w41_24, w41_25).
has_word(s41, w41_27, 'impress').
is_verb(w41_27).
is_positive_word(w41_27).
precedes(s41, w41_25, w41_27).
has_word(s41, w41_29, 'incredibly').
is_adv(w41_29).
precedes(s41, w41_27, w41_29).
has_word(s41, w41_30, 'insensitive').
is_adj(w41_30).
precedes(s41, w41_29, w41_30).
has_word(s41, w41_32, 'bratty').
is_noun(w41_32).
precedes(s41, w41_30, w41_32).
has_word(s41, w41_35, 'virginal').
is_adj(w41_35).
precedes(s41, w41_32, w41_35).
has_word(s41, w41_36, 'girlfriend').
is_noun(w41_36).
precedes(s41, w41_35, w41_36).
has_word(s41, w41_37, 'amy').
precedes(s41, w41_36, w41_37).
has_word(s41, w41_41, 'return').
is_verb(w41_41).
precedes(s41, w41_37, w41_41).
has_word(s41, w41_43, 'work').
is_noun(w41_43).
precedes(s41, w41_41, w41_43).
has_word(s41, w41_47, 'random').
is_adj(w41_47).
precedes(s41, w41_43, w41_47).
has_word(s41, w41_48, 'house').
is_noun(w41_48).
precedes(s41, w41_47, w41_48).
has_word(s41, w41_51, 'find').
is_verb(w41_51).
precedes(s41, w41_48, w41_51).
has_word(s41, w41_54, 'friend').
is_noun(w41_54).
is_positive_word(w41_54).
precedes(s41, w41_51, w41_54).
has_word(s41, w41_58, 'sexually').
is_adv(w41_58).
precedes(s41, w41_54, w41_58).
has_word(s41, w41_59, 'confusing').
is_adj(w41_59).
precedes(s41, w41_58, w41_59).
has_word(s41, w41_60, 'red').
is_adj(w41_60).
precedes(s41, w41_59, w41_60).
has_word(s41, w41_62, 'short').
is_verb(w41_62).
precedes(s41, w41_60, w41_62).
has_word(s41, w41_63, 'kyle').
precedes(s41, w41_62, w41_63).
has_word(s41, w41_66, 'truly').
is_adv(w41_66).
is_positive_word(w41_66).
precedes(s41, w41_63, w41_66).
has_word(s41, w41_67, 'revolt').
is_verb(w41_67).
precedes(s41, w41_66, w41_67).
has_word(s41, w41_68, 'sluttish').
is_adj(w41_68).
is_negative_word(w41_68).
precedes(s41, w41_67, w41_68).
has_word(s41, w41_69, 'daphne').
precedes(s41, w41_68, w41_69).
has_word(s41, w41_73, 'soon').
is_adv(w41_73).
precedes(s41, w41_69, w41_73).
has_word(s41, w41_74, 'join').
is_verb(w41_74).
is_positive_word(w41_74).
precedes(s41, w41_73, w41_74).
has_word(s41, w41_76, 'daphne').
precedes(s41, w41_74, w41_76).
has_word(s41, w41_78, 'boyfriend').
is_noun(w41_78).
precedes(s41, w41_76, w41_78).
has_word(s41, w41_81, 'trigger').
is_noun(w41_81).
precedes(s41, w41_78, w41_81).
has_word(s41, w41_83, 'happy').
is_adj(w41_83).
is_positive_word(w41_83).
precedes(s41, w41_81, w41_83).
has_word(s41, w41_84, 'sex').
is_noun(w41_84).
precedes(s41, w41_83, w41_84).
has_word(s41, w41_86, 'craze').
is_verb(w41_86).
precedes(s41, w41_84, w41_86).
has_word(s41, w41_87, 'macho').
is_adj(w41_87).
precedes(s41, w41_86, w41_87).
has_word(s41, w41_88, 'lunkhead').
is_adj(w41_88).
precedes(s41, w41_87, w41_88).
has_word(s41, w41_89, 'nick').
is_noun(w41_89).
precedes(s41, w41_88, w41_89).
has_word(s41, w41_95, 'title').
is_noun(w41_95).
precedes(s41, w41_89, w41_95).
has_word(s41, w41_96, 'creature').
is_noun(w41_96).
precedes(s41, w41_95, w41_96).
has_word(s41, w41_98, 'horrid').
is_verb(w41_98).
is_negative_word(w41_98).
precedes(s41, w41_96, w41_98).
has_word(s41, w41_99, 'little').
is_adj(w41_99).
precedes(s41, w41_98, w41_99).
has_word(s41, w41_100, 'dogeare').
is_verb(w41_100).
precedes(s41, w41_99, w41_100).
has_word(s41, w41_101, 'puppet').
is_noun(w41_101).
precedes(s41, w41_100, w41_101).
has_word(s41, w41_103, 'kill').
is_verb(w41_103).
is_negative_word(w41_103).
precedes(s41, w41_101, w41_103).
has_word(s41, w41_104, 'people').
is_noun(w41_104).
precedes(s41, w41_103, w41_104).
has_word(s41, w41_106, 'give').
is_verb(w41_106).
precedes(s41, w41_104, w41_106).
has_word(s41, w41_109, 'heart').
is_noun(w41_109).
is_positive_word(w41_109).
precedes(s41, w41_106, w41_109).
has_word(s41, w41_111, 'desire').
is_noun(w41_111).
is_positive_word(w41_111).
precedes(s41, w41_109, w41_111).
has_word(s41, w41_113, 'kyle').
precedes(s41, w41_111, w41_113).
has_word(s41, w41_115, 'heart').
is_noun(w41_115).
is_positive_word(w41_115).
precedes(s41, w41_113, w41_115).
has_word(s41, w41_117, 'desire').
is_noun(w41_117).
is_positive_word(w41_117).
precedes(s41, w41_115, w41_117).
has_word(s41, w41_120, 'mate').
is_verb(w41_120).
precedes(s41, w41_117, w41_120).
has_word(s41, w41_123, 'creepy').
is_adj(w41_123).
precedes(s41, w41_120, w41_123).
has_word(s41, w41_125, 'yucky').
is_adj(w41_125).
is_negative_word(w41_125).
precedes(s41, w41_123, w41_125).
has_word(s41, w41_126, 'woman').
is_noun(w41_126).
precedes(s41, w41_125, w41_126).
has_word(s41, w41_128, 'spandex').
is_noun(w41_128).
precedes(s41, w41_126, w41_128).
has_word(s41, w41_130, 'nick').
precedes(s41, w41_128, w41_130).
has_word(s41, w41_132, 'heart').
is_noun(w41_132).
is_positive_word(w41_132).
precedes(s41, w41_130, w41_132).
has_word(s41, w41_134, 'desire').
is_noun(w41_134).
is_positive_word(w41_134).
precedes(s41, w41_132, w41_134).
has_word(s41, w41_137, 'throw').
is_verb(w41_137).
precedes(s41, w41_134, w41_137).
has_word(s41, w41_138, 'grenade').
is_noun(w41_138).
precedes(s41, w41_137, w41_138).
has_word(s41, w41_141, 'grade').
is_noun(w41_141).
precedes(s41, w41_138, w41_141).
has_word(s41, w41_142, 'school').
is_noun(w41_142).
precedes(s41, w41_141, w41_142).
has_word(s41, w41_143, 'cafeteria').
is_noun(w41_143).
precedes(s41, w41_142, w41_143).
has_word(s41, w41_145, 'mean').
is_verb(w41_145).
precedes(s41, w41_143, w41_145).
has_word(s41, w41_146, 'nightclub').
is_noun(w41_146).
precedes(s41, w41_145, w41_146).
has_word(s41, w41_148, 'kevin').
precedes(s41, w41_146, w41_148).
has_word(s41, w41_150, 'heart').
is_noun(w41_150).
is_positive_word(w41_150).
precedes(s41, w41_148, w41_150).
has_word(s41, w41_152, 'desire').
is_noun(w41_152).
is_positive_word(w41_152).
precedes(s41, w41_150, w41_152).
has_word(s41, w41_155, 'beat').
is_verb(w41_155).
precedes(s41, w41_152, w41_155).
has_word(s41, w41_158, 'skinny').
is_adj(w41_158).
precedes(s41, w41_155, w41_158).
has_word(s41, w41_159, 'thug').
is_noun(w41_159).
precedes(s41, w41_158, w41_159).
has_word(s41, w41_161, 'nunchuck').
is_noun(w41_161).
precedes(s41, w41_159, w41_161).
has_word(s41, w41_163, 'amy').
precedes(s41, w41_161, w41_163).
has_word(s41, w41_165, 'heart').
is_noun(w41_165).
is_positive_word(w41_165).
precedes(s41, w41_163, w41_165).
has_word(s41, w41_167, 'desire').
is_noun(w41_167).
is_positive_word(w41_167).
precedes(s41, w41_165, w41_167).
has_word(s41, w41_172, 'disgusting').
is_adj(w41_172).
is_negative_word(w41_172).
precedes(s41, w41_167, w41_172).
has_word(s41, w41_173, 'slut').
is_noun(w41_173).
is_negative_word(w41_173).
precedes(s41, w41_172, w41_173).
has_word(s41, w41_175, 'daphne').
precedes(s41, w41_173, w41_175).
has_word(s41, w41_179, 'disgusting').
is_adj(w41_179).
is_negative_word(w41_179).
precedes(s41, w41_175, w41_179).
has_word(s41, w41_180, 'slut').
is_noun(w41_180).
is_negative_word(w41_180).
precedes(s41, w41_179, w41_180).
has_word(s41, w41_185, 'not').
is_negation(w41_185).
precedes(s41, w41_180, w41_185).
has_word(s41, w41_188, 'heart').
is_noun(w41_188).
is_positive_word(w41_188).
precedes(s41, w41_185, w41_188).
has_word(s41, w41_190, 'desire').
is_noun(w41_190).
is_positive_word(w41_190).
precedes(s41, w41_188, w41_190).
has_word(s41, w41_194, 'way').
is_noun(w41_194).
precedes(s41, w41_190, w41_194).
has_word(s41, w41_196, 'truly').
is_adv(w41_196).
is_positive_word(w41_196).
precedes(s41, w41_194, w41_196).
has_word(s41, w41_197, 'hideous').
is_adj(w41_197).
precedes(s41, w41_196, w41_197).
has_word(s41, w41_198, 'band').
is_noun(w41_198).
precedes(s41, w41_197, w41_198).
has_word(s41, w41_199, 'sing').
is_verb(w41_199).
precedes(s41, w41_198, w41_199).
has_word(s41, w41_201, 'truly').
is_adv(w41_201).
is_positive_word(w41_201).
precedes(s41, w41_199, w41_201).
has_word(s41, w41_202, 'odd').
is_adj(w41_202).
is_negative_word(w41_202).
precedes(s41, w41_201, w41_202).
has_word(s41, w41_203, 'song').
is_noun(w41_203).
precedes(s41, w41_202, w41_203).
has_word(s41, w41_206, 'hobgoblin').
is_noun(w41_206).
precedes(s41, w41_203, w41_206).
has_word(s41, w41_207, 'randomly').
is_adv(w41_207).
precedes(s41, w41_206, w41_207).
has_word(s41, w41_213, 'come').
is_verb(w41_213).
precedes(s41, w41_207, w41_213).
has_word(s41, w41_216, 'blow').
is_verb(w41_216).
precedes(s41, w41_213, w41_216).
has_word(s41, w41_220, 'citizen').
precedes(s41, w41_216, w41_220).
has_word(s41, w41_221, 'kane').
precedes(s41, w41_220, w41_221).
has_word(s41, w41_224, 'not').
is_negation(w41_224).
precedes(s41, w41_221, w41_224).
has_word(s41, w41_225, 'hold').
is_verb(w41_225).
precedes(s41, w41_224, w41_225).
has_word(s41, w41_227, 'candle').
is_noun(w41_227).
precedes(s41, w41_225, w41_227).
has_word(s41, w41_230, 'true').
is_adj(w41_230).
is_positive_word(w41_230).
precedes(s41, w41_227, w41_230).
has_word(s41, w41_231, 'masterpiece').
is_noun(w41_231).
is_positive_word(w41_231).
precedes(s41, w41_230, w41_231).
has_word(s41, w41_233, 'american').
is_adj(w41_233).
precedes(s41, w41_231, w41_233).
has_word(s41, w41_234, 'cinema').
is_noun(w41_234).
precedes(s41, w41_233, w41_234).
has_pos_word(s41).
has_neg_word(s41).
has_negation_sentence(s41).
more_pos_than_neg(s41).

has_word(s42, w42_3, 'not').
is_negation(w42_3).
has_word(s42, w42_4, 'find').
is_verb(w42_4).
precedes(s42, w42_3, w42_4).
has_word(s42, w42_6, 'dvd').
is_noun(w42_6).
precedes(s42, w42_4, w42_6).
has_word(s42, w42_7, 'menu').
is_noun(w42_7).
precedes(s42, w42_6, w42_7).
has_word(s42, w42_8, 'selection').
is_noun(w42_8).
precedes(s42, w42_7, w42_8).
has_word(s42, w42_10, 'plot').
precedes(s42, w42_8, w42_10).
has_word(s42, w42_15, 'clearly').
is_adv(w42_15).
is_positive_word(w42_15).
precedes(s42, w42_10, w42_15).
has_word(s42, w42_18, 'default').
is_noun(w42_18).
precedes(s42, w42_15, w42_18).
has_word(s42, w42_24, 'end').
is_noun(w42_24).
precedes(s42, w42_18, w42_24).
has_word(s42, w42_25, 'credit').
is_noun(w42_25).
is_positive_word(w42_25).
precedes(s42, w42_24, w42_25).
has_word(s42, w42_26, 'begin').
is_verb(w42_26).
precedes(s42, w42_25, w42_26).
has_word(s42, w42_28, 'roll').
is_verb(w42_28).
precedes(s42, w42_26, w42_28).
has_word(s42, w42_32, 'not').
is_negation(w42_32).
precedes(s42, w42_28, w42_32).
has_word(s42, w42_33, 'believe').
is_verb(w42_33).
precedes(s42, w42_32, w42_33).
has_word(s42, w42_38, 'like').
is_positive_word(w42_38).
precedes(s42, w42_33, w42_38).
has_word(s42, w42_40, 'poor').
is_adj(w42_40).
is_negative_word(w42_40).
precedes(s42, w42_38, w42_40).
has_word(s42, w42_43, 'beautiful').
is_adj(w42_43).
is_positive_word(w42_43).
precedes(s42, w42_40, w42_43).
has_word(s42, w42_44, 'protagonist').
is_noun(w42_44).
precedes(s42, w42_43, w42_44).
has_word(s42, w42_47, 'feel').
is_verb(w42_47).
precedes(s42, w42_44, w42_47).
has_word(s42, w42_50, 'dirty').
is_adj(w42_50).
is_negative_word(w42_50).
precedes(s42, w42_47, w42_50).
has_word(s42, w42_52, 'cheap').
is_adj(w42_52).
precedes(s42, w42_50, w42_52).
has_word(s42, w42_54, 'br').
precedes(s42, w42_52, w42_54).
has_word(s42, w42_55, 'br').
precedes(s42, w42_54, w42_55).
has_word(s42, w42_56, 'the').
precedes(s42, w42_55, w42_56).
has_word(s42, w42_57, 'character').
is_noun(w42_57).
precedes(s42, w42_56, w42_57).
has_word(s42, w42_59, 'draw').
is_verb(w42_59).
precedes(s42, w42_57, w42_59).
has_word(s42, w42_62, 'broad').
is_adj(w42_62).
precedes(s42, w42_59, w42_62).
has_word(s42, w42_63, 'stroke').
is_noun(w42_63).
precedes(s42, w42_62, w42_63).
has_word(s42, w42_66, 'writer').
is_noun(w42_66).
precedes(s42, w42_63, w42_66).
has_word(s42, w42_68, 'disdain').
is_noun(w42_68).
is_negative_word(w42_68).
precedes(s42, w42_66, w42_68).
has_word(s42, w42_70, 'wealthy').
is_adj(w42_70).
is_positive_word(w42_70).
precedes(s42, w42_68, w42_70).
has_word(s42, w42_71, 'thatcherites').
precedes(s42, w42_70, w42_71).
has_word(s42, w42_75, 'apparent').
is_adj(w42_75).
precedes(s42, w42_71, w42_75).
has_word(s42, w42_78, 'consider').
is_verb(w42_78).
precedes(s42, w42_75, w42_78).
has_word(s42, w42_82, 'roosevelt').
precedes(s42, w42_78, w42_82).
has_word(s42, w42_83, 'democrat').
precedes(s42, w42_82, w42_83).
has_word(s42, w42_88, 'appreciate').
is_verb(w42_88).
is_positive_word(w42_88).
precedes(s42, w42_83, w42_88).
has_word(s42, w42_90, 'bit').
is_noun(w42_90).
precedes(s42, w42_88, w42_90).
has_word(s42, w42_92, 'subtletybr').
is_noun(w42_92).
precedes(s42, w42_90, w42_92).
has_word(s42, w42_93, 'br').
precedes(s42, w42_92, w42_93).
has_word(s42, w42_94, 'of').
precedes(s42, w42_93, w42_94).
has_word(s42, w42_95, 'course').
is_noun(w42_95).
precedes(s42, w42_94, w42_95).
has_word(s42, w42_98, 'problem').
is_noun(w42_98).
is_negative_word(w42_98).
precedes(s42, w42_95, w42_98).
has_word(s42, w42_111, 'find').
is_verb(w42_111).
precedes(s42, w42_98, w42_111).
has_word(s42, w42_113, 'meaning').
is_noun(w42_113).
precedes(s42, w42_111, w42_113).
has_word(s42, w42_115, 'message').
is_noun(w42_115).
precedes(s42, w42_113, w42_115).
has_word(s42, w42_118, 'picture').
is_noun(w42_118).
precedes(s42, w42_115, w42_118).
has_word(s42, w42_120, 'alas').
is_negative_word(w42_120).
precedes(s42, w42_118, w42_120).
has_word(s42, w42_122, 'not').
is_negation(w42_122).
precedes(s42, w42_120, w42_122).
has_word(s42, w42_123, 'i').
is_noun(w42_123).
precedes(s42, w42_122, w42_123).
has_word(s42, w42_124, '').
precedes(s42, w42_123, w42_124).
has_word(s42, w42_125, 'br').
precedes(s42, w42_124, w42_125).
has_word(s42, w42_126, 'br').
precedes(s42, w42_125, w42_126).
has_word(s42, w42_127, 'the').
precedes(s42, w42_126, w42_127).
has_word(s42, w42_129, 'thing').
is_noun(w42_129).
precedes(s42, w42_127, w42_129).
has_word(s42, w42_131, 'keep').
is_verb(w42_131).
precedes(s42, w42_129, w42_131).
has_word(s42, w42_134, 'give').
is_verb(w42_134).
precedes(s42, w42_131, w42_134).
has_word(s42, w42_138, '1').
precedes(s42, w42_134, w42_138).
has_word(s42, w42_142, 'nice').
is_adj(w42_142).
is_positive_word(w42_142).
precedes(s42, w42_138, w42_142).
has_word(s42, w42_143, 'scenery').
is_noun(w42_143).
precedes(s42, w42_142, w42_143).
has_word(s42, w42_145, 'human').
is_noun(w42_145).
precedes(s42, w42_143, w42_145).
has_word(s42, w42_147, 'plant').
is_noun(w42_147).
precedes(s42, w42_145, w42_147).
has_pos_word(s42).
has_neg_word(s42).
has_negation_sentence(s42).
more_pos_than_neg(s42).

has_word(s43, w43_4, 'misfortune').
is_noun(w43_4).
has_word(s43, w43_6, 'hit').
is_verb(w43_6).
precedes(s43, w43_4, w43_6).
has_word(s43, w43_8, 'festival').
is_noun(w43_8).
is_positive_word(w43_8).
precedes(s43, w43_6, w43_8).
has_word(s43, w43_9, 'circuit').
is_noun(w43_9).
precedes(s43, w43_8, w43_9).
has_word(s43, w43_12, 'austin').
precedes(s43, w43_9, w43_12).
has_word(s43, w43_14, 'sxsw').
precedes(s43, w43_12, w43_14).
has_word(s43, w43_15, 'film').
precedes(s43, w43_14, w43_15).
has_word(s43, w43_21, 'get').
is_verb(w43_21).
precedes(s43, w43_15, w43_21).
has_word(s43, w43_22, 'tired').
is_adj(w43_22).
is_negative_word(w43_22).
precedes(s43, w43_21, w43_22).
has_word(s43, w43_24, 'thing').
is_noun(w43_24).
precedes(s43, w43_22, w43_24).
has_word(s43, w43_25, 'like').
is_positive_word(w43_25).
precedes(s43, w43_24, w43_25).
has_word(s43, w43_26, 'shakespeare').
precedes(s43, w43_25, w43_26).
has_word(s43, w43_28, 'love').
is_positive_word(w43_28).
precedes(s43, w43_26, w43_28).
has_word(s43, w43_31, 'elizabeth').
precedes(s43, w43_28, w43_31).
has_word(s43, w43_34, 'movie').
is_noun(w43_34).
precedes(s43, w43_31, w43_34).
has_word(s43, w43_35, 'deserve').
is_verb(w43_35).
precedes(s43, w43_34, w43_35).
has_word(s43, w43_37, 'audience').
is_noun(w43_37).
precedes(s43, w43_35, w43_37).
has_word(s43, w43_40, 'inside').
is_adj(w43_40).
precedes(s43, w43_37, w43_40).
has_word(s43, w43_41, 'look').
is_noun(w43_41).
precedes(s43, w43_40, w43_41).
has_word(s43, w43_44, 'staging').
is_noun(w43_44).
precedes(s43, w43_41, w43_44).
has_word(s43, w43_48, 'scottish').
is_adj(w43_48).
precedes(s43, w43_44, w43_48).
has_word(s43, w43_49, 'play').
is_noun(w43_49).
is_positive_word(w43_49).
precedes(s43, w43_48, w43_49).
has_word(s43, w43_52, 'actor').
is_noun(w43_52).
precedes(s43, w43_49, w43_52).
has_word(s43, w43_55, 'macbeth').
precedes(s43, w43_52, w43_55).
has_word(s43, w43_58, 'produce').
is_verb(w43_58).
precedes(s43, w43_55, w43_58).
has_word(s43, w43_61, 'avoid').
is_verb(w43_61).
is_negative_word(w43_61).
precedes(s43, w43_58, w43_61).
has_word(s43, w43_63, 'curse').
is_noun(w43_63).
is_negative_word(w43_63).
precedes(s43, w43_61, w43_63).
has_word(s43, w43_68, 'crisp').
is_adj(w43_68).
precedes(s43, w43_63, w43_68).
has_word(s43, w43_70, 'efficient').
is_adj(w43_70).
is_positive_word(w43_70).
precedes(s43, w43_68, w43_70).
has_word(s43, w43_72, 'stylish').
is_adj(w43_72).
precedes(s43, w43_70, w43_72).
has_word(s43, w43_73, 'treatment').
is_noun(w43_73).
precedes(s43, w43_72, w43_73).
has_word(s43, w43_76, 'treachery').
is_noun(w43_76).
precedes(s43, w43_73, w43_76).
has_word(s43, w43_78, 'befall').
is_verb(w43_78).
precedes(s43, w43_76, w43_78).
has_word(s43, w43_80, 'troupe').
is_noun(w43_80).
precedes(s43, w43_78, w43_80).
has_word(s43, w43_84, 'wonderfully').
is_adv(w43_84).
is_positive_word(w43_84).
precedes(s43, w43_80, w43_84).
has_word(s43, w43_85, 'evocative').
is_adj(w43_85).
precedes(s43, w43_84, w43_85).
has_word(s43, w43_86, 'score').
is_noun(w43_86).
precedes(s43, w43_85, w43_86).
has_word(s43, w43_89, 'look').
is_verb(w43_89).
precedes(s43, w43_86, w43_89).
has_word(s43, w43_91, 'sound').
is_verb(w43_91).
precedes(s43, w43_89, w43_91).
has_word(s43, w43_92, 'far').
is_adv(w43_92).
precedes(s43, w43_91, w43_92).
has_word(s43, w43_93, 'well').
is_adv(w43_93).
is_positive_word(w43_93).
precedes(s43, w43_92, w43_93).
has_word(s43, w43_96, 'small').
is_adj(w43_96).
precedes(s43, w43_93, w43_96).
has_word(s43, w43_97, 'budget').
is_noun(w43_97).
precedes(s43, w43_96, w43_97).
has_word(s43, w43_99, 'suggest').
is_verb(w43_99).
precedes(s43, w43_97, w43_99).
has_word(s43, w43_104, 'quiet').
is_adj(w43_104).
precedes(s43, w43_99, w43_104).
has_word(s43, w43_105, 'gem').
is_noun(w43_105).
precedes(s43, w43_104, w43_105).
has_word(s43, w43_107, 'not').
is_negation(w43_107).
precedes(s43, w43_105, w43_107).
has_word(s43, w43_108, 'world').
is_noun(w43_108).
precedes(s43, w43_107, w43_108).
has_word(s43, w43_110, 'class').
is_noun(w43_110).
precedes(s43, w43_108, w43_110).
has_word(s43, w43_113, 'totally').
is_adv(w43_113).
precedes(s43, w43_110, w43_113).
has_word(s43, w43_114, 'satisfying').
is_adj(w43_114).
is_positive_word(w43_114).
precedes(s43, w43_113, w43_114).
has_pos_word(s43).
has_neg_word(s43).
has_negation_sentence(s43).
more_pos_than_neg(s43).

has_word(s44, w44_0, 'friz').
has_word(s44, w44_1, 'freleng').
precedes(s44, w44_0, w44_1).
has_word(s44, w44_4, 'rumour').
is_noun(w44_4).
precedes(s44, w44_1, w44_4).
has_word(s44, w44_8, 'excellent').
is_adj(w44_8).
is_positive_word(w44_8).
precedes(s44, w44_4, w44_8).
has_word(s44, w44_9, 'private').
is_adj(w44_9).
precedes(s44, w44_8, w44_9).
has_word(s44, w44_10, 'snafu').
is_negative_word(w44_10).
precedes(s44, w44_9, w44_10).
has_word(s44, w44_11, 'cartoon').
is_noun(w44_11).
precedes(s44, w44_10, w44_11).
has_word(s44, w44_13, 'warn').
is_verb(w44_13).
precedes(s44, w44_11, w44_13).
has_word(s44, w44_15, 'spread').
is_verb(w44_15).
precedes(s44, w44_13, w44_15).
has_word(s44, w44_16, 'panic').
is_noun(w44_16).
is_negative_word(w44_16).
precedes(s44, w44_15, w44_16).
has_word(s44, w44_18, 'induce').
is_verb(w44_18).
precedes(s44, w44_16, w44_18).
has_word(s44, w44_19, 'rumour').
is_noun(w44_19).
precedes(s44, w44_18, w44_19).
has_word(s44, w44_21, 'wartime').
precedes(s44, w44_19, w44_21).
has_word(s44, w44_23, 'produce').
is_verb(w44_23).
precedes(s44, w44_21, w44_23).
has_word(s44, w44_29, 'snafu').
is_negative_word(w44_29).
precedes(s44, w44_23, w44_29).
has_word(s44, w44_30, 'short').
is_verb(w44_30).
precedes(s44, w44_29, w44_30).
has_word(s44, w44_34, 'show').
is_verb(w44_34).
precedes(s44, w44_30, w44_34).
has_word(s44, w44_36, 'military').
is_adj(w44_36).
precedes(s44, w44_34, w44_36).
has_word(s44, w44_37, 'audience').
is_noun(w44_37).
precedes(s44, w44_36, w44_37).
has_word(s44, w44_39, 'entertaining').
is_adj(w44_39).
is_positive_word(w44_39).
precedes(s44, w44_37, w44_39).
has_word(s44, w44_40, 'instructional').
is_adj(w44_40).
precedes(s44, w44_39, w44_40).
has_word(s44, w44_41, 'film').
is_noun(w44_41).
precedes(s44, w44_40, w44_41).
has_word(s44, w44_44, 'rumours').
precedes(s44, w44_41, w44_44).
has_word(s44, w44_47, 'extremely').
is_adv(w44_47).
precedes(s44, w44_44, w44_47).
has_word(s44, w44_48, 'imaginative').
is_adj(w44_48).
precedes(s44, w44_47, w44_48).
has_word(s44, w44_50, 'cram').
is_noun(w44_50).
precedes(s44, w44_48, w44_50).
has_word(s44, w44_51, 'ton').
is_noun(w44_51).
precedes(s44, w44_50, w44_51).
has_word(s44, w44_53, 'idea').
is_noun(w44_53).
precedes(s44, w44_51, w44_53).
has_word(s44, w44_57, 'brief').
is_adj(w44_57).
precedes(s44, w44_53, w44_57).
has_word(s44, w44_58, 'lifespan').
is_noun(w44_58).
precedes(s44, w44_57, w44_58).
has_word(s44, w44_61, 'snafu').
is_negative_word(w44_61).
precedes(s44, w44_58, w44_61).
has_word(s44, w44_62, 'start').
is_verb(w44_62).
precedes(s44, w44_61, w44_62).
has_word(s44, w44_64, 'rumour').
is_noun(w44_64).
precedes(s44, w44_62, w44_64).
has_word(s44, w44_67, 'bombing').
is_noun(w44_67).
precedes(s44, w44_64, w44_67).
has_word(s44, w44_70, 'escalate').
is_verb(w44_70).
precedes(s44, w44_67, w44_70).
has_word(s44, w44_73, 'eventual').
is_adj(w44_73).
precedes(s44, w44_70, w44_73).
has_word(s44, w44_74, 'rumour').
is_noun(w44_74).
precedes(s44, w44_73, w44_74).
has_word(s44, w44_76, 'america').
precedes(s44, w44_74, w44_76).
has_word(s44, w44_78, 'lose').
is_verb(w44_78).
is_negative_word(w44_78).
precedes(s44, w44_76, w44_78).
has_word(s44, w44_80, 'war').
is_noun(w44_80).
is_negative_word(w44_80).
precedes(s44, w44_78, w44_80).
has_word(s44, w44_84, 'illustrate').
is_verb(w44_84).
precedes(s44, w44_80, w44_84).
has_word(s44, w44_85, 'brilliantly').
is_adv(w44_85).
is_positive_word(w44_85).
precedes(s44, w44_84, w44_85).
has_word(s44, w44_87, 'way').
is_noun(w44_87).
precedes(s44, w44_85, w44_87).
has_word(s44, w44_90, 'long').
is_adj(w44_90).
precedes(s44, w44_87, w44_90).
has_word(s44, w44_92, 'rubbery').
is_adj(w44_92).
precedes(s44, w44_90, w44_92).
has_word(s44, w44_93, 'piece').
is_noun(w44_93).
precedes(s44, w44_92, w44_93).
has_word(s44, w44_95, 'baloney').
is_noun(w44_95).
precedes(s44, w44_93, w44_95).
has_word(s44, w44_98, 'strange').
is_adj(w44_98).
precedes(s44, w44_95, w44_98).
has_word(s44, w44_100, 'fictional').
is_adj(w44_100).
precedes(s44, w44_98, w44_100).
has_word(s44, w44_101, 'creature').
is_noun(w44_101).
precedes(s44, w44_100, w44_101).
has_word(s44, w44_103, 'come').
is_verb(w44_103).
precedes(s44, w44_101, w44_103).
has_word(s44, w44_106, 'haunt').
is_verb(w44_106).
is_negative_word(w44_106).
precedes(s44, w44_103, w44_106).
has_word(s44, w44_107, 'snafu').
is_negative_word(w44_107).
precedes(s44, w44_106, w44_107).
has_word(s44, w44_111, 'terrible').
is_adj(w44_111).
is_negative_word(w44_111).
precedes(s44, w44_107, w44_111).
has_word(s44, w44_112, 'news').
is_noun(w44_112).
precedes(s44, w44_111, w44_112).
has_word(s44, w44_115, 'country').
is_noun(w44_115).
precedes(s44, w44_112, w44_115).
has_word(s44, w44_117, 'military').
is_noun(w44_117).
precedes(s44, w44_115, w44_117).
has_word(s44, w44_120, 'rumour').
is_noun(w44_120).
precedes(s44, w44_117, w44_120).
has_word(s44, w44_123, 'inventive').
is_adj(w44_123).
precedes(s44, w44_120, w44_123).
has_word(s44, w44_125, 'fast').
is_adv(w44_125).
precedes(s44, w44_123, w44_125).
has_word(s44, w44_126, 'paced').
is_adj(w44_126).
precedes(s44, w44_125, w44_126).
has_word(s44, w44_128, 'funny').
is_adj(w44_128).
is_positive_word(w44_128).
precedes(s44, w44_126, w44_128).
has_word(s44, w44_133, 'help').
is_verb(w44_133).
is_positive_word(w44_133).
precedes(s44, w44_128, w44_133).
has_word(s44, w44_135, 'overshadow').
is_verb(w44_135).
precedes(s44, w44_133, w44_135).
has_word(s44, w44_138, 'laboured').
is_adj(w44_138).
precedes(s44, w44_135, w44_138).
has_word(s44, w44_142, 'not').
is_negation(w44_142).
precedes(s44, w44_138, w44_142).
has_word(s44, w44_143, 'badmouth').
is_verb(w44_143).
precedes(s44, w44_142, w44_143).
has_word(s44, w44_145, 'military').
is_adj(w44_145).
precedes(s44, w44_143, w44_145).
has_word(s44, w44_147, 'message').
is_noun(w44_147).
precedes(s44, w44_145, w44_147).
has_word(s44, w44_150, 'stand').
is_verb(w44_150).
precedes(s44, w44_147, w44_150).
has_word(s44, w44_156, 'good').
is_adj(w44_156).
is_positive_word(w44_156).
precedes(s44, w44_150, w44_156).
has_word(s44, w44_159, 'private').
is_adj(w44_159).
precedes(s44, w44_156, w44_159).
has_word(s44, w44_160, 'snafu').
is_negative_word(w44_160).
precedes(s44, w44_159, w44_160).
has_word(s44, w44_161, 'short').
is_verb(w44_161).
precedes(s44, w44_160, w44_161).
has_pos_word(s44).
has_neg_word(s44).
has_negation_sentence(s44).
more_neg_than_pos(s44).

has_word(s45, w45_2, 'see').
is_verb(w45_2).
has_word(s45, w45_3, 'hundred').
is_noun(w45_3).
precedes(s45, w45_2, w45_3).
has_word(s45, w45_5, 'silent').
is_adj(w45_5).
precedes(s45, w45_3, w45_5).
has_word(s45, w45_6, 'movie').
is_noun(w45_6).
precedes(s45, w45_5, w45_6).
has_word(s45, w45_12, 'classic').
is_noun(w45_12).
precedes(s45, w45_6, w45_12).
has_word(s45, w45_16, 'nosferatu').
precedes(s45, w45_12, w45_16).
has_word(s45, w45_18, 'metropolis').
precedes(s45, w45_16, w45_18).
has_word(s45, w45_21, 'general').
precedes(s45, w45_18, w45_21).
has_word(s45, w45_23, 'wings').
precedes(s45, w45_21, w45_23).
has_word(s45, w45_30, 'favorite').
is_noun(w45_30).
is_positive_word(w45_30).
precedes(s45, w45_23, w45_30).
has_word(s45, w45_33, 'film').
is_noun(w45_33).
precedes(s45, w45_30, w45_33).
has_word(s45, w45_37, 'not').
is_negation(w45_37).
precedes(s45, w45_33, w45_37).
has_word(s45, w45_40, 'good').
is_adj(w45_40).
is_positive_word(w45_40).
precedes(s45, w45_37, w45_40).
has_word(s45, w45_44, 'favorite').
is_adj(w45_44).
is_positive_word(w45_44).
precedes(s45, w45_40, w45_44).
has_word(s45, w45_46, 'yes').
is_positive_word(w45_46).
precedes(s45, w45_44, w45_46).
has_word(s45, w45_50, 'fact').
is_noun(w45_50).
precedes(s45, w45_46, w45_50).
has_word(s45, w45_54, 'look').
is_verb(w45_54).
precedes(s45, w45_50, w45_54).
has_word(s45, w45_58, 'imdb').
is_noun(w45_58).
precedes(s45, w45_54, w45_58).
has_word(s45, w45_61, 'notice').
is_verb(w45_61).
precedes(s45, w45_58, w45_61).
has_word(s45, w45_63, 'immediately').
is_adv(w45_63).
precedes(s45, w45_61, w45_63).
has_word(s45, w45_64, 'laugh').
is_verb(w45_64).
is_positive_word(w45_64).
precedes(s45, w45_63, w45_64).
has_word(s45, w45_69, 'movie').
is_noun(w45_69).
precedes(s45, w45_64, w45_69).
has_word(s45, w45_72, 'gosh').
is_adv(w45_72).
precedes(s45, w45_69, w45_72).
has_word(s45, w45_74, 'darn').
is_noun(w45_74).
precedes(s45, w45_72, w45_74).
has_word(s45, w45_75, 'cute').
is_adj(w45_75).
is_positive_word(w45_75).
precedes(s45, w45_74, w45_75).
has_word(s45, w45_81, 'marion').
precedes(s45, w45_75, w45_81).
has_word(s45, w45_82, 'davies').
precedes(s45, w45_81, w45_82).
has_word(s45, w45_83, 'prove').
is_verb(w45_83).
precedes(s45, w45_82, w45_83).
has_word(s45, w45_86, 'movie').
is_noun(w45_86).
precedes(s45, w45_83, w45_86).
has_word(s45, w45_90, 'great').
is_adj(w45_90).
is_positive_word(w45_90).
precedes(s45, w45_86, w45_90).
has_word(s45, w45_91, 'talent').
is_noun(w45_91).
is_positive_word(w45_91).
precedes(s45, w45_90, w45_91).
has_word(s45, w45_94, 'not').
is_negation(w45_94).
precedes(s45, w45_91, w45_94).
has_word(s45, w45_96, 'william').
precedes(s45, w45_94, w45_96).
has_word(s45, w45_97, 'randolph').
precedes(s45, w45_96, w45_97).
has_word(s45, w45_98, 'hearst').
precedes(s45, w45_97, w45_98).
has_word(s45, w45_100, 'mistressbr').
precedes(s45, w45_98, w45_100).
has_word(s45, w45_101, 'br').
precedes(s45, w45_100, w45_101).
has_word(s45, w45_102, 'the').
precedes(s45, w45_101, w45_102).
has_word(s45, w45_103, 'story').
is_noun(w45_103).
precedes(s45, w45_102, w45_103).
has_word(s45, w45_104, 'involve').
is_verb(w45_104).
precedes(s45, w45_103, w45_104).
has_word(s45, w45_106, 'hick').
is_noun(w45_106).
precedes(s45, w45_104, w45_106).
has_word(s45, w45_108, 'georgia').
precedes(s45, w45_106, w45_108).
has_word(s45, w45_109, 'come').
is_verb(w45_109).
precedes(s45, w45_108, w45_109).
has_word(s45, w45_111, 'hollywood').
precedes(s45, w45_109, w45_111).
has_word(s45, w45_114, 'expectation').
is_noun(w45_114).
precedes(s45, w45_111, w45_114).
has_word(s45, w45_120, 'instant').
is_adj(w45_120).
precedes(s45, w45_114, w45_120).
has_word(s45, w45_121, 'star').
is_noun(w45_121).
precedes(s45, w45_120, w45_121).
has_word(s45, w45_124, 'experience').
is_noun(w45_124).
precedes(s45, w45_121, w45_124).
has_word(s45, w45_127, 'interesting').
is_adj(w45_127).
is_positive_word(w45_127).
precedes(s45, w45_124, w45_127).
has_word(s45, w45_128, 'cameo').
is_noun(w45_128).
precedes(s45, w45_127, w45_128).
has_word(s45, w45_130, 'star').
is_noun(w45_130).
precedes(s45, w45_128, w45_130).
has_word(s45, w45_133, 'era').
is_noun(w45_133).
precedes(s45, w45_130, w45_133).
has_word(s45, w45_137, 'real').
is_adj(w45_137).
precedes(s45, w45_133, w45_137).
has_word(s45, w45_138, 'treat').
is_noun(w45_138).
is_positive_word(w45_138).
precedes(s45, w45_137, w45_138).
has_word(s45, w45_140, 'movie').
is_noun(w45_140).
precedes(s45, w45_138, w45_140).
has_word(s45, w45_141, 'buff').
is_noun(w45_141).
precedes(s45, w45_140, w45_141).
has_pos_word(s45).
has_negation_sentence(s45).
more_pos_than_neg(s45).

has_word(s46, w46_7, 'not').
is_negation(w46_7).
has_word(s46, w46_8, 'expect').
is_verb(w46_8).
precedes(s46, w46_7, w46_8).
has_word(s46, w46_11, 'movie').
is_noun(w46_11).
precedes(s46, w46_8, w46_11).
has_word(s46, w46_15, 'good').
is_adj(w46_15).
is_positive_word(w46_15).
precedes(s46, w46_11, w46_15).
has_word(s46, w46_17, 'usually').
is_adv(w46_17).
precedes(s46, w46_15, w46_17).
has_word(s46, w46_20, 'eastern').
is_adj(w46_20).
precedes(s46, w46_17, w46_20).
has_word(s46, w46_21, 'cinema').
precedes(s46, w46_20, w46_21).
has_word(s46, w46_22, 'present').
is_verb(w46_22).
precedes(s46, w46_21, w46_22).
has_word(s46, w46_24, 'communist').
is_adj(w46_24).
precedes(s46, w46_22, w46_24).
has_word(s46, w46_25, 'past').
is_adv(w46_25).
precedes(s46, w46_24, w46_25).
has_word(s46, w46_27, '90').
precedes(s46, w46_25, w46_27).
has_word(s46, w46_31, 'film').
is_noun(w46_31).
precedes(s46, w46_27, w46_31).
has_word(s46, w46_36, 'film').
is_noun(w46_36).
precedes(s46, w46_31, w46_36).
has_word(s46, w46_37, 'surpass').
is_verb(w46_37).
precedes(s46, w46_36, w46_37).
has_word(s46, w46_39, 'romanian').
precedes(s46, w46_37, w46_39).
has_word(s46, w46_40, 'cinema').
precedes(s46, w46_39, w46_40).
has_word(s46, w46_43, 'worthy').
is_adj(w46_43).
is_positive_word(w46_43).
precedes(s46, w46_40, w46_43).
has_word(s46, w46_47, 'advertisement').
is_noun(w46_47).
precedes(s46, w46_43, w46_47).
has_word(s46, w46_49, '').
precedes(s46, w46_47, w46_49).
has_word(s46, w46_50, 'br').
precedes(s46, w46_49, w46_50).
has_word(s46, w46_51, 'br').
precedes(s46, w46_50, w46_51).
has_word(s46, w46_52, 'the').
precedes(s46, w46_51, w46_52).
has_word(s46, w46_53, 'act').
is_verb(w46_53).
precedes(s46, w46_52, w46_53).
has_word(s46, w46_55, 'truthfully').
is_adv(w46_55).
is_positive_word(w46_55).
precedes(s46, w46_53, w46_55).
has_word(s46, w46_57, 'not').
is_negation(w46_57).
precedes(s46, w46_55, w46_57).
has_word(s46, w46_58, 'exaggerated').
is_adj(w46_58).
precedes(s46, w46_57, w46_58).
has_word(s46, w46_61, 'plot').
is_noun(w46_61).
precedes(s46, w46_58, w46_61).
has_word(s46, w46_63, 'simple').
is_adj(w46_63).
precedes(s46, w46_61, w46_63).
has_word(s46, w46_65, 'complex').
is_adj(w46_65).
precedes(s46, w46_63, w46_65).
has_word(s46, w46_68, 'present').
is_verb(w46_68).
precedes(s46, w46_65, w46_68).
has_word(s46, w46_70, 'life').
is_noun(w46_70).
precedes(s46, w46_68, w46_70).
has_word(s46, w46_73, 'romanian').
is_adj(w46_73).
precedes(s46, w46_70, w46_73).
has_word(s46, w46_74, 'suburbia').
is_noun(w46_74).
precedes(s46, w46_73, w46_74).
has_word(s46, w46_77, 'sound').
is_noun(w46_77).
precedes(s46, w46_74, w46_77).
has_word(s46, w46_78, 'amaze').
is_verb(w46_78).
is_positive_word(w46_78).
precedes(s46, w46_77, w46_78).
has_word(s46, w46_82, 'directing').
is_noun(w46_82).
precedes(s46, w46_78, w46_82).
has_word(s46, w46_84, 'good').
is_adj(w46_84).
is_positive_word(w46_84).
precedes(s46, w46_82, w46_84).
has_word(s46, w46_92, '').
precedes(s46, w46_84, w46_92).
has_word(s46, w46_93, 'br').
precedes(s46, w46_92, w46_93).
has_word(s46, w46_94, 'br').
precedes(s46, w46_93, w46_94).
has_word(s46, w46_95, 'this').
precedes(s46, w46_94, w46_95).
has_word(s46, w46_97, 'crash').
is_negative_word(w46_97).
precedes(s46, w46_95, w46_97).
has_word(s46, w46_100, 'eastern').
precedes(s46, w46_97, w46_100).
has_word(s46, w46_101, 'europe').
precedes(s46, w46_100, w46_101).
has_word(s46, w46_103, 'draw').
is_verb(w46_103).
precedes(s46, w46_101, w46_103).
has_word(s46, w46_107, 'film').
is_noun(w46_107).
precedes(s46, w46_103, w46_107).
has_word(s46, w46_108, 'live').
is_verb(w46_108).
precedes(s46, w46_107, w46_108).
has_word(s46, w46_110, 'moment').
is_noun(w46_110).
precedes(s46, w46_108, w46_110).
has_word(s46, w46_117, 'feel').
is_verb(w46_117).
precedes(s46, w46_110, w46_117).
has_word(s46, w46_119, 'desire').
is_noun(w46_119).
is_positive_word(w46_119).
precedes(s46, w46_117, w46_119).
has_word(s46, w46_120, 'come').
is_verb(w46_120).
precedes(s46, w46_119, w46_120).
has_word(s46, w46_126, 'desire').
is_noun(w46_126).
is_positive_word(w46_126).
precedes(s46, w46_120, w46_126).
has_word(s46, w46_128, 'adventure').
is_noun(w46_128).
is_positive_word(w46_128).
precedes(s46, w46_126, w46_128).
has_word(s46, w46_130, 'see').
is_verb(w46_130).
precedes(s46, w46_128, w46_130).
has_word(s46, w46_131, 'itbr').
precedes(s46, w46_130, w46_131).
has_word(s46, w46_132, 'br').
precedes(s46, w46_131, w46_132).
has_word(s46, w46_133, 'watch').
precedes(s46, w46_132, w46_133).
has_word(s46, w46_138, 'definitely').
is_adv(w46_138).
is_positive_word(w46_138).
precedes(s46, w46_133, w46_138).
has_word(s46, w46_139, 'enjoy').
is_verb(w46_139).
is_positive_word(w46_139).
precedes(s46, w46_138, w46_139).
has_word(s46, w46_140, 'itbr').
precedes(s46, w46_139, w46_140).
has_word(s46, w46_141, 'br').
precedes(s46, w46_140, w46_141).
has_word(s46, w46_142, '710').
precedes(s46, w46_141, w46_142).
has_pos_word(s46).
has_neg_word(s46).
has_negation_sentence(s46).
more_pos_than_neg(s46).

has_word(s47, w47_3, 'movie').
is_noun(w47_3).
has_word(s47, w47_5, 'suppose').
is_verb(w47_5).
precedes(s47, w47_3, w47_5).
has_word(s47, w47_11, 'fascinating').
is_adj(w47_11).
is_positive_word(w47_11).
precedes(s47, w47_5, w47_11).
has_word(s47, w47_12, 'setting').
is_noun(w47_12).
precedes(s47, w47_11, w47_12).
has_word(s47, w47_14, 'character').
is_noun(w47_14).
precedes(s47, w47_12, w47_14).
has_word(s47, w47_18, 'come').
is_verb(w47_18).
precedes(s47, w47_14, w47_18).
has_word(s47, w47_20, 'care').
is_verb(w47_20).
is_positive_word(w47_20).
precedes(s47, w47_18, w47_20).
has_word(s47, w47_21, 'deeply').
is_adv(w47_21).
precedes(s47, w47_20, w47_21).
has_word(s47, w47_23, 'write').
is_verb(w47_23).
precedes(s47, w47_21, w47_23).
has_word(s47, w47_25, 'edit').
is_verb(w47_25).
precedes(s47, w47_23, w47_25).
has_word(s47, w47_29, 'plot').
is_noun(w47_29).
precedes(s47, w47_25, w47_29).
has_word(s47, w47_30, 'efficiently').
is_adv(w47_30).
is_positive_word(w47_30).
precedes(s47, w47_29, w47_30).
has_word(s47, w47_32, 'build').
is_verb(w47_32).
precedes(s47, w47_30, w47_32).
has_word(s47, w47_33, 'suspense').
is_noun(w47_33).
precedes(s47, w47_32, w47_33).
has_word(s47, w47_38, 'wonderful').
is_adj(w47_38).
is_positive_word(w47_38).
precedes(s47, w47_33, w47_38).
has_word(s47, w47_39, 'film').
is_noun(w47_39).
precedes(s47, w47_38, w47_39).
has_word(s47, w47_41, 'deeply').
is_adv(w47_41).
precedes(s47, w47_39, w47_41).
has_word(s47, w47_42, 'move').
is_verb(w47_42).
precedes(s47, w47_41, w47_42).
has_word(s47, w47_45, 'sentimental').
is_adj(w47_45).
is_positive_word(w47_45).
precedes(s47, w47_42, w47_45).
has_word(s47, w47_47, 'highly').
is_adv(w47_47).
precedes(s47, w47_45, w47_47).
has_word(s47, w47_48, 'recommend').
is_verb(w47_48).
is_positive_word(w47_48).
precedes(s47, w47_47, w47_48).
has_pos_word(s47).
more_pos_than_neg(s47).

has_word(s48, w48_1, 'movie').
is_noun(w48_1).
has_word(s48, w48_4, 'love').
is_noun(w48_4).
is_positive_word(w48_4).
precedes(s48, w48_1, w48_4).
has_word(s48, w48_5, 'story').
is_noun(w48_5).
precedes(s48, w48_4, w48_5).
has_word(s48, w48_6, 'set').
is_verb(w48_6).
precedes(s48, w48_5, w48_6).
has_word(s48, w48_9, 'backdrop').
is_noun(w48_9).
precedes(s48, w48_6, w48_9).
has_word(s48, w48_11, 'war').
is_noun(w48_11).
is_negative_word(w48_11).
precedes(s48, w48_9, w48_11).
has_word(s48, w48_16, 'movie').
is_noun(w48_16).
precedes(s48, w48_11, w48_16).
has_word(s48, w48_18, 'perfect').
is_adj(w48_18).
is_positive_word(w48_18).
precedes(s48, w48_16, w48_18).
has_word(s48, w48_22, 'see').
is_verb(w48_22).
precedes(s48, w48_18, w48_22).
has_word(s48, w48_24, 'movie').
is_noun(w48_24).
precedes(s48, w48_22, w48_24).
has_word(s48, w48_25, 'yesterday').
is_noun(w48_25).
precedes(s48, w48_24, w48_25).
has_word(s48, w48_28, 'want').
is_verb(w48_28).
precedes(s48, w48_25, w48_28).
has_word(s48, w48_33, 'dvd').
is_noun(w48_33).
precedes(s48, w48_28, w48_33).
has_word(s48, w48_34, 'asap').
is_noun(w48_34).
precedes(s48, w48_33, w48_34).
has_word(s48, w48_36, 'watch').
is_verb(w48_36).
precedes(s48, w48_34, w48_36).
has_word(s48, w48_39, 'time').
is_noun(w48_39).
precedes(s48, w48_36, w48_39).
has_word(s48, w48_43, 'story').
is_noun(w48_43).
precedes(s48, w48_39, w48_43).
has_word(s48, w48_44, 'end').
is_verb(w48_44).
precedes(s48, w48_43, w48_44).
has_word(s48, w48_47, 'start').
is_verb(w48_47).
precedes(s48, w48_44, w48_47).
has_word(s48, w48_51, 'happy').
is_adj(w48_51).
is_positive_word(w48_51).
precedes(s48, w48_47, w48_51).
has_word(s48, w48_54, 'come').
is_verb(w48_54).
precedes(s48, w48_51, w48_54).
has_word(s48, w48_59, 'proud').
is_adj(w48_59).
is_positive_word(w48_59).
precedes(s48, w48_54, w48_59).
has_word(s48, w48_65, 'doctor').
is_noun(w48_65).
precedes(s48, w48_59, w48_65).
has_word(s48, w48_67, 'fulfil').
is_verb(w48_67).
precedes(s48, w48_65, w48_67).
has_word(s48, w48_69, 'father').
is_noun(w48_69).
precedes(s48, w48_67, w48_69).
has_word(s48, w48_71, 'dream').
is_noun(w48_71).
is_positive_word(w48_71).
precedes(s48, w48_69, w48_71).
has_word(s48, w48_74, 'honor').
is_verb(w48_74).
is_positive_word(w48_74).
precedes(s48, w48_71, w48_74).
has_word(s48, w48_76, 'father').
is_noun(w48_76).
precedes(s48, w48_74, w48_76).
has_word(s48, w48_78, 'boyfriend').
is_noun(w48_78).
precedes(s48, w48_76, w48_78).
has_word(s48, w48_80, 'husband').
is_noun(w48_80).
precedes(s48, w48_78, w48_80).
has_word(s48, w48_84, 'lover').
is_noun(w48_84).
is_positive_word(w48_84).
precedes(s48, w48_80, w48_84).
has_word(s48, w48_87, 'character').
is_noun(w48_87).
precedes(s48, w48_84, w48_87).
has_word(s48, w48_90, 'shade').
is_noun(w48_90).
precedes(s48, w48_87, w48_90).
has_word(s48, w48_92, 'christian').
precedes(s48, w48_90, w48_92).
has_word(s48, w48_93, 'bale').
precedes(s48, w48_92, w48_93).
has_word(s48, w48_97, 'phenomenal').
is_adj(w48_97).
precedes(s48, w48_93, w48_97).
has_word(s48, w48_98, 'actor').
is_noun(w48_98).
precedes(s48, w48_97, w48_98).
has_word(s48, w48_101, 'story').
is_noun(w48_101).
precedes(s48, w48_98, w48_101).
has_word(s48, w48_104, 'happy').
is_adj(w48_104).
is_positive_word(w48_104).
precedes(s48, w48_101, w48_104).
has_word(s48, w48_105, 'ending').
is_noun(w48_105).
precedes(s48, w48_104, w48_105).
has_word(s48, w48_107, 'aside').
is_adv(w48_107).
precedes(s48, w48_105, w48_107).
has_word(s48, w48_110, 'love').
is_noun(w48_110).
is_positive_word(w48_110).
precedes(s48, w48_107, w48_110).
has_word(s48, w48_111, 'story').
is_noun(w48_111).
precedes(s48, w48_110, w48_111).
has_word(s48, w48_112, 'angle').
is_noun(w48_112).
precedes(s48, w48_111, w48_112).
has_word(s48, w48_114, 'think').
is_verb(w48_114).
precedes(s48, w48_112, w48_114).
has_word(s48, w48_118, 'beautiful').
is_adj(w48_118).
is_positive_word(w48_118).
precedes(s48, w48_114, w48_118).
has_word(s48, w48_120, 'serene').
is_adj(w48_120).
is_positive_word(w48_120).
precedes(s48, w48_118, w48_120).
has_word(s48, w48_122, 'peaceful').
is_adj(w48_122).
is_positive_word(w48_122).
precedes(s48, w48_120, w48_122).
has_word(s48, w48_123, 'island').
is_noun(w48_123).
precedes(s48, w48_122, w48_123).
has_word(s48, w48_126, 'affect').
is_verb(w48_126).
precedes(s48, w48_123, w48_126).
has_word(s48, w48_128, 'war').
is_noun(w48_128).
is_negative_word(w48_128).
precedes(s48, w48_126, w48_128).
has_word(s48, w48_133, 'realize').
is_verb(w48_133).
precedes(s48, w48_128, w48_133).
has_word(s48, w48_135, 'true').
is_adj(w48_135).
is_positive_word(w48_135).
precedes(s48, w48_133, w48_135).
has_word(s48, w48_136, 'devastation').
is_noun(w48_136).
is_negative_word(w48_136).
precedes(s48, w48_135, w48_136).
has_word(s48, w48_137, 'war').
is_noun(w48_137).
is_negative_word(w48_137).
precedes(s48, w48_136, w48_137).
has_word(s48, w48_142, 'people').
is_noun(w48_142).
precedes(s48, w48_137, w48_142).
has_word(s48, w48_144, 'government').
is_noun(w48_144).
precedes(s48, w48_142, w48_144).
has_word(s48, w48_145, 'make').
is_verb(w48_145).
precedes(s48, w48_144, w48_145).
has_word(s48, w48_147, 'decision').
is_noun(w48_147).
precedes(s48, w48_145, w48_147).
has_word(s48, w48_150, 'people').
is_noun(w48_150).
precedes(s48, w48_147, w48_150).
has_word(s48, w48_151, 'suffer').
is_verb(w48_151).
is_negative_word(w48_151).
precedes(s48, w48_150, w48_151).
has_word(s48, w48_154, 'father').
is_noun(w48_154).
precedes(s48, w48_151, w48_154).
has_word(s48, w48_158, 'educate').
is_verb(w48_158).
precedes(s48, w48_154, w48_158).
has_word(s48, w48_159, 'man').
is_noun(w48_159).
precedes(s48, w48_158, w48_159).
has_word(s48, w48_161, 'want').
is_verb(w48_161).
precedes(s48, w48_159, w48_161).
has_word(s48, w48_165, 'daughter').
is_noun(w48_165).
precedes(s48, w48_161, w48_165).
has_word(s48, w48_169, 'regular').
is_adj(w48_169).
precedes(s48, w48_165, w48_169).
has_word(s48, w48_170, 'dream').
is_noun(w48_170).
is_positive_word(w48_170).
precedes(s48, w48_169, w48_170).
has_word(s48, w48_173, 'love').
is_verb(w48_173).
is_positive_word(w48_173).
precedes(s48, w48_170, w48_173).
has_word(s48, w48_175, 'scene').
is_noun(w48_175).
precedes(s48, w48_173, w48_175).
has_word(s48, w48_179, 'complain').
is_verb(w48_179).
is_negative_word(w48_179).
precedes(s48, w48_175, w48_179).
has_word(s48, w48_181, 'not').
is_negation(w48_181).
precedes(s48, w48_179, w48_181).
has_word(s48, w48_182, 'get').
is_verb(w48_182).
precedes(s48, w48_181, w48_182).
has_word(s48, w48_184, 'dowry').
is_noun(w48_184).
precedes(s48, w48_182, w48_184).
has_word(s48, w48_188, 'love').
is_verb(w48_188).
is_positive_word(w48_188).
precedes(s48, w48_184, w48_188).
has_word(s48, w48_190, 'scene').
is_noun(w48_190).
precedes(s48, w48_188, w48_190).
has_word(s48, w48_193, 'live').
is_verb(w48_193).
precedes(s48, w48_190, w48_193).
has_word(s48, w48_196, 'earthquake').
is_noun(w48_196).
precedes(s48, w48_193, w48_196).
has_word(s48, w48_200, 'survivor').
is_noun(w48_200).
is_positive_word(w48_200).
precedes(s48, w48_196, w48_200).
has_pos_word(s48).
has_neg_word(s48).
has_negation_sentence(s48).
more_pos_than_neg(s48).

has_word(s49, w49_3, 'surprised').
is_adj(w49_3).
has_word(s49, w49_5, 'bad').
is_adj(w49_5).
is_negative_word(w49_5).
precedes(s49, w49_3, w49_5).
has_word(s49, w49_7, 'movie').
is_noun(w49_7).
precedes(s49, w49_5, w49_7).
has_word(s49, w49_10, 'nice').
is_adj(w49_10).
is_positive_word(w49_10).
precedes(s49, w49_7, w49_10).
has_word(s49, w49_11, 'cinematography').
is_noun(w49_11).
precedes(s49, w49_10, w49_11).
has_word(s49, w49_13, 'beautiful').
is_adj(w49_13).
is_positive_word(w49_13).
precedes(s49, w49_11, w49_13).
has_word(s49, w49_14, 'landscape').
is_noun(w49_14).
precedes(s49, w49_13, w49_14).
has_word(s49, w49_19, 'movie').
is_noun(w49_19).
precedes(s49, w49_14, w49_19).
has_word(s49, w49_21, 'far').
is_adv(w49_21).
precedes(s49, w49_19, w49_21).
has_word(s49, w49_25, 'hope').
is_verb(w49_25).
is_positive_word(w49_25).
precedes(s49, w49_21, w49_25).
has_word(s49, w49_28, 'rerun').
is_noun(w49_28).
precedes(s49, w49_25, w49_28).
has_word(s49, w49_30, 'hero').
is_positive_word(w49_30).
precedes(s49, w49_28, w49_30).
has_word(s49, w49_38, 'worsebr').
precedes(s49, w49_30, w49_38).
has_word(s49, w49_39, 'br').
is_noun(w49_39).
precedes(s49, w49_38, w49_39).
has_word(s49, w49_40, 'this').
precedes(s49, w49_39, w49_40).
has_word(s49, w49_41, 'movie').
is_noun(w49_41).
precedes(s49, w49_40, w49_41).
has_word(s49, w49_44, 'kung').
precedes(s49, w49_41, w49_44).
has_word(s49, w49_45, 'fu').
is_negative_word(w49_45).
precedes(s49, w49_44, w49_45).
has_word(s49, w49_46, 'movie').
is_noun(w49_46).
precedes(s49, w49_45, w49_46).
has_word(s49, w49_47, 'get').
is_verb(w49_47).
precedes(s49, w49_46, w49_47).
has_word(s49, w49_49, 'bad').
is_adj(w49_49).
is_negative_word(w49_49).
precedes(s49, w49_47, w49_49).
has_word(s49, w49_50, 'reputation').
is_noun(w49_50).
precedes(s49, w49_49, w49_50).
has_word(s49, w49_54, 'place').
is_noun(w49_54).
precedes(s49, w49_50, w49_54).
has_word(s49, w49_57, 'believable').
is_adj(w49_57).
precedes(s49, w49_54, w49_57).
has_word(s49, w49_58, 'character').
is_noun(w49_58).
precedes(s49, w49_57, w49_58).
has_word(s49, w49_63, 'cartoonish').
is_adj(w49_63).
precedes(s49, w49_58, w49_63).
has_word(s49, w49_64, 'world').
is_noun(w49_64).
precedes(s49, w49_63, w49_64).
has_word(s49, w49_66, 'kung').
precedes(s49, w49_64, w49_66).
has_word(s49, w49_67, 'fu').
is_negative_word(w49_67).
precedes(s49, w49_66, w49_67).
has_word(s49, w49_68, 'movie').
is_noun(w49_68).
precedes(s49, w49_67, w49_68).
has_word(s49, w49_71, 'character').
is_noun(w49_71).
precedes(s49, w49_68, w49_71).
has_word(s49, w49_73, 'ridiculous').
is_adj(w49_73).
is_negative_word(w49_73).
precedes(s49, w49_71, w49_73).
has_word(s49, w49_76, 'virtually').
is_adv(w49_76).
precedes(s49, w49_73, w49_76).
has_word(s49, w49_78, 'plot').
is_noun(w49_78).
precedes(s49, w49_76, w49_78).
has_word(s49, w49_81, 'ridiculous').
is_adj(w49_81).
is_negative_word(w49_81).
precedes(s49, w49_78, w49_81).
has_word(s49, w49_82, 'story').
is_noun(w49_82).
precedes(s49, w49_81, w49_82).
has_word(s49, w49_83, 'twistsbr').
is_noun(w49_83).
precedes(s49, w49_82, w49_83).
has_word(s49, w49_84, 'br').
precedes(s49, w49_83, w49_84).
has_word(s49, w49_85, 'this').
precedes(s49, w49_84, w49_85).
has_word(s49, w49_86, 'movie').
is_noun(w49_86).
precedes(s49, w49_85, w49_86).
has_word(s49, w49_89, 'boring').
is_adj(w49_89).
is_negative_word(w49_89).
precedes(s49, w49_86, w49_89).
has_word(s49, w49_92, 'frustrating').
is_adj(w49_92).
is_negative_word(w49_92).
precedes(s49, w49_89, w49_92).
has_word(s49, w49_95, 'remind').
is_verb(w49_95).
precedes(s49, w49_92, w49_95).
has_word(s49, w49_98, 'try').
is_verb(w49_98).
precedes(s49, w49_95, w49_98).
has_word(s49, w49_100, 'play').
is_verb(w49_100).
is_positive_word(w49_100).
precedes(s49, w49_98, w49_100).
has_word(s49, w49_103, 'believe').
is_noun(w49_103).
precedes(s49, w49_100, w49_103).
has_word(s49, w49_104, 'game').
is_noun(w49_104).
precedes(s49, w49_103, w49_104).
has_word(s49, w49_107, 'child').
is_noun(w49_107).
precedes(s49, w49_104, w49_107).
has_word(s49, w49_110, 'time').
is_noun(w49_110).
precedes(s49, w49_107, w49_110).
has_word(s49, w49_112, 'think').
is_verb(w49_112).
precedes(s49, w49_110, w49_112).
has_word(s49, w49_114, 'silly').
is_adj(w49_114).
precedes(s49, w49_112, w49_114).
has_word(s49, w49_115, 'battle').
is_noun(w49_115).
is_negative_word(w49_115).
precedes(s49, w49_114, w49_115).
has_word(s49, w49_116, 'make').
is_verb(w49_116).
precedes(s49, w49_115, w49_116).
has_word(s49, w49_118, 'sense').
is_noun(w49_118).
precedes(s49, w49_116, w49_118).
has_word(s49, w49_121, 'invent').
is_verb(w49_121).
precedes(s49, w49_118, w49_121).
has_word(s49, w49_123, 'ridiculous').
is_adj(w49_123).
is_negative_word(w49_123).
precedes(s49, w49_121, w49_123).
has_word(s49, w49_124, 'twist').
is_noun(w49_124).
precedes(s49, w49_123, w49_124).
has_word(s49, w49_126, 'make').
is_verb(w49_126).
precedes(s49, w49_124, w49_126).
has_word(s49, w49_128, 'sense').
is_noun(w49_128).
precedes(s49, w49_126, w49_128).
has_word(s49, w49_131, 'ah').
precedes(s49, w49_128, w49_131).
has_word(s49, w49_132, 'ha').
is_positive_word(w49_132).
precedes(s49, w49_131, w49_132).
has_word(s49, w49_136, 'think').
is_verb(w49_136).
precedes(s49, w49_132, w49_136).
has_word(s49, w49_139, 'get').
is_verb(w49_139).
precedes(s49, w49_136, w49_139).
has_word(s49, w49_143, 'super').
is_adj(w49_143).
is_positive_word(w49_143).
precedes(s49, w49_139, w49_143).
has_word(s49, w49_144, 'power').
is_noun(w49_144).
precedes(s49, w49_143, w49_144).
has_word(s49, w49_146, '10000').
precedes(s49, w49_144, w49_146).
has_word(s49, w49_147, 'ray').
is_noun(w49_147).
precedes(s49, w49_146, w49_147).
has_word(s49, w49_148, 'gun').
is_noun(w49_148).
is_negative_word(w49_148).
precedes(s49, w49_147, w49_148).
has_word(s49, w49_152, 'eat').
is_verb(w49_152).
precedes(s49, w49_148, w49_152).
has_word(s49, w49_154, 'vitamin').
is_noun(w49_154).
is_positive_word(w49_154).
precedes(s49, w49_152, w49_154).
has_word(s49, w49_155, 'laced').
is_adj(w49_155).
precedes(s49, w49_154, w49_155).
has_word(s49, w49_157, 'plutonium').
is_noun(w49_157).
precedes(s49, w49_155, w49_157).
has_word(s49, w49_159, 'teflon').
is_noun(w49_159).
precedes(s49, w49_157, w49_159).
has_word(s49, w49_163, 'ray').
is_noun(w49_163).
precedes(s49, w49_159, w49_163).
has_word(s49, w49_164, 'gun').
is_noun(w49_164).
is_negative_word(w49_164).
precedes(s49, w49_163, w49_164).
has_word(s49, w49_166, 'not').
is_negation(w49_166).
precedes(s49, w49_164, w49_166).
has_word(s49, w49_167, 'work').
is_verb(w49_167).
precedes(s49, w49_166, w49_167).
has_word(s49, w49_171, 'invulnerable').
is_adj(w49_171).
is_positive_word(w49_171).
precedes(s49, w49_167, w49_171).
has_word(s49, w49_174, 'super').
is_adj(w49_174).
is_positive_word(w49_174).
precedes(s49, w49_171, w49_174).
has_word(s49, w49_175, 'power').
is_noun(w49_175).
precedes(s49, w49_174, w49_175).
has_word(s49, w49_177, 'tap').
is_verb(w49_177).
precedes(s49, w49_175, w49_177).
has_word(s49, w49_178, 'tap').
is_noun(w49_178).
precedes(s49, w49_177, w49_178).
has_word(s49, w49_180, 'trade').
is_noun(w49_180).
precedes(s49, w49_178, w49_180).
has_word(s49, w49_181, 'back').
is_noun(w49_181).
precedes(s49, w49_180, w49_181).
has_word(s49, w49_182, 'infinity').
is_noun(w49_182).
precedes(s49, w49_181, w49_182).
has_word(s49, w49_183, 'plus').
precedes(s49, w49_182, w49_183).
has_word(s49, w49_188, 'child').
is_noun(w49_188).
precedes(s49, w49_183, w49_188).
has_word(s49, w49_190, 'continue').
is_verb(w49_190).
precedes(s49, w49_188, w49_190).
has_word(s49, w49_193, 'lunacy').
is_noun(w49_193).
precedes(s49, w49_190, w49_193).
has_word(s49, w49_198, 'not').
is_negation(w49_198).
precedes(s49, w49_193, w49_198).
has_word(s49, w49_200, 'care').
is_verb(w49_200).
is_positive_word(w49_200).
precedes(s49, w49_198, w49_200).
has_word(s49, w49_204, 'listen').
is_verb(w49_204).
precedes(s49, w49_200, w49_204).
has_word(s49, w49_208, 'have').
is_verb(w49_208).
precedes(s49, w49_204, w49_208).
has_word(s49, w49_210, 'fun').
is_adj(w49_210).
is_positive_word(w49_210).
precedes(s49, w49_208, w49_210).
has_word(s49, w49_211, 'time').
is_noun(w49_211).
precedes(s49, w49_210, w49_211).
has_word(s49, w49_217, 'viewer').
precedes(s49, w49_211, w49_217).
has_word(s49, w49_219, 'especially').
is_adv(w49_219).
precedes(s49, w49_217, w49_219).
has_word(s49, w49_221, 'adult').
is_noun(w49_221).
precedes(s49, w49_219, w49_221).
has_word(s49, w49_222, 'viewer').
is_noun(w49_222).
precedes(s49, w49_221, w49_222).
has_word(s49, w49_225, 'long').
is_adj(w49_225).
precedes(s49, w49_222, w49_225).
has_word(s49, w49_226, 'movie').
is_noun(w49_226).
precedes(s49, w49_225, w49_226).
has_word(s49, w49_228, 'bad').
is_adj(w49_228).
is_negative_word(w49_228).
precedes(s49, w49_226, w49_228).
has_word(s49, w49_231, 'bout').
is_noun(w49_231).
precedes(s49, w49_228, w49_231).
has_word(s49, w49_233, 'bad').
is_adj(w49_233).
is_negative_word(w49_233).
precedes(s49, w49_231, w49_233).
has_word(s49, w49_234, 'gasbr').
is_noun(w49_234).
precedes(s49, w49_233, w49_234).
has_word(s49, w49_235, 'br').
precedes(s49, w49_234, w49_235).
has_word(s49, w49_236, 'spoilers').
precedes(s49, w49_235, w49_236).
has_word(s49, w49_237, 'ahead').
is_adv(w49_237).
precedes(s49, w49_236, w49_237).
has_word(s49, w49_238, 'note').
is_verb(w49_238).
precedes(s49, w49_237, w49_238).
has_word(s49, w49_240, 'kung').
is_verb(w49_240).
precedes(s49, w49_238, w49_240).
has_word(s49, w49_241, 'fu').
is_noun(w49_241).
is_negative_word(w49_241).
precedes(s49, w49_240, w49_241).
has_word(s49, w49_242, 'movie').
is_noun(w49_242).
precedes(s49, w49_241, w49_242).
has_word(s49, w49_243, 'maker').
is_noun(w49_243).
precedes(s49, w49_242, w49_243).
has_word(s49, w49_252, 'knife').
is_noun(w49_252).
precedes(s49, w49_243, w49_252).
has_word(s49, w49_257, 'hurt').
is_verb(w49_257).
is_negative_word(w49_257).
precedes(s49, w49_252, w49_257).
has_word(s49, w49_262, 'pcp').
precedes(s49, w49_257, w49_262).
has_word(s49, w49_266, 'case').
is_noun(w49_266).
precedes(s49, w49_262, w49_266).
has_word(s49, w49_268, 'kung').
precedes(s49, w49_266, w49_268).
has_word(s49, w49_269, 'fu').
is_negative_word(w49_269).
precedes(s49, w49_268, w49_269).
has_word(s49, w49_271, 'not').
is_negation(w49_271).
precedes(s49, w49_269, w49_271).
has_word(s49, w49_272, 'strong').
is_adj(w49_272).
is_positive_word(w49_272).
precedes(s49, w49_271, w49_272).
has_word(s49, w49_275, 'b').
precedes(s49, w49_272, w49_275).
has_word(s49, w49_279, 'repeatedly').
is_adv(w49_279).
precedes(s49, w49_275, w49_279).
has_word(s49, w49_280, 'fall').
is_verb(w49_280).
precedes(s49, w49_279, w49_280).
has_word(s49, w49_288, 'knife').
is_noun(w49_288).
precedes(s49, w49_280, w49_288).
has_word(s49, w49_294, 'hurt').
is_verb(w49_294).
is_negative_word(w49_294).
precedes(s49, w49_288, w49_294).
has_word(s49, w49_299, 'damage').
is_noun(w49_299).
is_negative_word(w49_299).
precedes(s49, w49_294, w49_299).
has_word(s49, w49_305, 'fake').
is_adj(w49_305).
is_negative_word(w49_305).
precedes(s49, w49_299, w49_305).
has_word(s49, w49_306, 'prop').
is_noun(w49_306).
precedes(s49, w49_305, w49_306).
has_word(s49, w49_309, 'c').
is_noun(w49_309).
precedes(s49, w49_306, w49_309).
has_word(s49, w49_314, 'stab').
is_verb(w49_314).
is_negative_word(w49_314).
precedes(s49, w49_309, w49_314).
has_word(s49, w49_317, 'heart').
is_noun(w49_317).
is_positive_word(w49_317).
precedes(s49, w49_314, w49_317).
has_word(s49, w49_320, 'knife').
is_noun(w49_320).
precedes(s49, w49_317, w49_320).
has_word(s49, w49_323, 'die').
is_verb(w49_323).
is_negative_word(w49_323).
precedes(s49, w49_320, w49_323).
has_word(s49, w49_325, 'especially').
is_adv(w49_325).
precedes(s49, w49_323, w49_325).
has_word(s49, w49_327, 'ancient').
is_adj(w49_327).
precedes(s49, w49_325, w49_327).
has_word(s49, w49_328, 'china').
precedes(s49, w49_327, w49_328).
has_word(s49, w49_332, 'not').
is_negation(w49_332).
precedes(s49, w49_328, w49_332).
has_word(s49, w49_334, 'kaiser').
precedes(s49, w49_332, w49_334).
has_word(s49, w49_335, 'permanente').
precedes(s49, w49_334, w49_335).
has_word(s49, w49_338, 'corner').
is_noun(w49_338).
precedes(s49, w49_335, w49_338).
has_word(s49, w49_341, 'd').
precedes(s49, w49_338, w49_341).
has_word(s49, w49_343, 'kung').
precedes(s49, w49_341, w49_343).
has_word(s49, w49_344, 'fu').
is_negative_word(w49_344).
precedes(s49, w49_343, w49_344).
has_word(s49, w49_345, 'fight').
is_noun(w49_345).
is_negative_word(w49_345).
precedes(s49, w49_344, w49_345).
has_word(s49, w49_347, 'not').
is_negation(w49_347).
precedes(s49, w49_345, w49_347).
has_word(s49, w49_350, 'hour').
is_noun(w49_350).
precedes(s49, w49_347, w49_350).
has_word(s49, w49_352, '3').
precedes(s49, w49_350, w49_352).
has_word(s49, w49_353, 'foot').
is_noun(w49_353).
precedes(s49, w49_352, w49_353).
has_word(s49, w49_355, 'snow').
is_noun(w49_355).
precedes(s49, w49_353, w49_355).
has_word(s49, w49_356, 'fall').
is_noun(w49_356).
precedes(s49, w49_355, w49_356).
has_word(s49, w49_360, 'e').
precedes(s49, w49_356, w49_360).
has_word(s49, w49_365, 'worth').
is_adj(w49_365).
precedes(s49, w49_360, w49_365).
has_word(s49, w49_367, 'explain').
is_verb(w49_367).
precedes(s49, w49_365, w49_367).
has_word(s49, w49_369, 'character').
is_noun(w49_369).
precedes(s49, w49_367, w49_369).
has_word(s49, w49_372, 'motivationsbr').
is_noun(w49_372).
precedes(s49, w49_369, w49_372).
has_word(s49, w49_373, 'br').
precedes(s49, w49_372, w49_373).
has_word(s49, w49_374, 'in').
precedes(s49, w49_373, w49_374).
has_word(s49, w49_376, 'event').
is_noun(w49_376).
precedes(s49, w49_374, w49_376).
has_word(s49, w49_379, 'watch').
is_verb(w49_379).
precedes(s49, w49_376, w49_379).
has_word(s49, w49_380, 'hero').
is_positive_word(w49_380).
precedes(s49, w49_379, w49_380).
has_word(s49, w49_389, 'little').
is_adj(w49_389).
precedes(s49, w49_380, w49_389).
has_word(s49, w49_390, 'world').
is_noun(w49_390).
precedes(s49, w49_389, w49_390).
has_word(s49, w49_393, 'comprehensible').
is_adj(w49_393).
precedes(s49, w49_390, w49_393).
has_pos_word(s49).
has_neg_word(s49).
has_negation_sentence(s49).
more_neg_than_pos(s49).


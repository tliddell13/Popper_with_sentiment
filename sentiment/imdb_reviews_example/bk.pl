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
has_word(s0, w0_4, 'laugh').
is_noun(w0_4).
is_positive_word(w0_4).
precedes(s0, w0_1, w0_4).
has_word(s0, w0_13, 'lot').
is_noun(w0_13).
precedes(s0, w0_4, w0_13).
has_word(s0, w0_17, 'call').
is_verb(w0_17).
precedes(s0, w0_13, w0_17).
has_word(s0, w0_18, 'comedy').
is_noun(w0_18).
is_positive_word(w0_18).
precedes(s0, w0_17, w0_18).
has_word(s0, w0_21, 'big').
is_adj(w0_21).
precedes(s0, w0_18, w0_21).
has_word(s0, w0_22, 'ship').
is_noun(w0_22).
precedes(s0, w0_21, w0_22).
has_word(s0, w0_25, 'knockout').
is_noun(w0_25).
precedes(s0, w0_22, w0_25).
has_word(s0, w0_27, 'get').
is_verb(w0_27).
precedes(s0, w0_25, w0_27).
has_word(s0, w0_31, 'lot').
is_noun(w0_31).
precedes(s0, w0_27, w0_31).
has_word(s0, w0_35, 'scenery').
is_noun(w0_35).
precedes(s0, w0_31, w0_35).
has_word(s0, w0_37, 'fun').
is_adj(w0_37).
is_positive_word(w0_37).
precedes(s0, w0_35, w0_37).
has_word(s0, w0_41, 'get').
is_verb(w0_41).
precedes(s0, w0_37, w0_41).
has_word(s0, w0_46, 'dyan').
precedes(s0, w0_41, w0_46).
has_word(s0, w0_47, 'cannon').
precedes(s0, w0_46, w0_47).
has_word(s0, w0_49, 'curve').
is_noun(w0_49).
precedes(s0, w0_47, w0_49).
has_word(s0, w0_53, 'not').
is_negation(w0_53).
precedes(s0, w0_49, w0_53).
has_word(s0, w0_55, 'height').
is_noun(w0_55).
precedes(s0, w0_53, w0_55).
has_word(s0, w0_57, 'lemmon').
precedes(s0, w0_55, w0_57).
has_word(s0, w0_60, 'mattheau').
precedes(s0, w0_57, w0_60).
has_word(s0, w0_62, 'career').
is_noun(w0_62).
precedes(s0, w0_60, w0_62).
has_word(s0, w0_67, 'not').
is_negation(w0_67).
precedes(s0, w0_62, w0_67).
has_word(s0, w0_69, 'total').
is_adj(w0_69).
precedes(s0, w0_67, w0_69).
has_word(s0, w0_70, 'dog').
is_noun(w0_70).
precedes(s0, w0_69, w0_70).
has_word(s0, w0_73, 'suggest').
is_verb(w0_73).
precedes(s0, w0_70, w0_73).
has_pos_word(s0).
has_negation_sentence(s0).
more_pos_than_neg(s0).

has_word(s1, w1_2, 'look').
is_verb(w1_2).
has_word(s1, w1_3, 'forward').
is_adv(w1_3).
precedes(s1, w1_2, w1_3).
has_word(s1, w1_5, 'see').
is_verb(w1_5).
precedes(s1, w1_3, w1_5).
has_word(s1, w1_6, 'bruce').
precedes(s1, w1_5, w1_6).
has_word(s1, w1_7, 'willis').
precedes(s1, w1_6, w1_7).
has_word(s1, w1_11, 'especially').
is_adv(w1_11).
precedes(s1, w1_7, w1_11).
has_word(s1, w1_14, 'remember').
is_verb(w1_14).
precedes(s1, w1_11, w1_14).
has_word(s1, w1_16, 'mesmerise').
is_verb(w1_16).
precedes(s1, w1_14, w1_16).
has_word(s1, w1_19, 'original').
is_noun(w1_19).
is_positive_word(w1_19).
precedes(s1, w1_16, w1_19).
has_word(s1, w1_23, 'youngbr').
is_noun(w1_23).
precedes(s1, w1_19, w1_23).
has_word(s1, w1_24, 'br').
precedes(s1, w1_23, w1_24).
has_word(s1, w1_25, 'this').
precedes(s1, w1_24, w1_25).
has_word(s1, w1_26, 'movie').
is_noun(w1_26).
precedes(s1, w1_25, w1_26).
has_word(s1, w1_29, 'perfect').
is_adj(w1_29).
is_positive_word(w1_29).
precedes(s1, w1_26, w1_29).
has_word(s1, w1_30, 'example').
is_noun(w1_30).
precedes(s1, w1_29, w1_30).
has_word(s1, w1_33, 'movie').
is_noun(w1_33).
precedes(s1, w1_30, w1_33).
has_word(s1, w1_34, 'company').
is_noun(w1_34).
precedes(s1, w1_33, w1_34).
has_word(s1, w1_39, 'good').
is_adj(w1_39).
is_positive_word(w1_39).
precedes(s1, w1_34, w1_39).
has_word(s1, w1_40, 'story').
is_noun(w1_40).
precedes(s1, w1_39, w1_40).
has_word(s1, w1_42, 'dumb').
is_verb(w1_42).
is_negative_word(w1_42).
precedes(s1, w1_40, w1_42).
has_word(s1, w1_50, 'formula').
is_noun(w1_50).
precedes(s1, w1_42, w1_50).
has_word(s1, w1_51, 'ride').
is_verb(w1_51).
precedes(s1, w1_50, w1_51).
has_word(s1, w1_52, 'hype').
is_noun(w1_52).
precedes(s1, w1_51, w1_52).
has_word(s1, w1_55, 'fabled').
is_adj(w1_55).
precedes(s1, w1_52, w1_55).
has_word(s1, w1_56, 'american').
is_adj(w1_56).
precedes(s1, w1_55, w1_56).
has_word(s1, w1_57, 'law').
is_noun(w1_57).
precedes(s1, w1_56, w1_57).
has_word(s1, w1_58, 'enforcement').
is_noun(w1_58).
precedes(s1, w1_57, w1_58).
has_word(s1, w1_59, 'system').
is_noun(w1_59).
precedes(s1, w1_58, w1_59).
has_word(s1, w1_61, 'army').
is_noun(w1_61).
precedes(s1, w1_59, w1_61).
has_word(s1, w1_62, 'vs').
precedes(s1, w1_61, w1_62).
has_word(s1, w1_66, 'russians').
precedes(s1, w1_62, w1_66).
has_word(s1, w1_68, 'no').
is_negation(w1_68).
is_negative_word(w1_68).
precedes(s1, w1_66, w1_68).
has_word(s1, w1_69, 'sorry').
precedes(s1, w1_68, w1_69).
has_word(s1, w1_71, 'cold').
is_adj(w1_71).
precedes(s1, w1_69, w1_71).
has_word(s1, w1_72, 'war').
is_noun(w1_72).
is_negative_word(w1_72).
precedes(s1, w1_71, w1_72).
has_word(s1, w1_80, 'russians').
precedes(s1, w1_72, w1_80).
has_word(s1, w1_82, 'vs').
precedes(s1, w1_80, w1_82).
has_word(s1, w1_84, 'terrorists').
is_negative_word(w1_84).
precedes(s1, w1_82, w1_84).
has_word(s1, w1_86, 'similar').
is_adj(w1_86).
precedes(s1, w1_84, w1_86).
has_word(s1, w1_88, 'probably').
is_adv(w1_88).
precedes(s1, w1_86, w1_88).
has_word(s1, w1_89, '50').
precedes(s1, w1_88, w1_89).
has_word(s1, w1_91, 'moviesbr').
is_noun(w1_91).
precedes(s1, w1_89, w1_91).
has_word(s1, w1_92, 'br').
precedes(s1, w1_91, w1_92).
has_word(s1, w1_93, 'furthermore').
precedes(s1, w1_92, w1_93).
has_word(s1, w1_95, 'treat').
is_verb(w1_95).
is_positive_word(w1_95).
precedes(s1, w1_93, w1_95).
has_word(s1, w1_97, 'audience').
is_noun(w1_97).
precedes(s1, w1_95, w1_97).
has_word(s1, w1_98, 'like').
is_positive_word(w1_98).
precedes(s1, w1_97, w1_98).
has_word(s1, w1_100, 'bunch').
is_noun(w1_100).
precedes(s1, w1_98, w1_100).
has_word(s1, w1_102, 'idiot').
is_noun(w1_102).
is_negative_word(w1_102).
precedes(s1, w1_100, w1_102).
has_word(s1, w1_105, 'choice').
is_noun(w1_105).
precedes(s1, w1_102, w1_105).
has_word(s1, w1_107, 'weapon').
is_noun(w1_107).
is_negative_word(w1_107).
precedes(s1, w1_105, w1_107).
has_word(s1, w1_111, 'plain').
is_adv(w1_111).
precedes(s1, w1_107, w1_111).
has_word(s1, w1_112, 'ridiculous').
is_adj(w1_112).
is_negative_word(w1_112).
precedes(s1, w1_111, w1_112).
has_word(s1, w1_116, 'seriously').
is_adv(w1_116).
precedes(s1, w1_112, w1_116).
has_word(s1, w1_117, 'expect').
is_verb(w1_117).
precedes(s1, w1_116, w1_117).
has_word(s1, w1_119, 'believe').
is_verb(w1_119).
precedes(s1, w1_117, w1_119).
has_word(s1, w1_122, 'world').
is_noun(w1_122).
precedes(s1, w1_119, w1_122).
has_word(s1, w1_125, 'fear').
is_verb(w1_125).
is_negative_word(w1_125).
precedes(s1, w1_122, w1_125).
has_word(s1, w1_127, 'experience').
is_verb(w1_127).
precedes(s1, w1_125, w1_127).
has_word(s1, w1_128, 'hit').
is_verb(w1_128).
precedes(s1, w1_127, w1_128).
has_word(s1, w1_129, 'man').
is_noun(w1_129).
precedes(s1, w1_128, w1_129).
has_word(s1, w1_131, 'terrorist').
is_noun(w1_131).
is_negative_word(w1_131).
precedes(s1, w1_129, w1_131).
has_word(s1, w1_133, 'select').
is_verb(w1_133).
precedes(s1, w1_131, w1_133).
has_word(s1, w1_137, 'assasinationbr').
is_noun(w1_137).
precedes(s1, w1_133, w1_137).
has_word(s1, w1_138, 'br').
precedes(s1, w1_137, w1_138).
has_word(s1, w1_139, 'the').
precedes(s1, w1_138, w1_139).
has_word(s1, w1_141, 'point').
is_noun(w1_141).
precedes(s1, w1_139, w1_141).
has_word(s1, w1_144, 'original').
is_adj(w1_144).
is_positive_word(w1_144).
precedes(s1, w1_141, w1_144).
has_word(s1, w1_145, 'story').
is_noun(w1_145).
precedes(s1, w1_144, w1_145).
has_word(s1, w1_148, 'tense').
is_adj(w1_148).
is_negative_word(w1_148).
precedes(s1, w1_145, w1_148).
has_word(s1, w1_149, 'dual').
is_adj(w1_149).
precedes(s1, w1_148, w1_149).
has_word(s1, w1_151, 'intellect').
is_noun(w1_151).
is_positive_word(w1_151).
precedes(s1, w1_149, w1_151).
has_word(s1, w1_154, 'ordinary').
is_adj(w1_154).
precedes(s1, w1_151, w1_154).
has_word(s1, w1_155, 'detective').
is_noun(w1_155).
precedes(s1, w1_154, w1_155).
has_word(s1, w1_158, 'give').
is_verb(w1_158).
precedes(s1, w1_155, w1_158).
has_word(s1, w1_160, 'responsibility').
is_noun(w1_160).
precedes(s1, w1_158, w1_160).
has_word(s1, w1_163, 'professional').
is_noun(w1_163).
precedes(s1, w1_160, w1_163).
has_word(s1, w1_165, 'craft').
is_verb(w1_165).
precedes(s1, w1_163, w1_165).
has_word(s1, w1_167, 'ruthless').
is_adj(w1_167).
precedes(s1, w1_165, w1_167).
has_word(s1, w1_169, 'elegant').
is_adj(w1_169).
is_positive_word(w1_169).
precedes(s1, w1_167, w1_169).
has_word(s1, w1_170, 'plan').
is_noun(w1_170).
precedes(s1, w1_169, w1_170).
has_word(s1, w1_172, 'reach').
is_verb(w1_172).
precedes(s1, w1_170, w1_172).
has_word(s1, w1_174, 'target').
is_noun(w1_174).
precedes(s1, w1_172, w1_174).
has_word(s1, w1_178, 'away').
is_adv(w1_178).
precedes(s1, w1_174, w1_178).
has_word(s1, w1_183, 'survive').
is_verb(w1_183).
precedes(s1, w1_178, w1_183).
has_word(s1, w1_190, 'tired').
is_adj(w1_190).
is_negative_word(w1_190).
precedes(s1, w1_183, w1_190).
has_word(s1, w1_191, 'old').
is_adj(w1_191).
precedes(s1, w1_190, w1_191).
has_word(s1, w1_192, 'american').
precedes(s1, w1_191, w1_192).
has_word(s1, w1_193, 'cia').
precedes(s1, w1_192, w1_193).
has_word(s1, w1_195, 'fbi').
precedes(s1, w1_193, w1_195).
has_word(s1, w1_197, 'army').
precedes(s1, w1_195, w1_197).
has_word(s1, w1_198, 'vs').
precedes(s1, w1_197, w1_198).
has_word(s1, w1_200, 'evil').
is_adj(w1_200).
is_negative_word(w1_200).
precedes(s1, w1_198, w1_200).
has_word(s1, w1_201, 'terrorist').
is_adj(w1_201).
is_negative_word(w1_201).
precedes(s1, w1_200, w1_201).
has_word(s1, w1_202, 'plot').
is_noun(w1_202).
precedes(s1, w1_201, w1_202).
has_word(s1, w1_207, 'see').
is_verb(w1_207).
precedes(s1, w1_202, w1_207).
has_word(s1, w1_208, '1000').
precedes(s1, w1_207, w1_208).
has_word(s1, w1_209, 'time').
is_noun(w1_209).
precedes(s1, w1_208, w1_209).
has_word(s1, w1_210, 'beforebr').
precedes(s1, w1_209, w1_210).
has_word(s1, w1_211, 'br').
precedes(s1, w1_210, w1_211).
has_word(s1, w1_212, 'but').
precedes(s1, w1_211, w1_212).
has_word(s1, w1_214, 'course').
is_noun(w1_214).
precedes(s1, w1_212, w1_214).
has_word(s1, w1_216, 'movie').
is_noun(w1_216).
precedes(s1, w1_214, w1_216).
has_word(s1, w1_217, 'company').
is_noun(w1_217).
precedes(s1, w1_216, w1_217).
has_word(s1, w1_219, 'mba').
precedes(s1, w1_217, w1_219).
has_word(s1, w1_221, 'realise').
is_verb(w1_221).
precedes(s1, w1_219, w1_221).
has_word(s1, w1_224, 'new').
is_adj(w1_224).
precedes(s1, w1_221, w1_224).
has_word(s1, w1_225, 'intellectual').
is_adj(w1_225).
is_positive_word(w1_225).
precedes(s1, w1_224, w1_225).
has_word(s1, w1_226, 'angle').
is_noun(w1_226).
precedes(s1, w1_225, w1_226).
has_word(s1, w1_229, 'lose').
is_verb(w1_229).
is_negative_word(w1_229).
precedes(s1, w1_226, w1_229).
has_word(s1, w1_231, 'revenue').
is_noun(w1_231).
precedes(s1, w1_229, w1_231).
has_word(s1, w1_234, 'short').
is_adj(w1_234).
precedes(s1, w1_231, w1_234).
has_word(s1, w1_235, 'attention').
is_noun(w1_235).
precedes(s1, w1_234, w1_235).
has_word(s1, w1_236, 'span').
is_noun(w1_236).
precedes(s1, w1_235, w1_236).
has_word(s1, w1_237, 'gang').
is_noun(w1_237).
precedes(s1, w1_236, w1_237).
has_word(s1, w1_241, 'answer').
is_noun(w1_241).
precedes(s1, w1_237, w1_241).
has_word(s1, w1_244, 'bruce').
precedes(s1, w1_241, w1_244).
has_word(s1, w1_245, 'willis').
precedes(s1, w1_244, w1_245).
has_word(s1, w1_247, 'big').
precedes(s1, w1_245, w1_247).
has_word(s1, w1_248, 'explosion').
is_noun(w1_248).
precedes(s1, w1_247, w1_248).
has_word(s1, w1_251, 'crippled').
is_adj(w1_251).
precedes(s1, w1_248, w1_251).
has_word(s1, w1_252, 'plot').
is_noun(w1_252).
precedes(s1, w1_251, w1_252).
has_word(s1, w1_255, 'assume').
is_verb(w1_255).
precedes(s1, w1_252, w1_255).
has_word(s1, w1_257, 'american').
is_adj(w1_257).
precedes(s1, w1_255, w1_257).
has_word(s1, w1_258, 'audience').
is_noun(w1_258).
precedes(s1, w1_257, w1_258).
has_word(s1, w1_259, 'will').
precedes(s1, w1_258, w1_259).
has_word(s1, w1_260, 'not').
is_negation(w1_260).
precedes(s1, w1_259, w1_260).
has_word(s1, w1_262, 'able').
is_adj(w1_262).
precedes(s1, w1_260, w1_262).
has_word(s1, w1_264, 'relate').
is_verb(w1_264).
precedes(s1, w1_262, w1_264).
has_word(s1, w1_267, 'threat').
is_noun(w1_267).
is_negative_word(w1_267).
precedes(s1, w1_264, w1_267).
has_word(s1, w1_270, 'foreign').
is_adj(w1_270).
precedes(s1, w1_267, w1_270).
has_word(s1, w1_271, 'statesperson').
is_noun(w1_271).
precedes(s1, w1_270, w1_271).
has_word(s1, w1_275, 'france').
precedes(s1, w1_271, w1_275).
has_word(s1, w1_278, 'map').
is_noun(w1_278).
precedes(s1, w1_275, w1_278).
has_word(s1, w1_279, 'afterall').
is_adj(w1_279).
precedes(s1, w1_278, w1_279).
has_word(s1, w1_286, 'americanbr').
precedes(s1, w1_279, w1_286).
has_word(s1, w1_287, 'br').
precedes(s1, w1_286, w1_287).
has_word(s1, w1_288, 'another').
precedes(s1, w1_287, w1_288).
has_word(s1, w1_289, 'example').
is_noun(w1_289).
precedes(s1, w1_288, w1_289).
has_word(s1, w1_292, 'movie').
is_noun(w1_292).
precedes(s1, w1_289, w1_292).
has_word(s1, w1_293, 'defile').
is_verb(w1_293).
precedes(s1, w1_292, w1_293).
has_word(s1, w1_296, 'boardroom').
is_noun(w1_296).
precedes(s1, w1_293, w1_296).
has_pos_word(s1).
has_neg_word(s1).
has_negation_sentence(s1).
more_neg_than_pos(s1).

has_word(s2, w2_1, 'buy').
is_verb(w2_1).
has_word(s2, w2_3, 'vhs').
precedes(s2, w2_1, w2_3).
has_word(s2, w2_6, 'film').
is_noun(w2_6).
precedes(s2, w2_3, w2_6).
has_word(s2, w2_9, 'buck').
is_noun(w2_9).
precedes(s2, w2_6, w2_9).
has_word(s2, w2_13, 'waste').
is_verb(w2_13).
is_negative_word(w2_13).
precedes(s2, w2_9, w2_13).
has_word(s2, w2_15, 'money').
is_noun(w2_15).
precedes(s2, w2_13, w2_15).
has_word(s2, w2_17, 'hey').
precedes(s2, w2_15, w2_17).
has_word(s2, w2_20, 'dig').
is_verb(w2_20).
precedes(s2, w2_17, w2_20).
has_word(s2, w2_21, 'adam').
precedes(s2, w2_20, w2_21).
has_word(s2, w2_23, 'batman').
precedes(s2, w2_21, w2_23).
has_word(s2, w2_25, 'west').
precedes(s2, w2_23, w2_25).
has_word(s2, w2_27, 'tina').
precedes(s2, w2_25, w2_27).
has_word(s2, w2_29, 'giligan').
precedes(s2, w2_27, w2_29).
has_word(s2, w2_31, 'island').
precedes(s2, w2_29, w2_31).
has_word(s2, w2_33, 'louise').
precedes(s2, w2_31, w2_33).
has_word(s2, w2_36, 'hello').
precedes(s2, w2_33, w2_36).
has_word(s2, w2_40, 'rate').
is_noun(w2_40).
precedes(s2, w2_36, w2_40).
has_word(s2, w2_41, 'production').
is_noun(w2_41).
precedes(s2, w2_40, w2_41).
has_word(s2, w2_44, 'rehash').
is_noun(w2_44).
precedes(s2, w2_41, w2_44).
has_word(s2, w2_47, 'dozen').
is_noun(w2_47).
precedes(s2, w2_44, w2_47).
has_word(s2, w2_49, 'biker').
is_noun(w2_49).
precedes(s2, w2_47, w2_49).
has_word(s2, w2_50, 'film').
is_noun(w2_50).
precedes(s2, w2_49, w2_50).
has_word(s2, w2_52, 'craze').
is_verb(w2_52).
precedes(s2, w2_50, w2_52).
has_word(s2, w2_53, 'bunch').
is_noun(w2_53).
precedes(s2, w2_52, w2_53).
has_word(s2, w2_55, 'biker').
is_noun(w2_55).
precedes(s2, w2_53, w2_55).
has_word(s2, w2_56, 'psychos').
is_noun(w2_56).
precedes(s2, w2_55, w2_56).
has_word(s2, w2_57, 'ride').
is_verb(w2_57).
precedes(s2, w2_56, w2_57).
has_word(s2, w2_60, 'hick').
is_adj(w2_60).
precedes(s2, w2_57, w2_60).
has_word(s2, w2_61, 'town').
is_noun(w2_61).
precedes(s2, w2_60, w2_61).
has_word(s2, w2_63, 'beat').
is_verb(w2_63).
precedes(s2, w2_61, w2_63).
has_word(s2, w2_65, 'everybody').
precedes(s2, w2_63, w2_65).
has_word(s2, w2_72, 'defeat').
is_verb(w2_72).
is_negative_word(w2_72).
precedes(s2, w2_65, w2_72).
has_word(s2, w2_75, 'man').
is_noun(w2_75).
precedes(s2, w2_72, w2_75).
has_word(s2, w2_78, 'dash').
is_verb(w2_78).
precedes(s2, w2_75, w2_78).
has_word(s2, w2_79, 'hero').
is_noun(w2_79).
is_positive_word(w2_79).
precedes(s2, w2_78, w2_79).
has_word(s2, w2_81, 'adam').
precedes(s2, w2_79, w2_81).
has_word(s2, w2_82, 'west').
precedes(s2, w2_81, w2_82).
has_word(s2, w2_83, 'look').
is_verb(w2_83).
precedes(s2, w2_82, w2_83).
has_word(s2, w2_88, 'hero').
is_noun(w2_88).
is_positive_word(w2_88).
precedes(s2, w2_83, w2_88).
has_word(s2, w2_93, 'miss').
is_verb(w2_93).
precedes(s2, w2_88, w2_93).
has_word(s2, w2_94, 'cape').
is_noun(w2_94).
precedes(s2, w2_93, w2_94).
has_word(s2, w2_98, 'batman').
precedes(s2, w2_94, w2_98).
has_word(s2, w2_99, 'uniform').
is_noun(w2_99).
precedes(s2, w2_98, w2_99).
has_word(s2, w2_101, 'sorry').
is_adv(w2_101).
precedes(s2, w2_99, w2_101).
has_word(s2, w2_105, 'not').
is_negation(w2_105).
precedes(s2, w2_101, w2_105).
has_word(s2, w2_109, 'tina').
precedes(s2, w2_105, w2_109).
has_word(s2, w2_110, 'l').
precedes(s2, w2_109, w2_110).
has_word(s2, w2_111, 'look').
is_verb(w2_111).
precedes(s2, w2_110, w2_111).
has_word(s2, w2_113, 'nervous').
is_adj(w2_113).
is_negative_word(w2_113).
precedes(s2, w2_111, w2_113).
has_word(s2, w2_115, 'frighten').
is_verb(w2_115).
is_negative_word(w2_115).
precedes(s2, w2_113, w2_115).
has_word(s2, w2_124, 'know').
is_verb(w2_124).
precedes(s2, w2_115, w2_124).
has_word(s2, w2_126, 'happen').
is_verb(w2_126).
precedes(s2, w2_124, w2_126).
has_word(s2, w2_129, 'ginger').
is_noun(w2_129).
precedes(s2, w2_126, w2_129).
has_word(s2, w2_134, 'rescue').
is_verb(w2_134).
is_positive_word(w2_134).
precedes(s2, w2_129, w2_134).
has_word(s2, w2_137, 'island').
is_noun(w2_137).
precedes(s2, w2_134, w2_137).
has_word(s2, w2_139, 'lol').
is_positive_word(w2_139).
precedes(s2, w2_137, w2_139).
has_word(s2, w2_142, 'biker').
is_noun(w2_142).
precedes(s2, w2_139, w2_142).
has_word(s2, w2_145, 'motley').
is_noun(w2_145).
precedes(s2, w2_142, w2_145).
has_word(s2, w2_146, 'group').
is_noun(w2_146).
precedes(s2, w2_145, w2_146).
has_word(s2, w2_149, 'know').
is_verb(w2_149).
precedes(s2, w2_146, w2_149).
has_word(s2, w2_153, 'act').
is_verb(w2_153).
precedes(s2, w2_149, w2_153).
has_word(s2, w2_159, 'not').
is_negation(w2_159).
precedes(s2, w2_153, w2_159).
has_word(s2, w2_162, 'hell').
is_negative_word(w2_162).
precedes(s2, w2_159, w2_162).
has_word(s2, w2_163, 'riders').
precedes(s2, w2_162, w2_163).
has_word(s2, w2_165, 'hell').
is_negative_word(w2_165).
precedes(s2, w2_163, w2_165).
has_word(s2, w2_167, 'watch').
precedes(s2, w2_165, w2_167).
has_pos_word(s2).
has_neg_word(s2).
has_negation_sentence(s2).
more_neg_than_pos(s2).

has_word(s3, w3_1, 'ambiguity').
is_noun(w3_1).
has_word(s3, w3_3, 'michael').
precedes(s3, w3_1, w3_3).
has_word(s3, w3_4, 'myers').
precedes(s3, w3_3, w3_4).
has_word(s3, w3_6, 'wither').
is_verb(w3_6).
precedes(s3, w3_4, w3_6).
has_word(s3, w3_7, 'away').
precedes(s3, w3_6, w3_7).
has_word(s3, w3_8, 'thank').
is_noun(w3_8).
is_positive_word(w3_8).
precedes(s3, w3_7, w3_8).
has_word(s3, w3_11, 'series').
is_noun(w3_11).
precedes(s3, w3_8, w3_11).
has_word(s3, w3_13, 'chronic').
is_adj(w3_13).
precedes(s3, w3_11, w3_13).
has_word(s3, w3_14, 'habit').
is_noun(w3_14).
precedes(s3, w3_13, w3_14).
has_word(s3, w3_16, 'arsehole').
is_verb(w3_16).
precedes(s3, w3_14, w3_16).
has_word(s3, w3_20, 'continuity').
is_noun(w3_20).
precedes(s3, w3_16, w3_20).
has_word(s3, w3_22, 'pull').
is_verb(w3_22).
precedes(s3, w3_20, w3_22).
has_word(s3, w3_23, 'relative').
is_noun(w3_23).
precedes(s3, w3_22, w3_23).
has_word(s3, w3_29, 'entry').
is_noun(w3_29).
precedes(s3, w3_23, w3_29).
has_word(s3, w3_30, 'introduce').
is_verb(w3_30).
precedes(s3, w3_29, w3_30).
has_word(s3, w3_32, 'potty').
is_noun(w3_32).
precedes(s3, w3_30, w3_32).
has_word(s3, w3_33, 'angle').
is_noun(w3_33).
precedes(s3, w3_32, w3_33).
has_word(s3, w3_37, 'not').
is_negation(w3_37).
precedes(s3, w3_33, w3_37).
has_word(s3, w3_40, 'psycho').
is_noun(w3_40).
precedes(s3, w3_37, w3_40).
has_word(s3, w3_41, 'killer').
is_noun(w3_41).
is_negative_word(w3_41).
precedes(s3, w3_40, w3_41).
has_word(s3, w3_44, 'actually').
is_adv(w3_44).
precedes(s3, w3_41, w3_44).
has_word(s3, w3_45, 'control').
is_verb(w3_45).
precedes(s3, w3_44, w3_45).
has_word(s3, w3_47, 'rune').
is_noun(w3_47).
precedes(s3, w3_45, w3_47).
has_word(s3, w3_50, 'appear').
is_verb(w3_50).
precedes(s3, w3_47, w3_50).
has_word(s3, w3_53, 'star').
is_noun(w3_53).
precedes(s3, w3_50, w3_53).
has_word(s3, w3_54, 'constellation').
is_noun(w3_54).
precedes(s3, w3_53, w3_54).
has_word(s3, w3_56, 'halloween').
precedes(s3, w3_54, w3_56).
has_word(s3, w3_60, 'cult').
is_noun(w3_60).
precedes(s3, w3_56, w3_60).
has_word(s3, w3_66, 'erm').
is_verb(w3_66).
precedes(s3, w3_60, w3_66).
has_word(s3, w3_71, 'film').
is_noun(w3_71).
precedes(s3, w3_66, w3_71).
has_word(s3, w3_73, 'far').
is_adv(w3_73).
precedes(s3, w3_71, w3_73).
has_word(s3, w3_75, 'coherent').
is_adj(w3_75).
precedes(s3, w3_73, w3_75).
has_word(s3, w3_78, 'lose').
is_verb(w3_78).
is_negative_word(w3_78).
precedes(s3, w3_75, w3_78).
has_word(s3, w3_79, 'track').
is_noun(w3_79).
precedes(s3, w3_78, w3_79).
has_word(s3, w3_82, 'plot').
is_noun(w3_82).
precedes(s3, w3_79, w3_82).
has_word(s3, w3_88, 'movie').
is_noun(w3_88).
precedes(s3, w3_82, w3_88).
has_word(s3, w3_89, 'hemorrhage').
is_verb(w3_89).
precedes(s3, w3_88, w3_89).
has_word(s3, w3_90, 'credibility').
is_noun(w3_90).
precedes(s3, w3_89, w3_90).
has_word(s3, w3_92, 'profusely').
is_adv(w3_92).
precedes(s3, w3_90, w3_92).
has_word(s3, w3_95, 'not').
is_negation(w3_95).
precedes(s3, w3_92, w3_95).
has_word(s3, w3_98, 'drop').
is_noun(w3_98).
is_negative_word(w3_98).
precedes(s3, w3_95, w3_98).
has_word(s3, w3_99, 'leave').
is_verb(w3_99).
precedes(s3, w3_98, w3_99).
has_word(s3, w3_102, 'end').
is_noun(w3_102).
precedes(s3, w3_99, w3_102).
has_word(s3, w3_106, 'michael').
precedes(s3, w3_102, w3_106).
has_word(s3, w3_109, 'victim').
is_noun(w3_109).
is_negative_word(w3_109).
precedes(s3, w3_106, w3_109).
has_word(s3, w3_111, 'clothe').
is_noun(w3_111).
precedes(s3, w3_109, w3_111).
has_word(s3, w3_114, 'washing').
is_noun(w3_114).
precedes(s3, w3_111, w3_114).
has_word(s3, w3_115, 'machine').
is_noun(w3_115).
precedes(s3, w3_114, w3_115).
has_word(s3, w3_122, 'corridor').
is_noun(w3_122).
precedes(s3, w3_115, w3_122).
has_word(s3, w3_125, 'deadly').
is_adj(w3_125).
precedes(s3, w3_122, w3_125).
has_word(s3, w3_126, 'spike').
is_adj(w3_126).
precedes(s3, w3_125, w3_126).
has_word(s3, w3_127, 'stick').
is_verb(w3_127).
precedes(s3, w3_126, w3_127).
has_word(s3, w3_131, 'wall').
is_noun(w3_131).
precedes(s3, w3_127, w3_131).
has_word(s3, w3_134, 'getting').
precedes(s3, w3_131, w3_134).
has_word(s3, w3_135, 'electrocute').
is_verb(w3_135).
precedes(s3, w3_134, w3_135).
has_word(s3, w3_139, 'head').
is_noun(w3_139).
precedes(s3, w3_135, w3_139).
has_word(s3, w3_140, 'explode').
is_verb(w3_140).
precedes(s3, w3_139, w3_140).
has_word(s3, w3_148, 'leave').
is_verb(w3_148).
precedes(s3, w3_140, w3_148).
has_word(s3, w3_150, 'donald').
precedes(s3, w3_148, w3_150).
has_word(s3, w3_151, 'pleasence').
precedes(s3, w3_150, w3_151).
has_word(s3, w3_155, 'penultimate').
is_adj(w3_155).
precedes(s3, w3_151, w3_155).
has_word(s3, w3_156, 'film').
is_noun(w3_156).
precedes(s3, w3_155, w3_156).
has_word(s3, w3_157, 'role').
is_noun(w3_157).
precedes(s3, w3_156, w3_157).
has_word(s3, w3_160, 'produce').
is_verb(w3_160).
precedes(s3, w3_157, w3_160).
has_word(s3, w3_162, 'wonderful').
is_adj(w3_162).
is_positive_word(w3_162).
precedes(s3, w3_160, w3_162).
has_word(s3, w3_163, 'little').
is_adj(w3_163).
precedes(s3, w3_162, w3_163).
has_word(s3, w3_164, 'moment').
is_noun(w3_164).
precedes(s3, w3_163, w3_164).
has_word(s3, w3_167, 'pile').
is_noun(w3_167).
precedes(s3, w3_164, w3_167).
has_word(s3, w3_169, 'dreadful').
is_adj(w3_169).
is_negative_word(w3_169).
precedes(s3, w3_167, w3_169).
has_word(s3, w3_170, 'dialogue').
is_noun(w3_170).
precedes(s3, w3_169, w3_170).
has_word(s3, w3_173, 'give').
is_verb(w3_173).
precedes(s3, w3_170, w3_173).
has_pos_word(s3).
has_neg_word(s3).
has_negation_sentence(s3).
more_neg_than_pos(s3).

has_word(s4, w4_0, 'ok').
is_adj(w4_0).
is_positive_word(w4_0).
has_word(s4, w4_6, 'think').
is_verb(w4_6).
precedes(s4, w4_0, w4_6).
has_word(s4, w4_9, 'go').
is_verb(w4_9).
precedes(s4, w4_6, w4_9).
has_word(s4, w4_13, 'cheesy').
is_adj(w4_13).
precedes(s4, w4_9, w4_13).
has_word(s4, w4_14, 'romantic').
is_adj(w4_14).
is_positive_word(w4_14).
precedes(s4, w4_13, w4_14).
has_word(s4, w4_15, 'comedy').
is_noun(w4_15).
is_positive_word(w4_15).
precedes(s4, w4_14, w4_15).
has_word(s4, w4_18, 'hold').
is_verb(w4_18).
precedes(s4, w4_15, w4_18).
has_word(s4, w4_22, 'comedy').
is_noun(w4_22).
is_positive_word(w4_22).
precedes(s4, w4_18, w4_22).
has_word(s4, w4_26, 'not').
is_negation(w4_26).
precedes(s4, w4_22, w4_26).
has_word(s4, w4_29, 'mean').
is_verb(w4_29).
precedes(s4, w4_26, w4_29).
has_word(s4, w4_37, 'fabulous').
is_adj(w4_37).
is_positive_word(w4_37).
precedes(s4, w4_29, w4_37).
has_word(s4, w4_38, 'amanda').
precedes(s4, w4_37, w4_38).
has_word(s4, w4_39, 'bynes').
precedes(s4, w4_38, w4_39).
has_word(s4, w4_40, 'stare').
is_verb(w4_40).
precedes(s4, w4_39, w4_40).
has_word(s4, w4_46, 'amazing').
is_adj(w4_46).
is_positive_word(w4_46).
precedes(s4, w4_40, w4_46).
has_word(s4, w4_49, 'funny').
is_adj(w4_49).
is_positive_word(w4_49).
precedes(s4, w4_46, w4_49).
has_word(s4, w4_53, 'stunning').
is_adj(w4_53).
is_positive_word(w4_53).
precedes(s4, w4_49, w4_53).
has_word(s4, w4_56, 'boy').
is_noun(w4_56).
precedes(s4, w4_53, w4_56).
has_word(s4, w4_61, 'extremely').
is_adv(w4_61).
precedes(s4, w4_56, w4_61).
has_word(s4, w4_62, 'fit').
is_adj(w4_62).
is_positive_word(w4_62).
precedes(s4, w4_61, w4_62).
has_word(s4, w4_65, 'major').
is_adj(w4_65).
precedes(s4, w4_62, w4_65).
has_word(s4, w4_66, 'reason').
is_noun(w4_66).
precedes(s4, w4_65, w4_66).
has_word(s4, w4_68, 'go').
is_verb(w4_68).
precedes(s4, w4_66, w4_68).
has_word(s4, w4_69, 'girl').
is_noun(w4_69).
precedes(s4, w4_68, w4_69).
has_word(s4, w4_72, 'plot').
is_noun(w4_72).
precedes(s4, w4_69, w4_72).
has_word(s4, w4_74, 'strongly').
is_adv(w4_74).
is_positive_word(w4_74).
precedes(s4, w4_72, w4_74).
has_word(s4, w4_75, 'base').
is_verb(w4_75).
precedes(s4, w4_74, w4_75).
has_word(s4, w4_78, 'shakespeare').
precedes(s4, w4_75, w4_78).
has_word(s4, w4_79, 'play').
is_verb(w4_79).
is_positive_word(w4_79).
precedes(s4, w4_78, w4_79).
has_word(s4, w4_81, 'twelfth').
precedes(s4, w4_79, w4_81).
has_word(s4, w4_82, 'night').
precedes(s4, w4_81, w4_82).
has_word(s4, w4_88, 'extremely').
is_adv(w4_88).
precedes(s4, w4_82, w4_88).
has_word(s4, w4_89, 'similar').
is_adj(w4_89).
precedes(s4, w4_88, w4_89).
has_word(s4, w4_95, 'spider').
is_noun(w4_95).
precedes(s4, w4_89, w4_95).
has_word(s4, w4_96, 'call').
is_verb(w4_96).
precedes(s4, w4_95, w4_96).
has_word(s4, w4_97, 'malvolio').
is_noun(w4_97).
precedes(s4, w4_96, w4_97).
has_word(s4, w4_100, 'belong').
is_verb(w4_100).
precedes(s4, w4_97, w4_100).
has_word(s4, w4_103, 'malvolio').
is_noun(w4_103).
precedes(s4, w4_100, w4_103).
has_word(s4, w4_104, 'like').
is_positive_word(w4_104).
precedes(s4, w4_103, w4_104).
has_word(s4, w4_105, 'character').
is_noun(w4_105).
precedes(s4, w4_104, w4_105).
has_word(s4, w4_108, 'script').
is_noun(w4_108).
precedes(s4, w4_105, w4_108).
has_word(s4, w4_112, 'write').
is_verb(w4_112).
precedes(s4, w4_108, w4_112).
has_word(s4, w4_114, 'pull').
is_verb(w4_114).
precedes(s4, w4_112, w4_114).
has_word(s4, w4_120, 'witty').
is_adj(w4_120).
precedes(s4, w4_114, w4_120).
has_word(s4, w4_123, 'football').
is_noun(w4_123).
precedes(s4, w4_120, w4_123).
has_word(s4, w4_124, 'skill').
is_noun(w4_124).
precedes(s4, w4_123, w4_124).
has_word(s4, w4_129, 'amazing').
is_adj(w4_129).
is_positive_word(w4_129).
precedes(s4, w4_124, w4_129).
has_word(s4, w4_135, 'think').
is_verb(w4_135).
precedes(s4, w4_129, w4_135).
has_word(s4, w4_137, 'play').
is_verb(w4_137).
is_positive_word(w4_137).
precedes(s4, w4_135, w4_137).
has_word(s4, w4_138, 'football').
is_noun(w4_138).
precedes(s4, w4_137, w4_138).
has_word(s4, w4_144, 'sum').
is_verb(w4_144).
precedes(s4, w4_138, w4_144).
has_word(s4, w4_150, 'light').
is_adj(w4_150).
precedes(s4, w4_144, w4_150).
has_word(s4, w4_151, 'hearted').
is_adj(w4_151).
precedes(s4, w4_150, w4_151).
has_word(s4, w4_152, 'film').
is_noun(w4_152).
precedes(s4, w4_151, w4_152).
has_word(s4, w4_154, 'young').
is_adj(w4_154).
precedes(s4, w4_152, w4_154).
has_word(s4, w4_155, 'romance').
is_noun(w4_155).
is_positive_word(w4_155).
precedes(s4, w4_154, w4_155).
has_word(s4, w4_158, 'get').
is_verb(w4_158).
precedes(s4, w4_155, w4_158).
has_word(s4, w4_160, 'confusing').
is_adj(w4_160).
precedes(s4, w4_158, w4_160).
has_pos_word(s4).
has_negation_sentence(s4).
more_pos_than_neg(s4).

has_word(s5, w5_1, 'film').
is_noun(w5_1).
has_word(s5, w5_5, 'gap').
is_noun(w5_5).
precedes(s5, w5_1, w5_5).
has_word(s5, w5_7, 'exist').
is_verb(w5_7).
precedes(s5, w5_5, w5_7).
has_word(s5, w5_10, 'real').
is_adj(w5_10).
precedes(s5, w5_7, w5_10).
has_word(s5, w5_11, 'world').
is_noun(w5_11).
precedes(s5, w5_10, w5_11).
has_word(s5, w5_14, 'world').
is_noun(w5_14).
precedes(s5, w5_11, w5_14).
has_word(s5, w5_17, 'dead').
is_adj(w5_17).
is_negative_word(w5_17).
precedes(s5, w5_14, w5_17).
has_word(s5, w5_22, 'lot').
is_noun(w5_22).
precedes(s5, w5_17, w5_22).
has_word(s5, w5_24, 'mumbo').
is_noun(w5_24).
precedes(s5, w5_22, w5_24).
has_word(s5, w5_26, 'jumbo').
is_noun(w5_26).
precedes(s5, w5_24, w5_26).
has_word(s5, w5_29, 'internet').
is_noun(w5_29).
precedes(s5, w5_26, w5_29).
has_word(s5, w5_31, 'ie').
precedes(s5, w5_29, w5_31).
has_word(s5, w5_35, 'install').
is_verb(w5_35).
precedes(s5, w5_31, w5_35).
has_word(s5, w5_37, 'program').
is_noun(w5_37).
precedes(s5, w5_35, w5_37).
has_word(s5, w5_40, 'computer').
is_noun(w5_40).
precedes(s5, w5_37, w5_40).
has_word(s5, w5_44, 'dead').
is_adj(w5_44).
is_negative_word(w5_44).
precedes(s5, w5_40, w5_44).
has_word(s5, w5_45, 'folk').
is_noun(w5_45).
precedes(s5, w5_44, w5_45).
has_word(s5, w5_48, 'like').
is_positive_word(w5_48).
precedes(s5, w5_45, w5_48).
has_word(s5, w5_51, 'play').
is_verb(w5_51).
is_positive_word(w5_51).
precedes(s5, w5_48, w5_51).
has_word(s5, w5_53, 'videotape').
is_noun(w5_53).
precedes(s5, w5_51, w5_53).
has_word(s5, w5_56, 'die').
is_verb(w5_56).
is_negative_word(w5_56).
precedes(s5, w5_53, w5_56).
has_word(s5, w5_58, 'ringu').
is_noun(w5_58).
precedes(s5, w5_56, w5_58).
has_word(s5, w5_61, 'frankly').
is_adv(w5_61).
precedes(s5, w5_58, w5_61).
has_word(s5, w5_68, 'silly').
is_adj(w5_68).
precedes(s5, w5_61, w5_68).
has_word(s5, w5_70, 'lose').
is_verb(w5_70).
is_negative_word(w5_70).
precedes(s5, w5_68, w5_70).
has_word(s5, w5_76, 'find').
is_verb(w5_76).
precedes(s5, w5_70, w5_76).
has_word(s5, w5_77, 'interesting').
is_adj(w5_77).
is_positive_word(w5_77).
precedes(s5, w5_76, w5_77).
has_word(s5, w5_80, 'idea').
is_noun(w5_80).
precedes(s5, w5_77, w5_80).
has_word(s5, w5_83, 'dead').
is_adj(w5_83).
is_negative_word(w5_83).
precedes(s5, w5_80, w5_83).
has_word(s5, w5_84, 'live').
is_verb(w5_84).
precedes(s5, w5_83, w5_84).
has_word(s5, w5_88, 'separate').
is_adj(w5_88).
precedes(s5, w5_84, w5_88).
has_word(s5, w5_89, 'existence').
is_noun(w5_89).
precedes(s5, w5_88, w5_89).
has_word(s5, w5_92, 'totally').
is_adv(w5_92).
precedes(s5, w5_89, w5_92).
has_word(s5, w5_95, 'eternity').
is_noun(w5_95).
precedes(s5, w5_92, w5_95).
has_word(s5, w5_99, 'sobering').
is_adj(w5_99).
precedes(s5, w5_95, w5_99).
has_word(s5, w5_101, 'fascinatingbr').
precedes(s5, w5_99, w5_101).
has_word(s5, w5_102, 'br').
precedes(s5, w5_101, w5_102).
has_word(s5, w5_103, 'i').
is_noun(w5_103).
precedes(s5, w5_102, w5_103).
has_word(s5, w5_104, 'love').
is_verb(w5_104).
is_positive_word(w5_104).
precedes(s5, w5_103, w5_104).
has_word(s5, w5_105, 'japanese').
is_adj(w5_105).
precedes(s5, w5_104, w5_105).
has_word(s5, w5_106, 'film').
is_noun(w5_106).
precedes(s5, w5_105, w5_106).
has_word(s5, w5_109, 'see').
is_verb(w5_109).
precedes(s5, w5_106, w5_109).
has_word(s5, w5_111, 'huge').
is_adj(w5_111).
is_positive_word(w5_111).
precedes(s5, w5_109, w5_111).
has_word(s5, w5_112, 'number').
is_noun(w5_112).
precedes(s5, w5_111, w5_112).
has_word(s5, w5_113, 'compare').
is_verb(w5_113).
precedes(s5, w5_112, w5_113).
has_word(s5, w5_116, 'americans').
precedes(s5, w5_113, w5_116).
has_word(s5, w5_121, 'genre').
is_noun(w5_121).
precedes(s5, w5_116, w5_121).
has_word(s5, w5_125, 'popular').
is_adj(w5_125).
is_positive_word(w5_125).
precedes(s5, w5_121, w5_125).
has_word(s5, w5_127, 'recent').
is_adj(w5_127).
precedes(s5, w5_125, w5_127).
has_word(s5, w5_128, 'year').
is_noun(w5_128).
precedes(s5, w5_127, w5_128).
has_word(s5, w5_133, 'not').
is_negation(w5_133).
precedes(s5, w5_128, w5_133).
has_word(s5, w5_134, 'relate').
is_verb(w5_134).
precedes(s5, w5_133, w5_134).
has_word(s5, w5_140, 'horror').
is_noun(w5_140).
is_negative_word(w5_140).
precedes(s5, w5_134, w5_140).
has_word(s5, w5_141, 'film').
is_noun(w5_141).
precedes(s5, w5_140, w5_141).
has_word(s5, w5_144, 'know').
is_verb(w5_144).
precedes(s5, w5_141, w5_144).
has_word(s5, w5_147, 'super').
is_adv(w5_147).
is_positive_word(w5_147).
precedes(s5, w5_144, w5_147).
has_word(s5, w5_148, 'popular').
is_adj(w5_148).
is_positive_word(w5_148).
precedes(s5, w5_147, w5_148).
has_word(s5, w5_150, 'especially').
is_adv(w5_150).
precedes(s5, w5_148, w5_150).
has_word(s5, w5_156, 'remade').
is_verb(w5_156).
precedes(s5, w5_150, w5_156).
has_word(s5, w5_161, 'states').
precedes(s5, w5_156, w5_161).
has_word(s5, w5_165, 'see').
is_verb(w5_165).
precedes(s5, w5_161, w5_165).
has_word(s5, w5_167, 'ringu').
is_verb(w5_167).
precedes(s5, w5_165, w5_167).
has_word(s5, w5_172, 'ring').
precedes(s5, w5_167, w5_172).
has_word(s5, w5_174, 'ju').
precedes(s5, w5_172, w5_174).
has_word(s5, w5_179, 'grudge').
precedes(s5, w5_174, w5_179).
has_word(s5, w5_183, 'ambivalent').
is_adj(w5_183).
precedes(s5, w5_179, w5_183).
has_word(s5, w5_184, 'despite').
precedes(s5, w5_183, w5_184).
has_word(s5, w5_186, 'popularity').
is_noun(w5_186).
is_positive_word(w5_186).
precedes(s5, w5_184, w5_186).
has_word(s5, w5_191, 'recent').
is_adj(w5_191).
precedes(s5, w5_186, w5_191).
has_word(s5, w5_192, 'horror').
is_noun(w5_192).
is_negative_word(w5_192).
precedes(s5, w5_191, w5_192).
has_word(s5, w5_193, 'film').
is_noun(w5_193).
precedes(s5, w5_192, w5_193).
has_word(s5, w5_196, 'like').
is_verb(w5_196).
is_positive_word(w5_196).
precedes(s5, w5_193, w5_196).
has_word(s5, w5_198, 'japan').
precedes(s5, w5_196, w5_198).
has_word(s5, w5_200, 'seance').
precedes(s5, w5_198, w5_200).
has_word(s5, w5_203, 'reworking').
is_noun(w5_203).
precedes(s5, w5_200, w5_203).
has_word(s5, w5_206, 'great').
is_adj(w5_206).
is_positive_word(w5_206).
precedes(s5, w5_203, w5_206).
has_word(s5, w5_207, 'british').
is_adj(w5_207).
precedes(s5, w5_206, w5_207).
has_word(s5, w5_208, 'film').
is_noun(w5_208).
precedes(s5, w5_207, w5_208).
has_word(s5, w5_210, 'seance').
is_noun(w5_210).
precedes(s5, w5_208, w5_210).
has_word(s5, w5_213, 'wet').
precedes(s5, w5_210, w5_213).
has_word(s5, w5_214, 'afternoon').
precedes(s5, w5_213, w5_214).
has_word(s5, w5_221, 'think').
is_verb(w5_221).
precedes(s5, w5_214, w5_221).
has_word(s5, w5_224, 'seance').
precedes(s5, w5_221, w5_224).
has_word(s5, w5_225, 'different').
is_adj(w5_225).
precedes(s5, w5_224, w5_225).
has_word(s5, w5_229, 'unlike').
precedes(s5, w5_225, w5_229).
has_word(s5, w5_232, 'film').
is_noun(w5_232).
precedes(s5, w5_229, w5_232).
has_word(s5, w5_236, 'kairo').
precedes(s5, w5_232, w5_236).
has_word(s5, w5_238, 'gobs').
precedes(s5, w5_236, w5_238).
has_word(s5, w5_240, 'gobs').
is_noun(w5_240).
precedes(s5, w5_238, w5_240).
has_word(s5, w5_242, 'money').
is_noun(w5_242).
precedes(s5, w5_240, w5_242).
has_word(s5, w5_244, 'not').
is_negation(w5_244).
precedes(s5, w5_242, w5_244).
has_word(s5, w5_245, 'spend').
is_verb(w5_245).
precedes(s5, w5_244, w5_245).
has_word(s5, w5_247, 'special').
is_adj(w5_247).
is_positive_word(w5_247).
precedes(s5, w5_245, w5_247).
has_word(s5, w5_248, 'effect').
is_noun(w5_248).
precedes(s5, w5_247, w5_248).
has_word(s5, w5_250, 'try').
is_verb(w5_250).
precedes(s5, w5_248, w5_250).
has_word(s5, w5_252, 'scare').
is_verb(w5_252).
is_negative_word(w5_252).
precedes(s5, w5_250, w5_252).
has_word(s5, w5_254, 'audience').
is_noun(w5_254).
precedes(s5, w5_252, w5_254).
has_word(s5, w5_256, 'instead').
is_adv(w5_256).
precedes(s5, w5_254, w5_256).
has_word(s5, w5_259, 'emphasis').
is_noun(w5_259).
precedes(s5, w5_256, w5_259).
has_word(s5, w5_263, 'story').
is_noun(w5_263).
precedes(s5, w5_259, w5_263).
has_word(s5, w5_267, 'line').
is_noun(w5_267).
precedes(s5, w5_263, w5_267).
has_word(s5, w5_272, 'film').
is_noun(w5_272).
precedes(s5, w5_267, w5_272).
has_word(s5, w5_275, 'lot').
is_noun(w5_275).
precedes(s5, w5_272, w5_275).
has_word(s5, w5_276, 'like').
is_positive_word(w5_276).
precedes(s5, w5_275, w5_276).
has_word(s5, w5_277, 'american').
is_adj(w5_277).
precedes(s5, w5_276, w5_277).
has_word(s5, w5_278, 'film').
is_noun(w5_278).
precedes(s5, w5_277, w5_278).
has_word(s5, w5_279, 'like').
is_positive_word(w5_279).
precedes(s5, w5_278, w5_279).
has_word(s5, w5_280, 'halloween').
precedes(s5, w5_279, w5_280).
has_word(s5, w5_282, 'friday').
precedes(s5, w5_280, w5_282).
has_word(s5, w5_283, '13th').
is_noun(w5_283).
precedes(s5, w5_282, w5_283).
has_word(s5, w5_286, 'scary').
is_adj(w5_286).
is_negative_word(w5_286).
precedes(s5, w5_283, w5_286).
has_word(s5, w5_287, 'thing').
is_noun(w5_287).
precedes(s5, w5_286, w5_287).
has_word(s5, w5_288, 'jump').
is_verb(w5_288).
precedes(s5, w5_287, w5_288).
has_word(s5, w5_292, 'scare').
is_verb(w5_292).
is_negative_word(w5_292).
precedes(s5, w5_288, w5_292).
has_word(s5, w5_294, 'audience').
is_noun(w5_294).
precedes(s5, w5_292, w5_294).
has_word(s5, w5_296, 'plot').
is_noun(w5_296).
precedes(s5, w5_294, w5_296).
has_word(s5, w5_298, 'purely').
is_adv(w5_298).
precedes(s5, w5_296, w5_298).
has_word(s5, w5_299, 'secondary').
is_adj(w5_299).
precedes(s5, w5_298, w5_299).
has_word(s5, w5_302, 'good').
is_adj(w5_302).
is_positive_word(w5_302).
precedes(s5, w5_299, w5_302).
has_word(s5, w5_309, 'want').
is_verb(w5_309).
precedes(s5, w5_302, w5_309).
has_word(s5, w5_310, 'story').
is_noun(w5_310).
precedes(s5, w5_309, w5_310).
has_word(s5, w5_312, 'not').
is_negation(w5_312).
precedes(s5, w5_310, w5_312).
has_word(s5, w5_313, 'cheap').
is_adj(w5_313).
precedes(s5, w5_312, w5_313).
has_word(s5, w5_314, 'thrill').
is_noun(w5_314).
is_positive_word(w5_314).
precedes(s5, w5_313, w5_314).
has_word(s5, w5_316, 'ghost').
is_noun(w5_316).
is_negative_word(w5_316).
precedes(s5, w5_314, w5_316).
has_word(s5, w5_319, 'primary').
is_adj(w5_319).
precedes(s5, w5_316, w5_319).
has_word(s5, w5_320, 'focus').
is_noun(w5_320).
precedes(s5, w5_319, w5_320).
has_word(s5, w5_323, 'filmbr').
precedes(s5, w5_320, w5_323).
has_word(s5, w5_324, 'br').
precedes(s5, w5_323, w5_324).
has_word(s5, w5_325, 'with').
precedes(s5, w5_324, w5_325).
has_word(s5, w5_327, 'relatively').
is_adv(w5_327).
precedes(s5, w5_325, w5_327).
has_word(s5, w5_328, 'high').
is_adj(w5_328).
precedes(s5, w5_327, w5_328).
has_word(s5, w5_329, 'rating').
is_noun(w5_329).
precedes(s5, w5_328, w5_329).
has_word(s5, w5_332, 'know').
is_verb(w5_332).
precedes(s5, w5_329, w5_332).
has_word(s5, w5_337, 'minority').
is_noun(w5_337).
precedes(s5, w5_332, w5_337).
has_word(s5, w5_343, 'not').
is_negation(w5_343).
precedes(s5, w5_337, w5_343).
has_word(s5, w5_344, 'find').
is_verb(w5_344).
precedes(s5, w5_343, w5_344).
has_word(s5, w5_348, 'satisfying').
is_adj(w5_348).
is_positive_word(w5_348).
precedes(s5, w5_344, w5_348).
has_word(s5, w5_349, 'film').
is_noun(w5_349).
precedes(s5, w5_348, w5_349).
has_word(s5, w5_355, 'minor').
is_adj(w5_355).
precedes(s5, w5_349, w5_355).
has_word(s5, w5_356, 'thing').
is_noun(w5_356).
precedes(s5, w5_355, w5_356).
has_word(s5, w5_357, 'occur').
is_verb(w5_357).
precedes(s5, w5_356, w5_357).
has_word(s5, w5_360, 'startle').
is_verb(w5_360).
is_negative_word(w5_360).
precedes(s5, w5_357, w5_360).
has_word(s5, w5_362, 'slightly').
is_adv(w5_362).
precedes(s5, w5_360, w5_362).
has_word(s5, w5_366, 'character').
is_noun(w5_366).
precedes(s5, w5_362, w5_366).
has_word(s5, w5_367, 'begin').
is_verb(w5_367).
precedes(s5, w5_366, w5_367).
has_word(s5, w5_368, 'scream').
is_verb(w5_368).
is_negative_word(w5_368).
precedes(s5, w5_367, w5_368).
has_word(s5, w5_370, 'cry').
is_verb(w5_370).
is_negative_word(w5_370).
precedes(s5, w5_368, w5_370).
has_word(s5, w5_372, 'act').
is_verb(w5_372).
precedes(s5, w5_370, w5_372).
has_word(s5, w5_381, 'scary').
is_adj(w5_381).
is_negative_word(w5_381).
precedes(s5, w5_372, w5_381).
has_word(s5, w5_382, 'film').
is_noun(w5_382).
precedes(s5, w5_381, w5_382).
has_word(s5, w5_388, 'well').
is_adv(w5_388).
is_positive_word(w5_388).
precedes(s5, w5_382, w5_388).
has_word(s5, w5_389, 'start').
is_verb(w5_389).
precedes(s5, w5_388, w5_389).
has_word(s5, w5_390, 'shake').
is_verb(w5_390).
precedes(s5, w5_389, w5_390).
has_word(s5, w5_396, 'think').
is_verb(w5_396).
precedes(s5, w5_390, w5_396).
has_word(s5, w5_399, 'try').
is_verb(w5_399).
precedes(s5, w5_396, w5_399).
has_word(s5, w5_401, 'hard').
is_adv(w5_401).
precedes(s5, w5_399, w5_401).
has_word(s5, w5_404, 'wish').
is_verb(w5_404).
is_positive_word(w5_404).
precedes(s5, w5_401, w5_404).
has_word(s5, w5_407, 'focus').
is_verb(w5_407).
precedes(s5, w5_404, w5_407).
has_word(s5, w5_411, 'afterlife').
is_noun(w5_411).
precedes(s5, w5_407, w5_411).
has_word(s5, w5_412, 'see').
is_verb(w5_412).
precedes(s5, w5_411, w5_412).
has_word(s5, w5_415, 'end').
is_noun(w5_415).
precedes(s5, w5_412, w5_415).
has_word(s5, w5_418, 'film').
is_noun(w5_418).
precedes(s5, w5_415, w5_418).
has_word(s5, w5_420, 'plot').
is_noun(w5_420).
precedes(s5, w5_418, w5_420).
has_word(s5, w5_421, 'progression').
is_noun(w5_421).
precedes(s5, w5_420, w5_421).
has_word(s5, w5_423, 'not').
is_negation(w5_423).
precedes(s5, w5_421, w5_423).
has_word(s5, w5_424, 'scare').
is_noun(w5_424).
is_negative_word(w5_424).
precedes(s5, w5_423, w5_424).
has_word(s5, w5_425, 'tactic').
is_noun(w5_425).
precedes(s5, w5_424, w5_425).
has_pos_word(s5).
has_neg_word(s5).
has_negation_sentence(s5).
more_pos_than_neg(s5).

has_word(s6, w6_2, 'funny').
is_adj(w6_2).
is_positive_word(w6_2).
has_word(s6, w6_3, 'movie').
is_noun(w6_3).
precedes(s6, w6_2, w6_3).
has_word(s6, w6_7, 'good').
is_adj(w6_7).
is_positive_word(w6_7).
precedes(s6, w6_3, w6_7).
has_word(s6, w6_10, 'jim').
precedes(s6, w6_7, w6_10).
has_word(s6, w6_11, 'carrey').
precedes(s6, w6_10, w6_11).
has_word(s6, w6_15, 'form').
is_noun(w6_15).
precedes(s6, w6_11, w6_15).
has_word(s6, w6_19, 'definitely').
is_adv(w6_19).
is_positive_word(w6_19).
precedes(s6, w6_15, w6_19).
has_word(s6, w6_20, 'worth').
is_adj(w6_20).
precedes(s6, w6_19, w6_20).
has_word(s6, w6_22, 'price').
is_noun(w6_22).
precedes(s6, w6_20, w6_22).
has_word(s6, w6_24, 'admission').
is_noun(w6_24).
precedes(s6, w6_22, w6_24).
has_word(s6, w6_26, 'morgan').
precedes(s6, w6_24, w6_26).
has_word(s6, w6_27, 'freeman').
is_positive_word(w6_27).
precedes(s6, w6_26, w6_27).
has_word(s6, w6_29, 'jennifer').
precedes(s6, w6_27, w6_29).
has_word(s6, w6_30, 'aniston').
precedes(s6, w6_29, w6_30).
has_word(s6, w6_32, 'play').
is_verb(w6_32).
is_positive_word(w6_32).
precedes(s6, w6_30, w6_32).
has_word(s6, w6_33, 'outstanding').
is_adj(w6_33).
is_positive_word(w6_33).
precedes(s6, w6_32, w6_33).
has_word(s6, w6_34, 'support').
is_verb(w6_34).
is_positive_word(w6_34).
precedes(s6, w6_33, w6_34).
has_word(s6, w6_35, 'role').
is_noun(w6_35).
precedes(s6, w6_34, w6_35).
has_word(s6, w6_38, 'film').
is_noun(w6_38).
precedes(s6, w6_35, w6_38).
has_word(s6, w6_41, 'think').
is_verb(w6_41).
precedes(s6, w6_38, w6_41).
has_word(s6, w6_45, 'play').
is_verb(w6_45).
is_positive_word(w6_45).
precedes(s6, w6_41, w6_45).
has_word(s6, w6_47, 'dog').
is_noun(w6_47).
precedes(s6, w6_45, w6_47).
has_word(s6, w6_49, 'bit').
is_noun(w6_49).
precedes(s6, w6_47, w6_49).
has_word(s6, w6_56, 'good').
is_adj(w6_56).
is_positive_word(w6_56).
precedes(s6, w6_49, w6_56).
has_word(s6, w6_57, 'film').
is_noun(w6_57).
precedes(s6, w6_56, w6_57).
has_pos_word(s6).
more_pos_than_neg(s6).

has_word(s7, w7_3, 'tired').
is_adj(w7_3).
is_negative_word(w7_3).
has_word(s7, w7_7, 'repetitive').
is_adj(w7_7).
is_negative_word(w7_7).
precedes(s7, w7_3, w7_7).
has_word(s7, w7_9, 'unintelligent').
is_noun(w7_9).
is_negative_word(w7_9).
precedes(s7, w7_7, w7_9).
has_word(s7, w7_10, 'material').
is_noun(w7_10).
precedes(s7, w7_9, w7_10).
has_word(s7, w7_13, 'mainstream').
is_noun(w7_13).
precedes(s7, w7_10, w7_13).
has_word(s7, w7_14, 'movie').
is_noun(w7_14).
precedes(s7, w7_13, w7_14).
has_word(s7, w7_15, 'industry').
is_noun(w7_15).
precedes(s7, w7_14, w7_15).
has_word(s7, w7_16, 'release').
is_noun(w7_16).
precedes(s7, w7_15, w7_16).
has_word(s7, w7_20, 'enjoy').
is_verb(w7_20).
is_positive_word(w7_20).
precedes(s7, w7_16, w7_20).
has_word(s7, w7_29, 'think').
is_verb(w7_29).
precedes(s7, w7_20, w7_29).
has_word(s7, w7_30, 'provoking').
is_adj(w7_30).
precedes(s7, w7_29, w7_30).
has_word(s7, w7_33, 'shot').
is_noun(w7_33).
precedes(s7, w7_30, w7_33).
has_word(s7, w7_35, 'rivetingbr').
is_noun(w7_35).
precedes(s7, w7_33, w7_35).
has_word(s7, w7_36, 'br').
precedes(s7, w7_35, w7_36).
has_word(s7, w7_37, 'without').
is_adv(w7_37).
precedes(s7, w7_36, w7_37).
has_word(s7, w7_38, 'reveal').
is_verb(w7_38).
precedes(s7, w7_37, w7_38).
has_word(s7, w7_43, 'not').
is_negation(w7_43).
precedes(s7, w7_38, w7_43).
has_word(s7, w7_44, 'find').
is_verb(w7_44).
precedes(s7, w7_43, w7_44).
has_word(s7, w7_50, 'minute').
is_noun(w7_50).
precedes(s7, w7_44, w7_50).
has_word(s7, w7_53, 'movie').
is_noun(w7_53).
precedes(s7, w7_50, w7_53).
has_word(s7, w7_58, 'story').
is_noun(w7_58).
precedes(s7, w7_53, w7_58).
has_word(s7, w7_61, 'young').
is_adj(w7_61).
precedes(s7, w7_58, w7_61).
has_word(s7, w7_62, 'white').
is_adj(w7_62).
precedes(s7, w7_61, w7_62).
has_word(s7, w7_63, 'high').
is_adj(w7_63).
precedes(s7, w7_62, w7_63).
has_word(s7, w7_64, 'school').
is_noun(w7_64).
precedes(s7, w7_63, w7_64).
has_word(s7, w7_65, 'girl').
is_noun(w7_65).
precedes(s7, w7_64, w7_65).
has_word(s7, w7_68, 'upper').
is_adj(w7_68).
precedes(s7, w7_65, w7_68).
has_word(s7, w7_69, 'middle').
is_adj(w7_69).
precedes(s7, w7_68, w7_69).
has_word(s7, w7_70, 'class').
is_noun(w7_70).
precedes(s7, w7_69, w7_70).
has_word(s7, w7_71, 'environment').
is_noun(w7_71).
precedes(s7, w7_70, w7_71).
has_word(s7, w7_74, 'work').
is_verb(w7_74).
precedes(s7, w7_71, w7_74).
has_word(s7, w7_77, 'escort').
is_noun(w7_77).
precedes(s7, w7_74, w7_77).
has_word(s7, w7_80, 'discover').
is_verb(w7_80).
precedes(s7, w7_77, w7_80).
has_word(s7, w7_83, 'neighbor').
is_noun(w7_83).
precedes(s7, w7_80, w7_83).
has_word(s7, w7_86, 'vast').
is_adj(w7_86).
precedes(s7, w7_83, w7_86).
has_word(s7, w7_87, 'majority').
is_noun(w7_87).
precedes(s7, w7_86, w7_87).
has_word(s7, w7_90, 'movie').
is_noun(w7_90).
precedes(s7, w7_87, w7_90).
has_word(s7, w7_91, 'occur').
is_verb(w7_91).
precedes(s7, w7_90, w7_91).
has_word(s7, w7_94, 'hotel').
is_noun(w7_94).
precedes(s7, w7_91, w7_94).
has_word(s7, w7_95, 'room').
is_noun(w7_95).
precedes(s7, w7_94, w7_95).
has_word(s7, w7_98, 'hire').
is_verb(w7_98).
precedes(s7, w7_95, w7_98).
has_word(s7, w7_101, 'comebr').
is_verb(w7_101).
precedes(s7, w7_98, w7_101).
has_word(s7, w7_102, 'br').
precedes(s7, w7_101, w7_102).
has_word(s7, w7_103, 'through').
precedes(s7, w7_102, w7_103).
has_word(s7, w7_105, 'discussion').
is_noun(w7_105).
precedes(s7, w7_103, w7_105).
has_word(s7, w7_108, 'explore').
is_verb(w7_108).
precedes(s7, w7_105, w7_108).
has_word(s7, w7_110, 'shifting').
is_adj(w7_110).
precedes(s7, w7_108, w7_110).
has_word(s7, w7_111, 'view').
is_noun(w7_111).
precedes(s7, w7_110, w7_111).
has_word(s7, w7_113, 'prostitution').
is_noun(w7_113).
precedes(s7, w7_111, w7_113).
has_word(s7, w7_115, 'depression').
is_noun(w7_115).
is_negative_word(w7_115).
precedes(s7, w7_113, w7_115).
has_word(s7, w7_117, 'loneliness').
is_noun(w7_117).
is_negative_word(w7_117).
precedes(s7, w7_115, w7_117).
has_word(s7, w7_121, 'movie').
is_noun(w7_121).
precedes(s7, w7_117, w7_121).
has_word(s7, w7_123, 'not').
is_negation(w7_123).
precedes(s7, w7_121, w7_123).
has_word(s7, w7_124, 'depressing').
is_adj(w7_124).
is_negative_word(w7_124).
precedes(s7, w7_123, w7_124).
has_word(s7, w7_127, 'talk').
is_verb(w7_127).
precedes(s7, w7_124, w7_127).
has_word(s7, w7_129, 'dark').
is_adj(w7_129).
precedes(s7, w7_127, w7_129).
has_word(s7, w7_130, 'thing').
is_noun(w7_130).
precedes(s7, w7_129, w7_130).
has_word(s7, w7_133, 'depressingbr').
is_adj(w7_133).
precedes(s7, w7_130, w7_133).
has_word(s7, w7_134, 'br').
precedes(s7, w7_133, w7_134).
has_word(s7, w7_135, 'as').
is_adv(w7_135).
precedes(s7, w7_134, w7_135).
has_word(s7, w7_137, 'viewer').
is_noun(w7_137).
precedes(s7, w7_135, w7_137).
has_word(s7, w7_140, 'emotion').
is_noun(w7_140).
precedes(s7, w7_137, w7_140).
has_word(s7, w7_142, 'preconceive').
is_verb(w7_142).
precedes(s7, w7_140, w7_142).
has_word(s7, w7_143, 'notion').
is_noun(w7_143).
precedes(s7, w7_142, w7_143).
has_word(s7, w7_145, 'move').
is_verb(w7_145).
precedes(s7, w7_143, w7_145).
has_word(s7, w7_149, 'gently').
is_adv(w7_149).
is_positive_word(w7_149).
precedes(s7, w7_145, w7_149).
has_word(s7, w7_152, 'come').
is_verb(w7_152).
precedes(s7, w7_149, w7_152).
has_word(s7, w7_158, 'lot').
is_noun(w7_158).
precedes(s7, w7_152, w7_158).
has_word(s7, w7_160, 'think').
is_verb(w7_160).
precedes(s7, w7_158, w7_160).
has_word(s7, w7_164, 'like').
is_verb(w7_164).
is_positive_word(w7_164).
precedes(s7, w7_160, w7_164).
has_word(s7, w7_168, 'movie').
is_noun(w7_168).
precedes(s7, w7_164, w7_168).
has_pos_word(s7).
has_neg_word(s7).
has_negation_sentence(s7).
more_neg_than_pos(s7).

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

has_word(s9, w9_1, 'love').
is_verb(w9_1).
is_positive_word(w9_1).
has_word(s9, w9_3, 'film').
is_noun(w9_3).
precedes(s9, w9_1, w9_3).
has_word(s9, w9_5, 'spring').
is_noun(w9_5).
precedes(s9, w9_3, w9_5).
has_word(s9, w9_7, 'port').
is_noun(w9_7).
precedes(s9, w9_5, w9_7).
has_word(s9, w9_8, 'wine').
is_noun(w9_8).
precedes(s9, w9_7, w9_8).
has_word(s9, w9_13, 'bear').
is_verb(w9_13).
precedes(s9, w9_8, w9_13).
has_word(s9, w9_15, 'leigh').
precedes(s9, w9_13, w9_15).
has_word(s9, w9_18, 'town').
is_noun(w9_18).
precedes(s9, w9_15, w9_18).
has_word(s9, w9_20, '7').
precedes(s9, w9_18, w9_20).
has_word(s9, w9_21, 'mile').
is_noun(w9_21).
precedes(s9, w9_20, w9_21).
has_word(s9, w9_22, 'away').
is_adv(w9_22).
precedes(s9, w9_21, w9_22).
has_word(s9, w9_24, 'bolton').
precedes(s9, w9_22, w9_24).
has_word(s9, w9_27, 'move').
is_verb(w9_27).
precedes(s9, w9_24, w9_27).
has_word(s9, w9_29, 'bolton').
precedes(s9, w9_27, w9_29).
has_word(s9, w9_31, '1965').
precedes(s9, w9_29, w9_31).
has_word(s9, w9_35, '20').
precedes(s9, w9_31, w9_35).
has_word(s9, w9_38, 'place').
is_noun(w9_38).
precedes(s9, w9_35, w9_38).
has_word(s9, w9_40, 'work').
is_noun(w9_40).
precedes(s9, w9_38, w9_40).
has_word(s9, w9_42, 'daily').
is_adj(w9_42).
precedes(s9, w9_40, w9_42).
has_word(s9, w9_44, 'little').
precedes(s9, w9_42, w9_44).
has_word(s9, w9_45, 'lever').
precedes(s9, w9_44, w9_45).
has_word(s9, w9_47, 'farnworth').
precedes(s9, w9_45, w9_47).
has_word(s9, w9_52, 'bike').
is_noun(w9_52).
precedes(s9, w9_47, w9_52).
has_word(s9, w9_56, 'car').
is_noun(w9_56).
precedes(s9, w9_52, w9_56).
has_word(s9, w9_60, 'afford').
is_verb(w9_60).
precedes(s9, w9_56, w9_60).
has_word(s9, w9_64, 'film').
is_noun(w9_64).
precedes(s9, w9_60, w9_64).
has_word(s9, w9_65, 'bring').
is_verb(w9_65).
precedes(s9, w9_64, w9_65).
has_word(s9, w9_69, 'memory').
is_noun(w9_69).
precedes(s9, w9_65, w9_69).
has_word(s9, w9_72, 'work').
is_verb(w9_72).
precedes(s9, w9_69, w9_72).
has_word(s9, w9_73, 'class').
is_noun(w9_73).
precedes(s9, w9_72, w9_73).
has_word(s9, w9_74, 'neighbor').
is_noun(w9_74).
precedes(s9, w9_73, w9_74).
has_word(s9, w9_79, 'broke').
is_adj(w9_79).
is_negative_word(w9_79).
precedes(s9, w9_74, w9_79).
has_word(s9, w9_84, 'help').
is_verb(w9_84).
is_positive_word(w9_84).
precedes(s9, w9_79, w9_84).
has_word(s9, w9_90, 'fred').
precedes(s9, w9_84, w9_90).
has_word(s9, w9_91, 'dibnah').
precedes(s9, w9_90, w9_91).
has_word(s9, w9_93, 'round').
is_adj(w9_93).
precedes(s9, w9_91, w9_93).
has_word(s9, w9_95, 'corner').
is_noun(w9_95).
precedes(s9, w9_93, w9_95).
has_word(s9, w9_97, 'bromwich').
precedes(s9, w9_95, w9_97).
has_word(s9, w9_98, 'st').
precedes(s9, w9_97, w9_98).
has_word(s9, w9_101, 'bedsit').
is_noun(w9_101).
precedes(s9, w9_98, w9_101).
has_word(s9, w9_107, 'not').
is_negation(w9_107).
precedes(s9, w9_101, w9_107).
has_word(s9, w9_110, 'film').
is_noun(w9_110).
precedes(s9, w9_107, w9_110).
has_word(s9, w9_113, 'release').
is_verb(w9_113).
precedes(s9, w9_110, w9_113).
has_word(s9, w9_118, 'forgive').
is_verb(w9_118).
is_positive_word(w9_118).
precedes(s9, w9_113, w9_118).
has_word(s9, w9_120, 'compare').
is_verb(w9_120).
precedes(s9, w9_118, w9_120).
has_word(s9, w9_124, 'soap').
is_noun(w9_124).
precedes(s9, w9_120, w9_124).
has_word(s9, w9_127, 'coronation').
precedes(s9, w9_124, w9_127).
has_word(s9, w9_128, 'st').
precedes(s9, w9_127, w9_128).
has_word(s9, w9_132, 'agree').
is_verb(w9_132).
is_positive_word(w9_132).
precedes(s9, w9_128, w9_132).
has_word(s9, w9_136, 'soap').
is_noun(w9_136).
precedes(s9, w9_132, w9_136).
has_word(s9, w9_143, 'call').
is_verb(w9_143).
precedes(s9, w9_136, w9_143).
has_word(s9, w9_145, 'kitchen').
precedes(s9, w9_143, w9_145).
has_word(s9, w9_146, 'sink').
precedes(s9, w9_145, w9_146).
has_word(s9, w9_147, 'drama').
precedes(s9, w9_146, w9_147).
has_word(s9, w9_150, 'watch').
is_verb(w9_150).
precedes(s9, w9_147, w9_150).
has_word(s9, w9_152, 'film').
is_noun(w9_152).
precedes(s9, w9_150, w9_152).
has_word(s9, w9_155, 'talented').
is_adj(w9_155).
is_positive_word(w9_155).
precedes(s9, w9_152, w9_155).
has_word(s9, w9_156, 'cast').
is_noun(w9_156).
precedes(s9, w9_155, w9_156).
has_word(s9, w9_158, 'shortly').
is_adv(w9_158).
precedes(s9, w9_156, w9_158).
has_word(s9, w9_161, 'household').
is_noun(w9_161).
precedes(s9, w9_158, w9_161).
has_word(s9, w9_162, 'name').
is_noun(w9_162).
precedes(s9, w9_161, w9_162).
has_word(s9, w9_164, 'frequent').
is_adj(w9_164).
precedes(s9, w9_162, w9_164).
has_word(s9, w9_165, 'role').
is_noun(w9_165).
precedes(s9, w9_164, w9_165).
has_word(s9, w9_167, 'tv').
is_noun(w9_167).
precedes(s9, w9_165, w9_167).
has_word(s9, w9_170, 'watch').
is_verb(w9_170).
precedes(s9, w9_167, w9_170).
has_word(s9, w9_171, 'mainly').
is_adv(w9_171).
precedes(s9, w9_170, w9_171).
has_word(s9, w9_174, 'shot').
is_noun(w9_174).
precedes(s9, w9_171, w9_174).
has_word(s9, w9_177, 'locality').
is_noun(w9_177).
precedes(s9, w9_174, w9_177).
has_word(s9, w9_180, 'feel').
is_verb(w9_180).
precedes(s9, w9_177, w9_180).
has_word(s9, w9_181, 'good').
is_adj(w9_181).
is_positive_word(w9_181).
precedes(s9, w9_180, w9_181).
has_word(s9, w9_182, 'factor').
is_noun(w9_182).
precedes(s9, w9_181, w9_182).
has_word(s9, w9_184, 'people').
is_noun(w9_184).
precedes(s9, w9_182, w9_184).
has_word(s9, w9_186, 'poor').
is_adj(w9_186).
is_negative_word(w9_186).
precedes(s9, w9_184, w9_186).
has_word(s9, w9_188, 'happy').
is_adj(w9_188).
is_positive_word(w9_188).
precedes(s9, w9_186, w9_188).
has_pos_word(s9).
has_neg_word(s9).
has_negation_sentence(s9).
more_pos_than_neg(s9).

has_word(s10, w10_1, 'see').
is_verb(w10_1).
has_word(s10, w10_3, 'movie').
is_noun(w10_3).
precedes(s10, w10_1, w10_3).
has_word(s10, w10_6, 'intention').
is_noun(w10_6).
precedes(s10, w10_3, w10_6).
has_word(s10, w10_8, 'not').
is_negation(w10_8).
precedes(s10, w10_6, w10_8).
has_word(s10, w10_9, 'like').
is_verb(w10_9).
is_positive_word(w10_9).
precedes(s10, w10_8, w10_9).
has_word(s10, w10_13, 'sure').
is_adv(w10_13).
is_positive_word(w10_13).
precedes(s10, w10_9, w10_13).
has_word(s10, w10_15, 'not').
is_negation(w10_15).
precedes(s10, w10_13, w10_15).
has_word(s10, w10_22, 'movie').
is_noun(w10_22).
precedes(s10, w10_15, w10_22).
has_word(s10, w10_29, 'exclusively').
is_adv(w10_29).
precedes(s10, w10_22, w10_29).
has_word(s10, w10_32, 'oscars').
precedes(s10, w10_29, w10_32).
has_word(s10, w10_34, 'music').
is_noun(w10_34).
precedes(s10, w10_32, w10_34).
has_word(s10, w10_37, 'film').
is_noun(w10_37).
precedes(s10, w10_34, w10_37).
has_word(s10, w10_41, 'single').
is_adj(w10_41).
precedes(s10, w10_37, w10_41).
has_word(s10, w10_42, 'frame').
is_noun(w10_42).
precedes(s10, w10_41, w10_42).
has_word(s10, w10_46, 'profanity').
is_noun(w10_46).
precedes(s10, w10_42, w10_46).
has_word(s10, w10_48, 'set').
is_verb(w10_48).
precedes(s10, w10_46, w10_48).
has_word(s10, w10_51, 'time').
is_noun(w10_51).
precedes(s10, w10_48, w10_51).
has_word(s10, w10_52, 'long').
is_adv(w10_52).
precedes(s10, w10_51, w10_52).
has_word(s10, w10_53, 'go').
is_verb(w10_53).
precedes(s10, w10_52, w10_53).
has_word(s10, w10_55, 'sepia').
is_noun(w10_55).
precedes(s10, w10_53, w10_55).
has_word(s10, w10_57, 'tone').
is_verb(w10_57).
precedes(s10, w10_55, w10_57).
has_word(s10, w10_58, 'imagery').
is_noun(w10_58).
precedes(s10, w10_57, w10_58).
has_word(s10, w10_60, 'pretentious').
is_adj(w10_60).
precedes(s10, w10_58, w10_60).
has_word(s10, w10_61, 'title').
is_noun(w10_61).
precedes(s10, w10_60, w10_61).
has_word(s10, w10_64, 'sex').
precedes(s10, w10_61, w10_64).
has_word(s10, w10_68, 'genius').
is_noun(w10_68).
precedes(s10, w10_64, w10_68).
has_word(s10, w10_70, 'explain').
is_verb(w10_70).
precedes(s10, w10_68, w10_70).
has_word(s10, w10_73, 'think').
is_verb(w10_73).
precedes(s10, w10_70, w10_73).
has_word(s10, w10_75, 'conclude').
is_verb(w10_75).
precedes(s10, w10_73, w10_75).
has_word(s10, w10_77, 'sfx').
precedes(s10, w10_75, w10_77).
has_word(s10, w10_79, 'cgi').
is_noun(w10_79).
precedes(s10, w10_77, w10_79).
has_word(s10, w10_85, 'stupid').
is_adj(w10_85).
is_negative_word(w10_85).
precedes(s10, w10_79, w10_85).
has_word(s10, w10_86, 'audience').
is_noun(w10_86).
precedes(s10, w10_85, w10_86).
has_word(s10, w10_92, 'thing').
is_noun(w10_92).
precedes(s10, w10_86, w10_92).
has_word(s10, w10_94, 'amuse').
is_verb(w10_94).
is_positive_word(w10_94).
precedes(s10, w10_92, w10_94).
has_word(s10, w10_99, 'fact').
is_noun(w10_99).
precedes(s10, w10_94, w10_99).
has_word(s10, w10_102, 'spell').
is_verb(w10_102).
precedes(s10, w10_99, w10_102).
has_word(s10, w10_104, 'nobel').
precedes(s10, w10_102, w10_104).
has_word(s10, w10_105, 'price').
is_noun(w10_105).
precedes(s10, w10_104, w10_105).
has_word(s10, w10_106, 'wrong').
is_noun(w10_106).
is_negative_word(w10_106).
precedes(s10, w10_105, w10_106).
has_word(s10, w10_108, 'instead').
is_adv(w10_108).
precedes(s10, w10_106, w10_108).
has_word(s10, w10_112, 'nobel').
precedes(s10, w10_108, w10_112).
has_word(s10, w10_114, 'price').
is_noun(w10_114).
precedes(s10, w10_112, w10_114).
has_word(s10, w10_116, 'name').
is_verb(w10_116).
precedes(s10, w10_114, w10_116).
has_word(s10, w10_119, 'actual').
is_adj(w10_119).
precedes(s10, w10_116, w10_119).
has_word(s10, w10_120, 'person').
is_noun(w10_120).
precedes(s10, w10_119, w10_120).
has_word(s10, w10_121, 'call').
is_verb(w10_121).
precedes(s10, w10_120, w10_121).
has_word(s10, w10_122, 'alfred').
precedes(s10, w10_121, w10_122).
has_word(s10, w10_123, 'nobel').
precedes(s10, w10_122, w10_123).
has_word(s10, w10_127, 'noble').
is_adj(w10_127).
is_positive_word(w10_127).
precedes(s10, w10_123, w10_127).
has_word(s10, w10_129, 'price').
is_noun(w10_129).
precedes(s10, w10_127, w10_129).
has_word(s10, w10_132, 'jesus').
precedes(s10, w10_129, w10_132).
has_word(s10, w10_140, 'mistake').
is_noun(w10_140).
is_negative_word(w10_140).
precedes(s10, w10_132, w10_140).
has_word(s10, w10_144, 'big').
is_adj(w10_144).
precedes(s10, w10_140, w10_144).
has_word(s10, w10_145, 'production').
is_noun(w10_145).
precedes(s10, w10_144, w10_145).
has_word(s10, w10_147, 'supposedly').
is_adv(w10_147).
precedes(s10, w10_145, w10_147).
has_word(s10, w10_148, 'base').
is_verb(w10_148).
precedes(s10, w10_147, w10_148).
has_word(s10, w10_151, 'true').
is_adj(w10_151).
is_positive_word(w10_151).
precedes(s10, w10_148, w10_151).
has_word(s10, w10_152, 'story').
is_noun(w10_152).
precedes(s10, w10_151, w10_152).
has_word(s10, w10_156, 'sham').
is_noun(w10_156).
precedes(s10, w10_152, w10_156).
has_word(s10, w10_164, 'think').
is_verb(w10_164).
precedes(s10, w10_156, w10_164).
has_word(s10, w10_165, 'ron').
precedes(s10, w10_164, w10_165).
has_pos_word(s10).
has_neg_word(s10).
has_negation_sentence(s10).
more_pos_than_neg(s10).

has_word(s11, w11_3, 'not').
is_negation(w11_3).
has_word(s11, w11_7, 'laugh').
is_noun(w11_7).
is_positive_word(w11_7).
precedes(s11, w11_3, w11_7).
has_word(s11, w11_9, 'pack').
is_verb(w11_9).
precedes(s11, w11_7, w11_9).
has_word(s11, w11_10, 'film').
is_noun(w11_10).
precedes(s11, w11_9, w11_10).
has_word(s11, w11_12, 'mighty').
is_adj(w11_12).
precedes(s11, w11_10, w11_12).
has_word(s11, w11_13, 'like').
is_positive_word(w11_13).
precedes(s11, w11_12, w11_13).
has_word(s11, w11_15, 'moose').
precedes(s11, w11_13, w11_15).
has_word(s11, w11_16, 'stand').
is_verb(w11_16).
precedes(s11, w11_15, w11_16).
has_word(s11, w11_20, 'charley').
precedes(s11, w11_16, w11_20).
has_word(s11, w11_21, 'chase').
precedes(s11, w11_20, w11_21).
has_word(s11, w11_24, 'satisfying').
is_adj(w11_24).
is_positive_word(w11_24).
precedes(s11, w11_21, w11_24).
has_word(s11, w11_25, 'farce').
is_noun(w11_25).
is_negative_word(w11_25).
precedes(s11, w11_24, w11_25).
has_word(s11, w11_26, 'comedy').
is_noun(w11_26).
is_positive_word(w11_26).
precedes(s11, w11_25, w11_26).
has_word(s11, w11_29, 'minute').
is_noun(w11_29).
precedes(s11, w11_26, w11_29).
has_word(s11, w11_31, 'clever').
is_adj(w11_31).
is_positive_word(w11_31).
precedes(s11, w11_29, w11_31).
has_word(s11, w11_32, 'sight').
is_noun(w11_32).
precedes(s11, w11_31, w11_32).
has_word(s11, w11_33, 'gag').
is_noun(w11_33).
is_negative_word(w11_33).
precedes(s11, w11_32, w11_33).
has_word(s11, w11_35, 'nicely').
is_adv(w11_35).
is_positive_word(w11_35).
precedes(s11, w11_33, w11_35).
has_word(s11, w11_36, 'choreograph').
is_verb(w11_36).
precedes(s11, w11_35, w11_36).
has_word(s11, w11_37, 'physical').
is_adj(w11_37).
precedes(s11, w11_36, w11_37).
has_word(s11, w11_38, 'comedy').
is_noun(w11_38).
is_positive_word(w11_38).
precedes(s11, w11_37, w11_38).
has_word(s11, w11_41, 'amusing').
is_adj(w11_41).
is_positive_word(w11_41).
precedes(s11, w11_38, w11_41).
has_word(s11, w11_42, 'quip').
is_noun(w11_42).
precedes(s11, w11_41, w11_42).
has_word(s11, w11_44, 'render').
is_verb(w11_44).
precedes(s11, w11_42, w11_44).
has_word(s11, w11_46, 'title').
is_noun(w11_46).
precedes(s11, w11_44, w11_46).
has_word(s11, w11_47, 'card').
is_noun(w11_47).
precedes(s11, w11_46, w11_47).
has_word(s11, w11_50, 'course').
is_noun(w11_50).
precedes(s11, w11_47, w11_50).
has_word(s11, w11_53, 'base').
is_verb(w11_53).
precedes(s11, w11_50, w11_53).
has_word(s11, w11_56, 'wacky').
is_adj(w11_56).
precedes(s11, w11_53, w11_56).
has_word(s11, w11_58, 'wildly').
is_adv(w11_58).
precedes(s11, w11_56, w11_58).
has_word(s11, w11_59, 'implausible').
is_adj(w11_59).
precedes(s11, w11_58, w11_59).
has_word(s11, w11_60, 'premise').
is_noun(w11_60).
precedes(s11, w11_59, w11_60).
has_word(s11, w11_64, 'tell').
is_verb(w11_64).
precedes(s11, w11_60, w11_64).
has_word(s11, w11_72, 'story').
is_noun(w11_72).
precedes(s11, w11_64, w11_72).
has_word(s11, w11_74, 'homely').
is_adv(w11_74).
precedes(s11, w11_72, w11_74).
has_word(s11, w11_75, 'people').
is_verb(w11_75).
precedes(s11, w11_74, w11_75).
has_word(s11, w11_77, 'wife').
is_noun(w11_77).
precedes(s11, w11_75, w11_77).
has_word(s11, w11_80, 'face').
is_noun(w11_80).
precedes(s11, w11_77, w11_80).
has_word(s11, w11_83, 'stop').
is_verb(w11_83).
is_negative_word(w11_83).
precedes(s11, w11_80, w11_83).
has_word(s11, w11_85, 'clock').
is_noun(w11_85).
precedes(s11, w11_83, w11_85).
has_word(s11, w11_86, 'and').
precedes(s11, w11_85, w11_86).
has_word(s11, w11_88, 'husband').
is_noun(w11_88).
precedes(s11, w11_86, w11_88).
has_word(s11, w11_91, 'face').
is_noun(w11_91).
precedes(s11, w11_88, w11_91).
has_word(s11, w11_94, 'start').
is_verb(w11_94).
precedes(s11, w11_91, w11_94).
has_word(s11, w11_99, 'soon').
is_adv(w11_99).
precedes(s11, w11_94, w11_99).
has_word(s11, w11_101, 'meet').
is_verb(w11_101).
precedes(s11, w11_99, w11_101).
has_word(s11, w11_102, 'buck').
is_noun(w11_102).
precedes(s11, w11_101, w11_102).
has_word(s11, w11_104, 'toothe').
is_verb(w11_104).
precedes(s11, w11_102, w11_104).
has_word(s11, w11_105, 'charley').
precedes(s11, w11_104, w11_105).
has_word(s11, w11_106, 'moose').
precedes(s11, w11_105, w11_106).
has_word(s11, w11_109, 'wife').
is_noun(w11_109).
precedes(s11, w11_106, w11_109).
has_word(s11, w11_110, 'vivien').
precedes(s11, w11_109, w11_110).
has_word(s11, w11_115, 'enormous').
is_adj(w11_115).
precedes(s11, w11_110, w11_115).
has_word(s11, w11_116, 'nose').
is_noun(w11_116).
precedes(s11, w11_115, w11_116).
has_word(s11, w11_122, 'point').
is_noun(w11_122).
precedes(s11, w11_116, w11_122).
has_word(s11, w11_124, 'discuss').
is_verb(w11_124).
precedes(s11, w11_122, w11_124).
has_word(s11, w11_125, 'plausibility').
is_noun(w11_125).
precedes(s11, w11_124, w11_125).
has_word(s11, w11_128, 'plot').
is_noun(w11_128).
precedes(s11, w11_125, w11_128).
has_word(s11, w11_129, 'hinge').
is_noun(w11_129).
precedes(s11, w11_128, w11_129).
has_word(s11, w11_133, 'patently').
is_adv(w11_133).
precedes(s11, w11_129, w11_133).
has_word(s11, w11_134, 'unbelievable').
is_adj(w11_134).
precedes(s11, w11_133, w11_134).
has_word(s11, w11_135, 'series').
is_noun(w11_135).
precedes(s11, w11_134, w11_135).
has_word(s11, w11_137, 'interconnect').
is_verb(w11_137).
precedes(s11, w11_135, w11_137).
has_word(s11, w11_138, 'coincidence').
is_noun(w11_138).
precedes(s11, w11_137, w11_138).
has_word(s11, w11_140, 'ie').
precedes(s11, w11_138, w11_140).
has_word(s11, w11_145, 'charley').
precedes(s11, w11_140, w11_145).
has_word(s11, w11_149, 'overbite').
is_noun(w11_149).
precedes(s11, w11_145, w11_149).
has_word(s11, w11_150, 'correct').
is_verb(w11_150).
precedes(s11, w11_149, w11_150).
has_word(s11, w11_153, 'day').
is_noun(w11_153).
precedes(s11, w11_150, w11_153).
has_word(s11, w11_155, 'wife').
is_noun(w11_155).
precedes(s11, w11_153, w11_155).
has_word(s11, w11_159, 'nose').
is_noun(w11_159).
precedes(s11, w11_155, w11_159).
has_word(s11, w11_160, 'fix').
is_verb(w11_160).
precedes(s11, w11_159, w11_160).
has_word(s11, w11_162, 'second').
is_adj(w11_162).
precedes(s11, w11_160, w11_162).
has_word(s11, w11_166, 'spouse').
is_noun(w11_166).
precedes(s11, w11_162, w11_166).
has_word(s11, w11_170, 'respective').
is_adj(w11_170).
is_positive_word(w11_170).
precedes(s11, w11_166, w11_170).
has_word(s11, w11_171, 'cosmetic').
is_adj(w11_171).
precedes(s11, w11_170, w11_171).
has_word(s11, w11_172, 'surgery').
is_noun(w11_172).
precedes(s11, w11_171, w11_172).
has_word(s11, w11_173, 'secret').
is_adj(w11_173).
precedes(s11, w11_172, w11_173).
has_word(s11, w11_183, 'bump').
is_verb(w11_183).
precedes(s11, w11_173, w11_183).
has_word(s11, w11_188, 'public').
is_adj(w11_188).
precedes(s11, w11_183, w11_188).
has_word(s11, w11_189, 'afterward').
is_adv(w11_189).
precedes(s11, w11_188, w11_189).
has_word(s11, w11_191, 'charley').
precedes(s11, w11_189, w11_191).
has_word(s11, w11_193, 'vivien').
precedes(s11, w11_191, w11_193).
has_word(s11, w11_195, 'not').
is_negation(w11_195).
precedes(s11, w11_193, w11_195).
has_word(s11, w11_196, 'recognize').
is_verb(w11_196).
precedes(s11, w11_195, w11_196).
has_word(s11, w11_200, 'sound').
is_verb(w11_200).
precedes(s11, w11_196, w11_200).
has_word(s11, w11_201, 'like').
is_positive_word(w11_201).
precedes(s11, w11_200, w11_201).
has_word(s11, w11_203, 'bit').
is_noun(w11_203).
precedes(s11, w11_201, w11_203).
has_word(s11, w11_206, 'stretch').
is_noun(w11_206).
precedes(s11, w11_203, w11_206).
has_word(s11, w11_209, 'not').
is_negation(w11_209).
precedes(s11, w11_206, w11_209).
has_word(s11, w11_212, 'multiple').
is_adj(w11_212).
precedes(s11, w11_209, w11_212).
has_word(s11, w11_213, 'stretch').
is_noun(w11_213).
precedes(s11, w11_212, w11_213).
has_word(s11, w11_216, 'like').
is_positive_word(w11_216).
precedes(s11, w11_213, w11_216).
has_word(s11, w11_219, 'clearly').
is_adv(w11_219).
is_positive_word(w11_219).
precedes(s11, w11_216, w11_219).
has_word(s11, w11_225, 'world').
is_noun(w11_225).
precedes(s11, w11_219, w11_225).
has_word(s11, w11_227, 'farce').
is_noun(w11_227).
is_negative_word(w11_227).
precedes(s11, w11_225, w11_227).
has_word(s11, w11_233, 'roll').
is_verb(w11_233).
precedes(s11, w11_227, w11_233).
has_word(s11, w11_236, 'silly').
is_adj(w11_236).
precedes(s11, w11_233, w11_236).
has_word(s11, w11_237, 'plot').
is_noun(w11_237).
precedes(s11, w11_236, w11_237).
has_word(s11, w11_238, 'twist').
is_noun(w11_238).
precedes(s11, w11_237, w11_238).
has_word(s11, w11_242, 'long').
is_adv(w11_242).
precedes(s11, w11_238, w11_242).
has_word(s11, w11_246, 'relax').
is_verb(w11_246).
is_positive_word(w11_246).
precedes(s11, w11_242, w11_246).
has_word(s11, w11_248, 'forget').
is_verb(w11_248).
precedes(s11, w11_246, w11_248).
has_word(s11, w11_250, 'plausibility').
is_noun(w11_250).
precedes(s11, w11_248, w11_250).
has_word(s11, w11_253, 'likely').
is_adj(w11_253).
precedes(s11, w11_250, w11_253).
has_word(s11, w11_255, 'enjoy').
is_verb(w11_255).
is_positive_word(w11_255).
precedes(s11, w11_253, w11_255).
has_word(s11, w11_257, 'shortbr').
is_noun(w11_257).
precedes(s11, w11_255, w11_257).
has_word(s11, w11_258, 'br').
precedes(s11, w11_257, w11_258).
has_word(s11, w11_259, 'mighty').
is_adj(w11_259).
precedes(s11, w11_258, w11_259).
has_word(s11, w11_260, 'like').
is_positive_word(w11_260).
precedes(s11, w11_259, w11_260).
has_word(s11, w11_262, 'moose').
precedes(s11, w11_260, w11_262).
has_word(s11, w11_263, 'get').
is_verb(w11_263).
precedes(s11, w11_262, w11_263).
has_word(s11, w11_267, 'leisurely').
is_adj(w11_267).
precedes(s11, w11_263, w11_267).
has_word(s11, w11_268, 'start').
is_noun(w11_268).
precedes(s11, w11_267, w11_268).
has_word(s11, w11_272, 'complication').
is_noun(w11_272).
precedes(s11, w11_268, w11_272).
has_word(s11, w11_275, 'story').
is_noun(w11_275).
precedes(s11, w11_272, w11_275).
has_word(s11, w11_277, 'establish').
is_verb(w11_277).
precedes(s11, w11_275, w11_277).
has_word(s11, w11_280, 'thing').
is_noun(w11_280).
precedes(s11, w11_277, w11_280).
has_word(s11, w11_281, 'pick').
is_verb(w11_281).
precedes(s11, w11_280, w11_281).
has_word(s11, w11_284, 'charley').
precedes(s11, w11_281, w11_284).
has_word(s11, w11_286, 'vivien').
precedes(s11, w11_284, w11_286).
has_word(s11, w11_289, 'meet').
is_verb(w11_289).
precedes(s11, w11_286, w11_289).
has_word(s11, w11_294, 'date').
is_noun(w11_294).
precedes(s11, w11_289, w11_294).
has_word(s11, w11_296, 'attend').
is_verb(w11_296).
precedes(s11, w11_294, w11_296).
has_word(s11, w11_298, 'party').
is_noun(w11_298).
is_positive_word(w11_298).
precedes(s11, w11_296, w11_298).
has_word(s11, w11_302, 'home').
is_noun(w11_302).
precedes(s11, w11_298, w11_302).
has_word(s11, w11_304, 'charley').
precedes(s11, w11_302, w11_304).
has_word(s11, w11_306, 'dentist').
is_noun(w11_306).
precedes(s11, w11_304, w11_306).
has_word(s11, w11_310, 'rush').
is_verb(w11_310).
precedes(s11, w11_306, w11_310).
has_word(s11, w11_311, 'home').
is_adv(w11_311).
precedes(s11, w11_310, w11_311).
has_word(s11, w11_312, 'excitedly').
is_adv(w11_312).
is_positive_word(w11_312).
precedes(s11, w11_311, w11_312).
has_word(s11, w11_314, 'enter').
is_verb(w11_314).
precedes(s11, w11_312, w11_314).
has_word(s11, w11_315, 'separately').
is_adv(w11_315).
precedes(s11, w11_314, w11_315).
has_word(s11, w11_320, 'unaware').
is_adj(w11_320).
precedes(s11, w11_315, w11_320).
has_word(s11, w11_325, 'presence').
is_noun(w11_325).
precedes(s11, w11_320, w11_325).
has_word(s11, w11_328, 'mr').
precedes(s11, w11_325, w11_328).
has_word(s11, w11_330, 'mrs').
precedes(s11, w11_328, w11_330).
has_word(s11, w11_331, 'moose').
precedes(s11, w11_330, w11_331).
has_word(s11, w11_332, 'appear').
is_verb(w11_332).
precedes(s11, w11_331, w11_332).
has_word(s11, w11_336, 'wealthy').
is_adj(w11_336).
is_positive_word(w11_336).
precedes(s11, w11_332, w11_336).
has_word(s11, w11_338, 'incidentally').
is_adv(w11_338).
precedes(s11, w11_336, w11_338).
has_word(s11, w11_342, 'live').
is_verb(w11_342).
precedes(s11, w11_338, w11_342).
has_word(s11, w11_345, 'mansion').
is_noun(w11_345).
precedes(s11, w11_342, w11_345).
has_word(s11, w11_347, 'size').
is_noun(w11_347).
precedes(s11, w11_345, w11_347).
has_word(s11, w11_350, 'luxury').
is_noun(w11_350).
precedes(s11, w11_347, w11_350).
has_word(s11, w11_351, 'hotel').
is_noun(w11_351).
precedes(s11, w11_350, w11_351).
has_word(s11, w11_355, 'follow').
is_verb(w11_355).
precedes(s11, w11_351, w11_355).
has_word(s11, w11_357, 'beautifully').
is_adv(w11_357).
is_positive_word(w11_357).
precedes(s11, w11_355, w11_357).
has_word(s11, w11_358, 'time').
is_verb(w11_358).
precedes(s11, w11_357, w11_358).
has_word(s11, w11_359, 'sequence').
is_noun(w11_359).
precedes(s11, w11_358, w11_359).
has_word(s11, w11_360, 'somewhat').
is_adv(w11_360).
precedes(s11, w11_359, w11_360).
has_word(s11, w11_361, 'reminiscent').
is_adj(w11_361).
precedes(s11, w11_360, w11_361).
has_word(s11, w11_363, 'buster').
precedes(s11, w11_361, w11_363).
has_word(s11, w11_364, 'keaton').
precedes(s11, w11_363, w11_364).
has_word(s11, w11_367, 'navigator').
precedes(s11, w11_364, w11_367).
has_word(s11, w11_370, 'husband').
is_noun(w11_370).
precedes(s11, w11_367, w11_370).
has_word(s11, w11_372, 'wife').
is_noun(w11_372).
precedes(s11, w11_370, w11_372).
has_word(s11, w11_373, 'dash').
is_noun(w11_373).
precedes(s11, w11_372, w11_373).
has_word(s11, w11_376, 'house').
is_noun(w11_376).
precedes(s11, w11_373, w11_376).
has_word(s11, w11_380, 'meet').
is_verb(w11_380).
precedes(s11, w11_376, w11_380).
has_word(s11, w11_382, 'face').
is_noun(w11_382).
precedes(s11, w11_380, w11_382).
has_word(s11, w11_386, 'face').
is_noun(w11_386).
precedes(s11, w11_382, w11_386).
has_word(s11, w11_391, 'arrive').
is_verb(w11_391).
precedes(s11, w11_386, w11_391).
has_word(s11, w11_394, 'party').
is_noun(w11_394).
is_positive_word(w11_394).
precedes(s11, w11_391, w11_394).
has_word(s11, w11_396, 'comedy').
is_noun(w11_396).
is_positive_word(w11_396).
precedes(s11, w11_394, w11_396).
has_word(s11, w11_398, 'kick').
is_verb(w11_398).
precedes(s11, w11_396, w11_398).
has_word(s11, w11_400, 'high').
is_adj(w11_400).
precedes(s11, w11_398, w11_400).
has_word(s11, w11_401, 'gear').
is_noun(w11_401).
precedes(s11, w11_400, w11_401).
has_word(s11, w11_403, 'charley').
precedes(s11, w11_401, w11_403).
has_word(s11, w11_405, 'force').
is_verb(w11_405).
precedes(s11, w11_403, w11_405).
has_word(s11, w11_407, 'dance').
is_verb(w11_407).
precedes(s11, w11_405, w11_407).
has_word(s11, w11_409, 'gawky').
is_noun(w11_409).
precedes(s11, w11_407, w11_409).
has_word(s11, w11_410, 'wallflow').
is_adj(w11_410).
precedes(s11, w11_409, w11_410).
has_word(s11, w11_411, 'gale').
precedes(s11, w11_410, w11_411).
has_word(s11, w11_412, 'henry').
precedes(s11, w11_411, w11_412).
has_word(s11, w11_414, 'henry').
precedes(s11, w11_412, w11_414).
has_word(s11, w11_417, 'estimable').
is_adj(w11_417).
precedes(s11, w11_414, w11_417).
has_word(s11, w11_418, 'player').
is_noun(w11_418).
precedes(s11, w11_417, w11_418).
has_word(s11, w11_422, 'right').
is_noun(w11_422).
precedes(s11, w11_418, w11_422).
has_word(s11, w11_424, 'star').
is_verb(w11_424).
precedes(s11, w11_422, w11_424).
has_word(s11, w11_427, 'short').
is_adj(w11_427).
precedes(s11, w11_424, w11_427).
has_word(s11, w11_428, 'comedy').
is_noun(w11_428).
is_positive_word(w11_428).
precedes(s11, w11_427, w11_428).
has_word(s11, w11_429, 'date').
is_verb(w11_429).
precedes(s11, w11_428, w11_429).
has_word(s11, w11_432, '1914').
precedes(s11, w11_429, w11_432).
has_word(s11, w11_435, 'hilarious').
is_adj(w11_435).
is_positive_word(w11_435).
precedes(s11, w11_432, w11_435).
has_word(s11, w11_438, 'dance').
is_noun(w11_438).
precedes(s11, w11_435, w11_438).
has_word(s11, w11_439, 'partner').
is_noun(w11_439).
precedes(s11, w11_438, w11_439).
has_word(s11, w11_441, 'bring').
is_verb(w11_441).
precedes(s11, w11_439, w11_441).
has_word(s11, w11_442, 'great').
is_adj(w11_442).
is_positive_word(w11_442).
precedes(s11, w11_441, w11_442).
has_word(s11, w11_443, 'vigor').
is_noun(w11_443).
is_positive_word(w11_443).
precedes(s11, w11_442, w11_443).
has_word(s11, w11_445, 'little').
is_adj(w11_445).
precedes(s11, w11_443, w11_445).
has_word(s11, w11_446, 'grace').
is_noun(w11_446).
is_positive_word(w11_446).
precedes(s11, w11_445, w11_446).
has_word(s11, w11_449, 'dancing').
is_noun(w11_449).
precedes(s11, w11_446, w11_449).
has_word(s11, w11_455, 'elegant').
is_adj(w11_455).
is_positive_word(w11_455).
precedes(s11, w11_449, w11_455).
has_word(s11, w11_456, 'cinematic').
is_adj(w11_456).
precedes(s11, w11_455, w11_456).
has_word(s11, w11_457, 'touch').
is_noun(w11_457).
precedes(s11, w11_456, w11_457).
has_word(s11, w11_460, 'sequence').
is_noun(w11_460).
precedes(s11, w11_457, w11_460).
has_word(s11, w11_464, 'camera').
is_noun(w11_464).
precedes(s11, w11_460, w11_464).
has_word(s11, w11_465, 'pan').
is_verb(w11_465).
precedes(s11, w11_464, w11_465).
has_word(s11, w11_472, 'shoe').
is_noun(w11_472).
precedes(s11, w11_465, w11_472).
has_word(s11, w11_474, 'charley').
precedes(s11, w11_472, w11_474).
has_word(s11, w11_476, 'gale').
precedes(s11, w11_474, w11_476).
has_word(s11, w11_478, 'vivien').
precedes(s11, w11_476, w11_478).
has_word(s11, w11_480, 'vivien').
precedes(s11, w11_478, w11_480).
has_word(s11, w11_482, 'dance').
is_noun(w11_482).
precedes(s11, w11_480, w11_482).
has_word(s11, w11_483, 'partner').
is_noun(w11_483).
precedes(s11, w11_482, w11_483).
has_word(s11, w11_488, 'able').
is_adj(w11_488).
precedes(s11, w11_483, w11_488).
has_word(s11, w11_490, 'follow').
is_verb(w11_490).
precedes(s11, w11_488, w11_490).
has_word(s11, w11_491, 'precisely').
is_adv(w11_491).
precedes(s11, w11_490, w11_491).
has_word(s11, w11_494, 'happen').
is_verb(w11_494).
precedes(s11, w11_491, w11_494).
has_word(s11, w11_497, 'principle').
is_noun(w11_497).
precedes(s11, w11_494, w11_497).
has_word(s11, w11_499, 'watch').
is_verb(w11_499).
precedes(s11, w11_497, w11_499).
has_word(s11, w11_501, 'feetbr').
is_noun(w11_501).
precedes(s11, w11_499, w11_501).
has_word(s11, w11_502, 'br').
is_noun(w11_502).
precedes(s11, w11_501, w11_502).
has_word(s11, w11_503, 'unfortunately').
is_adv(w11_503).
precedes(s11, w11_502, w11_503).
has_word(s11, w11_505, 'charley').
precedes(s11, w11_503, w11_505).
has_word(s11, w11_507, 'vivien').
precedes(s11, w11_505, w11_507).
has_word(s11, w11_509, 'party').
is_noun(w11_509).
is_positive_word(w11_509).
precedes(s11, w11_507, w11_509).
has_word(s11, w11_512, 'attend').
is_verb(w11_512).
precedes(s11, w11_509, w11_512).
has_word(s11, w11_514, 'raid').
is_verb(w11_514).
precedes(s11, w11_512, w11_514).
has_word(s11, w11_521, 'complication').
is_noun(w11_521).
precedes(s11, w11_514, w11_521).
has_word(s11, w11_522, 'multiply').
is_noun(w11_522).
precedes(s11, w11_521, w11_522).
has_word(s11, w11_525, 'manage').
is_verb(w11_525).
precedes(s11, w11_522, w11_525).
has_word(s11, w11_527, 'escape').
is_verb(w11_527).
precedes(s11, w11_525, w11_527).
has_word(s11, w11_529, 'police').
is_noun(w11_529).
precedes(s11, w11_527, w11_529).
has_word(s11, w11_530, 'dragnet').
is_noun(w11_530).
precedes(s11, w11_529, w11_530).
has_word(s11, w11_532, 'return').
is_verb(w11_532).
precedes(s11, w11_530, w11_532).
has_word(s11, w11_533, 'home').
is_adv(w11_533).
precedes(s11, w11_532, w11_533).
has_word(s11, w11_536, 'charley').
precedes(s11, w11_533, w11_536).
has_word(s11, w11_537, 'realize').
is_verb(w11_537).
precedes(s11, w11_536, w11_537).
has_word(s11, w11_540, 'newly').
is_adv(w11_540).
precedes(s11, w11_537, w11_540).
has_word(s11, w11_542, 'prettify').
is_verb(w11_542).
precedes(s11, w11_540, w11_542).
has_word(s11, w11_543, 'wife').
is_noun(w11_543).
precedes(s11, w11_542, w11_543).
has_word(s11, w11_545, 'attempt').
is_verb(w11_545).
precedes(s11, w11_543, w11_545).
has_word(s11, w11_547, 'step').
is_verb(w11_547).
precedes(s11, w11_545, w11_547).
has_word(s11, w11_551, 'man').
is_noun(w11_551).
precedes(s11, w11_547, w11_551).
has_word(s11, w11_553, 'resolve').
is_verb(w11_553).
is_positive_word(w11_553).
precedes(s11, w11_551, w11_553).
has_word(s11, w11_558, 'lesson').
is_noun(w11_558).
precedes(s11, w11_553, w11_558).
has_word(s11, w11_563, 'conveniently').
is_adv(w11_563).
precedes(s11, w11_558, w11_563).
has_word(s11, w11_564, 'forget').
is_verb(w11_564).
precedes(s11, w11_563, w11_564).
has_word(s11, w11_567, 'course').
is_noun(w11_567).
precedes(s11, w11_564, w11_567).
has_word(s11, w11_572, 'attempt').
is_verb(w11_572).
precedes(s11, w11_567, w11_572).
has_word(s11, w11_578, 'thing').
is_noun(w11_578).
precedes(s11, w11_572, w11_578).
has_word(s11, w11_583, 'minute').
is_noun(w11_583).
precedes(s11, w11_578, w11_583).
has_word(s11, w11_586, 'film').
is_noun(w11_586).
precedes(s11, w11_583, w11_586).
has_word(s11, w11_587, 'offer').
is_verb(w11_587).
precedes(s11, w11_586, w11_587).
has_word(s11, w11_590, 'chase').
precedes(s11, w11_587, w11_590).
has_word(s11, w11_592, 'funniest').
is_noun(w11_592).
is_positive_word(w11_592).
precedes(s11, w11_590, w11_592).
has_word(s11, w11_593, 'physical').
is_adj(w11_593).
precedes(s11, w11_592, w11_593).
has_word(s11, w11_594, 'comedy').
is_noun(w11_594).
is_positive_word(w11_594).
precedes(s11, w11_593, w11_594).
has_word(s11, w11_596, 'cap').
is_verb(w11_596).
precedes(s11, w11_594, w11_596).
has_word(s11, w11_599, 'good').
is_adj(w11_599).
is_positive_word(w11_599).
precedes(s11, w11_596, w11_599).
has_word(s11, w11_600, 'sight').
is_noun(w11_600).
precedes(s11, w11_599, w11_600).
has_word(s11, w11_601, 'gag').
is_noun(w11_601).
is_negative_word(w11_601).
precedes(s11, w11_600, w11_601).
has_word(s11, w11_604, 'punchline').
is_noun(w11_604).
precedes(s11, w11_601, w11_604).
has_word(s11, w11_606, 'mighty').
is_adj(w11_606).
precedes(s11, w11_604, w11_606).
has_word(s11, w11_607, 'like').
is_positive_word(w11_607).
precedes(s11, w11_606, w11_607).
has_word(s11, w11_609, 'moose').
precedes(s11, w11_607, w11_609).
has_word(s11, w11_610, 'leave').
is_verb(w11_610).
precedes(s11, w11_609, w11_610).
has_word(s11, w11_612, 'viewer').
is_noun(w11_612).
precedes(s11, w11_610, w11_612).
has_word(s11, w11_615, 'warm').
is_adj(w11_615).
precedes(s11, w11_612, w11_615).
has_word(s11, w11_616, 'glow').
is_noun(w11_616).
precedes(s11, w11_615, w11_616).
has_word(s11, w11_619, 'surely').
is_adv(w11_619).
is_positive_word(w11_619).
precedes(s11, w11_616, w11_619).
has_word(s11, w11_620, 'rank').
is_verb(w11_620).
precedes(s11, w11_619, w11_620).
has_word(s11, w11_624, 'amusing').
is_adj(w11_624).
is_positive_word(w11_624).
precedes(s11, w11_620, w11_624).
has_word(s11, w11_625, 'comedy').
is_noun(w11_625).
is_positive_word(w11_625).
precedes(s11, w11_624, w11_625).
has_word(s11, w11_626, 'produce').
is_verb(w11_626).
precedes(s11, w11_625, w11_626).
has_word(s11, w11_629, 'prolific').
is_noun(w11_629).
precedes(s11, w11_626, w11_629).
has_word(s11, w11_631, 'sadly').
is_adv(w11_631).
is_negative_word(w11_631).
precedes(s11, w11_629, w11_631).
has_word(s11, w11_632, 'underrated').
is_adj(w11_632).
precedes(s11, w11_631, w11_632).
has_word(s11, w11_633, 'charley').
precedes(s11, w11_632, w11_633).
has_word(s11, w11_634, 'chase').
precedes(s11, w11_633, w11_634).
has_pos_word(s11).
has_neg_word(s11).
has_negation_sentence(s11).
more_pos_than_neg(s11).

has_word(s12, w12_3, 'hype').
is_noun(w12_3).
has_word(s12, w12_6, 'hear').
is_verb(w12_6).
precedes(s12, w12_3, w12_6).
has_word(s12, w12_9, 'jane').
precedes(s12, w12_6, w12_9).
has_word(s12, w12_10, 'austin').
precedes(s12, w12_9, w12_10).
has_word(s12, w12_11, 'novel').
is_noun(w12_11).
is_positive_word(w12_11).
precedes(s12, w12_10, w12_11).
has_word(s12, w12_13, 'different').
is_adj(w12_13).
precedes(s12, w12_11, w12_13).
has_word(s12, w12_14, 'film').
is_noun(w12_14).
precedes(s12, w12_13, w12_14).
has_word(s12, w12_15, 'version').
is_noun(w12_15).
precedes(s12, w12_14, w12_15).
has_word(s12, w12_18, 'book').
is_noun(w12_18).
precedes(s12, w12_15, w12_18).
has_word(s12, w12_20, 'find').
is_verb(w12_20).
precedes(s12, w12_18, w12_20).
has_word(s12, w12_23, 'disappointed').
is_adj(w12_23).
is_negative_word(w12_23).
precedes(s12, w12_20, w12_23).
has_word(s12, w12_26, 'movie').
is_noun(w12_26).
precedes(s12, w12_23, w12_26).
has_word(s12, w12_30, 'expect').
is_verb(w12_30).
precedes(s12, w12_26, w12_30).
has_word(s12, w12_32, 'classic').
is_adj(w12_32).
precedes(s12, w12_30, w12_32).
has_word(s12, w12_33, 'drama').
is_noun(w12_33).
precedes(s12, w12_32, w12_33).
has_word(s12, w12_37, 'not').
is_negation(w12_37).
precedes(s12, w12_33, w12_37).
has_word(s12, w12_39, 'case').
is_noun(w12_39).
precedes(s12, w12_37, w12_39).
has_word(s12, w12_44, 'let').
is_verb(w12_44).
precedes(s12, w12_39, w12_44).
has_word(s12, w12_46, 'preface').
is_verb(w12_46).
precedes(s12, w12_44, w12_46).
has_word(s12, w12_48, 'review').
is_noun(w12_48).
precedes(s12, w12_46, w12_48).
has_word(s12, w12_51, 'fact').
is_noun(w12_51).
precedes(s12, w12_48, w12_51).
has_word(s12, w12_54, 'love').
is_verb(w12_54).
is_positive_word(w12_54).
precedes(s12, w12_51, w12_54).
has_word(s12, w12_55, 'old').
is_adj(w12_55).
precedes(s12, w12_54, w12_55).
has_word(s12, w12_56, 'movie').
is_noun(w12_56).
precedes(s12, w12_55, w12_56).
has_word(s12, w12_58, 'particularly').
is_adv(w12_58).
precedes(s12, w12_56, w12_58).
has_word(s12, w12_59, 'mystery').
is_noun(w12_59).
precedes(s12, w12_58, w12_59).
has_word(s12, w12_61, 'drama').
is_noun(w12_61).
precedes(s12, w12_59, w12_61).
has_word(s12, w12_64, 'not').
is_negation(w12_64).
precedes(s12, w12_61, w12_64).
has_word(s12, w12_65, 'female').
is_adj(w12_65).
precedes(s12, w12_64, w12_65).
has_word(s12, w12_66, 'orient').
is_verb(w12_66).
precedes(s12, w12_65, w12_66).
has_word(s12, w12_67, 'movie').
is_noun(w12_67).
precedes(s12, w12_66, w12_67).
has_word(s12, w12_70, 'probably').
is_adv(w12_70).
precedes(s12, w12_67, w12_70).
has_word(s12, w12_71, 'make').
is_verb(w12_71).
precedes(s12, w12_70, w12_71).
has_word(s12, w12_73, 'huge').
is_adj(w12_73).
is_positive_word(w12_73).
precedes(s12, w12_71, w12_73).
has_word(s12, w12_74, 'difference').
is_noun(w12_74).
precedes(s12, w12_73, w12_74).
has_word(s12, w12_79, 'review').
is_noun(w12_79).
precedes(s12, w12_74, w12_79).
has_word(s12, w12_82, 'large').
is_adj(w12_82).
precedes(s12, w12_79, w12_82).
has_word(s12, w12_83, 'grain').
is_noun(w12_83).
precedes(s12, w12_82, w12_83).
has_word(s12, w12_85, 'salt').
is_noun(w12_85).
precedes(s12, w12_83, w12_85).
has_word(s12, w12_88, 'think').
is_verb(w12_88).
precedes(s12, w12_85, w12_88).
has_word(s12, w12_90, 'acting').
is_noun(w12_90).
precedes(s12, w12_88, w12_90).
has_word(s12, w12_93, 'bit').
is_noun(w12_93).
precedes(s12, w12_90, w12_93).
has_word(s12, w12_102, 'common').
is_adj(w12_102).
precedes(s12, w12_93, w12_102).
has_word(s12, w12_104, 'movie').
is_noun(w12_104).
precedes(s12, w12_102, w12_104).
has_word(s12, w12_107, 'era').
is_noun(w12_107).
precedes(s12, w12_104, w12_107).
has_word(s12, w12_109, 'june').
precedes(s12, w12_107, w12_109).
has_word(s12, w12_110, 'allyson').
precedes(s12, w12_109, w12_110).
has_word(s12, w12_112, 'good').
is_adj(w12_112).
is_positive_word(w12_112).
precedes(s12, w12_110, w12_112).
has_word(s12, w12_114, 'jo').
precedes(s12, w12_112, w12_114).
has_word(s12, w12_117, 'find').
is_verb(w12_117).
precedes(s12, w12_114, w12_117).
has_word(s12, w12_119, 'sister').
is_noun(w12_119).
precedes(s12, w12_117, w12_119).
has_word(s12, w12_122, 'stereotypical').
is_adj(w12_122).
precedes(s12, w12_119, w12_122).
has_word(s12, w12_124, 'form').
is_verb(w12_124).
precedes(s12, w12_122, w12_124).
has_word(s12, w12_125, 'drive').
is_verb(w12_125).
precedes(s12, w12_124, w12_125).
has_word(s12, w12_130, 'surprise').
is_noun(w12_130).
is_positive_word(w12_130).
precedes(s12, w12_125, w12_130).
has_word(s12, w12_132, 'overly').
is_adv(w12_132).
precedes(s12, w12_130, w12_132).
has_word(s12, w12_133, 'dramatic').
is_adj(w12_133).
precedes(s12, w12_132, w12_133).
has_word(s12, w12_134, 'moment').
is_noun(w12_134).
precedes(s12, w12_133, w12_134).
has_word(s12, w12_137, 'hate').
is_verb(w12_137).
is_negative_word(w12_137).
precedes(s12, w12_134, w12_137).
has_word(s12, w12_138, 'write').
is_verb(w12_138).
precedes(s12, w12_137, w12_138).
has_word(s12, w12_139, 'negative').
is_adj(w12_139).
is_negative_word(w12_139).
precedes(s12, w12_138, w12_139).
has_word(s12, w12_140, 'review').
is_noun(w12_140).
precedes(s12, w12_139, w12_140).
has_word(s12, w12_144, 'movie').
is_noun(w12_144).
precedes(s12, w12_140, w12_144).
has_word(s12, w12_145, 'leave').
is_verb(w12_145).
precedes(s12, w12_144, w12_145).
has_word(s12, w12_148, 'cold').
is_adj(w12_148).
precedes(s12, w12_145, w12_148).
has_word(s12, w12_155, 'intention').
is_noun(w12_155).
precedes(s12, w12_148, w12_155).
has_word(s12, w12_157, 'read').
is_verb(w12_157).
precedes(s12, w12_155, w12_157).
has_word(s12, w12_159, 'book').
is_noun(w12_159).
precedes(s12, w12_157, w12_159).
has_word(s12, w12_166, 'unlikely').
is_adj(w12_166).
precedes(s12, w12_159, w12_166).
has_word(s12, w12_170, 'warm').
is_verb(w12_170).
precedes(s12, w12_166, w12_170).
has_word(s12, w12_171, 'story').
is_noun(w12_171).
precedes(s12, w12_170, w12_171).
has_word(s12, w12_172, 'line').
is_noun(w12_172).
precedes(s12, w12_171, w12_172).
has_word(s12, w12_176, 'old').
is_adj(w12_176).
precedes(s12, w12_172, w12_176).
has_word(s12, w12_177, 'gentleman').
is_noun(w12_177).
precedes(s12, w12_176, w12_177).
has_word(s12, w12_180, 'young').
is_adj(w12_180).
precedes(s12, w12_177, w12_180).
has_word(s12, w12_181, 'sister').
is_noun(w12_181).
precedes(s12, w12_180, w12_181).
has_word(s12, w12_187, 'welcome').
is_adj(w12_187).
is_positive_word(w12_187).
precedes(s12, w12_181, w12_187).
has_word(s12, w12_188, 'bright').
is_adj(w12_188).
is_positive_word(w12_188).
precedes(s12, w12_187, w12_188).
has_word(s12, w12_189, 'spot').
is_noun(w12_189).
precedes(s12, w12_188, w12_189).
has_word(s12, w12_193, 'disappointing').
is_adj(w12_193).
is_negative_word(w12_193).
precedes(s12, w12_189, w12_193).
has_word(s12, w12_194, 'view').
is_verb(w12_194).
precedes(s12, w12_193, w12_194).
has_word(s12, w12_195, 'experience').
is_noun(w12_195).
precedes(s12, w12_194, w12_195).
has_word(s12, w12_202, 'love').
is_verb(w12_202).
is_positive_word(w12_202).
precedes(s12, w12_195, w12_202).
has_word(s12, w12_204, 'movie').
is_noun(w12_204).
precedes(s12, w12_202, w12_204).
has_word(s12, w12_209, 'not').
is_negation(w12_209).
precedes(s12, w12_204, w12_209).
has_pos_word(s12).
has_neg_word(s12).
has_negation_sentence(s12).
more_pos_than_neg(s12).

has_word(s13, w13_1, 'year').
is_noun(w13_1).
has_word(s13, w13_2, 'ago').
is_adv(w13_2).
precedes(s13, w13_1, w13_2).
has_word(s13, w13_4, 'watch').
is_verb(w13_4).
precedes(s13, w13_2, w13_4).
has_word(s13, w13_7, 'matador').
precedes(s13, w13_4, w13_7).
has_word(s13, w13_10, 'cinema').
is_noun(w13_10).
precedes(s13, w13_7, w13_10).
has_word(s13, w13_13, 'love').
is_verb(w13_13).
is_positive_word(w13_13).
precedes(s13, w13_10, w13_13).
has_word(s13, w13_17, 'movie').
is_noun(w13_17).
precedes(s13, w13_13, w13_17).
has_word(s13, w13_19, 'obviously').
is_adv(w13_19).
precedes(s13, w13_17, w13_19).
has_word(s13, w13_23, 'totally').
is_adv(w13_23).
precedes(s13, w13_19, w13_23).
has_word(s13, w13_25, 'impression').
is_noun(w13_25).
precedes(s13, w13_23, w13_25).
has_word(s13, w13_27, 'pierce').
precedes(s13, w13_25, w13_27).
has_word(s13, w13_28, 'brosan').
precedes(s13, w13_27, w13_28).
has_word(s13, w13_30, 'magnificent').
is_adj(w13_30).
is_positive_word(w13_30).
precedes(s13, w13_28, w13_30).
has_word(s13, w13_31, 'role').
is_noun(w13_31).
precedes(s13, w13_30, w13_31).
has_word(s13, w13_33, 'yesterday').
is_noun(w13_33).
precedes(s13, w13_31, w13_33).
has_word(s13, w13_36, 'catch').
is_verb(w13_36).
precedes(s13, w13_33, w13_36).
has_word(s13, w13_38, 'movie').
is_noun(w13_38).
precedes(s13, w13_36, w13_38).
has_word(s13, w13_41, 'tv').
is_noun(w13_41).
precedes(s13, w13_38, w13_41).
has_word(s13, w13_44, 'look').
is_verb(w13_44).
precedes(s13, w13_41, w13_44).
has_word(s13, w13_48, 'bit').
is_noun(w13_48).
precedes(s13, w13_44, w13_48).
has_word(s13, w13_49, 'deeply').
is_adv(w13_49).
precedes(s13, w13_48, w13_49).
has_word(s13, w13_57, 'certain').
is_adj(w13_57).
is_positive_word(w13_57).
precedes(s13, w13_49, w13_57).
has_word(s13, w13_60, 'movie').
is_noun(w13_60).
precedes(s13, w13_57, w13_60).
has_word(s13, w13_62, 'not').
is_negation(w13_62).
precedes(s13, w13_60, w13_62).
has_word(s13, w13_64, 'special').
is_adj(w13_64).
is_positive_word(w13_64).
precedes(s13, w13_62, w13_64).
has_word(s13, w13_68, 'get').
is_verb(w13_68).
precedes(s13, w13_64, w13_68).
has_word(s13, w13_69, 'to').
precedes(s13, w13_68, w13_69).
has_word(s13, w13_71, 'love').
is_verb(w13_71).
is_positive_word(w13_71).
precedes(s13, w13_69, w13_71).
has_word(s13, w13_76, 'man').
is_noun(w13_76).
precedes(s13, w13_71, w13_76).
has_word(s13, w13_78, '').
precedes(s13, w13_76, w13_78).
has_word(s13, w13_79, 'br').
precedes(s13, w13_78, w13_79).
has_word(s13, w13_80, 'br').
precedes(s13, w13_79, w13_80).
has_word(s13, w13_81, 'brosnan').
precedes(s13, w13_80, w13_81).
has_word(s13, w13_82, 'lift').
is_verb(w13_82).
precedes(s13, w13_81, w13_82).
has_word(s13, w13_84, 'grade').
is_noun(w13_84).
precedes(s13, w13_82, w13_84).
has_word(s13, w13_88, 'opinion').
is_noun(w13_88).
precedes(s13, w13_84, w13_88).
has_word(s13, w13_90, 'amazing').
is_adj(w13_90).
is_positive_word(w13_90).
precedes(s13, w13_88, w13_90).
has_word(s13, w13_91, 'performance').
is_noun(w13_91).
precedes(s13, w13_90, w13_91).
has_word(s13, w13_93, 'julian').
precedes(s13, w13_91, w13_93).
has_word(s13, w13_94, 'noble').
is_positive_word(w13_94).
precedes(s13, w13_93, w13_94).
has_word(s13, w13_96, 'tired').
is_adj(w13_96).
is_negative_word(w13_96).
precedes(s13, w13_94, w13_96).
has_word(s13, w13_97, 'hit').
is_noun(w13_97).
precedes(s13, w13_96, w13_97).
has_word(s13, w13_99, 'man').
is_noun(w13_99).
precedes(s13, w13_97, w13_99).
has_word(s13, w13_103, 'friend').
is_noun(w13_103).
is_positive_word(w13_103).
precedes(s13, w13_99, w13_103).
has_word(s13, w13_105, 'soon').
is_adv(w13_105).
precedes(s13, w13_103, w13_105).
has_word(s13, w13_106, 'julian').
precedes(s13, w13_105, w13_106).
has_word(s13, w13_107, 'meet').
is_verb(w13_107).
precedes(s13, w13_106, w13_107).
has_word(s13, w13_108, 'danny').
precedes(s13, w13_107, w13_108).
has_word(s13, w13_109, 'wright').
precedes(s13, w13_108, w13_109).
has_word(s13, w13_111, 'greg').
precedes(s13, w13_109, w13_111).
has_word(s13, w13_112, 'kinnear').
precedes(s13, w13_111, w13_112).
has_word(s13, w13_115, 'mexico').
precedes(s13, w13_112, w13_115).
has_word(s13, w13_116, 'city').
precedes(s13, w13_115, w13_116).
has_word(s13, w13_118, 'man').
is_noun(w13_118).
precedes(s13, w13_116, w13_118).
has_word(s13, w13_121, 'get').
is_verb(w13_121).
precedes(s13, w13_118, w13_121).
has_word(s13, w13_122, 'bad').
is_adj(w13_122).
is_negative_word(w13_122).
precedes(s13, w13_121, w13_122).
has_word(s13, w13_123, 'luck').
is_noun(w13_123).
is_positive_word(w13_123).
precedes(s13, w13_122, w13_123).
has_word(s13, w13_126, 'son').
is_noun(w13_126).
precedes(s13, w13_123, w13_126).
has_word(s13, w13_127, 'die').
is_verb(w13_127).
is_negative_word(w13_127).
precedes(s13, w13_126, w13_127).
has_word(s13, w13_129, 'accident').
is_noun(w13_129).
is_negative_word(w13_129).
precedes(s13, w13_127, w13_129).
has_word(s13, w13_132, 'job').
is_noun(w13_132).
precedes(s13, w13_129, w13_132).
has_word(s13, w13_134, 'not').
is_negation(w13_134).
precedes(s13, w13_132, w13_134).
has_word(s13, w13_135, 'go').
is_verb(w13_135).
precedes(s13, w13_134, w13_135).
has_word(s13, w13_141, 'not').
is_negation(w13_141).
precedes(s13, w13_135, w13_141).
has_word(s13, w13_142, 'sure').
is_adj(w13_142).
is_positive_word(w13_142).
precedes(s13, w13_141, w13_142).
has_word(s13, w13_148, 'wife').
is_noun(w13_148).
precedes(s13, w13_142, w13_148).
has_word(s13, w13_149, 'bean').
precedes(s13, w13_148, w13_149).
has_word(s13, w13_151, 'hope').
is_positive_word(w13_151).
precedes(s13, w13_149, w13_151).
has_word(s13, w13_152, 'davisbr').
precedes(s13, w13_151, w13_152).
has_word(s13, w13_153, 'br').
precedes(s13, w13_152, w13_153).
has_word(s13, w13_154, 'i').
is_noun(w13_154).
precedes(s13, w13_153, w13_154).
has_word(s13, w13_156, 'like').
is_verb(w13_156).
is_positive_word(w13_156).
precedes(s13, w13_154, w13_156).
has_word(s13, w13_157, 'movie').
is_noun(w13_157).
precedes(s13, w13_156, w13_157).
has_word(s13, w13_158, 'like').
is_positive_word(w13_158).
precedes(s13, w13_157, w13_158).
has_word(s13, w13_161, 'crime').
is_noun(w13_161).
is_negative_word(w13_161).
precedes(s13, w13_158, w13_161).
has_word(s13, w13_162, 'movie').
is_noun(w13_162).
precedes(s13, w13_161, w13_162).
has_word(s13, w13_164, 'big').
is_adj(w13_164).
precedes(s13, w13_162, w13_164).
has_word(s13, w13_165, 'touch').
is_noun(w13_165).
precedes(s13, w13_164, w13_165).
has_word(s13, w13_167, 'humor').
is_noun(w13_167).
is_positive_word(w13_167).
precedes(s13, w13_165, w13_167).
has_word(s13, w13_171, 'humor').
is_noun(w13_171).
is_positive_word(w13_171).
precedes(s13, w13_167, w13_171).
has_word(s13, w13_172, 'come').
is_verb(w13_172).
precedes(s13, w13_171, w13_172).
has_word(s13, w13_174, 'brosnan').
precedes(s13, w13_172, w13_174).
has_word(s13, w13_177, 'tell').
is_verb(w13_177).
precedes(s13, w13_174, w13_177).
has_word(s13, w13_178, 'joke').
is_noun(w13_178).
is_positive_word(w13_178).
precedes(s13, w13_177, w13_178).
has_word(s13, w13_180, 'dwarf').
is_noun(w13_180).
precedes(s13, w13_178, w13_180).
has_word(s13, w13_182, 'big').
is_adj(w13_182).
precedes(s13, w13_180, w13_182).
has_word(s13, w13_183, 'd').
precedes(s13, w13_182, w13_183).
has_word(s13, w13_189, 'favorite').
is_adj(w13_189).
is_positive_word(w13_189).
precedes(s13, w13_183, w13_189).
has_word(s13, w13_190, 'line').
is_noun(w13_190).
precedes(s13, w13_189, w13_190).
has_word(s13, w13_193, 'movie').
is_noun(w13_193).
precedes(s13, w13_190, w13_193).
has_word(s13, w13_197, 'look').
is_verb(w13_197).
precedes(s13, w13_193, w13_197).
has_word(s13, w13_198, 'like').
is_positive_word(w13_198).
precedes(s13, w13_197, w13_198).
has_word(s13, w13_200, 'bangkok').
precedes(s13, w13_198, w13_200).
has_word(s13, w13_201, 'hooker').
is_noun(w13_201).
precedes(s13, w13_200, w13_201).
has_word(s13, w13_204, 'sunday').
precedes(s13, w13_201, w13_204).
has_word(s13, w13_205, 'morning').
is_noun(w13_205).
precedes(s13, w13_204, w13_205).
has_word(s13, w13_209, 'navy').
is_noun(w13_209).
precedes(s13, w13_205, w13_209).
has_word(s13, w13_211, 'left').
is_adj(w13_211).
precedes(s13, w13_209, w13_211).
has_word(s13, w13_212, 'town').
is_noun(w13_212).
precedes(s13, w13_211, w13_212).
has_word(s13, w13_215, 'brosnan').
precedes(s13, w13_212, w13_215).
has_word(s13, w13_216, 'say').
is_verb(w13_216).
precedes(s13, w13_215, w13_216).
has_word(s13, w13_220, 'charm').
is_noun(w13_220).
is_positive_word(w13_220).
precedes(s13, w13_216, w13_220).
has_word(s13, w13_224, 'drink').
is_verb(w13_224).
precedes(s13, w13_220, w13_224).
has_word(s13, w13_226, 'margarita').
is_noun(w13_226).
precedes(s13, w13_224, w13_226).
has_word(s13, w13_228, 'usually').
is_adv(w13_228).
precedes(s13, w13_226, w13_228).
has_word(s13, w13_232, 'like').
is_verb(w13_232).
is_positive_word(w13_232).
precedes(s13, w13_228, w13_232).
has_word(s13, w13_233, 'greg').
precedes(s13, w13_232, w13_233).
has_word(s13, w13_235, 'typical').
is_adj(w13_235).
precedes(s13, w13_233, w13_235).
has_word(s13, w13_236, 'american').
is_adj(w13_236).
precedes(s13, w13_235, w13_236).
has_word(s13, w13_237, 'face').
is_noun(w13_237).
precedes(s13, w13_236, w13_237).
has_word(s13, w13_239, 'kinnear').
precedes(s13, w13_237, w13_239).
has_word(s13, w13_242, 'role').
is_noun(w13_242).
precedes(s13, w13_239, w13_242).
has_word(s13, w13_244, 'loser').
is_noun(w13_244).
is_negative_word(w13_244).
precedes(s13, w13_242, w13_244).
has_word(s13, w13_248, 'lively').
is_adv(w13_248).
is_positive_word(w13_248).
precedes(s13, w13_244, w13_248).
has_word(s13, w13_253, 'plenty').
is_noun(w13_253).
precedes(s13, w13_248, w13_253).
has_word(s13, w13_255, 'people').
is_noun(w13_255).
precedes(s13, w13_253, w13_255).
has_word(s13, w13_256, 'like').
is_positive_word(w13_256).
precedes(s13, w13_255, w13_256).
has_word(s13, w13_257, 'danny').
precedes(s13, w13_256, w13_257).
has_word(s13, w13_258, 'wrightbr').
precedes(s13, w13_257, w13_258).
has_word(s13, w13_259, 'br').
precedes(s13, w13_258, w13_259).
has_word(s13, w13_260, 'so').
precedes(s13, w13_259, w13_260).
has_word(s13, w13_262, 'recommend').
is_verb(w13_262).
is_positive_word(w13_262).
precedes(s13, w13_260, w13_262).
has_word(s13, w13_265, 'watch').
is_verb(w13_265).
precedes(s13, w13_262, w13_265).
has_word(s13, w13_267, 'possibly').
is_adv(w13_267).
precedes(s13, w13_265, w13_267).
has_word(s13, w13_269, 'good').
is_adj(w13_269).
is_positive_word(w13_269).
precedes(s13, w13_267, w13_269).
has_word(s13, w13_270, 'role').
is_noun(w13_270).
precedes(s13, w13_269, w13_270).
has_word(s13, w13_272, 'brosnan').
precedes(s13, w13_270, w13_272).
has_word(s13, w13_279, 'smile').
is_verb(w13_279).
is_positive_word(w13_279).
precedes(s13, w13_272, w13_279).
has_word(s13, w13_281, 'admire').
is_verb(w13_281).
is_positive_word(w13_281).
precedes(s13, w13_279, w13_281).
has_word(s13, w13_286, 'time').
is_noun(w13_286).
precedes(s13, w13_281, w13_286).
has_word(s13, w13_288, 'great').
is_adj(w13_288).
is_positive_word(w13_288).
precedes(s13, w13_286, w13_288).
has_word(s13, w13_289, 'brosnan').
precedes(s13, w13_288, w13_289).
has_word(s13, w13_291, 'not').
is_negation(w13_291).
precedes(s13, w13_289, w13_291).
has_word(s13, w13_292, 'equally').
is_adv(w13_292).
precedes(s13, w13_291, w13_292).
has_word(s13, w13_293, 'great').
is_adj(w13_293).
is_positive_word(w13_293).
precedes(s13, w13_292, w13_293).
has_word(s13, w13_294, 'movie').
is_noun(w13_294).
precedes(s13, w13_293, w13_294).
has_pos_word(s13).
has_neg_word(s13).
has_negation_sentence(s13).
more_pos_than_neg(s13).

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

has_word(s15, w15_3, 'say').
is_verb(w15_3).
has_word(s15, w15_5, 'time').
is_noun(w15_5).
precedes(s15, w15_3, w15_5).
has_word(s15, w15_7, 'not').
is_negation(w15_7).
precedes(s15, w15_5, w15_7).
has_word(s15, w15_13, 'watch').
is_verb(w15_13).
precedes(s15, w15_7, w15_13).
has_word(s15, w15_15, 'eric').
precedes(s15, w15_13, w15_15).
has_word(s15, w15_16, 'rohmer').
precedes(s15, w15_15, w15_16).
has_word(s15, w15_17, 'film').
is_noun(w15_17).
precedes(s15, w15_16, w15_17).
has_word(s15, w15_19, 'like').
is_positive_word(w15_19).
precedes(s15, w15_17, w15_19).
has_word(s15, w15_20, 'watch').
is_verb(w15_20).
precedes(s15, w15_19, w15_20).
has_word(s15, w15_21, 'paint').
is_noun(w15_21).
precedes(s15, w15_20, w15_21).
has_word(s15, w15_22, 'dry').
is_adj(w15_22).
precedes(s15, w15_21, w15_22).
has_word(s15, w15_27, 'monsieur').
precedes(s15, w15_22, w15_27).
has_word(s15, w15_28, 'rohmer').
precedes(s15, w15_27, w15_28).
has_word(s15, w15_29, 'resent').
is_verb(w15_29).
precedes(s15, w15_28, w15_29).
has_word(s15, w15_34, 'not').
is_negation(w15_34).
precedes(s15, w15_29, w15_34).
has_word(s15, w15_35, 'deny').
is_verb(w15_35).
is_negative_word(w15_35).
precedes(s15, w15_34, w15_35).
has_word(s15, w15_46, 'resent').
is_verb(w15_46).
precedes(s15, w15_35, w15_46).
has_word(s15, w15_54, 'new').
is_adj(w15_54).
precedes(s15, w15_46, w15_54).
has_word(s15, w15_55, 'movie').
is_noun(w15_55).
precedes(s15, w15_54, w15_55).
has_word(s15, w15_64, 'inch').
precedes(s15, w15_55, w15_64).
has_word(s15, w15_65, 'allah').
precedes(s15, w15_64, w15_65).
has_word(s15, w15_68, 'set').
is_verb(w15_68).
precedes(s15, w15_65, w15_68).
has_word(s15, w15_70, 'far').
is_adv(w15_70).
precedes(s15, w15_68, w15_70).
has_word(s15, w15_73, 'time').
is_noun(w15_73).
precedes(s15, w15_70, w15_73).
has_word(s15, w15_77, 'like').
is_positive_word(w15_77).
precedes(s15, w15_73, w15_77).
has_word(s15, w15_78, 'watch').
is_verb(w15_78).
precedes(s15, w15_77, w15_78).
has_word(s15, w15_79, 'woad').
is_noun(w15_79).
precedes(s15, w15_78, w15_79).
has_word(s15, w15_80, 'dry').
is_adj(w15_80).
precedes(s15, w15_79, w15_80).
has_word(s15, w15_83, 'wonderful').
is_adj(w15_83).
is_positive_word(w15_83).
precedes(s15, w15_80, w15_83).
has_word(s15, w15_84, 'people').
is_noun(w15_84).
precedes(s15, w15_83, w15_84).
has_word(s15, w15_86, 'give').
is_verb(w15_86).
precedes(s15, w15_84, w15_86).
has_word(s15, w15_89, 'nouvelle').
precedes(s15, w15_86, w15_89).
has_word(s15, w15_90, 'vague').
precedes(s15, w15_89, w15_90).
has_word(s15, w15_92, 'cahier').
is_noun(w15_92).
precedes(s15, w15_90, w15_92).
has_word(s15, w15_93, 'du').
precedes(s15, w15_92, w15_93).
has_word(s15, w15_94, 'cinema').
precedes(s15, w15_93, w15_94).
has_word(s15, w15_97, 'name').
is_verb(w15_97).
precedes(s15, w15_94, w15_97).
has_word(s15, w15_102, 'good').
is_adj(w15_102).
is_positive_word(w15_102).
precedes(s15, w15_97, w15_102).
has_word(s15, w15_103, 'film').
is_noun(w15_103).
precedes(s15, w15_102, w15_103).
has_word(s15, w15_105, '2007').
precedes(s15, w15_103, w15_105).
has_word(s15, w15_112, 'idea').
is_noun(w15_112).
precedes(s15, w15_105, w15_112).
has_word(s15, w15_114, 'reality').
is_noun(w15_114).
precedes(s15, w15_112, w15_114).
has_word(s15, w15_116, 'not').
is_negation(w15_116).
precedes(s15, w15_114, w15_116).
has_word(s15, w15_117, 'high').
is_adj(w15_117).
precedes(s15, w15_116, w15_117).
has_word(s15, w15_119, 'rohmer').
precedes(s15, w15_117, w15_119).
has_word(s15, w15_121, 'agenda').
is_noun(w15_121).
precedes(s15, w15_119, w15_121).
has_word(s15, w15_125, '5th').
is_adj(w15_125).
precedes(s15, w15_121, w15_125).
has_word(s15, w15_126, 'century').
precedes(s15, w15_125, w15_126).
has_word(s15, w15_127, 'france').
precedes(s15, w15_126, w15_127).
has_word(s15, w15_132, 'extreme').
is_noun(w15_132).
precedes(s15, w15_127, w15_132).
has_word(s15, w15_134, 'chteau').
is_noun(w15_134).
precedes(s15, w15_132, w15_134).
has_word(s15, w15_137, 'not').
is_negation(w15_137).
precedes(s15, w15_134, w15_137).
has_word(s15, w15_141, 'place').
is_noun(w15_141).
precedes(s15, w15_137, w15_141).
has_word(s15, w15_144, 'loire').
precedes(s15, w15_141, w15_144).
has_word(s15, w15_145, 'valley').
is_noun(w15_145).
precedes(s15, w15_144, w15_145).
has_word(s15, w15_146, 'whilst').
precedes(s15, w15_145, w15_146).
has_word(s15, w15_150, 'dwelling').
is_noun(w15_150).
precedes(s15, w15_146, w15_150).
has_word(s15, w15_155, 'rude').
is_adj(w15_155).
is_negative_word(w15_155).
precedes(s15, w15_150, w15_155).
has_word(s15, w15_156, 'wooden').
is_adj(w15_156).
precedes(s15, w15_155, w15_156).
has_word(s15, w15_157, 'hut').
is_noun(w15_157).
precedes(s15, w15_156, w15_157).
has_word(s15, w15_160, 'story').
is_noun(w15_160).
precedes(s15, w15_157, w15_160).
has_word(s15, w15_161, 'involve').
is_verb(w15_161).
precedes(s15, w15_160, w15_161).
has_word(s15, w15_162, 'nymph').
is_noun(w15_162).
precedes(s15, w15_161, w15_162).
has_word(s15, w15_164, 'shepherd').
is_noun(w15_164).
precedes(s15, w15_162, w15_164).
has_word(s15, w15_170, 'rohmer').
precedes(s15, w15_164, w15_170).
has_word(s15, w15_172, 'cast').
is_verb(w15_172).
precedes(s15, w15_170, w15_172).
has_word(s15, w15_175, 'unknown').
is_noun(w15_175).
precedes(s15, w15_172, w15_175).
has_word(s15, w15_178, 'happen').
is_verb(w15_178).
precedes(s15, w15_175, w15_178).
has_word(s15, w15_181, 'pass').
is_verb(w15_181).
precedes(s15, w15_178, w15_181).
has_word(s15, w15_185, 'overall').
is_adj(w15_185).
precedes(s15, w15_181, w15_185).
has_word(s15, w15_186, 'effect').
is_noun(w15_186).
precedes(s15, w15_185, w15_186).
has_word(s15, w15_190, 'annual').
is_adj(w15_190).
precedes(s15, w15_186, w15_190).
has_word(s15, w15_191, 'class').
is_noun(w15_191).
precedes(s15, w15_190, w15_191).
has_word(s15, w15_192, 'play').
is_noun(w15_192).
is_positive_word(w15_192).
precedes(s15, w15_191, w15_192).
has_word(s15, w15_195, 'school').
is_noun(w15_195).
precedes(s15, w15_192, w15_195).
has_word(s15, w15_197, 'special').
is_adj(w15_197).
is_positive_word(w15_197).
precedes(s15, w15_195, w15_197).
has_word(s15, w15_198, 'needs').
precedes(s15, w15_197, w15_198).
has_word(s15, w15_199, 'pupil').
is_noun(w15_199).
precedes(s15, w15_198, w15_199).
has_word(s15, w15_201, 'capture').
is_verb(w15_201).
precedes(s15, w15_199, w15_201).
has_word(s15, w15_203, 'film').
is_noun(w15_203).
precedes(s15, w15_201, w15_203).
has_word(s15, w15_205, 'accident').
is_noun(w15_205).
is_negative_word(w15_205).
precedes(s15, w15_203, w15_205).
has_word(s15, w15_210, 'tempt').
is_verb(w15_210).
precedes(s15, w15_205, w15_210).
has_word(s15, w15_214, 'come').
is_verb(w15_214).
precedes(s15, w15_210, w15_214).
has_word(s15, w15_216, 'godard').
precedes(s15, w15_214, w15_216).
has_word(s15, w15_220, 'forgive').
is_verb(w15_220).
is_positive_word(w15_220).
precedes(s15, w15_216, w15_220).
has_word(s15, w15_225, 'woeful').
is_adj(w15_225).
is_negative_word(w15_225).
precedes(s15, w15_220, w15_225).
has_word(s15, w15_226, 'production').
is_noun(w15_226).
precedes(s15, w15_225, w15_226).
has_word(s15, w15_228, 'not').
is_negation(w15_228).
precedes(s15, w15_226, w15_228).
has_word(s15, w15_231, 'utter').
is_verb(w15_231).
precedes(s15, w15_228, w15_231).
has_word(s15, w15_233, 'word').
is_noun(w15_233).
precedes(s15, w15_231, w15_233).
has_pos_word(s15).
has_neg_word(s15).
has_negation_sentence(s15).
more_pos_than_neg(s15).

has_word(s16, w16_4, 'know').
is_verb(w16_4).
has_word(s16, w16_7, 'atlantis').
precedes(s16, w16_4, w16_7).
has_word(s16, w16_10, 'watch').
is_verb(w16_10).
precedes(s16, w16_7, w16_10).
has_word(s16, w16_11, 'itbr').
is_noun(w16_11).
precedes(s16, w16_10, w16_11).
has_word(s16, w16_12, 'br').
is_noun(w16_12).
precedes(s16, w16_11, w16_12).
has_word(s16, w16_14, '').
precedes(s16, w16_12, w16_14).
has_word(s16, w16_19, 'officially').
is_adv(w16_19).
precedes(s16, w16_14, w16_19).
has_word(s16, w16_20, 'disney').
precedes(s16, w16_19, w16_20).
has_word(s16, w16_23, 'animate').
is_verb(w16_23).
precedes(s16, w16_20, w16_23).
has_word(s16, w16_24, 'sci').
precedes(s16, w16_23, w16_24).
has_word(s16, w16_26, 'fi').
is_noun(w16_26).
precedes(s16, w16_24, w16_26).
has_word(s16, w16_27, 'adventure').
is_noun(w16_27).
is_positive_word(w16_27).
precedes(s16, w16_26, w16_27).
has_word(s16, w16_31, 'not').
is_negation(w16_31).
precedes(s16, w16_27, w16_31).
has_word(s16, w16_32, 'sure').
is_adj(w16_32).
is_positive_word(w16_32).
precedes(s16, w16_31, w16_32).
has_word(s16, w16_34, 'accurate').
is_adj(w16_34).
precedes(s16, w16_32, w16_34).
has_word(s16, w16_39, 'like').
is_verb(w16_39).
is_positive_word(w16_39).
precedes(s16, w16_34, w16_39).
has_word(s16, w16_41, 'nitpick').
is_verb(w16_41).
precedes(s16, w16_39, w16_41).
has_word(s16, w16_47, 'curious').
is_adj(w16_47).
is_positive_word(w16_47).
precedes(s16, w16_41, w16_47).
has_word(s16, w16_49, 'time').
is_noun(w16_49).
precedes(s16, w16_47, w16_49).
has_word(s16, w16_51, 'hear').
is_verb(w16_51).
precedes(s16, w16_49, w16_51).
has_word(s16, w16_53, 'describedbr').
precedes(s16, w16_51, w16_53).
has_word(s16, w16_54, 'br').
precedes(s16, w16_53, w16_54).
has_word(s16, w16_56, '').
precedes(s16, w16_54, w16_56).
has_word(s16, w16_60, 'preview').
is_noun(w16_60).
precedes(s16, w16_56, w16_60).
has_word(s16, w16_61, 'look').
is_verb(w16_61).
precedes(s16, w16_60, w16_61).
has_word(s16, w16_68, 'damn').
is_adv(w16_68).
is_negative_word(w16_68).
precedes(s16, w16_61, w16_68).
has_word(s16, w16_69, 'cool').
is_adj(w16_69).
is_positive_word(w16_69).
precedes(s16, w16_68, w16_69).
has_word(s16, w16_71, 'evidently').
is_adv(w16_71).
precedes(s16, w16_69, w16_71).
has_word(s16, w16_78, 'cryptic').
is_adj(w16_78).
precedes(s16, w16_71, w16_78).
has_word(s16, w16_80, 'accord').
is_verb(w16_80).
precedes(s16, w16_78, w16_80).
has_word(s16, w16_83, 'critic').
is_noun(w16_83).
is_negative_word(w16_83).
precedes(s16, w16_80, w16_83).
has_word(s16, w16_86, 'factbr').
precedes(s16, w16_83, w16_86).
has_word(s16, w16_87, 'br').
precedes(s16, w16_86, w16_87).
has_word(s16, w16_89, '').
precedes(s16, w16_87, w16_89).
has_word(s16, w16_93, 'apparently').
is_adv(w16_93).
precedes(s16, w16_89, w16_93).
has_word(s16, w16_96, 'badly').
is_adv(w16_96).
is_negative_word(w16_96).
precedes(s16, w16_93, w16_96).
has_word(s16, w16_98, 'disney').
precedes(s16, w16_96, w16_98).
has_word(s16, w16_99, 'say').
is_verb(w16_99).
precedes(s16, w16_98, w16_99).
has_word(s16, w16_102, 'screw').
is_verb(w16_102).
precedes(s16, w16_99, w16_102).
has_word(s16, w16_105, 'let').
is_verb(w16_105).
precedes(s16, w16_102, w16_105).
has_word(s16, w16_109, 'release').
is_verb(w16_109).
precedes(s16, w16_105, w16_109).
has_word(s16, w16_111, 'spy').
precedes(s16, w16_109, w16_111).
has_word(s16, w16_112, 'kidsbr').
is_noun(w16_112).
precedes(s16, w16_111, w16_112).
has_word(s16, w16_113, 'br').
precedes(s16, w16_112, w16_113).
has_word(s16, w16_114, 'so').
precedes(s16, w16_113, w16_114).
has_word(s16, w16_119, 'say').
is_verb(w16_119).
precedes(s16, w16_114, w16_119).
has_word(s16, w16_124, 'moviebr').
is_noun(w16_124).
precedes(s16, w16_119, w16_124).
has_word(s16, w16_125, 'br').
precedes(s16, w16_124, w16_125).
has_word(s16, w16_126, 'hella').
precedes(s16, w16_125, w16_126).
has_word(s16, w16_128, 'coolbr').
precedes(s16, w16_126, w16_128).
has_word(s16, w16_129, 'br').
precedes(s16, w16_128, w16_129).
has_word(s16, w16_130, 'im').
precedes(s16, w16_129, w16_130).
has_word(s16, w16_132, 'sucker').
is_noun(w16_132).
is_negative_word(w16_132).
precedes(s16, w16_130, w16_132).
has_word(s16, w16_134, 'animate').
is_verb(w16_134).
precedes(s16, w16_132, w16_134).
has_word(s16, w16_135, 'fantasy').
is_noun(w16_135).
precedes(s16, w16_134, w16_135).
has_word(s16, w16_137, 'involve').
is_verb(w16_137).
precedes(s16, w16_135, w16_137).
has_word(s16, w16_138, 'stir').
is_verb(w16_138).
precedes(s16, w16_137, w16_138).
has_word(s16, w16_139, 'music').
is_noun(w16_139).
precedes(s16, w16_138, w16_139).
has_word(s16, w16_141, 'rampant').
is_adj(w16_141).
precedes(s16, w16_139, w16_141).
has_word(s16, w16_142, 'special').
is_adj(w16_142).
is_positive_word(w16_142).
precedes(s16, w16_141, w16_142).
has_word(s16, w16_143, 'effect').
is_noun(w16_143).
precedes(s16, w16_142, w16_143).
has_word(s16, w16_148, 'atlantis').
precedes(s16, w16_143, w16_148).
has_word(s16, w16_150, 'go').
is_verb(w16_150).
precedes(s16, w16_148, w16_150).
has_word(s16, w16_157, 'throwback').
is_noun(w16_157).
precedes(s16, w16_150, w16_157).
has_word(s16, w16_161, 'cgi').
precedes(s16, w16_157, w16_161).
has_word(s16, w16_162, 'eye').
is_noun(w16_162).
precedes(s16, w16_161, w16_162).
has_word(s16, w16_164, 'candy').
is_noun(w16_164).
precedes(s16, w16_162, w16_164).
has_word(s16, w16_165, 'shot').
is_noun(w16_165).
precedes(s16, w16_164, w16_165).
has_word(s16, w16_168, 'beauty').
is_positive_word(w16_168).
precedes(s16, w16_165, w16_168).
has_word(s16, w16_171, 'beast').
precedes(s16, w16_168, w16_171).
has_word(s16, w16_175, 'aladdin').
precedes(s16, w16_171, w16_175).
has_word(s16, w16_186, 'effect').
is_noun(w16_186).
precedes(s16, w16_175, w16_186).
has_word(s16, w16_187, 'animator').
is_noun(w16_187).
precedes(s16, w16_186, w16_187).
has_word(s16, w16_189, 'best').
is_positive_word(w16_189).
precedes(s16, w16_187, w16_189).
has_word(s16, w16_195, 'character').
is_noun(w16_195).
precedes(s16, w16_189, w16_195).
has_word(s16, w16_196, 'maybe').
is_adv(w16_196).
precedes(s16, w16_195, w16_196).
has_word(s16, w16_198, 'not').
is_negation(w16_198).
precedes(s16, w16_196, w16_198).
has_word(s16, w16_200, 'memorable').
is_adj(w16_200).
precedes(s16, w16_198, w16_200).
has_word(s16, w16_208, 'ship').
is_noun(w16_208).
precedes(s16, w16_200, w16_208).
has_word(s16, w16_210, 'medical').
is_adj(w16_210).
precedes(s16, w16_208, w16_210).
has_word(s16, w16_211, 'officer').
is_noun(w16_211).
precedes(s16, w16_210, w16_211).
has_word(s16, w16_216, 'plot').
is_noun(w16_216).
precedes(s16, w16_211, w16_216).
has_word(s16, w16_219, 'little').
is_adj(w16_219).
precedes(s16, w16_216, w16_219).
has_word(s16, w16_220, 'dull').
is_adj(w16_220).
is_negative_word(w16_220).
precedes(s16, w16_219, w16_220).
has_word(s16, w16_225, 'not').
is_negation(w16_225).
precedes(s16, w16_220, w16_225).
has_word(s16, w16_227, 'movie').
is_noun(w16_227).
precedes(s16, w16_225, w16_227).
has_word(s16, w16_229, 'watch').
is_verb(w16_229).
precedes(s16, w16_227, w16_229).
has_word(s16, w16_232, 'plotbr').
precedes(s16, w16_229, w16_232).
has_word(s16, w16_233, 'br').
precedes(s16, w16_232, w16_233).
has_word(s16, w16_234, 'here').
precedes(s16, w16_233, w16_234).
has_word(s16, w16_237, 'controversy').
is_noun(w16_237).
precedes(s16, w16_234, w16_237).
has_word(s16, w16_239, 'bother').
is_verb(w16_239).
is_negative_word(w16_239).
precedes(s16, w16_237, w16_239).
has_word(s16, w16_244, 'failure').
is_noun(w16_244).
is_negative_word(w16_244).
precedes(s16, w16_239, w16_244).
has_word(s16, w16_254, 'take').
is_verb(w16_254).
precedes(s16, w16_244, w16_254).
has_word(s16, w16_257, 'like').
is_positive_word(w16_257).
precedes(s16, w16_254, w16_257).
has_word(s16, w16_263, 'million').
precedes(s16, w16_257, w16_263).
has_word(s16, w16_268, 'know').
is_verb(w16_268).
precedes(s16, w16_263, w16_268).
has_word(s16, w16_269, 'animator').
is_noun(w16_269).
precedes(s16, w16_268, w16_269).
has_word(s16, w16_272, 'kill').
is_verb(w16_272).
is_negative_word(w16_272).
precedes(s16, w16_269, w16_272).
has_word(s16, w16_276, 'buck').
is_noun(w16_276).
precedes(s16, w16_272, w16_276).
has_word(s16, w16_282, 'movie').
is_noun(w16_282).
precedes(s16, w16_276, w16_282).
has_word(s16, w16_283, 'compare').
is_verb(w16_283).
precedes(s16, w16_282, w16_283).
has_word(s16, w16_286, 'popularity').
is_noun(w16_286).
is_positive_word(w16_286).
precedes(s16, w16_283, w16_286).
has_word(s16, w16_289, 'shrek').
is_noun(w16_289).
precedes(s16, w16_286, w16_289).
has_word(s16, w16_293, 'monsters').
precedes(s16, w16_289, w16_293).
has_word(s16, w16_294, 'inc').
precedes(s16, w16_293, w16_294).
has_word(s16, w16_298, 'see').
is_verb(w16_298).
precedes(s16, w16_294, w16_298).
has_word(s16, w16_300, 'evidence').
is_noun(w16_300).
precedes(s16, w16_298, w16_300).
has_word(s16, w16_303, 'death').
is_noun(w16_303).
is_negative_word(w16_303).
precedes(s16, w16_300, w16_303).
has_word(s16, w16_305, 'traditional').
is_adj(w16_305).
precedes(s16, w16_303, w16_305).
has_word(s16, w16_306, 'animation').
is_noun(w16_306).
precedes(s16, w16_305, w16_306).
has_word(s16, w16_310, 'not').
is_negation(w16_310).
precedes(s16, w16_306, w16_310).
has_word(s16, w16_311, 'think').
is_verb(w16_311).
precedes(s16, w16_310, w16_311).
has_word(s16, w16_314, 'true').
is_adj(w16_314).
is_positive_word(w16_314).
precedes(s16, w16_311, w16_314).
has_word(s16, w16_319, 'account').
is_verb(w16_319).
precedes(s16, w16_314, w16_319).
has_word(s16, w16_323, 'south').
precedes(s16, w16_319, w16_323).
has_word(s16, w16_324, 'park').
precedes(s16, w16_323, w16_324).
has_word(s16, w16_326, 'movie').
is_noun(w16_326).
precedes(s16, w16_324, w16_326).
has_word(s16, w16_331, 'final').
precedes(s16, w16_326, w16_331).
has_word(s16, w16_332, 'fantasy').
precedes(s16, w16_331, w16_332).
has_word(s16, w16_338, 'story').
is_noun(w16_338).
precedes(s16, w16_332, w16_338).
has_word(s16, w16_341, 'artistry').
is_noun(w16_341).
precedes(s16, w16_338, w16_341).
has_word(s16, w16_345, 'not').
is_negation(w16_345).
precedes(s16, w16_341, w16_345).
has_word(s16, w16_347, 'method').
is_noun(w16_347).
precedes(s16, w16_345, w16_347).
has_word(s16, w16_351, 'not').
is_negation(w16_351).
precedes(s16, w16_347, w16_351).
has_word(s16, w16_352, 'know').
is_verb(w16_352).
precedes(s16, w16_351, w16_352).
has_word(s16, w16_354, 'disney').
precedes(s16, w16_352, w16_354).
has_word(s16, w16_356, 'comeback').
is_noun(w16_356).
precedes(s16, w16_354, w16_356).
has_word(s16, w16_357, 'movie').
is_noun(w16_357).
precedes(s16, w16_356, w16_357).
has_word(s16, w16_360, 'like').
is_positive_word(w16_360).
precedes(s16, w16_357, w16_360).
has_word(s16, w16_365, 'not').
is_negation(w16_365).
precedes(s16, w16_360, w16_365).
has_word(s16, w16_366, 'think').
is_verb(w16_366).
precedes(s16, w16_365, w16_366).
has_word(s16, w16_372, 'picture').
is_noun(w16_372).
precedes(s16, w16_366, w16_372).
has_pos_word(s16).
has_neg_word(s16).
has_negation_sentence(s16).
more_pos_than_neg(s16).

has_word(s17, w17_2, 'not').
is_negation(w17_2).
has_word(s17, w17_5, 'roy').
precedes(s17, w17_2, w17_5).
has_word(s17, w17_6, 'andersson').
precedes(s17, w17_5, w17_6).
has_word(s17, w17_7, 'prolific').
is_noun(w17_7).
precedes(s17, w17_6, w17_7).
has_word(s17, w17_10, '6').
precedes(s17, w17_7, w17_10).
has_word(s17, w17_11, 'film').
is_noun(w17_11).
precedes(s17, w17_10, w17_11).
has_word(s17, w17_13, '37').
precedes(s17, w17_11, w17_13).
has_word(s17, w17_14, 'year').
is_noun(w17_14).
precedes(s17, w17_13, w17_14).
has_word(s17, w17_20, 'accuse').
is_verb(w17_20).
precedes(s17, w17_14, w17_20).
has_word(s17, w17_24, 'conventional').
is_adj(w17_24).
precedes(s17, w17_20, w17_24).
has_word(s17, w17_28, 'not').
is_negation(w17_28).
precedes(s17, w17_24, w17_28).
has_word(s17, w17_31, 'straight').
is_adv(w17_31).
precedes(s17, w17_28, w17_31).
has_word(s17, w17_33, 'forward').
is_noun(w17_33).
precedes(s17, w17_31, w17_33).
has_word(s17, w17_40, 'come').
is_verb(w17_40).
precedes(s17, w17_33, w17_40).
has_word(s17, w17_42, 'narrative').
is_noun(w17_42).
precedes(s17, w17_40, w17_42).
has_word(s17, w17_48, 'living').
is_noun(w17_48).
precedes(s17, w17_42, w17_48).
has_word(s17, w17_53, 'film').
is_noun(w17_53).
precedes(s17, w17_48, w17_53).
has_word(s17, w17_55, 'seven').
precedes(s17, w17_53, w17_55).
has_word(s17, w17_56, 'year').
is_noun(w17_56).
precedes(s17, w17_55, w17_56).
has_word(s17, w17_59, 'like').
is_positive_word(w17_59).
precedes(s17, w17_56, w17_59).
has_word(s17, w17_61, 'surreal').
is_adj(w17_61).
precedes(s17, w17_59, w17_61).
has_word(s17, w17_62, 'documentary').
is_noun(w17_62).
precedes(s17, w17_61, w17_62).
has_word(s17, w17_66, 'large').
is_adj(w17_66).
precedes(s17, w17_62, w17_66).
has_word(s17, w17_67, 'number').
is_noun(w17_67).
precedes(s17, w17_66, w17_67).
has_word(s17, w17_69, 'character').
is_noun(w17_69).
precedes(s17, w17_67, w17_69).
has_word(s17, w17_71, 'observe').
is_verb(w17_71).
precedes(s17, w17_69, w17_71).
has_word(s17, w17_79, 'sound').
is_verb(w17_79).
precedes(s17, w17_71, w17_79).
has_word(s17, w17_82, 'putting').
is_noun(w17_82).
precedes(s17, w17_79, w17_82).
has_word(s17, w17_84, 'let').
is_verb(w17_84).
precedes(s17, w17_82, w17_84).
has_word(s17, w17_86, 'assure').
is_verb(w17_86).
is_positive_word(w17_86).
precedes(s17, w17_84, w17_86).
has_word(s17, w17_90, 'not').
is_negation(w17_90).
precedes(s17, w17_86, w17_90).
has_word(s17, w17_95, 'funny').
is_adj(w17_95).
is_positive_word(w17_95).
precedes(s17, w17_90, w17_95).
has_word(s17, w17_97, 'accessible').
is_adj(w17_97).
precedes(s17, w17_95, w17_97).
has_word(s17, w17_99, 'surprisingly').
is_adv(w17_99).
is_positive_word(w17_99).
precedes(s17, w17_97, w17_99).
has_word(s17, w17_100, 'warm').
is_adj(w17_100).
precedes(s17, w17_99, w17_100).
has_word(s17, w17_102, 'hearted').
is_adj(w17_102).
precedes(s17, w17_100, w17_102).
has_word(s17, w17_103, 'movie').
is_noun(w17_103).
precedes(s17, w17_102, w17_103).
has_word(s17, w17_106, 'slice').
is_noun(w17_106).
precedes(s17, w17_103, w17_106).
has_word(s17, w17_110, 'life').
is_noun(w17_110).
precedes(s17, w17_106, w17_110).
has_word(s17, w17_111, 'far').
is_adv(w17_111).
precedes(s17, w17_110, w17_111).
has_word(s17, w17_112, 'remove').
is_verb(w17_112).
precedes(s17, w17_111, w17_112).
has_word(s17, w17_117, 'normally').
is_adv(w17_117).
precedes(s17, w17_112, w17_117).
has_word(s17, w17_121, 'screenbr').
precedes(s17, w17_117, w17_121).
has_word(s17, w17_122, 'br').
precedes(s17, w17_121, w17_122).
has_word(s17, w17_123, 'of').
precedes(s17, w17_122, w17_123).
has_word(s17, w17_124, 'course').
is_noun(w17_124).
precedes(s17, w17_123, w17_124).
has_word(s17, w17_127, 'slice').
is_noun(w17_127).
precedes(s17, w17_124, w17_127).
has_word(s17, w17_131, 'life').
is_noun(w17_131).
precedes(s17, w17_127, w17_131).
has_word(s17, w17_134, 'hardly').
is_adv(w17_134).
precedes(s17, w17_131, w17_134).
has_word(s17, w17_136, 'proper').
is_adj(w17_136).
precedes(s17, w17_134, w17_136).
has_word(s17, w17_137, 'moniker').
is_noun(w17_137).
precedes(s17, w17_136, w17_137).
has_word(s17, w17_139, 'apply').
is_verb(w17_139).
precedes(s17, w17_137, w17_139).
has_word(s17, w17_142, 'movie').
is_noun(w17_142).
precedes(s17, w17_139, w17_142).
has_word(s17, w17_145, 'people').
is_noun(w17_145).
precedes(s17, w17_142, w17_145).
has_word(s17, w17_147, 'life').
is_noun(w17_147).
precedes(s17, w17_145, w17_147).
has_word(s17, w17_149, 'unlikely').
is_adj(w17_149).
precedes(s17, w17_147, w17_149).
has_word(s17, w17_153, 'like').
is_positive_word(w17_153).
precedes(s17, w17_149, w17_153).
has_word(s17, w17_157, 'incident').
is_noun(w17_157).
precedes(s17, w17_153, w17_157).
has_word(s17, w17_160, 'screen').
is_noun(w17_160).
precedes(s17, w17_157, w17_160).
has_word(s17, w17_161, 'run').
is_verb(w17_161).
precedes(s17, w17_160, w17_161).
has_word(s17, w17_163, 'gamut').
is_noun(w17_163).
precedes(s17, w17_161, w17_163).
has_word(s17, w17_167, 'terrifyingly').
is_adv(w17_167).
precedes(s17, w17_163, w17_167).
has_word(s17, w17_168, 'ordinary').
is_adj(w17_168).
precedes(s17, w17_167, w17_168).
has_word(s17, w17_171, 'downright').
is_adv(w17_171).
precedes(s17, w17_168, w17_171).
has_word(s17, w17_172, 'wacky').
is_noun(w17_172).
precedes(s17, w17_171, w17_172).
has_word(s17, w17_175, 'character').
is_noun(w17_175).
precedes(s17, w17_172, w17_175).
has_word(s17, w17_177, 'flit').
is_verb(w17_177).
precedes(s17, w17_175, w17_177).
has_word(s17, w17_181, 'never').
is_adv(w17_181).
is_negation(w17_181).
precedes(s17, w17_177, w17_181).
has_word(s17, w17_184, 'see').
is_verb(w17_184).
precedes(s17, w17_181, w17_184).
has_word(s17, w17_189, 'reappear').
is_verb(w17_189).
precedes(s17, w17_184, w17_189).
has_word(s17, w17_192, 'anxious').
is_adj(w17_192).
is_negative_word(w17_192).
precedes(s17, w17_189, w17_192).
has_word(s17, w17_194, 'approval').
is_noun(w17_194).
is_positive_word(w17_194).
precedes(s17, w17_192, w17_194).
has_word(s17, w17_196, 'andersson').
precedes(s17, w17_194, w17_196).
has_word(s17, w17_197, 'bestow').
is_verb(w17_197).
precedes(s17, w17_196, w17_197).
has_word(s17, w17_202, 'kind').
is_noun(w17_202).
is_positive_word(w17_202).
precedes(s17, w17_197, w17_202).
has_word(s17, w17_204, 'benign').
is_adj(w17_204).
is_positive_word(w17_204).
precedes(s17, w17_202, w17_204).
has_word(s17, w17_205, 'affection').
is_noun(w17_205).
is_positive_word(w17_205).
precedes(s17, w17_204, w17_205).
has_word(s17, w17_211, 'rollick').
is_verb(w17_211).
precedes(s17, w17_205, w17_211).
has_word(s17, w17_212, 'music').
is_noun(w17_212).
precedes(s17, w17_211, w17_212).
has_word(s17, w17_214, 'ensure').
is_verb(w17_214).
is_positive_word(w17_214).
precedes(s17, w17_212, w17_214).
has_word(s17, w17_216, 'time').
is_noun(w17_216).
precedes(s17, w17_214, w17_216).
has_word(s17, w17_218, 'spend').
is_verb(w17_218).
precedes(s17, w17_216, w17_218).
has_word(s17, w17_222, 'time').
is_noun(w17_222).
precedes(s17, w17_218, w17_222).
has_word(s17, w17_225, 'spend').
is_verb(w17_225).
precedes(s17, w17_222, w17_225).
has_pos_word(s17).
has_neg_word(s17).
has_negation_sentence(s17).
more_pos_than_neg(s17).

has_word(s18, w18_1, 'boring').
is_adj(w18_1).
is_negative_word(w18_1).
has_word(s18, w18_2, 'movie').
is_noun(w18_2).
precedes(s18, w18_1, w18_2).
has_word(s18, w18_5, 'miserable').
is_adj(w18_5).
is_negative_word(w18_5).
precedes(s18, w18_2, w18_5).
has_word(s18, w18_6, 'loser').
is_noun(w18_6).
is_negative_word(w18_6).
precedes(s18, w18_5, w18_6).
has_word(s18, w18_10, 'factotum').
precedes(s18, w18_6, w18_10).
has_word(s18, w18_13, 'nutshell').
is_noun(w18_13).
precedes(s18, w18_10, w18_13).
has_word(s18, w18_15, 'matt').
precedes(s18, w18_13, w18_15).
has_word(s18, w18_16, 'dillon').
precedes(s18, w18_15, w18_16).
has_word(s18, w18_17, 'play').
is_verb(w18_17).
is_positive_word(w18_17).
precedes(s18, w18_16, w18_17).
has_word(s18, w18_18, 'henry').
precedes(s18, w18_17, w18_18).
has_word(s18, w18_19, 'chinaski').
precedes(s18, w18_18, w18_19).
has_word(s18, w18_21, 'alter').
is_verb(w18_21).
precedes(s18, w18_19, w18_21).
has_word(s18, w18_22, 'ego').
is_noun(w18_22).
precedes(s18, w18_21, w18_22).
has_word(s18, w18_24, 'author').
is_noun(w18_24).
precedes(s18, w18_22, w18_24).
has_word(s18, w18_25, 'charles').
precedes(s18, w18_24, w18_25).
has_word(s18, w18_26, 'bukowski').
precedes(s18, w18_25, w18_26).
has_word(s18, w18_29, 'novel').
is_noun(w18_29).
is_positive_word(w18_29).
precedes(s18, w18_26, w18_29).
has_word(s18, w18_31, 'film').
is_noun(w18_31).
precedes(s18, w18_29, w18_31).
has_word(s18, w18_33, 'base').
is_verb(w18_33).
precedes(s18, w18_31, w18_33).
has_word(s18, w18_37, 'meet').
is_verb(w18_37).
precedes(s18, w18_33, w18_37).
has_word(s18, w18_38, 'chinaski').
precedes(s18, w18_37, w18_38).
has_word(s18, w18_43, 'writer').
is_noun(w18_43).
precedes(s18, w18_38, w18_43).
has_word(s18, w18_47, 'certainly').
is_adv(w18_47).
is_positive_word(w18_47).
precedes(s18, w18_43, w18_47).
has_word(s18, w18_48, 'not').
is_negation(w18_48).
precedes(s18, w18_47, w18_48).
has_word(s18, w18_50, 'successful').
is_adj(w18_50).
is_positive_word(w18_50).
precedes(s18, w18_48, w18_50).
has_word(s18, w18_54, 'float').
is_verb(w18_54).
precedes(s18, w18_50, w18_54).
has_word(s18, w18_56, 'life').
is_noun(w18_56).
precedes(s18, w18_54, w18_56).
has_word(s18, w18_58, 'getting').
precedes(s18, w18_56, w18_58).
has_word(s18, w18_59, 'fire').
is_verb(w18_59).
is_negative_word(w18_59).
precedes(s18, w18_58, w18_59).
has_word(s18, w18_62, 'menial').
is_adj(w18_62).
precedes(s18, w18_59, w18_62).
has_word(s18, w18_63, 'job').
is_noun(w18_63).
precedes(s18, w18_62, w18_63).
has_word(s18, w18_67, 'not').
is_negation(w18_67).
precedes(s18, w18_63, w18_67).
has_word(s18, w18_68, 'care').
is_verb(w18_68).
is_positive_word(w18_68).
precedes(s18, w18_67, w18_68).
has_word(s18, w18_70, 'bit').
is_noun(w18_70).
precedes(s18, w18_68, w18_70).
has_word(s18, w18_73, 'fact').
is_noun(w18_73).
precedes(s18, w18_70, w18_73).
has_word(s18, w18_78, 'drunk').
is_adj(w18_78).
is_negative_word(w18_78).
precedes(s18, w18_73, w18_78).
has_word(s18, w18_86, 'not').
is_negation(w18_86).
precedes(s18, w18_78, w18_86).
has_word(s18, w18_87, 'care').
is_verb(w18_87).
is_positive_word(w18_87).
precedes(s18, w18_86, w18_87).
has_word(s18, w18_90, 'meet').
is_verb(w18_90).
precedes(s18, w18_87, w18_90).
has_word(s18, w18_92, 'woman').
is_noun(w18_92).
precedes(s18, w18_90, w18_92).
has_word(s18, w18_94, 'jan').
precedes(s18, w18_92, w18_94).
has_word(s18, w18_96, 'play').
is_verb(w18_96).
is_positive_word(w18_96).
precedes(s18, w18_94, w18_96).
has_word(s18, w18_98, 'lili').
precedes(s18, w18_96, w18_98).
has_word(s18, w18_99, 'taylor').
precedes(s18, w18_98, w18_99).
has_word(s18, w18_102, 'relationship').
is_noun(w18_102).
precedes(s18, w18_99, w18_102).
has_word(s18, w18_103, 'ensue').
is_noun(w18_103).
precedes(s18, w18_102, w18_103).
has_word(s18, w18_105, 'chinaski').
is_adj(w18_105).
precedes(s18, w18_103, w18_105).
has_word(s18, w18_106, 'move').
is_noun(w18_106).
precedes(s18, w18_105, w18_106).
has_word(s18, w18_108, 'jan').
precedes(s18, w18_106, w18_108).
has_word(s18, w18_110, 'apartment').
is_noun(w18_110).
precedes(s18, w18_108, w18_110).
has_word(s18, w18_113, 'instead').
is_adv(w18_113).
precedes(s18, w18_110, w18_113).
has_word(s18, w18_115, 'get').
is_verb(w18_115).
precedes(s18, w18_113, w18_115).
has_word(s18, w18_116, 'drunk').
is_adj(w18_116).
is_negative_word(w18_116).
precedes(s18, w18_115, w18_116).
has_word(s18, w18_122, 'drunk').
is_adj(w18_122).
is_negative_word(w18_122).
precedes(s18, w18_116, w18_122).
has_word(s18, w18_124, 'somebody').
precedes(s18, w18_122, w18_124).
has_word(s18, w18_127, 'good').
is_adj(w18_127).
is_positive_word(w18_127).
precedes(s18, w18_124, w18_127).
has_word(s18, w18_128, 'time').
is_noun(w18_128).
precedes(s18, w18_127, w18_128).
has_word(s18, w18_130, 'eventually').
is_adv(w18_130).
precedes(s18, w18_128, w18_130).
has_word(s18, w18_137, 'relationship').
is_noun(w18_137).
precedes(s18, w18_130, w18_137).
has_word(s18, w18_139, 'chinaski').
precedes(s18, w18_137, w18_139).
has_word(s18, w18_140, 'strike').
is_verb(w18_140).
precedes(s18, w18_139, w18_140).
has_word(s18, w18_146, 'unfortunately').
is_adv(w18_146).
is_negative_word(w18_146).
precedes(s18, w18_140, w18_146).
has_word(s18, w18_150, 'not').
is_negation(w18_150).
precedes(s18, w18_146, w18_150).
has_word(s18, w18_151, 'hold').
is_verb(w18_151).
precedes(s18, w18_150, w18_151).
has_word(s18, w18_154, 'job').
is_noun(w18_154).
precedes(s18, w18_151, w18_154).
has_word(s18, w18_156, 'soon').
is_adv(w18_156).
precedes(s18, w18_154, w18_156).
has_word(s18, w18_160, 'break').
is_verb(w18_160).
precedes(s18, w18_156, w18_160).
has_word(s18, w18_164, 'point').
is_noun(w18_164).
precedes(s18, w18_160, w18_164).
has_word(s18, w18_165, 'marisa').
precedes(s18, w18_164, w18_165).
has_word(s18, w18_166, 'tomei').
precedes(s18, w18_165, w18_166).
has_word(s18, w18_167, 'show').
is_verb(w18_167).
precedes(s18, w18_166, w18_167).
has_word(s18, w18_172, 'reason').
is_noun(w18_172).
precedes(s18, w18_167, w18_172).
has_word(s18, w18_174, 'character').
is_noun(w18_174).
precedes(s18, w18_172, w18_174).
has_word(s18, w18_176, 'laura').
precedes(s18, w18_174, w18_176).
has_word(s18, w18_178, 'decide').
is_verb(w18_178).
precedes(s18, w18_176, w18_178).
has_word(s18, w18_180, 'rescue').
is_verb(w18_180).
is_positive_word(w18_180).
precedes(s18, w18_178, w18_180).
has_word(s18, w18_182, 'miserable').
is_adj(w18_182).
is_negative_word(w18_182).
precedes(s18, w18_180, w18_182).
has_word(s18, w18_183, 'drunken').
is_adj(w18_183).
precedes(s18, w18_182, w18_183).
has_word(s18, w18_184, 'loser').
is_noun(w18_184).
is_negative_word(w18_184).
precedes(s18, w18_183, w18_184).
has_word(s18, w18_188, 'not').
is_negation(w18_188).
precedes(s18, w18_184, w18_188).
has_word(s18, w18_190, 'know').
is_verb(w18_190).
precedes(s18, w18_188, w18_190).
has_word(s18, w18_193, 'soon').
is_adv(w18_193).
precedes(s18, w18_190, w18_193).
has_word(s18, w18_194, 'meet').
is_verb(w18_194).
precedes(s18, w18_193, w18_194).
has_word(s18, w18_197, 'laura').
precedes(s18, w18_194, w18_197).
has_word(s18, w18_199, 'acquaintance').
is_noun(w18_199).
precedes(s18, w18_197, w18_199).
has_word(s18, w18_202, 'film').
is_noun(w18_202).
precedes(s18, w18_199, w18_202).
has_word(s18, w18_203, 'veer').
is_verb(w18_203).
precedes(s18, w18_202, w18_203).
has_word(s18, w18_207, 'sort').
is_noun(w18_207).
precedes(s18, w18_203, w18_207).
has_word(s18, w18_209, 'bizarro').
is_adj(w18_209).
precedes(s18, w18_207, w18_209).
has_word(s18, w18_210, 'world').
is_noun(w18_210).
precedes(s18, w18_209, w18_210).
has_word(s18, w18_214, 'eclectic').
is_adj(w18_214).
precedes(s18, w18_210, w18_214).
has_word(s18, w18_215, 'bunch').
is_noun(w18_215).
precedes(s18, w18_214, w18_215).
has_word(s18, w18_217, 'soon').
is_adv(w18_217).
precedes(s18, w18_215, w18_217).
has_word(s18, w18_219, 'tomei').
precedes(s18, w18_217, w18_219).
has_word(s18, w18_221, 'friend').
is_noun(w18_221).
is_positive_word(w18_221).
precedes(s18, w18_219, w18_221).
has_word(s18, w18_226, 'picture').
is_noun(w18_226).
precedes(s18, w18_221, w18_226).
has_word(s18, w18_232, 'leave').
is_verb(w18_232).
precedes(s18, w18_226, w18_232).
has_word(s18, w18_234, 'chinaski').
precedes(s18, w18_232, w18_234).
has_word(s18, w18_237, 'drinking').
is_noun(w18_237).
precedes(s18, w18_234, w18_237).
has_word(s18, w18_240, 'miserable').
is_adj(w18_240).
is_negative_word(w18_240).
precedes(s18, w18_237, w18_240).
has_word(s18, w18_241, 'little').
is_adj(w18_241).
precedes(s18, w18_240, w18_241).
has_word(s18, w18_242, 'life').
is_noun(w18_242).
precedes(s18, w18_241, w18_242).
has_word(s18, w18_248, 'time').
is_noun(w18_248).
precedes(s18, w18_242, w18_248).
has_word(s18, w18_249, 'spend').
is_verb(w18_249).
precedes(s18, w18_248, w18_249).
has_word(s18, w18_251, 'jan').
precedes(s18, w18_249, w18_251).
has_word(s18, w18_257, 'time').
is_noun(w18_257).
precedes(s18, w18_251, w18_257).
has_word(s18, w18_258, 'spend').
is_verb(w18_258).
precedes(s18, w18_257, w18_258).
has_word(s18, w18_261, 'drunk').
is_adj(w18_261).
is_negative_word(w18_261).
precedes(s18, w18_258, w18_261).
has_word(s18, w18_263, 'unemployable').
is_adj(w18_263).
precedes(s18, w18_261, w18_263).
has_word(s18, w18_264, 'loser').
is_noun(w18_264).
is_negative_word(w18_264).
precedes(s18, w18_263, w18_264).
has_word(s18, w18_269, 'movie').
is_noun(w18_269).
precedes(s18, w18_264, w18_269).
has_word(s18, w18_273, 'not').
is_negation(w18_273).
precedes(s18, w18_269, w18_273).
has_word(s18, w18_275, 'moment').
is_noun(w18_275).
precedes(s18, w18_273, w18_275).
has_word(s18, w18_277, 'soon').
is_adv(w18_277).
precedes(s18, w18_275, w18_277).
has_word(s18, w18_279, '94').
precedes(s18, w18_277, w18_279).
has_word(s18, w18_280, 'minute').
is_noun(w18_280).
precedes(s18, w18_279, w18_280).
has_word(s18, w18_282, 'absolute').
is_adj(w18_282).
precedes(s18, w18_280, w18_282).
has_word(s18, w18_283, 'monotony').
is_noun(w18_283).
precedes(s18, w18_282, w18_283).
has_word(s18, w18_287, 'infinitely').
is_adv(w18_287).
precedes(s18, w18_283, w18_287).
has_word(s18, w18_288, 'long').
is_adv(w18_288).
precedes(s18, w18_287, w18_288).
has_word(s18, w18_291, 'movie').
is_noun(w18_291).
precedes(s18, w18_288, w18_291).
has_word(s18, w18_292, 'drag').
is_verb(w18_292).
precedes(s18, w18_291, w18_292).
has_word(s18, w18_296, 'happen').
is_verb(w18_296).
precedes(s18, w18_292, w18_296).
has_word(s18, w18_300, 'happen').
is_verb(w18_300).
precedes(s18, w18_296, w18_300).
has_word(s18, w18_304, 'want').
is_verb(w18_304).
precedes(s18, w18_300, w18_304).
has_word(s18, w18_306, 'spend').
is_verb(w18_306).
precedes(s18, w18_304, w18_306).
has_word(s18, w18_308, 'hour').
is_noun(w18_308).
precedes(s18, w18_306, w18_308).
has_word(s18, w18_311, 'half').
is_noun(w18_311).
precedes(s18, w18_308, w18_311).
has_word(s18, w18_314, 'life').
is_noun(w18_314).
precedes(s18, w18_311, w18_314).
has_word(s18, w18_315, 'watch').
is_verb(w18_315).
precedes(s18, w18_314, w18_315).
has_word(s18, w18_316, 'matt').
precedes(s18, w18_315, w18_316).
has_word(s18, w18_317, 'dillon').
precedes(s18, w18_316, w18_317).
has_word(s18, w18_318, 'drink').
is_verb(w18_318).
precedes(s18, w18_317, w18_318).
has_word(s18, w18_323, 'movie').
is_noun(w18_323).
precedes(s18, w18_318, w18_323).
has_word(s18, w18_330, 'look').
is_verb(w18_330).
precedes(s18, w18_323, w18_330).
has_word(s18, w18_333, 'compelling').
is_adj(w18_333).
precedes(s18, w18_330, w18_333).
has_word(s18, w18_334, 'story').
is_noun(w18_334).
precedes(s18, w18_333, w18_334).
has_word(s18, w18_337, 'develop').
is_verb(w18_337).
precedes(s18, w18_334, w18_337).
has_word(s18, w18_338, 'character').
is_noun(w18_338).
precedes(s18, w18_337, w18_338).
has_word(s18, w18_341, 'entertainment').
is_noun(w18_341).
is_positive_word(w18_341).
precedes(s18, w18_338, w18_341).
has_word(s18, w18_342, 'value').
is_noun(w18_342).
is_positive_word(w18_342).
precedes(s18, w18_341, w18_342).
has_word(s18, w18_343, 'whatsoever').
is_adv(w18_343).
precedes(s18, w18_342, w18_343).
has_word(s18, w18_347, 'come').
is_verb(w18_347).
precedes(s18, w18_343, w18_347).
has_word(s18, w18_350, 'wrong').
is_adj(w18_350).
is_negative_word(w18_350).
precedes(s18, w18_347, w18_350).
has_word(s18, w18_351, 'place').
is_noun(w18_351).
precedes(s18, w18_350, w18_351).
has_word(s18, w18_353, 'dillon').
precedes(s18, w18_351, w18_353).
has_word(s18, w18_355, 'performance').
is_noun(w18_355).
precedes(s18, w18_353, w18_355).
has_word(s18, w18_356, 'actually').
is_adv(w18_356).
precedes(s18, w18_355, w18_356).
has_word(s18, w18_358, 'not').
is_negation(w18_358).
precedes(s18, w18_356, w18_358).
has_word(s18, w18_359, 'bad').
is_adj(w18_359).
is_negative_word(w18_359).
precedes(s18, w18_358, w18_359).
has_word(s18, w18_364, 'bad').
is_adj(w18_364).
is_negative_word(w18_364).
precedes(s18, w18_359, w18_364).
has_word(s18, w18_366, 'movie').
is_noun(w18_366).
precedes(s18, w18_364, w18_366).
has_word(s18, w18_368, 'surround').
is_verb(w18_368).
precedes(s18, w18_366, w18_368).
has_word(s18, w18_372, 'fact').
is_noun(w18_372).
precedes(s18, w18_368, w18_372).
has_word(s18, w18_374, 'bad').
is_adj(w18_374).
is_negative_word(w18_374).
precedes(s18, w18_372, w18_374).
has_pos_word(s18).
has_neg_word(s18).
has_negation_sentence(s18).
more_neg_than_pos(s18).

has_word(s19, w19_0, 'sheba').
has_word(s19, w19_1, 'baby').
precedes(s19, w19_0, w19_1).
has_word(s19, w19_5, 'pam').
precedes(s19, w19_1, w19_5).
has_word(s19, w19_6, 'grier').
precedes(s19, w19_5, w19_6).
has_word(s19, w19_7, 'blaxploitation').
precedes(s19, w19_6, w19_7).
has_word(s19, w19_8, 'film').
is_noun(w19_8).
precedes(s19, w19_7, w19_8).
has_word(s19, w19_14, 'pam').
precedes(s19, w19_8, w19_14).
has_word(s19, w19_17, 'visceral').
is_adj(w19_17).
precedes(s19, w19_14, w19_17).
has_word(s19, w19_18, 'film').
is_noun(w19_18).
precedes(s19, w19_17, w19_18).
has_word(s19, w19_21, 'genre').
is_noun(w19_21).
precedes(s19, w19_18, w19_21).
has_word(s19, w19_23, 'pam').
is_noun(w19_23).
precedes(s19, w19_21, w19_23).
has_word(s19, w19_24, 'play').
is_verb(w19_24).
is_positive_word(w19_24).
precedes(s19, w19_23, w19_24).
has_word(s19, w19_25, 'sheba').
precedes(s19, w19_24, w19_25).
has_word(s19, w19_26, 'shane').
precedes(s19, w19_25, w19_26).
has_word(s19, w19_31, 'chicago').
precedes(s19, w19_26, w19_31).
has_word(s19, w19_32, 'gumshoe').
is_noun(w19_32).
precedes(s19, w19_31, w19_32).
has_word(s19, w19_34, 'sheba').
precedes(s19, w19_32, w19_34).
has_word(s19, w19_36, 'father').
is_noun(w19_36).
precedes(s19, w19_34, w19_36).
has_word(s19, w19_39, 'owner').
is_noun(w19_39).
precedes(s19, w19_36, w19_39).
has_word(s19, w19_42, 'small').
is_adj(w19_42).
precedes(s19, w19_39, w19_42).
has_word(s19, w19_43, 'loan').
is_noun(w19_43).
precedes(s19, w19_42, w19_43).
has_word(s19, w19_44, 'company').
is_noun(w19_44).
precedes(s19, w19_43, w19_44).
has_word(s19, w19_47, 'missouri').
precedes(s19, w19_44, w19_47).
has_word(s19, w19_50, 'local').
is_adj(w19_50).
precedes(s19, w19_47, w19_50).
has_word(s19, w19_51, 'mobster').
is_noun(w19_51).
precedes(s19, w19_50, w19_51).
has_word(s19, w19_52, 'try').
is_verb(w19_52).
precedes(s19, w19_51, w19_52).
has_word(s19, w19_54, 'run').
is_verb(w19_54).
precedes(s19, w19_52, w19_54).
has_word(s19, w19_56, 'father').
is_noun(w19_56).
precedes(s19, w19_54, w19_56).
has_word(s19, w19_59, 'business').
is_noun(w19_59).
precedes(s19, w19_56, w19_59).
has_word(s19, w19_61, 'sheba').
precedes(s19, w19_59, w19_61).
has_word(s19, w19_62, 'go').
is_verb(w19_62).
precedes(s19, w19_61, w19_62).
has_word(s19, w19_65, 'bad').
is_adj(w19_65).
is_negative_word(w19_65).
precedes(s19, w19_62, w19_65).
has_word(s19, w19_66, 'guysbr').
is_noun(w19_66).
precedes(s19, w19_65, w19_66).
has_word(s19, w19_67, 'br').
precedes(s19, w19_66, w19_67).
has_word(s19, w19_68, 'pam').
precedes(s19, w19_67, w19_68).
has_word(s19, w19_69, 'grier').
precedes(s19, w19_68, w19_69).
has_word(s19, w19_74, 'mark').
is_noun(w19_74).
precedes(s19, w19_69, w19_74).
has_word(s19, w19_76, 'blaxploitation').
precedes(s19, w19_74, w19_76).
has_word(s19, w19_77, 'film').
is_noun(w19_77).
precedes(s19, w19_76, w19_77).
has_word(s19, w19_81, 'time').
is_noun(w19_81).
precedes(s19, w19_77, w19_81).
has_word(s19, w19_82, 'sheba').
precedes(s19, w19_81, w19_82).
has_word(s19, w19_83, 'baby').
precedes(s19, w19_82, w19_83).
has_word(s19, w19_84, 'come').
is_verb(w19_84).
precedes(s19, w19_83, w19_84).
has_word(s19, w19_87, 'fan').
is_noun(w19_87).
is_positive_word(w19_87).
precedes(s19, w19_84, w19_87).
has_word(s19, w19_90, 'coffy').
precedes(s19, w19_87, w19_90).
has_word(s19, w19_92, 'foxy').
precedes(s19, w19_90, w19_92).
has_word(s19, w19_93, 'brown').
precedes(s19, w19_92, w19_93).
has_word(s19, w19_95, 'know').
is_verb(w19_95).
precedes(s19, w19_93, w19_95).
has_word(s19, w19_97, 'pam').
precedes(s19, w19_95, w19_97).
has_word(s19, w19_99, 'capable').
is_adj(w19_99).
is_positive_word(w19_99).
precedes(s19, w19_97, w19_99).
has_word(s19, w19_102, 'explosive').
is_adj(w19_102).
precedes(s19, w19_99, w19_102).
has_word(s19, w19_103, 'intensity').
is_noun(w19_103).
precedes(s19, w19_102, w19_103).
has_word(s19, w19_106, 'actress').
is_noun(w19_106).
precedes(s19, w19_103, w19_106).
has_word(s19, w19_109, 'sheba').
precedes(s19, w19_106, w19_109).
has_word(s19, w19_110, 'baby').
precedes(s19, w19_109, w19_110).
has_word(s19, w19_113, 'fiery').
is_adj(w19_113).
is_negative_word(w19_113).
precedes(s19, w19_110, w19_113).
has_word(s19, w19_114, 'performance').
is_noun(w19_114).
precedes(s19, w19_113, w19_114).
has_word(s19, w19_116, 'viewer').
is_noun(w19_116).
precedes(s19, w19_114, w19_116).
has_word(s19, w19_118, 'come').
is_verb(w19_118).
precedes(s19, w19_116, w19_118).
has_word(s19, w19_120, 'expect').
is_verb(w19_120).
precedes(s19, w19_118, w19_120).
has_word(s19, w19_122, 'pam').
precedes(s19, w19_120, w19_122).
has_word(s19, w19_125, 'not').
is_negation(w19_125).
precedes(s19, w19_122, w19_125).
has_word(s19, w19_127, 'evident').
is_adj(w19_127).
precedes(s19, w19_125, w19_127).
has_word(s19, w19_130, 'film').
is_noun(w19_130).
precedes(s19, w19_127, w19_130).
has_word(s19, w19_132, 'not').
is_negation(w19_132).
precedes(s19, w19_130, w19_132).
has_word(s19, w19_134, 'pam').
precedes(s19, w19_132, w19_134).
has_word(s19, w19_136, 'not').
is_negation(w19_136).
precedes(s19, w19_134, w19_136).
has_word(s19, w19_137, 'kick').
is_verb(w19_137).
precedes(s19, w19_136, w19_137).
has_word(s19, w19_139, 'butt').
is_noun(w19_139).
precedes(s19, w19_137, w19_139).
has_word(s19, w19_141, 'sheba').
precedes(s19, w19_139, w19_141).
has_word(s19, w19_142, 'baby').
precedes(s19, w19_141, w19_142).
has_word(s19, w19_147, 'not').
is_negation(w19_147).
precedes(s19, w19_142, w19_147).
has_word(s19, w19_152, 'runaway').
is_noun(w19_152).
precedes(s19, w19_147, w19_152).
has_word(s19, w19_154, 'train').
is_noun(w19_154).
precedes(s19, w19_152, w19_154).
has_word(s19, w19_155, 'vigilante').
is_noun(w19_155).
precedes(s19, w19_154, w19_155).
has_word(s19, w19_162, 'previous').
is_adj(w19_162).
precedes(s19, w19_155, w19_162).
has_word(s19, w19_163, 'blaxploitation').
precedes(s19, w19_162, w19_163).
has_word(s19, w19_164, 'filmsbr').
precedes(s19, w19_163, w19_164).
has_word(s19, w19_165, 'br').
is_noun(w19_165).
precedes(s19, w19_164, w19_165).
has_word(s19, w19_166, 'the').
is_noun(w19_166).
precedes(s19, w19_165, w19_166).
has_word(s19, w19_167, 'support').
is_verb(w19_167).
is_positive_word(w19_167).
precedes(s19, w19_166, w19_167).
has_word(s19, w19_168, 'cast').
is_noun(w19_168).
precedes(s19, w19_167, w19_168).
has_word(s19, w19_171, 'film').
is_noun(w19_171).
precedes(s19, w19_168, w19_171).
has_word(s19, w19_175, 'distinct').
is_adj(w19_175).
precedes(s19, w19_171, w19_175).
has_word(s19, w19_176, 'disappointment').
is_noun(w19_176).
is_negative_word(w19_176).
precedes(s19, w19_175, w19_176).
has_word(s19, w19_179, 'sheba').
precedes(s19, w19_176, w19_179).
has_word(s19, w19_180, 'baby').
precedes(s19, w19_179, w19_180).
has_word(s19, w19_182, 'pam').
precedes(s19, w19_180, w19_182).
has_word(s19, w19_184, 'film').
is_noun(w19_184).
precedes(s19, w19_182, w19_184).
has_word(s19, w19_192, 'pam').
precedes(s19, w19_184, w19_192).
has_word(s19, w19_195, 'bit').
is_noun(w19_195).
precedes(s19, w19_192, w19_195).
has_word(s19, w19_197, 'subdued').
is_adj(w19_197).
precedes(s19, w19_195, w19_197).
has_word(s19, w19_202, 'film').
is_noun(w19_202).
precedes(s19, w19_197, w19_202).
has_word(s19, w19_206, 'give').
is_verb(w19_206).
precedes(s19, w19_202, w19_206).
has_word(s19, w19_208, 'compelling').
is_adj(w19_208).
precedes(s19, w19_206, w19_208).
has_word(s19, w19_209, 'performance').
is_noun(w19_209).
precedes(s19, w19_208, w19_209).
has_word(s19, w19_211, 'sheba').
precedes(s19, w19_209, w19_211).
has_word(s19, w19_212, 'baby').
precedes(s19, w19_211, w19_212).
has_word(s19, w19_215, 'film').
is_noun(w19_215).
precedes(s19, w19_212, w19_215).
has_word(s19, w19_217, 'definitely').
is_adv(w19_217).
is_positive_word(w19_217).
precedes(s19, w19_215, w19_217).
has_word(s19, w19_218, 'worth').
is_adj(w19_218).
precedes(s19, w19_217, w19_218).
has_word(s19, w19_220, 'time').
is_noun(w19_220).
precedes(s19, w19_218, w19_220).
has_word(s19, w19_226, 'ardent').
is_adj(w19_226).
is_positive_word(w19_226).
precedes(s19, w19_220, w19_226).
has_word(s19, w19_227, 'pam').
precedes(s19, w19_226, w19_227).
has_word(s19, w19_228, 'grier').
precedes(s19, w19_227, w19_228).
has_word(s19, w19_229, 'fan').
is_noun(w19_229).
is_positive_word(w19_229).
precedes(s19, w19_228, w19_229).
has_pos_word(s19).
has_neg_word(s19).
has_negation_sentence(s19).
more_pos_than_neg(s19).

has_word(s20, w20_0, 'bugs').
has_word(s20, w20_1, 'bunny').
precedes(s20, w20_0, w20_1).
has_word(s20, w20_2, 'accidentally').
is_adv(w20_2).
is_negative_word(w20_2).
precedes(s20, w20_1, w20_2).
has_word(s20, w20_3, 'end').
is_verb(w20_3).
precedes(s20, w20_2, w20_3).
has_word(s20, w20_7, 'south').
precedes(s20, w20_3, w20_7).
has_word(s20, w20_8, 'pole').
precedes(s20, w20_7, w20_8).
has_word(s20, w20_10, 'try').
is_verb(w20_10).
precedes(s20, w20_8, w20_10).
has_word(s20, w20_12, 'vacation').
is_noun(w20_12).
precedes(s20, w20_10, w20_12).
has_word(s20, w20_14, 'florida').
precedes(s20, w20_12, w20_14).
has_word(s20, w20_18, 'meet').
is_verb(w20_18).
precedes(s20, w20_14, w20_18).
has_word(s20, w20_20, 'little').
is_adj(w20_20).
precedes(s20, w20_18, w20_20).
has_word(s20, w20_21, 'penquin').
is_noun(w20_21).
precedes(s20, w20_20, w20_21).
has_word(s20, w20_25, 'try').
is_verb(w20_25).
precedes(s20, w20_21, w20_25).
has_word(s20, w20_27, 'save').
is_verb(w20_27).
is_positive_word(w20_27).
precedes(s20, w20_25, w20_27).
has_word(s20, w20_30, 'eskimo').
precedes(s20, w20_27, w20_30).
has_word(s20, w20_33, 'short').
is_adj(w20_33).
precedes(s20, w20_30, w20_33).
has_word(s20, w20_34, 'try').
is_noun(w20_34).
precedes(s20, w20_33, w20_34).
has_word(s20, w20_37, 'penquin').
is_noun(w20_37).
precedes(s20, w20_34, w20_37).
has_word(s20, w20_39, 'adorable').
is_adj(w20_39).
is_positive_word(w20_39).
precedes(s20, w20_37, w20_39).
has_word(s20, w20_44, 'end').
is_noun(w20_44).
precedes(s20, w20_39, w20_44).
has_word(s20, w20_48, 'bit').
is_noun(w20_48).
precedes(s20, w20_44, w20_48).
has_word(s20, w20_50, 'light').
is_adj(w20_50).
precedes(s20, w20_48, w20_50).
has_word(s20, w20_53, 'laughs').
is_positive_word(w20_53).
precedes(s20, w20_50, w20_53).
has_word(s20, w20_54, 'department').
is_noun(w20_54).
precedes(s20, w20_53, w20_54).
has_word(s20, w20_57, 'eskimo').
precedes(s20, w20_54, w20_57).
has_word(s20, w20_59, 'not').
is_negation(w20_59).
precedes(s20, w20_57, w20_59).
has_word(s20, w20_62, 'great').
is_adj(w20_62).
is_positive_word(w20_62).
precedes(s20, w20_59, w20_62).
has_word(s20, w20_65, 'foil').
is_noun(w20_65).
precedes(s20, w20_62, w20_65).
has_word(s20, w20_67, 'bug').
is_noun(w20_67).
precedes(s20, w20_65, w20_67).
has_word(s20, w20_71, 'see').
is_verb(w20_71).
precedes(s20, w20_67, w20_71).
has_word(s20, w20_73, 'lot').
is_noun(w20_73).
precedes(s20, w20_71, w20_73).
has_word(s20, w20_74, 'well').
is_adj(w20_74).
is_positive_word(w20_74).
precedes(s20, w20_73, w20_74).
has_word(s20, w20_75, 'bugs').
precedes(s20, w20_74, w20_75).
has_word(s20, w20_76, 'bunny').
precedes(s20, w20_75, w20_76).
has_word(s20, w20_77, 'cartoon').
is_noun(w20_77).
precedes(s20, w20_76, w20_77).
has_word(s20, w20_78, 'frankly').
is_adv(w20_78).
precedes(s20, w20_77, w20_78).
has_word(s20, w20_82, 'short').
is_noun(w20_82).
precedes(s20, w20_78, w20_82).
has_word(s20, w20_86, 'pair').
is_verb(w20_86).
precedes(s20, w20_82, w20_86).
has_word(s20, w20_89, 'unknown').
is_adj(w20_89).
precedes(s20, w20_86, w20_89).
has_word(s20, w20_90, 'antagonist').
is_noun(w20_90).
is_negative_word(w20_90).
precedes(s20, w20_89, w20_90).
has_word(s20, w20_95, 'not').
is_negation(w20_95).
precedes(s20, w20_90, w20_95).
has_word(s20, w20_97, 'good').
is_adj(w20_97).
is_positive_word(w20_97).
precedes(s20, w20_95, w20_97).
has_word(s20, w20_98, 'conscience').
is_noun(w20_98).
precedes(s20, w20_97, w20_98).
has_word(s20, w20_99, 'recommend').
is_verb(w20_99).
is_positive_word(w20_99).
precedes(s20, w20_98, w20_99).
has_word(s20, w20_106, 'nice').
is_adj(w20_106).
is_positive_word(w20_106).
precedes(s20, w20_99, w20_106).
has_word(s20, w20_113, 'uncut').
is_adj(w20_113).
precedes(s20, w20_106, w20_113).
has_word(s20, w20_114, 'form').
is_noun(w20_114).
precedes(s20, w20_113, w20_114).
has_word(s20, w20_117, 'cartoon').
is_noun(w20_117).
precedes(s20, w20_114, w20_117).
has_word(s20, w20_120, 'disk').
precedes(s20, w20_117, w20_120).
has_word(s20, w20_121, '3').
precedes(s20, w20_120, w20_121).
has_word(s20, w20_125, 'looney').
precedes(s20, w20_121, w20_125).
has_word(s20, w20_126, 'tunes').
precedes(s20, w20_125, w20_126).
has_word(s20, w20_127, 'golden').
precedes(s20, w20_126, w20_127).
has_word(s20, w20_128, 'collection').
precedes(s20, w20_127, w20_128).
has_word(s20, w20_129, 'volume').
precedes(s20, w20_128, w20_129).
has_word(s20, w20_130, '1').
precedes(s20, w20_129, w20_130).
has_word(s20, w20_132, '').
precedes(s20, w20_130, w20_132).
has_word(s20, w20_133, 'br').
precedes(s20, w20_132, w20_133).
has_word(s20, w20_134, 'br').
precedes(s20, w20_133, w20_134).
has_word(s20, w20_135, 'my').
precedes(s20, w20_134, w20_135).
has_word(s20, w20_136, 'grade').
precedes(s20, w20_135, w20_136).
has_word(s20, w20_138, 'c').
precedes(s20, w20_136, w20_138).
has_pos_word(s20).
has_neg_word(s20).
has_negation_sentence(s20).
more_pos_than_neg(s20).

has_word(s21, w21_3, 'witty').
is_adj(w21_3).
has_word(s21, w21_5, 'delightful').
is_adj(w21_5).
is_positive_word(w21_5).
precedes(s21, w21_3, w21_5).
has_word(s21, w21_6, 'adaptation').
is_noun(w21_6).
precedes(s21, w21_5, w21_6).
has_word(s21, w21_9, 'dr').
precedes(s21, w21_6, w21_9).
has_word(s21, w21_10, 'seuss').
precedes(s21, w21_9, w21_10).
has_word(s21, w21_11, 'book').
is_noun(w21_11).
precedes(s21, w21_10, w21_11).
has_word(s21, w21_13, 'brilliantly').
is_adv(w21_13).
is_positive_word(w21_13).
precedes(s21, w21_11, w21_13).
has_word(s21, w21_14, 'animate').
is_verb(w21_14).
precedes(s21, w21_13, w21_14).
has_word(s21, w21_16, 'upa').
precedes(s21, w21_14, w21_16).
has_word(s21, w21_18, 'fine').
is_adj(w21_18).
precedes(s21, w21_16, w21_18).
has_word(s21, w21_20, 'thoroughly').
is_adv(w21_20).
precedes(s21, w21_18, w21_20).
has_word(s21, w21_21, 'deserve').
is_verb(w21_21).
precedes(s21, w21_20, w21_21).
has_word(s21, w21_24, 'academy').
precedes(s21, w21_21, w21_24).
has_word(s21, w21_25, 'award').
is_positive_word(w21_25).
precedes(s21, w21_24, w21_25).
has_word(s21, w21_27, 'special').
is_adj(w21_27).
is_positive_word(w21_27).
precedes(s21, w21_25, w21_27).
has_word(s21, w21_28, 'mention').
is_noun(w21_28).
precedes(s21, w21_27, w21_28).
has_word(s21, w21_34, 'superb').
is_adj(w21_34).
is_positive_word(w21_34).
precedes(s21, w21_28, w21_34).
has_word(s21, w21_35, 'music').
is_noun(w21_35).
precedes(s21, w21_34, w21_35).
has_word(s21, w21_36, 'score').
is_noun(w21_36).
precedes(s21, w21_35, w21_36).
has_word(s21, w21_38, 'sound').
is_adj(w21_38).
precedes(s21, w21_36, w21_38).
has_word(s21, w21_39, 'effect').
is_noun(w21_39).
precedes(s21, w21_38, w21_39).
has_word(s21, w21_44, 'integral').
is_adj(w21_44).
precedes(s21, w21_39, w21_44).
has_word(s21, w21_45, 'element').
is_noun(w21_45).
precedes(s21, w21_44, w21_45).
has_word(s21, w21_47, 'help').
is_verb(w21_47).
is_positive_word(w21_47).
precedes(s21, w21_45, w21_47).
has_word(s21, w21_53, 'memorable').
is_adj(w21_53).
precedes(s21, w21_47, w21_53).
has_word(s21, w21_55, 'enjoyable').
is_adj(w21_55).
is_positive_word(w21_55).
precedes(s21, w21_53, w21_55).
has_word(s21, w21_56, 'cartoon').
is_noun(w21_56).
precedes(s21, w21_55, w21_56).
has_word(s21, w21_58, 'later').
is_adv(w21_58).
precedes(s21, w21_56, w21_58).
has_word(s21, w21_59, 'episode').
is_noun(w21_59).
precedes(s21, w21_58, w21_59).
has_word(s21, w21_62, 'series').
is_noun(w21_62).
precedes(s21, w21_59, w21_62).
has_word(s21, w21_70, 'total').
is_noun(w21_70).
precedes(s21, w21_62, w21_70).
has_word(s21, w21_73, 'not').
is_negation(w21_73).
precedes(s21, w21_70, w21_73).
has_word(s21, w21_74, 'actually').
is_adv(w21_74).
precedes(s21, w21_73, w21_74).
has_word(s21, w21_75, 'base').
is_verb(w21_75).
precedes(s21, w21_74, w21_75).
has_word(s21, w21_77, 'original').
is_adj(w21_77).
is_positive_word(w21_77).
precedes(s21, w21_75, w21_77).
has_word(s21, w21_78, 'dr').
precedes(s21, w21_77, w21_78).
has_word(s21, w21_79, 'seuss').
precedes(s21, w21_78, w21_79).
has_word(s21, w21_80, 'material').
is_noun(w21_80).
precedes(s21, w21_79, w21_80).
has_word(s21, w21_87, 'continue').
is_verb(w21_87).
precedes(s21, w21_80, w21_87).
has_word(s21, w21_89, 'use').
is_verb(w21_89).
precedes(s21, w21_87, w21_89).
has_word(s21, w21_91, 'familiar').
is_adj(w21_91).
precedes(s21, w21_89, w21_91).
has_word(s21, w21_92, 'rhyme').
is_verb(w21_92).
precedes(s21, w21_91, w21_92).
has_word(s21, w21_93, 'style').
is_noun(w21_93).
precedes(s21, w21_92, w21_93).
has_word(s21, w21_97, 'sequel').
is_noun(w21_97).
precedes(s21, w21_93, w21_97).
has_word(s21, w21_100, 'gerald').
precedes(s21, w21_97, w21_100).
has_word(s21, w21_101, 'mcboing').
precedes(s21, w21_100, w21_101).
has_word(s21, w21_102, 'boe').
is_verb(w21_102).
precedes(s21, w21_101, w21_102).
has_word(s21, w21_104, 'symphony').
precedes(s21, w21_102, w21_104).
has_word(s21, w21_106, '1953').
precedes(s21, w21_104, w21_106).
has_word(s21, w21_111, 'boe').
is_verb(w21_111).
precedes(s21, w21_106, w21_111).
has_word(s21, w21_112, 'boe').
is_verb(w21_112).
precedes(s21, w21_111, w21_112).
has_word(s21, w21_114, '1954').
precedes(s21, w21_112, w21_114).
has_word(s21, w21_117, 'gerald').
precedes(s21, w21_114, w21_117).
has_word(s21, w21_118, 'mcboing').
precedes(s21, w21_117, w21_118).
has_word(s21, w21_119, 'boe').
is_verb(w21_119).
precedes(s21, w21_118, w21_119).
has_word(s21, w21_121, 'planet').
precedes(s21, w21_119, w21_121).
has_word(s21, w21_122, 'moo').
precedes(s21, w21_121, w21_122).
has_word(s21, w21_124, '1956').
precedes(s21, w21_122, w21_124).
has_word(s21, w21_130, 'appear').
is_verb(w21_130).
precedes(s21, w21_124, w21_130).
has_word(s21, w21_133, 'late').
is_adj(w21_133).
precedes(s21, w21_130, w21_133).
has_word(s21, w21_134, 'episode').
is_noun(w21_134).
precedes(s21, w21_133, w21_134).
has_word(s21, w21_136, 'mr').
precedes(s21, w21_134, w21_136).
has_word(s21, w21_137, 'magoo').
precedes(s21, w21_136, w21_137).
has_pos_word(s21).
has_negation_sentence(s21).
more_pos_than_neg(s21).

has_word(s22, w22_2, 'not').
is_negation(w22_2).
has_word(s22, w22_3, 'enjoy').
is_verb(w22_3).
is_positive_word(w22_3).
precedes(s22, w22_2, w22_3).
has_word(s22, w22_5, 'film').
is_noun(w22_5).
precedes(s22, w22_3, w22_5).
has_word(s22, w22_6, 'eraser').
precedes(s22, w22_5, w22_6).
has_word(s22, w22_7, 'whatsoever').
is_adv(w22_7).
precedes(s22, w22_6, w22_7).
has_word(s22, w22_11, 'awful').
is_adj(w22_11).
is_negative_word(w22_11).
precedes(s22, w22_7, w22_11).
has_word(s22, w22_12, 'acting').
is_noun(w22_12).
precedes(s22, w22_11, w22_12).
has_word(s22, w22_14, 'boring').
is_adj(w22_14).
is_negative_word(w22_14).
precedes(s22, w22_12, w22_14).
has_word(s22, w22_15, 'storyline').
is_noun(w22_15).
precedes(s22, w22_14, w22_15).
has_word(s22, w22_17, 'average').
is_adj(w22_17).
precedes(s22, w22_15, w22_17).
has_word(s22, w22_18, 'special').
is_adj(w22_18).
is_positive_word(w22_18).
precedes(s22, w22_17, w22_18).
has_word(s22, w22_19, 'effect').
is_noun(w22_19).
precedes(s22, w22_18, w22_19).
has_word(s22, w22_23, 'annoying').
is_adj(w22_23).
is_negative_word(w22_23).
precedes(s22, w22_19, w22_23).
has_word(s22, w22_24, 'arnie').
is_noun(w22_24).
precedes(s22, w22_23, w22_24).
has_word(s22, w22_25, 'film').
is_noun(w22_25).
precedes(s22, w22_24, w22_25).
has_word(s22, w22_31, 'mountain').
is_noun(w22_31).
precedes(s22, w22_25, w22_31).
has_word(s22, w22_33, 'potential').
is_noun(w22_33).
precedes(s22, w22_31, w22_33).
has_word(s22, w22_37, 'action').
is_noun(w22_37).
precedes(s22, w22_33, w22_37).
has_word(s22, w22_38, 'film').
is_noun(w22_38).
precedes(s22, w22_37, w22_38).
has_word(s22, w22_41, 'time').
is_noun(w22_41).
precedes(s22, w22_38, w22_41).
has_word(s22, w22_42, 'eraser').
precedes(s22, w22_41, w22_42).
has_word(s22, w22_43, 'fall').
is_verb(w22_43).
precedes(s22, w22_42, w22_43).
has_word(s22, w22_45, 'short').
is_adj(w22_45).
precedes(s22, w22_43, w22_45).
has_pos_word(s22).
has_neg_word(s22).
has_negation_sentence(s22).
more_neg_than_pos(s22).

has_word(s23, w23_4, 'extraordinary').
is_adj(w23_4).
has_word(s23, w23_5, 'singer').
is_noun(w23_5).
precedes(s23, w23_4, w23_5).
has_word(s23, w23_8, 'care').
is_verb(w23_8).
is_positive_word(w23_8).
precedes(s23, w23_5, w23_8).
has_word(s23, w23_17, 'final').
is_adj(w23_17).
precedes(s23, w23_8, w23_17).
has_word(s23, w23_18, 'scene').
is_noun(w23_18).
precedes(s23, w23_17, w23_18).
has_word(s23, w23_23, 'good').
is_adj(w23_23).
is_positive_word(w23_23).
precedes(s23, w23_18, w23_23).
has_word(s23, w23_24, 'moment').
is_noun(w23_24).
precedes(s23, w23_23, w23_24).
has_word(s23, w23_29, 'biz').
precedes(s23, w23_24, w23_29).
has_word(s23, w23_31, 'bar').
precedes(s23, w23_29, w23_31).
has_word(s23, w23_37, 'glad').
is_adj(w23_37).
is_positive_word(w23_37).
precedes(s23, w23_31, w23_37).
has_word(s23, w23_39, 'keep').
is_verb(w23_39).
precedes(s23, w23_37, w23_39).
has_word(s23, w23_41, 'camera').
is_noun(w23_41).
precedes(s23, w23_39, w23_41).
has_word(s23, w23_46, 'minute').
is_noun(w23_46).
precedes(s23, w23_41, w23_46).
has_word(s23, w23_49, 'deserve').
is_verb(w23_49).
precedes(s23, w23_46, w23_49).
has_word(s23, w23_51, 'iconic').
is_adj(w23_51).
precedes(s23, w23_49, w23_51).
has_word(s23, w23_52, 'status').
is_noun(w23_52).
precedes(s23, w23_51, w23_52).
has_word(s23, w23_57, 'power').
is_noun(w23_57).
precedes(s23, w23_52, w23_57).
has_word(s23, w23_60, 'voice').
is_noun(w23_60).
precedes(s23, w23_57, w23_60).
has_word(s23, w23_62, '').
precedes(s23, w23_60, w23_62).
has_word(s23, w23_63, 'br').
precedes(s23, w23_62, w23_63).
has_word(s23, w23_64, 'br').
precedes(s23, w23_63, w23_64).
has_word(s23, w23_65, 'i').
precedes(s23, w23_64, w23_65).
has_word(s23, w23_67, 'see').
is_verb(w23_67).
precedes(s23, w23_65, w23_67).
has_word(s23, w23_69, 'film').
is_noun(w23_69).
precedes(s23, w23_67, w23_69).
has_word(s23, w23_78, 'huge').
is_adj(w23_78).
is_positive_word(w23_78).
precedes(s23, w23_69, w23_78).
has_word(s23, w23_79, 'impact').
is_noun(w23_79).
precedes(s23, w23_78, w23_79).
has_word(s23, w23_86, 'today').
is_noun(w23_86).
precedes(s23, w23_79, w23_86).
has_word(s23, w23_89, 'yes').
is_positive_word(w23_89).
precedes(s23, w23_86, w23_89).
has_word(s23, w23_97, 'flaw').
is_noun(w23_97).
precedes(s23, w23_89, w23_97).
has_word(s23, w23_99, 'like').
is_positive_word(w23_99).
precedes(s23, w23_97, w23_99).
has_word(s23, w23_100, 'esther').
precedes(s23, w23_99, w23_100).
has_word(s23, w23_101, 'want').
is_verb(w23_101).
precedes(s23, w23_100, w23_101).
has_word(s23, w23_103, 'leave').
is_verb(w23_103).
precedes(s23, w23_101, w23_103).
has_word(s23, w23_105, 'grammy').
precedes(s23, w23_103, w23_105).
has_word(s23, w23_107, 'right').
is_noun(w23_107).
precedes(s23, w23_105, w23_107).
has_word(s23, w23_110, 'award').
is_noun(w23_110).
is_positive_word(w23_110).
precedes(s23, w23_107, w23_110).
has_word(s23, w23_113, 'announcedbr').
precedes(s23, w23_110, w23_113).
has_word(s23, w23_114, 'br').
precedes(s23, w23_113, w23_114).
has_word(s23, w23_115, 'but').
precedes(s23, w23_114, w23_115).
has_word(s23, w23_120, 'user').
is_noun(w23_120).
precedes(s23, w23_115, w23_120).
has_word(s23, w23_121, 'comment').
is_noun(w23_121).
precedes(s23, w23_120, w23_121).
has_word(s23, w23_124, 'plain').
is_adv(w23_124).
precedes(s23, w23_121, w23_124).
has_word(s23, w23_125, 'false').
is_adj(w23_125).
precedes(s23, w23_124, w23_125).
has_word(s23, w23_128, 'mean').
is_verb(w23_128).
precedes(s23, w23_125, w23_128).
has_word(s23, w23_133, 'gratuitous').
is_adj(w23_133).
precedes(s23, w23_128, w23_133).
has_word(s23, w23_134, 'nudity').
is_noun(w23_134).
precedes(s23, w23_133, w23_134).
has_word(s23, w23_136, 'maybe').
is_adv(w23_136).
precedes(s23, w23_134, w23_136).
has_word(s23, w23_138, 'see').
is_verb(w23_138).
precedes(s23, w23_136, w23_138).
has_word(s23, w23_139, 'different').
is_adj(w23_139).
precedes(s23, w23_138, w23_139).
has_word(s23, w23_140, 'film').
is_noun(w23_140).
precedes(s23, w23_139, w23_140).
has_word(s23, w23_144, '').
precedes(s23, w23_140, w23_144).
has_word(s23, w23_145, 'br').
precedes(s23, w23_144, w23_145).
has_word(s23, w23_146, 'br').
precedes(s23, w23_145, w23_146).
has_word(s23, w23_147, 'streisand').
precedes(s23, w23_146, w23_147).
has_word(s23, w23_149, 'singing').
is_noun(w23_149).
precedes(s23, w23_147, w23_149).
has_word(s23, w23_150, 'ability').
is_noun(w23_150).
is_positive_word(w23_150).
precedes(s23, w23_149, w23_150).
has_word(s23, w23_152, 'monumental').
is_adj(w23_152).
precedes(s23, w23_150, w23_152).
has_word(s23, w23_159, 'big').
is_adj(w23_159).
precedes(s23, w23_152, w23_159).
has_word(s23, w23_160, 'ego').
is_noun(w23_160).
precedes(s23, w23_159, w23_160).
has_word(s23, w23_162, 'fine').
is_adj(w23_162).
precedes(s23, w23_160, w23_162).
has_word(s23, w23_164, '').
precedes(s23, w23_162, w23_164).
has_word(s23, w23_165, 'br').
precedes(s23, w23_164, w23_165).
has_word(s23, w23_166, 'br').
precedes(s23, w23_165, w23_166).
has_word(s23, w23_167, 'she').
precedes(s23, w23_166, w23_167).
has_word(s23, w23_169, 'earn').
is_verb(w23_169).
precedes(s23, w23_167, w23_169).
has_pos_word(s23).
more_pos_than_neg(s23).

has_word(s24, w24_1, 'film').
is_noun(w24_1).
has_word(s24, w24_3, 'wonderful').
is_adj(w24_3).
is_positive_word(w24_3).
precedes(s24, w24_1, w24_3).
has_word(s24, w24_4, 'film').
is_noun(w24_4).
precedes(s24, w24_3, w24_4).
has_word(s24, w24_6, 'student').
is_noun(w24_6).
precedes(s24, w24_4, w24_6).
has_word(s24, w24_8, 'film').
is_noun(w24_8).
precedes(s24, w24_6, w24_8).
has_word(s24, w24_11, 'mainstream').
is_adj(w24_11).
precedes(s24, w24_8, w24_11).
has_word(s24, w24_12, 'american').
is_adj(w24_12).
precedes(s24, w24_11, w24_12).
has_word(s24, w24_13, 'film').
is_noun(w24_13).
precedes(s24, w24_12, w24_13).
has_word(s24, w24_16, 'common').
is_adj(w24_16).
precedes(s24, w24_13, w24_16).
has_word(s24, w24_19, 'stylistic').
is_adj(w24_19).
precedes(s24, w24_16, w24_19).
has_word(s24, w24_20, 'technique').
is_noun(w24_20).
precedes(s24, w24_19, w24_20).
has_word(s24, w24_23, 'draw').
is_verb(w24_23).
precedes(s24, w24_20, w24_23).
has_word(s24, w24_25, 'audience').
is_noun(w24_25).
precedes(s24, w24_23, w24_25).
has_word(s24, w24_28, 'movie').
is_noun(w24_28).
precedes(s24, w24_25, w24_28).
has_word(s24, w24_32, 'film').
is_noun(w24_32).
precedes(s24, w24_28, w24_32).
has_word(s24, w24_35, 'director').
is_noun(w24_35).
precedes(s24, w24_32, w24_35).
has_word(s24, w24_36, 'use').
is_verb(w24_36).
precedes(s24, w24_35, w24_36).
has_word(s24, w24_37, 'stylistic').
is_adj(w24_37).
precedes(s24, w24_36, w24_37).
has_word(s24, w24_38, 'technique').
is_noun(w24_38).
precedes(s24, w24_37, w24_38).
has_word(s24, w24_40, 'push').
is_verb(w24_40).
precedes(s24, w24_38, w24_40).
has_word(s24, w24_42, 'story').
is_noun(w24_42).
precedes(s24, w24_40, w24_42).
has_word(s24, w24_43, 'forwardbr').
is_noun(w24_43).
precedes(s24, w24_42, w24_43).
has_word(s24, w24_44, 'br').
precedes(s24, w24_43, w24_44).
has_word(s24, w24_45, 'this').
precedes(s24, w24_44, w24_45).
has_word(s24, w24_48, 'love').
is_noun(w24_48).
is_positive_word(w24_48).
precedes(s24, w24_45, w24_48).
has_word(s24, w24_49, 'story').
is_noun(w24_49).
precedes(s24, w24_48, w24_49).
has_word(s24, w24_51, 'offer').
is_verb(w24_51).
precedes(s24, w24_49, w24_51).
has_word(s24, w24_53, 'sex').
is_noun(w24_53).
precedes(s24, w24_51, w24_53).
has_word(s24, w24_57, 'honest').
is_adj(w24_57).
is_positive_word(w24_57).
precedes(s24, w24_53, w24_57).
has_word(s24, w24_61, 'not').
is_negation(w24_61).
precedes(s24, w24_57, w24_61).
has_word(s24, w24_63, 'recall').
is_verb(w24_63).
precedes(s24, w24_61, w24_63).
has_word(s24, w24_65, 'character').
is_noun(w24_65).
precedes(s24, w24_63, w24_65).
has_word(s24, w24_66, 'kiss').
is_verb(w24_66).
is_positive_word(w24_66).
precedes(s24, w24_65, w24_66).
has_word(s24, w24_71, 'plot').
is_noun(w24_71).
precedes(s24, w24_66, w24_71).
has_word(s24, w24_72, 'focus').
is_verb(w24_72).
precedes(s24, w24_71, w24_72).
has_word(s24, w24_75, 'emotional').
is_adj(w24_75).
precedes(s24, w24_72, w24_75).
has_word(s24, w24_76, 'tie').
is_noun(w24_76).
precedes(s24, w24_75, w24_76).
has_word(s24, w24_80, 'charactersbr').
precedes(s24, w24_76, w24_80).
has_word(s24, w24_81, 'br').
precedes(s24, w24_80, w24_81).
has_word(s24, w24_82, 'i').
precedes(s24, w24_81, w24_82).
has_word(s24, w24_84, 'not').
is_negation(w24_84).
precedes(s24, w24_82, w24_84).
has_word(s24, w24_85, 'recommend').
is_verb(w24_85).
is_positive_word(w24_85).
precedes(s24, w24_84, w24_85).
has_word(s24, w24_87, 'film').
is_noun(w24_87).
precedes(s24, w24_85, w24_87).
has_word(s24, w24_89, 'everybody').
precedes(s24, w24_87, w24_89).
has_word(s24, w24_93, 'not').
is_negation(w24_93).
precedes(s24, w24_89, w24_93).
has_word(s24, w24_95, 'accessible').
is_adj(w24_95).
precedes(s24, w24_93, w24_95).
has_word(s24, w24_100, 'slow').
is_adj(w24_100).
precedes(s24, w24_95, w24_100).
has_word(s24, w24_101, 'moving').
is_noun(w24_101).
precedes(s24, w24_100, w24_101).
has_word(s24, w24_104, 'subtle').
is_adj(w24_104).
precedes(s24, w24_101, w24_104).
has_word(s24, w24_109, 'difficult').
is_adj(w24_109).
is_negative_word(w24_109).
precedes(s24, w24_104, w24_109).
has_word(s24, w24_110, 'film').
is_noun(w24_110).
precedes(s24, w24_109, w24_110).
has_word(s24, w24_114, 'entertainingbr').
precedes(s24, w24_110, w24_114).
has_word(s24, w24_115, 'br').
precedes(s24, w24_114, w24_115).
has_word(s24, w24_116, 'i').
is_noun(w24_116).
precedes(s24, w24_115, w24_116).
has_word(s24, w24_118, 'reccoment').
is_verb(w24_118).
precedes(s24, w24_116, w24_118).
has_word(s24, w24_120, 'film').
is_noun(w24_120).
precedes(s24, w24_118, w24_120).
has_word(s24, w24_122, 'people').
is_noun(w24_122).
precedes(s24, w24_120, w24_122).
has_word(s24, w24_124, 'want').
is_verb(w24_124).
precedes(s24, w24_122, w24_124).
has_word(s24, w24_128, 'different').
is_adj(w24_128).
precedes(s24, w24_124, w24_128).
has_word(s24, w24_133, 'piece').
is_noun(w24_133).
precedes(s24, w24_128, w24_133).
has_word(s24, w24_135, 'art').
is_noun(w24_135).
precedes(s24, w24_133, w24_135).
has_word(s24, w24_138, 'soundtrack').
is_noun(w24_138).
precedes(s24, w24_135, w24_138).
has_word(s24, w24_141, 'beautiful').
is_adj(w24_141).
is_positive_word(w24_141).
precedes(s24, w24_138, w24_141).
has_word(s24, w24_143, 'visually').
is_adv(w24_143).
precedes(s24, w24_141, w24_143).
has_word(s24, w24_146, 'frame').
is_noun(w24_146).
precedes(s24, w24_143, w24_146).
has_word(s24, w24_149, 'photograph').
is_noun(w24_149).
precedes(s24, w24_146, w24_149).
has_word(s24, w24_153, 'beautiful').
is_adj(w24_153).
is_positive_word(w24_153).
precedes(s24, w24_149, w24_153).
has_word(s24, w24_159, 'not').
is_negation(w24_159).
precedes(s24, w24_153, w24_159).
has_word(s24, w24_160, 'visually').
is_adv(w24_160).
precedes(s24, w24_159, w24_160).
has_word(s24, w24_161, 'stimulate').
is_verb(w24_161).
precedes(s24, w24_160, w24_161).
has_word(s24, w24_164, 'sake').
is_noun(w24_164).
precedes(s24, w24_161, w24_164).
has_word(s24, w24_167, 'visually').
is_adv(w24_167).
precedes(s24, w24_164, w24_167).
has_word(s24, w24_168, 'stimulating').
is_adj(w24_168).
is_positive_word(w24_168).
precedes(s24, w24_167, w24_168).
has_word(s24, w24_171, 'frame').
is_noun(w24_171).
precedes(s24, w24_168, w24_171).
has_word(s24, w24_172, 'illustrate').
is_verb(w24_172).
precedes(s24, w24_171, w24_172).
has_word(s24, w24_174, 'little').
is_adj(w24_174).
precedes(s24, w24_172, w24_174).
has_word(s24, w24_175, 'bit').
is_noun(w24_175).
precedes(s24, w24_174, w24_175).
has_word(s24, w24_179, 'story').
is_noun(w24_179).
precedes(s24, w24_175, w24_179).
has_pos_word(s24).
has_neg_word(s24).
has_negation_sentence(s24).
more_pos_than_neg(s24).

has_word(s25, w25_0, 'babyface').
is_noun(w25_0).
has_word(s25, w25_2, 'notorious').
is_negative_word(w25_2).
precedes(s25, w25_0, w25_2).
has_word(s25, w25_3, 'barbara').
precedes(s25, w25_2, w25_3).
has_word(s25, w25_4, 'stanwyck').
precedes(s25, w25_3, w25_4).
has_word(s25, w25_5, 'flick').
is_noun(w25_5).
precedes(s25, w25_4, w25_5).
has_word(s25, w25_9, 'tell').
is_verb(w25_9).
precedes(s25, w25_5, w25_9).
has_word(s25, w25_12, 'local').
is_adj(w25_12).
precedes(s25, w25_9, w25_12).
has_word(s25, w25_13, 'professor').
is_noun(w25_13).
precedes(s25, w25_12, w25_13).
has_word(s25, w25_14, 'type').
is_noun(w25_14).
precedes(s25, w25_13, w25_14).
has_word(s25, w25_18, 'power').
precedes(s25, w25_14, w25_18).
has_word(s25, w25_20, 'try').
is_verb(w25_20).
precedes(s25, w25_18, w25_20).
has_word(s25, w25_25, 'read').
is_verb(w25_25).
precedes(s25, w25_20, w25_25).
has_word(s25, w25_26, 'nietzche').
precedes(s25, w25_25, w25_26).
has_word(s25, w25_28, 'say').
is_verb(w25_28).
precedes(s25, w25_26, w25_28).
has_word(s25, w25_29, 'book').
is_noun(w25_29).
precedes(s25, w25_28, w25_29).
has_word(s25, w25_30, 'be').
precedes(s25, w25_29, w25_30).
has_word(s25, w25_31, 'not').
is_negation(w25_31).
precedes(s25, w25_30, w25_31).
has_word(s25, w25_32, 'never').
is_adv(w25_32).
is_negation(w25_32).
precedes(s25, w25_31, w25_32).
has_word(s25, w25_36, 'good').
is_noun(w25_36).
is_positive_word(w25_36).
precedes(s25, w25_32, w25_36).
has_word(s25, w25_38, 'soon').
is_adv(w25_38).
precedes(s25, w25_36, w25_38).
has_word(s25, w25_40, 'find').
is_verb(w25_40).
precedes(s25, w25_38, w25_40).
has_word(s25, w25_43, 'father').
is_noun(w25_43).
precedes(s25, w25_40, w25_43).
has_word(s25, w25_45, 'basically').
is_adv(w25_45).
precedes(s25, w25_43, w25_45).
has_word(s25, w25_46, 'pimp').
is_verb(w25_46).
precedes(s25, w25_45, w25_46).
has_word(s25, w25_51, 'local').
is_adj(w25_51).
precedes(s25, w25_46, w25_51).
has_word(s25, w25_52, 'politico').
is_noun(w25_52).
precedes(s25, w25_51, w25_52).
has_word(s25, w25_56, 'finally').
is_adv(w25_56).
precedes(s25, w25_52, w25_56).
has_word(s25, w25_62, 'relocate').
is_verb(w25_62).
precedes(s25, w25_56, w25_62).
has_word(s25, w25_65, 'big').
is_adj(w25_65).
precedes(s25, w25_62, w25_65).
has_word(s25, w25_66, 'city').
is_noun(w25_66).
precedes(s25, w25_65, w25_66).
has_word(s25, w25_69, 'follow').
is_verb(w25_69).
precedes(s25, w25_66, w25_69).
has_word(s25, w25_71, 'trail').
is_noun(w25_71).
precedes(s25, w25_69, w25_71).
has_word(s25, w25_73, 'man').
is_noun(w25_73).
precedes(s25, w25_71, w25_73).
has_word(s25, w25_76, 'ladder').
is_noun(w25_76).
precedes(s25, w25_73, w25_76).
has_word(s25, w25_78, 'success').
is_noun(w25_78).
is_positive_word(w25_78).
precedes(s25, w25_76, w25_78).
has_word(s25, w25_81, 'international').
is_adj(w25_81).
precedes(s25, w25_78, w25_81).
has_word(s25, w25_82, 'bank').
is_noun(w25_82).
precedes(s25, w25_81, w25_82).
has_word(s25, w25_85, 'dialogue').
is_noun(w25_85).
precedes(s25, w25_82, w25_85).
has_word(s25, w25_88, 'saucy').
is_noun(w25_88).
precedes(s25, w25_85, w25_88).
has_word(s25, w25_92, 'time').
is_noun(w25_92).
precedes(s25, w25_88, w25_92).
has_word(s25, w25_99, 'film').
is_noun(w25_99).
precedes(s25, w25_92, w25_99).
has_word(s25, w25_101, 'come').
is_verb(w25_101).
precedes(s25, w25_99, w25_101).
has_word(s25, w25_105, 'self').
is_noun(w25_105).
precedes(s25, w25_101, w25_105).
has_word(s25, w25_106, 'inflict').
is_verb(w25_106).
precedes(s25, w25_105, w25_106).
has_word(s25, w25_107, 'hollywood').
precedes(s25, w25_106, w25_107).
has_word(s25, w25_108, 'production').
is_noun(w25_108).
precedes(s25, w25_107, w25_108).
has_word(s25, w25_109, 'code').
is_noun(w25_109).
precedes(s25, w25_108, w25_109).
has_word(s25, w25_111, 'look').
is_verb(w25_111).
precedes(s25, w25_109, w25_111).
has_word(s25, w25_114, 'cameo').
is_noun(w25_114).
precedes(s25, w25_111, w25_114).
has_word(s25, w25_117, 'young').
is_adj(w25_117).
precedes(s25, w25_114, w25_117).
has_word(s25, w25_118, 'john').
precedes(s25, w25_117, w25_118).
has_word(s25, w25_119, 'wayne').
precedes(s25, w25_118, w25_119).
has_word(s25, w25_123, 'stanwyck').
precedes(s25, w25_119, w25_123).
has_word(s25, w25_125, 'willing').
is_adj(w25_125).
precedes(s25, w25_123, w25_125).
has_word(s25, w25_126, 'victim').
is_noun(w25_126).
is_negative_word(w25_126).
precedes(s25, w25_125, w25_126).
has_word(s25, w25_131, 'forbidden').
is_negative_word(w25_131).
precedes(s25, w25_126, w25_131).
has_word(s25, w25_132, 'hollywood').
precedes(s25, w25_131, w25_132).
has_word(s25, w25_133, 'collection').
is_noun(w25_133).
precedes(s25, w25_132, w25_133).
has_word(s25, w25_136, 'watch').
is_verb(w25_136).
precedes(s25, w25_133, w25_136).
has_word(s25, w25_138, 'extended').
is_adj(w25_138).
precedes(s25, w25_136, w25_138).
has_word(s25, w25_139, 'version').
is_verb(w25_139).
precedes(s25, w25_138, w25_139).
has_word(s25, w25_141, 'dvd').
is_noun(w25_141).
precedes(s25, w25_139, w25_141).
has_word(s25, w25_144, 'version').
is_noun(w25_144).
precedes(s25, w25_141, w25_144).
has_word(s25, w25_145, 'plus').
precedes(s25, w25_144, w25_145).
has_word(s25, w25_146, 'red').
precedes(s25, w25_145, w25_146).
has_word(s25, w25_148, 'headed').
precedes(s25, w25_146, w25_148).
has_word(s25, w25_149, 'woman').
precedes(s25, w25_148, w25_149).
has_word(s25, w25_151, 'waterloo').
precedes(s25, w25_149, w25_151).
has_word(s25, w25_152, 'bridge').
precedes(s25, w25_151, w25_152).
has_word(s25, w25_155, 'interesting').
is_adj(w25_155).
is_positive_word(w25_155).
precedes(s25, w25_152, w25_155).
has_word(s25, w25_156, 'movie').
is_noun(w25_156).
precedes(s25, w25_155, w25_156).
has_word(s25, w25_158, 'foreshadow').
is_verb(w25_158).
precedes(s25, w25_156, w25_158).
has_word(s25, w25_160, 'future').
is_adj(w25_160).
precedes(s25, w25_158, w25_160).
has_word(s25, w25_161, 'femme').
is_noun(w25_161).
precedes(s25, w25_160, w25_161).
has_word(s25, w25_162, 'fatale').
is_noun(w25_162).
precedes(s25, w25_161, w25_162).
has_word(s25, w25_163, 'role').
is_noun(w25_163).
precedes(s25, w25_162, w25_163).
has_word(s25, w25_165, 'stanwyck').
precedes(s25, w25_163, w25_165).
has_word(s25, w25_167, 'play').
is_verb(w25_167).
is_positive_word(w25_167).
precedes(s25, w25_165, w25_167).
has_word(s25, w25_170, 'era').
is_noun(w25_170).
precedes(s25, w25_167, w25_170).
has_word(s25, w25_172, 'film').
is_noun(w25_172).
precedes(s25, w25_170, w25_172).
has_word(s25, w25_173, 'noir').
precedes(s25, w25_172, w25_173).
has_word(s25, w25_175, 'b').
precedes(s25, w25_173, w25_175).
has_pos_word(s25).
has_neg_word(s25).
has_negation_sentence(s25).
more_pos_than_neg(s25).

has_word(s26, w26_1, 'movie').
is_noun(w26_1).
has_word(s26, w26_3, 'truly').
is_adv(w26_3).
is_positive_word(w26_3).
precedes(s26, w26_1, w26_3).
has_word(s26, w26_4, 'amazing').
is_adj(w26_4).
is_positive_word(w26_4).
precedes(s26, w26_3, w26_4).
has_word(s26, w26_8, 'year').
is_noun(w26_8).
precedes(s26, w26_4, w26_8).
has_word(s26, w26_11, 'acquire').
is_verb(w26_11).
precedes(s26, w26_8, w26_11).
has_word(s26, w26_13, 'taste').
is_noun(w26_13).
precedes(s26, w26_11, w26_13).
has_word(s26, w26_15, 'japanese').
is_adj(w26_15).
precedes(s26, w26_13, w26_15).
has_word(s26, w26_16, 'monster').
precedes(s26, w26_15, w26_16).
has_word(s26, w26_17, 'movie').
is_noun(w26_17).
precedes(s26, w26_16, w26_17).
has_word(s26, w26_21, 'aware').
is_adj(w26_21).
precedes(s26, w26_17, w26_21).
has_word(s26, w26_23, 'early').
is_adj(w26_23).
precedes(s26, w26_21, w26_23).
has_word(s26, w26_24, 'example').
is_noun(w26_24).
precedes(s26, w26_23, w26_24).
has_word(s26, w26_27, 'genre').
is_noun(w26_27).
precedes(s26, w26_24, w26_27).
has_word(s26, w26_30, 'poor').
is_adj(w26_30).
is_negative_word(w26_30).
precedes(s26, w26_27, w26_30).
has_word(s26, w26_35, 'reach').
is_verb(w26_35).
precedes(s26, w26_30, w26_35).
has_word(s26, w26_37, 'new').
is_adj(w26_37).
precedes(s26, w26_35, w26_37).
has_word(s26, w26_38, 'low').
is_noun(w26_38).
is_negative_word(w26_38).
precedes(s26, w26_37, w26_38).
has_word(s26, w26_42, 'follow').
is_verb(w26_42).
precedes(s26, w26_38, w26_42).
has_word(s26, w26_44, 'adventure').
is_noun(w26_44).
is_positive_word(w26_44).
precedes(s26, w26_42, w26_44).
has_word(s26, w26_46, 'johnny').
precedes(s26, w26_44, w26_46).
has_word(s26, w26_47, 'sokko').
precedes(s26, w26_46, w26_47).
has_word(s26, w26_53, 'young').
is_adj(w26_53).
precedes(s26, w26_47, w26_53).
has_word(s26, w26_54, 'boy').
is_noun(w26_54).
precedes(s26, w26_53, w26_54).
has_word(s26, w26_56, 'control').
is_verb(w26_56).
precedes(s26, w26_54, w26_56).
has_word(s26, w26_58, 'giant').
precedes(s26, w26_56, w26_58).
has_word(s26, w26_59, 'robot').
precedes(s26, w26_58, w26_59).
has_word(s26, w26_63, 'fight').
is_noun(w26_63).
is_negative_word(w26_63).
precedes(s26, w26_59, w26_63).
has_word(s26, w26_66, 'evil').
is_adj(w26_66).
is_negative_word(w26_66).
precedes(s26, w26_63, w26_66).
has_word(s26, w26_67, 'gargoyle').
precedes(s26, w26_66, w26_67).
has_word(s26, w26_68, 'gang').
precedes(s26, w26_67, w26_68).
has_word(s26, w26_75, 'endless').
is_adj(w26_75).
precedes(s26, w26_68, w26_75).
has_word(s26, w26_76, 'supply').
is_noun(w26_76).
precedes(s26, w26_75, w26_76).
has_word(s26, w26_78, 'horrid').
is_noun(w26_78).
is_negative_word(w26_78).
precedes(s26, w26_76, w26_78).
has_word(s26, w26_79, 'giant').
is_adj(w26_79).
precedes(s26, w26_78, w26_79).
has_word(s26, w26_80, 'monster').
is_noun(w26_80).
precedes(s26, w26_79, w26_80).
has_word(s26, w26_83, 'disposal').
is_noun(w26_83).
precedes(s26, w26_80, w26_83).
has_pos_word(s26).
has_neg_word(s26).
more_neg_than_pos(s26).

has_word(s27, w27_2, 'version').
is_noun(w27_2).
has_word(s27, w27_4, 'mother').
is_noun(w27_4).
precedes(s27, w27_2, w27_4).
has_word(s27, w27_7, 'gangster').
is_noun(w27_7).
precedes(s27, w27_4, w27_7).
has_word(s27, w27_8, 'flick').
is_noun(w27_8).
precedes(s27, w27_7, w27_8).
has_word(s27, w27_11, 'classic').
precedes(s27, w27_8, w27_11).
has_word(s27, w27_13, 'godfather').
precedes(s27, w27_11, w27_13).
has_word(s27, w27_18, 'case').
is_noun(w27_18).
precedes(s27, w27_13, w27_18).
has_word(s27, w27_22, 'hype').
is_noun(w27_22).
precedes(s27, w27_18, w27_22).
has_word(s27, w27_25, 'medium').
is_noun(w27_25).
precedes(s27, w27_22, w27_25).
has_word(s27, w27_26, 'circus').
is_noun(w27_26).
precedes(s27, w27_25, w27_26).
has_word(s27, w27_28, 'sarkar').
precedes(s27, w27_26, w27_28).
has_word(s27, w27_31, '13th').
is_adj(w27_31).
precedes(s27, w27_28, w27_31).
has_word(s27, w27_32, 'hindi').
precedes(s27, w27_31, w27_32).
has_word(s27, w27_33, 'film').
is_noun(w27_33).
precedes(s27, w27_32, w27_33).
has_word(s27, w27_35, 'ram').
precedes(s27, w27_33, w27_35).
has_word(s27, w27_36, 'gopal').
precedes(s27, w27_35, w27_36).
has_word(s27, w27_37, 'varma').
precedes(s27, w27_36, w27_37).
has_word(s27, w27_39, 'director').
is_noun(w27_39).
precedes(s27, w27_37, w27_39).
has_word(s27, w27_43, 'weak').
is_adj(w27_43).
is_negative_word(w27_43).
precedes(s27, w27_39, w27_43).
has_word(s27, w27_46, 'underworld').
precedes(s27, w27_43, w27_46).
has_word(s27, w27_47, 'trilogy').
is_noun(w27_47).
precedes(s27, w27_46, w27_47).
has_word(s27, w27_48, 'include').
is_verb(w27_48).
precedes(s27, w27_47, w27_48).
has_word(s27, w27_54, 'excellent').
is_adv(w27_54).
is_positive_word(w27_54).
precedes(s27, w27_48, w27_54).
has_word(s27, w27_56, 'satya').
precedes(s27, w27_54, w27_56).
has_word(s27, w27_58, 'company').
precedes(s27, w27_56, w27_58).
has_word(s27, w27_61, 'charisma').
precedes(s27, w27_58, w27_61).
has_word(s27, w27_64, 'magnetic').
is_adj(w27_64).
precedes(s27, w27_61, w27_64).
has_word(s27, w27_65, 'persona').
is_noun(w27_65).
precedes(s27, w27_64, w27_65).
has_word(s27, w27_69, 'bachchans').
precedes(s27, w27_65, w27_69).
has_word(s27, w27_70, 'play').
is_verb(w27_70).
is_positive_word(w27_70).
precedes(s27, w27_69, w27_70).
has_word(s27, w27_71, 'father').
is_noun(w27_71).
precedes(s27, w27_70, w27_71).
has_word(s27, w27_73, 'son').
is_noun(w27_73).
precedes(s27, w27_71, w27_73).
has_word(s27, w27_74, 'duo').
is_noun(w27_74).
precedes(s27, w27_73, w27_74).
has_word(s27, w27_76, 'screen').
is_noun(w27_76).
precedes(s27, w27_74, w27_76).
has_word(s27, w27_80, 'time').
is_noun(w27_80).
precedes(s27, w27_76, w27_80).
has_word(s27, w27_82, 'definitely').
is_adv(w27_82).
is_positive_word(w27_82).
precedes(s27, w27_80, w27_82).
has_word(s27, w27_84, 'treat').
is_noun(w27_84).
is_positive_word(w27_84).
precedes(s27, w27_82, w27_84).
has_word(s27, w27_86, 'watch').
is_verb(w27_86).
precedes(s27, w27_84, w27_86).
has_word(s27, w27_90, 'not').
is_negation(w27_90).
precedes(s27, w27_86, w27_90).
has_word(s27, w27_92, 'strong').
is_adj(w27_92).
is_positive_word(w27_92).
precedes(s27, w27_90, w27_92).
has_word(s27, w27_93, 'performance').
is_noun(w27_93).
precedes(s27, w27_92, w27_93).
has_word(s27, w27_96, 'perfect').
is_adj(w27_96).
is_positive_word(w27_96).
precedes(s27, w27_93, w27_96).
has_word(s27, w27_97, 'chemistry').
is_noun(w27_97).
precedes(s27, w27_96, w27_97).
has_word(s27, w27_100, 'big').
is_adj(w27_100).
precedes(s27, w27_97, w27_100).
has_word(s27, w27_101, 'scoring').
is_noun(w27_101).
precedes(s27, w27_100, w27_101).
has_word(s27, w27_102, 'point').
is_noun(w27_102).
precedes(s27, w27_101, w27_102).
has_word(s27, w27_106, 'varma').
precedes(s27, w27_102, w27_106).
has_word(s27, w27_109, 'applaud').
is_verb(w27_109).
is_positive_word(w27_109).
precedes(s27, w27_106, w27_109).
has_word(s27, w27_115, 'equation').
is_noun(w27_115).
precedes(s27, w27_109, w27_115).
has_word(s27, w27_118, 'duo').
is_noun(w27_118).
precedes(s27, w27_115, w27_118).
has_word(s27, w27_120, 'miss').
is_verb(w27_120).
precedes(s27, w27_118, w27_120).
has_word(s27, w27_124, 'character').
is_noun(w27_124).
precedes(s27, w27_120, w27_124).
has_word(s27, w27_127, 'film').
is_noun(w27_127).
precedes(s27, w27_124, w27_127).
has_word(s27, w27_129, 'reason').
precedes(s27, w27_127, w27_129).
has_word(s27, w27_133, 'character').
is_noun(w27_133).
precedes(s27, w27_129, w27_133).
has_word(s27, w27_134, 'look').
is_verb(w27_134).
precedes(s27, w27_133, w27_134).
has_word(s27, w27_136, 'like').
is_positive_word(w27_136).
precedes(s27, w27_134, w27_136).
has_word(s27, w27_137, 'cardboard').
is_noun(w27_137).
precedes(s27, w27_136, w27_137).
has_word(s27, w27_138, 'caricature').
is_noun(w27_138).
precedes(s27, w27_137, w27_138).
has_word(s27, w27_139, 'esp').
is_adj(w27_139).
precedes(s27, w27_138, w27_139).
has_word(s27, w27_142, 'villain').
is_noun(w27_142).
is_negative_word(w27_142).
precedes(s27, w27_139, w27_142).
has_word(s27, w27_143, 'represent').
is_verb(w27_143).
precedes(s27, w27_142, w27_143).
has_word(s27, w27_145, 'typical').
is_adj(w27_145).
precedes(s27, w27_143, w27_145).
has_word(s27, w27_146, 'bollywood').
precedes(s27, w27_145, w27_146).
has_word(s27, w27_147, 'baddie').
is_noun(w27_147).
precedes(s27, w27_146, w27_147).
has_word(s27, w27_150, 'character').
is_noun(w27_150).
precedes(s27, w27_147, w27_150).
has_word(s27, w27_152, 'attract').
is_verb(w27_152).
is_positive_word(w27_152).
precedes(s27, w27_150, w27_152).
has_word(s27, w27_153, 'attention').
is_noun(w27_153).
precedes(s27, w27_152, w27_153).
has_word(s27, w27_155, 'eld').
is_adj(w27_155).
precedes(s27, w27_153, w27_155).
has_word(s27, w27_156, 'son').
is_noun(w27_156).
precedes(s27, w27_155, w27_156).
has_word(s27, w27_157, 'play').
is_verb(w27_157).
is_positive_word(w27_157).
precedes(s27, w27_156, w27_157).
has_word(s27, w27_159, 'kaykay').
precedes(s27, w27_157, w27_159).
has_word(s27, w27_162, 'not').
is_negation(w27_162).
precedes(s27, w27_159, w27_162).
has_word(s27, w27_163, 'able').
is_adj(w27_163).
precedes(s27, w27_162, w27_163).
has_word(s27, w27_165, 'hold').
is_verb(w27_165).
precedes(s27, w27_163, w27_165).
has_word(s27, w27_168, 'half').
is_adj(w27_168).
precedes(s27, w27_165, w27_168).
has_word(s27, w27_170, 'bake').
is_verb(w27_170).
precedes(s27, w27_168, w27_170).
has_word(s27, w27_171, 'characterization').
is_noun(w27_171).
precedes(s27, w27_170, w27_171).
has_word(s27, w27_175, 'drama').
precedes(s27, w27_171, w27_175).
has_word(s27, w27_177, 'conflict').
is_noun(w27_177).
is_negative_word(w27_177).
precedes(s27, w27_175, w27_177).
has_word(s27, w27_179, 'bring').
is_verb(w27_179).
precedes(s27, w27_177, w27_179).
has_word(s27, w27_180, 'alive').
is_adj(w27_180).
is_positive_word(w27_180).
precedes(s27, w27_179, w27_180).
has_word(s27, w27_183, 'excessive').
is_adj(w27_183).
precedes(s27, w27_180, w27_183).
has_word(s27, w27_184, 'use').
is_noun(w27_184).
precedes(s27, w27_183, w27_184).
has_word(s27, w27_186, 'close').
is_adj(w27_186).
precedes(s27, w27_184, w27_186).
has_word(s27, w27_188, 'shot').
is_noun(w27_188).
precedes(s27, w27_186, w27_188).
has_word(s27, w27_191, 'bring').
is_verb(w27_191).
precedes(s27, w27_188, w27_191).
has_word(s27, w27_193, 'claustrophobic').
is_adj(w27_193).
precedes(s27, w27_191, w27_193).
has_word(s27, w27_194, 'effect').
is_noun(w27_194).
precedes(s27, w27_193, w27_194).
has_word(s27, w27_195, 'rightly').
is_adv(w27_195).
precedes(s27, w27_194, w27_195).
has_word(s27, w27_196, 'need').
is_verb(w27_196).
precedes(s27, w27_195, w27_196).
has_word(s27, w27_198, 'construct').
is_verb(w27_198).
precedes(s27, w27_196, w27_198).
has_word(s27, w27_200, 'ambiance').
is_noun(w27_200).
precedes(s27, w27_198, w27_200).
has_word(s27, w27_203, 'haunt').
is_verb(w27_203).
is_negative_word(w27_203).
precedes(s27, w27_200, w27_203).
has_word(s27, w27_204, 'score').
is_noun(w27_204).
precedes(s27, w27_203, w27_204).
has_word(s27, w27_206, 'amar').
precedes(s27, w27_204, w27_206).
has_word(s27, w27_207, 'mohile').
precedes(s27, w27_206, w27_207).
has_word(s27, w27_211, 'sound').
is_noun(w27_211).
precedes(s27, w27_207, w27_211).
has_word(s27, w27_212, 'design').
is_noun(w27_212).
precedes(s27, w27_211, w27_212).
has_word(s27, w27_214, 'kunal').
precedes(s27, w27_212, w27_214).
has_word(s27, w27_215, 'mehta').
precedes(s27, w27_214, w27_215).
has_word(s27, w27_217, 'parikshit').
precedes(s27, w27_215, w27_217).
has_word(s27, w27_218, 'lalwani').
precedes(s27, w27_217, w27_218).
has_word(s27, w27_220, 'anup').
precedes(s27, w27_218, w27_220).
has_word(s27, w27_221, 'dev').
precedes(s27, w27_220, w27_221).
has_word(s27, w27_226, 'dark').
is_adj(w27_226).
precedes(s27, w27_221, w27_226).
has_word(s27, w27_228, 'murky').
is_adj(w27_228).
precedes(s27, w27_226, w27_228).
has_word(s27, w27_229, 'background').
is_noun(w27_229).
precedes(s27, w27_228, w27_229).
has_word(s27, w27_230, 'overlap').
is_verb(w27_230).
precedes(s27, w27_229, w27_230).
has_word(s27, w27_232, 'shin').
is_verb(w27_232).
precedes(s27, w27_230, w27_232).
has_word(s27, w27_233, 'powerful').
is_adj(w27_233).
is_positive_word(w27_233).
precedes(s27, w27_232, w27_233).
has_word(s27, w27_234, 'image').
is_noun(w27_234).
precedes(s27, w27_233, w27_234).
has_word(s27, w27_236, 'camerawork').
is_verb(w27_236).
precedes(s27, w27_234, w27_236).
has_word(s27, w27_238, 'amit').
precedes(s27, w27_236, w27_238).
has_word(s27, w27_239, 'roy').
precedes(s27, w27_238, w27_239).
has_word(s27, w27_241, 'contribute').
is_verb(w27_241).
precedes(s27, w27_239, w27_241).
has_word(s27, w27_243, 'visuals').
precedes(s27, w27_241, w27_243).
has_word(s27, w27_245, 'typical').
is_adj(w27_245).
precedes(s27, w27_243, w27_245).
has_word(s27, w27_247, 'ramu').
precedes(s27, w27_245, w27_247).
has_word(s27, w27_249, 'style').
is_noun(w27_249).
precedes(s27, w27_247, w27_249).
has_word(s27, w27_255, 'overuse').
is_noun(w27_255).
precedes(s27, w27_249, w27_255).
has_word(s27, w27_257, 'music').
is_noun(w27_257).
precedes(s27, w27_255, w27_257).
has_word(s27, w27_259, 'fortunately').
is_adv(w27_259).
precedes(s27, w27_257, w27_259).
has_word(s27, w27_261, 'song').
is_noun(w27_261).
precedes(s27, w27_259, w27_261).
has_word(s27, w27_266, 'film').
is_noun(w27_266).
precedes(s27, w27_261, w27_266).
has_word(s27, w27_270, 'interest').
is_noun(w27_270).
is_positive_word(w27_270).
precedes(s27, w27_266, w27_270).
has_word(s27, w27_272, 'today').
is_noun(w27_272).
precedes(s27, w27_270, w27_272).
has_word(s27, w27_275, 'intelligently').
is_adv(w27_275).
is_positive_word(w27_275).
precedes(s27, w27_272, w27_275).
has_word(s27, w27_276, 'grow').
is_verb(w27_276).
precedes(s27, w27_275, w27_276).
has_word(s27, w27_278, 'audience').
is_noun(w27_278).
precedes(s27, w27_276, w27_278).
has_word(s27, w27_280, 'sustain').
is_verb(w27_280).
precedes(s27, w27_278, w27_280).
has_word(s27, w27_283, 'shoulder').
is_noun(w27_283).
precedes(s27, w27_280, w27_283).
has_word(s27, w27_286, 'performer').
is_noun(w27_286).
precedes(s27, w27_283, w27_286).
has_word(s27, w27_288, 'strong').
is_adj(w27_288).
is_positive_word(w27_288).
precedes(s27, w27_286, w27_288).
has_word(s27, w27_289, 'visual').
is_noun(w27_289).
precedes(s27, w27_288, w27_289).
has_word(s27, w27_293, 'not').
is_negation(w27_293).
precedes(s27, w27_289, w27_293).
has_word(s27, w27_294, 'think').
is_verb(w27_294).
precedes(s27, w27_293, w27_294).
has_word(s27, w27_297, 'surely').
is_adv(w27_297).
is_positive_word(w27_297).
precedes(s27, w27_294, w27_297).
has_word(s27, w27_299, 'audience').
is_noun(w27_299).
precedes(s27, w27_297, w27_299).
has_word(s27, w27_301, 'maangey').
precedes(s27, w27_299, w27_301).
has_word(s27, w27_306, 'film').
is_noun(w27_306).
precedes(s27, w27_301, w27_306).
has_word(s27, w27_307, 'fail').
is_verb(w27_307).
is_negative_word(w27_307).
precedes(s27, w27_306, w27_307).
has_word(s27, w27_309, 'deliver').
is_verb(w27_309).
precedes(s27, w27_307, w27_309).
has_word(s27, w27_313, 'adaptation').
is_noun(w27_313).
precedes(s27, w27_309, w27_313).
has_word(s27, w27_316, 'order').
is_noun(w27_316).
precedes(s27, w27_313, w27_316).
has_word(s27, w27_318, 'add').
is_verb(w27_318).
precedes(s27, w27_316, w27_318).
has_word(s27, w27_320, 'new').
is_adj(w27_320).
precedes(s27, w27_318, w27_320).
has_word(s27, w27_321, 'dimension').
is_noun(w27_321).
precedes(s27, w27_320, w27_321).
has_word(s27, w27_324, 'big').
is_adj(w27_324).
precedes(s27, w27_321, w27_324).
has_word(s27, w27_325, 'pre').
is_noun(w27_325).
precedes(s27, w27_324, w27_325).
has_word(s27, w27_327, 'requisite').
is_adj(w27_327).
precedes(s27, w27_325, w27_327).
has_word(s27, w27_330, 'screenplay').
precedes(s27, w27_327, w27_330).
has_word(s27, w27_334, 'sluggish').
is_adj(w27_334).
is_negative_word(w27_334).
precedes(s27, w27_330, w27_334).
has_word(s27, w27_336, 'not').
is_negation(w27_336).
precedes(s27, w27_334, w27_336).
has_word(s27, w27_338, 'crisp').
is_adj(w27_338).
precedes(s27, w27_336, w27_338).
has_word(s27, w27_340, 'place').
is_noun(w27_340).
precedes(s27, w27_338, w27_340).
has_word(s27, w27_345, 'pace').
is_noun(w27_345).
precedes(s27, w27_340, w27_345).
has_word(s27, w27_346, 'slacken').
is_noun(w27_346).
precedes(s27, w27_345, w27_346).
has_word(s27, w27_351, 'finally').
is_adv(w27_351).
precedes(s27, w27_346, w27_351).
has_word(s27, w27_352, 'audience').
is_noun(w27_352).
precedes(s27, w27_351, w27_352).
has_word(s27, w27_354, 'subject').
is_verb(w27_354).
precedes(s27, w27_352, w27_354).
has_word(s27, w27_358, 'highly').
is_adv(w27_358).
precedes(s27, w27_354, w27_358).
has_word(s27, w27_359, 'predictable').
is_adj(w27_359).
precedes(s27, w27_358, w27_359).
has_word(s27, w27_362, 'commonplace').
is_adj(w27_362).
precedes(s27, w27_359, w27_362).
has_word(s27, w27_363, 'drama').
is_noun(w27_363).
precedes(s27, w27_362, w27_363).
has_word(s27, w27_366, 'little').
is_adj(w27_366).
precedes(s27, w27_363, w27_366).
has_word(s27, w27_367, 'surprise').
is_noun(w27_367).
is_positive_word(w27_367).
precedes(s27, w27_366, w27_367).
has_word(s27, w27_368, 'element').
is_noun(w27_368).
precedes(s27, w27_367, w27_368).
has_word(s27, w27_371, 'stunt').
precedes(s27, w27_368, w27_371).
has_word(s27, w27_372, 'director').
is_noun(w27_372).
precedes(s27, w27_371, w27_372).
has_word(s27, w27_373, 'allan').
precedes(s27, w27_372, w27_373).
has_word(s27, w27_374, 'amin').
precedes(s27, w27_373, w27_374).
has_word(s27, w27_375, 'ghani').
precedes(s27, w27_374, w27_375).
has_word(s27, w27_378, 'not').
is_negation(w27_378).
precedes(s27, w27_375, w27_378).
has_word(s27, w27_381, 'good').
is_adj(w27_381).
is_positive_word(w27_381).
precedes(s27, w27_378, w27_381).
has_word(s27, w27_382, 'form').
is_noun(w27_382).
precedes(s27, w27_381, w27_382).
has_word(s27, w27_385, 'scene').
is_noun(w27_385).
precedes(s27, w27_382, w27_385).
has_word(s27, w27_387, 'require').
is_verb(w27_387).
precedes(s27, w27_385, w27_387).
has_word(s27, w27_389, 'different').
is_adj(w27_389).
precedes(s27, w27_387, w27_389).
has_word(s27, w27_390, 'treatment').
is_noun(w27_390).
precedes(s27, w27_389, w27_390).
has_word(s27, w27_391, 'includes').
is_noun(w27_391).
precedes(s27, w27_390, w27_391).
has_word(s27, w27_393, 'minister').
precedes(s27, w27_391, w27_393).
has_word(s27, w27_395, 'talk').
is_verb(w27_395).
precedes(s27, w27_393, w27_395).
has_word(s27, w27_396, 'foul').
is_adj(w27_396).
precedes(s27, w27_395, w27_396).
has_word(s27, w27_398, 'sarkar').
precedes(s27, w27_396, w27_398).
has_word(s27, w27_401, 'son').
is_noun(w27_401).
precedes(s27, w27_398, w27_401).
has_word(s27, w27_403, 'overhear').
is_verb(w27_403).
precedes(s27, w27_401, w27_403).
has_word(s27, w27_407, 'amateurish').
is_adj(w27_407).
precedes(s27, w27_403, w27_407).
has_word(s27, w27_408, 'shoot').
is_noun(w27_408).
is_negative_word(w27_408).
precedes(s27, w27_407, w27_408).
has_word(s27, w27_412, 'jail').
is_noun(w27_412).
precedes(s27, w27_408, w27_412).
has_word(s27, w27_414, 'sarkar').
precedes(s27, w27_412, w27_414).
has_word(s27, w27_416, 'sarkar').
precedes(s27, w27_414, w27_416).
has_word(s27, w27_417, 'jr').
precedes(s27, w27_416, w27_417).
has_word(s27, w27_418, 'escape').
is_verb(w27_418).
precedes(s27, w27_417, w27_418).
has_word(s27, w27_421, 'clutch').
is_noun(w27_421).
precedes(s27, w27_418, w27_421).
has_word(s27, w27_424, 'enemy').
is_noun(w27_424).
is_negative_word(w27_424).
precedes(s27, w27_421, w27_424).
has_word(s27, w27_427, 'son').
precedes(s27, w27_424, w27_427).
has_word(s27, w27_428, 'easily').
is_adv(w27_428).
is_positive_word(w27_428).
precedes(s27, w27_427, w27_428).
has_word(s27, w27_429, 'motivate').
is_verb(w27_429).
is_positive_word(w27_429).
precedes(s27, w27_428, w27_429).
has_word(s27, w27_431, 'kill').
is_verb(w27_431).
is_negative_word(w27_431).
precedes(s27, w27_429, w27_431).
has_word(s27, w27_434, 'father').
is_noun(w27_434).
precedes(s27, w27_431, w27_434).
has_word(s27, w27_437, 'son').
is_noun(w27_437).
precedes(s27, w27_434, w27_437).
has_word(s27, w27_439, 'secretly').
is_adv(w27_439).
precedes(s27, w27_437, w27_439).
has_word(s27, w27_440, 'enter').
is_verb(w27_440).
precedes(s27, w27_439, w27_440).
has_word(s27, w27_442, 'father').
is_noun(w27_442).
precedes(s27, w27_440, w27_442).
has_word(s27, w27_444, 'room').
is_noun(w27_444).
precedes(s27, w27_442, w27_444).
has_word(s27, w27_446, 'kill').
is_verb(w27_446).
is_negative_word(w27_446).
precedes(s27, w27_444, w27_446).
has_word(s27, w27_450, 'police').
is_noun(w27_450).
precedes(s27, w27_446, w27_450).
has_word(s27, w27_451, 'commissioner').
is_noun(w27_451).
precedes(s27, w27_450, w27_451).
has_word(s27, w27_452, 'slap').
is_verb(w27_452).
precedes(s27, w27_451, w27_452).
has_word(s27, w27_453, 'sarkar').
precedes(s27, w27_452, w27_453).
has_word(s27, w27_454, 'jr').
precedes(s27, w27_453, w27_454).
has_word(s27, w27_458, 'require').
is_verb(w27_458).
precedes(s27, w27_454, w27_458).
has_word(s27, w27_461, 'realistic').
is_adj(w27_461).
precedes(s27, w27_458, w27_461).
has_word(s27, w27_463, 'hard').
is_adv(w27_463).
precedes(s27, w27_461, w27_463).
has_word(s27, w27_465, 'hit').
is_verb(w27_465).
precedes(s27, w27_463, w27_465).
has_word(s27, w27_466, 'approach').
is_noun(w27_466).
precedes(s27, w27_465, w27_466).
has_word(s27, w27_472, 'bone').
is_noun(w27_472).
precedes(s27, w27_466, w27_472).
has_word(s27, w27_474, 'create').
is_verb(w27_474).
is_positive_word(w27_474).
precedes(s27, w27_472, w27_474).
has_word(s27, w27_476, 'require').
is_verb(w27_476).
precedes(s27, w27_474, w27_476).
has_word(s27, w27_477, 'conflict').
is_noun(w27_477).
is_negative_word(w27_477).
precedes(s27, w27_476, w27_477).
has_word(s27, w27_480, 'dialogue').
is_noun(w27_480).
precedes(s27, w27_477, w27_480).
has_word(s27, w27_482, 'weak').
is_adj(w27_482).
is_negative_word(w27_482).
precedes(s27, w27_480, w27_482).
has_word(s27, w27_484, 'eg').
precedes(s27, w27_482, w27_484).
has_word(s27, w27_486, 'look').
is_verb(w27_486).
precedes(s27, w27_484, w27_486).
has_word(s27, w27_489, 'amateurish').
is_adj(w27_489).
precedes(s27, w27_486, w27_489).
has_word(s27, w27_490, 'line').
is_noun(w27_490).
precedes(s27, w27_489, w27_490).
has_word(s27, w27_493, 'cm').
precedes(s27, w27_490, w27_493).
has_word(s27, w27_494, 'say').
is_verb(w27_494).
precedes(s27, w27_493, w27_494).
has_word(s27, w27_496, 'sarkar').
precedes(s27, w27_494, w27_496).
has_word(s27, w27_497, 'jr').
precedes(s27, w27_496, w27_497).
has_word(s27, w27_498, 'wo').
precedes(s27, w27_497, w27_498).
has_word(s27, w27_499, 'jo').
precedes(s27, w27_498, w27_499).
has_word(s27, w27_500, 'police').
precedes(s27, w27_499, w27_500).
has_word(s27, w27_501, 'commissioner').
precedes(s27, w27_500, w27_501).
has_word(s27, w27_502, 'tha').
is_noun(w27_502).
precedes(s27, w27_501, w27_502).
has_word(s27, w27_503, 'na').
precedes(s27, w27_502, w27_503).
has_word(s27, w27_504, 'usay').
precedes(s27, w27_503, w27_504).
has_word(s27, w27_505, 'maine').
precedes(s27, w27_504, w27_505).
has_word(s27, w27_506, 'hata').
precedes(s27, w27_505, w27_506).
has_word(s27, w27_507, 'diya').
precedes(s27, w27_506, w27_507).
has_word(s27, w27_511, 'woman').
is_noun(w27_511).
precedes(s27, w27_507, w27_511).
has_word(s27, w27_512, 'folk').
is_noun(w27_512).
precedes(s27, w27_511, w27_512).
has_word(s27, w27_515, 'sarkar').
precedes(s27, w27_512, w27_515).
has_word(s27, w27_517, 'working').
is_noun(w27_517).
precedes(s27, w27_515, w27_517).
has_word(s27, w27_519, 'completely').
is_adv(w27_519).
precedes(s27, w27_517, w27_519).
has_word(s27, w27_520, 'ignore').
is_verb(w27_520).
is_negative_word(w27_520).
precedes(s27, w27_519, w27_520).
has_word(s27, w27_523, 'uninterrupted').
is_adj(w27_523).
precedes(s27, w27_520, w27_523).
has_word(s27, w27_524, 'negotiation').
is_noun(w27_524).
precedes(s27, w27_523, w27_524).
has_word(s27, w27_526, 'criminal').
is_adj(w27_526).
is_negative_word(w27_526).
precedes(s27, w27_524, w27_526).
has_word(s27, w27_527, 'activity').
is_noun(w27_527).
precedes(s27, w27_526, w27_527).
has_word(s27, w27_529, 'sarkar').
precedes(s27, w27_527, w27_529).
has_word(s27, w27_533, 'family').
is_noun(w27_533).
precedes(s27, w27_529, w27_533).
has_word(s27, w27_535, 'look').
is_verb(w27_535).
precedes(s27, w27_533, w27_535).
has_word(s27, w27_536, 'slightly').
is_adv(w27_536).
precedes(s27, w27_535, w27_536).
has_word(s27, w27_539, 'place').
is_noun(w27_539).
precedes(s27, w27_536, w27_539).
has_word(s27, w27_541, 'fact').
is_noun(w27_541).
precedes(s27, w27_539, w27_541).
has_word(s27, w27_544, 'film').
is_noun(w27_544).
precedes(s27, w27_541, w27_544).
has_word(s27, w27_545, 'follow').
is_verb(w27_545).
precedes(s27, w27_544, w27_545).
has_word(s27, w27_547, 'graph').
is_noun(w27_547).
precedes(s27, w27_545, w27_547).
has_word(s27, w27_549, 'similar').
is_adj(w27_549).
precedes(s27, w27_547, w27_549).
has_word(s27, w27_551, 'ramu').
precedes(s27, w27_549, w27_551).
has_word(s27, w27_554, 'production').
is_noun(w27_554).
precedes(s27, w27_551, w27_554).
has_word(s27, w27_556, 'ab').
precedes(s27, w27_554, w27_556).
has_word(s27, w27_557, 'tak').
precedes(s27, w27_556, w27_557).
has_word(s27, w27_558, 'chhappan').
precedes(s27, w27_557, w27_558).
has_word(s27, w27_561, 'depict').
is_verb(w27_561).
precedes(s27, w27_558, w27_561).
has_word(s27, w27_563, 'battle').
is_noun(w27_563).
is_negative_word(w27_563).
precedes(s27, w27_561, w27_563).
has_word(s27, w27_565, 'good').
is_noun(w27_565).
is_positive_word(w27_565).
precedes(s27, w27_563, w27_565).
has_word(s27, w27_567, 'evil').
is_adj(w27_567).
is_negative_word(w27_567).
precedes(s27, w27_565, w27_567).
has_word(s27, w27_573, 'life').
is_noun(w27_573).
precedes(s27, w27_567, w27_573).
has_word(s27, w27_576, 'law').
is_noun(w27_576).
precedes(s27, w27_573, w27_576).
has_word(s27, w27_578, 'police').
is_noun(w27_578).
precedes(s27, w27_576, w27_578).
has_word(s27, w27_580, 'administration').
is_noun(w27_580).
precedes(s27, w27_578, w27_580).
has_word(s27, w27_582, 'politic').
is_noun(w27_582).
precedes(s27, w27_580, w27_582).
has_word(s27, w27_584, 'completely').
is_adv(w27_584).
precedes(s27, w27_582, w27_584).
has_word(s27, w27_585, 'ignore').
is_verb(w27_585).
is_negative_word(w27_585).
precedes(s27, w27_584, w27_585).
has_word(s27, w27_587, 'certainly').
is_adv(w27_587).
is_positive_word(w27_587).
precedes(s27, w27_585, w27_587).
has_word(s27, w27_591, 'expect').
is_verb(w27_591).
precedes(s27, w27_587, w27_591).
has_word(s27, w27_593, 'content').
is_noun(w27_593).
precedes(s27, w27_591, w27_593).
has_word(s27, w27_597, 'film').
is_noun(w27_597).
precedes(s27, w27_593, w27_597).
has_word(s27, w27_598, 'definitely').
is_adv(w27_598).
is_positive_word(w27_598).
precedes(s27, w27_597, w27_598).
has_word(s27, w27_599, 'fall').
is_verb(w27_599).
precedes(s27, w27_598, w27_599).
has_word(s27, w27_600, 'short').
is_adj(w27_600).
precedes(s27, w27_599, w27_600).
has_word(s27, w27_603, 'not').
is_negation(w27_603).
precedes(s27, w27_600, w27_603).
has_word(s27, w27_604, 'rise').
is_verb(w27_604).
precedes(s27, w27_603, w27_604).
has_word(s27, w27_607, 'average').
is_adj(w27_607).
precedes(s27, w27_604, w27_607).
has_word(s27, w27_608, 'fare').
is_noun(w27_608).
precedes(s27, w27_607, w27_608).
has_word(s27, w27_610, 'dear').
is_positive_word(w27_610).
precedes(s27, w27_608, w27_610).
has_word(s27, w27_611, 'ramu').
precedes(s27, w27_610, w27_611).
has_word(s27, w27_613, 'agree').
is_verb(w27_613).
is_positive_word(w27_613).
precedes(s27, w27_611, w27_613).
has_word(s27, w27_618, 'laugh').
is_verb(w27_618).
is_positive_word(w27_618).
precedes(s27, w27_613, w27_618).
has_word(s27, w27_620, 'way').
is_noun(w27_620).
precedes(s27, w27_618, w27_620).
has_word(s27, w27_623, 'bank').
is_noun(w27_623).
precedes(s27, w27_620, w27_623).
has_word(s27, w27_626, 'definitely').
is_adv(w27_626).
is_positive_word(w27_626).
precedes(s27, w27_623, w27_626).
has_word(s27, w27_627, 'need').
is_verb(w27_627).
precedes(s27, w27_626, w27_627).
has_word(s27, w27_631, 'drastic').
is_adj(w27_631).
precedes(s27, w27_627, w27_631).
has_word(s27, w27_632, 'overhaul').
is_verb(w27_632).
precedes(s27, w27_631, w27_632).
has_word(s27, w27_633, 'measure').
is_noun(w27_633).
precedes(s27, w27_632, w27_633).
has_word(s27, w27_636, 'film').
is_noun(w27_636).
precedes(s27, w27_633, w27_636).
has_word(s27, w27_637, 'production').
is_noun(w27_637).
precedes(s27, w27_636, w27_637).
has_word(s27, w27_638, 'factory').
is_noun(w27_638).
precedes(s27, w27_637, w27_638).
has_word(s27, w27_644, 'late').
is_adj(w27_644).
precedes(s27, w27_638, w27_644).
has_pos_word(s27).
has_neg_word(s27).
has_negation_sentence(s27).
more_pos_than_neg(s27).

has_word(s28, w28_1, 'movie').
is_noun(w28_1).
has_word(s28, w28_2, 'begin').
is_verb(w28_2).
precedes(s28, w28_1, w28_2).
has_word(s28, w28_9, 'fellow').
is_noun(w28_9).
precedes(s28, w28_2, w28_9).
has_word(s28, w28_11, 'hit').
is_verb(w28_11).
precedes(s28, w28_9, w28_11).
has_word(s28, w28_14, 'glowing').
is_adj(w28_14).
precedes(s28, w28_11, w28_14).
has_word(s28, w28_15, 'green').
is_adj(w28_15).
precedes(s28, w28_14, w28_15).
has_word(s28, w28_16, 'meteorite').
is_noun(w28_16).
precedes(s28, w28_15, w28_16).
has_word(s28, w28_18, 'get').
is_verb(w28_18).
precedes(s28, w28_16, w28_18).
has_word(s28, w28_19, 'superpower').
is_noun(w28_19).
precedes(s28, w28_18, w28_19).
has_word(s28, w28_21, 'telekinesis').
is_noun(w28_21).
precedes(s28, w28_19, w28_21).
has_word(s28, w28_23, 'x').
is_noun(w28_23).
precedes(s28, w28_21, w28_23).
has_word(s28, w28_25, 'ray').
is_noun(w28_25).
precedes(s28, w28_23, w28_25).
has_word(s28, w28_26, 'vision').
is_noun(w28_26).
is_positive_word(w28_26).
precedes(s28, w28_25, w28_26).
has_word(s28, w28_28, 'invulnerability').
is_noun(w28_28).
precedes(s28, w28_26, w28_28).
has_word(s28, w28_30, 'flight').
is_noun(w28_30).
precedes(s28, w28_28, w28_30).
has_word(s28, w28_33, 'ability').
is_noun(w28_33).
is_positive_word(w28_33).
precedes(s28, w28_30, w28_33).
has_word(s28, w28_35, 'speak').
is_verb(w28_35).
precedes(s28, w28_33, w28_35).
has_word(s28, w28_37, 'dog').
is_noun(w28_37).
precedes(s28, w28_35, w28_37).
has_word(s28, w28_39, 'superspeed').
is_noun(w28_39).
precedes(s28, w28_37, w28_39).
has_word(s28, w28_41, 'heat').
is_noun(w28_41).
precedes(s28, w28_39, w28_41).
has_word(s28, w28_42, 'vision').
is_noun(w28_42).
is_positive_word(w28_42).
precedes(s28, w28_41, w28_42).
has_word(s28, w28_46, 'ability').
is_noun(w28_46).
is_positive_word(w28_46).
precedes(s28, w28_42, w28_46).
has_word(s28, w28_49, 'plant').
is_noun(w28_49).
precedes(s28, w28_46, w28_49).
has_word(s28, w28_50, 'grow').
is_verb(w28_50).
precedes(s28, w28_49, w28_50).
has_word(s28, w28_51, 'large').
is_adj(w28_51).
precedes(s28, w28_50, w28_51).
has_word(s28, w28_53, 'quickly').
is_adv(w28_53).
precedes(s28, w28_51, w28_53).
has_word(s28, w28_57, 'fight').
is_verb(w28_57).
is_negative_word(w28_57).
precedes(s28, w28_53, w28_57).
has_word(s28, w28_58, 'crime').
is_noun(w28_58).
is_negative_word(w28_58).
precedes(s28, w28_57, w28_58).
has_word(s28, w28_66, 'downhillbr').
is_noun(w28_66).
precedes(s28, w28_58, w28_66).
has_word(s28, w28_67, 'br').
precedes(s28, w28_66, w28_67).
has_word(s28, w28_68, 'meteor').
precedes(s28, w28_67, w28_68).
has_word(s28, w28_69, 'man').
precedes(s28, w28_68, w28_69).
has_word(s28, w28_70, 'get').
is_verb(w28_70).
precedes(s28, w28_69, w28_70).
has_word(s28, w28_72, 'costume').
is_noun(w28_72).
precedes(s28, w28_70, w28_72).
has_word(s28, w28_75, 'mom').
is_noun(w28_75).
precedes(s28, w28_72, w28_75).
has_word(s28, w28_77, 'fight').
is_verb(w28_77).
is_negative_word(w28_77).
precedes(s28, w28_75, w28_77).
has_word(s28, w28_80, 'resident').
is_adj(w28_80).
precedes(s28, w28_77, w28_80).
has_word(s28, w28_81, 'gang').
is_noun(w28_81).
precedes(s28, w28_80, w28_81).
has_word(s28, w28_86, 'aborted').
is_adj(w28_86).
precedes(s28, w28_81, w28_86).
has_word(s28, w28_87, 'encounter').
is_noun(w28_87).
precedes(s28, w28_86, w28_87).
has_word(s28, w28_90, 'gang').
is_noun(w28_90).
precedes(s28, w28_87, w28_90).
has_word(s28, w28_91, 'leader').
is_noun(w28_91).
precedes(s28, w28_90, w28_91).
has_word(s28, w28_93, 'serve').
is_verb(w28_93).
precedes(s28, w28_91, w28_93).
has_word(s28, w28_95, 'set').
is_verb(w28_95).
precedes(s28, w28_93, w28_95).
has_word(s28, w28_100, 'disappointing').
is_adj(w28_100).
is_negative_word(w28_100).
precedes(s28, w28_95, w28_100).
has_word(s28, w28_102, 'overlong').
is_adj(w28_102).
precedes(s28, w28_100, w28_102).
has_word(s28, w28_105, 'stupefy').
is_verb(w28_105).
precedes(s28, w28_102, w28_105).
has_word(s28, w28_106, 'endingbr').
is_noun(w28_106).
precedes(s28, w28_105, w28_106).
has_word(s28, w28_107, 'br').
is_noun(w28_107).
precedes(s28, w28_106, w28_107).
has_word(s28, w28_108, 'it').
precedes(s28, w28_107, w28_108).
has_word(s28, w28_110, 'not').
is_negation(w28_110).
precedes(s28, w28_108, w28_110).
has_word(s28, w28_113, 'remarkably').
is_adv(w28_113).
precedes(s28, w28_110, w28_113).
has_word(s28, w28_114, 'bad').
is_adj(w28_114).
is_negative_word(w28_114).
precedes(s28, w28_113, w28_114).
has_word(s28, w28_118, 'not').
is_negation(w28_118).
precedes(s28, w28_114, w28_118).
has_word(s28, w28_119, 'like').
is_verb(w28_119).
is_positive_word(w28_119).
precedes(s28, w28_118, w28_119).
has_word(s28, w28_120, 'watch').
is_verb(w28_120).
precedes(s28, w28_119, w28_120).
has_word(s28, w28_122, 'boxing').
is_noun(w28_122).
precedes(s28, w28_120, w28_122).
has_word(s28, w28_123, 'match').
is_noun(w28_123).
precedes(s28, w28_122, w28_123).
has_word(s28, w28_127, 'fighter').
is_noun(w28_127).
precedes(s28, w28_123, w28_127).
has_word(s28, w28_128, 'pretend').
is_verb(w28_128).
precedes(s28, w28_127, w28_128).
has_word(s28, w28_130, 'hit').
is_verb(w28_130).
precedes(s28, w28_128, w28_130).
has_word(s28, w28_135, 'audience').
is_noun(w28_135).
precedes(s28, w28_130, w28_135).
has_word(s28, w28_136, 'stand').
is_verb(w28_136).
precedes(s28, w28_135, w28_136).
has_word(s28, w28_137, 'look').
is_verb(w28_137).
precedes(s28, w28_136, w28_137).
has_word(s28, w28_138, 'onward').
is_adv(w28_138).
precedes(s28, w28_137, w28_138).
has_word(s28, w28_141, 'fighter').
is_noun(w28_141).
precedes(s28, w28_138, w28_141).
has_word(s28, w28_143, 'continue').
is_verb(w28_143).
precedes(s28, w28_141, w28_143).
has_word(s28, w28_145, 'dancebr').
is_noun(w28_145).
precedes(s28, w28_143, w28_145).
has_word(s28, w28_146, 'br').
precedes(s28, w28_145, w28_146).
has_word(s28, w28_147, 'despite').
precedes(s28, w28_146, w28_147).
has_word(s28, w28_151, 'nonsense').
is_noun(w28_151).
is_negative_word(w28_151).
precedes(s28, w28_147, w28_151).
has_word(s28, w28_153, 'movie').
is_noun(w28_153).
precedes(s28, w28_151, w28_153).
has_word(s28, w28_155, 'good').
is_adj(w28_155).
is_positive_word(w28_155).
precedes(s28, w28_153, w28_155).
has_word(s28, w28_156, 'point').
is_noun(w28_156).
precedes(s28, w28_155, w28_156).
has_word(s28, w28_159, 'state').
is_verb(w28_159).
precedes(s28, w28_156, w28_159).
has_word(s28, w28_160, 'clearly').
is_adv(w28_160).
is_positive_word(w28_160).
precedes(s28, w28_159, w28_160).
has_word(s28, w28_164, 'try').
is_verb(w28_164).
precedes(s28, w28_160, w28_164).
has_word(s28, w28_169, 'gang').
is_noun(w28_169).
precedes(s28, w28_164, w28_169).
has_word(s28, w28_174, 'come').
is_verb(w28_174).
precedes(s28, w28_169, w28_174).
has_word(s28, w28_178, 'home').
is_noun(w28_178).
precedes(s28, w28_174, w28_178).
has_word(s28, w28_180, 'hurt').
is_verb(w28_180).
is_negative_word(w28_180).
precedes(s28, w28_178, w28_180).
has_word(s28, w28_184, 'state').
is_verb(w28_184).
precedes(s28, w28_180, w28_184).
has_word(s28, w28_186, 'gang').
is_noun(w28_186).
precedes(s28, w28_184, w28_186).
has_word(s28, w28_188, 'community').
is_noun(w28_188).
precedes(s28, w28_186, w28_188).
has_word(s28, w28_189, 'need').
is_verb(w28_189).
precedes(s28, w28_188, w28_189).
has_word(s28, w28_193, 'real').
is_adj(w28_193).
precedes(s28, w28_189, w28_193).
has_word(s28, w28_194, 'enemy').
is_noun(w28_194).
is_negative_word(w28_194).
precedes(s28, w28_193, w28_194).
has_word(s28, w28_197, 'big').
is_adj(w28_197).
precedes(s28, w28_194, w28_197).
has_word(s28, w28_198, 'boss').
is_noun(w28_198).
precedes(s28, w28_197, w28_198).
has_word(s28, w28_200, 'use').
is_verb(w28_200).
precedes(s28, w28_198, w28_200).
has_word(s28, w28_205, 'end').
is_noun(w28_205).
precedes(s28, w28_200, w28_205).
has_word(s28, w28_207, 'crush').
is_verb(w28_207).
precedes(s28, w28_205, w28_207).
has_word(s28, w28_208, 'honest').
is_adj(w28_208).
is_positive_word(w28_208).
precedes(s28, w28_207, w28_208).
has_word(s28, w28_209, 'people').
is_noun(w28_209).
precedes(s28, w28_208, w28_209).
has_word(s28, w28_212, 'ghetto').
is_adj(w28_212).
precedes(s28, w28_209, w28_212).
has_word(s28, w28_213, 'existence').
is_noun(w28_213).
precedes(s28, w28_212, w28_213).
has_word(s28, w28_218, 'state').
is_verb(w28_218).
precedes(s28, w28_213, w28_218).
has_word(s28, w28_220, 'people').
is_noun(w28_220).
precedes(s28, w28_218, w28_220).
has_word(s28, w28_222, 'not').
is_negation(w28_222).
precedes(s28, w28_220, w28_222).
has_word(s28, w28_223, 'need').
is_verb(w28_223).
precedes(s28, w28_222, w28_223).
has_word(s28, w28_224, 'superhero').
is_noun(w28_224).
precedes(s28, w28_223, w28_224).
has_word(s28, w28_228, 'willing').
is_adj(w28_228).
precedes(s28, w28_224, w28_228).
has_word(s28, w28_230, 'work').
is_verb(w28_230).
precedes(s28, w28_228, w28_230).
has_word(s28, w28_233, 'community').
is_noun(w28_233).
precedes(s28, w28_230, w28_233).
has_word(s28, w28_235, 'destroy').
is_verb(w28_235).
is_negative_word(w28_235).
precedes(s28, w28_233, w28_235).
has_word(s28, w28_237, 'predator').
is_noun(w28_237).
precedes(s28, w28_235, w28_237).
has_word(s28, w28_239, 'harm').
is_verb(w28_239).
is_negative_word(w28_239).
precedes(s28, w28_237, w28_239).
has_word(s28, w28_244, 'message').
is_noun(w28_244).
precedes(s28, w28_239, w28_244).
has_word(s28, w28_247, 'lack').
is_verb(w28_247).
is_negative_word(w28_247).
precedes(s28, w28_244, w28_247).
has_word(s28, w28_251, 'voter').
is_noun(w28_251).
precedes(s28, w28_247, w28_251).
has_word(s28, w28_253, 'ensure').
is_verb(w28_253).
is_positive_word(w28_253).
precedes(s28, w28_251, w28_253).
has_word(s28, w28_255, 'elect').
is_verb(w28_255).
precedes(s28, w28_253, w28_255).
has_word(s28, w28_256, 'official').
is_noun(w28_256).
precedes(s28, w28_255, w28_256).
has_word(s28, w28_258, 'rudolph').
precedes(s28, w28_256, w28_258).
has_word(s28, w28_259, 'giuliani').
precedes(s28, w28_258, w28_259).
has_word(s28, w28_261, 'marion').
precedes(s28, w28_259, w28_261).
has_word(s28, w28_262, 'barry').
precedes(s28, w28_261, w28_262).
has_word(s28, w28_264, 'ronald').
precedes(s28, w28_262, w28_264).
has_word(s28, w28_265, 'reagan').
precedes(s28, w28_264, w28_265).
has_word(s28, w28_267, 'george').
precedes(s28, w28_265, w28_267).
has_word(s28, w28_268, 'w').
precedes(s28, w28_267, w28_268).
has_word(s28, w28_269, 'bush').
precedes(s28, w28_268, w28_269).
has_word(s28, w28_272, 'george').
precedes(s28, w28_269, w28_272).
has_word(s28, w28_273, 'hw').
precedes(s28, w28_272, w28_273).
has_word(s28, w28_274, 'bush').
precedes(s28, w28_273, w28_274).
has_word(s28, w28_277, 'not').
is_negation(w28_277).
precedes(s28, w28_274, w28_277).
has_word(s28, w28_278, 'crook').
is_noun(w28_278).
precedes(s28, w28_277, w28_278).
has_word(s28, w28_279, 'toobr').
is_noun(w28_279).
precedes(s28, w28_278, w28_279).
has_word(s28, w28_280, 'br').
precedes(s28, w28_279, w28_280).
has_word(s28, w28_282, '').
precedes(s28, w28_280, w28_282).
has_pos_word(s28).
has_neg_word(s28).
has_negation_sentence(s28).
more_neg_than_pos(s28).

has_word(s29, w29_0, 'clich').
is_noun(w29_0).
has_word(s29, w29_2, 'ride').
is_verb(w29_2).
precedes(s29, w29_0, w29_2).
has_word(s29, w29_3, 'story').
is_noun(w29_3).
precedes(s29, w29_2, w29_3).
has_word(s29, w29_6, 'impending').
is_adj(w29_6).
precedes(s29, w29_3, w29_6).
has_word(s29, w29_7, 'divorce').
is_noun(w29_7).
precedes(s29, w29_6, w29_7).
has_word(s29, w29_16, 'eye').
is_noun(w29_16).
precedes(s29, w29_7, w29_16).
has_word(s29, w29_19, '6').
precedes(s29, w29_16, w29_19).
has_word(s29, w29_20, 'year').
is_noun(w29_20).
precedes(s29, w29_19, w29_20).
has_word(s29, w29_22, 'old').
is_adj(w29_22).
precedes(s29, w29_20, w29_22).
has_word(s29, w29_23, 'child').
is_noun(w29_23).
precedes(s29, w29_22, w29_23).
has_word(s29, w29_25, 'corny').
is_adj(w29_25).
precedes(s29, w29_23, w29_25).
has_word(s29, w29_26, 'dialogue').
is_noun(w29_26).
precedes(s29, w29_25, w29_26).
has_word(s29, w29_28, 'cardboard').
is_noun(w29_28).
precedes(s29, w29_26, w29_28).
has_word(s29, w29_29, 'character').
is_noun(w29_29).
precedes(s29, w29_28, w29_29).
has_word(s29, w29_31, 'stock').
is_noun(w29_31).
precedes(s29, w29_29, w29_31).
has_word(s29, w29_32, 'situation').
is_noun(w29_32).
precedes(s29, w29_31, w29_32).
has_word(s29, w29_35, 'red').
is_adj(w29_35).
precedes(s29, w29_32, w29_35).
has_word(s29, w29_36, 'herring').
is_adj(w29_36).
precedes(s29, w29_35, w29_36).
has_word(s29, w29_37, 'zombie').
is_noun(w29_37).
precedes(s29, w29_36, w29_37).
has_word(s29, w29_38, 'sub').
is_noun(w29_38).
precedes(s29, w29_37, w29_38).
has_word(s29, w29_40, 'plot').
is_noun(w29_40).
precedes(s29, w29_38, w29_40).
has_word(s29, w29_43, 'bad').
is_adj(w29_43).
is_negative_word(w29_43).
precedes(s29, w29_40, w29_43).
has_word(s29, w29_47, 'absolutely').
is_adv(w29_47).
precedes(s29, w29_43, w29_47).
has_word(s29, w29_49, 'payoff').
is_noun(w29_49).
precedes(s29, w29_47, w29_49).
has_word(s29, w29_52, 'emotionally').
is_adv(w29_52).
precedes(s29, w29_49, w29_52).
has_word(s29, w29_54, 'dramaticallybr').
is_noun(w29_54).
precedes(s29, w29_52, w29_54).
has_word(s29, w29_55, 'br').
precedes(s29, w29_54, w29_55).
has_word(s29, w29_56, 'does').
precedes(s29, w29_55, w29_56).
has_word(s29, w29_60, 'teach').
is_verb(w29_60).
precedes(s29, w29_56, w29_60).
has_word(s29, w29_61, 'creative').
is_adj(w29_61).
is_positive_word(w29_61).
precedes(s29, w29_60, w29_61).
has_word(s29, w29_62, 'writing').
is_noun(w29_62).
precedes(s29, w29_61, w29_62).
has_word(s29, w29_67, 'true').
is_adj(w29_67).
is_positive_word(w29_67).
precedes(s29, w29_62, w29_67).
has_word(s29, w29_68, 'sign').
is_noun(w29_68).
precedes(s29, w29_67, w29_68).
has_word(s29, w29_71, 'weak').
is_adj(w29_71).
is_negative_word(w29_71).
precedes(s29, w29_68, w29_71).
has_word(s29, w29_72, 'storyteller').
is_noun(w29_72).
precedes(s29, w29_71, w29_72).
has_word(s29, w29_77, 'not').
is_negation(w29_77).
precedes(s29, w29_72, w29_77).
has_word(s29, w29_78, 'create').
is_verb(w29_78).
is_positive_word(w29_78).
precedes(s29, w29_77, w29_78).
has_word(s29, w29_80, 'kind').
is_noun(w29_80).
is_positive_word(w29_80).
precedes(s29, w29_78, w29_80).
has_word(s29, w29_82, 'satisfy').
is_verb(w29_82).
is_positive_word(w29_82).
precedes(s29, w29_80, w29_82).
has_word(s29, w29_83, 'denouement').
is_noun(w29_83).
precedes(s29, w29_82, w29_83).
has_word(s29, w29_86, 'end').
is_verb(w29_86).
precedes(s29, w29_83, w29_86).
has_word(s29, w29_88, 'story').
is_noun(w29_88).
precedes(s29, w29_86, w29_88).
has_word(s29, w29_92, 'compel').
is_verb(w29_92).
precedes(s29, w29_88, w29_92).
has_word(s29, w29_94, 'ask').
is_verb(w29_94).
precedes(s29, w29_92, w29_94).
has_word(s29, w29_100, 'think').
is_verb(w29_100).
precedes(s29, w29_94, w29_100).
has_word(s29, w29_104, 'story').
is_noun(w29_104).
precedes(s29, w29_100, w29_104).
has_word(s29, w29_105, 'worth').
is_adj(w29_105).
precedes(s29, w29_104, w29_105).
has_word(s29, w29_106, 'tell').
is_verb(w29_106).
precedes(s29, w29_105, w29_106).
has_word(s29, w29_110, 'place').
is_noun(w29_110).
precedes(s29, w29_106, w29_110).
has_word(s29, w29_114, '').
precedes(s29, w29_110, w29_114).
has_word(s29, w29_115, 'br').
precedes(s29, w29_114, w29_115).
has_word(s29, w29_116, 'br').
precedes(s29, w29_115, w29_116).
has_word(s29, w29_117, 'good').
precedes(s29, w29_116, w29_117).
has_word(s29, w29_120, 'waste').
is_verb(w29_120).
is_negative_word(w29_120).
precedes(s29, w29_117, w29_120).
has_word(s29, w29_122, 'debut').
is_noun(w29_122).
precedes(s29, w29_120, w29_122).
has_word(s29, w29_124, 'child').
is_noun(w29_124).
precedes(s29, w29_122, w29_124).
has_word(s29, w29_125, 'actor').
is_noun(w29_125).
precedes(s29, w29_124, w29_125).
has_word(s29, w29_126, 'anthony').
precedes(s29, w29_125, w29_126).
has_word(s29, w29_127, 'de').
precedes(s29, w29_126, w29_127).
has_word(s29, w29_128, 'marco').
precedes(s29, w29_127, w29_128).
has_word(s29, w29_131, 'rest').
is_noun(w29_131).
precedes(s29, w29_128, w29_131).
has_word(s29, w29_134, 'cast').
is_noun(w29_134).
precedes(s29, w29_131, w29_134).
has_word(s29, w29_138, 'good').
is_adj(w29_138).
is_positive_word(w29_138).
precedes(s29, w29_134, w29_138).
has_word(s29, w29_140, 'forgettable').
is_adj(w29_140).
precedes(s29, w29_138, w29_140).
has_word(s29, w29_144, 'wonder').
is_verb(w29_144).
precedes(s29, w29_140, w29_144).
has_word(s29, w29_149, 'watch').
is_verb(w29_149).
precedes(s29, w29_144, w29_149).
has_word(s29, w29_150, 'indie').
is_verb(w29_150).
precedes(s29, w29_149, w29_150).
has_word(s29, w29_151, 'film').
is_noun(w29_151).
precedes(s29, w29_150, w29_151).
has_word(s29, w29_155, 'ninety').
precedes(s29, w29_151, w29_155).
has_word(s29, w29_156, 'minute').
is_noun(w29_156).
precedes(s29, w29_155, w29_156).
has_word(s29, w29_159, 'life').
is_noun(w29_159).
precedes(s29, w29_156, w29_159).
has_word(s29, w29_162, 'never').
is_adv(w29_162).
is_negation(w29_162).
precedes(s29, w29_159, w29_162).
has_pos_word(s29).
has_neg_word(s29).
has_negation_sentence(s29).
more_pos_than_neg(s29).

has_word(s30, w30_0, 'new').
is_adj(w30_0).
has_word(s30, w30_1, 'rule').
is_noun(w30_1).
precedes(s30, w30_0, w30_1).
has_word(s30, w30_5, 'allow').
is_verb(w30_5).
precedes(s30, w30_1, w30_5).
has_word(s30, w30_10, 'zombie').
precedes(s30, w30_5, w30_10).
has_word(s30, w30_11, 'movie').
is_noun(w30_11).
precedes(s30, w30_10, w30_11).
has_word(s30, w30_14, 'actually').
is_adv(w30_14).
precedes(s30, w30_11, w30_14).
has_word(s30, w30_15, 'come').
is_verb(w30_15).
precedes(s30, w30_14, w30_15).
has_word(s30, w30_19, 'original').
is_adj(w30_19).
is_positive_word(w30_19).
precedes(s30, w30_15, w30_19).
has_word(s30, w30_20, 'ideabr').
is_noun(w30_20).
precedes(s30, w30_19, w30_20).
has_word(s30, w30_21, 'br').
precedes(s30, w30_20, w30_21).
has_word(s30, w30_22, 'sadly').
is_adv(w30_22).
precedes(s30, w30_21, w30_22).
has_word(s30, w30_25, 'movie').
is_noun(w30_25).
precedes(s30, w30_22, w30_25).
has_word(s30, w30_27, 'not').
is_negation(w30_27).
precedes(s30, w30_25, w30_27).
has_word(s30, w30_32, 'premise').
is_noun(w30_32).
precedes(s30, w30_27, w30_32).
has_word(s30, w30_34, 'bounty').
precedes(s30, w30_32, w30_34).
has_word(s30, w30_35, 'hunter').
is_noun(w30_35).
precedes(s30, w30_34, w30_35).
has_word(s30, w30_39, 'kill').
is_verb(w30_39).
is_negative_word(w30_39).
precedes(s30, w30_35, w30_39).
has_word(s30, w30_40, 'zombies').
precedes(s30, w30_39, w30_40).
has_word(s30, w30_42, 'prove').
is_verb(w30_42).
precedes(s30, w30_40, w30_42).
has_word(s30, w30_45, 'cut').
is_verb(w30_45).
is_negative_word(w30_45).
precedes(s30, w30_42, w30_45).
has_word(s30, w30_48, 'finger').
is_noun(w30_48).
precedes(s30, w30_45, w30_48).
has_word(s30, w30_52, 'problem').
is_noun(w30_52).
is_negative_word(w30_52).
precedes(s30, w30_48, w30_52).
has_word(s30, w30_57, 'people').
is_noun(w30_57).
precedes(s30, w30_52, w30_57).
has_word(s30, w30_60, 'finger').
is_noun(w30_60).
precedes(s30, w30_57, w30_60).
has_word(s30, w30_63, 'not').
is_negation(w30_63).
precedes(s30, w30_60, w30_63).
has_word(s30, w30_65, 'collect').
is_verb(w30_65).
precedes(s30, w30_63, w30_65).
has_word(s30, w30_67, 'bounty').
is_noun(w30_67).
precedes(s30, w30_65, w30_67).
has_word(s30, w30_70, 'zombie').
is_noun(w30_70).
precedes(s30, w30_67, w30_70).
has_word(s30, w30_73, 'not').
is_negation(w30_73).
precedes(s30, w30_70, w30_73).
has_word(s30, w30_75, 'kill').
is_verb(w30_75).
is_negative_word(w30_75).
precedes(s30, w30_73, w30_75).
has_word(s30, w30_77, 'regular').
is_adj(w30_77).
precedes(s30, w30_75, w30_77).
has_word(s30, w30_78, 'person').
is_noun(w30_78).
precedes(s30, w30_77, w30_78).
has_word(s30, w30_80, 'pass').
is_verb(w30_80).
precedes(s30, w30_78, w30_80).
has_word(s30, w30_85, 'zombie').
precedes(s30, w30_80, w30_85).
has_word(s30, w30_86, 'finger').
is_noun(w30_86).
precedes(s30, w30_85, w30_86).
has_word(s30, w30_88, '').
precedes(s30, w30_86, w30_88).
has_word(s30, w30_89, 'br').
precedes(s30, w30_88, w30_89).
has_word(s30, w30_90, 'br').
precedes(s30, w30_89, w30_90).
has_word(s30, w30_91, 'not').
precedes(s30, w30_90, w30_91).
has_word(s30, w30_93, 'mention').
is_verb(w30_93).
precedes(s30, w30_91, w30_93).
has_word(s30, w30_95, 'utter').
is_adj(w30_95).
precedes(s30, w30_93, w30_95).
has_word(s30, w30_96, 'silliness').
is_noun(w30_96).
precedes(s30, w30_95, w30_96).
has_word(s30, w30_98, 'hunt').
is_verb(w30_98).
precedes(s30, w30_96, w30_98).
has_word(s30, w30_99, 'zombie').
is_noun(w30_99).
precedes(s30, w30_98, w30_99).
has_word(s30, w30_102, 'bolt').
is_noun(w30_102).
precedes(s30, w30_99, w30_102).
has_word(s30, w30_103, 'action').
is_noun(w30_103).
precedes(s30, w30_102, w30_103).
has_word(s30, w30_104, 'riflebr').
precedes(s30, w30_103, w30_104).
has_word(s30, w30_105, 'br').
precedes(s30, w30_104, w30_105).
has_word(s30, w30_106, 'i').
precedes(s30, w30_105, w30_106).
has_word(s30, w30_108, 'think').
is_verb(w30_108).
precedes(s30, w30_106, w30_108).
has_word(s30, w30_109, 'film').
is_noun(w30_109).
precedes(s30, w30_108, w30_109).
has_word(s30, w30_110, 'like').
is_positive_word(w30_110).
precedes(s30, w30_109, w30_110).
has_word(s30, w30_113, 'resume').
is_noun(w30_113).
precedes(s30, w30_110, w30_113).
has_word(s30, w30_114, 'filler').
is_noun(w30_114).
precedes(s30, w30_113, w30_114).
has_word(s30, w30_116, 'makeup').
is_noun(w30_116).
precedes(s30, w30_114, w30_116).
has_word(s30, w30_118, 'fx').
precedes(s30, w30_116, w30_118).
has_word(s30, w30_119, 'guy').
is_noun(w30_119).
precedes(s30, w30_118, w30_119).
has_word(s30, w30_122, 'hey').
precedes(s30, w30_119, w30_122).
has_word(s30, w30_131, 'dollar').
is_noun(w30_131).
precedes(s30, w30_122, w30_131).
has_word(s30, w30_134, 'recylced').
is_adj(w30_134).
precedes(s30, w30_131, w30_134).
has_word(s30, w30_135, 'bottle').
is_noun(w30_135).
precedes(s30, w30_134, w30_135).
has_word(s30, w30_136, 'deposit').
is_noun(w30_136).
precedes(s30, w30_135, w30_136).
has_word(s30, w30_138, 'imagine').
is_verb(w30_138).
precedes(s30, w30_136, w30_138).
has_word(s30, w30_145, 'give').
is_verb(w30_145).
precedes(s30, w30_138, w30_145).
has_word(s30, w30_148, 'budget').
precedes(s30, w30_145, w30_148).
has_word(s30, w30_153, 'think').
is_verb(w30_153).
precedes(s30, w30_148, w30_153).
has_word(s30, w30_155, 'go').
is_verb(w30_155).
precedes(s30, w30_153, w30_155).
has_word(s30, w30_157, 'drama').
is_noun(w30_157).
precedes(s30, w30_155, w30_157).
has_word(s30, w30_158, 'school').
is_noun(w30_158).
precedes(s30, w30_157, w30_158).
has_word(s30, w30_160, 'cinema').
is_noun(w30_160).
precedes(s30, w30_158, w30_160).
has_word(s30, w30_161, 'school').
is_noun(w30_161).
precedes(s30, w30_160, w30_161).
has_word(s30, w30_163, 'star').
is_verb(w30_163).
precedes(s30, w30_161, w30_163).
has_word(s30, w30_166, 'zombie').
precedes(s30, w30_163, w30_166).
has_word(s30, w30_167, 'movie').
is_noun(w30_167).
precedes(s30, w30_166, w30_167).
has_word(s30, w30_171, 'go').
is_verb(w30_171).
precedes(s30, w30_167, w30_171).
has_word(s30, w30_174, 'school').
precedes(s30, w30_171, w30_174).
has_word(s30, w30_177, 'arts').
precedes(s30, w30_174, w30_177).
has_word(s30, w30_179, 'check').
is_verb(w30_179).
precedes(s30, w30_177, w30_179).
has_word(s30, w30_185, 'tunnel').
precedes(s30, w30_179, w30_185).
has_word(s30, w30_186, 'zombie').
precedes(s30, w30_185, w30_186).
has_word(s30, w30_190, 'quick').
is_adj(w30_190).
precedes(s30, w30_186, w30_190).
has_word(s30, w30_193, 'undead').
precedes(s30, w30_190, w30_193).
has_word(s30, w30_198, 'mother').
is_noun(w30_198).
precedes(s30, w30_193, w30_198).
has_word(s30, w30_202, 'proudbr').
is_noun(w30_202).
precedes(s30, w30_198, w30_202).
has_word(s30, w30_203, 'br').
precedes(s30, w30_202, w30_203).
has_word(s30, w30_204, 'these').
precedes(s30, w30_203, w30_204).
has_word(s30, w30_209, 'wimpi').
is_adj(w30_209).
precedes(s30, w30_204, w30_209).
has_word(s30, w30_210, 'zombies').
precedes(s30, w30_209, w30_210).
has_word(s30, w30_216, 'crowed').
is_noun(w30_216).
precedes(s30, w30_210, w30_216).
has_word(s30, w30_219, 'apparently').
is_adv(w30_219).
precedes(s30, w30_216, w30_219).
has_word(s30, w30_221, 'not').
is_negation(w30_221).
precedes(s30, w30_219, w30_221).
has_word(s30, w30_222, 'push').
is_verb(w30_222).
precedes(s30, w30_221, w30_222).
has_word(s30, w30_225, 'wooden').
is_adj(w30_225).
precedes(s30, w30_222, w30_225).
has_word(s30, w30_226, 'door').
is_noun(w30_226).
precedes(s30, w30_225, w30_226).
has_word(s30, w30_229, 'break').
is_verb(w30_229).
precedes(s30, w30_226, w30_229).
has_word(s30, w30_231, 'glass').
is_noun(w30_231).
precedes(s30, w30_229, w30_231).
has_word(s30, w30_232, 'window').
is_noun(w30_232).
precedes(s30, w30_231, w30_232).
has_word(s30, w30_239, 'wait').
is_verb(w30_239).
precedes(s30, w30_232, w30_239).
has_word(s30, w30_242, 'bounty').
is_noun(w30_242).
precedes(s30, w30_239, w30_242).
has_word(s30, w30_243, 'hunter').
is_noun(w30_243).
precedes(s30, w30_242, w30_243).
has_word(s30, w30_245, 'open').
is_verb(w30_245).
precedes(s30, w30_243, w30_245).
has_word(s30, w30_247, 'door').
is_noun(w30_247).
precedes(s30, w30_245, w30_247).
has_pos_word(s30).
has_neg_word(s30).
has_negation_sentence(s30).
more_neg_than_pos(s30).

has_word(s31, w31_1, 'daniel').
has_word(s31, w31_2, 'auteuil').
precedes(s31, w31_1, w31_2).
has_word(s31, w31_4, '').
precedes(s31, w31_2, w31_4).
has_word(s31, w31_5, 'queen').
precedes(s31, w31_4, w31_5).
has_word(s31, w31_6, 'margot').
precedes(s31, w31_5, w31_6).
has_word(s31, w31_10, 'well').
is_adj(w31_10).
is_positive_word(w31_10).
precedes(s31, w31_6, w31_10).
has_word(s31, w31_13, 'nastassja').
precedes(s31, w31_10, w31_13).
has_word(s31, w31_14, 'kinski').
precedes(s31, w31_13, w31_14).
has_word(s31, w31_16, '').
precedes(s31, w31_14, w31_16).
has_word(s31, w31_17, 'paris').
precedes(s31, w31_16, w31_17).
has_word(s31, w31_19, 'texas').
precedes(s31, w31_17, w31_19).
has_word(s31, w31_23, 'well').
is_adj(w31_23).
is_positive_word(w31_23).
precedes(s31, w31_19, w31_23).
has_word(s31, w31_26, 'big').
is_adj(w31_26).
precedes(s31, w31_23, w31_26).
has_word(s31, w31_27, 'disappointment').
is_noun(w31_27).
is_negative_word(w31_27).
precedes(s31, w31_26, w31_27).
has_word(s31, w31_30, 'chris').
precedes(s31, w31_27, w31_30).
has_word(s31, w31_31, 'menges').
precedes(s31, w31_30, w31_31).
has_word(s31, w31_33, '').
precedes(s31, w31_31, w31_33).
has_word(s31, w31_34, 'crisscross').
precedes(s31, w31_33, w31_34).
has_word(s31, w31_37, '').
precedes(s31, w31_34, w31_37).
has_word(s31, w31_39, 'world').
precedes(s31, w31_37, w31_39).
has_word(s31, w31_40, 'apart').
precedes(s31, w31_39, w31_40).
has_word(s31, w31_43, 'not').
is_negation(w31_43).
precedes(s31, w31_40, w31_43).
has_word(s31, w31_46, 'compare').
is_verb(w31_46).
precedes(s31, w31_43, w31_46).
has_word(s31, w31_53, 'goran').
precedes(s31, w31_46, w31_53).
has_word(s31, w31_54, 'bregovic').
precedes(s31, w31_53, w31_54).
has_word(s31, w31_56, 'use').
is_noun(w31_56).
precedes(s31, w31_54, w31_56).
has_word(s31, w31_59, 'version').
is_noun(w31_59).
precedes(s31, w31_56, w31_59).
has_word(s31, w31_63, 'musical').
is_adj(w31_63).
precedes(s31, w31_59, w31_63).
has_word(s31, w31_64, 'theme').
is_noun(w31_64).
precedes(s31, w31_63, w31_64).
has_word(s31, w31_66, '').
precedes(s31, w31_64, w31_66).
has_word(s31, w31_67, 'queen').
precedes(s31, w31_66, w31_67).
has_word(s31, w31_68, 'margot').
precedes(s31, w31_67, w31_68).
has_word(s31, w31_72, 'movie').
is_noun(w31_72).
precedes(s31, w31_68, w31_72).
has_word(s31, w31_74, 'attention').
is_noun(w31_74).
precedes(s31, w31_72, w31_74).
has_word(s31, w31_77, 'end').
is_noun(w31_77).
precedes(s31, w31_74, w31_77).
has_word(s31, w31_80, 'film').
is_noun(w31_80).
precedes(s31, w31_77, w31_80).
has_word(s31, w31_87, 'american').
is_adj(w31_87).
precedes(s31, w31_80, w31_87).
has_word(s31, w31_88, 'pop').
is_noun(w31_88).
precedes(s31, w31_87, w31_88).
has_word(s31, w31_89, 'movie').
is_noun(w31_89).
precedes(s31, w31_88, w31_89).
has_word(s31, w31_93, 'not').
is_negation(w31_93).
precedes(s31, w31_89, w31_93).
has_word(s31, w31_94, 'feel').
is_verb(w31_94).
precedes(s31, w31_93, w31_94).
has_word(s31, w31_95, 'surprised').
is_adj(w31_95).
precedes(s31, w31_94, w31_95).
has_word(s31, w31_102, 'european').
is_adj(w31_102).
precedes(s31, w31_95, w31_102).
has_word(s31, w31_103, 'film').
is_noun(w31_103).
precedes(s31, w31_102, w31_103).
has_word(s31, w31_106, 'independent').
is_adj(w31_106).
precedes(s31, w31_103, w31_106).
has_word(s31, w31_107, 'actor').
is_noun(w31_107).
precedes(s31, w31_106, w31_107).
has_word(s31, w31_109, 'director').
is_noun(w31_109).
precedes(s31, w31_107, w31_109).
has_word(s31, w31_112, 'similar').
is_adj(w31_112).
precedes(s31, w31_109, w31_112).
has_word(s31, w31_113, 'common').
is_adj(w31_113).
precedes(s31, w31_112, w31_113).
has_word(s31, w31_114, 'approach').
is_noun(w31_114).
precedes(s31, w31_113, w31_114).
has_word(s31, w31_116, 'child').
is_noun(w31_116).
precedes(s31, w31_114, w31_116).
has_word(s31, w31_117, 'abuse').
is_noun(w31_117).
is_negative_word(w31_117).
precedes(s31, w31_116, w31_117).
has_word(s31, w31_120, 'original').
is_adj(w31_120).
is_positive_word(w31_120).
precedes(s31, w31_117, w31_120).
has_word(s31, w31_121, 'insight').
is_noun(w31_121).
precedes(s31, w31_120, w31_121).
has_word(s31, w31_124, 'simple').
is_adj(w31_124).
precedes(s31, w31_121, w31_124).
has_word(s31, w31_126, 'minded').
is_adj(w31_126).
precedes(s31, w31_124, w31_126).
has_word(s31, w31_128, 'disappointing').
is_adj(w31_128).
is_negative_word(w31_128).
precedes(s31, w31_126, w31_128).
has_word(s31, w31_133, 'bad').
is_adj(w31_133).
is_negative_word(w31_133).
precedes(s31, w31_128, w31_133).
has_word(s31, w31_134, 'guy').
is_noun(w31_134).
precedes(s31, w31_133, w31_134).
has_word(s31, w31_136, 'kidnap').
is_verb(w31_136).
precedes(s31, w31_134, w31_136).
has_word(s31, w31_138, 'sell').
is_verb(w31_138).
precedes(s31, w31_136, w31_138).
has_word(s31, w31_140, 'underage').
is_adj(w31_140).
precedes(s31, w31_138, w31_140).
has_word(s31, w31_141, 'people').
is_noun(w31_141).
precedes(s31, w31_140, w31_141).
has_word(s31, w31_146, 'poor').
is_adj(w31_146).
is_negative_word(w31_146).
precedes(s31, w31_141, w31_146).
has_word(s31, w31_147, 'child').
is_noun(w31_147).
precedes(s31, w31_146, w31_147).
has_word(s31, w31_149, 'hate').
is_verb(w31_149).
is_negative_word(w31_149).
precedes(s31, w31_147, w31_149).
has_word(s31, w31_150, 'people').
is_noun(w31_150).
precedes(s31, w31_149, w31_150).
has_word(s31, w31_151, 'sell').
is_verb(w31_151).
precedes(s31, w31_150, w31_151).
has_word(s31, w31_154, 'wait').
is_verb(w31_154).
precedes(s31, w31_151, w31_154).
has_word(s31, w31_157, 'save').
is_verb(w31_157).
is_positive_word(w31_157).
precedes(s31, w31_154, w31_157).
has_word(s31, w31_162, 'finally').
is_adv(w31_162).
precedes(s31, w31_157, w31_162).
has_word(s31, w31_167, 'big').
is_adj(w31_167).
precedes(s31, w31_162, w31_167).
has_word(s31, w31_168, 'hero').
is_noun(w31_168).
is_positive_word(w31_168).
precedes(s31, w31_167, w31_168).
has_word(s31, w31_170, 'kill').
is_verb(w31_170).
is_negative_word(w31_170).
precedes(s31, w31_168, w31_170).
has_word(s31, w31_173, 'bad').
is_adj(w31_173).
is_negative_word(w31_173).
precedes(s31, w31_170, w31_173).
has_word(s31, w31_174, 'guy').
is_noun(w31_174).
precedes(s31, w31_173, w31_174).
has_word(s31, w31_176, 'save').
is_verb(w31_176).
is_positive_word(w31_176).
precedes(s31, w31_174, w31_176).
has_word(s31, w31_178, 'poor').
is_adj(w31_178).
is_negative_word(w31_178).
precedes(s31, w31_176, w31_178).
has_word(s31, w31_179, 'child').
is_noun(w31_179).
precedes(s31, w31_178, w31_179).
has_word(s31, w31_181, 'bad').
is_adj(w31_181).
is_negative_word(w31_181).
precedes(s31, w31_179, w31_181).
has_word(s31, w31_182, 'guy').
is_noun(w31_182).
precedes(s31, w31_181, w31_182).
has_word(s31, w31_185, 'character').
is_noun(w31_185).
precedes(s31, w31_182, w31_185).
has_word(s31, w31_187, 'show').
is_verb(w31_187).
precedes(s31, w31_185, w31_187).
has_word(s31, w31_189, 'simple').
is_adj(w31_189).
precedes(s31, w31_187, w31_189).
has_word(s31, w31_190, 'black').
is_adj(w31_190).
precedes(s31, w31_189, w31_190).
has_word(s31, w31_192, 'white').
is_adj(w31_192).
precedes(s31, w31_190, w31_192).
has_word(s31, w31_193, 'term').
is_noun(w31_193).
precedes(s31, w31_192, w31_193).
has_word(s31, w31_196, 'good').
is_adj(w31_196).
is_positive_word(w31_196).
precedes(s31, w31_193, w31_196).
has_word(s31, w31_197, 'versus').
precedes(s31, w31_196, w31_197).
has_word(s31, w31_199, 'evil').
is_noun(w31_199).
is_negative_word(w31_199).
precedes(s31, w31_197, w31_199).
has_word(s31, w31_201, 'plus').
precedes(s31, w31_199, w31_201).
has_word(s31, w31_206, 'beginning').
is_noun(w31_206).
precedes(s31, w31_201, w31_206).
has_word(s31, w31_210, 'understand').
is_verb(w31_210).
precedes(s31, w31_206, w31_210).
has_word(s31, w31_213, 'story').
is_noun(w31_213).
precedes(s31, w31_210, w31_213).
has_word(s31, w31_215, 'end').
is_verb(w31_215).
precedes(s31, w31_213, w31_215).
has_word(s31, w31_220, 'end').
is_noun(w31_220).
precedes(s31, w31_215, w31_220).
has_word(s31, w31_223, 'history').
is_noun(w31_223).
precedes(s31, w31_220, w31_223).
has_word(s31, w31_225, 'child').
is_noun(w31_225).
precedes(s31, w31_223, w31_225).
has_word(s31, w31_226, 'sexual').
is_adj(w31_226).
precedes(s31, w31_225, w31_226).
has_word(s31, w31_227, 'abuse').
is_noun(w31_227).
is_negative_word(w31_227).
precedes(s31, w31_226, w31_227).
has_word(s31, w31_230, 'believe').
is_verb(w31_230).
precedes(s31, w31_227, w31_230).
has_word(s31, w31_233, 'difficult').
is_adj(w31_233).
is_negative_word(w31_233).
precedes(s31, w31_230, w31_233).
has_word(s31, w31_234, 'issue').
is_noun(w31_234).
precedes(s31, w31_233, w31_234).
has_word(s31, w31_236, 'child').
is_noun(w31_236).
precedes(s31, w31_234, w31_236).
has_word(s31, w31_237, 'molestation').
is_noun(w31_237).
is_negative_word(w31_237).
precedes(s31, w31_236, w31_237).
has_word(s31, w31_239, 'paedophilia').
is_noun(w31_239).
precedes(s31, w31_237, w31_239).
has_word(s31, w31_243, 'complex').
is_adj(w31_243).
precedes(s31, w31_239, w31_243).
has_word(s31, w31_248, 'portray').
is_verb(w31_248).
precedes(s31, w31_243, w31_248).
has_word(s31, w31_251, 'not').
is_negation(w31_251).
precedes(s31, w31_248, w31_251).
has_word(s31, w31_253, 'original').
is_adj(w31_253).
is_positive_word(w31_253).
precedes(s31, w31_251, w31_253).
has_word(s31, w31_254, 'movie').
is_noun(w31_254).
precedes(s31, w31_253, w31_254).
has_word(s31, w31_257, 'think').
is_verb(w31_257).
precedes(s31, w31_254, w31_257).
has_word(s31, w31_259, 'movie').
is_noun(w31_259).
precedes(s31, w31_257, w31_259).
has_word(s31, w31_261, 'not').
is_negation(w31_261).
precedes(s31, w31_259, w31_261).
has_word(s31, w31_262, 'disturbing').
is_adj(w31_262).
is_negative_word(w31_262).
precedes(s31, w31_261, w31_262).
has_word(s31, w31_266, 'disappointing').
is_adj(w31_266).
is_negative_word(w31_266).
precedes(s31, w31_262, w31_266).
has_pos_word(s31).
has_neg_word(s31).
has_negation_sentence(s31).
more_neg_than_pos(s31).

has_word(s32, w32_1, 'probably').
is_adv(w32_1).
has_word(s32, w32_3, 'not').
is_negation(w32_3).
precedes(s32, w32_1, w32_3).
has_word(s32, w32_4, 'fair').
is_adj(w32_4).
is_positive_word(w32_4).
precedes(s32, w32_3, w32_4).
has_word(s32, w32_8, 'get').
is_verb(w32_8).
precedes(s32, w32_4, w32_8).
has_word(s32, w32_12, 'majority').
is_noun(w32_12).
precedes(s32, w32_8, w32_12).
has_word(s32, w32_16, 'interesting').
is_adj(w32_16).
is_positive_word(w32_16).
precedes(s32, w32_12, w32_16).
has_word(s32, w32_17, 'review').
is_noun(w32_17).
precedes(s32, w32_16, w32_17).
has_word(s32, w32_20, 'sopranos').
precedes(s32, w32_17, w32_20).
has_word(s32, w32_25, 'add').
is_verb(w32_25).
precedes(s32, w32_20, w32_25).
has_word(s32, w32_27, 'people').
is_noun(w32_27).
precedes(s32, w32_25, w32_27).
has_word(s32, w32_29, 'forget').
is_verb(w32_29).
precedes(s32, w32_27, w32_29).
has_word(s32, w32_32, 'oh').
precedes(s32, w32_29, w32_32).
has_word(s32, w32_35, 'br').
precedes(s32, w32_32, w32_35).
has_word(s32, w32_36, 'br').
precedes(s32, w32_35, w32_36).
has_word(s32, w32_37, 'from').
precedes(s32, w32_36, w32_37).
has_word(s32, w32_39, 'standpoint').
is_noun(w32_39).
precedes(s32, w32_37, w32_39).
has_word(s32, w32_41, 'act').
is_verb(w32_41).
precedes(s32, w32_39, w32_41).
has_word(s32, w32_46, 'actor').
is_noun(w32_46).
precedes(s32, w32_41, w32_46).
has_word(s32, w32_47, 'fail').
is_verb(w32_47).
is_negative_word(w32_47).
precedes(s32, w32_46, w32_47).
has_word(s32, w32_50, 'character').
is_noun(w32_50).
precedes(s32, w32_47, w32_50).
has_word(s32, w32_54, 'mesmerize').
is_verb(w32_54).
precedes(s32, w32_50, w32_54).
has_word(s32, w32_56, 'intense').
is_adj(w32_56).
precedes(s32, w32_54, w32_56).
has_word(s32, w32_59, 'pursuit').
is_noun(w32_59).
precedes(s32, w32_56, w32_59).
has_word(s32, w32_61, 'life').
is_noun(w32_61).
precedes(s32, w32_59, w32_61).
has_word(s32, w32_63, 'tony').
precedes(s32, w32_61, w32_63).
has_word(s32, w32_64, 'soprano').
precedes(s32, w32_63, w32_64).
has_word(s32, w32_68, 'mob').
is_noun(w32_68).
precedes(s32, w32_64, w32_68).
has_word(s32, w32_70, 'capo').
precedes(s32, w32_68, w32_70).
has_word(s32, w32_73, 'suffer').
is_verb(w32_73).
is_negative_word(w32_73).
precedes(s32, w32_70, w32_73).
has_word(s32, w32_75, 'mental').
is_adj(w32_75).
precedes(s32, w32_73, w32_75).
has_word(s32, w32_76, 'illness').
is_noun(w32_76).
is_negative_word(w32_76).
precedes(s32, w32_75, w32_76).
has_word(s32, w32_79, 'see').
is_verb(w32_79).
precedes(s32, w32_76, w32_79).
has_word(s32, w32_81, 'life').
is_noun(w32_81).
precedes(s32, w32_79, w32_81).
has_word(s32, w32_87, 'know').
is_verb(w32_87).
precedes(s32, w32_81, w32_87).
has_word(s32, w32_94, 'survive').
is_verb(w32_94).
precedes(s32, w32_87, w32_94).
has_word(s32, w32_99, 'man').
is_noun(w32_99).
precedes(s32, w32_94, w32_99).
has_word(s32, w32_104, 'life').
is_noun(w32_104).
precedes(s32, w32_99, w32_104).
has_word(s32, w32_105, 'virtually').
is_adv(w32_105).
precedes(s32, w32_104, w32_105).
has_word(s32, w32_108, 'inside').
is_noun(w32_108).
precedes(s32, w32_105, w32_108).
has_word(s32, w32_109, 'like').
is_positive_word(w32_109).
precedes(s32, w32_108, w32_109).
has_word(s32, w32_111, 'true').
is_adj(w32_111).
is_positive_word(w32_111).
precedes(s32, w32_109, w32_111).
has_word(s32, w32_112, 'form').
is_noun(w32_112).
precedes(s32, w32_111, w32_112).
has_word(s32, w32_114, 'voyerism').
is_noun(w32_114).
precedes(s32, w32_112, w32_114).
has_word(s32, w32_117, 'definitely').
is_adv(w32_117).
is_positive_word(w32_117).
precedes(s32, w32_114, w32_117).
has_word(s32, w32_118, 'bring').
is_verb(w32_118).
precedes(s32, w32_117, w32_118).
has_word(s32, w32_121, 'sort').
is_noun(w32_121).
precedes(s32, w32_118, w32_121).
has_word(s32, w32_123, 'nosey').
is_noun(w32_123).
precedes(s32, w32_121, w32_123).
has_word(s32, w32_130, 'viewer').
is_noun(w32_130).
precedes(s32, w32_123, w32_130).
has_word(s32, w32_134, 'include').
is_verb(w32_134).
precedes(s32, w32_130, w32_134).
has_word(s32, w32_137, 'thisbr').
precedes(s32, w32_134, w32_137).
has_word(s32, w32_138, 'br').
precedes(s32, w32_137, w32_138).
has_word(s32, w32_139, 'while').
precedes(s32, w32_138, w32_139).
has_word(s32, w32_143, 'not').
is_negation(w32_143).
precedes(s32, w32_139, w32_143).
has_word(s32, w32_144, 'care').
is_verb(w32_144).
is_positive_word(w32_144).
precedes(s32, w32_143, w32_144).
has_word(s32, w32_146, 'bracco').
precedes(s32, w32_144, w32_146).
has_word(s32, w32_155, 'fresh').
is_adj(w32_155).
is_positive_word(w32_155).
precedes(s32, w32_146, w32_155).
has_word(s32, w32_156, 'role').
is_noun(w32_156).
precedes(s32, w32_155, w32_156).
has_word(s32, w32_161, 'year').
is_noun(w32_161).
precedes(s32, w32_156, w32_161).
has_word(s32, w32_163, 'good').
is_positive_word(w32_163).
precedes(s32, w32_161, w32_163).
has_word(s32, w32_164, 'fellas').
precedes(s32, w32_163, w32_164).
has_word(s32, w32_171, 'tony').
precedes(s32, w32_164, w32_171).
has_word(s32, w32_173, 'make').
is_verb(w32_173).
precedes(s32, w32_171, w32_173).
has_word(s32, w32_175, 'listen').
is_verb(w32_175).
precedes(s32, w32_173, w32_175).
has_word(s32, w32_177, 'reason').
is_noun(w32_177).
precedes(s32, w32_175, w32_177).
has_word(s32, w32_180, 'make').
is_verb(w32_180).
precedes(s32, w32_177, w32_180).
has_word(s32, w32_182, 'decent').
is_adj(w32_182).
precedes(s32, w32_180, w32_182).
has_word(s32, w32_185, 'offer').
is_verb(w32_185).
precedes(s32, w32_182, w32_185).
has_word(s32, w32_187, 'respite').
is_noun(w32_187).
precedes(s32, w32_185, w32_187).
has_word(s32, w32_189, 'deal').
is_verb(w32_189).
precedes(s32, w32_187, w32_189).
has_word(s32, w32_192, 'human').
is_adj(w32_192).
precedes(s32, w32_189, w32_192).
has_word(s32, w32_193, 'emotion').
is_noun(w32_193).
precedes(s32, w32_192, w32_193).
has_word(s32, w32_197, 'fail').
is_verb(w32_197).
is_negative_word(w32_197).
precedes(s32, w32_193, w32_197).
has_word(s32, w32_199, 'feel').
is_verb(w32_199).
precedes(s32, w32_197, w32_199).
has_word(s32, w32_202, 'long').
is_adv(w32_202).
precedes(s32, w32_199, w32_202).
has_word(s32, w32_209, 'simply').
is_adv(w32_209).
precedes(s32, w32_202, w32_209).
has_word(s32, w32_213, 'savior').
is_noun(w32_213).
precedes(s32, w32_209, w32_213).
has_word(s32, w32_216, 'not').
is_negation(w32_216).
precedes(s32, w32_213, w32_216).
has_word(s32, w32_217, 'speak').
is_verb(w32_217).
precedes(s32, w32_216, w32_217).
has_word(s32, w32_219, 'religious').
is_adj(w32_219).
precedes(s32, w32_217, w32_219).
has_word(s32, w32_220, 'tonesbr').
is_noun(w32_220).
precedes(s32, w32_219, w32_220).
has_word(s32, w32_221, 'br').
precedes(s32, w32_220, w32_221).
has_word(s32, w32_222, 'but').
precedes(s32, w32_221, w32_222).
has_word(s32, w32_224, 'knockout').
is_noun(w32_224).
precedes(s32, w32_222, w32_224).
has_word(s32, w32_225, 'performance').
is_noun(w32_225).
precedes(s32, w32_224, w32_225).
has_word(s32, w32_229, 'doubt').
is_noun(w32_229).
is_negative_word(w32_229).
precedes(s32, w32_225, w32_229).
has_word(s32, w32_231, 'edie').
precedes(s32, w32_229, w32_231).
has_word(s32, w32_232, 'falco').
precedes(s32, w32_231, w32_232).
has_word(s32, w32_237, 'prison').
is_noun(w32_237).
is_negative_word(w32_237).
precedes(s32, w32_232, w32_237).
has_word(s32, w32_238, 'guard').
is_noun(w32_238).
precedes(s32, w32_237, w32_238).
has_word(s32, w32_239, 'role').
is_noun(w32_239).
precedes(s32, w32_238, w32_239).
has_word(s32, w32_243, 'acclaim').
is_verb(w32_243).
precedes(s32, w32_239, w32_243).
has_word(s32, w32_244, 'hbo').
precedes(s32, w32_243, w32_244).
has_word(s32, w32_245, 'series').
is_noun(w32_245).
precedes(s32, w32_244, w32_245).
has_word(s32, w32_248, 'oz').
precedes(s32, w32_245, w32_248).
has_word(s32, w32_255, 'livia').
precedes(s32, w32_248, w32_255).
has_word(s32, w32_258, 'ultimate').
is_adj(w32_258).
precedes(s32, w32_255, w32_258).
has_word(s32, w32_259, 'compliment').
is_noun(w32_259).
is_positive_word(w32_259).
precedes(s32, w32_258, w32_259).
has_word(s32, w32_262, 'actor').
is_noun(w32_262).
precedes(s32, w32_259, w32_262).
has_word(s32, w32_264, 'actress').
is_noun(w32_264).
precedes(s32, w32_262, w32_264).
has_word(s32, w32_268, 'transcend').
is_verb(w32_268).
precedes(s32, w32_264, w32_268).
has_word(s32, w32_270, 'boundrie').
is_noun(w32_270).
precedes(s32, w32_268, w32_270).
has_word(s32, w32_273, 'recognizable').
is_adj(w32_273).
precedes(s32, w32_270, w32_273).
has_word(s32, w32_274, 'actress').
is_noun(w32_274).
precedes(s32, w32_273, w32_274).
has_word(s32, w32_278, 'actress').
is_noun(w32_278).
precedes(s32, w32_274, w32_278).
has_word(s32, w32_279, 'like').
is_positive_word(w32_279).
precedes(s32, w32_278, w32_279).
has_word(s32, w32_280, 'merle').
precedes(s32, w32_279, w32_280).
has_word(s32, w32_281, 'streep').
precedes(s32, w32_280, w32_281).
has_word(s32, w32_284, 'away').
is_adv(w32_284).
precedes(s32, w32_281, w32_284).
has_word(s32, w32_288, 'sort').
is_noun(w32_288).
precedes(s32, w32_284, w32_288).
has_word(s32, w32_290, 'chameleon').
is_noun(w32_290).
precedes(s32, w32_288, w32_290).
has_word(s32, w32_291, 'quality').
is_noun(w32_291).
precedes(s32, w32_290, w32_291).
has_word(s32, w32_293, 'transcend').
is_verb(w32_293).
precedes(s32, w32_291, w32_293).
has_word(s32, w32_294, 'role').
is_noun(w32_294).
precedes(s32, w32_293, w32_294).
has_word(s32, w32_300, 'mention').
is_verb(w32_300).
precedes(s32, w32_294, w32_300).
has_word(s32, w32_305, 'character').
is_noun(w32_305).
precedes(s32, w32_300, w32_305).
has_word(s32, w32_307, 'strong').
is_adj(w32_307).
is_positive_word(w32_307).
precedes(s32, w32_305, w32_307).
has_word(s32, w32_314, 'actor').
is_noun(w32_314).
precedes(s32, w32_307, w32_314).
has_word(s32, w32_315, 'failbr').
is_noun(w32_315).
precedes(s32, w32_314, w32_315).
has_word(s32, w32_316, 'br').
precedes(s32, w32_315, w32_316).
has_word(s32, w32_317, 'livia').
precedes(s32, w32_316, w32_317).
has_word(s32, w32_319, 'strength').
is_noun(w32_319).
is_positive_word(w32_319).
precedes(s32, w32_317, w32_319).
has_word(s32, w32_323, 'daily').
is_adj(w32_323).
precedes(s32, w32_319, w32_323).
has_word(s32, w32_324, 'affirmation').
is_noun(w32_324).
precedes(s32, w32_323, w32_324).
has_word(s32, w32_326, 'faith').
is_noun(w32_326).
is_positive_word(w32_326).
precedes(s32, w32_324, w32_326).
has_word(s32, w32_333, 'survivor').
is_noun(w32_333).
is_positive_word(w32_333).
precedes(s32, w32_326, w32_333).
has_word(s32, w32_337, 'hope').
is_verb(w32_337).
is_positive_word(w32_337).
precedes(s32, w32_333, w32_337).
has_word(s32, w32_339, 'husband').
is_noun(w32_339).
precedes(s32, w32_337, w32_339).
has_word(s32, w32_341, 'family').
is_noun(w32_341).
precedes(s32, w32_339, w32_341).
has_word(s32, w32_344, 'survivor').
is_noun(w32_344).
is_positive_word(w32_344).
precedes(s32, w32_341, w32_344).
has_word(s32, w32_348, 'prepare').
is_verb(w32_348).
precedes(s32, w32_344, w32_348).
has_word(s32, w32_351, 'bad').
is_adj(w32_351).
is_negative_word(w32_351).
precedes(s32, w32_348, w32_351).
has_word(s32, w32_354, 'know').
is_verb(w32_354).
precedes(s32, w32_351, w32_354).
has_word(s32, w32_356, 'hazard').
is_noun(w32_356).
precedes(s32, w32_354, w32_356).
has_word(s32, w32_359, 'husband').
is_noun(w32_359).
precedes(s32, w32_356, w32_359).
has_word(s32, w32_361, 'business').
is_noun(w32_361).
precedes(s32, w32_359, w32_361).
has_word(s32, w32_364, 'know').
is_verb(w32_364).
precedes(s32, w32_361, w32_364).
has_word(s32, w32_366, 'lifestyle').
is_noun(w32_366).
precedes(s32, w32_364, w32_366).
has_word(s32, w32_373, 'woman').
is_noun(w32_373).
precedes(s32, w32_366, w32_373).
has_word(s32, w32_375, 'jersey').
precedes(s32, w32_373, w32_375).
has_word(s32, w32_379, 'wise').
is_adj(w32_379).
is_positive_word(w32_379).
precedes(s32, w32_375, w32_379).
has_word(s32, w32_381, 'not').
is_negation(w32_381).
precedes(s32, w32_379, w32_381).
has_word(s32, w32_382, 'wise').
is_adj(w32_382).
is_positive_word(w32_382).
precedes(s32, w32_381, w32_382).
has_word(s32, w32_385, 'street').
is_noun(w32_385).
precedes(s32, w32_382, w32_385).
has_word(s32, w32_386, 'savvy').
is_adj(w32_386).
precedes(s32, w32_385, w32_386).
has_word(s32, w32_388, 'tony').
precedes(s32, w32_386, w32_388).
has_word(s32, w32_389, 'himselfbr').
precedes(s32, w32_388, w32_389).
has_word(s32, w32_390, 'br').
precedes(s32, w32_389, w32_390).
has_word(s32, w32_391, 'all').
precedes(s32, w32_390, w32_391).
has_word(s32, w32_396, 'big').
is_adj(w32_396).
precedes(s32, w32_391, w32_396).
has_word(s32, w32_397, 'crime').
is_noun(w32_397).
is_negative_word(w32_397).
precedes(s32, w32_396, w32_397).
has_word(s32, w32_400, 'soprano').
precedes(s32, w32_397, w32_400).
has_word(s32, w32_401, 'family').
precedes(s32, w32_400, w32_401).
has_word(s32, w32_406, 'viewer').
is_noun(w32_406).
precedes(s32, w32_401, w32_406).
has_word(s32, w32_409, 'wait').
is_verb(w32_409).
precedes(s32, w32_406, w32_409).
has_word(s32, w32_411, 'january').
precedes(s32, w32_409, w32_411).
has_word(s32, w32_412, '2000').
precedes(s32, w32_411, w32_412).
has_word(s32, w32_417, 'season').
is_noun(w32_417).
precedes(s32, w32_412, w32_417).
has_word(s32, w32_422, 'opinion').
is_noun(w32_422).
precedes(s32, w32_417, w32_422).
has_word(s32, w32_425, 'bad').
is_adj(w32_425).
is_negative_word(w32_425).
precedes(s32, w32_422, w32_425).
has_word(s32, w32_426, 'thing').
is_noun(w32_426).
precedes(s32, w32_425, w32_426).
has_word(s32, w32_429, 'hbo').
precedes(s32, w32_426, w32_429).
has_word(s32, w32_430, 'series').
is_noun(w32_430).
precedes(s32, w32_429, w32_430).
has_word(s32, w32_435, 'bring').
is_verb(w32_435).
precedes(s32, w32_430, w32_435).
has_word(s32, w32_437, 'larry').
precedes(s32, w32_435, w32_437).
has_word(s32, w32_438, 'sanders').
precedes(s32, w32_437, w32_438).
has_word(s32, w32_441, 'sex').
precedes(s32, w32_438, w32_441).
has_word(s32, w32_444, 'city').
precedes(s32, w32_441, w32_444).
has_word(s32, w32_446, 'dream').
is_positive_word(w32_446).
precedes(s32, w32_444, w32_446).
has_word(s32, w32_454, 'earth').
is_noun(w32_454).
precedes(s32, w32_446, w32_454).
has_word(s32, w32_456, 'popularity').
is_noun(w32_456).
is_positive_word(w32_456).
precedes(s32, w32_454, w32_456).
has_word(s32, w32_458, 'eventually').
is_adv(w32_458).
precedes(s32, w32_456, w32_458).
has_word(s32, w32_459, 'kill').
is_verb(w32_459).
is_negative_word(w32_459).
precedes(s32, w32_458, w32_459).
has_word(s32, w32_464, 'space').
is_noun(w32_464).
precedes(s32, w32_459, w32_464).
has_word(s32, w32_467, 'season').
is_noun(w32_467).
precedes(s32, w32_464, w32_467).
has_word(s32, w32_470, 'sporadic').
is_adj(w32_470).
precedes(s32, w32_467, w32_470).
has_word(s32, w32_477, 'watch').
is_verb(w32_477).
precedes(s32, w32_470, w32_477).
has_word(s32, w32_479, 'rerun').
is_noun(w32_479).
precedes(s32, w32_477, w32_479).
has_word(s32, w32_482, 'hope').
is_noun(w32_482).
is_positive_word(w32_482).
precedes(s32, w32_479, w32_482).
has_word(s32, w32_485, 'gap').
is_noun(w32_485).
precedes(s32, w32_482, w32_485).
has_word(s32, w32_487, 'programming').
is_noun(w32_487).
precedes(s32, w32_485, w32_487).
has_word(s32, w32_489, 'fill').
is_verb(w32_489).
precedes(s32, w32_487, w32_489).
has_pos_word(s32).
has_neg_word(s32).
has_negation_sentence(s32).
more_pos_than_neg(s32).

has_word(s33, w33_1, 'film').
is_noun(w33_1).
has_word(s33, w33_3, 'tend').
is_verb(w33_3).
precedes(s33, w33_1, w33_3).
has_word(s33, w33_6, 'bury').
is_verb(w33_6).
precedes(s33, w33_3, w33_6).
has_word(s33, w33_8, 'prejudice').
is_noun(w33_8).
is_negative_word(w33_8).
precedes(s33, w33_6, w33_8).
has_word(s33, w33_10, 'preconception').
is_noun(w33_10).
precedes(s33, w33_8, w33_10).
has_word(s33, w33_15, 'remake').
is_noun(w33_15).
precedes(s33, w33_10, w33_15).
has_word(s33, w33_17, 'doris').
precedes(s33, w33_15, w33_17).
has_word(s33, w33_18, 'day').
precedes(s33, w33_17, w33_18).
has_word(s33, w33_24, 'sing').
is_verb(w33_24).
precedes(s33, w33_18, w33_24).
has_word(s33, w33_27, 'hitchcock').
precedes(s33, w33_24, w33_27).
has_word(s33, w33_29, 'second').
is_adj(w33_29).
precedes(s33, w33_27, w33_29).
has_word(s33, w33_30, 'crack').
is_noun(w33_30).
precedes(s33, w33_29, w33_30).
has_word(s33, w33_34, 'man').
precedes(s33, w33_30, w33_34).
has_word(s33, w33_36, 'know').
is_verb(w33_36).
precedes(s33, w33_34, w33_36).
has_word(s33, w33_45, 'rate').
is_verb(w33_45).
precedes(s33, w33_36, w33_45).
has_word(s33, w33_46, 'film').
is_noun(w33_46).
precedes(s33, w33_45, w33_46).
has_word(s33, w33_49, 'arguably').
is_adv(w33_49).
is_negative_word(w33_49).
precedes(s33, w33_46, w33_49).
has_word(s33, w33_51, 'fully').
is_adv(w33_51).
precedes(s33, w33_49, w33_51).
has_word(s33, w33_52, 'fledge').
is_verb(w33_52).
precedes(s33, w33_51, w33_52).
has_word(s33, w33_53, 'masterpiece').
is_noun(w33_53).
is_positive_word(w33_53).
precedes(s33, w33_52, w33_53).
has_word(s33, w33_57, 'rightbr').
is_noun(w33_57).
precedes(s33, w33_53, w33_57).
has_word(s33, w33_58, 'br').
precedes(s33, w33_57, w33_58).
has_word(s33, w33_59, 'this').
precedes(s33, w33_58, w33_59).
has_word(s33, w33_64, 'way').
is_noun(w33_64).
precedes(s33, w33_59, w33_64).
has_word(s33, w33_68, 'doris').
precedes(s33, w33_64, w33_68).
has_word(s33, w33_69, 'day').
precedes(s33, w33_68, w33_69).
has_word(s33, w33_71, 'film').
is_noun(w33_71).
precedes(s33, w33_69, w33_71).
has_word(s33, w33_79, 'fine').
is_adj(w33_79).
precedes(s33, w33_71, w33_79).
has_word(s33, w33_80, 'performance').
is_noun(w33_80).
precedes(s33, w33_79, w33_80).
has_word(s33, w33_83, 'career').
is_noun(w33_83).
precedes(s33, w33_80, w33_83).
has_word(s33, w33_87, 'hold').
is_verb(w33_87).
precedes(s33, w33_83, w33_87).
has_word(s33, w33_91, 'james').
precedes(s33, w33_87, w33_91).
has_word(s33, w33_92, 'stewart').
precedes(s33, w33_91, w33_92).
has_word(s33, w33_97, 'film').
is_noun(w33_97).
precedes(s33, w33_92, w33_97).
has_word(s33, w33_99, 'subtly').
is_adv(w33_99).
precedes(s33, w33_97, w33_99).
has_word(s33, w33_100, 'structure').
is_verb(w33_100).
precedes(s33, w33_99, w33_100).
has_word(s33, w33_103, 'character').
is_noun(w33_103).
precedes(s33, w33_100, w33_103).
has_word(s33, w33_115, 'film').
is_noun(w33_115).
precedes(s33, w33_103, w33_115).
has_word(s33, w33_118, 'music').
is_noun(w33_118).
precedes(s33, w33_115, w33_118).
has_word(s33, w33_121, 'motif').
is_noun(w33_121).
precedes(s33, w33_118, w33_121).
has_word(s33, w33_123, 'plot').
is_noun(w33_123).
precedes(s33, w33_121, w33_123).
has_word(s33, w33_124, 'device').
is_noun(w33_124).
precedes(s33, w33_123, w33_124).
has_word(s33, w33_127, 'well').
is_adv(w33_127).
is_positive_word(w33_127).
precedes(s33, w33_124, w33_127).
has_word(s33, w33_128, 'cast').
is_verb(w33_128).
precedes(s33, w33_127, w33_128).
has_word(s33, w33_132, 'popular').
is_adj(w33_132).
is_positive_word(w33_132).
precedes(s33, w33_128, w33_132).
has_word(s33, w33_133, 'singer').
is_noun(w33_133).
precedes(s33, w33_132, w33_133).
has_word(s33, w33_136, 'generation').
is_noun(w33_136).
precedes(s33, w33_133, w33_136).
has_word(s33, w33_138, 'consider').
is_verb(w33_138).
precedes(s33, w33_136, w33_138).
has_word(s33, w33_140, 'day').
precedes(s33, w33_138, w33_140).
has_word(s33, w33_142, 'jo').
precedes(s33, w33_140, w33_142).
has_word(s33, w33_143, 'mckenna').
precedes(s33, w33_142, w33_143).
has_word(s33, w33_145, 'give').
is_verb(w33_145).
precedes(s33, w33_143, w33_145).
has_word(s33, w33_148, 'career').
is_noun(w33_148).
precedes(s33, w33_145, w33_148).
has_word(s33, w33_151, 'stage').
is_noun(w33_151).
precedes(s33, w33_148, w33_151).
has_word(s33, w33_153, 'order').
is_noun(w33_153).
precedes(s33, w33_151, w33_153).
has_word(s33, w33_155, 'settle').
is_verb(w33_155).
precedes(s33, w33_153, w33_155).
has_word(s33, w33_159, 'husband').
is_noun(w33_159).
precedes(s33, w33_155, w33_159).
has_word(s33, w33_161, 'raise').
is_verb(w33_161).
precedes(s33, w33_159, w33_161).
has_word(s33, w33_163, 'son').
is_noun(w33_163).
precedes(s33, w33_161, w33_163).
has_word(s33, w33_170, 'mutual').
is_adj(w33_170).
precedes(s33, w33_163, w33_170).
has_word(s33, w33_171, 'decision').
is_noun(w33_171).
precedes(s33, w33_170, w33_171).
has_word(s33, w33_176, 'not').
is_negation(w33_176).
precedes(s33, w33_171, w33_176).
has_word(s33, w33_177, 'appear').
is_verb(w33_177).
precedes(s33, w33_176, w33_177).
has_word(s33, w33_180, 'unhappy').
is_adj(w33_180).
is_negative_word(w33_180).
precedes(s33, w33_177, w33_180).
has_word(s33, w33_183, 'look').
is_verb(w33_183).
precedes(s33, w33_180, w33_183).
has_word(s33, w33_186, 'way').
is_noun(w33_186).
precedes(s33, w33_183, w33_186).
has_word(s33, w33_187, 'stewart').
precedes(s33, w33_186, w33_187).
has_word(s33, w33_188, 'tease').
is_verb(w33_188).
is_negative_word(w33_188).
precedes(s33, w33_187, w33_188).
has_word(s33, w33_192, 'horse').
is_noun(w33_192).
precedes(s33, w33_188, w33_192).
has_word(s33, w33_194, 'draw').
is_verb(w33_194).
precedes(s33, w33_192, w33_194).
has_word(s33, w33_195, 'carriage').
is_noun(w33_195).
precedes(s33, w33_194, w33_195).
has_word(s33, w33_198, 'concern').
is_noun(w33_198).
precedes(s33, w33_195, w33_198).
has_word(s33, w33_200, 'louis').
precedes(s33, w33_198, w33_200).
has_word(s33, w33_201, 'bernard').
precedes(s33, w33_200, w33_201).
has_word(s33, w33_203, 'imply').
is_verb(w33_203).
precedes(s33, w33_201, w33_203).
has_word(s33, w33_207, 'jealous').
is_adj(w33_207).
is_negative_word(w33_207).
precedes(s33, w33_203, w33_207).
has_word(s33, w33_209, 'bernard').
precedes(s33, w33_207, w33_209).
has_word(s33, w33_211, 'not').
is_negation(w33_211).
precedes(s33, w33_209, w33_211).
has_word(s33, w33_212, 'ask').
is_verb(w33_212).
precedes(s33, w33_211, w33_212).
has_word(s33, w33_215, 'question').
is_noun(w33_215).
precedes(s33, w33_212, w33_215).
has_word(s33, w33_218, 'career').
is_noun(w33_218).
precedes(s33, w33_215, w33_218).
has_word(s33, w33_222, 'clearly').
is_adv(w33_222).
is_positive_word(w33_222).
precedes(s33, w33_218, w33_222).
has_word(s33, w33_224, 'recurrent').
is_adj(w33_224).
precedes(s33, w33_222, w33_224).
has_word(s33, w33_225, 'joke').
is_noun(w33_225).
is_positive_word(w33_225).
precedes(s33, w33_224, w33_225).
has_word(s33, w33_230, 'respond').
is_verb(w33_230).
precedes(s33, w33_225, w33_230).
has_word(s33, w33_234, 'har').
is_noun(w33_234).
precedes(s33, w33_230, w33_234).
has_word(s33, w33_236, 'de').
is_adj(w33_236).
precedes(s33, w33_234, w33_236).
has_word(s33, w33_238, 'har').
is_adj(w33_238).
precedes(s33, w33_236, w33_238).
has_word(s33, w33_240, 'har').
precedes(s33, w33_238, w33_240).
has_word(s33, w33_243, 'denote').
is_verb(w33_243).
precedes(s33, w33_240, w33_243).
has_word(s33, w33_245, 'familiarity').
is_noun(w33_245).
precedes(s33, w33_243, w33_245).
has_word(s33, w33_248, 'gag').
is_noun(w33_248).
is_negative_word(w33_248).
precedes(s33, w33_245, w33_248).
has_word(s33, w33_250, 'suggest').
is_verb(w33_250).
precedes(s33, w33_248, w33_250).
has_word(s33, w33_255, 'certain').
is_adj(w33_255).
is_positive_word(w33_255).
precedes(s33, w33_250, w33_255).
has_word(s33, w33_256, 'latent').
is_noun(w33_256).
precedes(s33, w33_255, w33_256).
has_word(s33, w33_257, 'resentment').
is_noun(w33_257).
is_negative_word(w33_257).
precedes(s33, w33_256, w33_257).
has_word(s33, w33_260, 'confinement').
is_noun(w33_260).
precedes(s33, w33_257, w33_260).
has_word(s33, w33_266, 'realise').
is_verb(w33_266).
precedes(s33, w33_260, w33_266).
has_word(s33, w33_267, 'itbr').
precedes(s33, w33_266, w33_267).
has_word(s33, w33_268, 'br').
precedes(s33, w33_267, w33_268).
has_word(s33, w33_269, 'after').
precedes(s33, w33_268, w33_269).
has_word(s33, w33_271, 'son').
is_noun(w33_271).
precedes(s33, w33_269, w33_271).
has_word(s33, w33_274, 'kidnap').
is_verb(w33_274).
precedes(s33, w33_271, w33_274).
has_word(s33, w33_276, 'stewart').
precedes(s33, w33_274, w33_276).
has_word(s33, w33_277, 'insist').
is_verb(w33_277).
precedes(s33, w33_276, w33_277).
has_word(s33, w33_279, 'dope').
is_verb(w33_279).
precedes(s33, w33_277, w33_279).
has_word(s33, w33_282, 'give').
is_verb(w33_282).
precedes(s33, w33_279, w33_282).
has_word(s33, w33_285, 'news').
is_noun(w33_285).
precedes(s33, w33_282, w33_285).
has_word(s33, w33_290, 'cruel').
is_adj(w33_290).
is_negative_word(w33_290).
precedes(s33, w33_285, w33_290).
has_word(s33, w33_291, 'scene').
is_noun(w33_291).
precedes(s33, w33_290, w33_291).
has_word(s33, w33_293, 'brilliantly').
is_adv(w33_293).
is_positive_word(w33_293).
precedes(s33, w33_291, w33_293).
has_word(s33, w33_294, 'play').
is_verb(w33_294).
is_positive_word(w33_294).
precedes(s33, w33_293, w33_294).
has_word(s33, w33_297, 'actor').
is_noun(w33_297).
precedes(s33, w33_294, w33_297).
has_word(s33, w33_300, 'illustrate').
is_verb(w33_300).
precedes(s33, w33_297, w33_300).
has_word(s33, w33_302, 'power').
is_noun(w33_302).
precedes(s33, w33_300, w33_302).
has_word(s33, w33_303, 'imbalance').
is_noun(w33_303).
precedes(s33, w33_302, w33_303).
has_word(s33, w33_306, 'marriage').
is_noun(w33_306).
precedes(s33, w33_303, w33_306).
has_word(s33, w33_310, 'seek').
is_verb(w33_310).
precedes(s33, w33_306, w33_310).
has_word(s33, w33_312, 'control').
is_verb(w33_312).
precedes(s33, w33_310, w33_312).
has_word(s33, w33_314, 'subdue').
is_verb(w33_314).
precedes(s33, w33_312, w33_314).
has_word(s33, w33_316, 'reaction').
is_noun(w33_316).
precedes(s33, w33_314, w33_316).
has_word(s33, w33_319, 'essence').
is_noun(w33_319).
precedes(s33, w33_316, w33_319).
has_word(s33, w33_322, 'professional').
is_adj(w33_322).
precedes(s33, w33_319, w33_322).
has_word(s33, w33_323, 'knowledge').
is_noun(w33_323).
precedes(s33, w33_322, w33_323).
has_word(s33, w33_325, 'suppress').
is_verb(w33_325).
precedes(s33, w33_323, w33_325).
has_word(s33, w33_327, 'voice').
is_noun(w33_327).
precedes(s33, w33_325, w33_327).
has_word(s33, w33_330, 'marriage').
is_noun(w33_330).
precedes(s33, w33_327, w33_330).
has_word(s33, w33_334, 'medical').
is_adj(w33_334).
precedes(s33, w33_330, w33_334).
has_word(s33, w33_335, 'career').
is_noun(w33_335).
precedes(s33, w33_334, w33_335).
has_word(s33, w33_337, 'suppress').
is_verb(w33_337).
precedes(s33, w33_335, w33_337).
has_word(s33, w33_339, 'singing').
is_noun(w33_339).
precedes(s33, w33_337, w33_339).
has_word(s33, w33_340, 'careerbr').
is_noun(w33_340).
precedes(s33, w33_339, w33_340).
has_word(s33, w33_341, 'br').
precedes(s33, w33_340, w33_341).
has_word(s33, w33_342, 'the').
precedes(s33, w33_341, w33_342).
has_word(s33, w33_343, 'potency').
is_noun(w33_343).
precedes(s33, w33_342, w33_343).
has_word(s33, w33_346, 'voice').
is_noun(w33_346).
precedes(s33, w33_343, w33_346).
has_word(s33, w33_348, 'demonstrate').
is_verb(w33_348).
precedes(s33, w33_346, w33_348).
has_word(s33, w33_351, 'ambrose').
precedes(s33, w33_348, w33_351).
has_word(s33, w33_352, 'chapel').
precedes(s33, w33_351, w33_352).
has_word(s33, w33_353, 'sequence').
is_noun(w33_353).
precedes(s33, w33_352, w33_353).
has_word(s33, w33_359, 'reign').
is_verb(w33_359).
precedes(s33, w33_353, w33_359).
has_word(s33, w33_362, 'highly').
is_adv(w33_362).
precedes(s33, w33_359, w33_362).
has_word(s33, w33_363, 'train').
is_verb(w33_363).
precedes(s33, w33_362, w33_363).
has_word(s33, w33_364, 'clarity').
is_noun(w33_364).
is_positive_word(w33_364).
precedes(s33, w33_363, w33_364).
has_word(s33, w33_366, 'volume').
is_noun(w33_366).
precedes(s33, w33_364, w33_366).
has_word(s33, w33_368, 'blend').
is_verb(w33_368).
precedes(s33, w33_366, w33_368).
has_word(s33, w33_372, 'congregation').
is_noun(w33_372).
precedes(s33, w33_368, w33_372).
has_word(s33, w33_374, 'female').
is_adj(w33_374).
precedes(s33, w33_372, w33_374).
has_word(s33, w33_375, 'drudge').
is_noun(w33_375).
precedes(s33, w33_374, w33_375).
has_word(s33, w33_379, 'act').
is_verb(w33_379).
precedes(s33, w33_375, w33_379).
has_word(s33, w33_382, 'warning').
is_noun(w33_382).
is_negative_word(w33_382).
precedes(s33, w33_379, w33_382).
has_word(s33, w33_391, 'continue').
is_verb(w33_391).
precedes(s33, w33_382, w33_391).
has_word(s33, w33_393, 'suppress').
is_verb(w33_393).
precedes(s33, w33_391, w33_393).
has_word(s33, w33_395, 'talent').
is_noun(w33_395).
is_positive_word(w33_395).
precedes(s33, w33_393, w33_395).
has_word(s33, w33_399, 'albert').
precedes(s33, w33_395, w33_399).
has_word(s33, w33_400, 'hall').
precedes(s33, w33_399, w33_400).
has_word(s33, w33_405, 'need').
is_noun(w33_405).
precedes(s33, w33_400, w33_405).
has_word(s33, w33_407, 'cry').
is_verb(w33_407).
is_negative_word(w33_407).
precedes(s33, w33_405, w33_407).
has_word(s33, w33_411, 'exercise').
is_verb(w33_411).
precedes(s33, w33_407, w33_411).
has_word(s33, w33_413, 'impressive').
is_adj(w33_413).
is_positive_word(w33_413).
precedes(s33, w33_411, w33_413).
has_word(s33, w33_414, 'lung').
is_noun(w33_414).
precedes(s33, w33_413, w33_414).
has_word(s33, w33_417, 'save').
is_verb(w33_417).
is_positive_word(w33_417).
precedes(s33, w33_414, w33_417).
has_word(s33, w33_419, 'man').
is_noun(w33_419).
precedes(s33, w33_417, w33_419).
has_word(s33, w33_421, 'life').
is_noun(w33_421).
precedes(s33, w33_419, w33_421).
has_word(s33, w33_426, 'embassy').
precedes(s33, w33_421, w33_426).
has_word(s33, w33_427, 'finale').
is_noun(w33_427).
precedes(s33, w33_426, w33_427).
has_word(s33, w33_432, 'talent').
is_noun(w33_432).
is_positive_word(w33_432).
precedes(s33, w33_427, w33_432).
has_word(s33, w33_434, 'reputation').
is_noun(w33_434).
precedes(s33, w33_432, w33_434).
has_word(s33, w33_436, 'allow').
is_verb(w33_436).
precedes(s33, w33_434, w33_436).
has_word(s33, w33_439, 'locate').
is_verb(w33_439).
precedes(s33, w33_436, w33_439).
has_word(s33, w33_441, 'son').
is_noun(w33_441).
precedes(s33, w33_439, w33_441).
has_word(s33, w33_444, 'contrast').
is_noun(w33_444).
precedes(s33, w33_441, w33_444).
has_word(s33, w33_448, 'stewart').
precedes(s33, w33_444, w33_448).
has_word(s33, w33_450, 'masculine').
is_noun(w33_450).
precedes(s33, w33_448, w33_450).
has_word(s33, w33_451, 'activity').
is_noun(w33_451).
precedes(s33, w33_450, w33_451).
has_word(s33, w33_453, 'counterproductive').
is_adj(w33_453).
precedes(s33, w33_451, w33_453).
has_word(s33, w33_456, 'visit').
is_noun(w33_456).
precedes(s33, w33_453, w33_456).
has_word(s33, w33_459, 'taxidermist').
is_noun(w33_459).
precedes(s33, w33_456, w33_459).
has_word(s33, w33_462, 'dead').
is_adj(w33_462).
is_negative_word(w33_462).
precedes(s33, w33_459, w33_462).
has_word(s33, w33_463, 'end').
is_noun(w33_463).
precedes(s33, w33_462, w33_463).
has_word(s33, w33_466, 'get').
precedes(s33, w33_463, w33_466).
has_word(s33, w33_467, 'leave').
is_verb(w33_467).
precedes(s33, w33_466, w33_467).
has_word(s33, w33_471, 'church').
is_noun(w33_471).
precedes(s33, w33_467, w33_471).
has_word(s33, w33_472, 'whilst').
precedes(s33, w33_471, w33_472).
has_word(s33, w33_475, 'move').
is_verb(w33_475).
precedes(s33, w33_472, w33_475).
has_word(s33, w33_479, 'albert').
precedes(s33, w33_475, w33_479).
has_word(s33, w33_480, 'hall').
precedes(s33, w33_479, w33_480).
has_word(s33, w33_484, 'effort').
is_noun(w33_484).
precedes(s33, w33_480, w33_484).
has_word(s33, w33_487, 'succeed').
is_verb(w33_487).
is_positive_word(w33_487).
precedes(s33, w33_484, w33_487).
has_word(s33, w33_489, 'get').
is_verb(w33_489).
precedes(s33, w33_487, w33_489).
has_word(s33, w33_491, 'assassin').
is_noun(w33_491).
precedes(s33, w33_489, w33_491).
has_word(s33, w33_492, 'kill').
is_verb(w33_492).
is_negative_word(w33_492).
precedes(s33, w33_491, w33_492).
has_word(s33, w33_495, 'deprive').
is_verb(w33_495).
is_negative_word(w33_495).
precedes(s33, w33_492, w33_495).
has_word(s33, w33_497, 'police').
precedes(s33, w33_495, w33_497).
has_word(s33, w33_499, 'potentially').
is_adv(w33_499).
precedes(s33, w33_497, w33_499).
has_word(s33, w33_500, 'useful').
is_adj(w33_500).
is_positive_word(w33_500).
precedes(s33, w33_499, w33_500).
has_word(s33, w33_501, 'information').
is_noun(w33_501).
precedes(s33, w33_500, w33_501).
has_word(s33, w33_508, 'action').
is_noun(w33_508).
precedes(s33, w33_501, w33_508).
has_word(s33, w33_510, 'join').
is_verb(w33_510).
is_positive_word(w33_510).
precedes(s33, w33_508, w33_510).
has_word(s33, w33_513, 'wife').
is_noun(w33_513).
precedes(s33, w33_510, w33_513).
has_word(s33, w33_515, 'voice').
is_noun(w33_515).
precedes(s33, w33_513, w33_515).
has_word(s33, w33_519, 'rescue').
is_noun(w33_519).
is_positive_word(w33_519).
precedes(s33, w33_515, w33_519).
has_word(s33, w33_521, 'hank').
precedes(s33, w33_519, w33_521).
has_word(s33, w33_524, 'embassy').
is_noun(w33_524).
precedes(s33, w33_521, w33_524).
has_word(s33, w33_528, 'actually').
is_adv(w33_528).
precedes(s33, w33_524, w33_528).
has_word(s33, w33_529, 'succeed').
is_verb(w33_529).
is_positive_word(w33_529).
precedes(s33, w33_528, w33_529).
has_word(s33, w33_533, 'usefulbr').
precedes(s33, w33_529, w33_533).
has_word(s33, w33_534, 'br').
is_noun(w33_534).
precedes(s33, w33_533, w33_534).
has_word(s33, w33_535, 'far').
precedes(s33, w33_534, w33_535).
has_word(s33, w33_538, 'force').
is_verb(w33_538).
precedes(s33, w33_535, w33_538).
has_word(s33, w33_541, 'film').
is_noun(w33_541).
precedes(s33, w33_538, w33_541).
has_word(s33, w33_544, 'day').
precedes(s33, w33_541, w33_544).
has_word(s33, w33_546, 'opportunity').
is_noun(w33_546).
is_positive_word(w33_546).
precedes(s33, w33_544, w33_546).
has_word(s33, w33_548, 'sing').
is_verb(w33_548).
precedes(s33, w33_546, w33_548).
has_word(s33, w33_551, 'que').
precedes(s33, w33_548, w33_551).
has_word(s33, w33_552, 'sera').
precedes(s33, w33_551, w33_552).
has_word(s33, w33_553, 'sera').
precedes(s33, w33_552, w33_553).
has_word(s33, w33_555, 'act').
is_noun(w33_555).
precedes(s33, w33_553, w33_555).
has_word(s33, w33_559, 'musical').
is_adj(w33_559).
precedes(s33, w33_555, w33_559).
has_word(s33, w33_560, 'device').
is_noun(w33_560).
precedes(s33, w33_559, w33_560).
has_word(s33, w33_563, 'film').
is_noun(w33_563).
precedes(s33, w33_560, w33_563).
has_word(s33, w33_565, 'foreshadow').
is_verb(w33_565).
precedes(s33, w33_563, w33_565).
has_word(s33, w33_567, 'nightmare').
is_noun(w33_567).
precedes(s33, w33_565, w33_567).
has_word(s33, w33_572, 'engulf').
is_verb(w33_572).
precedes(s33, w33_567, w33_572).
has_word(s33, w33_574, 'mckennas').
precedes(s33, w33_572, w33_574).
has_word(s33, w33_578, 'future').
is_noun(w33_578).
precedes(s33, w33_574, w33_578).
has_word(s33, w33_580, 'not').
is_negation(w33_580).
precedes(s33, w33_578, w33_580).
has_word(s33, w33_589, 'neatly').
is_adv(w33_589).
is_positive_word(w33_589).
precedes(s33, w33_580, w33_589).
has_word(s33, w33_590, 'prepare').
is_verb(w33_590).
precedes(s33, w33_589, w33_590).
has_word(s33, w33_592, 'way').
is_noun(w33_592).
precedes(s33, w33_590, w33_592).
has_word(s33, w33_595, 'finale').
is_noun(w33_595).
precedes(s33, w33_592, w33_595).
has_word(s33, w33_600, 'close').
is_adj(w33_600).
precedes(s33, w33_595, w33_600).
has_word(s33, w33_601, 'bond').
is_noun(w33_601).
precedes(s33, w33_600, w33_601).
has_word(s33, w33_602, 'mother').
is_noun(w33_602).
precedes(s33, w33_601, w33_602).
has_word(s33, w33_604, 'son').
is_noun(w33_604).
precedes(s33, w33_602, w33_604).
has_word(s33, w33_605, 'share').
is_verb(w33_605).
is_positive_word(w33_605).
precedes(s33, w33_604, w33_605).
has_word(s33, w33_607, 'music').
is_noun(w33_607).
precedes(s33, w33_605, w33_607).
has_word(s33, w33_609, 'allow').
is_verb(w33_609).
precedes(s33, w33_607, w33_609).
has_word(s33, w33_610, 'doris').
precedes(s33, w33_609, w33_610).
has_word(s33, w33_612, 'save').
is_verb(w33_612).
is_positive_word(w33_612).
precedes(s33, w33_610, w33_612).
has_word(s33, w33_614, 'daybr').
is_noun(w33_614).
precedes(s33, w33_612, w33_614).
has_word(s33, w33_615, 'br').
precedes(s33, w33_614, w33_615).
has_word(s33, w33_616, 'the').
is_noun(w33_616).
precedes(s33, w33_615, w33_616).
has_word(s33, w33_618, 'famous').
is_adj(w33_618).
precedes(s33, w33_616, w33_618).
has_word(s33, w33_619, 'sequence').
is_noun(w33_619).
precedes(s33, w33_618, w33_619).
has_word(s33, w33_622, 'film').
is_noun(w33_622).
precedes(s33, w33_619, w33_622).
has_word(s33, w33_623, 'make').
is_verb(w33_623).
precedes(s33, w33_622, w33_623).
has_word(s33, w33_624, 'music').
is_noun(w33_624).
precedes(s33, w33_623, w33_624).
has_word(s33, w33_626, 'central').
is_adj(w33_626).
precedes(s33, w33_624, w33_626).
has_word(s33, w33_627, 'feature').
is_noun(w33_627).
precedes(s33, w33_626, w33_627).
has_word(s33, w33_630, 'build').
is_noun(w33_630).
precedes(s33, w33_627, w33_630).
has_word(s33, w33_634, 'assassination').
is_noun(w33_634).
is_negative_word(w33_634).
precedes(s33, w33_630, w33_634).
has_word(s33, w33_635, 'attempt').
is_noun(w33_635).
precedes(s33, w33_634, w33_635).
has_word(s33, w33_638, 'albert').
precedes(s33, w33_635, w33_638).
has_word(s33, w33_639, 'hall').
precedes(s33, w33_638, w33_639).
has_word(s33, w33_642, 'lengthy').
is_adj(w33_642).
precedes(s33, w33_639, w33_642).
has_word(s33, w33_643, 'wordless').
is_adj(w33_643).
precedes(s33, w33_642, w33_643).
has_word(s33, w33_644, 'sequence').
is_noun(w33_644).
precedes(s33, w33_643, w33_644).
has_word(s33, w33_648, 'single').
is_adj(w33_648).
precedes(s33, w33_644, w33_648).
has_word(s33, w33_650, 'extraordinary').
is_adj(w33_650).
precedes(s33, w33_648, w33_650).
has_word(s33, w33_651, 'thing').
is_noun(w33_651).
precedes(s33, w33_650, w33_651).
has_word(s33, w33_652, 'hitchcock').
precedes(s33, w33_651, w33_652).
has_word(s33, w33_653, 'commit').
is_verb(w33_653).
is_positive_word(w33_653).
precedes(s33, w33_652, w33_653).
has_word(s33, w33_655, 'film').
is_noun(w33_655).
precedes(s33, w33_653, w33_655).
has_word(s33, w33_658, 'ultimate').
is_adj(w33_658).
precedes(s33, w33_655, w33_658).
has_word(s33, w33_659, 'expression').
is_noun(w33_659).
precedes(s33, w33_658, w33_659).
has_word(s33, w33_662, 'belief').
is_noun(w33_662).
precedes(s33, w33_659, w33_662).
has_word(s33, w33_664, 'film').
is_noun(w33_664).
precedes(s33, w33_662, w33_664).
has_word(s33, w33_667, 'story').
is_noun(w33_667).
precedes(s33, w33_664, w33_667).
has_word(s33, w33_668, 'tell').
is_verb(w33_668).
precedes(s33, w33_667, w33_668).
has_word(s33, w33_669, 'visually').
is_adv(w33_669).
precedes(s33, w33_668, w33_669).
has_word(s33, w33_673, 'people').
is_noun(w33_673).
precedes(s33, w33_669, w33_673).
has_word(s33, w33_674, 'conduct').
is_verb(w33_674).
precedes(s33, w33_673, w33_674).
has_word(s33, w33_675, 'conversation').
is_noun(w33_675).
precedes(s33, w33_674, w33_675).
has_word(s33, w33_678, 'sequence').
is_noun(w33_678).
precedes(s33, w33_675, w33_678).
has_word(s33, w33_682, 'never').
is_adv(w33_682).
is_negation(w33_682).
precedes(s33, w33_678, w33_682).
has_word(s33, w33_683, 'hear').
is_verb(w33_683).
precedes(s33, w33_682, w33_683).
has_word(s33, w33_685, 'word').
is_noun(w33_685).
precedes(s33, w33_683, w33_685).
has_word(s33, w33_691, 'not').
is_negation(w33_691).
precedes(s33, w33_685, w33_691).
has_word(s33, w33_692, 'need').
is_verb(w33_692).
precedes(s33, w33_691, w33_692).
has_word(s33, w33_696, 'image').
is_noun(w33_696).
precedes(s33, w33_692, w33_696).
has_word(s33, w33_705, 'exquisite').
is_adj(w33_705).
precedes(s33, w33_696, w33_705).
has_word(s33, w33_706, 'suspense').
is_noun(w33_706).
precedes(s33, w33_705, w33_706).
has_word(s33, w33_707, 'sequence').
is_noun(w33_707).
precedes(s33, w33_706, w33_707).
has_word(s33, w33_711, 'piece').
is_noun(w33_711).
precedes(s33, w33_707, w33_711).
has_word(s33, w33_712, 'move').
is_verb(w33_712).
precedes(s33, w33_711, w33_712).
has_word(s33, w33_713, 'slowly').
is_adv(w33_713).
precedes(s33, w33_712, w33_713).
has_word(s33, w33_715, 'place').
is_noun(w33_715).
precedes(s33, w33_713, w33_715).
has_word(s33, w33_718, 'music').
is_noun(w33_718).
precedes(s33, w33_715, w33_718).
has_word(s33, w33_719, 'build').
is_verb(w33_719).
precedes(s33, w33_718, w33_719).
has_word(s33, w33_722, 'editing').
is_noun(w33_722).
precedes(s33, w33_719, w33_722).
has_word(s33, w33_724, 'incredibly').
is_adv(w33_724).
precedes(s33, w33_722, w33_724).
has_word(s33, w33_725, 'tight').
is_adj(w33_725).
precedes(s33, w33_724, w33_725).
has_word(s33, w33_727, 'match').
is_verb(w33_727).
precedes(s33, w33_725, w33_727).
has_word(s33, w33_730, 'music').
is_noun(w33_730).
precedes(s33, w33_727, w33_730).
has_word(s33, w33_731, 'perfectly').
is_adv(w33_731).
is_positive_word(w33_731).
precedes(s33, w33_730, w33_731).
has_word(s33, w33_735, 'not').
is_negation(w33_735).
precedes(s33, w33_731, w33_735).
has_word(s33, w33_737, 'frame').
is_noun(w33_737).
precedes(s33, w33_735, w33_737).
has_word(s33, w33_740, 'place').
is_noun(w33_740).
precedes(s33, w33_737, w33_740).
has_word(s33, w33_745, 'not').
is_negation(w33_745).
precedes(s33, w33_740, w33_745).
has_word(s33, w33_746, 'relate').
is_verb(w33_746).
precedes(s33, w33_745, w33_746).
has_word(s33, w33_747, 'directly').
is_adv(w33_747).
precedes(s33, w33_746, w33_747).
has_word(s33, w33_750, 'assassination').
is_noun(w33_750).
is_negative_word(w33_750).
precedes(s33, w33_747, w33_750).
has_word(s33, w33_752, 'give').
is_verb(w33_752).
precedes(s33, w33_750, w33_752).
has_word(s33, w33_754, 'viewer').
is_noun(w33_754).
precedes(s33, w33_752, w33_754).
has_word(s33, w33_756, 'sense').
is_noun(w33_756).
precedes(s33, w33_754, w33_756).
has_word(s33, w33_759, 'environment').
is_noun(w33_759).
precedes(s33, w33_756, w33_759).
has_word(s33, w33_762, 'geography').
is_noun(w33_762).
precedes(s33, w33_759, w33_762).
has_word(s33, w33_768, 'play').
is_verb(w33_768).
is_positive_word(w33_768).
precedes(s33, w33_762, w33_768).
has_word(s33, w33_772, 'build').
is_verb(w33_772).
precedes(s33, w33_768, w33_772).
has_word(s33, w33_773, 'slowly').
is_adv(w33_773).
precedes(s33, w33_772, w33_773).
has_word(s33, w33_778, 'end').
is_noun(w33_778).
precedes(s33, w33_773, w33_778).
has_word(s33, w33_780, 'suspense').
is_noun(w33_780).
precedes(s33, w33_778, w33_780).
has_word(s33, w33_782, 'nearly').
is_adv(w33_782).
precedes(s33, w33_780, w33_782).
has_word(s33, w33_783, 'unbearable').
is_adj(w33_783).
precedes(s33, w33_782, w33_783).
has_word(s33, w33_786, 'jo').
precedes(s33, w33_783, w33_786).
has_word(s33, w33_787, 'scream').
is_verb(w33_787).
is_negative_word(w33_787).
precedes(s33, w33_786, w33_787).
has_word(s33, w33_791, 'not').
is_negation(w33_791).
precedes(s33, w33_787, w33_791).
has_word(s33, w33_794, 'relief').
is_noun(w33_794).
is_positive_word(w33_794).
precedes(s33, w33_791, w33_794).
has_word(s33, w33_801, 'audiencebr').
precedes(s33, w33_794, w33_801).
has_word(s33, w33_802, 'br').
precedes(s33, w33_801, w33_802).
has_word(s33, w33_803, 'the').
precedes(s33, w33_802, w33_803).
has_word(s33, w33_804, 'ambrose').
precedes(s33, w33_803, w33_804).
has_word(s33, w33_805, 'chapel').
precedes(s33, w33_804, w33_805).
has_word(s33, w33_806, 'sequence').
is_noun(w33_806).
precedes(s33, w33_805, w33_806).
has_word(s33, w33_808, 'witty').
is_adj(w33_808).
precedes(s33, w33_806, w33_808).
has_word(s33, w33_811, 'particularly').
is_adv(w33_811).
precedes(s33, w33_808, w33_811).
has_word(s33, w33_812, 'effective').
is_adj(w33_812).
is_positive_word(w33_812).
precedes(s33, w33_811, w33_812).
has_word(s33, w33_819, 'sit').
is_verb(w33_819).
precedes(s33, w33_812, w33_819).
has_word(s33, w33_822, 'service').
is_noun(w33_822).
precedes(s33, w33_819, w33_822).
has_word(s33, w33_825, 'particularly').
is_adv(w33_825).
precedes(s33, w33_822, w33_825).
has_word(s33, w33_826, 'stick').
is_verb(w33_826).
precedes(s33, w33_825, w33_826).
has_word(s33, w33_832, 'mud').
is_noun(w33_832).
precedes(s33, w33_826, w33_832).
has_word(s33, w33_833, 'nonconformist').
precedes(s33, w33_832, w33_833).
has_word(s33, w33_834, 'church').
is_noun(w33_834).
precedes(s33, w33_833, w33_834).
has_word(s33, w33_837, 'embassy').
precedes(s33, w33_834, w33_837).
has_word(s33, w33_838, 'sequence').
is_noun(w33_838).
precedes(s33, w33_837, w33_838).
has_word(s33, w33_841, 'little').
is_adj(w33_841).
precedes(s33, w33_838, w33_841).
has_word(s33, w33_842, 'flat').
is_adj(w33_842).
precedes(s33, w33_841, w33_842).
has_word(s33, w33_845, 'albert').
precedes(s33, w33_842, w33_845).
has_word(s33, w33_846, 'hall').
precedes(s33, w33_845, w33_846).
has_word(s33, w33_849, 'precede').
is_verb(w33_849).
precedes(s33, w33_846, w33_849).
has_word(s33, w33_853, 'viewing').
is_noun(w33_853).
precedes(s33, w33_849, w33_853).
has_word(s33, w33_856, 'second').
is_adj(w33_856).
precedes(s33, w33_853, w33_856).
has_word(s33, w33_857, 'time').
is_noun(w33_857).
precedes(s33, w33_856, w33_857).
has_word(s33, w33_859, 'actually').
is_adv(w33_859).
precedes(s33, w33_857, w33_859).
has_word(s33, w33_862, 'effective').
is_adj(w33_862).
is_positive_word(w33_862).
precedes(s33, w33_859, w33_862).
has_word(s33, w33_866, 'final').
is_adj(w33_866).
precedes(s33, w33_862, w33_866).
has_word(s33, w33_867, 'walk').
is_noun(w33_867).
precedes(s33, w33_866, w33_867).
has_word(s33, w33_869, 'gunpoint').
is_noun(w33_869).
precedes(s33, w33_867, w33_869).
has_word(s33, w33_871, 'benefit').
is_verb(w33_871).
is_positive_word(w33_871).
precedes(s33, w33_869, w33_871).
has_word(s33, w33_874, 'gorgeous').
is_adj(w33_874).
is_positive_word(w33_874).
precedes(s33, w33_871, w33_874).
has_word(s33, w33_875, 'use').
is_noun(w33_875).
precedes(s33, w33_874, w33_875).
has_word(s33, w33_877, 'day').
is_noun(w33_877).
precedes(s33, w33_875, w33_877).
has_word(s33, w33_878, 'singing').
is_noun(w33_878).
precedes(s33, w33_877, w33_878).
has_word(s33, w33_881, 'background').
is_noun(w33_881).
precedes(s33, w33_878, w33_881).
has_word(s33, w33_883, 'reminiscent').
is_adj(w33_883).
precedes(s33, w33_881, w33_883).
has_word(s33, w33_886, 'music').
is_noun(w33_886).
precedes(s33, w33_883, w33_886).
has_word(s33, w33_890, 'ambient').
is_noun(w33_890).
precedes(s33, w33_886, w33_890).
has_word(s33, w33_892, 'noise').
is_noun(w33_892).
precedes(s33, w33_890, w33_892).
has_word(s33, w33_895, 'rear').
precedes(s33, w33_892, w33_895).
has_word(s33, w33_896, 'window').
precedes(s33, w33_895, w33_896).
has_word(s33, w33_900, 'score').
is_noun(w33_900).
precedes(s33, w33_896, w33_900).
has_word(s33, w33_905, 'subtle').
is_adj(w33_905).
precedes(s33, w33_900, w33_905).
has_word(s33, w33_907, 'allow').
is_verb(w33_907).
precedes(s33, w33_905, w33_907).
has_word(s33, w33_909, 'music').
is_noun(w33_909).
precedes(s33, w33_907, w33_909).
has_word(s33, w33_913, 'screen').
is_noun(w33_913).
precedes(s33, w33_909, w33_913).
has_word(s33, w33_914, 'source').
is_noun(w33_914).
precedes(s33, w33_913, w33_914).
has_word(s33, w33_917, 'foreground').
is_verb(w33_917).
precedes(s33, w33_914, w33_917).
has_word(s33, w33_918, 'effectivelybr').
precedes(s33, w33_917, w33_918).
has_word(s33, w33_919, 'br').
precedes(s33, w33_918, w33_919).
has_word(s33, w33_920, 'bernard').
precedes(s33, w33_919, w33_920).
has_word(s33, w33_921, 'miles').
precedes(s33, w33_920, w33_921).
has_word(s33, w33_924, 'low').
is_adj(w33_924).
is_negative_word(w33_924).
precedes(s33, w33_921, w33_924).
has_word(s33, w33_926, 'key').
is_noun(w33_926).
precedes(s33, w33_924, w33_926).
has_word(s33, w33_927, 'villain').
is_noun(w33_927).
is_negative_word(w33_927).
precedes(s33, w33_926, w33_927).
has_word(s33, w33_930, 'little').
is_adj(w33_930).
precedes(s33, w33_927, w33_930).
has_word(s33, w33_931, 'banal').
is_adj(w33_931).
precedes(s33, w33_930, w33_931).
has_word(s33, w33_936, 'dry').
is_adj(w33_936).
precedes(s33, w33_931, w33_936).
has_word(s33, w33_937, 'wit').
is_noun(w33_937).
precedes(s33, w33_936, w33_937).
has_word(s33, w33_941, 'outshone').
is_noun(w33_941).
precedes(s33, w33_937, w33_941).
has_word(s33, w33_943, 'brenda').
precedes(s33, w33_941, w33_943).
has_word(s33, w33_944, 'de').
precedes(s33, w33_943, w33_944).
has_word(s33, w33_945, 'banzie').
precedes(s33, w33_944, w33_945).
has_word(s33, w33_948, 'wife').
is_noun(w33_948).
precedes(s33, w33_945, w33_948).
has_word(s33, w33_951, 'walk').
is_verb(w33_951).
precedes(s33, w33_948, w33_951).
has_word(s33, w33_953, 'fine').
is_adj(w33_953).
precedes(s33, w33_951, w33_953).
has_word(s33, w33_954, 'line').
is_noun(w33_954).
precedes(s33, w33_953, w33_954).
has_word(s33, w33_956, 'sinister').
is_noun(w33_956).
is_negative_word(w33_956).
precedes(s33, w33_954, w33_956).
has_word(s33, w33_958, 'sympathetic').
is_adj(w33_958).
is_positive_word(w33_958).
precedes(s33, w33_956, w33_958).
has_word(s33, w33_961, 'look').
is_verb(w33_961).
precedes(s33, w33_958, w33_961).
has_word(s33, w33_964, 'way').
is_noun(w33_964).
precedes(s33, w33_961, w33_964).
has_word(s33, w33_966, 'smoke').
is_verb(w33_966).
precedes(s33, w33_964, w33_966).
has_word(s33, w33_968, 'cigarette').
is_noun(w33_968).
precedes(s33, w33_966, w33_968).
has_word(s33, w33_969, 'whilst').
precedes(s33, w33_968, w33_969).
has_word(s33, w33_971, 'husband').
is_noun(w33_971).
precedes(s33, w33_969, w33_971).
has_word(s33, w33_972, 'prep').
is_verb(w33_972).
precedes(s33, w33_971, w33_972).
has_word(s33, w33_974, 'assassin').
precedes(s33, w33_972, w33_974).
has_word(s33, w33_977, 'stance').
is_noun(w33_977).
precedes(s33, w33_974, w33_977).
has_word(s33, w33_979, 'pure').
is_adj(w33_979).
precedes(s33, w33_977, w33_979).
has_word(s33, w33_980, 'gangster').
is_noun(w33_980).
precedes(s33, w33_979, w33_980).
has_word(s33, w33_982, 'moll').
is_noun(w33_982).
precedes(s33, w33_980, w33_982).
has_word(s33, w33_984, 'belie').
is_verb(w33_984).
precedes(s33, w33_982, w33_984).
has_word(s33, w33_986, 'middle').
precedes(s33, w33_984, w33_986).
has_word(s33, w33_988, 'england').
precedes(s33, w33_986, w33_988).
has_word(s33, w33_989, 'exterior').
is_noun(w33_989).
precedes(s33, w33_988, w33_989).
has_word(s33, w33_993, 'clearly').
is_adv(w33_993).
is_positive_word(w33_993).
precedes(s33, w33_989, w33_993).
has_word(s33, w33_996, 'soft').
is_adj(w33_996).
precedes(s33, w33_993, w33_996).
has_word(s33, w33_1000, 'possibly').
is_adv(w33_1000).
precedes(s33, w33_996, w33_1000).
has_word(s33, w33_1001, 'maternal').
is_adj(w33_1001).
precedes(s33, w33_1000, w33_1001).
has_word(s33, w33_1002, 'feeling').
is_noun(w33_1002).
precedes(s33, w33_1001, w33_1002).
has_word(s33, w33_1004, 'hankbr').
precedes(s33, w33_1002, w33_1004).
has_word(s33, w33_1005, 'br').
precedes(s33, w33_1004, w33_1005).
has_word(s33, w33_1006, 'stewart').
precedes(s33, w33_1005, w33_1006).
has_word(s33, w33_1008, 'excellent').
is_adj(w33_1008).
is_positive_word(w33_1008).
precedes(s33, w33_1006, w33_1008).
has_word(s33, w33_1012, 'hitchcock').
precedes(s33, w33_1008, w33_1012).
has_word(s33, w33_1016, 'cast').
is_verb(w33_1016).
precedes(s33, w33_1012, w33_1016).
has_word(s33, w33_1020, 'everyman').
precedes(s33, w33_1016, w33_1020).
has_word(s33, w33_1025, 'director').
precedes(s33, w33_1020, w33_1025).
has_word(s33, w33_1027, 'daughter').
is_noun(w33_1027).
precedes(s33, w33_1025, w33_1027).
has_word(s33, w33_1030, 'think').
is_verb(w33_1030).
precedes(s33, w33_1027, w33_1030).
has_word(s33, w33_1034, 'confirm').
is_verb(w33_1034).
precedes(s33, w33_1030, w33_1034).
has_word(s33, w33_1036, 'hitchcock').
precedes(s33, w33_1034, w33_1036).
has_word(s33, w33_1039, 'cynical').
is_adj(w33_1039).
is_negative_word(w33_1039).
precedes(s33, w33_1036, w33_1039).
has_word(s33, w33_1040, 'view').
is_noun(w33_1040).
precedes(s33, w33_1039, w33_1040).
has_word(s33, w33_1043, 'audience').
is_noun(w33_1043).
precedes(s33, w33_1040, w33_1043).
has_word(s33, w33_1045, 'stewart').
precedes(s33, w33_1043, w33_1045).
has_word(s33, w33_1046, 'play').
is_verb(w33_1046).
is_positive_word(w33_1046).
precedes(s33, w33_1045, w33_1046).
has_word(s33, w33_1048, 'hypocritical').
is_adj(w33_1048).
is_negative_word(w33_1048).
precedes(s33, w33_1046, w33_1048).
has_word(s33, w33_1049, 'intellectual').
is_noun(w33_1049).
is_positive_word(w33_1049).
precedes(s33, w33_1048, w33_1049).
has_word(s33, w33_1051, 'espouse').
is_verb(w33_1051).
precedes(s33, w33_1049, w33_1051).
has_word(s33, w33_1052, 'fascist').
is_adj(w33_1052).
is_negative_word(w33_1052).
precedes(s33, w33_1051, w33_1052).
has_word(s33, w33_1053, 'ideology').
is_noun(w33_1053).
precedes(s33, w33_1052, w33_1053).
has_word(s33, w33_1055, 'rope').
precedes(s33, w33_1053, w33_1055).
has_word(s33, w33_1058, 'voyeur').
is_noun(w33_1058).
precedes(s33, w33_1055, w33_1058).
has_word(s33, w33_1060, 'mistreat').
is_verb(w33_1060).
precedes(s33, w33_1058, w33_1060).
has_word(s33, w33_1062, 'girlfriend').
is_noun(w33_1062).
precedes(s33, w33_1060, w33_1062).
has_word(s33, w33_1064, 'rear').
precedes(s33, w33_1062, w33_1064).
has_word(s33, w33_1065, 'window').
precedes(s33, w33_1064, w33_1065).
has_word(s33, w33_1068, 'obsessive').
is_adj(w33_1068).
precedes(s33, w33_1065, w33_1068).
has_word(s33, w33_1069, 'necrophiliac').
is_noun(w33_1069).
precedes(s33, w33_1068, w33_1069).
has_word(s33, w33_1071, 'vertigo').
precedes(s33, w33_1069, w33_1071).
has_word(s33, w33_1073, 'day').
is_noun(w33_1073).
precedes(s33, w33_1071, w33_1073).
has_word(s33, w33_1076, 'short').
is_adj(w33_1076).
precedes(s33, w33_1073, w33_1076).
has_word(s33, w33_1078, 'phenomenal').
is_adj(w33_1078).
precedes(s33, w33_1076, w33_1078).
has_word(s33, w33_1081, 'look').
is_verb(w33_1081).
precedes(s33, w33_1078, w33_1081).
has_word(s33, w33_1084, 'reaction').
is_noun(w33_1084).
precedes(s33, w33_1081, w33_1084).
has_word(s33, w33_1087, 'news').
is_noun(w33_1087).
precedes(s33, w33_1084, w33_1087).
has_word(s33, w33_1090, 'son').
is_noun(w33_1090).
precedes(s33, w33_1087, w33_1090).
has_word(s33, w33_1093, 'kidnap').
is_verb(w33_1093).
precedes(s33, w33_1090, w33_1093).
has_word(s33, w33_1096, 'never').
is_adv(w33_1096).
is_negation(w33_1096).
precedes(s33, w33_1093, w33_1096).
has_word(s33, w33_1097, 'overdo').
is_verb(w33_1097).
precedes(s33, w33_1096, w33_1097).
has_word(s33, w33_1104, 'sell').
is_verb(w33_1104).
precedes(s33, w33_1097, w33_1104).
has_word(s33, w33_1106, 'short').
is_adj(w33_1106).
precedes(s33, w33_1104, w33_1106).
has_word(s33, w33_1112, 'hitchcock').
precedes(s33, w33_1106, w33_1112).
has_word(s33, w33_1115, 'emotionally').
is_adv(w33_1115).
precedes(s33, w33_1112, w33_1115).
has_word(s33, w33_1116, 'effective').
is_adj(w33_1116).
is_positive_word(w33_1116).
precedes(s33, w33_1115, w33_1116).
has_word(s33, w33_1117, 'film').
is_noun(w33_1117).
precedes(s33, w33_1116, w33_1117).
has_word(s33, w33_1120, 'never').
is_adv(w33_1120).
is_negation(w33_1120).
precedes(s33, w33_1117, w33_1120).
has_word(s33, w33_1121, 'let').
is_verb(w33_1121).
precedes(s33, w33_1120, w33_1121).
has_word(s33, w33_1123, 'forget').
is_verb(w33_1123).
precedes(s33, w33_1121, w33_1123).
has_word(s33, w33_1126, 'stake').
is_noun(w33_1126).
precedes(s33, w33_1123, w33_1126).
has_word(s33, w33_1130, 'mckennas').
precedes(s33, w33_1126, w33_1130).
has_word(s33, w33_1133, 'feel').
is_verb(w33_1133).
precedes(s33, w33_1130, w33_1133).
has_word(s33, w33_1136, 'fully').
is_adv(w33_1136).
precedes(s33, w33_1133, w33_1136).
has_word(s33, w33_1137, 'human').
is_adj(w33_1137).
precedes(s33, w33_1136, w33_1137).
has_word(s33, w33_1141, 'central').
is_adj(w33_1141).
precedes(s33, w33_1137, w33_1141).
has_word(s33, w33_1142, 'character').
is_noun(w33_1142).
precedes(s33, w33_1141, w33_1142).
has_pos_word(s33).
has_neg_word(s33).
has_negation_sentence(s33).
more_pos_than_neg(s33).

has_word(s34, w34_0, 'unfortunately').
is_adv(w34_0).
is_negative_word(w34_0).
has_word(s34, w34_5, 'show').
is_verb(w34_5).
precedes(s34, w34_0, w34_5).
has_word(s34, w34_7, 'star').
precedes(s34, w34_5, w34_7).
has_word(s34, w34_8, 'movies').
precedes(s34, w34_7, w34_8).
has_word(s34, w34_11, 'thailand').
precedes(s34, w34_8, w34_11).
has_word(s34, w34_15, 'week').
is_noun(w34_15).
precedes(s34, w34_11, w34_15).
has_word(s34, w34_21, 'complete').
is_adj(w34_21).
precedes(s34, w34_15, w34_21).
has_word(s34, w34_22, 'rubbish').
is_noun(w34_22).
precedes(s34, w34_21, w34_22).
has_word(s34, w34_23, 'acting').
is_noun(w34_23).
precedes(s34, w34_22, w34_23).
has_word(s34, w34_27, 'member').
is_noun(w34_27).
precedes(s34, w34_23, w34_27).
has_word(s34, w34_28, 'say').
is_verb(w34_28).
precedes(s34, w34_27, w34_28).
has_word(s34, w34_31, 'movie').
is_noun(w34_31).
precedes(s34, w34_28, w34_31).
has_word(s34, w34_34, 'good').
is_adj(w34_34).
is_positive_word(w34_34).
precedes(s34, w34_31, w34_34).
has_word(s34, w34_35, 'example').
is_noun(w34_35).
precedes(s34, w34_34, w34_35).
has_word(s34, w34_39, 'not').
is_negation(w34_39).
precedes(s34, w34_35, w34_39).
has_word(s34, w34_41, 'act').
is_verb(w34_41).
precedes(s34, w34_39, w34_41).
has_word(s34, w34_46, 'not').
is_negation(w34_46).
precedes(s34, w34_41, w34_46).
has_word(s34, w34_47, 'see').
is_verb(w34_47).
precedes(s34, w34_46, w34_47).
has_word(s34, w34_49, 'movie').
is_noun(w34_49).
precedes(s34, w34_47, w34_49).
has_word(s34, w34_51, 'poorly').
is_adv(w34_51).
precedes(s34, w34_49, w34_51).
has_word(s34, w34_52, 'act').
is_verb(w34_52).
precedes(s34, w34_51, w34_52).
has_word(s34, w34_55, 'long').
is_adj(w34_55).
precedes(s34, w34_52, w34_55).
has_word(s34, w34_56, 'time').
is_noun(w34_56).
precedes(s34, w34_55, w34_56).
has_word(s34, w34_59, 'actor').
is_noun(w34_59).
precedes(s34, w34_56, w34_59).
has_word(s34, w34_66, 'actor').
is_noun(w34_66).
precedes(s34, w34_59, w34_66).
has_word(s34, w34_71, 'completely').
is_adv(w34_71).
precedes(s34, w34_66, w34_71).
has_word(s34, w34_72, 'flat').
is_adj(w34_72).
precedes(s34, w34_71, w34_72).
has_word(s34, w34_74, 'deliver').
is_verb(w34_74).
precedes(s34, w34_72, w34_74).
has_word(s34, w34_76, 'line').
is_noun(w34_76).
precedes(s34, w34_74, w34_76).
has_word(s34, w34_79, 'passion').
is_noun(w34_79).
is_positive_word(w34_79).
precedes(s34, w34_76, w34_79).
has_word(s34, w34_82, 'dead').
is_adj(w34_82).
is_negative_word(w34_82).
precedes(s34, w34_79, w34_82).
has_word(s34, w34_83, 'dog').
is_noun(w34_83).
precedes(s34, w34_82, w34_83).
has_word(s34, w34_90, 'order').
is_noun(w34_90).
precedes(s34, w34_83, w34_90).
has_word(s34, w34_92, 'truly').
is_adv(w34_92).
is_positive_word(w34_92).
precedes(s34, w34_90, w34_92).
has_word(s34, w34_93, 'understand').
is_verb(w34_93).
precedes(s34, w34_92, w34_93).
has_word(s34, w34_95, 'bad').
is_adj(w34_95).
is_negative_word(w34_95).
precedes(s34, w34_93, w34_95).
has_word(s34, w34_97, 'act').
is_verb(w34_97).
precedes(s34, w34_95, w34_97).
has_word(s34, w34_106, 'movie').
is_noun(w34_106).
precedes(s34, w34_97, w34_106).
has_word(s34, w34_112, 'akin').
is_adj(w34_112).
precedes(s34, w34_106, w34_112).
has_word(s34, w34_114, 'torturebr').
precedes(s34, w34_112, w34_114).
has_word(s34, w34_115, 'br').
precedes(s34, w34_114, w34_115).
has_word(s34, w34_116, 'i').
precedes(s34, w34_115, w34_116).
has_word(s34, w34_117, 'cringe').
is_verb(w34_117).
precedes(s34, w34_116, w34_117).
has_word(s34, w34_120, 'lead').
is_verb(w34_120).
precedes(s34, w34_117, w34_120).
has_word(s34, w34_121, 'lady').
is_noun(w34_121).
precedes(s34, w34_120, w34_121).
has_word(s34, w34_122, 'deliver').
is_verb(w34_122).
precedes(s34, w34_121, w34_122).
has_word(s34, w34_124, 'line').
is_noun(w34_124).
precedes(s34, w34_122, w34_124).
has_word(s34, w34_128, 'rest').
is_noun(w34_128).
precedes(s34, w34_124, w34_128).
has_word(s34, w34_131, 'cast').
is_noun(w34_131).
precedes(s34, w34_128, w34_131).
has_word(s34, w34_134, 'accent').
is_noun(w34_134).
precedes(s34, w34_131, w34_134).
has_word(s34, w34_136, 'fake').
is_adj(w34_136).
is_negative_word(w34_136).
precedes(s34, w34_134, w34_136).
has_word(s34, w34_138, 'contrived').
is_adj(w34_138).
precedes(s34, w34_136, w34_138).
has_word(s34, w34_141, 'equally').
is_adv(w34_141).
precedes(s34, w34_138, w34_141).
has_word(s34, w34_142, 'heinous').
is_adj(w34_142).
precedes(s34, w34_141, w34_142).
has_word(s34, w34_145, 'actress').
is_noun(w34_145).
precedes(s34, w34_142, w34_145).
has_word(s34, w34_148, 'fake').
is_adj(w34_148).
is_negative_word(w34_148).
precedes(s34, w34_145, w34_148).
has_word(s34, w34_149, 'british').
is_adj(w34_149).
precedes(s34, w34_148, w34_149).
has_word(s34, w34_150, 'accent').
is_noun(w34_150).
precedes(s34, w34_149, w34_150).
has_word(s34, w34_152, 'pretty').
is_adj(w34_152).
is_positive_word(w34_152).
precedes(s34, w34_150, w34_152).
has_word(s34, w34_154, 'yes').
is_positive_word(w34_154).
precedes(s34, w34_152, w34_154).
has_word(s34, w34_157, 'good').
is_adj(w34_157).
is_positive_word(w34_157).
precedes(s34, w34_154, w34_157).
has_word(s34, w34_158, 'lord').
precedes(s34, w34_157, w34_158).
has_word(s34, w34_161, 'accent').
is_adj(w34_161).
precedes(s34, w34_158, w34_161).
has_word(s34, w34_162, 'terrible').
is_adj(w34_162).
is_negative_word(w34_162).
precedes(s34, w34_161, w34_162).
has_word(s34, w34_164, 'mix').
is_verb(w34_164).
precedes(s34, w34_162, w34_164).
has_word(s34, w34_169, 'lack').
is_noun(w34_169).
is_negative_word(w34_169).
precedes(s34, w34_164, w34_169).
has_word(s34, w34_172, 'act').
is_verb(w34_172).
precedes(s34, w34_169, w34_172).
has_word(s34, w34_177, 'disaster').
is_noun(w34_177).
is_negative_word(w34_177).
precedes(s34, w34_172, w34_177).
has_word(s34, w34_183, 'say').
is_verb(w34_183).
precedes(s34, w34_177, w34_183).
has_word(s34, w34_189, 'accept').
is_verb(w34_189).
is_positive_word(w34_189).
precedes(s34, w34_183, w34_189).
has_word(s34, w34_193, 'pretty').
is_adj(w34_193).
is_positive_word(w34_193).
precedes(s34, w34_189, w34_193).
has_word(s34, w34_194, 'girl').
is_noun(w34_194).
precedes(s34, w34_193, w34_194).
has_word(s34, w34_196, 'oh').
precedes(s34, w34_194, w34_196).
has_word(s34, w34_201, 'get').
is_verb(w34_201).
precedes(s34, w34_196, w34_201).
has_word(s34, w34_204, 'scene').
is_noun(w34_204).
precedes(s34, w34_201, w34_204).
has_word(s34, w34_207, 'lead').
is_verb(w34_207).
precedes(s34, w34_204, w34_207).
has_word(s34, w34_208, 'lady').
is_noun(w34_208).
precedes(s34, w34_207, w34_208).
has_word(s34, w34_210, 'lover').
is_noun(w34_210).
is_positive_word(w34_210).
precedes(s34, w34_208, w34_210).
has_word(s34, w34_211, 'say').
is_verb(w34_211).
precedes(s34, w34_210, w34_211).
has_word(s34, w34_219, 'forced').
is_adj(w34_219).
is_negative_word(w34_219).
precedes(s34, w34_211, w34_219).
has_word(s34, w34_220, 'cry').
is_verb(w34_220).
is_negative_word(w34_220).
precedes(s34, w34_219, w34_220).
has_word(s34, w34_221, 'scene').
is_noun(w34_221).
precedes(s34, w34_220, w34_221).
has_word(s34, w34_225, 'laughable').
is_adj(w34_225).
precedes(s34, w34_221, w34_225).
has_word(s34, w34_233, 'laugh').
is_verb(w34_233).
is_positive_word(w34_233).
precedes(s34, w34_225, w34_233).
has_word(s34, w34_235, 'loudbr').
is_noun(w34_235).
precedes(s34, w34_233, w34_235).
has_word(s34, w34_236, 'br').
precedes(s34, w34_235, w34_236).
has_word(s34, w34_237, 'the').
is_noun(w34_237).
precedes(s34, w34_236, w34_237).
has_word(s34, w34_238, 'set').
is_noun(w34_238).
precedes(s34, w34_237, w34_238).
has_word(s34, w34_241, 'art').
is_noun(w34_241).
precedes(s34, w34_238, w34_241).
has_word(s34, w34_242, 'director').
is_noun(w34_242).
precedes(s34, w34_241, w34_242).
has_word(s34, w34_243, 'offer').
is_verb(w34_243).
precedes(s34, w34_242, w34_243).
has_word(s34, w34_245, 'save').
is_verb(w34_245).
is_positive_word(w34_245).
precedes(s34, w34_243, w34_245).
has_word(s34, w34_246, 'grace').
is_noun(w34_246).
is_positive_word(w34_246).
precedes(s34, w34_245, w34_246).
has_word(s34, w34_249, 'film').
is_noun(w34_249).
precedes(s34, w34_246, w34_249).
has_word(s34, w34_254, 'set').
is_noun(w34_254).
precedes(s34, w34_249, w34_254).
has_word(s34, w34_256, 'colorful').
is_adj(w34_256).
precedes(s34, w34_254, w34_256).
has_word(s34, w34_261, 'scene').
is_noun(w34_261).
precedes(s34, w34_256, w34_261).
has_word(s34, w34_264, 'nice').
is_adj(w34_264).
is_positive_word(w34_264).
precedes(s34, w34_261, w34_264).
has_word(s34, w34_266, 'minus').
precedes(s34, w34_264, w34_266).
has_word(s34, w34_268, 'actorsbr').
precedes(s34, w34_266, w34_268).
has_word(s34, w34_269, 'br').
precedes(s34, w34_268, w34_269).
has_word(s34, w34_270, 'the').
precedes(s34, w34_269, w34_270).
has_word(s34, w34_271, 'old').
is_adj(w34_271).
precedes(s34, w34_270, w34_271).
has_word(s34, w34_272, 'magic').
is_adj(w34_272).
precedes(s34, w34_271, w34_272).
has_word(s34, w34_273, 'potion').
is_noun(w34_273).
precedes(s34, w34_272, w34_273).
has_word(s34, w34_274, 'lady').
is_noun(w34_274).
precedes(s34, w34_273, w34_274).
has_word(s34, w34_280, 'member').
is_noun(w34_280).
precedes(s34, w34_274, w34_280).
has_word(s34, w34_281, 'mention').
is_verb(w34_281).
precedes(s34, w34_280, w34_281).
has_word(s34, w34_284, 'modern').
is_adj(w34_284).
precedes(s34, w34_281, w34_284).
has_word(s34, w34_286, 'love').
is_noun(w34_286).
is_positive_word(w34_286).
precedes(s34, w34_284, w34_286).
has_word(s34, w34_287, 'song').
is_noun(w34_287).
precedes(s34, w34_286, w34_287).
has_word(s34, w34_292, 'movie').
is_noun(w34_292).
precedes(s34, w34_287, w34_292).
has_word(s34, w34_294, 'totally').
is_adv(w34_294).
precedes(s34, w34_292, w34_294).
has_word(s34, w34_295, 'inappropriate').
is_adj(w34_295).
precedes(s34, w34_294, w34_295).
has_word(s34, w34_298, 'period').
is_noun(w34_298).
precedes(s34, w34_295, w34_298).
has_word(s34, w34_299, 'piece').
is_noun(w34_299).
precedes(s34, w34_298, w34_299).
has_word(s34, w34_300, 'set').
is_verb(w34_300).
precedes(s34, w34_299, w34_300).
has_word(s34, w34_302, '500').
precedes(s34, w34_300, w34_302).
has_word(s34, w34_303, 'year').
is_noun(w34_303).
precedes(s34, w34_302, w34_303).
has_word(s34, w34_304, 'agobr').
is_noun(w34_304).
precedes(s34, w34_303, w34_304).
has_word(s34, w34_305, 'br').
precedes(s34, w34_304, w34_305).
has_word(s34, w34_306, 'i').
is_noun(w34_306).
precedes(s34, w34_305, w34_306).
has_word(s34, w34_307, 'understand').
is_verb(w34_307).
precedes(s34, w34_306, w34_307).
has_word(s34, w34_309, 'movie').
is_noun(w34_309).
precedes(s34, w34_307, w34_309).
has_word(s34, w34_311, 'consider').
is_verb(w34_311).
precedes(s34, w34_309, w34_311).
has_word(s34, w34_313, 'big').
precedes(s34, w34_311, w34_313).
has_word(s34, w34_314, 'budget').
precedes(s34, w34_313, w34_314).
has_word(s34, w34_317, 'thailand').
precedes(s34, w34_314, w34_317).
has_word(s34, w34_320, 'time').
is_noun(w34_320).
precedes(s34, w34_317, w34_320).
has_word(s34, w34_324, 'production').
is_noun(w34_324).
precedes(s34, w34_320, w34_324).
has_word(s34, w34_329, 'seriously').
is_adv(w34_329).
precedes(s34, w34_324, w34_329).
has_word(s34, w34_330, 'upset').
is_adj(w34_330).
is_negative_word(w34_330).
precedes(s34, w34_329, w34_330).
has_word(s34, w34_335, 'producer').
is_noun(w34_335).
precedes(s34, w34_330, w34_335).
has_word(s34, w34_338, 'movie').
is_noun(w34_338).
precedes(s34, w34_335, w34_338).
has_word(s34, w34_341, 'go').
is_verb(w34_341).
precedes(s34, w34_338, w34_341).
has_word(s34, w34_345, 'money').
is_noun(w34_345).
precedes(s34, w34_341, w34_345).
has_word(s34, w34_347, 'not').
is_negation(w34_347).
precedes(s34, w34_345, w34_347).
has_word(s34, w34_348, 'necessarily').
is_adv(w34_348).
precedes(s34, w34_347, w34_348).
has_word(s34, w34_351, 'good').
is_adj(w34_351).
is_positive_word(w34_351).
precedes(s34, w34_348, w34_351).
has_word(s34, w34_355, 'mediocre').
is_adj(w34_355).
precedes(s34, w34_351, w34_355).
has_word(s34, w34_357, 'filmbr').
precedes(s34, w34_355, w34_357).
has_word(s34, w34_358, 'br').
precedes(s34, w34_357, w34_358).
has_word(s34, w34_359, 'i').
precedes(s34, w34_358, w34_359).
has_word(s34, w34_363, 'king').
precedes(s34, w34_359, w34_363).
has_word(s34, w34_364, 'maker').
precedes(s34, w34_363, w34_364).
has_word(s34, w34_366, '1').
precedes(s34, w34_364, w34_366).
has_word(s34, w34_369, '10').
precedes(s34, w34_366, w34_369).
has_word(s34, w34_373, 'costume').
is_noun(w34_373).
precedes(s34, w34_369, w34_373).
has_word(s34, w34_375, 'set').
is_noun(w34_375).
precedes(s34, w34_373, w34_375).
has_word(s34, w34_377, 'save').
is_verb(w34_377).
is_positive_word(w34_377).
precedes(s34, w34_375, w34_377).
has_word(s34, w34_379, 'film').
is_noun(w34_379).
precedes(s34, w34_377, w34_379).
has_word(s34, w34_383, 'rating').
is_noun(w34_383).
precedes(s34, w34_379, w34_383).
has_word(s34, w34_385, '2').
precedes(s34, w34_383, w34_385).
has_word(s34, w34_388, '10').
precedes(s34, w34_385, w34_388).
has_pos_word(s34).
has_neg_word(s34).
has_negation_sentence(s34).
more_pos_than_neg(s34).

has_word(s35, w35_3, 'not').
is_negation(w35_3).
has_word(s35, w35_7, 'expectation').
is_noun(w35_7).
precedes(s35, w35_3, w35_7).
has_word(s35, w35_10, 'film').
is_noun(w35_10).
precedes(s35, w35_7, w35_10).
has_word(s35, w35_15, 'receive').
is_verb(w35_15).
precedes(s35, w35_10, w35_15).
has_word(s35, w35_17, '5').
precedes(s35, w35_15, w35_17).
has_word(s35, w35_19, '6').
precedes(s35, w35_17, w35_19).
has_word(s35, w35_23, 'stand').
is_verb(w35_23).
precedes(s35, w35_19, w35_23).
has_word(s35, w35_29, '3').
precedes(s35, w35_23, w35_29).
has_word(s35, w35_32, 'acting').
is_noun(w35_32).
precedes(s35, w35_29, w35_32).
has_word(s35, w35_34, 'poor').
is_adj(w35_34).
is_negative_word(w35_34).
precedes(s35, w35_32, w35_34).
has_word(s35, w35_37, 'factual').
is_adj(w35_37).
precedes(s35, w35_34, w35_37).
has_word(s35, w35_38, 'accuracy').
is_noun(w35_38).
precedes(s35, w35_37, w35_38).
has_word(s35, w35_41, 'drug').
is_noun(w35_41).
precedes(s35, w35_38, w35_41).
has_word(s35, w35_43, 'discuss').
is_verb(w35_43).
precedes(s35, w35_41, w35_43).
has_word(s35, w35_45, 'lacking').
is_adj(w35_45).
precedes(s35, w35_43, w35_45).
has_word(s35, w35_49, 'feel').
is_verb(w35_49).
precedes(s35, w35_45, w35_49).
has_word(s35, w35_51, 'empathy').
is_noun(w35_51).
precedes(s35, w35_49, w35_51).
has_word(s35, w35_52, 'whatsoever').
is_adv(w35_52).
precedes(s35, w35_51, w35_52).
has_word(s35, w35_55, 'charactersbr').
precedes(s35, w35_52, w35_55).
has_word(s35, w35_56, 'br').
precedes(s35, w35_55, w35_56).
has_word(s35, w35_57, 'i').
precedes(s35, w35_56, w35_57).
has_word(s35, w35_58, 'watch').
is_verb(w35_58).
precedes(s35, w35_57, w35_58).
has_word(s35, w35_60, 'adam').
precedes(s35, w35_58, w35_60).
has_word(s35, w35_62, 'paul').
precedes(s35, w35_60, w35_62).
has_word(s35, w35_64, 'immediately').
is_adv(w35_64).
precedes(s35, w35_62, w35_64).
has_word(s35, w35_66, 'watch').
is_verb(w35_66).
precedes(s35, w35_64, w35_66).
has_word(s35, w35_68, 'film').
is_noun(w35_68).
precedes(s35, w35_66, w35_68).
has_word(s35, w35_73, 'laugh').
is_verb(w35_73).
is_positive_word(w35_73).
precedes(s35, w35_68, w35_73).
has_word(s35, w35_75, 'cry').
is_verb(w35_75).
is_negative_word(w35_75).
precedes(s35, w35_73, w35_75).
has_word(s35, w35_78, 'occasion').
is_noun(w35_78).
precedes(s35, w35_75, w35_78).
has_word(s35, w35_81, 'film').
is_noun(w35_81).
precedes(s35, w35_78, w35_81).
has_word(s35, w35_83, 'not').
is_negation(w35_83).
precedes(s35, w35_81, w35_83).
has_word(s35, w35_84, 'strike').
is_verb(w35_84).
precedes(s35, w35_83, w35_84).
has_word(s35, w35_87, 'similar').
is_adj(w35_87).
precedes(s35, w35_84, w35_87).
has_word(s35, w35_88, 'chord').
is_noun(w35_88).
precedes(s35, w35_87, w35_88).
has_word(s35, w35_91, 'director').
is_noun(w35_91).
precedes(s35, w35_88, w35_91).
has_word(s35, w35_94, 'human').
precedes(s35, w35_91, w35_94).
has_word(s35, w35_95, 'traffic').
precedes(s35, w35_94, w35_95).
has_word(s35, w35_102, 'hand').
is_noun(w35_102).
is_positive_word(w35_102).
precedes(s35, w35_95, w35_102).
has_word(s35, w35_103, 'experience').
is_noun(w35_103).
precedes(s35, w35_102, w35_103).
has_word(s35, w35_105, 'ecstasy').
is_noun(w35_105).
is_positive_word(w35_105).
precedes(s35, w35_103, w35_105).
has_word(s35, w35_111, 'demonstration').
is_noun(w35_111).
precedes(s35, w35_105, w35_111).
has_word(s35, w35_113, 'actual').
is_adj(w35_113).
precedes(s35, w35_111, w35_113).
has_word(s35, w35_114, 'drug').
is_noun(w35_114).
precedes(s35, w35_113, w35_114).
has_word(s35, w35_116, 'relate').
is_verb(w35_116).
precedes(s35, w35_114, w35_116).
has_word(s35, w35_117, 'semantic').
is_adj(w35_117).
precedes(s35, w35_116, w35_117).
has_word(s35, w35_118, 'knowledge').
is_noun(w35_118).
precedes(s35, w35_117, w35_118).
has_word(s35, w35_122, 'fact').
is_noun(w35_122).
precedes(s35, w35_118, w35_122).
has_word(s35, w35_125, 'find').
is_verb(w35_125).
precedes(s35, w35_122, w35_125).
has_word(s35, w35_128, 'offensive').
is_adj(w35_128).
is_negative_word(w35_128).
precedes(s35, w35_125, w35_128).
has_word(s35, w35_130, 'contraproductive').
is_verb(w35_130).
precedes(s35, w35_128, w35_130).
has_word(s35, w35_133, 'strife').
is_noun(w35_133).
precedes(s35, w35_130, w35_133).
has_word(s35, w35_135, 'make').
is_verb(w35_135).
precedes(s35, w35_133, w35_135).
has_word(s35, w35_136, 'current').
is_adj(w35_136).
precedes(s35, w35_135, w35_136).
has_word(s35, w35_137, 'drug').
is_noun(w35_137).
precedes(s35, w35_136, w35_137).
has_word(s35, w35_138, 'law').
is_noun(w35_138).
precedes(s35, w35_137, w35_138).
has_word(s35, w35_140, 'politically').
is_adv(w35_140).
precedes(s35, w35_138, w35_140).
has_word(s35, w35_141, 'orientedbr').
precedes(s35, w35_140, w35_141).
has_word(s35, w35_142, 'br').
precedes(s35, w35_141, w35_142).
has_word(s35, w35_143, 'watch').
precedes(s35, w35_142, w35_143).
has_word(s35, w35_145, 'requiem').
is_noun(w35_145).
precedes(s35, w35_143, w35_145).
has_word(s35, w35_148, 'dream').
is_positive_word(w35_148).
precedes(s35, w35_145, w35_148).
has_word(s35, w35_154, 'look').
is_verb(w35_154).
precedes(s35, w35_148, w35_154).
has_word(s35, w35_158, 'amazing').
is_adj(w35_158).
is_positive_word(w35_158).
precedes(s35, w35_154, w35_158).
has_word(s35, w35_160, 'touching').
is_adj(w35_160).
precedes(s35, w35_158, w35_160).
has_word(s35, w35_161, 'film').
is_noun(w35_161).
precedes(s35, w35_160, w35_161).
has_word(s35, w35_163, 'drug').
is_noun(w35_163).
precedes(s35, w35_161, w35_163).
has_pos_word(s35).
has_neg_word(s35).
has_negation_sentence(s35).
more_pos_than_neg(s35).

has_word(s36, w36_1, 'pep').
has_word(s36, w36_2, 'squad').
precedes(s36, w36_1, w36_2).
has_word(s36, w36_3, 'receive').
is_verb(w36_3).
precedes(s36, w36_2, w36_3).
has_word(s36, w36_5, 'average').
is_noun(w36_5).
precedes(s36, w36_3, w36_5).
has_word(s36, w36_7, '47').
precedes(s36, w36_5, w36_7).
has_word(s36, w36_9, 'imdbcom').
precedes(s36, w36_7, w36_9).
has_word(s36, w36_12, 'wonder').
is_noun(w36_12).
precedes(s36, w36_9, w36_12).
has_word(s36, w36_13, 'steve').
precedes(s36, w36_12, w36_13).
has_word(s36, w36_14, 'balderson').
precedes(s36, w36_13, w36_14).
has_word(s36, w36_15, 'slander').
is_noun(w36_15).
precedes(s36, w36_14, w36_15).
has_word(s36, w36_17, 'website').
is_noun(w36_17).
precedes(s36, w36_15, w36_17).
has_word(s36, w36_22, 'fact').
is_noun(w36_22).
precedes(s36, w36_17, w36_22).
has_word(s36, w36_25, 'pep').
precedes(s36, w36_22, w36_25).
has_word(s36, w36_26, 'squad').
precedes(s36, w36_25, w36_26).
has_word(s36, w36_29, 'poorly').
is_adv(w36_29).
precedes(s36, w36_26, w36_29).
has_word(s36, w36_30, 'craft').
is_verb(w36_30).
precedes(s36, w36_29, w36_30).
has_word(s36, w36_32, 'black').
is_adj(w36_32).
precedes(s36, w36_30, w36_32).
has_word(s36, w36_35, 'comedy').
is_noun(w36_35).
is_positive_word(w36_35).
precedes(s36, w36_32, w36_35).
has_word(s36, w36_39, 'word').
is_noun(w36_39).
precedes(s36, w36_35, w36_39).
has_word(s36, w36_41, 'quotation').
is_noun(w36_41).
precedes(s36, w36_39, w36_41).
has_word(s36, w36_42, 'mark').
is_noun(w36_42).
precedes(s36, w36_41, w36_42).
has_word(s36, w36_45, 'reason').
is_noun(w36_45).
precedes(s36, w36_42, w36_45).
has_word(s36, w36_51, 'movie').
is_noun(w36_51).
precedes(s36, w36_45, w36_51).
has_word(s36, w36_56, 'act').
is_verb(w36_56).
precedes(s36, w36_51, w36_56).
has_word(s36, w36_58, 'cherry').
precedes(s36, w36_56, w36_58).
has_word(s36, w36_60, 'beth').
precedes(s36, w36_58, w36_60).
has_word(s36, w36_62, 'mother').
precedes(s36, w36_60, w36_62).
has_word(s36, w36_65, 'couple').
is_verb(w36_65).
precedes(s36, w36_62, w36_65).
has_word(s36, w36_68, 'couple').
is_noun(w36_68).
precedes(s36, w36_65, w36_68).
has_word(s36, w36_70, 'lethargic').
is_adj(w36_70).
is_negative_word(w36_70).
precedes(s36, w36_68, w36_70).
has_word(s36, w36_71, 'performance').
is_noun(w36_71).
precedes(s36, w36_70, w36_71).
has_word(s36, w36_73, 'beth').
precedes(s36, w36_71, w36_73).
has_word(s36, w36_75, 'julie').
precedes(s36, w36_73, w36_75).
has_word(s36, w36_77, 'boyfriend').
is_noun(w36_77).
precedes(s36, w36_75, w36_77).
has_word(s36, w36_81, 'movie').
is_noun(w36_81).
precedes(s36, w36_77, w36_81).
has_word(s36, w36_85, 'follow').
is_verb(w36_85).
precedes(s36, w36_81, w36_85).
has_word(s36, w36_86, 'car').
is_noun(w36_86).
precedes(s36, w36_85, w36_86).
has_word(s36, w36_89, 'foot').
is_noun(w36_89).
precedes(s36, w36_86, w36_89).
has_word(s36, w36_90, 'away').
is_adv(w36_90).
precedes(s36, w36_89, w36_90).
has_word(s36, w36_93, 'gaudy').
is_adj(w36_93).
precedes(s36, w36_90, w36_93).
has_word(s36, w36_94, 'red').
is_adj(w36_94).
precedes(s36, w36_93, w36_94).
has_word(s36, w36_95, 'jeep').
precedes(s36, w36_94, w36_95).
has_word(s36, w36_97, 'never').
is_adv(w36_97).
is_negation(w36_97).
precedes(s36, w36_95, w36_97).
has_word(s36, w36_99, 'notice').
is_verb(w36_99).
precedes(s36, w36_97, w36_99).
has_word(s36, w36_102, 'movie').
is_noun(w36_102).
precedes(s36, w36_99, w36_102).
has_word(s36, w36_103, 'chock').
is_noun(w36_103).
precedes(s36, w36_102, w36_103).
has_word(s36, w36_106, 'not').
is_negation(w36_106).
precedes(s36, w36_103, w36_106).
has_word(s36, w36_110, 'appetizing').
is_adj(w36_110).
precedes(s36, w36_106, w36_110).
has_word(s36, w36_111, 'cleavage').
is_noun(w36_111).
precedes(s36, w36_110, w36_111).
has_word(s36, w36_113, 'nudity').
is_noun(w36_113).
precedes(s36, w36_111, w36_113).
has_word(s36, w36_114, 'shot').
is_noun(w36_114).
precedes(s36, w36_113, w36_114).
has_word(s36, w36_118, 'wonder').
is_verb(w36_118).
precedes(s36, w36_114, w36_118).
has_word(s36, w36_123, 'director').
is_noun(w36_123).
precedes(s36, w36_118, w36_123).
has_word(s36, w36_124, 'think').
is_verb(w36_124).
precedes(s36, w36_123, w36_124).
has_word(s36, w36_127, 'funny').
is_adj(w36_127).
is_positive_word(w36_127).
precedes(s36, w36_124, w36_127).
has_word(s36, w36_130, 'clever').
is_adj(w36_130).
is_positive_word(w36_130).
precedes(s36, w36_127, w36_130).
has_word(s36, w36_138, 'character').
is_noun(w36_138).
precedes(s36, w36_130, w36_138).
has_word(s36, w36_141, 'paper').
is_noun(w36_141).
precedes(s36, w36_138, w36_141).
has_word(s36, w36_143, 'thin').
is_adj(w36_143).
precedes(s36, w36_141, w36_143).
has_word(s36, w36_145, 'poorly').
is_adv(w36_145).
precedes(s36, w36_143, w36_145).
has_word(s36, w36_146, 'develop').
is_verb(w36_146).
precedes(s36, w36_145, w36_146).
has_word(s36, w36_149, 'film').
is_noun(w36_149).
precedes(s36, w36_146, w36_149).
has_word(s36, w36_152, 'unpredictable').
is_adj(w36_152).
precedes(s36, w36_149, w36_152).
has_word(s36, w36_155, 'probably').
is_adv(w36_155).
precedes(s36, w36_152, w36_155).
has_word(s36, w36_156, 'not').
is_negation(w36_156).
precedes(s36, w36_155, w36_156).
has_word(s36, w36_158, 'purpose').
is_noun(w36_158).
precedes(s36, w36_156, w36_158).
has_word(s36, w36_160, 'pep').
precedes(s36, w36_158, w36_160).
has_word(s36, w36_161, 'squad').
precedes(s36, w36_160, w36_161).
has_word(s36, w36_163, 'not').
is_negation(w36_163).
precedes(s36, w36_161, w36_163).
has_word(s36, w36_164, 'decide').
is_verb(w36_164).
precedes(s36, w36_163, w36_164).
has_word(s36, w36_169, 'comedy').
is_noun(w36_169).
is_positive_word(w36_169).
precedes(s36, w36_164, w36_169).
has_word(s36, w36_173, 'drama').
is_noun(w36_173).
precedes(s36, w36_169, w36_173).
has_word(s36, w36_177, 'satire').
is_noun(w36_177).
precedes(s36, w36_173, w36_177).
has_word(s36, w36_179, 'patriotic').
is_adj(w36_179).
precedes(s36, w36_177, w36_179).
has_word(s36, w36_180, 'music').
is_noun(w36_180).
precedes(s36, w36_179, w36_180).
has_word(s36, w36_189, 'movie').
is_noun(w36_189).
precedes(s36, w36_180, w36_189).
has_word(s36, w36_190, 'fail').
is_verb(w36_190).
is_negative_word(w36_190).
precedes(s36, w36_189, w36_190).
has_word(s36, w36_197, 'idea').
is_noun(w36_197).
precedes(s36, w36_190, w36_197).
has_word(s36, w36_199, 'kill').
is_verb(w36_199).
is_negative_word(w36_199).
precedes(s36, w36_197, w36_199).
has_word(s36, w36_202, 'school').
is_noun(w36_202).
precedes(s36, w36_199, w36_202).
has_word(s36, w36_203, 'position').
is_noun(w36_203).
precedes(s36, w36_202, w36_203).
has_word(s36, w36_207, 'prom').
precedes(s36, w36_203, w36_207).
has_word(s36, w36_208, 'queen').
precedes(s36, w36_207, w36_208).
has_word(s36, w36_210, 'cross').
is_verb(w36_210).
precedes(s36, w36_208, w36_210).
has_word(s36, w36_212, 'line').
is_noun(w36_212).
precedes(s36, w36_210, w36_212).
has_word(s36, w36_214, 'insanity').
is_noun(w36_214).
is_negative_word(w36_214).
precedes(s36, w36_212, w36_214).
has_word(s36, w36_216, 'not').
is_negation(w36_216).
precedes(s36, w36_214, w36_216).
has_word(s36, w36_218, 'mention').
is_verb(w36_218).
precedes(s36, w36_216, w36_218).
has_word(s36, w36_219, 'shot').
is_noun(w36_219).
precedes(s36, w36_218, w36_219).
has_word(s36, w36_221, 'flag').
is_noun(w36_221).
precedes(s36, w36_219, w36_221).
has_word(s36, w36_222, 'burning').
is_noun(w36_222).
precedes(s36, w36_221, w36_222).
has_word(s36, w36_224, 'drive').
is_verb(w36_224).
precedes(s36, w36_222, w36_224).
has_word(s36, w36_227, 'shooting').
is_noun(w36_227).
precedes(s36, w36_224, w36_227).
has_word(s36, w36_230, 'poor').
is_adj(w36_230).
is_negative_word(w36_230).
precedes(s36, w36_227, w36_230).
has_word(s36, w36_231, 'attempt').
is_noun(w36_231).
precedes(s36, w36_230, w36_231).
has_word(s36, w36_234, 'controversial').
is_adj(w36_234).
precedes(s36, w36_231, w36_234).
has_word(s36, w36_236, 'edgy').
is_adj(w36_236).
precedes(s36, w36_234, w36_236).
has_word(s36, w36_240, 'fail').
is_verb(w36_240).
is_negative_word(w36_240).
precedes(s36, w36_236, w36_240).
has_word(s36, w36_244, 'comedy').
is_noun(w36_244).
is_positive_word(w36_244).
precedes(s36, w36_240, w36_244).
has_word(s36, w36_249, 'forced').
is_adj(w36_249).
is_negative_word(w36_249).
precedes(s36, w36_244, w36_249).
has_word(s36, w36_251, 'awkwardly').
is_adv(w36_251).
is_negative_word(w36_251).
precedes(s36, w36_249, w36_251).
has_word(s36, w36_252, 'place').
is_verb(w36_252).
precedes(s36, w36_251, w36_252).
has_word(s36, w36_253, 'joke').
is_noun(w36_253).
is_positive_word(w36_253).
precedes(s36, w36_252, w36_253).
has_word(s36, w36_255, 'big').
is_adj(w36_255).
precedes(s36, w36_253, w36_255).
has_word(s36, w36_256, 'butt').
is_noun(w36_256).
precedes(s36, w36_255, w36_256).
has_word(s36, w36_257, 'mama').
precedes(s36, w36_256, w36_257).
has_word(s36, w36_260, 'funky').
is_adj(w36_260).
precedes(s36, w36_257, w36_260).
has_word(s36, w36_262, 'black').
is_adj(w36_262).
precedes(s36, w36_260, w36_262).
has_word(s36, w36_263, 'principal').
is_noun(w36_263).
precedes(s36, w36_262, w36_263).
has_word(s36, w36_266, 'excessive').
is_adj(w36_266).
precedes(s36, w36_263, w36_266).
has_word(s36, w36_267, 'cussing').
is_noun(w36_267).
precedes(s36, w36_266, w36_267).
has_word(s36, w36_268, 'deliver').
is_verb(w36_268).
precedes(s36, w36_267, w36_268).
has_word(s36, w36_269, 'poorly').
is_adv(w36_269).
precedes(s36, w36_268, w36_269).
has_word(s36, w36_272, 'principal').
is_adj(w36_272).
precedes(s36, w36_269, w36_272).
has_word(s36, w36_273, 'cast').
is_noun(w36_273).
precedes(s36, w36_272, w36_273).
has_word(s36, w36_276, 'watch').
is_verb(w36_276).
precedes(s36, w36_273, w36_276).
has_word(s36, w36_278, 'documentary').
is_noun(w36_278).
precedes(s36, w36_276, w36_278).
has_word(s36, w36_280, 'wamego').
precedes(s36, w36_278, w36_280).
has_word(s36, w36_282, 'make').
is_verb(w36_282).
precedes(s36, w36_280, w36_282).
has_word(s36, w36_283, 'movies').
precedes(s36, w36_282, w36_283).
has_word(s36, w36_289, 'film').
is_noun(w36_289).
precedes(s36, w36_283, w36_289).
has_word(s36, w36_291, 'cringe').
is_noun(w36_291).
precedes(s36, w36_289, w36_291).
has_word(s36, w36_293, 'worthy').
is_adj(w36_293).
is_positive_word(w36_293).
precedes(s36, w36_291, w36_293).
has_word(s36, w36_296, 'praise').
is_noun(w36_296).
is_positive_word(w36_296).
precedes(s36, w36_293, w36_296).
has_word(s36, w36_297, 'laud').
is_verb(w36_297).
precedes(s36, w36_296, w36_297).
has_word(s36, w36_303, 'director').
is_noun(w36_303).
precedes(s36, w36_297, w36_303).
has_word(s36, w36_306, 'director').
is_noun(w36_306).
precedes(s36, w36_303, w36_306).
has_word(s36, w36_308, 'father').
is_noun(w36_308).
precedes(s36, w36_306, w36_308).
has_word(s36, w36_310, 'hmmmmmm').
is_noun(w36_310).
precedes(s36, w36_308, w36_310).
has_word(s36, w36_312, 'not').
is_negation(w36_312).
precedes(s36, w36_310, w36_312).
has_word(s36, w36_314, 'black').
is_adj(w36_314).
precedes(s36, w36_312, w36_314).
has_word(s36, w36_315, 'comedy').
is_noun(w36_315).
is_positive_word(w36_315).
precedes(s36, w36_314, w36_315).
has_word(s36, w36_321, 'matter').
is_noun(w36_321).
precedes(s36, w36_315, w36_321).
has_word(s36, w36_324, 'guess').
is_verb(w36_324).
precedes(s36, w36_321, w36_324).
has_word(s36, w36_325, 'kansas').
precedes(s36, w36_324, w36_325).
has_word(s36, w36_329, 'wait').
is_verb(w36_329).
precedes(s36, w36_325, w36_329).
has_pos_word(s36).
has_neg_word(s36).
has_negation_sentence(s36).
more_pos_than_neg(s36).

has_word(s37, w37_0, 'let').
is_verb(w37_0).
has_word(s37, w37_9, 'huge').
is_adj(w37_9).
is_positive_word(w37_9).
precedes(s37, w37_0, w37_9).
has_word(s37, w37_10, 'fan').
is_noun(w37_10).
is_positive_word(w37_10).
precedes(s37, w37_9, w37_10).
has_word(s37, w37_13, 'original').
is_adj(w37_13).
is_positive_word(w37_13).
precedes(s37, w37_10, w37_13).
has_word(s37, w37_14, 'series').
is_noun(w37_14).
precedes(s37, w37_13, w37_14).
has_word(s37, w37_15, 'lonesome').
is_negative_word(w37_15).
precedes(s37, w37_14, w37_15).
has_word(s37, w37_16, 'dove').
precedes(s37, w37_15, w37_16).
has_word(s37, w37_19, 'book').
is_noun(w37_19).
precedes(s37, w37_16, w37_19).
has_word(s37, w37_22, 'base').
is_verb(w37_22).
precedes(s37, w37_19, w37_22).
has_word(s37, w37_29, 'watch').
is_verb(w37_29).
precedes(s37, w37_22, w37_29).
has_word(s37, w37_31, 'sequel').
is_noun(w37_31).
precedes(s37, w37_29, w37_31).
has_word(s37, w37_34, 'well').
is_adj(w37_34).
is_positive_word(w37_34).
precedes(s37, w37_31, w37_34).
has_word(s37, w37_37, '10').
precedes(s37, w37_34, w37_37).
has_word(s37, w37_38, 'year').
is_noun(w37_38).
precedes(s37, w37_37, w37_38).
has_word(s37, w37_42, 'bad').
is_adj(w37_42).
is_negative_word(w37_42).
precedes(s37, w37_38, w37_42).
has_word(s37, w37_43, 'review').
is_noun(w37_43).
precedes(s37, w37_42, w37_43).
has_word(s37, w37_46, 'hear').
is_verb(w37_46).
precedes(s37, w37_43, w37_46).
has_word(s37, w37_51, 'tommy').
precedes(s37, w37_46, w37_51).
has_word(s37, w37_52, 'lee').
precedes(s37, w37_51, w37_52).
has_word(s37, w37_53, 'jones').
precedes(s37, w37_52, w37_53).
has_word(s37, w37_55, 'not').
is_negation(w37_55).
precedes(s37, w37_53, w37_55).
has_word(s37, w37_56, 'play').
is_verb(w37_56).
is_positive_word(w37_56).
precedes(s37, w37_55, w37_56).
has_word(s37, w37_57, 'capt').
precedes(s37, w37_56, w37_57).
has_word(s37, w37_62, 'not').
is_negation(w37_62).
precedes(s37, w37_57, w37_62).
has_word(s37, w37_65, 'point').
is_noun(w37_65).
precedes(s37, w37_62, w37_65).
has_word(s37, w37_68, 'larry').
precedes(s37, w37_65, w37_68).
has_word(s37, w37_69, 'mcmurtry').
precedes(s37, w37_68, w37_69).
has_word(s37, w37_71, 'not').
is_negation(w37_71).
precedes(s37, w37_69, w37_71).
has_word(s37, w37_72, 'involve').
is_verb(w37_72).
precedes(s37, w37_71, w37_72).
has_word(s37, w37_76, 'care').
is_verb(w37_76).
is_positive_word(w37_76).
precedes(s37, w37_72, w37_76).
has_word(s37, w37_79, 'wrong').
is_adj(w37_79).
is_negative_word(w37_79).
precedes(s37, w37_76, w37_79).
has_word(s37, w37_81, 'wasbr').
is_noun(w37_81).
precedes(s37, w37_79, w37_81).
has_word(s37, w37_82, 'br').
precedes(s37, w37_81, w37_82).
has_word(s37, w37_83, 'this').
precedes(s37, w37_82, w37_83).
has_word(s37, w37_88, 'way').
is_noun(w37_88).
precedes(s37, w37_83, w37_88).
has_word(s37, w37_90, 'worthy').
is_adj(w37_90).
is_positive_word(w37_90).
precedes(s37, w37_88, w37_90).
has_word(s37, w37_91, 'sequel').
is_noun(w37_91).
precedes(s37, w37_90, w37_91).
has_word(s37, w37_93, 'lonesome').
is_negative_word(w37_93).
precedes(s37, w37_91, w37_93).
has_word(s37, w37_94, 'dove').
precedes(s37, w37_93, w37_94).
has_word(s37, w37_96, 'maybe').
is_adv(w37_96).
precedes(s37, w37_94, w37_96).
has_word(s37, w37_102, 'dark').
is_adj(w37_102).
precedes(s37, w37_96, w37_102).
has_word(s37, w37_103, 'mood').
is_noun(w37_103).
precedes(s37, w37_102, w37_103).
has_word(s37, w37_105, 'streets').
precedes(s37, w37_103, w37_105).
has_word(s37, w37_107, 'laredo').
precedes(s37, w37_105, w37_107).
has_word(s37, w37_110, 'story').
is_noun(w37_110).
precedes(s37, w37_107, w37_110).
has_word(s37, w37_112, 'acting').
is_noun(w37_112).
precedes(s37, w37_110, w37_112).
has_word(s37, w37_114, 'production').
is_noun(w37_114).
precedes(s37, w37_112, w37_114).
has_word(s37, w37_116, 'cinematography').
is_noun(w37_116).
precedes(s37, w37_114, w37_116).
has_word(s37, w37_121, 'notch').
is_noun(w37_121).
precedes(s37, w37_116, w37_121).
has_word(s37, w37_124, 'course').
is_adv(w37_124).
precedes(s37, w37_121, w37_124).
has_word(s37, w37_126, 'script').
is_noun(w37_126).
precedes(s37, w37_124, w37_126).
has_word(s37, w37_128, 'not').
is_negation(w37_128).
precedes(s37, w37_126, w37_128).
has_word(s37, w37_130, 'colorful').
is_adj(w37_130).
precedes(s37, w37_128, w37_130).
has_word(s37, w37_132, 'lonesome').
is_adj(w37_132).
is_negative_word(w37_132).
precedes(s37, w37_130, w37_132).
has_word(s37, w37_133, 'dove').
precedes(s37, w37_132, w37_133).
has_word(s37, w37_139, 'moment').
is_noun(w37_139).
precedes(s37, w37_133, w37_139).
has_word(s37, w37_146, 'surprise').
is_noun(w37_146).
is_positive_word(w37_146).
precedes(s37, w37_139, w37_146).
has_word(s37, w37_150, 'bit').
is_noun(w37_150).
precedes(s37, w37_146, w37_150).
has_word(s37, w37_152, 'lonesome').
is_negative_word(w37_152).
precedes(s37, w37_150, w37_152).
has_word(s37, w37_156, 'series').
is_noun(w37_156).
precedes(s37, w37_152, w37_156).
has_word(s37, w37_159, 'relationship').
is_noun(w37_159).
precedes(s37, w37_156, w37_159).
has_word(s37, w37_161, 'july').
precedes(s37, w37_159, w37_161).
has_word(s37, w37_163, 'clara').
precedes(s37, w37_161, w37_163).
has_word(s37, w37_165, 'completely').
is_adv(w37_165).
precedes(s37, w37_163, w37_165).
has_word(s37, w37_166, 'dismiss').
is_verb(w37_166).
precedes(s37, w37_165, w37_166).
has_word(s37, w37_169, 'prequel').
is_noun(w37_169).
precedes(s37, w37_166, w37_169).
has_word(s37, w37_172, 'bring').
is_verb(w37_172).
precedes(s37, w37_169, w37_172).
has_word(s37, w37_176, 'identical').
is_adj(w37_176).
precedes(s37, w37_172, w37_176).
has_word(s37, w37_179, 'book').
is_noun(w37_179).
precedes(s37, w37_176, w37_179).
has_word(s37, w37_183, 'welcome').
is_adj(w37_183).
is_positive_word(w37_183).
precedes(s37, w37_179, w37_183).
has_word(s37, w37_184, 'surprise').
is_noun(w37_184).
is_positive_word(w37_184).
precedes(s37, w37_183, w37_184).
has_word(s37, w37_187, 'story').
is_noun(w37_187).
precedes(s37, w37_184, w37_187).
has_word(s37, w37_189, 'not').
is_negation(w37_189).
precedes(s37, w37_187, w37_189).
has_word(s37, w37_191, 'rose').
is_noun(w37_191).
precedes(s37, w37_189, w37_191).
has_word(s37, w37_197, 'surprise').
is_noun(w37_197).
is_positive_word(w37_197).
precedes(s37, w37_191, w37_197).
has_word(s37, w37_201, 'far').
is_adv(w37_201).
precedes(s37, w37_197, w37_201).
has_word(s37, w37_203, 'big').
is_adj(w37_203).
precedes(s37, w37_201, w37_203).
has_word(s37, w37_204, 'surprise').
is_noun(w37_204).
is_positive_word(w37_204).
precedes(s37, w37_203, w37_204).
has_word(s37, w37_206, 'jon').
precedes(s37, w37_204, w37_206).
has_word(s37, w37_207, 'voight').
precedes(s37, w37_206, w37_207).
has_word(s37, w37_209, 'interpretation').
is_noun(w37_209).
precedes(s37, w37_207, w37_209).
has_word(s37, w37_211, 'capt').
precedes(s37, w37_209, w37_211).
has_word(s37, w37_216, 'not').
is_negation(w37_216).
precedes(s37, w37_211, w37_216).
has_word(s37, w37_218, 'direct').
is_adj(w37_218).
precedes(s37, w37_216, w37_218).
has_word(s37, w37_219, 'copy').
is_noun(w37_219).
precedes(s37, w37_218, w37_219).
has_word(s37, w37_221, 'tommy').
precedes(s37, w37_219, w37_221).
has_word(s37, w37_222, 'lee').
precedes(s37, w37_221, w37_222).
has_word(s37, w37_223, 'jones').
precedes(s37, w37_222, w37_223).
has_word(s37, w37_228, 'faithful').
is_adj(w37_228).
is_positive_word(w37_228).
precedes(s37, w37_223, w37_228).
has_word(s37, w37_230, 'unique').
is_adj(w37_230).
precedes(s37, w37_228, w37_230).
has_word(s37, w37_232, 'voight').
precedes(s37, w37_230, w37_232).
has_word(s37, w37_234, 'credit').
is_noun(w37_234).
is_positive_word(w37_234).
precedes(s37, w37_232, w37_234).
has_word(s37, w37_237, 'cast').
is_noun(w37_237).
precedes(s37, w37_234, w37_237).
has_word(s37, w37_239, 'fantastic').
is_adj(w37_239).
is_positive_word(w37_239).
precedes(s37, w37_237, w37_239).
has_word(s37, w37_243, 'board').
is_noun(w37_243).
precedes(s37, w37_239, w37_243).
has_word(s37, w37_248, 'not').
is_negation(w37_248).
precedes(s37, w37_243, w37_248).
has_word(s37, w37_249, 'think').
is_verb(w37_249).
precedes(s37, w37_248, w37_249).
has_word(s37, w37_250, 'rick').
precedes(s37, w37_249, w37_250).
has_word(s37, w37_251, 'schroeder').
precedes(s37, w37_250, w37_251).
has_word(s37, w37_255, 'well').
is_adj(w37_255).
is_positive_word(w37_255).
precedes(s37, w37_251, w37_255).
has_word(s37, w37_256, 'job').
is_noun(w37_256).
precedes(s37, w37_255, w37_256).
has_word(s37, w37_258, 'act').
is_verb(w37_258).
precedes(s37, w37_256, w37_258).
has_word(s37, w37_262, 'series').
is_noun(w37_262).
precedes(s37, w37_258, w37_262).
has_word(s37, w37_264, 'oliver').
precedes(s37, w37_262, w37_264).
has_word(s37, w37_265, 'reed').
precedes(s37, w37_264, w37_265).
has_word(s37, w37_266, 'practically').
is_adv(w37_266).
precedes(s37, w37_265, w37_266).
has_word(s37, w37_267, 'steal').
is_verb(w37_267).
is_negative_word(w37_267).
precedes(s37, w37_266, w37_267).
has_word(s37, w37_274, 'superb').
is_noun(w37_274).
is_positive_word(w37_274).
precedes(s37, w37_267, w37_274).
has_word(s37, w37_277, 'role').
is_noun(w37_277).
precedes(s37, w37_274, w37_277).
has_word(s37, w37_279, 'make').
is_verb(w37_279).
precedes(s37, w37_277, w37_279).
has_word(s37, w37_281, 'care').
is_verb(w37_281).
is_positive_word(w37_281).
precedes(s37, w37_279, w37_281).
has_word(s37, w37_284, 'character').
is_noun(w37_284).
precedes(s37, w37_281, w37_284).
has_word(s37, w37_286, 'equally').
is_adv(w37_286).
precedes(s37, w37_284, w37_286).
has_word(s37, w37_289, 'hate').
is_verb(w37_289).
is_negative_word(w37_289).
precedes(s37, w37_286, w37_289).
has_word(s37, w37_290, 'himbr').
is_noun(w37_290).
precedes(s37, w37_289, w37_290).
has_word(s37, w37_291, 'br').
precedes(s37, w37_290, w37_291).
has_word(s37, w37_292, 'it').
is_noun(w37_292).
precedes(s37, w37_291, w37_292).
has_word(s37, w37_294, 'worth').
is_adj(w37_294).
precedes(s37, w37_292, w37_294).
has_word(s37, w37_297, 'watch').
is_verb(w37_297).
precedes(s37, w37_294, w37_297).
has_word(s37, w37_302, 'not').
is_negation(w37_302).
precedes(s37, w37_297, w37_302).
has_word(s37, w37_305, 'bad').
is_adj(w37_305).
is_negative_word(w37_305).
precedes(s37, w37_302, w37_305).
has_word(s37, w37_306, 'criticism').
is_noun(w37_306).
is_negative_word(w37_306).
precedes(s37, w37_305, w37_306).
has_word(s37, w37_308, 'especially').
is_adv(w37_308).
precedes(s37, w37_306, w37_308).
has_word(s37, w37_311, 'dvd').
is_noun(w37_311).
precedes(s37, w37_308, w37_311).
has_word(s37, w37_314, 'affordable').
is_adj(w37_314).
precedes(s37, w37_311, w37_314).
has_word(s37, w37_317, 'get').
is_verb(w37_317).
precedes(s37, w37_314, w37_317).
has_word(s37, w37_319, '2').
precedes(s37, w37_317, w37_319).
has_word(s37, w37_321, 'disc').
is_noun(w37_321).
precedes(s37, w37_319, w37_321).
has_word(s37, w37_322, 'set').
is_noun(w37_322).
precedes(s37, w37_321, w37_322).
has_word(s37, w37_324, '').
precedes(s37, w37_322, w37_324).
has_word(s37, w37_325, '1099').
precedes(s37, w37_324, w37_325).
has_word(s37, w37_329, 'probably').
is_adv(w37_329).
precedes(s37, w37_325, w37_329).
has_word(s37, w37_330, 'find').
is_verb(w37_330).
precedes(s37, w37_329, w37_330).
has_word(s37, w37_332, 'cheap').
is_adj(w37_332).
precedes(s37, w37_330, w37_332).
has_word(s37, w37_339, 'way').
is_noun(w37_339).
precedes(s37, w37_332, w37_339).
has_word(s37, w37_341, 'disappointment').
is_noun(w37_341).
is_negative_word(w37_341).
precedes(s37, w37_339, w37_341).
has_word(s37, w37_343, 'dead').
is_negative_word(w37_343).
precedes(s37, w37_341, w37_343).
has_word(s37, w37_344, 'man').
precedes(s37, w37_343, w37_344).
has_word(s37, w37_346, 'walk').
precedes(s37, w37_344, w37_346).
has_word(s37, w37_347, 'turn').
is_verb(w37_347).
precedes(s37, w37_346, w37_347).
has_word(s37, w37_359, 'mcmurtry').
precedes(s37, w37_347, w37_359).
has_word(s37, w37_361, 'involve').
is_verb(w37_361).
precedes(s37, w37_359, w37_361).
has_pos_word(s37).
has_neg_word(s37).
has_negation_sentence(s37).
more_pos_than_neg(s37).

has_word(s38, w38_1, 'bride').
has_word(s38, w38_3, 'chucky').
precedes(s38, w38_1, w38_3).
has_word(s38, w38_9, 'well').
is_adj(w38_9).
is_positive_word(w38_9).
precedes(s38, w38_3, w38_9).
has_word(s38, w38_10, 'horror').
is_noun(w38_10).
is_negative_word(w38_10).
precedes(s38, w38_9, w38_10).
has_word(s38, w38_11, 'movie').
is_noun(w38_11).
precedes(s38, w38_10, w38_11).
has_word(s38, w38_13, 'come').
is_verb(w38_13).
precedes(s38, w38_11, w38_13).
has_word(s38, w38_17, 'past').
is_adj(w38_17).
precedes(s38, w38_13, w38_17).
has_word(s38, w38_19, 'year').
is_noun(w38_19).
precedes(s38, w38_17, w38_19).
has_word(s38, w38_26, 'good').
is_adj(w38_26).
is_positive_word(w38_26).
precedes(s38, w38_19, w38_26).
has_word(s38, w38_27, 'horror').
is_noun(w38_27).
is_negative_word(w38_27).
precedes(s38, w38_26, w38_27).
has_word(s38, w38_28, 'film').
is_noun(w38_28).
precedes(s38, w38_27, w38_28).
has_word(s38, w38_31, '90sbr').
precedes(s38, w38_28, w38_31).
has_word(s38, w38_32, 'br').
precedes(s38, w38_31, w38_32).
has_word(s38, w38_33, 'spoilersbr').
precedes(s38, w38_32, w38_33).
has_word(s38, w38_34, 'br').
precedes(s38, w38_33, w38_34).
has_word(s38, w38_35, 'chucky').
precedes(s38, w38_34, w38_35).
has_word(s38, w38_37, 'girlfriend').
is_noun(w38_37).
precedes(s38, w38_35, w38_37).
has_word(s38, w38_39, 'tiffany').
precedes(s38, w38_37, w38_39).
has_word(s38, w38_41, 'jennifer').
precedes(s38, w38_39, w38_41).
has_word(s38, w38_42, 'tilly').
precedes(s38, w38_41, w38_42).
has_word(s38, w38_44, 'manage').
is_verb(w38_44).
precedes(s38, w38_42, w38_44).
has_word(s38, w38_46, 'find').
is_verb(w38_46).
precedes(s38, w38_44, w38_46).
has_word(s38, w38_48, 'batter').
is_verb(w38_48).
precedes(s38, w38_46, w38_48).
has_word(s38, w38_49, 'remain').
is_verb(w38_49).
precedes(s38, w38_48, w38_49).
has_word(s38, w38_52, 'suck').
is_verb(w38_52).
is_negative_word(w38_52).
precedes(s38, w38_49, w38_52).
has_word(s38, w38_55, 'fan').
is_noun(w38_55).
is_positive_word(w38_55).
precedes(s38, w38_52, w38_55).
has_word(s38, w38_58, 'end').
is_noun(w38_58).
precedes(s38, w38_55, w38_58).
has_word(s38, w38_61, '3').
precedes(s38, w38_58, w38_61).
has_word(s38, w38_63, 'bring').
is_verb(w38_63).
precedes(s38, w38_61, w38_63).
has_word(s38, w38_66, 'life').
is_noun(w38_66).
precedes(s38, w38_63, w38_66).
has_word(s38, w38_69, 'trailer').
is_noun(w38_69).
precedes(s38, w38_66, w38_69).
has_word(s38, w38_70, 'park').
is_noun(w38_70).
precedes(s38, w38_69, w38_70).
has_word(s38, w38_73, 'neighbor').
is_noun(w38_73).
precedes(s38, w38_70, w38_73).
has_word(s38, w38_75, 'jessie').
precedes(s38, w38_73, w38_75).
has_word(s38, w38_77, 'nick').
precedes(s38, w38_75, w38_77).
has_word(s38, w38_78, 'stabile').
precedes(s38, w38_77, w38_78).
has_word(s38, w38_82, 'girlfriend').
is_noun(w38_82).
precedes(s38, w38_78, w38_82).
has_word(s38, w38_83, 'jade').
precedes(s38, w38_82, w38_83).
has_word(s38, w38_85, 'katherine').
precedes(s38, w38_83, w38_85).
has_word(s38, w38_86, 'heigl').
precedes(s38, w38_85, w38_86).
has_word(s38, w38_90, 'torment').
is_verb(w38_90).
precedes(s38, w38_86, w38_90).
has_word(s38, w38_93, 'uncle').
is_noun(w38_93).
precedes(s38, w38_90, w38_93).
has_word(s38, w38_96, 'john').
precedes(s38, w38_93, w38_96).
has_word(s38, w38_97, 'ritter').
precedes(s38, w38_96, w38_97).
has_word(s38, w38_99, 'tiffany').
precedes(s38, w38_97, w38_99).
has_word(s38, w38_100, 'upset').
is_verb(w38_100).
is_negative_word(w38_100).
precedes(s38, w38_99, w38_100).
has_word(s38, w38_101, 'chucky').
precedes(s38, w38_100, w38_101).
has_word(s38, w38_104, 'refuse').
is_verb(w38_104).
is_negative_word(w38_104).
precedes(s38, w38_101, w38_104).
has_word(s38, w38_106, 'marry').
is_verb(w38_106).
precedes(s38, w38_104, w38_106).
has_word(s38, w38_111, 'buy').
is_verb(w38_111).
precedes(s38, w38_106, w38_111).
has_word(s38, w38_113, 'doll').
is_noun(w38_113).
precedes(s38, w38_111, w38_113).
has_word(s38, w38_117, 'play').
is_verb(w38_117).
is_positive_word(w38_117).
precedes(s38, w38_113, w38_117).
has_word(s38, w38_120, 'chucky').
precedes(s38, w38_117, w38_120).
has_word(s38, w38_121, 'kill').
is_verb(w38_121).
is_negative_word(w38_121).
precedes(s38, w38_120, w38_121).
has_word(s38, w38_122, 'tiffany').
precedes(s38, w38_121, w38_122).
has_word(s38, w38_126, 'transfer').
is_verb(w38_126).
precedes(s38, w38_122, w38_126).
has_word(s38, w38_128, 'soul').
is_noun(w38_128).
precedes(s38, w38_126, w38_128).
has_word(s38, w38_131, 'doll').
is_noun(w38_131).
precedes(s38, w38_128, w38_131).
has_word(s38, w38_133, 'get').
is_verb(w38_133).
precedes(s38, w38_131, w38_133).
has_word(s38, w38_137, 'order').
is_noun(w38_137).
precedes(s38, w38_133, w38_137).
has_word(s38, w38_142, 'place').
is_verb(w38_142).
precedes(s38, w38_137, w38_142).
has_word(s38, w38_145, 'human').
is_adj(w38_145).
precedes(s38, w38_142, w38_145).
has_word(s38, w38_146, 'body').
is_noun(w38_146).
precedes(s38, w38_145, w38_146).
has_word(s38, w38_151, 'travel').
is_verb(w38_151).
precedes(s38, w38_146, w38_151).
has_word(s38, w38_153, 'new').
precedes(s38, w38_151, w38_153).
has_word(s38, w38_154, 'jersey').
precedes(s38, w38_153, w38_154).
has_word(s38, w38_156, 'retrieve').
is_verb(w38_156).
precedes(s38, w38_154, w38_156).
has_word(s38, w38_158, 'amulet').
is_noun(w38_158).
precedes(s38, w38_156, w38_158).
has_word(s38, w38_163, 'jessie').
precedes(s38, w38_158, w38_163).
has_word(s38, w38_164, 'see').
is_verb(w38_164).
precedes(s38, w38_163, w38_164).
has_word(s38, w38_168, 'opportunity').
is_noun(w38_168).
is_positive_word(w38_168).
precedes(s38, w38_164, w38_168).
has_word(s38, w38_170, 'escape').
is_verb(w38_170).
precedes(s38, w38_168, w38_170).
has_word(s38, w38_172, 'ritter').
precedes(s38, w38_170, w38_172).
has_word(s38, w38_176, 'set').
is_verb(w38_176).
precedes(s38, w38_172, w38_176).
has_word(s38, w38_180, 'journey').
is_noun(w38_180).
precedes(s38, w38_176, w38_180).
has_word(s38, w38_183, 'not').
is_negation(w38_183).
precedes(s38, w38_180, w38_183).
has_word(s38, w38_185, 'ritter').
precedes(s38, w38_183, w38_185).
has_word(s38, w38_187, 'kill').
is_verb(w38_187).
is_negative_word(w38_187).
precedes(s38, w38_185, w38_187).
has_word(s38, w38_189, 'chucky').
precedes(s38, w38_187, w38_189).
has_word(s38, w38_191, 'tiffany').
precedes(s38, w38_189, w38_191).
has_word(s38, w38_195, 'way').
is_noun(w38_195).
precedes(s38, w38_191, w38_195).
has_word(s38, w38_198, 'bizarre').
is_adj(w38_198).
is_negative_word(w38_198).
precedes(s38, w38_195, w38_198).
has_word(s38, w38_199, 'incident').
is_noun(w38_199).
precedes(s38, w38_198, w38_199).
has_word(s38, w38_200, 'force').
is_verb(w38_200).
precedes(s38, w38_199, w38_200).
has_word(s38, w38_203, 'stop').
is_verb(w38_203).
is_negative_word(w38_203).
precedes(s38, w38_200, w38_203).
has_word(s38, w38_206, 'bed').
is_noun(w38_206).
precedes(s38, w38_203, w38_206).
has_word(s38, w38_208, 'breakfast').
is_noun(w38_208).
precedes(s38, w38_206, w38_208).
has_word(s38, w38_213, 'people').
is_noun(w38_213).
precedes(s38, w38_208, w38_213).
has_word(s38, w38_215, 'kill').
is_verb(w38_215).
is_negative_word(w38_215).
precedes(s38, w38_213, w38_215).
has_word(s38, w38_221, 'good').
is_adj(w38_221).
is_positive_word(w38_221).
precedes(s38, w38_215, w38_221).
has_word(s38, w38_222, 'friend').
is_noun(w38_222).
is_positive_word(w38_222).
precedes(s38, w38_221, w38_222).
has_word(s38, w38_224, 'gordon').
precedes(s38, w38_222, w38_224).
has_word(s38, w38_225, 'woolvett').
precedes(s38, w38_224, w38_225).
has_word(s38, w38_228, 'straighten').
is_verb(w38_228).
precedes(s38, w38_225, w38_228).
has_word(s38, w38_231, 'situation').
is_noun(w38_231).
precedes(s38, w38_228, w38_231).
has_word(s38, w38_234, 'convince').
is_verb(w38_234).
is_positive_word(w38_234).
precedes(s38, w38_231, w38_234).
has_word(s38, w38_242, 'killer').
is_noun(w38_242).
is_negative_word(w38_242).
precedes(s38, w38_234, w38_242).
has_word(s38, w38_246, 'police').
is_noun(w38_246).
precedes(s38, w38_242, w38_246).
has_word(s38, w38_248, 'begin').
is_verb(w38_248).
precedes(s38, w38_246, w38_248).
has_word(s38, w38_250, 'solve').
is_verb(w38_250).
precedes(s38, w38_248, w38_250).
has_word(s38, w38_252, 'crime').
is_noun(w38_252).
is_negative_word(w38_252).
precedes(s38, w38_250, w38_252).
has_word(s38, w38_255, 'find').
is_verb(w38_255).
precedes(s38, w38_252, w38_255).
has_word(s38, w38_256, 'ritter').
precedes(s38, w38_255, w38_256).
has_word(s38, w38_258, 'body').
is_noun(w38_258).
precedes(s38, w38_256, w38_258).
has_word(s38, w38_261, 'trunk').
is_noun(w38_261).
precedes(s38, w38_258, w38_261).
has_word(s38, w38_267, 'van').
is_noun(w38_267).
precedes(s38, w38_261, w38_267).
has_word(s38, w38_269, 'think').
is_verb(w38_269).
precedes(s38, w38_267, w38_269).
has_word(s38, w38_273, 'set').
is_verb(w38_273).
precedes(s38, w38_269, w38_273).
has_word(s38, w38_277, 'confront').
is_verb(w38_277).
precedes(s38, w38_273, w38_277).
has_word(s38, w38_282, 'chucky').
precedes(s38, w38_277, w38_282).
has_word(s38, w38_284, 'tiffany').
precedes(s38, w38_282, w38_284).
has_word(s38, w38_286, 'turn').
is_verb(w38_286).
precedes(s38, w38_284, w38_286).
has_word(s38, w38_287, 'real').
is_adj(w38_287).
precedes(s38, w38_286, w38_287).
has_word(s38, w38_289, 'prove').
is_verb(w38_289).
precedes(s38, w38_287, w38_289).
has_word(s38, w38_295, 'get').
is_verb(w38_295).
precedes(s38, w38_289, w38_295).
has_word(s38, w38_296, 'woolvett').
precedes(s38, w38_295, w38_296).
has_word(s38, w38_297, 'kill').
is_verb(w38_297).
is_negative_word(w38_297).
precedes(s38, w38_296, w38_297).
has_word(s38, w38_300, 'group').
is_noun(w38_300).
precedes(s38, w38_297, w38_300).
has_word(s38, w38_301, 'steal').
is_verb(w38_301).
is_negative_word(w38_301).
precedes(s38, w38_300, w38_301).
has_word(s38, w38_303, 'motor').
is_noun(w38_303).
precedes(s38, w38_301, w38_303).
has_word(s38, w38_304, 'home').
is_noun(w38_304).
precedes(s38, w38_303, w38_304).
has_word(s38, w38_306, 'arrive').
is_verb(w38_306).
precedes(s38, w38_304, w38_306).
has_word(s38, w38_309, 'cemetery').
is_noun(w38_309).
precedes(s38, w38_306, w38_309).
has_word(s38, w38_311, 'jessie').
precedes(s38, w38_309, w38_311).
has_word(s38, w38_313, 'jade').
precedes(s38, w38_311, w38_313).
has_word(s38, w38_315, 'chucky').
precedes(s38, w38_313, w38_315).
has_word(s38, w38_317, 'tiffany').
precedes(s38, w38_315, w38_317).
has_word(s38, w38_319, 'turn').
is_verb(w38_319).
precedes(s38, w38_317, w38_319).
has_word(s38, w38_324, 'give').
is_verb(w38_324).
precedes(s38, w38_319, w38_324).
has_word(s38, w38_328, 'escape').
is_verb(w38_328).
precedes(s38, w38_324, w38_328).
has_word(s38, w38_330, 'chucky').
precedes(s38, w38_328, w38_330).
has_word(s38, w38_331, 'recapture').
is_verb(w38_331).
precedes(s38, w38_330, w38_331).
has_word(s38, w38_332, 'jade').
precedes(s38, w38_331, w38_332).
has_word(s38, w38_334, 'force').
is_verb(w38_334).
precedes(s38, w38_332, w38_334).
has_word(s38, w38_339, 'amulet').
is_noun(w38_339).
precedes(s38, w38_334, w38_339).
has_word(s38, w38_341, 'chucky').
precedes(s38, w38_339, w38_341).
has_word(s38, w38_343, 'tiffany').
precedes(s38, w38_341, w38_343).
has_word(s38, w38_344, 'restart').
is_verb(w38_344).
precedes(s38, w38_343, w38_344).
has_word(s38, w38_346, 'feud').
is_noun(w38_346).
is_negative_word(w38_346).
precedes(s38, w38_344, w38_346).
has_word(s38, w38_349, 'give').
is_verb(w38_349).
precedes(s38, w38_346, w38_349).
has_word(s38, w38_350, 'jessie').
precedes(s38, w38_349, w38_350).
has_word(s38, w38_352, 'jade').
precedes(s38, w38_350, w38_352).
has_word(s38, w38_354, 'time').
is_noun(w38_354).
precedes(s38, w38_352, w38_354).
has_word(s38, w38_356, 'kill').
is_verb(w38_356).
is_negative_word(w38_356).
precedes(s38, w38_354, w38_356).
has_word(s38, w38_363, 'police').
is_noun(w38_363).
precedes(s38, w38_356, w38_363).
has_word(s38, w38_364, 'arrive').
is_verb(w38_364).
precedes(s38, w38_363, w38_364).
has_word(s38, w38_366, 'clear').
is_verb(w38_366).
is_positive_word(w38_366).
precedes(s38, w38_364, w38_366).
has_word(s38, w38_370, 'crimesbr').
precedes(s38, w38_366, w38_370).
has_word(s38, w38_371, 'br').
precedes(s38, w38_370, w38_371).
has_word(s38, w38_372, 'the').
precedes(s38, w38_371, w38_372).
has_word(s38, w38_373, 'good').
is_positive_word(w38_373).
precedes(s38, w38_372, w38_373).
has_word(s38, w38_374, 'news').
precedes(s38, w38_373, w38_374).
has_word(s38, w38_384, 'prop').
is_noun(w38_384).
precedes(s38, w38_374, w38_384).
has_word(s38, w38_387, 'fx').
precedes(s38, w38_384, w38_387).
has_word(s38, w38_388, 'department').
is_noun(w38_388).
precedes(s38, w38_387, w38_388).
has_word(s38, w38_391, 'chucky').
precedes(s38, w38_388, w38_391).
has_word(s38, w38_393, 'tiffany').
precedes(s38, w38_391, w38_393).
has_word(s38, w38_395, 'doll').
is_noun(w38_395).
precedes(s38, w38_393, w38_395).
has_word(s38, w38_396, 'look').
is_verb(w38_396).
precedes(s38, w38_395, w38_396).
has_word(s38, w38_397, 'completely').
is_adv(w38_397).
precedes(s38, w38_396, w38_397).
has_word(s38, w38_398, 'convincing').
is_adj(w38_398).
is_positive_word(w38_398).
precedes(s38, w38_397, w38_398).
has_word(s38, w38_401, 'scene').
is_noun(w38_401).
precedes(s38, w38_398, w38_401).
has_word(s38, w38_407, 'movie').
is_noun(w38_407).
precedes(s38, w38_401, w38_407).
has_word(s38, w38_408, 'main').
is_adj(w38_408).
precedes(s38, w38_407, w38_408).
has_word(s38, w38_409, 'highlight').
is_noun(w38_409).
is_positive_word(w38_409).
precedes(s38, w38_408, w38_409).
has_word(s38, w38_411, 'include').
is_verb(w38_411).
precedes(s38, w38_409, w38_411).
has_word(s38, w38_413, 'hilarious').
is_adj(w38_413).
is_positive_word(w38_413).
precedes(s38, w38_411, w38_413).
has_word(s38, w38_414, 'conversation').
is_noun(w38_414).
precedes(s38, w38_413, w38_414).
has_word(s38, w38_416, 'tiffany').
precedes(s38, w38_414, w38_416).
has_word(s38, w38_417, 'advise').
is_verb(w38_417).
precedes(s38, w38_416, w38_417).
has_word(s38, w38_418, 'chucky').
precedes(s38, w38_417, w38_418).
has_word(s38, w38_421, 'serial').
is_adj(w38_421).
precedes(s38, w38_418, w38_421).
has_word(s38, w38_422, 'killer').
is_noun(w38_422).
is_negative_word(w38_422).
precedes(s38, w38_421, w38_422).
has_word(s38, w38_425, '90').
precedes(s38, w38_422, w38_425).
has_word(s38, w38_427, 'work').
is_noun(w38_427).
precedes(s38, w38_425, w38_427).
has_word(s38, w38_431, 'say').
is_verb(w38_431).
precedes(s38, w38_427, w38_431).
has_word(s38, w38_438, 'liner').
is_noun(w38_438).
precedes(s38, w38_431, w38_438).
has_word(s38, w38_441, 'movie').
is_noun(w38_441).
precedes(s38, w38_438, w38_441).
has_word(s38, w38_444, 'actually').
is_adv(w38_444).
precedes(s38, w38_441, w38_444).
has_word(s38, w38_445, 'funny').
is_adj(w38_445).
is_positive_word(w38_445).
precedes(s38, w38_444, w38_445).
has_word(s38, w38_447, 'incredible').
is_adj(w38_447).
precedes(s38, w38_445, w38_447).
has_word(s38, w38_449, 'chucky').
precedes(s38, w38_447, w38_449).
has_word(s38, w38_450, 'get').
is_verb(w38_450).
precedes(s38, w38_449, w38_450).
has_word(s38, w38_457, 'tiffany').
precedes(s38, w38_450, w38_457).
has_word(s38, w38_458, 'crack').
is_verb(w38_458).
precedes(s38, w38_457, w38_458).
has_word(s38, w38_461, 'gem').
is_noun(w38_461).
precedes(s38, w38_458, w38_461).
has_word(s38, w38_467, 'actually').
is_adv(w38_467).
precedes(s38, w38_461, w38_467).
has_word(s38, w38_468, 'funny').
is_adj(w38_468).
is_positive_word(w38_468).
precedes(s38, w38_467, w38_468).
has_word(s38, w38_471, 'hollywood').
precedes(s38, w38_468, w38_471).
has_word(s38, w38_472, 'call').
is_verb(w38_472).
precedes(s38, w38_471, w38_472).
has_word(s38, w38_473, 'comedy').
is_noun(w38_473).
is_positive_word(w38_473).
precedes(s38, w38_472, w38_473).
has_word(s38, w38_475, 'day').
is_noun(w38_475).
precedes(s38, w38_473, w38_475).
has_word(s38, w38_478, 'gore').
is_noun(w38_478).
precedes(s38, w38_475, w38_478).
has_word(s38, w38_480, 'plentiful').
is_adj(w38_480).
precedes(s38, w38_478, w38_480).
has_word(s38, w38_482, 'shockingly').
is_adv(w38_482).
precedes(s38, w38_480, w38_482).
has_word(s38, w38_483, 'realistic').
is_adj(w38_483).
precedes(s38, w38_482, w38_483).
has_word(s38, w38_486, 'death').
is_noun(w38_486).
is_negative_word(w38_486).
precedes(s38, w38_483, w38_486).
has_word(s38, w38_489, 'movie').
is_noun(w38_489).
precedes(s38, w38_486, w38_489).
has_word(s38, w38_491, 'actually').
is_adv(w38_491).
precedes(s38, w38_489, w38_491).
has_word(s38, w38_492, 'original').
is_adj(w38_492).
is_positive_word(w38_492).
precedes(s38, w38_491, w38_492).
has_word(s38, w38_494, 'creative').
is_adj(w38_494).
is_positive_word(w38_494).
precedes(s38, w38_492, w38_494).
has_word(s38, w38_496, 'turn').
is_verb(w38_496).
precedes(s38, w38_494, w38_496).
has_word(s38, w38_497, 'ritter').
precedes(s38, w38_496, w38_497).
has_word(s38, w38_500, 'new').
is_adj(w38_500).
precedes(s38, w38_497, w38_500).
has_word(s38, w38_501, 'form').
is_noun(w38_501).
precedes(s38, w38_500, w38_501).
has_word(s38, w38_503, 'pinhead').
precedes(s38, w38_501, w38_503).
has_word(s38, w38_506, 'totally').
is_adv(w38_506).
precedes(s38, w38_503, w38_506).
has_word(s38, w38_507, 'brilliant').
is_adj(w38_507).
is_positive_word(w38_507).
precedes(s38, w38_506, w38_507).
has_word(s38, w38_508, 'scene').
is_noun(w38_508).
precedes(s38, w38_507, w38_508).
has_word(s38, w38_511, 'honeymoon').
is_verb(w38_511).
precedes(s38, w38_508, w38_511).
has_word(s38, w38_512, 'couple').
is_noun(w38_512).
precedes(s38, w38_511, w38_512).
has_word(s38, w38_515, 'nice').
is_adj(w38_515).
is_positive_word(w38_515).
precedes(s38, w38_512, w38_515).
has_word(s38, w38_516, 'death').
is_noun(w38_516).
is_negative_word(w38_516).
precedes(s38, w38_515, w38_516).
has_word(s38, w38_517, 'scene').
is_noun(w38_517).
precedes(s38, w38_516, w38_517).
has_word(s38, w38_523, 'teenage').
is_adj(w38_523).
precedes(s38, w38_517, w38_523).
has_word(s38, w38_524, 'love').
is_noun(w38_524).
is_positive_word(w38_524).
precedes(s38, w38_523, w38_524).
has_word(s38, w38_527, 'pairing').
is_noun(w38_527).
precedes(s38, w38_524, w38_527).
has_word(s38, w38_529, 'stabile').
precedes(s38, w38_527, w38_529).
has_word(s38, w38_531, 'heigl').
precedes(s38, w38_529, w38_531).
has_word(s38, w38_532, 'work').
is_verb(w38_532).
precedes(s38, w38_531, w38_532).
has_word(s38, w38_533, 'great').
is_adj(w38_533).
is_positive_word(w38_533).
precedes(s38, w38_532, w38_533).
has_word(s38, w38_538, 'great').
is_adj(w38_538).
is_positive_word(w38_538).
precedes(s38, w38_533, w38_538).
has_word(s38, w38_539, 'chemistry').
is_noun(w38_539).
precedes(s38, w38_538, w38_539).
has_word(s38, w38_542, 'actually').
is_adv(w38_542).
precedes(s38, w38_539, w38_542).
has_word(s38, w38_543, 'behave').
is_verb(w38_543).
precedes(s38, w38_542, w38_543).
has_word(s38, w38_544, 'like').
is_positive_word(w38_544).
precedes(s38, w38_543, w38_544).
has_word(s38, w38_546, 'normal').
is_adj(w38_546).
precedes(s38, w38_544, w38_546).
has_word(s38, w38_547, 'couple').
is_noun(w38_547).
precedes(s38, w38_546, w38_547).
has_word(s38, w38_553, 'admit').
is_verb(w38_553).
precedes(s38, w38_547, w38_553).
has_word(s38, w38_557, 'time').
is_noun(w38_557).
precedes(s38, w38_553, w38_557).
has_word(s38, w38_559, 'see').
is_verb(w38_559).
precedes(s38, w38_557, w38_559).
has_word(s38, w38_561, 'movie').
is_noun(w38_561).
precedes(s38, w38_559, w38_561).
has_word(s38, w38_565, 'jump').
is_verb(w38_565).
precedes(s38, w38_561, w38_565).
has_word(s38, w38_567, 'certain').
is_adj(w38_567).
is_positive_word(w38_567).
precedes(s38, w38_565, w38_567).
has_word(s38, w38_568, 'scene').
is_noun(w38_568).
precedes(s38, w38_567, w38_568).
has_word(s38, w38_572, 'show').
is_verb(w38_572).
precedes(s38, w38_568, w38_572).
has_word(s38, w38_575, 'incredible').
is_adj(w38_575).
precedes(s38, w38_572, w38_575).
has_word(s38, w38_576, 'job').
is_noun(w38_576).
precedes(s38, w38_575, w38_576).
has_word(s38, w38_577, 'director').
is_noun(w38_577).
precedes(s38, w38_576, w38_577).
has_word(s38, w38_578, 'yu').
precedes(s38, w38_577, w38_578).
has_word(s38, w38_582, 'learn').
is_verb(w38_582).
precedes(s38, w38_578, w38_582).
has_word(s38, w38_585, 'apparently').
is_adv(w38_585).
precedes(s38, w38_582, w38_585).
has_word(s38, w38_591, 'thing').
is_noun(w38_591).
precedes(s38, w38_585, w38_591).
has_word(s38, w38_594, 'freddy').
precedes(s38, w38_591, w38_594).
has_word(s38, w38_595, 'vs').
precedes(s38, w38_594, w38_595).
has_word(s38, w38_596, 'jason').
precedes(s38, w38_595, w38_596).
has_word(s38, w38_600, 'know').
is_verb(w38_600).
precedes(s38, w38_596, w38_600).
has_word(s38, w38_603, 'stage').
is_verb(w38_603).
precedes(s38, w38_600, w38_603).
has_word(s38, w38_604, 'set').
is_noun(w38_604).
precedes(s38, w38_603, w38_604).
has_word(s38, w38_606, 'up').
is_noun(w38_606).
precedes(s38, w38_604, w38_606).
has_word(s38, w38_608, 'pay').
is_noun(w38_608).
precedes(s38, w38_606, w38_608).
has_word(s38, w38_610, 'off').
is_noun(w38_610).
precedes(s38, w38_608, w38_610).
has_word(s38, w38_615, 'show').
is_verb(w38_615).
precedes(s38, w38_610, w38_615).
has_word(s38, w38_617, 'great').
is_adj(w38_617).
is_positive_word(w38_617).
precedes(s38, w38_615, w38_617).
has_word(s38, w38_618, 'skill').
is_noun(w38_618).
precedes(s38, w38_617, w38_618).
has_word(s38, w38_622, 'hong').
precedes(s38, w38_618, w38_622).
has_word(s38, w38_623, 'kong').
precedes(s38, w38_622, w38_623).
has_word(s38, w38_624, 'influence').
is_verb(w38_624).
precedes(s38, w38_623, w38_624).
has_word(s38, w38_625, 'look').
is_noun(w38_625).
precedes(s38, w38_624, w38_625).
has_word(s38, w38_627, 'style').
is_noun(w38_627).
precedes(s38, w38_625, w38_627).
has_word(s38, w38_634, 'great').
is_adj(w38_634).
is_positive_word(w38_634).
precedes(s38, w38_627, w38_634).
has_word(s38, w38_635, 'horror').
is_noun(w38_635).
is_negative_word(w38_635).
precedes(s38, w38_634, w38_635).
has_word(s38, w38_636, 'director').
is_noun(w38_636).
precedes(s38, w38_635, w38_636).
has_word(s38, w38_639, 'keep').
is_verb(w38_639).
precedes(s38, w38_636, w38_639).
has_word(s38, w38_640, 'fill').
is_verb(w38_640).
precedes(s38, w38_639, w38_640).
has_word(s38, w38_643, 'resume').
is_noun(w38_643).
precedes(s38, w38_640, w38_643).
has_word(s38, w38_645, 'film').
is_noun(w38_645).
precedes(s38, w38_643, w38_645).
has_word(s38, w38_646, 'like').
is_positive_word(w38_646).
precedes(s38, w38_645, w38_646).
has_word(s38, w38_650, 'nice').
is_adj(w38_650).
is_positive_word(w38_650).
precedes(s38, w38_646, w38_650).
has_word(s38, w38_651, 'soundtrack').
is_noun(w38_651).
precedes(s38, w38_650, w38_651).
has_word(s38, w38_655, 'like').
is_positive_word(w38_655).
precedes(s38, w38_651, w38_655).
has_word(s38, w38_657, 'freddy').
precedes(s38, w38_655, w38_657).
has_word(s38, w38_658, 'vs').
precedes(s38, w38_657, w38_658).
has_word(s38, w38_659, 'jason').
precedes(s38, w38_658, w38_659).
has_word(s38, w38_661, 'br').
precedes(s38, w38_659, w38_661).
has_word(s38, w38_662, 'br').
precedes(s38, w38_661, w38_662).
has_word(s38, w38_663, 'the').
precedes(s38, w38_662, w38_663).
has_word(s38, w38_664, 'bad').
is_negative_word(w38_664).
precedes(s38, w38_663, w38_664).
has_word(s38, w38_665, 'news').
precedes(s38, w38_664, w38_665).
has_word(s38, w38_668, 'fan').
is_noun(w38_668).
is_positive_word(w38_668).
precedes(s38, w38_665, w38_668).
has_word(s38, w38_670, 'cheesy').
is_noun(w38_670).
precedes(s38, w38_668, w38_670).
has_word(s38, w38_671, 'movie').
is_noun(w38_671).
precedes(s38, w38_670, w38_671).
has_word(s38, w38_677, 'great').
is_adj(w38_677).
is_positive_word(w38_677).
precedes(s38, w38_671, w38_677).
has_word(s38, w38_678, 'find').
is_noun(w38_678).
precedes(s38, w38_677, w38_678).
has_word(s38, w38_683, 'film').
is_noun(w38_683).
precedes(s38, w38_678, w38_683).
has_word(s38, w38_686, 'high').
is_adj(w38_686).
precedes(s38, w38_683, w38_686).
has_word(s38, w38_687, 'cheese').
is_noun(w38_687).
precedes(s38, w38_686, w38_687).
has_word(s38, w38_688, 'factor').
is_noun(w38_688).
precedes(s38, w38_687, w38_688).
has_word(s38, w38_691, 'prevent').
is_verb(w38_691).
precedes(s38, w38_688, w38_691).
has_word(s38, w38_694, 'horror').
is_noun(w38_694).
is_negative_word(w38_694).
precedes(s38, w38_691, w38_694).
has_word(s38, w38_695, 'movie').
is_noun(w38_695).
precedes(s38, w38_694, w38_695).
has_word(s38, w38_696, 'fan').
is_noun(w38_696).
is_positive_word(w38_696).
precedes(s38, w38_695, w38_696).
has_word(s38, w38_698, 'have').
is_verb(w38_698).
precedes(s38, w38_696, w38_698).
has_word(s38, w38_700, 'good').
is_adj(w38_700).
is_positive_word(w38_700).
precedes(s38, w38_698, w38_700).
has_word(s38, w38_701, 'time').
is_noun(w38_701).
precedes(s38, w38_700, w38_701).
has_word(s38, w38_702, 'enjoy').
is_verb(w38_702).
is_positive_word(w38_702).
precedes(s38, w38_701, w38_702).
has_word(s38, w38_704, 'film').
is_noun(w38_704).
precedes(s38, w38_702, w38_704).
has_word(s38, w38_707, 'film').
is_noun(w38_707).
precedes(s38, w38_704, w38_707).
has_word(s38, w38_708, 'know').
is_verb(w38_708).
precedes(s38, w38_707, w38_708).
has_word(s38, w38_712, 'cheesy').
is_noun(w38_712).
precedes(s38, w38_708, w38_712).
has_word(s38, w38_713, 'movie').
is_noun(w38_713).
precedes(s38, w38_712, w38_713).
has_word(s38, w38_715, 'revel').
is_noun(w38_715).
precedes(s38, w38_713, w38_715).
has_word(s38, w38_719, 'make').
is_verb(w38_719).
precedes(s38, w38_715, w38_719).
has_word(s38, w38_722, 'fan').
is_noun(w38_722).
is_positive_word(w38_722).
precedes(s38, w38_719, w38_722).
has_word(s38, w38_723, 'turn').
is_verb(w38_723).
precedes(s38, w38_722, w38_723).
has_word(s38, w38_727, 'thing').
is_noun(w38_727).
precedes(s38, w38_723, w38_727).
has_word(s38, w38_728, 'like').
is_positive_word(w38_728).
precedes(s38, w38_727, w38_728).
has_word(s38, w38_732, 'liner').
is_noun(w38_732).
precedes(s38, w38_728, w38_732).
has_word(s38, w38_736, 'not').
is_negation(w38_736).
precedes(s38, w38_732, w38_736).
has_word(s38, w38_739, 'bad').
is_adj(w38_739).
is_negative_word(w38_739).
precedes(s38, w38_736, w38_739).
has_word(s38, w38_742, 'movie').
is_noun(w38_742).
precedes(s38, w38_739, w38_742).
has_word(s38, w38_749, 'watch').
is_verb(w38_749).
precedes(s38, w38_742, w38_749).
has_word(s38, w38_752, 'mind').
is_noun(w38_752).
precedes(s38, w38_749, w38_752).
has_word(s38, w38_753, 'frame').
is_noun(w38_753).
precedes(s38, w38_752, w38_753).
has_word(s38, w38_758, 'cheesy').
is_noun(w38_758).
precedes(s38, w38_753, w38_758).
has_word(s38, w38_759, 'movie').
is_noun(w38_759).
precedes(s38, w38_758, w38_759).
has_word(s38, w38_764, 'cheesiness').
is_noun(w38_764).
precedes(s38, w38_759, w38_764).
has_word(s38, w38_766, 'certain').
is_adj(w38_766).
is_positive_word(w38_766).
precedes(s38, w38_764, w38_766).
has_word(s38, w38_767, 'scene').
is_noun(w38_767).
precedes(s38, w38_766, w38_767).
has_word(s38, w38_768, 'add').
is_verb(w38_768).
precedes(s38, w38_767, w38_768).
has_word(s38, w38_771, 'movie').
is_noun(w38_771).
precedes(s38, w38_768, w38_771).
has_word(s38, w38_773, 'not').
is_negation(w38_773).
precedes(s38, w38_771, w38_773).
has_word(s38, w38_777, 'away').
is_adv(w38_777).
precedes(s38, w38_773, w38_777).
has_word(s38, w38_779, 'remove').
is_verb(w38_779).
precedes(s38, w38_777, w38_779).
has_word(s38, w38_783, 'state').
is_noun(w38_783).
precedes(s38, w38_779, w38_783).
has_word(s38, w38_785, 'mind').
is_noun(w38_785).
precedes(s38, w38_783, w38_785).
has_word(s38, w38_789, 'find').
is_verb(w38_789).
precedes(s38, w38_785, w38_789).
has_word(s38, w38_791, 'enjoy').
is_verb(w38_791).
is_positive_word(w38_791).
precedes(s38, w38_789, w38_791).
has_word(s38, w38_793, 'moviebr').
precedes(s38, w38_791, w38_793).
has_word(s38, w38_794, 'br').
precedes(s38, w38_793, w38_794).
has_word(s38, w38_795, 'the').
precedes(s38, w38_794, w38_795).
has_word(s38, w38_796, 'final').
precedes(s38, w38_795, w38_796).
has_word(s38, w38_797, 'verdict').
precedes(s38, w38_796, w38_797).
has_word(s38, w38_799, 'fan').
is_noun(w38_799).
is_positive_word(w38_799).
precedes(s38, w38_797, w38_799).
has_word(s38, w38_801, 'cheesy').
is_noun(w38_801).
precedes(s38, w38_799, w38_801).
has_word(s38, w38_802, 'movie').
is_noun(w38_802).
precedes(s38, w38_801, w38_802).
has_word(s38, w38_807, 'child').
is_noun(w38_807).
precedes(s38, w38_802, w38_807).
has_word(s38, w38_809, 'play').
is_noun(w38_809).
is_positive_word(w38_809).
precedes(s38, w38_807, w38_809).
has_word(s38, w38_811, 'movie').
is_noun(w38_811).
precedes(s38, w38_809, w38_811).
has_word(s38, w38_813, 'find').
is_verb(w38_813).
precedes(s38, w38_811, w38_813).
has_word(s38, w38_815, 'lot').
is_noun(w38_815).
precedes(s38, w38_813, w38_815).
has_word(s38, w38_817, 'like').
is_positive_word(w38_817).
precedes(s38, w38_815, w38_817).
has_word(s38, w38_820, 'movie').
is_noun(w38_820).
precedes(s38, w38_817, w38_820).
has_word(s38, w38_824, 'horror').
is_noun(w38_824).
is_negative_word(w38_824).
precedes(s38, w38_820, w38_824).
has_word(s38, w38_825, 'fan').
is_noun(w38_825).
is_positive_word(w38_825).
precedes(s38, w38_824, w38_825).
has_word(s38, w38_829, 'look').
is_noun(w38_829).
precedes(s38, w38_825, w38_829).
has_word(s38, w38_836, 'mind').
is_noun(w38_836).
precedes(s38, w38_829, w38_836).
has_word(s38, w38_840, 'not').
is_negation(w38_840).
precedes(s38, w38_836, w38_840).
has_word(s38, w38_843, 'movie').
is_noun(w38_843).
precedes(s38, w38_840, w38_843).
has_word(s38, w38_847, 'cheesiness').
is_noun(w38_847).
precedes(s38, w38_843, w38_847).
has_word(s38, w38_849, 'suppose').
is_verb(w38_849).
precedes(s38, w38_847, w38_849).
has_word(s38, w38_856, 'find').
is_verb(w38_856).
precedes(s38, w38_849, w38_856).
has_word(s38, w38_858, 'like').
is_verb(w38_858).
is_positive_word(w38_858).
precedes(s38, w38_856, w38_858).
has_word(s38, w38_859, 'itbr').
precedes(s38, w38_858, w38_859).
has_word(s38, w38_860, 'br').
precedes(s38, w38_859, w38_860).
has_word(s38, w38_861, 'rated').
is_adj(w38_861).
precedes(s38, w38_860, w38_861).
has_word(s38, w38_862, 'r').
is_noun(w38_862).
precedes(s38, w38_861, w38_862).
has_word(s38, w38_864, 'graphic').
precedes(s38, w38_862, w38_864).
has_word(s38, w38_865, 'violence').
is_negative_word(w38_865).
precedes(s38, w38_864, w38_865).
has_word(s38, w38_867, 'graphic').
precedes(s38, w38_865, w38_867).
has_word(s38, w38_868, 'language').
precedes(s38, w38_867, w38_868).
has_word(s38, w38_870, 'brief').
precedes(s38, w38_868, w38_870).
has_word(s38, w38_871, 'nudity').
precedes(s38, w38_870, w38_871).
has_word(s38, w38_874, 'doll').
is_noun(w38_874).
precedes(s38, w38_871, w38_874).
has_word(s38, w38_877, 'shadowy').
is_adj(w38_877).
precedes(s38, w38_874, w38_877).
has_word(s38, w38_878, 'puppet').
is_noun(w38_878).
precedes(s38, w38_877, w38_878).
has_word(s38, w38_879, 'sex').
is_noun(w38_879).
precedes(s38, w38_878, w38_879).
has_word(s38, w38_880, 'scene').
is_noun(w38_880).
precedes(s38, w38_879, w38_880).
has_word(s38, w38_883, 'drug').
is_noun(w38_883).
precedes(s38, w38_880, w38_883).
has_word(s38, w38_884, 'use').
is_noun(w38_884).
precedes(s38, w38_883, w38_884).
has_word(s38, w38_887, 'numerous').
is_adj(w38_887).
precedes(s38, w38_884, w38_887).
has_word(s38, w38_888, 'drug').
is_noun(w38_888).
precedes(s38, w38_887, w38_888).
has_word(s38, w38_889, 'reference').
is_noun(w38_889).
precedes(s38, w38_888, w38_889).
has_pos_word(s38).
has_neg_word(s38).
has_negation_sentence(s38).
more_pos_than_neg(s38).

has_word(s39, w39_2, 'rent').
is_verb(w39_2).
has_word(s39, w39_4, 'gem').
is_noun(w39_4).
precedes(s39, w39_2, w39_4).
has_word(s39, w39_6, 'time').
is_noun(w39_6).
precedes(s39, w39_4, w39_6).
has_word(s39, w39_11, 'small').
is_adj(w39_11).
precedes(s39, w39_6, w39_11).
has_word(s39, w39_15, 'sprawl').
is_verb(w39_15).
precedes(s39, w39_11, w39_15).
has_word(s39, w39_16, 'masterpiece').
is_noun(w39_16).
is_positive_word(w39_16).
precedes(s39, w39_15, w39_16).
has_word(s39, w39_17, 'take').
is_verb(w39_17).
precedes(s39, w39_16, w39_17).
has_word(s39, w39_19, 'viewer').
is_noun(w39_19).
precedes(s39, w39_17, w39_19).
has_word(s39, w39_21, 'manhattan').
precedes(s39, w39_19, w39_21).
has_word(s39, w39_22, 'glitz').
is_noun(w39_22).
precedes(s39, w39_21, w39_22).
has_word(s39, w39_25, 'beauty').
is_noun(w39_25).
is_positive_word(w39_25).
precedes(s39, w39_22, w39_25).
has_word(s39, w39_28, 'greek').
is_adj(w39_28).
precedes(s39, w39_25, w39_28).
has_word(s39, w39_29, 'island').
is_noun(w39_29).
precedes(s39, w39_28, w39_29).
has_word(s39, w39_31, 'john').
precedes(s39, w39_29, w39_31).
has_word(s39, w39_32, 'cassavetes').
precedes(s39, w39_31, w39_32).
has_word(s39, w39_35, 'screen').
is_noun(w39_35).
precedes(s39, w39_32, w39_35).
has_word(s39, w39_36, 'marriage').
is_noun(w39_36).
precedes(s39, w39_35, w39_36).
has_word(s39, w39_39, 'real').
is_adj(w39_39).
precedes(s39, w39_36, w39_39).
has_word(s39, w39_41, 'life').
is_noun(w39_41).
precedes(s39, w39_39, w39_41).
has_word(s39, w39_42, 'wife').
is_noun(w39_42).
precedes(s39, w39_41, w39_42).
has_word(s39, w39_43, 'gena').
precedes(s39, w39_42, w39_43).
has_word(s39, w39_44, 'rowlands').
precedes(s39, w39_43, w39_44).
has_word(s39, w39_48, 'rock').
is_noun(w39_48).
precedes(s39, w39_44, w39_48).
has_word(s39, w39_51, 'find').
is_verb(w39_51).
precedes(s39, w39_48, w39_51).
has_word(s39, w39_52, 'meaning').
is_noun(w39_52).
precedes(s39, w39_51, w39_52).
has_word(s39, w39_55, 'fling').
is_noun(w39_55).
precedes(s39, w39_52, w39_55).
has_word(s39, w39_57, 'footloose').
is_noun(w39_57).
precedes(s39, w39_55, w39_57).
has_word(s39, w39_58, 'susan').
precedes(s39, w39_57, w39_58).
has_word(s39, w39_59, 'sarandon').
precedes(s39, w39_58, w39_59).
has_word(s39, w39_62, 'find').
is_verb(w39_62).
precedes(s39, w39_59, w39_62).
has_word(s39, w39_64, 'greece').
precedes(s39, w39_62, w39_64).
has_word(s39, w39_67, 'daughter').
is_noun(w39_67).
precedes(s39, w39_64, w39_67).
has_word(s39, w39_69, 'play').
is_verb(w39_69).
is_positive_word(w39_69).
precedes(s39, w39_67, w39_69).
has_word(s39, w39_72, 'early').
is_adj(w39_72).
precedes(s39, w39_69, w39_72).
has_word(s39, w39_73, 'film').
is_noun(w39_73).
precedes(s39, w39_72, w39_73).
has_word(s39, w39_74, 'role').
is_noun(w39_74).
precedes(s39, w39_73, w39_74).
has_word(s39, w39_77, 'pubescent').
is_noun(w39_77).
precedes(s39, w39_74, w39_77).
has_word(s39, w39_78, 'molly').
precedes(s39, w39_77, w39_78).
has_word(s39, w39_79, 'ringwald').
precedes(s39, w39_78, w39_79).
has_word(s39, w39_81, 'fall').
is_verb(w39_81).
precedes(s39, w39_79, w39_81).
has_word(s39, w39_84, 'son').
is_noun(w39_84).
precedes(s39, w39_81, w39_84).
has_word(s39, w39_87, 'greek').
is_adj(w39_87).
precedes(s39, w39_84, w39_87).
has_word(s39, w39_88, 'shipping').
is_noun(w39_88).
precedes(s39, w39_87, w39_88).
has_word(s39, w39_89, 'tycoon').
is_noun(w39_89).
precedes(s39, w39_88, w39_89).
has_word(s39, w39_92, 'court').
is_verb(w39_92).
precedes(s39, w39_89, w39_92).
has_word(s39, w39_94, 'mother').
is_noun(w39_94).
precedes(s39, w39_92, w39_94).
has_word(s39, w39_97, 'yacht').
is_noun(w39_97).
precedes(s39, w39_94, w39_97).
has_word(s39, w39_98, 'sailing').
is_noun(w39_98).
precedes(s39, w39_97, w39_98).
has_word(s39, w39_100, 'neighboring').
is_noun(w39_100).
precedes(s39, w39_98, w39_100).
has_word(s39, w39_101, 'water').
is_noun(w39_101).
precedes(s39, w39_100, w39_101).
has_word(s39, w39_106, 'immensely').
is_adv(w39_106).
precedes(s39, w39_101, w39_106).
has_word(s39, w39_107, 'talented').
is_adj(w39_107).
is_positive_word(w39_107).
precedes(s39, w39_106, w39_107).
has_word(s39, w39_108, 'raul').
precedes(s39, w39_107, w39_108).
has_word(s39, w39_109, 'julia').
precedes(s39, w39_108, w39_109).
has_word(s39, w39_110, 'play').
is_verb(w39_110).
is_positive_word(w39_110).
precedes(s39, w39_109, w39_110).
has_word(s39, w39_112, 'goatherd').
is_noun(w39_112).
precedes(s39, w39_110, w39_112).
has_word(s39, w39_113, 'live').
is_verb(w39_113).
precedes(s39, w39_112, w39_113).
has_word(s39, w39_116, 'cave').
is_noun(w39_116).
precedes(s39, w39_113, w39_116).
has_word(s39, w39_119, 'sony').
precedes(s39, w39_116, w39_119).
has_word(s39, w39_120, 'trinitron').
precedes(s39, w39_119, w39_120).
has_word(s39, w39_126, 'hot').
is_noun(w39_126).
precedes(s39, w39_120, w39_126).
has_word(s39, w39_129, 'molly').
precedes(s39, w39_126, w39_129).
has_word(s39, w39_130, 'ringwald').
precedes(s39, w39_129, w39_130).
has_word(s39, w39_132, 'character').
is_noun(w39_132).
precedes(s39, w39_130, w39_132).
has_word(s39, w39_134, 'confront').
is_verb(w39_134).
precedes(s39, w39_132, w39_134).
has_word(s39, w39_136, 'john').
precedes(s39, w39_134, w39_136).
has_word(s39, w39_137, 'cassavetes').
precedes(s39, w39_136, w39_137).
has_word(s39, w39_140, 'come').
is_verb(w39_140).
precedes(s39, w39_137, w39_140).
has_word(s39, w39_144, 'end').
is_noun(w39_144).
precedes(s39, w39_140, w39_144).
has_word(s39, w39_147, 'classic').
is_adj(w39_147).
precedes(s39, w39_144, w39_147).
has_word(s39, w39_148, 'closing').
is_noun(w39_148).
precedes(s39, w39_147, w39_148).
has_word(s39, w39_149, 'scene').
is_noun(w39_149).
precedes(s39, w39_148, w39_149).
has_word(s39, w39_153, 'reconcile').
is_verb(w39_153).
precedes(s39, w39_149, w39_153).
has_word(s39, w39_155, 'raul').
precedes(s39, w39_153, w39_155).
has_word(s39, w39_156, 'julia').
precedes(s39, w39_155, w39_156).
has_word(s39, w39_159, 'goatherd').
is_noun(w39_159).
precedes(s39, w39_156, w39_159).
has_word(s39, w39_162, 'see').
is_verb(w39_162).
precedes(s39, w39_159, w39_162).
has_word(s39, w39_163, 'dance').
is_verb(w39_163).
precedes(s39, w39_162, w39_163).
has_word(s39, w39_166, 'goat').
is_noun(w39_166).
precedes(s39, w39_163, w39_166).
has_word(s39, w39_169, 'film').
is_noun(w39_169).
precedes(s39, w39_166, w39_169).
has_word(s39, w39_173, 'mysticism').
is_noun(w39_173).
precedes(s39, w39_169, w39_173).
has_word(s39, w39_175, 'beauty').
is_noun(w39_175).
is_positive_word(w39_175).
precedes(s39, w39_173, w39_175).
has_word(s39, w39_177, 'young').
is_adj(w39_177).
precedes(s39, w39_175, w39_177).
has_word(s39, w39_179, 'old').
is_adj(w39_179).
precedes(s39, w39_177, w39_179).
has_word(s39, w39_180, 'love').
is_noun(w39_180).
is_positive_word(w39_180).
precedes(s39, w39_179, w39_180).
has_word(s39, w39_182, 'humor').
is_noun(w39_182).
is_positive_word(w39_182).
precedes(s39, w39_180, w39_182).
has_word(s39, w39_184, 'sexiness').
is_noun(w39_184).
precedes(s39, w39_182, w39_184).
has_pos_word(s39).
more_pos_than_neg(s39).

has_word(s40, w40_2, 'want').
is_verb(w40_2).
has_word(s40, w40_9, 'glad').
is_adj(w40_9).
is_positive_word(w40_9).
precedes(s40, w40_2, w40_9).
has_word(s40, w40_10, 'somebody').
precedes(s40, w40_9, w40_10).
has_word(s40, w40_11, 'finally').
is_adv(w40_11).
precedes(s40, w40_10, w40_11).
has_word(s40, w40_12, 'spill').
is_verb(w40_12).
precedes(s40, w40_11, w40_12).
has_word(s40, w40_14, 'bean').
is_noun(w40_14).
precedes(s40, w40_12, w40_14).
has_word(s40, w40_17, 'movie').
is_noun(w40_17).
precedes(s40, w40_14, w40_17).
has_word(s40, w40_19, 'bravo').
precedes(s40, w40_17, w40_19).
has_word(s40, w40_22, 'spaz').
precedes(s40, w40_19, w40_22).
has_word(s40, w40_25, 'bravo').
precedes(s40, w40_22, w40_25).
has_word(s40, w40_28, 'movie').
is_noun(w40_28).
precedes(s40, w40_25, w40_28).
has_word(s40, w40_31, 'ridiculous').
is_adj(w40_31).
is_negative_word(w40_31).
precedes(s40, w40_28, w40_31).
has_word(s40, w40_32, 'farce').
is_noun(w40_32).
is_negative_word(w40_32).
precedes(s40, w40_31, w40_32).
has_word(s40, w40_34, 'film').
is_noun(w40_34).
precedes(s40, w40_32, w40_34).
has_word(s40, w40_36, 'making').
is_noun(w40_36).
precedes(s40, w40_34, w40_36).
has_word(s40, w40_38, 'especially').
is_adv(w40_38).
precedes(s40, w40_36, w40_38).
has_word(s40, w40_41, 'student').
is_noun(w40_41).
precedes(s40, w40_38, w40_41).
has_word(s40, w40_42, 'film').
is_noun(w40_42).
precedes(s40, w40_41, w40_42).
has_word(s40, w40_46, 'want').
is_verb(w40_46).
precedes(s40, w40_42, w40_46).
has_word(s40, w40_49, 'credit').
is_noun(w40_49).
is_positive_word(w40_49).
precedes(s40, w40_46, w40_49).
has_word(s40, w40_52, 'spazz').
precedes(s40, w40_49, w40_52).
has_word(s40, w40_54, 'take').
is_verb(w40_54).
precedes(s40, w40_52, w40_54).
has_word(s40, w40_56, 'absurd').
is_adj(w40_56).
precedes(s40, w40_54, w40_56).
has_word(s40, w40_59, 'time').
is_noun(w40_59).
precedes(s40, w40_56, w40_59).
has_word(s40, w40_61, 'care').
is_noun(w40_61).
is_positive_word(w40_61).
precedes(s40, w40_59, w40_61).
has_word(s40, w40_63, 'find').
is_verb(w40_63).
precedes(s40, w40_61, w40_63).
has_word(s40, w40_66, 'rare').
is_adj(w40_66).
precedes(s40, w40_63, w40_66).
has_word(s40, w40_67, 'picture').
is_noun(w40_67).
precedes(s40, w40_66, w40_67).
has_word(s40, w40_72, 'comment').
is_verb(w40_72).
precedes(s40, w40_67, w40_72).
has_word(s40, w40_77, 'people').
is_noun(w40_77).
precedes(s40, w40_72, w40_77).
has_word(s40, w40_79, 'know').
is_verb(w40_79).
precedes(s40, w40_77, w40_79).
has_word(s40, w40_81, 'not').
is_negation(w40_81).
precedes(s40, w40_79, w40_81).
has_word(s40, w40_84, 'kind').
is_noun(w40_84).
is_positive_word(w40_84).
precedes(s40, w40_81, w40_84).
has_word(s40, w40_86, 'time').
is_noun(w40_86).
precedes(s40, w40_84, w40_86).
has_word(s40, w40_88, 'especially').
is_adv(w40_88).
precedes(s40, w40_86, w40_88).
has_word(s40, w40_92, 'end').
is_verb(w40_92).
precedes(s40, w40_88, w40_92).
has_word(s40, w40_94, 'read').
is_verb(w40_94).
precedes(s40, w40_92, w40_94).
has_word(s40, w40_97, 'kudo').
is_noun(w40_97).
precedes(s40, w40_94, w40_97).
has_word(s40, w40_100, 'sir').
is_noun(w40_100).
precedes(s40, w40_97, w40_100).
has_word(s40, w40_105, 'movie').
is_noun(w40_105).
precedes(s40, w40_100, w40_105).
has_word(s40, w40_106, 'follow').
is_verb(w40_106).
precedes(s40, w40_105, w40_106).
has_word(s40, w40_108, 'thin').
is_adj(w40_108).
precedes(s40, w40_106, w40_108).
has_word(s40, w40_109, 'storyline').
is_noun(w40_109).
precedes(s40, w40_108, w40_109).
has_word(s40, w40_115, 'unbelievable').
is_adj(w40_115).
precedes(s40, w40_109, w40_115).
has_word(s40, w40_118, 'plain').
is_adv(w40_118).
precedes(s40, w40_115, w40_118).
has_word(s40, w40_119, 'silly').
is_adj(w40_119).
precedes(s40, w40_118, w40_119).
has_word(s40, w40_122, 'understand').
is_verb(w40_122).
precedes(s40, w40_119, w40_122).
has_word(s40, w40_124, 'idea').
is_noun(w40_124).
precedes(s40, w40_122, w40_124).
has_word(s40, w40_126, 'create').
is_verb(w40_126).
is_positive_word(w40_126).
precedes(s40, w40_124, w40_126).
has_word(s40, w40_128, 'satire').
is_noun(w40_128).
precedes(s40, w40_126, w40_128).
has_word(s40, w40_130, 'charlie').
precedes(s40, w40_128, w40_130).
has_word(s40, w40_132, 'angels').
precedes(s40, w40_130, w40_132).
has_word(s40, w40_135, 'hire').
is_verb(w40_135).
precedes(s40, w40_132, w40_135).
has_word(s40, w40_137, 'atrocious').
is_adj(w40_137).
precedes(s40, w40_135, w40_137).
has_word(s40, w40_138, 'actress').
is_noun(w40_138).
precedes(s40, w40_137, w40_138).
has_word(s40, w40_143, 'kind').
is_noun(w40_143).
is_positive_word(w40_143).
precedes(s40, w40_138, w40_143).
has_word(s40, w40_145, 'director').
is_noun(w40_145).
precedes(s40, w40_143, w40_145).
has_word(s40, w40_148, 'act').
is_verb(w40_148).
precedes(s40, w40_145, w40_148).
has_word(s40, w40_150, 'write').
is_verb(w40_150).
precedes(s40, w40_148, w40_150).
has_word(s40, w40_152, 'produce').
is_verb(w40_152).
precedes(s40, w40_150, w40_152).
has_word(s40, w40_155, 'edit').
is_verb(w40_155).
precedes(s40, w40_152, w40_155).
has_word(s40, w40_157, 'picture').
is_noun(w40_157).
precedes(s40, w40_155, w40_157).
has_word(s40, w40_159, 'choose').
is_verb(w40_159).
precedes(s40, w40_157, w40_159).
has_word(s40, w40_161, 'job').
is_noun(w40_161).
precedes(s40, w40_159, w40_161).
has_word(s40, w40_166, 'love').
is_noun(w40_166).
is_positive_word(w40_166).
precedes(s40, w40_161, w40_166).
has_word(s40, w40_169, 'man').
is_noun(w40_169).
precedes(s40, w40_166, w40_169).
has_word(s40, w40_175, 'shame').
is_noun(w40_175).
is_negative_word(w40_175).
precedes(s40, w40_169, w40_175).
has_word(s40, w40_178, 'hear').
is_verb(w40_178).
precedes(s40, w40_175, w40_178).
has_word(s40, w40_182, 'good').
is_adj(w40_182).
is_positive_word(w40_182).
precedes(s40, w40_178, w40_182).
has_word(s40, w40_183, 'movie').
is_noun(w40_183).
precedes(s40, w40_182, w40_183).
has_word(s40, w40_186, 'killer').
is_noun(w40_186).
is_negative_word(w40_186).
precedes(s40, w40_183, w40_186).
has_word(s40, w40_187, 'toothbrush').
is_noun(w40_187).
precedes(s40, w40_186, w40_187).
has_word(s40, w40_191, 'thank').
is_noun(w40_191).
is_positive_word(w40_191).
precedes(s40, w40_187, w40_191).
has_word(s40, w40_194, 'spazz').
precedes(s40, w40_191, w40_194).
has_word(s40, w40_196, 'pull').
is_verb(w40_196).
precedes(s40, w40_194, w40_196).
has_word(s40, w40_199, 'curtain').
is_noun(w40_199).
precedes(s40, w40_196, w40_199).
has_word(s40, w40_202, 'film').
is_noun(w40_202).
precedes(s40, w40_199, w40_202).
has_word(s40, w40_204, 'people').
is_noun(w40_204).
precedes(s40, w40_202, w40_204).
has_word(s40, w40_205, 'like').
is_positive_word(w40_205).
precedes(s40, w40_204, w40_205).
has_word(s40, w40_209, 'rare').
is_adj(w40_209).
precedes(s40, w40_205, w40_209).
has_word(s40, w40_210, 'find').
is_noun(w40_210).
precedes(s40, w40_209, w40_210).
has_pos_word(s40).
has_neg_word(s40).
has_negation_sentence(s40).
more_pos_than_neg(s40).

has_word(s41, w41_4, 'hindi').
has_word(s41, w41_5, 'movie').
is_noun(w41_5).
precedes(s41, w41_4, w41_5).
has_word(s41, w41_6, 'buff').
is_noun(w41_6).
precedes(s41, w41_5, w41_6).
has_word(s41, w41_9, 'age').
is_noun(w41_9).
precedes(s41, w41_6, w41_9).
has_word(s41, w41_11, '4').
precedes(s41, w41_9, w41_11).
has_word(s41, w41_13, 'never').
is_adv(w41_13).
is_negation(w41_13).
precedes(s41, w41_11, w41_13).
has_word(s41, w41_16, 'life').
is_noun(w41_16).
precedes(s41, w41_13, w41_16).
has_word(s41, w41_19, 'watch').
is_verb(w41_19).
precedes(s41, w41_16, w41_19).
has_word(s41, w41_22, 'moving').
is_adj(w41_22).
precedes(s41, w41_19, w41_22).
has_word(s41, w41_24, 'impact').
is_verb(w41_24).
precedes(s41, w41_22, w41_24).
has_word(s41, w41_25, 'movie').
is_noun(w41_25).
precedes(s41, w41_24, w41_25).
has_word(s41, w41_27, 'especially').
is_adv(w41_27).
precedes(s41, w41_25, w41_27).
has_word(s41, w41_30, 'hindi').
precedes(s41, w41_27, w41_30).
has_word(s41, w41_31, 'film').
is_noun(w41_31).
precedes(s41, w41_30, w41_31).
has_word(s41, w41_35, 'past').
is_adj(w41_35).
precedes(s41, w41_31, w41_35).
has_word(s41, w41_37, 'year').
is_noun(w41_37).
precedes(s41, w41_35, w41_37).
has_word(s41, w41_41, 'stop').
is_verb(w41_41).
is_negative_word(w41_41).
precedes(s41, w41_37, w41_41).
has_word(s41, w41_42, 'watch').
is_verb(w41_42).
precedes(s41, w41_41, w41_42).
has_word(s41, w41_43, 'contemporary').
is_adj(w41_43).
precedes(s41, w41_42, w41_43).
has_word(s41, w41_44, 'hindi').
precedes(s41, w41_43, w41_44).
has_word(s41, w41_45, 'movie').
is_noun(w41_45).
precedes(s41, w41_44, w41_45).
has_word(s41, w41_47, 'revert').
is_verb(w41_47).
precedes(s41, w41_45, w41_47).
has_word(s41, w41_49, 'watch').
is_verb(w41_49).
precedes(s41, w41_47, w41_49).
has_word(s41, w41_51, 'classic').
is_noun(w41_51).
precedes(s41, w41_49, w41_51).
has_word(s41, w41_53, 'teesri').
precedes(s41, w41_51, w41_53).
has_word(s41, w41_54, 'kasam').
precedes(s41, w41_53, w41_54).
has_word(s41, w41_56, 'mere').
precedes(s41, w41_54, w41_56).
has_word(s41, w41_57, 'huzoor').
precedes(s41, w41_56, w41_57).
has_word(s41, w41_59, 'madhumati').
precedes(s41, w41_57, w41_59).
has_word(s41, w41_61, 'mother').
precedes(s41, w41_59, w41_61).
has_word(s41, w41_62, 'india').
precedes(s41, w41_61, w41_62).
has_word(s41, w41_64, 'sholay').
precedes(s41, w41_62, w41_64).
has_word(s41, w41_66, 'etc').
precedes(s41, w41_64, w41_66).
has_word(s41, w41_71, 'movie').
is_noun(w41_71).
precedes(s41, w41_66, w41_71).
has_word(s41, w41_72, 'change').
is_verb(w41_72).
precedes(s41, w41_71, w41_72).
has_word(s41, w41_80, 'good').
is_adj(w41_80).
is_positive_word(w41_80).
precedes(s41, w41_72, w41_80).
has_word(s41, w41_81, 'movie').
is_noun(w41_81).
precedes(s41, w41_80, w41_81).
has_word(s41, w41_85, 'see').
is_verb(w41_85).
precedes(s41, w41_81, w41_85).
has_word(s41, w41_88, 'find').
is_verb(w41_88).
precedes(s41, w41_85, w41_88).
has_word(s41, w41_94, 'move').
is_verb(w41_94).
precedes(s41, w41_88, w41_94).
has_word(s41, w41_97, 'find').
is_verb(w41_97).
precedes(s41, w41_94, w41_97).
has_word(s41, w41_102, 'educational').
is_adj(w41_102).
precedes(s41, w41_97, w41_102).
has_word(s41, w41_109, 'generation').
is_noun(w41_109).
precedes(s41, w41_102, w41_109).
has_word(s41, w41_110, 'indian').
is_adj(w41_110).
precedes(s41, w41_109, w41_110).
has_word(s41, w41_111, 'woman').
is_noun(w41_111).
precedes(s41, w41_110, w41_111).
has_word(s41, w41_112, 'grow').
is_verb(w41_112).
precedes(s41, w41_111, w41_112).
has_word(s41, w41_115, 'america').
precedes(s41, w41_112, w41_115).
has_word(s41, w41_118, 'help').
is_verb(w41_118).
is_positive_word(w41_118).
precedes(s41, w41_115, w41_118).
has_word(s41, w41_121, 'understand').
is_verb(w41_121).
precedes(s41, w41_118, w41_121).
has_word(s41, w41_124, 'family').
is_noun(w41_124).
precedes(s41, w41_121, w41_124).
has_word(s41, w41_125, 'history').
is_noun(w41_125).
precedes(s41, w41_124, w41_125).
has_word(s41, w41_132, 'abstract').
is_adj(w41_132).
precedes(s41, w41_125, w41_132).
has_word(s41, w41_144, 'feel').
is_verb(w41_144).
precedes(s41, w41_132, w41_144).
has_word(s41, w41_147, 'understand').
is_verb(w41_147).
precedes(s41, w41_144, w41_147).
has_word(s41, w41_149, 'help').
is_verb(w41_149).
is_positive_word(w41_149).
precedes(s41, w41_147, w41_149).
has_word(s41, w41_152, 'sympathize').
is_verb(w41_152).
precedes(s41, w41_149, w41_152).
has_word(s41, w41_155, 'generation').
is_noun(w41_155).
precedes(s41, w41_152, w41_155).
has_word(s41, w41_160, 'struggle').
is_noun(w41_160).
is_negative_word(w41_160).
precedes(s41, w41_155, w41_160).
has_word(s41, w41_162, 'indian').
is_adj(w41_162).
precedes(s41, w41_160, w41_162).
has_word(s41, w41_163, 'people').
is_noun(w41_163).
precedes(s41, w41_162, w41_163).
has_word(s41, w41_164, 'endure').
is_verb(w41_164).
precedes(s41, w41_163, w41_164).
has_word(s41, w41_167, 'film').
is_noun(w41_167).
precedes(s41, w41_164, w41_167).
has_word(s41, w41_168, 'help').
is_verb(w41_168).
is_positive_word(w41_168).
precedes(s41, w41_167, w41_168).
has_word(s41, w41_172, 'thing').
is_noun(w41_172).
precedes(s41, w41_168, w41_172).
has_word(s41, w41_174, 'perspective').
is_noun(w41_174).
precedes(s41, w41_172, w41_174).
has_word(s41, w41_178, 'especially').
is_adv(w41_178).
precedes(s41, w41_174, w41_178).
has_word(s41, w41_179, 'consider').
is_verb(w41_179).
precedes(s41, w41_178, w41_179).
has_word(s41, w41_181, 'current').
is_adj(w41_181).
precedes(s41, w41_179, w41_181).
has_word(s41, w41_182, 'world').
is_noun(w41_182).
precedes(s41, w41_181, w41_182).
has_word(s41, w41_183, 'event').
is_noun(w41_183).
precedes(s41, w41_182, w41_183).
has_word(s41, w41_186, 'never').
is_adv(w41_186).
is_negation(w41_186).
precedes(s41, w41_183, w41_186).
has_word(s41, w41_187, 'think').
is_verb(w41_187).
precedes(s41, w41_186, w41_187).
has_word(s41, w41_190, 'movie').
is_noun(w41_190).
precedes(s41, w41_187, w41_190).
has_word(s41, w41_192, 'change').
is_verb(w41_192).
precedes(s41, w41_190, w41_192).
has_word(s41, w41_194, 'way').
is_noun(w41_194).
precedes(s41, w41_192, w41_194).
has_word(s41, w41_196, 'think').
is_verb(w41_196).
precedes(s41, w41_194, w41_196).
has_word(s41, w41_197, 'like').
is_positive_word(w41_197).
precedes(s41, w41_196, w41_197).
has_word(s41, w41_205, 'plot').
is_noun(w41_205).
precedes(s41, w41_197, w41_205).
has_word(s41, w41_207, 'fantastic').
is_adj(w41_207).
is_positive_word(w41_207).
precedes(s41, w41_205, w41_207).
has_word(s41, w41_210, 'act').
is_verb(w41_210).
precedes(s41, w41_207, w41_210).
has_word(s41, w41_211, 'superb').
is_noun(w41_211).
is_positive_word(w41_211).
precedes(s41, w41_210, w41_211).
has_word(s41, w41_214, 'direction').
is_noun(w41_214).
precedes(s41, w41_211, w41_214).
has_word(s41, w41_216, 'flawless').
is_adj(w41_216).
is_positive_word(w41_216).
precedes(s41, w41_214, w41_216).
has_word(s41, w41_219, 'thumb').
is_noun(w41_219).
precedes(s41, w41_216, w41_219).
has_pos_word(s41).
has_neg_word(s41).
has_negation_sentence(s41).
more_pos_than_neg(s41).

has_word(s42, w42_1, 'find').
is_verb(w42_1).
has_word(s42, w42_3, 'difficult').
is_adj(w42_3).
is_negative_word(w42_3).
precedes(s42, w42_1, w42_3).
has_word(s42, w42_5, 'comprehend').
is_verb(w42_5).
precedes(s42, w42_3, w42_5).
has_word(s42, w42_7, 'make').
is_verb(w42_7).
precedes(s42, w42_5, w42_7).
has_word(s42, w42_8, 'viewer').
is_noun(w42_8).
precedes(s42, w42_7, w42_8).
has_word(s42, w42_10, 'feel').
is_verb(w42_10).
precedes(s42, w42_8, w42_10).
has_word(s42, w42_14, 'powerful').
is_adj(w42_14).
is_positive_word(w42_14).
precedes(s42, w42_10, w42_14).
has_word(s42, w42_15, 'movie').
is_noun(w42_15).
precedes(s42, w42_14, w42_15).
has_word(s42, w42_19, 'guess').
is_verb(w42_19).
precedes(s42, w42_15, w42_19).
has_word(s42, w42_22, 'main').
is_adj(w42_22).
precedes(s42, w42_19, w42_22).
has_word(s42, w42_23, 'intention').
is_noun(w42_23).
precedes(s42, w42_22, w42_23).
has_word(s42, w42_26, 'film').
is_noun(w42_26).
precedes(s42, w42_23, w42_26).
has_word(s42, w42_30, 'character').
is_noun(w42_30).
precedes(s42, w42_26, w42_30).
has_word(s42, w42_31, 'study').
is_noun(w42_31).
precedes(s42, w42_30, w42_31).
has_word(s42, w42_34, 'effect').
is_noun(w42_34).
precedes(s42, w42_31, w42_34).
has_word(s42, w42_36, 'racism').
is_noun(w42_36).
is_negative_word(w42_36).
precedes(s42, w42_34, w42_36).
has_word(s42, w42_39, 'british').
is_adj(w42_39).
precedes(s42, w42_36, w42_39).
has_word(s42, w42_40, 'community').
is_noun(w42_40).
precedes(s42, w42_39, w42_40).
has_word(s42, w42_48, 'disappointing').
is_adj(w42_48).
is_negative_word(w42_48).
precedes(s42, w42_40, w42_48).
has_word(s42, w42_52, 'character').
is_noun(w42_52).
precedes(s42, w42_48, w42_52).
has_word(s42, w42_55, 'dimensional').
is_adj(w42_55).
precedes(s42, w42_52, w42_55).
has_word(s42, w42_58, 'acting').
is_noun(w42_58).
precedes(s42, w42_55, w42_58).
has_word(s42, w42_62, 'level').
is_noun(w42_62).
precedes(s42, w42_58, w42_62).
has_word(s42, w42_65, 'college').
is_noun(w42_65).
precedes(s42, w42_62, w42_65).
has_word(s42, w42_66, 'perform').
is_verb(w42_66).
precedes(s42, w42_65, w42_66).
has_word(s42, w42_67, 'art').
is_noun(w42_67).
precedes(s42, w42_66, w42_67).
has_word(s42, w42_68, 'course').
is_noun(w42_68).
precedes(s42, w42_67, w42_68).
has_word(s42, w42_73, 'sceptical').
is_adj(w42_73).
is_negative_word(w42_73).
precedes(s42, w42_68, w42_73).
has_word(s42, w42_76, 'improvisation').
is_noun(w42_76).
precedes(s42, w42_73, w42_76).
has_word(s42, w42_80, 'word').
is_noun(w42_80).
precedes(s42, w42_76, w42_80).
has_word(s42, w42_84, 'lazy').
is_adj(w42_84).
is_negative_word(w42_84).
precedes(s42, w42_80, w42_84).
has_word(s42, w42_86, 'write').
is_verb(w42_86).
precedes(s42, w42_84, w42_86).
has_word(s42, w42_88, 'decent').
is_adj(w42_88).
precedes(s42, w42_86, w42_88).
has_word(s42, w42_89, 'script').
is_noun(w42_89).
precedes(s42, w42_88, w42_89).
has_word(s42, w42_93, 'embarrassed').
is_adj(w42_93).
is_negative_word(w42_93).
precedes(s42, w42_89, w42_93).
has_word(s42, w42_96, 'performance').
is_noun(w42_96).
precedes(s42, w42_93, w42_96).
has_word(s42, w42_98, 'sit').
is_verb(w42_98).
precedes(s42, w42_96, w42_98).
has_word(s42, w42_101, 'audience').
is_noun(w42_101).
precedes(s42, w42_98, w42_101).
has_word(s42, w42_103, 'laugh').
is_verb(w42_103).
is_positive_word(w42_103).
precedes(s42, w42_101, w42_103).
has_word(s42, w42_106, 'surely').
is_adv(w42_106).
is_positive_word(w42_106).
precedes(s42, w42_103, w42_106).
has_word(s42, w42_108, 'suppose').
is_verb(w42_108).
precedes(s42, w42_106, w42_108).
has_word(s42, w42_111, 'move').
is_verb(w42_111).
precedes(s42, w42_108, w42_111).
has_word(s42, w42_114, 'story').
is_noun(w42_114).
precedes(s42, w42_111, w42_114).
has_word(s42, w42_116, 'racism').
is_noun(w42_116).
is_negative_word(w42_116).
precedes(s42, w42_114, w42_116).
has_word(s42, w42_120, 'issue').
is_noun(w42_120).
precedes(s42, w42_116, w42_120).
has_word(s42, w42_123, 'think').
is_verb(w42_123).
precedes(s42, w42_120, w42_123).
has_word(s42, w42_125, 'subtle').
is_adj(w42_125).
precedes(s42, w42_123, w42_125).
has_word(s42, w42_126, 'approach').
is_noun(w42_126).
precedes(s42, w42_125, w42_126).
has_word(s42, w42_128, 'cinema').
precedes(s42, w42_126, w42_128).
has_word(s42, w42_129, 'work').
is_noun(w42_129).
precedes(s42, w42_128, w42_129).
has_word(s42, w42_130, 'far').
is_adv(w42_130).
precedes(s42, w42_129, w42_130).
has_word(s42, w42_131, 'well').
is_adv(w42_131).
is_positive_word(w42_131).
precedes(s42, w42_130, w42_131).
has_word(s42, w42_133, 'lay').
is_verb(w42_133).
precedes(s42, w42_131, w42_133).
has_word(s42, w42_137, 'trowel').
is_noun(w42_137).
precedes(s42, w42_133, w42_137).
has_pos_word(s42).
has_neg_word(s42).
more_neg_than_pos(s42).

has_word(s43, w43_2, 'look').
is_verb(w43_2).
has_word(s43, w43_3, 'forward').
is_adv(w43_3).
precedes(s43, w43_2, w43_3).
has_word(s43, w43_5, 'kathryn').
precedes(s43, w43_3, w43_5).
has_word(s43, w43_6, 'bigelow').
precedes(s43, w43_5, w43_6).
has_word(s43, w43_8, 'movie').
is_noun(w43_8).
precedes(s43, w43_6, w43_8).
has_word(s43, w43_10, 'great').
is_adj(w43_10).
is_positive_word(w43_10).
precedes(s43, w43_8, w43_10).
has_word(s43, w43_11, 'anticipation').
is_noun(w43_11).
precedes(s43, w43_10, w43_11).
has_word(s43, w43_14, 'endless').
is_adj(w43_14).
precedes(s43, w43_11, w43_14).
has_word(s43, w43_15, 'hype').
is_noun(w43_15).
precedes(s43, w43_14, w43_15).
has_word(s43, w43_17, '6').
precedes(s43, w43_15, w43_17).
has_word(s43, w43_18, 'oscars').
precedes(s43, w43_17, w43_18).
has_word(s43, w43_22, 'award').
is_verb(w43_22).
is_positive_word(w43_22).
precedes(s43, w43_18, w43_22).
has_word(s43, w43_24, 'unfortunately').
is_adv(w43_24).
is_negative_word(w43_24).
precedes(s43, w43_22, w43_24).
has_word(s43, w43_28, 'not').
is_negation(w43_28).
precedes(s43, w43_24, w43_28).
has_word(s43, w43_30, 'good').
is_adj(w43_30).
is_positive_word(w43_30).
precedes(s43, w43_28, w43_30).
has_word(s43, w43_31, 'movie').
is_noun(w43_31).
precedes(s43, w43_30, w43_31).
has_word(s43, w43_34, 'depiction').
is_noun(w43_34).
precedes(s43, w43_31, w43_34).
has_word(s43, w43_37, 'situation').
is_noun(w43_37).
precedes(s43, w43_34, w43_37).
has_word(s43, w43_38, 'certainly').
is_adv(w43_38).
is_positive_word(w43_38).
precedes(s43, w43_37, w43_38).
has_word(s43, w43_42, 'accurate').
is_adj(w43_42).
precedes(s43, w43_38, w43_42).
has_word(s43, w43_44, 'believable').
is_adj(w43_44).
precedes(s43, w43_42, w43_44).
has_word(s43, w43_47, 'count').
is_noun(w43_47).
precedes(s43, w43_44, w43_47).
has_word(s43, w43_53, 'story').
is_noun(w43_53).
precedes(s43, w43_47, w43_53).
has_word(s43, w43_54, 'simply').
is_adv(w43_54).
precedes(s43, w43_53, w43_54).
has_word(s43, w43_55, 'come').
is_verb(w43_55).
precedes(s43, w43_54, w43_55).
has_word(s43, w43_58, 'incomplete').
is_adj(w43_58).
precedes(s43, w43_55, w43_58).
has_word(s43, w43_61, 'direction').
is_noun(w43_61).
precedes(s43, w43_58, w43_61).
has_word(s43, w43_64, 'movie').
is_noun(w43_64).
precedes(s43, w43_61, w43_64).
has_word(s43, w43_65, 'appear').
is_verb(w43_65).
precedes(s43, w43_64, w43_65).
has_word(s43, w43_68, 'uncertain').
is_adj(w43_68).
is_negative_word(w43_68).
precedes(s43, w43_65, w43_68).
has_word(s43, w43_70, 'haphazard').
is_adj(w43_70).
precedes(s43, w43_68, w43_70).
has_word(s43, w43_73, 'actor').
is_noun(w43_73).
precedes(s43, w43_70, w43_73).
has_word(s43, w43_77, 'good').
is_adj(w43_77).
is_positive_word(w43_77).
precedes(s43, w43_73, w43_77).
has_word(s43, w43_78, 'effort').
is_noun(w43_78).
precedes(s43, w43_77, w43_78).
has_word(s43, w43_85, 'not').
is_negation(w43_85).
precedes(s43, w43_78, w43_85).
has_word(s43, w43_90, 'movie').
is_noun(w43_90).
precedes(s43, w43_85, w43_90).
has_word(s43, w43_92, 'try').
is_verb(w43_92).
precedes(s43, w43_90, w43_92).
has_word(s43, w43_98, 'not').
is_negation(w43_98).
precedes(s43, w43_92, w43_98).
has_word(s43, w43_100, 'atmospheric').
is_adj(w43_100).
precedes(s43, w43_98, w43_100).
has_word(s43, w43_102, 'grip').
is_verb(w43_102).
precedes(s43, w43_100, w43_102).
has_word(s43, w43_105, 'metal').
precedes(s43, w43_102, w43_105).
has_word(s43, w43_106, 'jacket').
precedes(s43, w43_105, w43_106).
has_word(s43, w43_108, 'not').
is_negation(w43_108).
precedes(s43, w43_106, w43_108).
has_word(s43, w43_110, 'epic').
is_adj(w43_110).
precedes(s43, w43_108, w43_110).
has_word(s43, w43_112, 'band').
precedes(s43, w43_110, w43_112).
has_word(s43, w43_114, 'brothers').
precedes(s43, w43_112, w43_114).
has_word(s43, w43_116, 'not').
is_negation(w43_116).
precedes(s43, w43_114, w43_116).
has_word(s43, w43_118, 'action').
is_noun(w43_118).
precedes(s43, w43_116, w43_118).
has_word(s43, w43_119, 'pack').
is_verb(w43_119).
precedes(s43, w43_118, w43_119).
has_word(s43, w43_127, 'certainly').
is_adv(w43_127).
is_positive_word(w43_127).
precedes(s43, w43_119, w43_127).
has_word(s43, w43_129, 'not').
is_negation(w43_129).
precedes(s43, w43_127, w43_129).
has_word(s43, w43_134, 'nominate').
is_verb(w43_134).
precedes(s43, w43_129, w43_134).
has_word(s43, w43_141, 'people').
is_noun(w43_141).
precedes(s43, w43_134, w43_141).
has_word(s43, w43_144, 'hype').
is_verb(w43_144).
precedes(s43, w43_141, w43_144).
has_word(s43, w43_150, 'epic').
is_adj(w43_150).
precedes(s43, w43_144, w43_150).
has_word(s43, w43_151, 'proportion').
is_noun(w43_151).
precedes(s43, w43_150, w43_151).
has_word(s43, w43_153, 'mind').
is_verb(w43_153).
precedes(s43, w43_151, w43_153).
has_word(s43, w43_156, 'give').
is_verb(w43_156).
precedes(s43, w43_153, w43_156).
has_word(s43, w43_158, 'calibre').
is_noun(w43_158).
precedes(s43, w43_156, w43_158).
has_word(s43, w43_160, 'movie').
is_noun(w43_160).
precedes(s43, w43_158, w43_160).
has_word(s43, w43_164, 'couple').
is_noun(w43_164).
precedes(s43, w43_160, w43_164).
has_word(s43, w43_166, 'year').
is_noun(w43_166).
precedes(s43, w43_164, w43_166).
has_word(s43, w43_168, 'suppose').
is_verb(w43_168).
precedes(s43, w43_166, w43_168).
has_word(s43, w43_171, 'not').
is_negation(w43_171).
precedes(s43, w43_168, w43_171).
has_word(s43, w43_173, 'lot').
is_noun(w43_173).
precedes(s43, w43_171, w43_173).
has_word(s43, w43_175, 'choose').
is_verb(w43_175).
precedes(s43, w43_173, w43_175).
has_pos_word(s43).
has_neg_word(s43).
has_negation_sentence(s43).
more_pos_than_neg(s43).

has_word(s44, w44_1, 'evil').
is_negative_word(w44_1).
has_word(s44, w44_5, 'big').
is_adj(w44_5).
precedes(s44, w44_1, w44_5).
has_word(s44, w44_6, 'house').
is_noun(w44_6).
precedes(s44, w44_5, w44_6).
has_word(s44, w44_9, 'bad').
is_adj(w44_9).
is_negative_word(w44_9).
precedes(s44, w44_6, w44_9).
has_word(s44, w44_10, 'spirit').
is_noun(w44_10).
precedes(s44, w44_9, w44_10).
has_word(s44, w44_12, 'foolishly').
is_adv(w44_12).
is_negative_word(w44_12).
precedes(s44, w44_10, w44_12).
has_word(s44, w44_13, 'unleashed').
is_adj(w44_13).
precedes(s44, w44_12, w44_13).
has_word(s44, w44_15, 'torture').
is_verb(w44_15).
is_negative_word(w44_15).
precedes(s44, w44_13, w44_15).
has_word(s44, w44_17, 'inside').
is_adv(w44_17).
precedes(s44, w44_15, w44_17).
has_word(s44, w44_21, 'washout').
is_noun(w44_21).
precedes(s44, w44_17, w44_21).
has_word(s44, w44_24, 'movie').
is_noun(w44_24).
precedes(s44, w44_21, w44_24).
has_word(s44, w44_28, 'not').
is_negation(w44_28).
precedes(s44, w44_24, w44_28).
has_word(s44, w44_30, 'single').
is_adj(w44_30).
precedes(s44, w44_28, w44_30).
has_word(s44, w44_31, 'scary').
is_adj(w44_31).
is_negative_word(w44_31).
precedes(s44, w44_30, w44_31).
has_word(s44, w44_32, 'scene').
is_noun(w44_32).
precedes(s44, w44_31, w44_32).
has_word(s44, w44_34, 'not').
is_negation(w44_34).
precedes(s44, w44_32, w44_34).
has_word(s44, w44_37, 'richard').
precedes(s44, w44_34, w44_37).
has_word(s44, w44_38, 'crenna').
precedes(s44, w44_37, w44_38).
has_word(s44, w44_39, 'overplay').
is_verb(w44_39).
precedes(s44, w44_38, w44_39).
has_word(s44, w44_42, 'role').
is_noun(w44_42).
precedes(s44, w44_39, w44_42).
has_word(s44, w44_47, 'animate').
is_verb(w44_47).
precedes(s44, w44_42, w44_47).
has_word(s44, w44_48, 'ghost').
is_noun(w44_48).
is_negative_word(w44_48).
precedes(s44, w44_47, w44_48).
has_word(s44, w44_51, 'disfigurement').
is_noun(w44_51).
precedes(s44, w44_48, w44_51).
has_word(s44, w44_53, 'power').
is_noun(w44_53).
precedes(s44, w44_51, w44_53).
has_word(s44, w44_54, 'saw').
is_noun(w44_54).
precedes(s44, w44_53, w44_54).
has_word(s44, w44_58, 'ghost').
is_noun(w44_58).
is_negative_word(w44_58).
precedes(s44, w44_54, w44_58).
has_word(s44, w44_60, 'rape').
is_noun(w44_60).
is_negative_word(w44_60).
precedes(s44, w44_58, w44_60).
has_word(s44, w44_64, 'special').
is_adj(w44_64).
is_positive_word(w44_64).
precedes(s44, w44_60, w44_64).
has_word(s44, w44_65, 'happen').
is_verb(w44_65).
precedes(s44, w44_64, w44_65).
has_word(s44, w44_70, 'movie').
is_noun(w44_70).
precedes(s44, w44_65, w44_70).
has_word(s44, w44_72, 'evil').
is_negative_word(w44_72).
precedes(s44, w44_70, w44_72).
has_word(s44, w44_73, 'get').
precedes(s44, w44_72, w44_73).
has_word(s44, w44_74, 'personify').
is_verb(w44_74).
precedes(s44, w44_73, w44_74).
has_word(s44, w44_77, 'victor').
precedes(s44, w44_74, w44_77).
has_word(s44, w44_78, 'buono').
precedes(s44, w44_77, w44_78).
has_word(s44, w44_80, 'great').
is_adj(w44_80).
is_positive_word(w44_80).
precedes(s44, w44_78, w44_80).
has_word(s44, w44_85, 'filmmaker').
is_noun(w44_85).
precedes(s44, w44_80, w44_85).
has_word(s44, w44_88, 'idea').
is_noun(w44_88).
precedes(s44, w44_85, w44_88).
has_word(s44, w44_90, 'buono').
precedes(s44, w44_88, w44_90).
has_word(s44, w44_92, 'scary').
is_adj(w44_92).
is_negative_word(w44_92).
precedes(s44, w44_90, w44_92).
has_word(s44, w44_95, 'look').
is_verb(w44_95).
precedes(s44, w44_92, w44_95).
has_word(s44, w44_96, 'like').
is_positive_word(w44_96).
precedes(s44, w44_95, w44_96).
has_word(s44, w44_101, 'bum').
is_noun(w44_101).
precedes(s44, w44_96, w44_101).
has_word(s44, w44_104, 'guest').
is_noun(w44_104).
precedes(s44, w44_101, w44_104).
has_word(s44, w44_105, 'star').
is_verb(w44_105).
precedes(s44, w44_104, w44_105).
has_word(s44, w44_106, 'paycheck').
is_noun(w44_106).
precedes(s44, w44_105, w44_106).
has_word(s44, w44_108, 'pay').
is_verb(w44_108).
precedes(s44, w44_106, w44_108).
has_word(s44, w44_110, 'liquor').
is_noun(w44_110).
precedes(s44, w44_108, w44_110).
has_word(s44, w44_111, 'bill').
is_noun(w44_111).
precedes(s44, w44_110, w44_111).
has_word(s44, w44_117, 'late').
is_adj(w44_117).
precedes(s44, w44_111, w44_117).
has_word(s44, w44_119, 'turn').
is_verb(w44_119).
precedes(s44, w44_117, w44_119).
has_word(s44, w44_125, 'damn').
is_adj(w44_125).
is_negative_word(w44_125).
precedes(s44, w44_119, w44_125).
has_word(s44, w44_126, 'thing').
is_noun(w44_126).
precedes(s44, w44_125, w44_126).
has_word(s44, w44_131, 'feel').
is_verb(w44_131).
precedes(s44, w44_126, w44_131).
has_word(s44, w44_132, 'like').
is_positive_word(w44_132).
precedes(s44, w44_131, w44_132).
has_word(s44, w44_133, 'throw').
is_verb(w44_133).
precedes(s44, w44_132, w44_133).
has_word(s44, w44_135, 'videocassette').
is_noun(w44_135).
precedes(s44, w44_133, w44_135).
has_word(s44, w44_138, 'window').
is_noun(w44_138).
precedes(s44, w44_135, w44_138).
has_word(s44, w44_141, 'avoid').
is_verb(w44_141).
is_negative_word(w44_141).
precedes(s44, w44_138, w44_141).
has_word(s44, w44_143, 'junk').
is_noun(w44_143).
precedes(s44, w44_141, w44_143).
has_word(s44, w44_145, 'hopefully').
is_adv(w44_145).
is_positive_word(w44_145).
precedes(s44, w44_143, w44_145).
has_word(s44, w44_148, 'never').
is_adv(w44_148).
is_negation(w44_148).
precedes(s44, w44_145, w44_148).
has_word(s44, w44_151, 'light').
is_noun(w44_151).
precedes(s44, w44_148, w44_151).
has_word(s44, w44_153, 'dvd').
is_noun(w44_153).
precedes(s44, w44_151, w44_153).
has_word(s44, w44_156, 'fade').
is_verb(w44_156).
precedes(s44, w44_153, w44_156).
has_word(s44, w44_158, 'obscurity').
is_noun(w44_158).
precedes(s44, w44_156, w44_158).
has_pos_word(s44).
has_neg_word(s44).
has_negation_sentence(s44).
more_neg_than_pos(s44).

has_word(s45, w45_2, 'recommend').
is_verb(w45_2).
is_positive_word(w45_2).
has_word(s45, w45_7, 'friend').
is_noun(w45_7).
is_positive_word(w45_7).
precedes(s45, w45_2, w45_7).
has_word(s45, w45_9, 'say').
is_verb(w45_9).
precedes(s45, w45_7, w45_9).
has_word(s45, w45_12, 'cute').
is_adj(w45_12).
is_positive_word(w45_12).
precedes(s45, w45_9, w45_12).
has_word(s45, w45_14, 'cuddly').
is_adv(w45_14).
precedes(s45, w45_12, w45_14).
has_word(s45, w45_18, 'lesbian').
is_adj(w45_18).
precedes(s45, w45_14, w45_18).
has_word(s45, w45_19, 'sexuality').
is_noun(w45_19).
precedes(s45, w45_18, w45_19).
has_word(s45, w45_20, 'flick').
precedes(s45, w45_19, w45_20).
has_word(s45, w45_23, 'boy').
precedes(s45, w45_20, w45_23).
has_word(s45, w45_26, 'wrong').
is_adj(w45_26).
is_negative_word(w45_26).
precedes(s45, w45_23, w45_26).
has_word(s45, w45_29, 'guess').
is_verb(w45_29).
precedes(s45, w45_26, w45_29).
has_word(s45, w45_33, 'not').
is_negation(w45_33).
precedes(s45, w45_29, w45_33).
has_word(s45, w45_37, 'grow').
is_verb(w45_37).
precedes(s45, w45_33, w45_37).
has_word(s45, w45_39, 'not').
is_negation(w45_39).
precedes(s45, w45_37, w45_39).
has_word(s45, w45_40, 'understand').
is_verb(w45_40).
precedes(s45, w45_39, w45_40).
has_word(s45, w45_43, 'discover').
is_verb(w45_43).
precedes(s45, w45_40, w45_43).
has_word(s45, w45_46, 'trial').
is_noun(w45_46).
precedes(s45, w45_43, w45_46).
has_word(s45, w45_48, 'tribulation').
is_noun(w45_48).
precedes(s45, w45_46, w45_48).
has_word(s45, w45_51, 'like').
is_positive_word(w45_51).
precedes(s45, w45_48, w45_51).
has_word(s45, w45_52, 'itbr').
precedes(s45, w45_51, w45_52).
has_word(s45, w45_53, 'br').
precedes(s45, w45_52, w45_53).
has_word(s45, w45_54, 'the').
precedes(s45, w45_53, w45_54).
has_word(s45, w45_55, 'character').
is_noun(w45_55).
precedes(s45, w45_54, w45_55).
has_word(s45, w45_59, 'vibrant').
is_adj(w45_59).
is_positive_word(w45_59).
precedes(s45, w45_55, w45_59).
has_word(s45, w45_62, 'story').
is_noun(w45_62).
precedes(s45, w45_59, w45_62).
has_word(s45, w45_65, 'fun').
is_noun(w45_65).
is_positive_word(w45_65).
precedes(s45, w45_62, w45_65).
has_word(s45, w45_66, 'throw').
is_verb(w45_66).
precedes(s45, w45_65, w45_66).
has_word(s45, w45_70, 'theater').
is_noun(w45_70).
precedes(s45, w45_66, w45_70).
has_word(s45, w45_71, 'performance').
is_noun(w45_71).
precedes(s45, w45_70, w45_71).
has_word(s45, w45_75, 'interestedbr').
is_noun(w45_75).
precedes(s45, w45_71, w45_75).
has_word(s45, w45_76, 'br').
precedes(s45, w45_75, w45_76).
has_word(s45, w45_77, 'rachael').
precedes(s45, w45_76, w45_77).
has_word(s45, w45_78, 'stirling').
precedes(s45, w45_77, w45_78).
has_word(s45, w45_81, 'nan').
precedes(s45, w45_78, w45_81).
has_word(s45, w45_83, 'go').
is_verb(w45_83).
precedes(s45, w45_81, w45_83).
has_word(s45, w45_87, 'try').
is_noun(w45_87).
precedes(s45, w45_83, w45_87).
has_word(s45, w45_89, 'find').
is_verb(w45_89).
precedes(s45, w45_87, w45_89).
has_word(s45, w45_91, 'love').
is_noun(w45_91).
is_positive_word(w45_91).
precedes(s45, w45_89, w45_91).
has_word(s45, w45_93, 'desire').
is_verb(w45_93).
is_positive_word(w45_93).
precedes(s45, w45_91, w45_93).
has_word(s45, w45_96, 'find').
is_verb(w45_96).
precedes(s45, w45_93, w45_96).
has_word(s45, w45_101, 'person').
is_noun(w45_101).
precedes(s45, w45_96, w45_101).
has_word(s45, w45_104, 'scared').
is_adj(w45_104).
is_negative_word(w45_104).
precedes(s45, w45_101, w45_104).
has_word(s45, w45_106, 'reveal').
is_verb(w45_106).
precedes(s45, w45_104, w45_106).
has_word(s45, w45_111, 'run').
is_verb(w45_111).
precedes(s45, w45_106, w45_111).
has_word(s45, w45_115, 'johdi').
precedes(s45, w45_111, w45_115).
has_word(s45, w45_119, 'flo').
precedes(s45, w45_115, w45_119).
has_word(s45, w45_122, 'remarkable').
is_adj(w45_122).
is_positive_word(w45_122).
precedes(s45, w45_119, w45_122).
has_word(s45, w45_124, 'spend').
is_verb(w45_124).
precedes(s45, w45_122, w45_124).
has_word(s45, w45_126, 'couple').
is_noun(w45_126).
precedes(s45, w45_124, w45_126).
has_word(s45, w45_127, 'hour').
is_noun(w45_127).
precedes(s45, w45_126, w45_127).
has_word(s45, w45_128, 'try').
is_verb(w45_128).
precedes(s45, w45_127, w45_128).
has_word(s45, w45_130, 'recall').
is_verb(w45_130).
precedes(s45, w45_128, w45_130).
has_word(s45, w45_134, 'see').
is_verb(w45_134).
precedes(s45, w45_130, w45_134).
has_word(s45, w45_140, 'discover').
is_verb(w45_140).
precedes(s45, w45_134, w45_140).
has_word(s45, w45_144, 'quiet').
is_adj(w45_144).
precedes(s45, w45_140, w45_144).
has_word(s45, w45_145, 'sister').
is_noun(w45_145).
precedes(s45, w45_144, w45_145).
has_word(s45, w45_147, 'alice').
precedes(s45, w45_145, w45_147).
has_word(s45, w45_154, 'mohicans').
precedes(s45, w45_147, w45_154).
has_word(s45, w45_156, 'luckily').
is_adv(w45_156).
is_positive_word(w45_156).
precedes(s45, w45_154, w45_156).
has_word(s45, w45_160, 'raise').
is_verb(w45_160).
precedes(s45, w45_156, w45_160).
has_word(s45, w45_163, 'liberal').
is_adj(w45_163).
precedes(s45, w45_160, w45_163).
has_word(s45, w45_164, 'family').
is_noun(w45_164).
precedes(s45, w45_163, w45_164).
has_word(s45, w45_168, 'issue').
is_noun(w45_168).
precedes(s45, w45_164, w45_168).
has_word(s45, w45_170, 'try').
is_verb(w45_170).
precedes(s45, w45_168, w45_170).
has_word(s45, w45_172, 'movie').
is_noun(w45_172).
precedes(s45, w45_170, w45_172).
has_word(s45, w45_173, 'like').
is_positive_word(w45_173).
precedes(s45, w45_172, w45_173).
has_word(s45, w45_178, 'people').
is_noun(w45_178).
precedes(s45, w45_173, w45_178).
has_word(s45, w45_180, 'miss').
is_verb(w45_180).
precedes(s45, w45_178, w45_180).
has_word(s45, w45_183, 'flick').
is_noun(w45_183).
precedes(s45, w45_180, w45_183).
has_word(s45, w45_184, 'like').
is_positive_word(w45_184).
precedes(s45, w45_183, w45_184).
has_word(s45, w45_189, 'glad').
is_adj(w45_189).
is_positive_word(w45_189).
precedes(s45, w45_184, w45_189).
has_word(s45, w45_191, 'take').
is_verb(w45_191).
precedes(s45, w45_189, w45_191).
has_word(s45, w45_193, 'friend').
is_noun(w45_193).
is_positive_word(w45_193).
precedes(s45, w45_191, w45_193).
has_word(s45, w45_195, 'advise').
is_noun(w45_195).
precedes(s45, w45_193, w45_195).
has_word(s45, w45_197, 'try').
is_verb(w45_197).
precedes(s45, w45_195, w45_197).
has_word(s45, w45_204, 'sure').
is_adj(w45_204).
is_positive_word(w45_204).
precedes(s45, w45_197, w45_204).
has_word(s45, w45_206, 'enjoy').
is_verb(w45_206).
is_positive_word(w45_206).
precedes(s45, w45_204, w45_206).
has_pos_word(s45).
has_neg_word(s45).
has_negation_sentence(s45).
more_pos_than_neg(s45).

has_word(s46, w46_2, 'doubt').
is_noun(w46_2).
is_negative_word(w46_2).
has_word(s46, w46_6, 'worse').
is_negative_word(w46_6).
precedes(s46, w46_2, w46_6).
has_word(s46, w46_7, 'comicbook').
is_noun(w46_7).
precedes(s46, w46_6, w46_7).
has_word(s46, w46_8, 'movie').
is_noun(w46_8).
precedes(s46, w46_7, w46_8).
has_word(s46, w46_12, 'period').
is_noun(w46_12).
precedes(s46, w46_8, w46_12).
has_word(s46, w46_15, 'yes').
is_positive_word(w46_15).
precedes(s46, w46_12, w46_15).
has_word(s46, w46_19, 'bad').
is_adj(w46_19).
is_negative_word(w46_19).
precedes(s46, w46_15, w46_19).
has_word(s46, w46_21, 'dolph').
precedes(s46, w46_19, w46_21).
has_word(s46, w46_22, 'lundgren').
precedes(s46, w46_21, w46_22).
has_word(s46, w46_25, '1989').
precedes(s46, w46_22, w46_25).
has_word(s46, w46_27, 'punisher').
is_noun(w46_27).
is_negative_word(w46_27).
precedes(s46, w46_25, w46_27).
has_word(s46, w46_29, 'yup').
precedes(s46, w46_27, w46_29).
has_word(s46, w46_31, 'worse').
is_adv(w46_31).
is_negative_word(w46_31).
precedes(s46, w46_29, w46_31).
has_word(s46, w46_34, '1979').
precedes(s46, w46_31, w46_34).
has_word(s46, w46_36, '1991').
precedes(s46, w46_34, w46_36).
has_word(s46, w46_37, 'captain').
precedes(s46, w46_36, w46_37).
has_word(s46, w46_38, 'america').
precedes(s46, w46_37, w46_38).
has_word(s46, w46_39, 'movie').
is_noun(w46_39).
precedes(s46, w46_38, w46_39).
has_word(s46, w46_41, 'oh').
precedes(s46, w46_39, w46_41).
has_word(s46, w46_42, 'yeah').
is_positive_word(w46_42).
precedes(s46, w46_41, w46_42).
has_word(s46, w46_47, 'bad').
is_adj(w46_47).
is_negative_word(w46_47).
precedes(s46, w46_42, w46_47).
has_word(s46, w46_49, 'christopher').
precedes(s46, w46_47, w46_49).
has_word(s46, w46_50, 'reed').
precedes(s46, w46_49, w46_50).
has_word(s46, w46_51, 'script').
is_verb(w46_51).
precedes(s46, w46_50, w46_51).
has_word(s46, w46_52, 'superman').
precedes(s46, w46_51, w46_52).
has_word(s46, w46_53, 'iv').
precedes(s46, w46_52, w46_53).
has_word(s46, w46_55, 'quest').
precedes(s46, w46_53, w46_55).
has_word(s46, w46_57, 'peace').
is_positive_word(w46_57).
precedes(s46, w46_55, w46_57).
has_word(s46, w46_58, 'movie').
is_noun(w46_58).
precedes(s46, w46_57, w46_58).
has_word(s46, w46_60, 'sheeshh').
precedes(s46, w46_58, w46_60).
has_word(s46, w46_63, 'movie').
is_noun(w46_63).
precedes(s46, w46_60, w46_63).
has_word(s46, w46_66, 'bad').
is_adj(w46_66).
is_negative_word(w46_66).
precedes(s46, w46_63, w46_66).
has_word(s46, w46_69, 'guy').
is_noun(w46_69).
precedes(s46, w46_66, w46_69).
has_word(s46, w46_71, 'play').
is_verb(w46_71).
is_positive_word(w46_71).
precedes(s46, w46_69, w46_71).
has_word(s46, w46_72, 'nuclear').
precedes(s46, w46_71, w46_72).
has_word(s46, w46_73, 'man').
precedes(s46, w46_72, w46_73).
has_word(s46, w46_75, 'star').
is_verb(w46_75).
precedes(s46, w46_73, w46_75).
has_word(s46, w46_79, 'film').
is_noun(w46_79).
precedes(s46, w46_75, w46_79).
has_word(s46, w46_85, 'tv').
precedes(s46, w46_79, w46_85).
has_word(s46, w46_86, '').
precedes(s46, w46_85, w46_86).
has_word(s46, w46_87, 'op').
precedes(s46, w46_86, w46_87).
has_word(s46, w46_88, '').
precedes(s46, w46_87, w46_88).
has_word(s46, w46_89, 'br').
precedes(s46, w46_88, w46_89).
has_word(s46, w46_90, 'br').
precedes(s46, w46_89, w46_90).
has_word(s46, w46_91, 'this').
precedes(s46, w46_90, w46_91).
has_word(s46, w46_92, 'movie').
is_noun(w46_92).
precedes(s46, w46_91, w46_92).
has_word(s46, w46_95, 'd').
is_adj(w46_95).
precedes(s46, w46_92, w46_95).
has_word(s46, w46_97, 'quality').
is_noun(w46_97).
precedes(s46, w46_95, w46_97).
has_word(s46, w46_102, 'chance').
is_noun(w46_102).
is_positive_word(w46_102).
precedes(s46, w46_97, w46_102).
has_word(s46, w46_104, 'watch').
is_verb(w46_104).
precedes(s46, w46_102, w46_104).
has_word(s46, w46_108, 'scifi').
precedes(s46, w46_104, w46_108).
has_word(s46, w46_109, 'channel').
is_noun(w46_109).
precedes(s46, w46_108, w46_109).
has_word(s46, w46_112, '1997').
precedes(s46, w46_109, w46_112).
has_word(s46, w46_116, 'hear').
is_verb(w46_116).
precedes(s46, w46_112, w46_116).
has_word(s46, w46_119, 'pretty').
is_adv(w46_119).
is_positive_word(w46_119).
precedes(s46, w46_116, w46_119).
has_word(s46, w46_120, 'bad').
is_adj(w46_120).
is_negative_word(w46_120).
precedes(s46, w46_119, w46_120).
has_word(s46, w46_129, 'night').
is_noun(w46_129).
precedes(s46, w46_120, w46_129).
has_word(s46, w46_132, 'figure').
is_verb(w46_132).
precedes(s46, w46_129, w46_132).
has_word(s46, w46_134, 'check').
is_verb(w46_134).
precedes(s46, w46_132, w46_134).
has_word(s46, w46_140, 'waste').
is_noun(w46_140).
is_negative_word(w46_140).
precedes(s46, w46_134, w46_140).
has_word(s46, w46_143, 'hour').
is_noun(w46_143).
precedes(s46, w46_140, w46_143).
has_word(s46, w46_146, 'half').
is_noun(w46_146).
precedes(s46, w46_143, w46_146).
has_word(s46, w46_152, 'well').
is_adj(w46_152).
is_positive_word(w46_152).
precedes(s46, w46_146, w46_152).
has_word(s46, w46_154, 'watch').
is_verb(w46_154).
precedes(s46, w46_152, w46_154).
has_word(s46, w46_155, 'rerun').
is_noun(w46_155).
precedes(s46, w46_154, w46_155).
has_word(s46, w46_157, 'different').
precedes(s46, w46_155, w46_157).
has_word(s46, w46_158, 'strokes').
precedes(s46, w46_157, w46_158).
has_word(s46, w46_161, 'have').
is_verb(w46_161).
precedes(s46, w46_158, w46_161).
has_word(s46, w46_163, 'lame').
is_adj(w46_163).
is_negative_word(w46_163).
precedes(s46, w46_161, w46_163).
has_word(s46, w46_164, 'special').
is_adj(w46_164).
is_positive_word(w46_164).
precedes(s46, w46_163, w46_164).
has_word(s46, w46_165, 'effect').
is_noun(w46_165).
precedes(s46, w46_164, w46_165).
has_word(s46, w46_167, 'bad').
is_adj(w46_167).
is_negative_word(w46_167).
precedes(s46, w46_165, w46_167).
has_word(s46, w46_168, 'act').
is_verb(w46_168).
precedes(s46, w46_167, w46_168).
has_word(s46, w46_172, 'see').
is_verb(w46_172).
precedes(s46, w46_168, w46_172).
has_word(s46, w46_176, 'script').
is_noun(w46_176).
precedes(s46, w46_172, w46_176).
has_word(s46, w46_179, 'awful').
is_adj(w46_179).
is_negative_word(w46_179).
precedes(s46, w46_176, w46_179).
has_word(s46, w46_181, 'not').
is_negation(w46_181).
precedes(s46, w46_179, w46_181).
has_word(s46, w46_183, 'direct').
is_verb(w46_183).
precedes(s46, w46_181, w46_183).
has_word(s46, w46_187, 'thankfully').
is_adv(w46_187).
is_positive_word(w46_187).
precedes(s46, w46_183, w46_187).
has_word(s46, w46_189, 'new').
precedes(s46, w46_187, w46_189).
has_word(s46, w46_190, 'fantastic').
is_positive_word(w46_190).
precedes(s46, w46_189, w46_190).
has_word(s46, w46_192, 'movie').
is_noun(w46_192).
precedes(s46, w46_190, w46_192).
has_word(s46, w46_197, 'hopefully').
is_adv(w46_197).
is_positive_word(w46_197).
precedes(s46, w46_192, w46_197).
has_word(s46, w46_199, 'version').
is_noun(w46_199).
precedes(s46, w46_197, w46_199).
has_word(s46, w46_203, 'hero').
is_noun(w46_203).
is_positive_word(w46_203).
precedes(s46, w46_199, w46_203).
has_word(s46, w46_204, 'justice').
is_noun(w46_204).
is_positive_word(w46_204).
precedes(s46, w46_203, w46_204).
has_word(s46, w46_208, 'hope').
is_verb(w46_208).
is_positive_word(w46_208).
precedes(s46, w46_204, w46_208).
has_word(s46, w46_211, 'new').
precedes(s46, w46_208, w46_211).
has_word(s46, w46_212, 'spawn').
precedes(s46, w46_211, w46_212).
has_word(s46, w46_213, 'movie').
is_noun(w46_213).
precedes(s46, w46_212, w46_213).
has_word(s46, w46_216, 'future').
is_noun(w46_216).
precedes(s46, w46_213, w46_216).
has_word(s46, w46_223, 'materialize').
is_verb(w46_223).
precedes(s46, w46_216, w46_223).
has_word(s46, w46_225, '').
precedes(s46, w46_223, w46_225).
has_word(s46, w46_226, 'br').
precedes(s46, w46_225, w46_226).
has_word(s46, w46_227, 'br').
precedes(s46, w46_226, w46_227).
has_word(s46, w46_228, 'do').
precedes(s46, w46_227, w46_228).
has_word(s46, w46_229, 'not').
is_negation(w46_229).
precedes(s46, w46_228, w46_229).
has_word(s46, w46_230, 'rent').
is_verb(w46_230).
precedes(s46, w46_229, w46_230).
has_word(s46, w46_232, 'movie').
is_noun(w46_232).
precedes(s46, w46_230, w46_232).
has_word(s46, w46_236, 'happen').
is_verb(w46_236).
precedes(s46, w46_232, w46_236).
has_word(s46, w46_241, 'televise').
is_verb(w46_241).
precedes(s46, w46_236, w46_241).
has_word(s46, w46_243, 'cable').
is_noun(w46_243).
precedes(s46, w46_241, w46_243).
has_word(s46, w46_245, 'check').
is_verb(w46_245).
precedes(s46, w46_243, w46_245).
has_word(s46, w46_250, 'warn').
is_verb(w46_250).
precedes(s46, w46_245, w46_250).
has_word(s46, w46_256, 'like').
is_positive_word(w46_256).
precedes(s46, w46_250, w46_256).
has_word(s46, w46_258, 'flip').
is_verb(w46_258).
precedes(s46, w46_256, w46_258).
has_word(s46, w46_260, 'channel').
is_noun(w46_260).
precedes(s46, w46_258, w46_260).
has_word(s46, w46_264, '15').
precedes(s46, w46_260, w46_264).
has_word(s46, w46_265, 'min').
is_noun(w46_265).
precedes(s46, w46_264, w46_265).
has_pos_word(s46).
has_neg_word(s46).
has_negation_sentence(s46).
more_pos_than_neg(s46).

has_word(s47, w47_1, 'powerfully').
is_adv(w47_1).
has_word(s47, w47_2, 'wonderful').
is_adj(w47_2).
is_positive_word(w47_2).
precedes(s47, w47_1, w47_2).
has_word(s47, w47_3, 'movie').
is_noun(w47_3).
precedes(s47, w47_2, w47_3).
has_word(s47, w47_7, 'hold').
is_verb(w47_7).
precedes(s47, w47_3, w47_7).
has_word(s47, w47_10, 'death').
is_noun(w47_10).
is_negative_word(w47_10).
precedes(s47, w47_7, w47_10).
has_word(s47, w47_12, 'grip').
is_noun(w47_12).
precedes(s47, w47_10, w47_12).
has_word(s47, w47_15, 'let').
is_verb(w47_15).
precedes(s47, w47_12, w47_15).
has_word(s47, w47_18, 'involve').
is_verb(w47_18).
precedes(s47, w47_15, w47_18).
has_word(s47, w47_21, 'story').
is_noun(w47_21).
precedes(s47, w47_18, w47_21).
has_word(s47, w47_24, 'successful').
is_adj(w47_24).
is_positive_word(w47_24).
precedes(s47, w47_21, w47_24).
has_word(s47, w47_25, 'dentist').
is_noun(w47_25).
precedes(s47, w47_24, w47_25).
has_word(s47, w47_27, 'alan').
precedes(s47, w47_25, w47_27).
has_word(s47, w47_28, 'johnsondon').
precedes(s47, w47_27, w47_28).
has_word(s47, w47_29, 'cheadle').
precedes(s47, w47_28, w47_29).
has_word(s47, w47_33, 'tear').
is_verb(w47_33).
precedes(s47, w47_29, w47_33).
has_word(s47, w47_36, 'life').
is_noun(w47_36).
precedes(s47, w47_33, w47_36).
has_word(s47, w47_37, 'crisis').
is_noun(w47_37).
is_negative_word(w47_37).
precedes(s47, w47_36, w47_37).
has_word(s47, w47_39, 'balance').
is_verb(w47_39).
precedes(s47, w47_37, w47_39).
has_word(s47, w47_41, 'career').
is_noun(w47_41).
precedes(s47, w47_39, w47_41).
has_word(s47, w47_44, 'family').
is_noun(w47_44).
precedes(s47, w47_41, w47_44).
has_word(s47, w47_47, 'notice').
is_verb(w47_47).
precedes(s47, w47_44, w47_47).
has_word(s47, w47_50, 'college').
is_noun(w47_50).
precedes(s47, w47_47, w47_50).
has_word(s47, w47_51, 'roommate').
is_noun(w47_51).
precedes(s47, w47_50, w47_51).
has_word(s47, w47_52, 'charlie').
precedes(s47, w47_51, w47_52).
has_word(s47, w47_53, 'finemanadam').
precedes(s47, w47_52, w47_53).
has_word(s47, w47_54, 'sandlerand').
precedes(s47, w47_53, w47_54).
has_word(s47, w47_55, 'want').
is_verb(w47_55).
precedes(s47, w47_54, w47_55).
has_word(s47, w47_57, 'touch').
is_verb(w47_57).
precedes(s47, w47_55, w47_57).
has_word(s47, w47_58, 'base').
is_noun(w47_58).
precedes(s47, w47_57, w47_58).
has_word(s47, w47_61, 'find').
is_verb(w47_61).
precedes(s47, w47_58, w47_61).
has_word(s47, w47_63, 'charlie').
precedes(s47, w47_61, w47_63).
has_word(s47, w47_66, 'lose').
is_verb(w47_66).
is_negative_word(w47_66).
precedes(s47, w47_63, w47_66).
has_word(s47, w47_68, 'wife').
is_noun(w47_68).
precedes(s47, w47_66, w47_68).
has_word(s47, w47_70, 'family').
is_noun(w47_70).
precedes(s47, w47_68, w47_70).
has_word(s47, w47_73, '9').
precedes(s47, w47_70, w47_73).
has_word(s47, w47_75, '11').
precedes(s47, w47_73, w47_75).
has_word(s47, w47_76, 'attack').
is_noun(w47_76).
is_negative_word(w47_76).
precedes(s47, w47_75, w47_76).
has_word(s47, w47_78, 'america').
precedes(s47, w47_76, w47_78).
has_word(s47, w47_81, 'no').
is_adv(w47_81).
is_negation(w47_81).
is_negative_word(w47_81).
precedes(s47, w47_78, w47_81).
has_word(s47, w47_82, 'long').
is_adv(w47_82).
precedes(s47, w47_81, w47_82).
has_word(s47, w47_84, 'touch').
is_noun(w47_84).
precedes(s47, w47_82, w47_84).
has_word(s47, w47_86, 'reality').
is_noun(w47_86).
precedes(s47, w47_84, w47_86).
has_word(s47, w47_88, 'choose').
is_verb(w47_88).
precedes(s47, w47_86, w47_88).
has_word(s47, w47_90, 'involve').
is_verb(w47_90).
precedes(s47, w47_88, w47_90).
has_word(s47, w47_92, 'mind').
is_noun(w47_92).
precedes(s47, w47_90, w47_92).
has_word(s47, w47_95, 'favorite').
is_adj(w47_95).
is_positive_word(w47_95).
precedes(s47, w47_92, w47_95).
has_word(s47, w47_96, 'music').
is_noun(w47_96).
precedes(s47, w47_95, w47_96).
has_word(s47, w47_99, 'past').
is_adj(w47_99).
precedes(s47, w47_96, w47_99).
has_word(s47, w47_101, 'video').
is_noun(w47_101).
precedes(s47, w47_99, w47_101).
has_word(s47, w47_102, 'game').
is_noun(w47_102).
precedes(s47, w47_101, w47_102).
has_word(s47, w47_106, 'roommate').
is_noun(w47_106).
precedes(s47, w47_102, w47_106).
has_word(s47, w47_107, 'rekindle').
is_verb(w47_107).
precedes(s47, w47_106, w47_107).
has_word(s47, w47_109, 'friendship').
is_noun(w47_109).
is_positive_word(w47_109).
precedes(s47, w47_107, w47_109).
has_word(s47, w47_111, 'strengthen').
is_verb(w47_111).
is_positive_word(w47_111).
precedes(s47, w47_109, w47_111).
has_word(s47, w47_114, 'bond').
is_noun(w47_114).
precedes(s47, w47_111, w47_114).
has_word(s47, w47_116, 'johnson').
precedes(s47, w47_114, w47_116).
has_word(s47, w47_119, 'friend').
is_noun(w47_119).
is_positive_word(w47_119).
precedes(s47, w47_116, w47_119).
has_word(s47, w47_120, 'angela').
precedes(s47, w47_119, w47_120).
has_word(s47, w47_121, 'oakhurtsliv').
precedes(s47, w47_120, w47_121).
has_word(s47, w47_122, 'tyler').
precedes(s47, w47_121, w47_122).
has_word(s47, w47_126, 'psychiatrist').
is_noun(w47_126).
precedes(s47, w47_122, w47_126).
has_word(s47, w47_129, 'try').
is_verb(w47_129).
precedes(s47, w47_126, w47_129).
has_word(s47, w47_131, 'bring').
is_verb(w47_131).
precedes(s47, w47_129, w47_131).
has_word(s47, w47_132, 'charlie').
precedes(s47, w47_131, w47_132).
has_word(s47, w47_136, 'grief').
is_noun(w47_136).
is_negative_word(w47_136).
precedes(s47, w47_132, w47_136).
has_word(s47, w47_141, 'alan').
precedes(s47, w47_136, w47_141).
has_word(s47, w47_143, 'accomplish').
is_verb(w47_143).
is_positive_word(w47_143).
precedes(s47, w47_141, w47_143).
has_word(s47, w47_145, 'get').
is_verb(w47_145).
precedes(s47, w47_143, w47_145).
has_word(s47, w47_147, 'friend').
is_noun(w47_147).
is_positive_word(w47_147).
precedes(s47, w47_145, w47_147).
has_word(s47, w47_149, 'emerge').
is_verb(w47_149).
precedes(s47, w47_147, w47_149).
has_word(s47, w47_152, 'deep').
is_adj(w47_152).
precedes(s47, w47_149, w47_152).
has_word(s47, w47_153, 'darkness').
is_noun(w47_153).
is_negative_word(w47_153).
precedes(s47, w47_152, w47_153).
has_word(s47, w47_155, 'jada').
precedes(s47, w47_153, w47_155).
has_word(s47, w47_156, 'pinkett').
precedes(s47, w47_155, w47_156).
has_word(s47, w47_157, 'smith').
precedes(s47, w47_156, w47_157).
has_word(s47, w47_158, 'play').
is_verb(w47_158).
is_positive_word(w47_158).
precedes(s47, w47_157, w47_158).
has_word(s47, w47_159, 'johnson').
precedes(s47, w47_158, w47_159).
has_word(s47, w47_161, 'wife').
is_noun(w47_161).
precedes(s47, w47_159, w47_161).
has_word(s47, w47_163, 'writer').
is_noun(w47_163).
precedes(s47, w47_161, w47_163).
has_word(s47, w47_165, 'director').
is_noun(w47_165).
precedes(s47, w47_163, w47_165).
has_word(s47, w47_166, 'mike').
precedes(s47, w47_165, w47_166).
has_word(s47, w47_167, 'binder').
precedes(s47, w47_166, w47_167).
has_word(s47, w47_168, 'play').
is_verb(w47_168).
is_positive_word(w47_168).
precedes(s47, w47_167, w47_168).
has_word(s47, w47_170, 'role').
is_noun(w47_170).
precedes(s47, w47_168, w47_170).
has_word(s47, w47_172, 'charlie').
precedes(s47, w47_170, w47_172).
has_word(s47, w47_174, 'attorney').
is_noun(w47_174).
precedes(s47, w47_172, w47_174).
has_word(s47, w47_176, 'guardian').
is_noun(w47_176).
precedes(s47, w47_174, w47_176).
has_word(s47, w47_181, 'cast').
is_noun(w47_181).
precedes(s47, w47_176, w47_181).
has_word(s47, w47_183, 'saffron').
precedes(s47, w47_181, w47_183).
has_word(s47, w47_184, 'burrows').
precedes(s47, w47_183, w47_184).
has_word(s47, w47_186, 'donald').
precedes(s47, w47_184, w47_186).
has_word(s47, w47_187, 'sutherland').
precedes(s47, w47_186, w47_187).
has_word(s47, w47_189, 'adell').
precedes(s47, w47_187, w47_189).
has_word(s47, w47_190, 'modell').
precedes(s47, w47_189, w47_190).
has_word(s47, w47_192, 'robert').
precedes(s47, w47_190, w47_192).
has_word(s47, w47_193, 'klein').
precedes(s47, w47_192, w47_193).
has_word(s47, w47_195, 'outstanding').
is_adj(w47_195).
is_positive_word(w47_195).
precedes(s47, w47_193, w47_195).
has_word(s47, w47_196, 'soundtrack').
is_noun(w47_196).
precedes(s47, w47_195, w47_196).
has_word(s47, w47_197, 'feature').
is_verb(w47_197).
precedes(s47, w47_196, w47_197).
has_word(s47, w47_199, 'like').
is_noun(w47_199).
is_positive_word(w47_199).
precedes(s47, w47_197, w47_199).
has_word(s47, w47_201, 'bruce').
precedes(s47, w47_199, w47_201).
has_word(s47, w47_202, 'springsteen').
precedes(s47, w47_201, w47_202).
has_word(s47, w47_204, 'graham').
precedes(s47, w47_202, w47_204).
has_word(s47, w47_205, 'nash').
precedes(s47, w47_204, w47_205).
has_word(s47, w47_207, 'pear').
is_verb(w47_207).
precedes(s47, w47_205, w47_207).
has_word(s47, w47_208, 'jam').
precedes(s47, w47_207, w47_208).
has_word(s47, w47_211, 'pretendersbr').
precedes(s47, w47_208, w47_211).
has_word(s47, w47_212, 'br').
is_noun(w47_212).
precedes(s47, w47_211, w47_212).
has_word(s47, w47_213, 'note').
precedes(s47, w47_212, w47_213).
has_word(s47, w47_217, 'never').
is_adv(w47_217).
is_negation(w47_217).
precedes(s47, w47_213, w47_217).
has_word(s47, w47_220, 'sandler').
precedes(s47, w47_217, w47_220).
has_word(s47, w47_221, 'fan').
is_noun(w47_221).
is_positive_word(w47_221).
precedes(s47, w47_220, w47_221).
has_word(s47, w47_225, 'find').
is_verb(w47_225).
precedes(s47, w47_221, w47_225).
has_word(s47, w47_227, 'outstanding').
is_adj(w47_227).
is_positive_word(w47_227).
precedes(s47, w47_225, w47_227).
has_word(s47, w47_230, 'role').
is_noun(w47_230).
precedes(s47, w47_227, w47_230).
has_word(s47, w47_236, 'scene').
is_noun(w47_236).
precedes(s47, w47_230, w47_236).
has_word(s47, w47_239, 'think').
is_verb(w47_239).
precedes(s47, w47_236, w47_239).
has_word(s47, w47_241, 'loud').
is_adv(w47_241).
precedes(s47, w47_239, w47_241).
has_word(s47, w47_246, 'never').
is_adv(w47_246).
is_negation(w47_246).
precedes(s47, w47_241, w47_246).
has_word(s47, w47_248, 'approach').
is_verb(w47_248).
precedes(s47, w47_246, w47_248).
has_word(s47, w47_250, 'play').
is_verb(w47_250).
is_positive_word(w47_250).
precedes(s47, w47_248, w47_250).
has_word(s47, w47_251, 'singer').
is_noun(w47_251).
precedes(s47, w47_250, w47_251).
has_word(s47, w47_253, 'songwriter').
is_noun(w47_253).
precedes(s47, w47_251, w47_253).
has_word(s47, w47_254, 'bob').
precedes(s47, w47_253, w47_254).
has_word(s47, w47_255, 'dylan').
precedes(s47, w47_254, w47_255).
has_word(s47, w47_258, 'biopic').
is_noun(w47_258).
precedes(s47, w47_255, w47_258).
has_pos_word(s47).
has_neg_word(s47).
has_negation_sentence(s47).
more_pos_than_neg(s47).

has_word(s48, w48_2, 'not').
is_negation(w48_2).
has_word(s48, w48_5, 'see').
is_verb(w48_5).
precedes(s48, w48_2, w48_5).
has_word(s48, w48_6, 'sidney').
precedes(s48, w48_5, w48_6).
has_word(s48, w48_7, 'pollack').
precedes(s48, w48_6, w48_7).
has_word(s48, w48_10, 'picture').
is_noun(w48_10).
precedes(s48, w48_7, w48_10).
has_word(s48, w48_14, 'connect').
is_verb(w48_14).
precedes(s48, w48_10, w48_14).
has_word(s48, w48_18, 'film').
is_noun(w48_18).
precedes(s48, w48_14, w48_18).
has_word(s48, w48_23, 'bad').
is_adj(w48_23).
is_negative_word(w48_23).
precedes(s48, w48_18, w48_23).
has_word(s48, w48_24, 'possible').
is_adj(w48_24).
precedes(s48, w48_23, w48_24).
has_word(s48, w48_25, 'movie').
is_noun(w48_25).
precedes(s48, w48_24, w48_25).
has_word(s48, w48_27, 'absolute').
is_adj(w48_27).
precedes(s48, w48_25, w48_27).
has_word(s48, w48_28, 'dreck').
is_noun(w48_28).
precedes(s48, w48_27, w48_28).
has_word(s48, w48_31, 'dialog').
is_noun(w48_31).
precedes(s48, w48_28, w48_31).
has_word(s48, w48_33, 'wooden').
is_adj(w48_33).
precedes(s48, w48_31, w48_33).
has_word(s48, w48_35, 'unbelievable').
is_adj(w48_35).
precedes(s48, w48_33, w48_35).
has_word(s48, w48_38, 'plot').
is_noun(w48_38).
precedes(s48, w48_35, w48_38).
has_word(s48, w48_40, 'unbelievablebr').
is_adj(w48_40).
precedes(s48, w48_38, w48_40).
has_word(s48, w48_41, 'br').
precedes(s48, w48_40, w48_41).
has_word(s48, w48_42, 'kristen').
precedes(s48, w48_41, w48_42).
has_word(s48, w48_43, 'scott').
precedes(s48, w48_42, w48_43).
has_word(s48, w48_44, 'thomas').
precedes(s48, w48_43, w48_44).
has_word(s48, w48_46, 'waste').
is_verb(w48_46).
is_negative_word(w48_46).
precedes(s48, w48_44, w48_46).
has_word(s48, w48_49, 'movie').
is_noun(w48_49).
precedes(s48, w48_46, w48_49).
has_word(s48, w48_56, 'character').
is_noun(w48_56).
precedes(s48, w48_49, w48_56).
has_word(s48, w48_58, 'make').
is_verb(w48_58).
precedes(s48, w48_56, w48_58).
has_word(s48, w48_61, 'want').
is_verb(w48_61).
precedes(s48, w48_58, w48_61).
has_word(s48, w48_63, 'believe').
is_verb(w48_63).
precedes(s48, w48_61, w48_63).
has_word(s48, w48_66, 'storybr').
is_noun(w48_66).
precedes(s48, w48_63, w48_66).
has_word(s48, w48_67, 'br').
is_noun(w48_67).
precedes(s48, w48_66, w48_67).
has_word(s48, w48_68, 'harrison').
precedes(s48, w48_67, w48_68).
has_word(s48, w48_69, 'ford').
precedes(s48, w48_68, w48_69).
has_word(s48, w48_71, 'like').
is_positive_word(w48_71).
precedes(s48, w48_69, w48_71).
has_word(s48, w48_73, 'valium').
precedes(s48, w48_71, w48_73).
has_word(s48, w48_78, 'life').
is_noun(w48_78).
precedes(s48, w48_73, w48_78).
has_word(s48, w48_81, 'eyesbr').
is_noun(w48_81).
precedes(s48, w48_78, w48_81).
has_word(s48, w48_82, 'br').
precedes(s48, w48_81, w48_82).
has_word(s48, w48_83, 'i').
is_noun(w48_83).
precedes(s48, w48_82, w48_83).
has_word(s48, w48_84, 'blame').
is_verb(w48_84).
is_negative_word(w48_84).
precedes(s48, w48_83, w48_84).
has_word(s48, w48_85, 'sidney').
precedes(s48, w48_84, w48_85).
has_word(s48, w48_86, 'pollack').
precedes(s48, w48_85, w48_86).
has_word(s48, w48_89, 'failure').
is_noun(w48_89).
is_negative_word(w48_89).
precedes(s48, w48_86, w48_89).
has_word(s48, w48_92, 'movie').
is_noun(w48_92).
precedes(s48, w48_89, w48_92).
has_word(s48, w48_95, 'script').
is_noun(w48_95).
precedes(s48, w48_92, w48_95).
has_word(s48, w48_97, 'awful').
is_adj(w48_97).
is_negative_word(w48_97).
precedes(s48, w48_95, w48_97).
has_word(s48, w48_103, 'smart').
is_adj(w48_103).
is_positive_word(w48_103).
precedes(s48, w48_97, w48_103).
has_word(s48, w48_105, 'not').
is_negation(w48_105).
precedes(s48, w48_103, w48_105).
has_word(s48, w48_111, 'smack').
is_verb(w48_111).
precedes(s48, w48_105, w48_111).
has_word(s48, w48_114, 'kind').
is_noun(w48_114).
is_positive_word(w48_114).
precedes(s48, w48_111, w48_114).
has_word(s48, w48_116, 'payoff').
is_noun(w48_116).
precedes(s48, w48_114, w48_116).
has_word(s48, w48_121, 'studio').
is_noun(w48_121).
precedes(s48, w48_116, w48_121).
has_word(s48, w48_122, 'obligation').
is_noun(w48_122).
precedes(s48, w48_121, w48_122).
has_word(s48, w48_131, 'bloody').
is_negative_word(w48_131).
precedes(s48, w48_122, w48_131).
has_word(s48, w48_132, 'rotten').
is_noun(w48_132).
is_negative_word(w48_132).
precedes(s48, w48_131, w48_132).
has_pos_word(s48).
has_neg_word(s48).
has_negation_sentence(s48).
more_neg_than_pos(s48).

has_word(s49, w49_0, 'jack').
has_word(s49, w49_1, 'brooks').
precedes(s49, w49_0, w49_1).
has_word(s49, w49_3, 'quirk').
is_noun(w49_3).
precedes(s49, w49_1, w49_3).
has_word(s49, w49_9, 'somewhat').
is_adv(w49_9).
precedes(s49, w49_3, w49_9).
has_word(s49, w49_10, 'charming').
is_adj(w49_10).
is_positive_word(w49_10).
precedes(s49, w49_9, w49_10).
has_word(s49, w49_12, 'lend').
is_verb(w49_12).
precedes(s49, w49_10, w49_12).
has_word(s49, w49_15, 'deliberately').
is_adv(w49_15).
precedes(s49, w49_12, w49_15).
has_word(s49, w49_16, 'campy').
is_adj(w49_16).
precedes(s49, w49_15, w49_16).
has_word(s49, w49_17, 'feel').
is_noun(w49_17).
precedes(s49, w49_16, w49_17).
has_word(s49, w49_20, 'beginning').
is_noun(w49_20).
precedes(s49, w49_17, w49_20).
has_word(s49, w49_23, 'moviebr').
precedes(s49, w49_20, w49_23).
has_word(s49, w49_24, 'br').
precedes(s49, w49_23, w49_24).
has_word(s49, w49_25, 'i').
precedes(s49, w49_24, w49_25).
has_word(s49, w49_26, 'find').
is_verb(w49_26).
precedes(s49, w49_25, w49_26).
has_word(s49, w49_28, 'get').
is_verb(w49_28).
precedes(s49, w49_26, w49_28).
has_word(s49, w49_29, 'angry').
is_adj(w49_29).
is_negative_word(w49_29).
precedes(s49, w49_28, w49_29).
has_word(s49, w49_31, 'angry').
is_adj(w49_31).
is_negative_word(w49_31).
precedes(s49, w49_29, w49_31).
has_word(s49, w49_35, 'dupe').
is_verb(w49_35).
is_negative_word(w49_35).
precedes(s49, w49_31, w49_35).
has_word(s49, w49_37, 'see').
is_verb(w49_37).
precedes(s49, w49_35, w49_37).
has_word(s49, w49_43, 'end').
is_noun(w49_43).
precedes(s49, w49_37, w49_43).
has_word(s49, w49_46, 'hope').
is_noun(w49_46).
is_positive_word(w49_46).
precedes(s49, w49_43, w49_46).
has_word(s49, w49_49, 'payoff').
is_noun(w49_49).
precedes(s49, w49_46, w49_49).
has_word(s49, w49_52, 'worth').
is_adj(w49_52).
precedes(s49, w49_49, w49_52).
has_word(s49, w49_54, 'super').
is_adj(w49_54).
is_positive_word(w49_54).
precedes(s49, w49_52, w49_54).
has_word(s49, w49_56, 'tedious').
is_adj(w49_56).
precedes(s49, w49_54, w49_56).
has_word(s49, w49_57, 'waitbr').
precedes(s49, w49_56, w49_57).
has_word(s49, w49_58, 'br').
precedes(s49, w49_57, w49_58).
has_word(s49, w49_59, 'the').
precedes(s49, w49_58, w49_59).
has_word(s49, w49_60, 'climax').
precedes(s49, w49_59, w49_60).
has_word(s49, w49_62, 'not').
is_negation(w49_62).
precedes(s49, w49_60, w49_62).
has_word(s49, w49_63, 'begin').
is_verb(w49_63).
precedes(s49, w49_62, w49_63).
has_word(s49, w49_70, 'setup').
is_noun(w49_70).
precedes(s49, w49_63, w49_70).
has_word(s49, w49_71, 'timebr').
is_noun(w49_71).
precedes(s49, w49_70, w49_71).
has_word(s49, w49_72, 'br').
precedes(s49, w49_71, w49_72).
has_word(s49, w49_73, 'normally').
is_adv(w49_73).
precedes(s49, w49_72, w49_73).
has_word(s49, w49_76, 'expect').
is_verb(w49_76).
precedes(s49, w49_73, w49_76).
has_word(s49, w49_77, 'shallow').
is_adj(w49_77).
precedes(s49, w49_76, w49_77).
has_word(s49, w49_78, 'character').
is_noun(w49_78).
precedes(s49, w49_77, w49_78).
has_word(s49, w49_81, 'genre').
is_noun(w49_81).
precedes(s49, w49_78, w49_81).
has_word(s49, w49_85, 'fact').
is_noun(w49_85).
precedes(s49, w49_81, w49_85).
has_word(s49, w49_88, 'wait').
is_adj(w49_88).
precedes(s49, w49_85, w49_88).
has_word(s49, w49_90, 'time').
is_noun(w49_90).
precedes(s49, w49_88, w49_90).
has_word(s49, w49_94, 'action').
is_noun(w49_94).
precedes(s49, w49_90, w49_94).
has_word(s49, w49_95, 'index').
is_noun(w49_95).
precedes(s49, w49_94, w49_95).
has_word(s49, w49_98, 'high').
is_adj(w49_98).
precedes(s49, w49_95, w49_98).
has_word(s49, w49_101, 'mean').
is_verb(w49_101).
precedes(s49, w49_98, w49_101).
has_word(s49, w49_104, 'meantime').
is_noun(w49_104).
precedes(s49, w49_101, w49_104).
has_word(s49, w49_107, 'devoted').
is_adj(w49_107).
is_positive_word(w49_107).
precedes(s49, w49_104, w49_107).
has_word(s49, w49_110, 'interesting').
is_adj(w49_110).
is_positive_word(w49_110).
precedes(s49, w49_107, w49_110).
has_word(s49, w49_111, 'character').
is_noun(w49_111).
precedes(s49, w49_110, w49_111).
has_word(s49, w49_112, 'developmentbr').
is_noun(w49_112).
precedes(s49, w49_111, w49_112).
has_word(s49, w49_113, 'br').
precedes(s49, w49_112, w49_113).
has_word(s49, w49_114, 'not').
is_noun(w49_114).
precedes(s49, w49_113, w49_114).
has_word(s49, w49_115, 'sobr').
precedes(s49, w49_114, w49_115).
has_word(s49, w49_116, 'br').
precedes(s49, w49_115, w49_116).
has_word(s49, w49_117, 'while').
is_verb(w49_117).
precedes(s49, w49_116, w49_117).
has_word(s49, w49_118, 'not').
is_negation(w49_118).
precedes(s49, w49_117, w49_118).
has_word(s49, w49_121, 'initial').
is_adj(w49_121).
precedes(s49, w49_118, w49_121).
has_word(s49, w49_122, 'charm').
is_noun(w49_122).
is_positive_word(w49_122).
precedes(s49, w49_121, w49_122).
has_word(s49, w49_125, 'movie').
is_noun(w49_125).
precedes(s49, w49_122, w49_125).
has_word(s49, w49_126, 'ultimately').
is_adv(w49_126).
precedes(s49, w49_125, w49_126).
has_word(s49, w49_127, 'infuriate').
is_noun(w49_127).
is_negative_word(w49_127).
precedes(s49, w49_126, w49_127).
has_word(s49, w49_130, 'disappointsbr').
is_noun(w49_130).
precedes(s49, w49_127, w49_130).
has_word(s49, w49_131, 'br').
is_noun(w49_131).
precedes(s49, w49_130, w49_131).
has_word(s49, w49_132, 'wish').
is_noun(w49_132).
precedes(s49, w49_131, w49_132).
has_word(s49, w49_138, 'setup').
is_noun(w49_138).
precedes(s49, w49_132, w49_138).
has_word(s49, w49_139, 'time').
is_noun(w49_139).
precedes(s49, w49_138, w49_139).
has_word(s49, w49_143, 'reinvest').
is_verb(w49_143).
precedes(s49, w49_139, w49_143).
has_word(s49, w49_148, 'pay').
is_verb(w49_148).
precedes(s49, w49_143, w49_148).
has_pos_word(s49).
has_neg_word(s49).
has_negation_sentence(s49).
more_pos_than_neg(s49).


 
updateSDE( stop_enter_leave, '1p_all', 23000, 24000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0023002, late), 23007) ),
assert( happensAtIE( stop_leave(75, bus, 0023002, scheduled), 23008) ),
assert( happensAtIE( stop_enter(75, bus, 0023013, late), 23012) ),
assert( happensAtIE( stop_leave(75, bus, 0023013, late), 23017) ),
assert( happensAtIE( stop_enter(76, bus, 0023025, late), 23024) ),
assert( happensAtIE( stop_leave(76, bus, 0023025, scheduled), 23025) ),
assert( happensAtIE( stop_enter(77, bus, 0023028, late), 23028) ),
assert( happensAtIE( stop_leave(77, bus, 0023028, early), 23029) ),
assert( happensAtIE( stop_enter(78, bus, 0023036, early), 23036) ),
assert( happensAtIE( stop_leave(78, bus, 0023036, scheduled), 23038) ),
assert( happensAtIE( stop_enter(79, bus, 0023046, late), 23046) ),
assert( happensAtIE( stop_leave(79, bus, 0023046, scheduled), 23048) ),
assert( happensAtIE( stop_enter(79, bus, 0023050, late), 23055) ),
assert( happensAtIE( stop_leave(79, bus, 0023050, scheduled), 23057) ),
assert( happensAtIE( stop_enter(80, bus, 0023059, early), 23061) ),
assert( happensAtIE( stop_leave(80, bus, 0023059, late), 23063) ),
assert( happensAtIE( stop_enter(81, bus, 0023069, late), 23069) ),
assert( happensAtIE( stop_leave(81, bus, 0023069, late), 23072) ),
assert( happensAtIE( stop_enter(82, bus, 0023081, late), 23078) ),
assert( happensAtIE( stop_leave(82, bus, 0023081, scheduled), 23079) ),
assert( happensAtIE( stop_enter(83, bus, 0023084, late), 23085) ),
assert( happensAtIE( stop_leave(83, bus, 0023084, early), 23087) ),
assert( happensAtIE( stop_enter(83, bus, 0023096, early), 23094) ),
assert( happensAtIE( stop_leave(83, bus, 0023096, late), 23095) ),
assert( happensAtIE( stop_enter(84, bus, 0023104, scheduled), 23104) ),
assert( happensAtIE( stop_leave(84, bus, 0023104, early), 23105) ),
assert( happensAtIE( stop_enter(85, bus, 0023111, scheduled), 23111) ),
assert( happensAtIE( stop_leave(85, bus, 0023111, late), 23113) ),
assert( happensAtIE( stop_enter(86, bus, 0023116, scheduled), 23114) ),
assert( happensAtIE( stop_leave(86, bus, 0023116, scheduled), 23117) ),
assert( happensAtIE( stop_enter(87, bus, 0023125, early), 23125) ),
assert( happensAtIE( stop_leave(87, bus, 0023125, late), 23128) ),
assert( happensAtIE( stop_enter(87, bus, 0023137, late), 23134) ),
assert( happensAtIE( stop_leave(87, bus, 0023137, scheduled), 23137) ),
assert( happensAtIE( stop_enter(88, bus, 0023140, scheduled), 23140) ),
assert( happensAtIE( stop_leave(88, bus, 0023140, scheduled), 23142) ),
assert( happensAtIE( stop_enter(89, bus, 0023146, late), 23147) ),
assert( happensAtIE( stop_leave(89, bus, 0023146, late), 23148) ),
assert( happensAtIE( stop_enter(90, bus, 0023158, scheduled), 23156) ),
assert( happensAtIE( stop_leave(90, bus, 0023158, scheduled), 23160) ),
assert( happensAtIE( stop_enter(91, bus, 0023168, early), 23168) ),
assert( happensAtIE( stop_leave(91, bus, 0023168, early), 23169) ),
assert( happensAtIE( stop_enter(91, bus, 0023172, late), 23170) ),
assert( happensAtIE( stop_leave(91, bus, 0023172, early), 23174) ),
assert( happensAtIE( stop_enter(92, bus, 0023182, late), 23182) ),
assert( happensAtIE( stop_leave(92, bus, 0023182, late), 23184) ),
assert( happensAtIE( stop_enter(93, bus, 0023186, late), 23191) ),
assert( happensAtIE( stop_leave(93, bus, 0023186, early), 23193) ),
assert( happensAtIE( stop_enter(94, bus, 0023195, early), 23196) ),
assert( happensAtIE( stop_leave(94, bus, 0023195, scheduled), 23201) ),
assert( happensAtIE( stop_enter(95, bus, 0023202, early), 23205) ),
assert( happensAtIE( stop_leave(95, bus, 0023202, scheduled), 23206) ),
assert( happensAtIE( stop_enter(95, bus, 0023214, early), 23211) ),
assert( happensAtIE( stop_leave(95, bus, 0023214, scheduled), 23215) ),
assert( happensAtIE( stop_enter(96, bus, 0023223, late), 23223) ),
assert( happensAtIE( stop_leave(96, bus, 0023223, early), 23225) ),
assert( happensAtIE( stop_enter(97, bus, 0023228, late), 23232) ),
assert( happensAtIE( stop_leave(97, bus, 0023228, scheduled), 23233) ),
assert( happensAtIE( stop_enter(98, bus, 0023239, early), 23238) ),
assert( happensAtIE( stop_leave(98, bus, 0023239, early), 23241) ),
assert( happensAtIE( stop_enter(99, bus, 0023243, scheduled), 23248) ),
assert( happensAtIE( stop_leave(99, bus, 0023243, early), 23249) ),
assert( happensAtIE( stop_enter(99, bus, 0023252, scheduled), 23253) ),
assert( happensAtIE( stop_leave(99, bus, 0023252, late), 23257) ),
assert( happensAtIE( stop_enter(100, bus, 0023259, scheduled), 23259) ),
assert( happensAtIE( stop_leave(100, bus, 0023259, early), 23261) ),
assert( happensAtIE( stop_enter(101, bus, 0023271, early), 23268) ),
assert( happensAtIE( stop_leave(101, bus, 0023271, early), 23273) ),
assert( happensAtIE( stop_enter(102, bus, 0023280, scheduled), 23280) ),
assert( happensAtIE( stop_leave(102, bus, 0023280, scheduled), 23281) ),
assert( happensAtIE( stop_enter(103, bus, 0023284, scheduled), 23282) ),
assert( happensAtIE( stop_leave(103, bus, 0023284, scheduled), 23286) ),
assert( happensAtIE( stop_enter(103, bus, 0023294, late), 23294) ),
assert( happensAtIE( stop_leave(103, bus, 0023294, scheduled), 23296) ),
assert( happensAtIE( stop_enter(104, bus, 0023298, early), 23303) ),
assert( happensAtIE( stop_leave(104, bus, 0023298, scheduled), 23305) ),
assert( happensAtIE( stop_enter(105, bus, 0023308, early), 23307) ),
assert( happensAtIE( stop_leave(105, bus, 0023308, scheduled), 23313) ),
assert( happensAtIE( stop_enter(106, bus, 0023316, early), 23320) ),
assert( happensAtIE( stop_leave(106, bus, 0023316, early), 23321) ),
assert( happensAtIE( stop_enter(107, bus, 0023326, scheduled), 23326) ),
assert( happensAtIE( stop_leave(107, bus, 0023326, late), 23329) ),
assert( happensAtIE( stop_enter(107, bus, 0023331, early), 23336) ),
assert( happensAtIE( stop_leave(107, bus, 0023331, early), 23337) ),
assert( happensAtIE( stop_enter(108, bus, 0023339, scheduled), 23340) ),
assert( happensAtIE( stop_leave(108, bus, 0023339, late), 23342) ),
assert( happensAtIE( stop_enter(109, bus, 0023348, early), 23349) ),
assert( happensAtIE( stop_leave(109, bus, 0023348, early), 23351) ),
assert( happensAtIE( stop_enter(110, bus, 0023360, scheduled), 23358) ),
assert( happensAtIE( stop_leave(110, bus, 0023360, scheduled), 23361) ),
assert( happensAtIE( stop_enter(111, bus, 0023362, late), 23367) ),
assert( happensAtIE( stop_leave(111, bus, 0023362, scheduled), 23369) ),
assert( happensAtIE( stop_enter(111, bus, 0023373, late), 23373) ),
assert( happensAtIE( stop_leave(111, bus, 0023373, scheduled), 23374) ),
assert( happensAtIE( stop_enter(112, bus, 0023381, early), 23381) ),
assert( happensAtIE( stop_leave(112, bus, 0023381, early), 23383) ),
assert( happensAtIE( stop_enter(113, bus, 0023392, late), 23392) ),
assert( happensAtIE( stop_leave(113, bus, 0023392, scheduled), 23393) ),
assert( happensAtIE( stop_enter(114, bus, 0023396, early), 23397) ),
assert( happensAtIE( stop_leave(114, bus, 0023396, late), 23399) ),
assert( happensAtIE( stop_enter(115, bus, 0023407, early), 23405) ),
assert( happensAtIE( stop_leave(115, bus, 0023407, early), 23409) ),
assert( happensAtIE( stop_enter(115, bus, 0023415, late), 23415) ),
assert( happensAtIE( stop_leave(115, bus, 0023415, scheduled), 23417) ),
assert( happensAtIE( stop_enter(116, bus, 0023419, late), 23424) ),
assert( happensAtIE( stop_leave(116, bus, 0023419, late), 23425) ),
assert( happensAtIE( stop_enter(117, bus, 0023428, scheduled), 23428) ),
assert( happensAtIE( stop_leave(117, bus, 0023428, late), 23430) ),
assert( happensAtIE( stop_enter(118, bus, 0023440, early), 23437) ),
assert( happensAtIE( stop_leave(118, bus, 0023440, scheduled), 23441) ),
assert( happensAtIE( stop_enter(119, bus, 0023444, early), 23442) ),
assert( happensAtIE( stop_leave(119, bus, 0023444, late), 23445) ),
assert( happensAtIE( stop_enter(119, bus, 0023453, scheduled), 23453) ),
assert( happensAtIE( stop_leave(119, bus, 0023453, late), 23456) ),
assert( happensAtIE( stop_enter(120, bus, 0023458, scheduled), 23462) ),
assert( happensAtIE( stop_leave(120, bus, 0023458, late), 23464) ),
assert( happensAtIE( stop_enter(121, bus, 0023466, late), 23466) ),
assert( happensAtIE( stop_leave(121, bus, 0023466, scheduled), 23472) ),
assert( happensAtIE( stop_enter(122, bus, 0023474, scheduled), 23476) ),
assert( happensAtIE( stop_leave(122, bus, 0023474, late), 23477) ),
assert( happensAtIE( stop_enter(123, bus, 0023486, scheduled), 23484) ),
assert( happensAtIE( stop_leave(123, bus, 0023486, late), 23488) ),
assert( happensAtIE( stop_enter(123, bus, 0023497, late), 23490) ),
assert( happensAtIE( stop_leave(123, bus, 0023497, early), 23495) ),
assert( happensAtIE( stop_enter(124, bus, 0023505, late), 23502) ),
assert( happensAtIE( stop_leave(124, bus, 0023505, scheduled), 23503) ),
assert( happensAtIE( stop_enter(125, bus, 0023508, late), 23508) ),
assert( happensAtIE( stop_leave(125, bus, 0023508, scheduled), 23511) ),
assert( happensAtIE( stop_enter(126, bus, 0023520, early), 23517) ),
assert( happensAtIE( stop_leave(126, bus, 0023520, scheduled), 23519) ),
assert( happensAtIE( stop_enter(127, bus, 0023529, late), 23522) ),
assert( happensAtIE( stop_leave(127, bus, 0023529, early), 23527) ),
assert( happensAtIE( stop_enter(127, bus, 0023530, late), 23531) ),
assert( happensAtIE( stop_leave(127, bus, 0023530, late), 23532) ),
assert( happensAtIE( stop_enter(128, bus, 0023539, late), 23540) ),
assert( happensAtIE( stop_leave(128, bus, 0023539, early), 23542) ),
assert( happensAtIE( stop_enter(129, bus, 0023550, early), 23549) ),
assert( happensAtIE( stop_leave(129, bus, 0023550, scheduled), 23552) ),
assert( happensAtIE( stop_enter(130, bus, 0023561, late), 23559) ),
assert( happensAtIE( stop_leave(130, bus, 0023561, early), 23561) ),
assert( happensAtIE( stop_enter(131, bus, 0023564, early), 23565) ),
assert( happensAtIE( stop_leave(131, bus, 0023564, scheduled), 23566) ),
assert( happensAtIE( stop_enter(131, bus, 0023572, late), 23572) ),
assert( happensAtIE( stop_leave(131, bus, 0023572, early), 23575) ),
assert( happensAtIE( stop_enter(132, bus, 0023585, scheduled), 23582) ),
assert( happensAtIE( stop_leave(132, bus, 0023585, late), 23585) ),
assert( happensAtIE( stop_enter(133, bus, 0023588, scheduled), 23586) ),
assert( happensAtIE( stop_leave(133, bus, 0023588, early), 23589) ),
assert( happensAtIE( stop_enter(134, bus, 0023597, scheduled), 23597) ),
assert( happensAtIE( stop_leave(134, bus, 0023597, late), 23600) ),
assert( happensAtIE( stop_enter(135, bus, 0023607, early), 23607) ),
assert( happensAtIE( stop_leave(135, bus, 0023607, early), 23608) ),
assert( happensAtIE( stop_enter(135, bus, 0023617, early), 23610) ),
assert( happensAtIE( stop_leave(135, bus, 0023617, early), 23615) ),
assert( happensAtIE( stop_enter(136, bus, 0023618, late), 23618) ),
assert( happensAtIE( stop_leave(136, bus, 0023618, early), 23619) ),
assert( happensAtIE( stop_enter(137, bus, 0023629, scheduled), 23627) ),
assert( happensAtIE( stop_leave(137, bus, 0023629, scheduled), 23631) ),
assert( happensAtIE( stop_enter(138, bus, 0023639, scheduled), 23639) ),
assert( happensAtIE( stop_leave(138, bus, 0023639, early), 23641) ),
assert( happensAtIE( stop_enter(139, bus, 0023643, scheduled), 23648) ),
assert( happensAtIE( stop_leave(139, bus, 0023643, scheduled), 23649) ),
assert( happensAtIE( stop_enter(139, bus, 0023654, late), 23653) ),
assert( happensAtIE( stop_leave(139, bus, 0023654, late), 23654) ),
assert( happensAtIE( stop_enter(140, bus, 0023660, scheduled), 23660) ),
assert( happensAtIE( stop_leave(140, bus, 0023660, scheduled), 23662) ),
assert( happensAtIE( stop_enter(141, bus, 0023672, early), 23670) ),
assert( happensAtIE( stop_leave(141, bus, 0023672, early), 23673) ),
assert( happensAtIE( stop_enter(142, bus, 0023676, early), 23680) ),
assert( happensAtIE( stop_leave(142, bus, 0023676, late), 23681) ),
assert( happensAtIE( stop_enter(143, bus, 0023685, early), 23685) ),
assert( happensAtIE( stop_leave(143, bus, 0023685, late), 23687) ),
assert( happensAtIE( stop_enter(143, bus, 0023690, scheduled), 23694) ),
assert( happensAtIE( stop_leave(143, bus, 0023690, late), 23696) ),
assert( happensAtIE( stop_enter(144, bus, 0023699, scheduled), 23699) ),
assert( happensAtIE( stop_leave(144, bus, 0023699, early), 23704) ),
assert( happensAtIE( stop_enter(145, bus, 0023713, early), 23708) ),
assert( happensAtIE( stop_leave(145, bus, 0023713, late), 23709) ),
assert( happensAtIE( stop_enter(146, bus, 0023716, late), 23716) ),
assert( happensAtIE( stop_leave(146, bus, 0023716, early), 23719) ),
assert( happensAtIE( stop_enter(147, bus, 0023728, scheduled), 23726) ),
assert( happensAtIE( stop_leave(147, bus, 0023728, scheduled), 23729) ),
assert( happensAtIE( stop_enter(147, bus, 0023732, late), 23730) ),
assert( happensAtIE( stop_leave(147, bus, 0023732, scheduled), 23737) ),
assert( happensAtIE( stop_enter(148, bus, 0023740, early), 23740) ),
assert( happensAtIE( stop_leave(148, bus, 0023740, early), 23742) ),
assert( happensAtIE( stop_enter(149, bus, 0023752, late), 23749) ),
assert( happensAtIE( stop_leave(149, bus, 0023752, scheduled), 23753) ),
assert( happensAtIE( stop_enter(150, bus, 0023761, late), 23754) ),
assert( happensAtIE( stop_leave(150, bus, 0023761, scheduled), 23755) ),
assert( happensAtIE( stop_enter(151, bus, 0023764, scheduled), 23768) ),
assert( happensAtIE( stop_leave(151, bus, 0023764, scheduled), 23769) ),
assert( happensAtIE( stop_enter(151, bus, 0023774, scheduled), 23774) ),
assert( happensAtIE( stop_leave(151, bus, 0023774, early), 23776) ),
assert( happensAtIE( stop_enter(152, bus, 0023778, late), 23782) ),
assert( happensAtIE( stop_leave(152, bus, 0023778, scheduled), 23785) ),
assert( happensAtIE( stop_enter(153, bus, 0023788, late), 23789) ),
assert( happensAtIE( stop_leave(153, bus, 0023788, late), 23790) ),
assert( happensAtIE( stop_enter(154, bus, 0023796, early), 23797) ),
assert( happensAtIE( stop_leave(154, bus, 0023796, late), 23799) ),
assert( happensAtIE( stop_enter(155, bus, 0023809, late), 23806) ),
assert( happensAtIE( stop_leave(155, bus, 0023809, late), 23809) ),
assert( happensAtIE( stop_enter(155, bus, 0023810, late), 23815) ),
assert( happensAtIE( stop_leave(155, bus, 0023810, late), 23817) ),
assert( happensAtIE( stop_enter(156, bus, 0023821, scheduled), 23821) ),
assert( happensAtIE( stop_leave(156, bus, 0023821, late), 23823) ),
assert( happensAtIE( stop_enter(157, bus, 0023829, late), 23829) ),
assert( happensAtIE( stop_leave(157, bus, 0023829, late), 23832) ),
assert( happensAtIE( stop_enter(158, bus, 0023841, early), 23838) ),
assert( happensAtIE( stop_leave(158, bus, 0023841, early), 23839) ),
assert( happensAtIE( stop_enter(159, bus, 0023844, scheduled), 23844) ),
assert( happensAtIE( stop_leave(159, bus, 0023844, early), 23847) ),
assert( happensAtIE( stop_enter(159, bus, 0023856, late), 23854) ),
assert( happensAtIE( stop_leave(159, bus, 0023856, late), 23856) ),
assert( happensAtIE( stop_enter(160, bus, 0023858, scheduled), 23858) ),
assert( happensAtIE( stop_leave(160, bus, 0023858, scheduled), 23862) ),
assert( happensAtIE( stop_enter(161, bus, 0023873, early), 23866) ),
assert( happensAtIE( stop_leave(161, bus, 0023873, early), 23873) ),
assert( happensAtIE( stop_enter(162, bus, 0023876, late), 23876) ),
assert( happensAtIE( stop_leave(162, bus, 0023876, late), 23878) ),
assert( happensAtIE( stop_enter(163, bus, 0023888, late), 23885) ),
assert( happensAtIE( stop_leave(163, bus, 0023888, late), 23889) ),
assert( happensAtIE( stop_enter(163, bus, 0023897, early), 23896) ),
assert( happensAtIE( stop_leave(163, bus, 0023897, early), 23897) ),
assert( happensAtIE( stop_enter(164, bus, 0023900, late), 23901) ),
assert( happensAtIE( stop_leave(164, bus, 0023900, late), 23903) ),
assert( happensAtIE( stop_enter(165, bus, 0023909, early), 23909) ),
assert( happensAtIE( stop_leave(165, bus, 0023909, early), 23912) ),
assert( happensAtIE( stop_enter(166, bus, 0023919, early), 23916) ),
assert( happensAtIE( stop_leave(166, bus, 0023919, late), 23921) ),
assert( happensAtIE( stop_enter(167, bus, 0023928, early), 23928) ),
assert( happensAtIE( stop_leave(167, bus, 0023928, early), 23929) ),
assert( happensAtIE( stop_enter(167, bus, 0023932, scheduled), 23933) ),
assert( happensAtIE( stop_leave(167, bus, 0023932, late), 23935) ),
assert( happensAtIE( stop_enter(168, bus, 0023942, late), 23941) ),
assert( happensAtIE( stop_leave(168, bus, 0023942, scheduled), 23944) ),
assert( happensAtIE( stop_enter(169, bus, 0023953, early), 23951) ),
assert( happensAtIE( stop_leave(169, bus, 0023953, late), 23952) ),
assert( happensAtIE( stop_enter(170, bus, 0023956, scheduled), 23957) ),
assert( happensAtIE( stop_leave(170, bus, 0023956, early), 23959) ),
assert( happensAtIE( stop_enter(171, bus, 0023969, late), 23966) ),
assert( happensAtIE( stop_leave(171, bus, 0023969, late), 23967) ),
assert( happensAtIE( stop_enter(171, bus, 0023973, scheduled), 23972) ),
assert( happensAtIE( stop_leave(171, bus, 0023973, scheduled), 23976) ),
assert( happensAtIE( stop_enter(172, bus, 0023978, scheduled), 23983) ),
assert( happensAtIE( stop_leave(172, bus, 0023978, early), 23985) ),
assert( happensAtIE( stop_enter(173, bus, 0023987, scheduled), 23989) ),
assert( happensAtIE( stop_leave(173, bus, 0023987, early), 23991) ),
assert( happensAtIE( stop_enter(174, bus, 0023994, early), 23995) ),
assert( happensAtIE( stop_leave(174, bus, 0023994, scheduled), 23996) ).

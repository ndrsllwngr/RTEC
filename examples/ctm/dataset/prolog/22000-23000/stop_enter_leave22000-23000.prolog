 
updateSDE( stop_enter_leave, '1p_all', 22000, 23000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0022006, early), 22004) ),
assert( happensAtIE( stop_leave(75, bus, 0022006, early), 22008) ),
assert( happensAtIE( stop_enter(75, bus, 0022012, scheduled), 22010) ),
assert( happensAtIE( stop_leave(75, bus, 0022012, late), 22017) ),
assert( happensAtIE( stop_enter(76, bus, 0022019, scheduled), 22019) ),
assert( happensAtIE( stop_leave(76, bus, 0022019, early), 22021) ),
assert( happensAtIE( stop_enter(77, bus, 0022028, early), 22026) ),
assert( happensAtIE( stop_leave(77, bus, 0022028, scheduled), 22030) ),
assert( happensAtIE( stop_enter(78, bus, 0022040, late), 22037) ),
assert( happensAtIE( stop_leave(78, bus, 0022040, scheduled), 22041) ),
assert( happensAtIE( stop_enter(79, bus, 0022049, scheduled), 22042) ),
assert( happensAtIE( stop_leave(79, bus, 0022049, scheduled), 22043) ),
assert( happensAtIE( stop_enter(79, bus, 0022054, late), 22051) ),
assert( happensAtIE( stop_leave(79, bus, 0022054, early), 22052) ),
assert( happensAtIE( stop_enter(80, bus, 0022063, scheduled), 22063) ),
assert( happensAtIE( stop_leave(80, bus, 0022063, scheduled), 22064) ),
assert( happensAtIE( stop_enter(81, bus, 0022071, late), 22071) ),
assert( happensAtIE( stop_leave(81, bus, 0022071, scheduled), 22073) ),
assert( happensAtIE( stop_enter(82, bus, 0022075, scheduled), 22080) ),
assert( happensAtIE( stop_leave(82, bus, 0022075, late), 22081) ),
assert( happensAtIE( stop_enter(83, bus, 0022084, late), 22084) ),
assert( happensAtIE( stop_leave(83, bus, 0022084, late), 22086) ),
assert( happensAtIE( stop_enter(83, bus, 0022096, early), 22095) ),
assert( happensAtIE( stop_leave(83, bus, 0022096, scheduled), 22096) ),
assert( happensAtIE( stop_enter(84, bus, 0022104, scheduled), 22098) ),
assert( happensAtIE( stop_leave(84, bus, 0022104, scheduled), 22105) ),
assert( happensAtIE( stop_enter(85, bus, 0022107, late), 22112) ),
assert( happensAtIE( stop_leave(85, bus, 0022107, early), 22113) ),
assert( happensAtIE( stop_enter(86, bus, 0022118, late), 22119) ),
assert( happensAtIE( stop_leave(86, bus, 0022118, early), 22121) ),
assert( happensAtIE( stop_enter(87, bus, 0022122, early), 22123) ),
assert( happensAtIE( stop_leave(87, bus, 0022122, early), 22128) ),
assert( happensAtIE( stop_enter(87, bus, 0022137, late), 22132) ),
assert( happensAtIE( stop_leave(87, bus, 0022137, early), 22137) ),
assert( happensAtIE( stop_enter(88, bus, 0022140, early), 22138) ),
assert( happensAtIE( stop_leave(88, bus, 0022140, scheduled), 22142) ),
assert( happensAtIE( stop_enter(89, bus, 0022149, late), 22150) ),
assert( happensAtIE( stop_leave(89, bus, 0022149, early), 22152) ),
assert( happensAtIE( stop_enter(90, bus, 0022154, late), 22159) ),
assert( happensAtIE( stop_leave(90, bus, 0022154, late), 22161) ),
assert( happensAtIE( stop_enter(91, bus, 0022165, late), 22164) ),
assert( happensAtIE( stop_leave(91, bus, 0022165, early), 22166) ),
assert( happensAtIE( stop_enter(91, bus, 0022173, late), 22173) ),
assert( happensAtIE( stop_leave(91, bus, 0022173, early), 22175) ),
assert( happensAtIE( stop_enter(92, bus, 0022184, scheduled), 22184) ),
assert( happensAtIE( stop_leave(92, bus, 0022184, early), 22185) ),
assert( happensAtIE( stop_enter(93, bus, 0022187, scheduled), 22187) ),
assert( happensAtIE( stop_leave(93, bus, 0022187, late), 22189) ),
assert( happensAtIE( stop_enter(94, bus, 0022199, early), 22197) ),
assert( happensAtIE( stop_leave(94, bus, 0022199, scheduled), 22201) ),
assert( happensAtIE( stop_enter(95, bus, 0022209, late), 22202) ),
assert( happensAtIE( stop_leave(95, bus, 0022209, late), 22204) ),
assert( happensAtIE( stop_enter(95, bus, 0022212, late), 22213) ),
assert( happensAtIE( stop_leave(95, bus, 0022212, scheduled), 22215) ),
assert( happensAtIE( stop_enter(96, bus, 0022225, late), 22222) ),
assert( happensAtIE( stop_leave(96, bus, 0022225, scheduled), 22224) ),
assert( happensAtIE( stop_enter(97, bus, 0022226, late), 22226) ),
assert( happensAtIE( stop_leave(97, bus, 0022226, scheduled), 22230) ),
assert( happensAtIE( stop_enter(98, bus, 0022240, scheduled), 22240) ),
assert( happensAtIE( stop_leave(98, bus, 0022240, late), 22241) ),
assert( happensAtIE( stop_enter(99, bus, 0022246, scheduled), 22246) ),
assert( happensAtIE( stop_leave(99, bus, 0022246, early), 22248) ),
assert( happensAtIE( stop_enter(99, bus, 0022251, scheduled), 22255) ),
assert( happensAtIE( stop_leave(99, bus, 0022251, scheduled), 22257) ),
assert( happensAtIE( stop_enter(100, bus, 0022259, scheduled), 22260) ),
assert( happensAtIE( stop_leave(100, bus, 0022259, early), 22262) ),
assert( happensAtIE( stop_enter(101, bus, 0022269, late), 22269) ),
assert( happensAtIE( stop_leave(101, bus, 0022269, late), 22272) ),
assert( happensAtIE( stop_enter(102, bus, 0022279, scheduled), 22279) ),
assert( happensAtIE( stop_leave(102, bus, 0022279, scheduled), 22281) ),
assert( happensAtIE( stop_enter(103, bus, 0022283, scheduled), 22288) ),
assert( happensAtIE( stop_leave(103, bus, 0022283, scheduled), 22289) ),
assert( happensAtIE( stop_enter(103, bus, 0022294, late), 22293) ),
assert( happensAtIE( stop_leave(103, bus, 0022294, early), 22295) ),
assert( happensAtIE( stop_enter(104, bus, 0022302, scheduled), 22302) ),
assert( happensAtIE( stop_leave(104, bus, 0022302, late), 22304) ),
assert( happensAtIE( stop_enter(105, bus, 0022306, early), 22311) ),
assert( happensAtIE( stop_leave(105, bus, 0022306, early), 22312) ),
assert( happensAtIE( stop_enter(106, bus, 0022317, late), 22317) ),
assert( happensAtIE( stop_leave(106, bus, 0022317, early), 22319) ),
assert( happensAtIE( stop_enter(107, bus, 0022329, late), 22326) ),
assert( happensAtIE( stop_leave(107, bus, 0022329, scheduled), 22327) ),
assert( happensAtIE( stop_enter(107, bus, 0022336, scheduled), 22336) ),
assert( happensAtIE( stop_leave(107, bus, 0022336, scheduled), 22337) ),
assert( happensAtIE( stop_enter(108, bus, 0022345, scheduled), 22338) ),
assert( happensAtIE( stop_leave(108, bus, 0022345, early), 22345) ),
assert( happensAtIE( stop_enter(109, bus, 0022348, late), 22346) ),
assert( happensAtIE( stop_leave(109, bus, 0022348, scheduled), 22350) ),
assert( happensAtIE( stop_enter(110, bus, 0022360, late), 22358) ),
assert( happensAtIE( stop_leave(110, bus, 0022360, early), 22361) ),
assert( happensAtIE( stop_enter(111, bus, 0022364, scheduled), 22362) ),
assert( happensAtIE( stop_leave(111, bus, 0022364, early), 22369) ),
assert( happensAtIE( stop_enter(111, bus, 0022372, late), 22373) ),
assert( happensAtIE( stop_leave(111, bus, 0022372, early), 22375) ),
assert( happensAtIE( stop_enter(112, bus, 0022379, scheduled), 22379) ),
assert( happensAtIE( stop_leave(112, bus, 0022379, late), 22381) ),
assert( happensAtIE( stop_enter(113, bus, 0022391, late), 22389) ),
assert( happensAtIE( stop_leave(113, bus, 0022391, late), 22393) ),
assert( happensAtIE( stop_enter(114, bus, 0022401, scheduled), 22400) ),
assert( happensAtIE( stop_leave(114, bus, 0022401, scheduled), 22401) ),
assert( happensAtIE( stop_enter(115, bus, 0022404, scheduled), 22405) ),
assert( happensAtIE( stop_leave(115, bus, 0022404, scheduled), 22407) ),
assert( happensAtIE( stop_enter(115, bus, 0022414, early), 22414) ),
assert( happensAtIE( stop_leave(115, bus, 0022414, early), 22416) ),
assert( happensAtIE( stop_enter(116, bus, 0022425, scheduled), 22418) ),
assert( happensAtIE( stop_leave(116, bus, 0022425, late), 22419) ),
assert( happensAtIE( stop_enter(117, bus, 0022430, early), 22427) ),
assert( happensAtIE( stop_leave(117, bus, 0022430, early), 22432) ),
assert( happensAtIE( stop_enter(118, bus, 0022437, late), 22437) ),
assert( happensAtIE( stop_leave(118, bus, 0022437, scheduled), 22439) ),
assert( happensAtIE( stop_enter(119, bus, 0022449, late), 22446) ),
assert( happensAtIE( stop_leave(119, bus, 0022449, early), 22448) ),
assert( happensAtIE( stop_enter(119, bus, 0022451, late), 22451) ),
assert( happensAtIE( stop_leave(119, bus, 0022451, late), 22457) ),
assert( happensAtIE( stop_enter(120, bus, 0022459, scheduled), 22461) ),
assert( happensAtIE( stop_leave(120, bus, 0022459, late), 22463) ),
assert( happensAtIE( stop_enter(121, bus, 0022471, late), 22469) ),
assert( happensAtIE( stop_leave(121, bus, 0022471, early), 22473) ),
assert( happensAtIE( stop_enter(122, bus, 0022481, scheduled), 22480) ),
assert( happensAtIE( stop_leave(122, bus, 0022481, scheduled), 22481) ),
assert( happensAtIE( stop_enter(123, bus, 0022482, early), 22485) ),
assert( happensAtIE( stop_leave(123, bus, 0022482, early), 22486) ),
assert( happensAtIE( stop_enter(123, bus, 0022495, scheduled), 22492) ),
assert( happensAtIE( stop_leave(123, bus, 0022495, scheduled), 22493) ),
assert( happensAtIE( stop_enter(124, bus, 0022502, early), 22502) ),
assert( happensAtIE( stop_leave(124, bus, 0022502, early), 22505) ),
assert( happensAtIE( stop_enter(125, bus, 0022507, early), 22508) ),
assert( happensAtIE( stop_leave(125, bus, 0022507, scheduled), 22510) ),
assert( happensAtIE( stop_enter(126, bus, 0022518, late), 22515) ),
assert( happensAtIE( stop_leave(126, bus, 0022518, scheduled), 22516) ),
assert( happensAtIE( stop_enter(127, bus, 0022526, scheduled), 22526) ),
assert( happensAtIE( stop_leave(127, bus, 0022526, scheduled), 22527) ),
assert( happensAtIE( stop_enter(127, bus, 0022535, late), 22536) ),
assert( happensAtIE( stop_leave(127, bus, 0022535, late), 22537) ),
assert( happensAtIE( stop_enter(128, bus, 0022544, early), 22544) ),
assert( happensAtIE( stop_leave(128, bus, 0022544, early), 22545) ),
assert( happensAtIE( stop_enter(129, bus, 0022549, early), 22550) ),
assert( happensAtIE( stop_leave(129, bus, 0022549, scheduled), 22552) ),
assert( happensAtIE( stop_enter(130, bus, 0022554, late), 22559) ),
assert( happensAtIE( stop_leave(130, bus, 0022554, late), 22561) ),
assert( happensAtIE( stop_enter(131, bus, 0022563, scheduled), 22564) ),
assert( happensAtIE( stop_leave(131, bus, 0022563, scheduled), 22568) ),
assert( happensAtIE( stop_enter(131, bus, 0022570, scheduled), 22571) ),
assert( happensAtIE( stop_leave(131, bus, 0022570, late), 22572) ),
assert( happensAtIE( stop_enter(132, bus, 0022582, early), 22579) ),
assert( happensAtIE( stop_leave(132, bus, 0022582, late), 22583) ),
assert( happensAtIE( stop_enter(133, bus, 0022591, scheduled), 22591) ),
assert( happensAtIE( stop_leave(133, bus, 0022591, late), 22593) ),
assert( happensAtIE( stop_enter(134, bus, 0022595, scheduled), 22600) ),
assert( happensAtIE( stop_leave(134, bus, 0022595, early), 22601) ),
assert( happensAtIE( stop_enter(135, bus, 0022607, late), 22606) ),
assert( happensAtIE( stop_leave(135, bus, 0022607, late), 22609) ),
assert( happensAtIE( stop_enter(135, bus, 0022611, early), 22616) ),
assert( happensAtIE( stop_leave(135, bus, 0022611, early), 22617) ),
assert( happensAtIE( stop_enter(136, bus, 0022625, scheduled), 22619) ),
assert( happensAtIE( stop_leave(136, bus, 0022625, scheduled), 22620) ),
assert( happensAtIE( stop_enter(137, bus, 0022627, late), 22627) ),
assert( happensAtIE( stop_leave(137, bus, 0022627, scheduled), 22629) ),
assert( happensAtIE( stop_enter(138, bus, 0022639, late), 22637) ),
assert( happensAtIE( stop_leave(138, bus, 0022639, early), 22641) ),
assert( happensAtIE( stop_enter(139, bus, 0022648, scheduled), 22648) ),
assert( happensAtIE( stop_leave(139, bus, 0022648, late), 22649) ),
assert( happensAtIE( stop_enter(139, bus, 0022653, scheduled), 22653) ),
assert( happensAtIE( stop_leave(139, bus, 0022653, late), 22655) ),
assert( happensAtIE( stop_enter(140, bus, 0022661, early), 22661) ),
assert( happensAtIE( stop_leave(140, bus, 0022661, late), 22664) ),
assert( happensAtIE( stop_enter(141, bus, 0022671, early), 22671) ),
assert( happensAtIE( stop_leave(141, bus, 0022671, early), 22673) ),
assert( happensAtIE( stop_enter(142, bus, 0022675, scheduled), 22680) ),
assert( happensAtIE( stop_leave(142, bus, 0022675, late), 22681) ),
assert( happensAtIE( stop_enter(143, bus, 0022686, late), 22686) ),
assert( happensAtIE( stop_leave(143, bus, 0022686, late), 22689) ),
assert( happensAtIE( stop_enter(143, bus, 0022691, early), 22696) ),
assert( happensAtIE( stop_leave(143, bus, 0022691, early), 22697) ),
assert( happensAtIE( stop_enter(144, bus, 0022700, scheduled), 22700) ),
assert( happensAtIE( stop_leave(144, bus, 0022700, early), 22701) ),
assert( happensAtIE( stop_enter(145, bus, 0022708, late), 22708) ),
assert( happensAtIE( stop_leave(145, bus, 0022708, late), 22711) ),
assert( happensAtIE( stop_enter(146, bus, 0022718, scheduled), 22718) ),
assert( happensAtIE( stop_leave(146, bus, 0022718, early), 22721) ),
assert( happensAtIE( stop_enter(147, bus, 0022722, early), 22727) ),
assert( happensAtIE( stop_leave(147, bus, 0022722, scheduled), 22729) ),
assert( happensAtIE( stop_enter(147, bus, 0022733, early), 22733) ),
assert( happensAtIE( stop_leave(147, bus, 0022733, scheduled), 22735) ),
assert( happensAtIE( stop_enter(148, bus, 0022741, late), 22741) ),
assert( happensAtIE( stop_leave(148, bus, 0022741, scheduled), 22743) ),
assert( happensAtIE( stop_enter(149, bus, 0022753, early), 22752) ),
assert( happensAtIE( stop_leave(149, bus, 0022753, early), 22753) ),
assert( happensAtIE( stop_enter(150, bus, 0022756, early), 22757) ),
assert( happensAtIE( stop_leave(150, bus, 0022756, scheduled), 22759) ),
assert( happensAtIE( stop_enter(151, bus, 0022763, late), 22764) ),
assert( happensAtIE( stop_leave(151, bus, 0022763, early), 22766) ),
assert( happensAtIE( stop_enter(151, bus, 0022775, early), 22773) ),
assert( happensAtIE( stop_leave(151, bus, 0022775, scheduled), 22777) ),
assert( happensAtIE( stop_enter(152, bus, 0022785, scheduled), 22778) ),
assert( happensAtIE( stop_leave(152, bus, 0022785, late), 22780) ),
assert( happensAtIE( stop_enter(153, bus, 0022789, early), 22788) ),
assert( happensAtIE( stop_leave(153, bus, 0022789, late), 22791) ),
assert( happensAtIE( stop_enter(154, bus, 0022800, early), 22800) ),
assert( happensAtIE( stop_leave(154, bus, 0022800, early), 22801) ),
assert( happensAtIE( stop_enter(155, bus, 0022809, scheduled), 22802) ),
assert( happensAtIE( stop_leave(155, bus, 0022809, scheduled), 22804) ),
assert( happensAtIE( stop_enter(155, bus, 0022812, early), 22812) ),
assert( happensAtIE( stop_leave(155, bus, 0022812, scheduled), 22814) ),
assert( happensAtIE( stop_enter(156, bus, 0022823, early), 22821) ),
assert( happensAtIE( stop_leave(156, bus, 0022823, early), 22825) ),
assert( happensAtIE( stop_enter(157, bus, 0022833, scheduled), 22832) ),
assert( happensAtIE( stop_leave(157, bus, 0022833, scheduled), 22833) ),
assert( happensAtIE( stop_enter(158, bus, 0022836, scheduled), 22837) ),
assert( happensAtIE( stop_leave(158, bus, 0022836, early), 22838) ),
assert( happensAtIE( stop_enter(159, bus, 0022844, late), 22845) ),
assert( happensAtIE( stop_leave(159, bus, 0022844, late), 22847) ),
assert( happensAtIE( stop_enter(159, bus, 0022857, early), 22854) ),
assert( happensAtIE( stop_leave(159, bus, 0022857, late), 22857) ),
assert( happensAtIE( stop_enter(160, bus, 0022860, early), 22864) ),
assert( happensAtIE( stop_leave(160, bus, 0022860, early), 22865) ),
assert( happensAtIE( stop_enter(161, bus, 0022869, scheduled), 22869) ),
assert( happensAtIE( stop_leave(161, bus, 0022869, late), 22872) ),
assert( happensAtIE( stop_enter(162, bus, 0022879, scheduled), 22877) ),
assert( happensAtIE( stop_leave(162, bus, 0022879, late), 22879) ),
assert( happensAtIE( stop_enter(163, bus, 0022889, scheduled), 22882) ),
assert( happensAtIE( stop_leave(163, bus, 0022889, late), 22887) ),
assert( happensAtIE( stop_enter(163, bus, 0022890, early), 22891) ),
assert( happensAtIE( stop_leave(163, bus, 0022890, scheduled), 22892) ),
assert( happensAtIE( stop_enter(164, bus, 0022899, scheduled), 22899) ),
assert( happensAtIE( stop_leave(164, bus, 0022899, early), 22901) ),
assert( happensAtIE( stop_enter(165, bus, 0022911, late), 22911) ),
assert( happensAtIE( stop_leave(165, bus, 0022911, scheduled), 22913) ),
assert( happensAtIE( stop_enter(166, bus, 0022915, scheduled), 22920) ),
assert( happensAtIE( stop_leave(166, bus, 0022915, early), 22921) ),
assert( happensAtIE( stop_enter(167, bus, 0022922, early), 22922) ),
assert( happensAtIE( stop_leave(167, bus, 0022922, late), 22923) ),
assert( happensAtIE( stop_enter(167, bus, 0022934, late), 22931) ),
assert( happensAtIE( stop_leave(167, bus, 0022934, scheduled), 22936) ),
assert( happensAtIE( stop_enter(168, bus, 0022943, late), 22943) ),
assert( happensAtIE( stop_leave(168, bus, 0022943, late), 22945) ),
assert( happensAtIE( stop_enter(169, bus, 0022948, late), 22946) ),
assert( happensAtIE( stop_leave(169, bus, 0022948, early), 22949) ),
assert( happensAtIE( stop_enter(170, bus, 0022957, late), 22957) ),
assert( happensAtIE( stop_leave(170, bus, 0022957, late), 22959) ),
assert( happensAtIE( stop_enter(171, bus, 0022969, late), 22966) ),
assert( happensAtIE( stop_leave(171, bus, 0022969, early), 22968) ),
assert( happensAtIE( stop_enter(171, bus, 0022973, scheduled), 22973) ),
assert( happensAtIE( stop_leave(171, bus, 0022973, early), 22975) ),
assert( happensAtIE( stop_enter(172, bus, 0022984, early), 22984) ),
assert( happensAtIE( stop_leave(172, bus, 0022984, early), 22985) ),
assert( happensAtIE( stop_enter(173, bus, 0022989, early), 22989) ),
assert( happensAtIE( stop_leave(173, bus, 0022989, scheduled), 22991) ),
assert( happensAtIE( stop_enter(174, bus, 0022996, late), 22996) ),
assert( happensAtIE( stop_leave(174, bus, 0022996, late), 22998) ).
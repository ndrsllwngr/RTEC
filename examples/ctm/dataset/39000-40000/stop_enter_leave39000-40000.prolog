 
updateSDE( stop_enter_leave, '1p_all', 39000, 40000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0039002, early), 39002) ),
assert( happensAtIE( stop_leave(75, bus, 0039002, scheduled), 39005) ),
assert( happensAtIE( stop_enter(75, bus, 0039016, early), 39013) ),
assert( happensAtIE( stop_leave(75, bus, 0039016, late), 39015) ),
assert( happensAtIE( stop_enter(76, bus, 0039025, scheduled), 39018) ),
assert( happensAtIE( stop_leave(76, bus, 0039025, scheduled), 39020) ),
assert( happensAtIE( stop_enter(77, bus, 0039031, scheduled), 39031) ),
assert( happensAtIE( stop_leave(77, bus, 0039031, early), 39033) ),
assert( happensAtIE( stop_enter(78, bus, 0039035, early), 39040) ),
assert( happensAtIE( stop_leave(78, bus, 0039035, scheduled), 39041) ),
assert( happensAtIE( stop_enter(79, bus, 0039046, late), 39045) ),
assert( happensAtIE( stop_leave(79, bus, 0039046, early), 39047) ),
assert( happensAtIE( stop_enter(79, bus, 0039050, early), 39050) ),
assert( happensAtIE( stop_leave(79, bus, 0039050, late), 39055) ),
assert( happensAtIE( stop_enter(80, bus, 0039058, scheduled), 39059) ),
assert( happensAtIE( stop_leave(80, bus, 0039058, scheduled), 39060) ),
assert( happensAtIE( stop_enter(81, bus, 0039070, early), 39067) ),
assert( happensAtIE( stop_leave(81, bus, 0039070, scheduled), 39071) ),
assert( happensAtIE( stop_enter(82, bus, 0039077, scheduled), 39077) ),
assert( happensAtIE( stop_leave(82, bus, 0039077, early), 39080) ),
assert( happensAtIE( stop_enter(83, bus, 0039089, early), 39086) ),
assert( happensAtIE( stop_leave(83, bus, 0039089, scheduled), 39089) ),
assert( happensAtIE( stop_enter(83, bus, 0039092, late), 39092) ),
assert( happensAtIE( stop_leave(83, bus, 0039092, early), 39093) ),
assert( happensAtIE( stop_enter(84, bus, 0039100, scheduled), 39101) ),
assert( happensAtIE( stop_leave(84, bus, 0039100, late), 39103) ),
assert( happensAtIE( stop_enter(85, bus, 0039112, late), 39109) ),
assert( happensAtIE( stop_leave(85, bus, 0039112, late), 39113) ),
assert( happensAtIE( stop_enter(86, bus, 0039116, late), 39116) ),
assert( happensAtIE( stop_leave(86, bus, 0039116, scheduled), 39118) ),
assert( happensAtIE( stop_enter(87, bus, 0039128, scheduled), 39125) ),
assert( happensAtIE( stop_leave(87, bus, 0039128, scheduled), 39126) ),
assert( happensAtIE( stop_enter(87, bus, 0039135, late), 39135) ),
assert( happensAtIE( stop_leave(87, bus, 0039135, early), 39136) ),
assert( happensAtIE( stop_enter(88, bus, 0039143, scheduled), 39144) ),
assert( happensAtIE( stop_leave(88, bus, 0039143, late), 39145) ),
assert( happensAtIE( stop_enter(89, bus, 0039147, late), 39152) ),
assert( happensAtIE( stop_leave(89, bus, 0039147, early), 39153) ),
assert( happensAtIE( stop_enter(90, bus, 0039158, scheduled), 39158) ),
assert( happensAtIE( stop_leave(90, bus, 0039158, scheduled), 39161) ),
assert( happensAtIE( stop_enter(91, bus, 0039162, late), 39167) ),
assert( happensAtIE( stop_leave(91, bus, 0039162, scheduled), 39169) ),
assert( happensAtIE( stop_enter(91, bus, 0039170, early), 39171) ),
assert( happensAtIE( stop_leave(91, bus, 0039170, late), 39172) ),
assert( happensAtIE( stop_enter(92, bus, 0039178, early), 39178) ),
assert( happensAtIE( stop_leave(92, bus, 0039178, late), 39179) ),
assert( happensAtIE( stop_enter(93, bus, 0039190, early), 39187) ),
assert( happensAtIE( stop_leave(93, bus, 0039190, late), 39191) ),
assert( happensAtIE( stop_enter(94, bus, 0039199, late), 39199) ),
assert( happensAtIE( stop_leave(94, bus, 0039199, early), 39201) ),
assert( happensAtIE( stop_enter(95, bus, 0039203, early), 39204) ),
assert( happensAtIE( stop_leave(95, bus, 0039203, scheduled), 39206) ),
assert( happensAtIE( stop_enter(95, bus, 0039216, late), 39213) ),
assert( happensAtIE( stop_leave(95, bus, 0039216, scheduled), 39215) ),
assert( happensAtIE( stop_enter(96, bus, 0039224, scheduled), 39224) ),
assert( happensAtIE( stop_leave(96, bus, 0039224, early), 39225) ),
assert( happensAtIE( stop_enter(97, bus, 0039233, early), 39227) ),
assert( happensAtIE( stop_leave(97, bus, 0039233, scheduled), 39228) ),
assert( happensAtIE( stop_enter(98, bus, 0039235, early), 39240) ),
assert( happensAtIE( stop_leave(98, bus, 0039235, early), 39241) ),
assert( happensAtIE( stop_enter(99, bus, 0039246, late), 39246) ),
assert( happensAtIE( stop_leave(99, bus, 0039246, scheduled), 39248) ),
assert( happensAtIE( stop_enter(99, bus, 0039250, late), 39255) ),
assert( happensAtIE( stop_leave(99, bus, 0039250, late), 39257) ),
assert( happensAtIE( stop_enter(100, bus, 0039259, scheduled), 39260) ),
assert( happensAtIE( stop_leave(100, bus, 0039259, late), 39265) ),
assert( happensAtIE( stop_enter(101, bus, 0039268, scheduled), 39268) ),
assert( happensAtIE( stop_leave(101, bus, 0039268, early), 39270) ),
assert( happensAtIE( stop_enter(102, bus, 0039279, late), 39277) ),
assert( happensAtIE( stop_leave(102, bus, 0039279, late), 39281) ),
assert( happensAtIE( stop_enter(103, bus, 0039283, scheduled), 39288) ),
assert( happensAtIE( stop_leave(103, bus, 0039283, scheduled), 39289) ),
assert( happensAtIE( stop_enter(103, bus, 0039292, late), 39293) ),
assert( happensAtIE( stop_leave(103, bus, 0039292, early), 39294) ),
assert( happensAtIE( stop_enter(104, bus, 0039300, scheduled), 39300) ),
assert( happensAtIE( stop_leave(104, bus, 0039300, scheduled), 39302) ),
assert( happensAtIE( stop_enter(105, bus, 0039312, late), 39311) ),
assert( happensAtIE( stop_leave(105, bus, 0039312, late), 39313) ),
assert( happensAtIE( stop_enter(106, bus, 0039316, early), 39320) ),
assert( happensAtIE( stop_leave(106, bus, 0039316, early), 39321) ),
assert( happensAtIE( stop_enter(107, bus, 0039326, early), 39326) ),
assert( happensAtIE( stop_leave(107, bus, 0039326, scheduled), 39328) ),
assert( happensAtIE( stop_enter(107, bus, 0039330, early), 39335) ),
assert( happensAtIE( stop_leave(107, bus, 0039330, scheduled), 39337) ),
assert( happensAtIE( stop_enter(108, bus, 0039338, early), 39339) ),
assert( happensAtIE( stop_leave(108, bus, 0039338, early), 39340) ),
assert( happensAtIE( stop_enter(109, bus, 0039347, early), 39347) ),
assert( happensAtIE( stop_leave(109, bus, 0039347, late), 39349) ),
assert( happensAtIE( stop_enter(110, bus, 0039359, late), 39359) ),
assert( happensAtIE( stop_leave(110, bus, 0039359, late), 39361) ),
assert( happensAtIE( stop_enter(111, bus, 0039363, scheduled), 39368) ),
assert( happensAtIE( stop_leave(111, bus, 0039363, late), 39369) ),
assert( happensAtIE( stop_enter(111, bus, 0039372, early), 39373) ),
assert( happensAtIE( stop_leave(111, bus, 0039372, early), 39375) ),
assert( happensAtIE( stop_enter(112, bus, 0039381, late), 39381) ),
assert( happensAtIE( stop_leave(112, bus, 0039381, scheduled), 39384) ),
assert( happensAtIE( stop_enter(113, bus, 0039393, late), 39392) ),
assert( happensAtIE( stop_leave(113, bus, 0039393, late), 39393) ),
assert( happensAtIE( stop_enter(114, bus, 0039396, early), 39397) ),
assert( happensAtIE( stop_leave(114, bus, 0039396, early), 39399) ),
assert( happensAtIE( stop_enter(115, bus, 0039405, late), 39405) ),
assert( happensAtIE( stop_leave(115, bus, 0039405, scheduled), 39408) ),
assert( happensAtIE( stop_enter(115, bus, 0039417, early), 39415) ),
assert( happensAtIE( stop_leave(115, bus, 0039417, early), 39416) ),
assert( happensAtIE( stop_enter(116, bus, 0039423, early), 39420) ),
assert( happensAtIE( stop_leave(116, bus, 0039423, late), 39422) ),
assert( happensAtIE( stop_enter(117, bus, 0039432, early), 39432) ),
assert( happensAtIE( stop_leave(117, bus, 0039432, late), 39433) ),
assert( happensAtIE( stop_enter(118, bus, 0039438, late), 39438) ),
assert( happensAtIE( stop_leave(118, bus, 0039438, early), 39440) ),
assert( happensAtIE( stop_enter(119, bus, 0039442, scheduled), 39442) ),
assert( happensAtIE( stop_leave(119, bus, 0039442, early), 39443) ),
assert( happensAtIE( stop_enter(119, bus, 0039454, scheduled), 39451) ),
assert( happensAtIE( stop_leave(119, bus, 0039454, scheduled), 39456) ),
assert( happensAtIE( stop_enter(120, bus, 0039463, early), 39463) ),
assert( happensAtIE( stop_leave(120, bus, 0039463, scheduled), 39465) ),
assert( happensAtIE( stop_enter(121, bus, 0039467, early), 39467) ),
assert( happensAtIE( stop_leave(121, bus, 0039467, scheduled), 39473) ),
assert( happensAtIE( stop_enter(122, bus, 0039476, early), 39477) ),
assert( happensAtIE( stop_leave(122, bus, 0039476, scheduled), 39479) ),
assert( happensAtIE( stop_enter(123, bus, 0039485, late), 39485) ),
assert( happensAtIE( stop_leave(123, bus, 0039485, early), 39487) ),
assert( happensAtIE( stop_enter(123, bus, 0039496, late), 39493) ),
assert( happensAtIE( stop_leave(123, bus, 0039496, late), 39495) ),
assert( happensAtIE( stop_enter(124, bus, 0039503, late), 39503) ),
assert( happensAtIE( stop_leave(124, bus, 0039503, scheduled), 39505) ),
assert( happensAtIE( stop_enter(125, bus, 0039507, early), 39508) ),
assert( happensAtIE( stop_leave(125, bus, 0039507, early), 39510) ),
assert( happensAtIE( stop_enter(126, bus, 0039520, late), 39516) ),
assert( happensAtIE( stop_leave(126, bus, 0039520, scheduled), 39521) ),
assert( happensAtIE( stop_enter(127, bus, 0039527, scheduled), 39526) ),
assert( happensAtIE( stop_leave(127, bus, 0039527, late), 39528) ),
assert( happensAtIE( stop_enter(127, bus, 0039531, late), 39531) ),
assert( happensAtIE( stop_leave(127, bus, 0039531, scheduled), 39536) ),
assert( happensAtIE( stop_enter(128, bus, 0039539, scheduled), 39540) ),
assert( happensAtIE( stop_leave(128, bus, 0039539, late), 39542) ),
assert( happensAtIE( stop_enter(129, bus, 0039551, scheduled), 39548) ),
assert( happensAtIE( stop_leave(129, bus, 0039551, scheduled), 39552) ),
assert( happensAtIE( stop_enter(130, bus, 0039560, early), 39560) ),
assert( happensAtIE( stop_leave(130, bus, 0039560, late), 39561) ),
assert( happensAtIE( stop_enter(131, bus, 0039565, scheduled), 39565) ),
assert( happensAtIE( stop_leave(131, bus, 0039565, scheduled), 39566) ),
assert( happensAtIE( stop_enter(131, bus, 0039571, early), 39571) ),
assert( happensAtIE( stop_leave(131, bus, 0039571, late), 39573) ),
assert( happensAtIE( stop_enter(132, bus, 0039583, scheduled), 39583) ),
assert( happensAtIE( stop_leave(132, bus, 0039583, late), 39585) ),
assert( happensAtIE( stop_enter(133, bus, 0039587, scheduled), 39592) ),
assert( happensAtIE( stop_leave(133, bus, 0039587, scheduled), 39593) ),
assert( happensAtIE( stop_enter(134, bus, 0039596, early), 39597) ),
assert( happensAtIE( stop_leave(134, bus, 0039596, late), 39599) ),
assert( happensAtIE( stop_enter(135, bus, 0039608, scheduled), 39605) ),
assert( happensAtIE( stop_leave(135, bus, 0039608, early), 39609) ),
assert( happensAtIE( stop_enter(135, bus, 0039612, late), 39610) ),
assert( happensAtIE( stop_leave(135, bus, 0039612, late), 39613) ),
assert( happensAtIE( stop_enter(136, bus, 0039621, scheduled), 39621) ),
assert( happensAtIE( stop_leave(136, bus, 0039621, scheduled), 39623) ),
assert( happensAtIE( stop_enter(137, bus, 0039631, scheduled), 39631) ),
assert( happensAtIE( stop_leave(137, bus, 0039631, late), 39632) ),
assert( happensAtIE( stop_enter(138, bus, 0039639, early), 39639) ),
assert( happensAtIE( stop_leave(138, bus, 0039639, late), 39641) ),
assert( happensAtIE( stop_enter(139, bus, 0039648, late), 39648) ),
assert( happensAtIE( stop_leave(139, bus, 0039648, late), 39649) ),
assert( happensAtIE( stop_enter(139, bus, 0039654, early), 39654) ),
assert( happensAtIE( stop_leave(139, bus, 0039654, early), 39656) ),
assert( happensAtIE( stop_enter(140, bus, 0039658, scheduled), 39663) ),
assert( happensAtIE( stop_leave(140, bus, 0039658, scheduled), 39665) ),
assert( happensAtIE( stop_enter(141, bus, 0039669, late), 39669) ),
assert( happensAtIE( stop_leave(141, bus, 0039669, scheduled), 39673) ),
assert( happensAtIE( stop_enter(142, bus, 0039675, scheduled), 39676) ),
assert( happensAtIE( stop_leave(142, bus, 0039675, late), 39678) ),
assert( happensAtIE( stop_enter(143, bus, 0039687, scheduled), 39685) ),
assert( happensAtIE( stop_leave(143, bus, 0039687, early), 39689) ),
assert( happensAtIE( stop_enter(143, bus, 0039691, late), 39696) ),
assert( happensAtIE( stop_leave(143, bus, 0039691, late), 39697) ),
assert( happensAtIE( stop_enter(144, bus, 0039700, late), 39700) ),
assert( happensAtIE( stop_leave(144, bus, 0039700, early), 39702) ),
assert( happensAtIE( stop_enter(145, bus, 0039712, late), 39709) ),
assert( happensAtIE( stop_leave(145, bus, 0039712, late), 39713) ),
assert( happensAtIE( stop_enter(146, bus, 0039721, late), 39714) ),
assert( happensAtIE( stop_leave(146, bus, 0039721, late), 39715) ),
assert( happensAtIE( stop_enter(147, bus, 0039723, scheduled), 39723) ),
assert( happensAtIE( stop_leave(147, bus, 0039723, scheduled), 39725) ),
assert( happensAtIE( stop_enter(147, bus, 0039735, scheduled), 39733) ),
assert( happensAtIE( stop_leave(147, bus, 0039735, early), 39735) ),
assert( happensAtIE( stop_enter(148, bus, 0039745, early), 39738) ),
assert( happensAtIE( stop_leave(148, bus, 0039745, early), 39742) ),
assert( happensAtIE( stop_enter(149, bus, 0039753, early), 39747) ),
assert( happensAtIE( stop_leave(149, bus, 0039753, early), 39749) ),
assert( happensAtIE( stop_enter(150, bus, 0039758, early), 39756) ),
assert( happensAtIE( stop_leave(150, bus, 0039758, early), 39760) ),
assert( happensAtIE( stop_enter(151, bus, 0039768, late), 39768) ),
assert( happensAtIE( stop_leave(151, bus, 0039768, early), 39769) ),
assert( happensAtIE( stop_enter(151, bus, 0039772, late), 39770) ),
assert( happensAtIE( stop_leave(151, bus, 0039772, early), 39776) ),
assert( happensAtIE( stop_enter(152, bus, 0039779, scheduled), 39779) ),
assert( happensAtIE( stop_leave(152, bus, 0039779, early), 39780) ),
assert( happensAtIE( stop_enter(153, bus, 0039788, early), 39788) ),
assert( happensAtIE( stop_leave(153, bus, 0039788, scheduled), 39790) ),
assert( happensAtIE( stop_enter(154, bus, 0039799, late), 39797) ),
assert( happensAtIE( stop_leave(154, bus, 0039799, early), 39801) ),
assert( happensAtIE( stop_enter(155, bus, 0039809, scheduled), 39802) ),
assert( happensAtIE( stop_leave(155, bus, 0039809, early), 39803) ),
assert( happensAtIE( stop_enter(155, bus, 0039813, scheduled), 39813) ),
assert( happensAtIE( stop_leave(155, bus, 0039813, scheduled), 39815) ),
assert( happensAtIE( stop_enter(156, bus, 0039825, scheduled), 39822) ),
assert( happensAtIE( stop_leave(156, bus, 0039825, late), 39824) ),
assert( happensAtIE( stop_enter(157, bus, 0039826, early), 39827) ),
assert( happensAtIE( stop_leave(157, bus, 0039826, early), 39830) ),
assert( happensAtIE( stop_enter(158, bus, 0039841, late), 39840) ),
assert( happensAtIE( stop_leave(158, bus, 0039841, late), 39841) ),
assert( happensAtIE( stop_enter(159, bus, 0039846, late), 39846) ),
assert( happensAtIE( stop_leave(159, bus, 0039846, late), 39848) ),
assert( happensAtIE( stop_enter(159, bus, 0039850, early), 39855) ),
assert( happensAtIE( stop_leave(159, bus, 0039850, early), 39857) ),
assert( happensAtIE( stop_enter(160, bus, 0039861, scheduled), 39861) ),
assert( happensAtIE( stop_leave(160, bus, 0039861, scheduled), 39863) ),
assert( happensAtIE( stop_enter(161, bus, 0039869, early), 39869) ),
assert( happensAtIE( stop_leave(161, bus, 0039869, early), 39872) ),
assert( happensAtIE( stop_enter(162, bus, 0039880, scheduled), 39876) ),
assert( happensAtIE( stop_leave(162, bus, 0039880, late), 39881) ),
assert( happensAtIE( stop_enter(163, bus, 0039889, late), 39888) ),
assert( happensAtIE( stop_leave(163, bus, 0039889, scheduled), 39889) ),
assert( happensAtIE( stop_enter(163, bus, 0039892, scheduled), 39893) ),
assert( happensAtIE( stop_leave(163, bus, 0039892, scheduled), 39895) ),
assert( happensAtIE( stop_enter(164, bus, 0039904, late), 39901) ),
assert( happensAtIE( stop_leave(164, bus, 0039904, scheduled), 39905) ),
assert( happensAtIE( stop_enter(165, bus, 0039913, scheduled), 39906) ),
assert( happensAtIE( stop_leave(165, bus, 0039913, late), 39907) ),
assert( happensAtIE( stop_enter(166, bus, 0039917, early), 39917) ),
assert( happensAtIE( stop_leave(166, bus, 0039917, late), 39920) ),
assert( happensAtIE( stop_enter(167, bus, 0039929, early), 39926) ),
assert( happensAtIE( stop_leave(167, bus, 0039929, early), 39927) ),
assert( happensAtIE( stop_enter(167, bus, 0039936, early), 39936) ),
assert( happensAtIE( stop_leave(167, bus, 0039936, late), 39937) ),
assert( happensAtIE( stop_enter(168, bus, 0039945, scheduled), 39944) ),
assert( happensAtIE( stop_leave(168, bus, 0039945, scheduled), 39945) ),
assert( happensAtIE( stop_enter(169, bus, 0039950, scheduled), 39950) ),
assert( happensAtIE( stop_leave(169, bus, 0039950, scheduled), 39952) ),
assert( happensAtIE( stop_enter(170, bus, 0039954, scheduled), 39959) ),
assert( happensAtIE( stop_leave(170, bus, 0039954, late), 39961) ),
assert( happensAtIE( stop_enter(171, bus, 0039964, scheduled), 39965) ),
assert( happensAtIE( stop_leave(171, bus, 0039964, early), 39967) ),
assert( happensAtIE( stop_enter(171, bus, 0039977, scheduled), 39970) ),
assert( happensAtIE( stop_leave(171, bus, 0039977, scheduled), 39973) ),
assert( happensAtIE( stop_enter(172, bus, 0039983, late), 39983) ),
assert( happensAtIE( stop_leave(172, bus, 0039983, early), 39985) ),
assert( happensAtIE( stop_enter(173, bus, 0039987, late), 39992) ),
assert( happensAtIE( stop_leave(173, bus, 0039987, late), 39993) ),
assert( happensAtIE( stop_enter(174, bus, 0039996, early), 39996) ),
assert( happensAtIE( stop_leave(174, bus, 0039996, late), 39997) ).

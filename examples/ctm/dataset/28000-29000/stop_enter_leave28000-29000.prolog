 
updateSDE( stop_enter_leave, '1p_all', 28000, 29000 ) :-
assert( happensAtIE( stop_enter(75, bus, 0028009, early), 28006) ),
assert( happensAtIE( stop_leave(75, bus, 0028009, early), 28009) ),
assert( happensAtIE( stop_enter(75, bus, 0028012, scheduled), 28012) ),
assert( happensAtIE( stop_leave(75, bus, 0028012, scheduled), 28017) ),
assert( happensAtIE( stop_enter(76, bus, 0028020, late), 28020) ),
assert( happensAtIE( stop_leave(76, bus, 0028020, late), 28022) ),
assert( happensAtIE( stop_enter(77, bus, 0028032, scheduled), 28029) ),
assert( happensAtIE( stop_leave(77, bus, 0028032, early), 28033) ),
assert( happensAtIE( stop_enter(78, bus, 0028036, scheduled), 28040) ),
assert( happensAtIE( stop_leave(78, bus, 0028036, early), 28041) ),
assert( happensAtIE( stop_enter(79, bus, 0028044, late), 28044) ),
assert( happensAtIE( stop_leave(79, bus, 0028044, scheduled), 28045) ),
assert( happensAtIE( stop_enter(79, bus, 0028052, early), 28052) ),
assert( happensAtIE( stop_leave(79, bus, 0028052, early), 28054) ),
assert( happensAtIE( stop_enter(80, bus, 0028064, late), 28062) ),
assert( happensAtIE( stop_leave(80, bus, 0028064, early), 28065) ),
assert( happensAtIE( stop_enter(81, bus, 0028068, scheduled), 28068) ),
assert( happensAtIE( stop_leave(81, bus, 0028068, late), 28070) ),
assert( happensAtIE( stop_enter(82, bus, 0028080, early), 28077) ),
assert( happensAtIE( stop_leave(82, bus, 0028080, scheduled), 28079) ),
assert( happensAtIE( stop_enter(83, bus, 0028089, early), 28082) ),
assert( happensAtIE( stop_leave(83, bus, 0028089, late), 28087) ),
assert( happensAtIE( stop_enter(83, bus, 0028096, late), 28091) ),
assert( happensAtIE( stop_leave(83, bus, 0028096, late), 28097) ),
assert( happensAtIE( stop_enter(84, bus, 0028100, late), 28098) ),
assert( happensAtIE( stop_leave(84, bus, 0028100, scheduled), 28101) ),
assert( happensAtIE( stop_enter(85, bus, 0028109, early), 28109) ),
assert( happensAtIE( stop_leave(85, bus, 0028109, late), 28111) ),
assert( happensAtIE( stop_enter(86, bus, 0028121, scheduled), 28118) ),
assert( happensAtIE( stop_leave(86, bus, 0028121, scheduled), 28121) ),
assert( happensAtIE( stop_enter(87, bus, 0028123, late), 28124) ),
assert( happensAtIE( stop_leave(87, bus, 0028123, scheduled), 28125) ),
assert( happensAtIE( stop_enter(87, bus, 0028132, scheduled), 28132) ),
assert( happensAtIE( stop_leave(87, bus, 0028132, scheduled), 28135) ),
assert( happensAtIE( stop_enter(88, bus, 0028144, late), 28141) ),
assert( happensAtIE( stop_leave(88, bus, 0028144, scheduled), 28145) ),
assert( happensAtIE( stop_enter(89, bus, 0028151, early), 28151) ),
assert( happensAtIE( stop_leave(89, bus, 0028151, scheduled), 28153) ),
assert( happensAtIE( stop_enter(90, bus, 0028155, scheduled), 28156) ),
assert( happensAtIE( stop_leave(90, bus, 0028155, late), 28158) ),
assert( happensAtIE( stop_enter(91, bus, 0028167, scheduled), 28165) ),
assert( happensAtIE( stop_leave(91, bus, 0028167, late), 28167) ),
assert( happensAtIE( stop_enter(91, bus, 0028177, late), 28176) ),
assert( happensAtIE( stop_leave(91, bus, 0028177, scheduled), 28177) ),
assert( happensAtIE( stop_enter(92, bus, 0028185, late), 28178) ),
assert( happensAtIE( stop_leave(92, bus, 0028185, late), 28181) ),
assert( happensAtIE( stop_enter(93, bus, 0028189, late), 28188) ),
assert( happensAtIE( stop_leave(93, bus, 0028189, scheduled), 28191) ),
assert( happensAtIE( stop_enter(94, bus, 0028201, late), 28198) ),
assert( happensAtIE( stop_leave(94, bus, 0028201, late), 28201) ),
assert( happensAtIE( stop_enter(95, bus, 0028202, early), 28207) ),
assert( happensAtIE( stop_leave(95, bus, 0028202, early), 28209) ),
assert( happensAtIE( stop_enter(95, bus, 0028211, late), 28212) ),
assert( happensAtIE( stop_leave(95, bus, 0028211, early), 28217) ),
assert( happensAtIE( stop_enter(96, bus, 0028220, early), 28221) ),
assert( happensAtIE( stop_leave(96, bus, 0028220, early), 28223) ),
assert( happensAtIE( stop_enter(97, bus, 0028230, early), 28229) ),
assert( happensAtIE( stop_leave(97, bus, 0028230, early), 28232) ),
assert( happensAtIE( stop_enter(98, bus, 0028241, scheduled), 28234) ),
assert( happensAtIE( stop_leave(98, bus, 0028241, late), 28235) ),
assert( happensAtIE( stop_enter(99, bus, 0028246, early), 28243) ),
assert( happensAtIE( stop_leave(99, bus, 0028246, early), 28248) ),
assert( happensAtIE( stop_enter(99, bus, 0028255, scheduled), 28255) ),
assert( happensAtIE( stop_leave(99, bus, 0028255, early), 28257) ),
assert( happensAtIE( stop_enter(100, bus, 0028265, late), 28262) ),
assert( happensAtIE( stop_leave(100, bus, 0028265, late), 28264) ),
assert( happensAtIE( stop_enter(101, bus, 0028267, early), 28267) ),
assert( happensAtIE( stop_leave(101, bus, 0028267, scheduled), 28272) ),
assert( happensAtIE( stop_enter(102, bus, 0028275, late), 28275) ),
assert( happensAtIE( stop_leave(102, bus, 0028275, late), 28277) ),
assert( happensAtIE( stop_enter(103, bus, 0028287, late), 28284) ),
assert( happensAtIE( stop_leave(103, bus, 0028287, early), 28289) ),
assert( happensAtIE( stop_enter(103, bus, 0028296, scheduled), 28296) ),
assert( happensAtIE( stop_leave(103, bus, 0028296, early), 28297) ),
assert( happensAtIE( stop_enter(104, bus, 0028299, scheduled), 28301) ),
assert( happensAtIE( stop_leave(104, bus, 0028299, late), 28303) ),
assert( happensAtIE( stop_enter(105, bus, 0028306, late), 28307) ),
assert( happensAtIE( stop_leave(105, bus, 0028306, late), 28308) ),
assert( happensAtIE( stop_enter(106, bus, 0028318, scheduled), 28318) ),
assert( happensAtIE( stop_leave(106, bus, 0028318, early), 28320) ),
assert( happensAtIE( stop_enter(107, bus, 0028322, scheduled), 28327) ),
assert( happensAtIE( stop_leave(107, bus, 0028322, scheduled), 28329) ),
assert( happensAtIE( stop_enter(107, bus, 0028332, early), 28333) ),
assert( happensAtIE( stop_leave(107, bus, 0028332, late), 28335) ),
assert( happensAtIE( stop_enter(108, bus, 0028340, early), 28341) ),
assert( happensAtIE( stop_leave(108, bus, 0028340, early), 28343) ),
assert( happensAtIE( stop_enter(109, bus, 0028353, late), 28350) ),
assert( happensAtIE( stop_leave(109, bus, 0028353, late), 28351) ),
assert( happensAtIE( stop_enter(110, bus, 0028356, late), 28356) ),
assert( happensAtIE( stop_leave(110, bus, 0028356, early), 28358) ),
assert( happensAtIE( stop_enter(111, bus, 0028366, early), 28366) ),
assert( happensAtIE( stop_leave(111, bus, 0028366, scheduled), 28368) ),
assert( happensAtIE( stop_enter(111, bus, 0028373, scheduled), 28374) ),
assert( happensAtIE( stop_leave(111, bus, 0028373, scheduled), 28376) ),
assert( happensAtIE( stop_enter(112, bus, 0028378, late), 28383) ),
assert( happensAtIE( stop_leave(112, bus, 0028378, early), 28384) ),
assert( happensAtIE( stop_enter(113, bus, 0028389, scheduled), 28389) ),
assert( happensAtIE( stop_leave(113, bus, 0028389, early), 28392) ),
assert( happensAtIE( stop_enter(114, bus, 0028401, late), 28398) ),
assert( happensAtIE( stop_leave(114, bus, 0028401, scheduled), 28400) ),
assert( happensAtIE( stop_enter(115, bus, 0028402, late), 28402) ),
assert( happensAtIE( stop_leave(115, bus, 0028402, early), 28408) ),
assert( happensAtIE( stop_enter(115, bus, 0028417, late), 28416) ),
assert( happensAtIE( stop_leave(115, bus, 0028417, late), 28417) ),
assert( happensAtIE( stop_enter(116, bus, 0028422, early), 28422) ),
assert( happensAtIE( stop_leave(116, bus, 0028422, early), 28424) ),
assert( happensAtIE( stop_enter(117, bus, 0028426, scheduled), 28431) ),
assert( happensAtIE( stop_leave(117, bus, 0028426, scheduled), 28433) ),
assert( happensAtIE( stop_enter(118, bus, 0028437, late), 28437) ),
assert( happensAtIE( stop_leave(118, bus, 0028437, scheduled), 28439) ),
assert( happensAtIE( stop_enter(119, bus, 0028447, scheduled), 28444) ),
assert( happensAtIE( stop_leave(119, bus, 0028447, late), 28449) ),
assert( happensAtIE( stop_enter(119, bus, 0028457, early), 28456) ),
assert( happensAtIE( stop_leave(119, bus, 0028457, early), 28457) ),
assert( happensAtIE( stop_enter(120, bus, 0028459, late), 28459) ),
assert( happensAtIE( stop_leave(120, bus, 0028459, early), 28460) ),
assert( happensAtIE( stop_enter(121, bus, 0028467, late), 28468) ),
assert( happensAtIE( stop_leave(121, bus, 0028467, late), 28470) ),
assert( happensAtIE( stop_enter(122, bus, 0028480, early), 28477) ),
assert( happensAtIE( stop_leave(122, bus, 0028480, late), 28481) ),
assert( happensAtIE( stop_enter(123, bus, 0028489, late), 28482) ),
assert( happensAtIE( stop_leave(123, bus, 0028489, early), 28483) ),
assert( happensAtIE( stop_enter(123, bus, 0028492, late), 28490) ),
assert( happensAtIE( stop_leave(123, bus, 0028492, scheduled), 28493) ),
assert( happensAtIE( stop_enter(124, bus, 0028503, early), 28503) ),
assert( happensAtIE( stop_leave(124, bus, 0028503, early), 28504) ),
assert( happensAtIE( stop_enter(125, bus, 0028512, late), 28511) ),
assert( happensAtIE( stop_leave(125, bus, 0028512, scheduled), 28513) ),
assert( happensAtIE( stop_enter(126, bus, 0028515, scheduled), 28520) ),
assert( happensAtIE( stop_leave(126, bus, 0028515, late), 28521) ),
assert( happensAtIE( stop_enter(127, bus, 0028526, early), 28526) ),
assert( happensAtIE( stop_leave(127, bus, 0028526, scheduled), 28528) ),
assert( happensAtIE( stop_enter(127, bus, 0028530, scheduled), 28535) ),
assert( happensAtIE( stop_leave(127, bus, 0028530, early), 28536) ),
assert( happensAtIE( stop_enter(128, bus, 0028544, early), 28538) ),
assert( happensAtIE( stop_leave(128, bus, 0028544, late), 28545) ),
assert( happensAtIE( stop_enter(129, bus, 0028548, scheduled), 28552) ),
assert( happensAtIE( stop_leave(129, bus, 0028548, scheduled), 28553) ),
assert( happensAtIE( stop_enter(130, bus, 0028558, scheduled), 28558) ),
assert( happensAtIE( stop_leave(130, bus, 0028558, late), 28561) ),
assert( happensAtIE( stop_enter(131, bus, 0028562, scheduled), 28563) ),
assert( happensAtIE( stop_leave(131, bus, 0028562, scheduled), 28568) ),
assert( happensAtIE( stop_enter(131, bus, 0028571, early), 28572) ),
assert( happensAtIE( stop_leave(131, bus, 0028571, scheduled), 28574) ),
assert( happensAtIE( stop_enter(132, bus, 0028580, late), 28581) ),
assert( happensAtIE( stop_leave(132, bus, 0028580, early), 28583) ),
assert( happensAtIE( stop_enter(133, bus, 0028590, early), 28588) ),
assert( happensAtIE( stop_leave(133, bus, 0028590, late), 28592) ),
assert( happensAtIE( stop_enter(134, bus, 0028594, scheduled), 28599) ),
assert( happensAtIE( stop_leave(134, bus, 0028594, late), 28601) ),
assert( happensAtIE( stop_enter(135, bus, 0028605, scheduled), 28605) ),
assert( happensAtIE( stop_leave(135, bus, 0028605, scheduled), 28606) ),
assert( happensAtIE( stop_enter(135, bus, 0028613, late), 28613) ),
assert( happensAtIE( stop_leave(135, bus, 0028613, scheduled), 28615) ),
assert( happensAtIE( stop_enter(136, bus, 0028624, early), 28624) ),
assert( happensAtIE( stop_leave(136, bus, 0028624, early), 28625) ),
assert( happensAtIE( stop_enter(137, bus, 0028627, early), 28628) ),
assert( happensAtIE( stop_leave(137, bus, 0028627, scheduled), 28630) ),
assert( happensAtIE( stop_enter(138, bus, 0028638, late), 28635) ),
assert( happensAtIE( stop_leave(138, bus, 0028638, scheduled), 28639) ),
assert( happensAtIE( stop_enter(139, bus, 0028647, scheduled), 28647) ),
assert( happensAtIE( stop_leave(139, bus, 0028647, late), 28649) ),
assert( happensAtIE( stop_enter(139, bus, 0028651, early), 28651) ),
assert( happensAtIE( stop_leave(139, bus, 0028651, early), 28653) ),
assert( happensAtIE( stop_enter(140, bus, 0028663, early), 28660) ),
assert( happensAtIE( stop_leave(140, bus, 0028663, early), 28662) ),
assert( happensAtIE( stop_enter(141, bus, 0028672, early), 28672) ),
assert( happensAtIE( stop_leave(141, bus, 0028672, scheduled), 28673) ),
assert( happensAtIE( stop_enter(142, bus, 0028681, early), 28680) ),
assert( happensAtIE( stop_leave(142, bus, 0028681, late), 28681) ),
assert( happensAtIE( stop_enter(143, bus, 0028684, late), 28684) ),
assert( happensAtIE( stop_leave(143, bus, 0028684, scheduled), 28686) ),
assert( happensAtIE( stop_enter(143, bus, 0028694, late), 28692) ),
assert( happensAtIE( stop_leave(143, bus, 0028694, scheduled), 28696) ),
assert( happensAtIE( stop_enter(144, bus, 0028704, late), 28704) ),
assert( happensAtIE( stop_leave(144, bus, 0028704, early), 28705) ),
assert( happensAtIE( stop_enter(145, bus, 0028708, late), 28712) ),
assert( happensAtIE( stop_leave(145, bus, 0028708, late), 28713) ),
assert( happensAtIE( stop_enter(146, bus, 0028717, scheduled), 28717) ),
assert( happensAtIE( stop_leave(146, bus, 0028717, late), 28719) ),
assert( happensAtIE( stop_enter(147, bus, 0028725, early), 28725) ),
assert( happensAtIE( stop_leave(147, bus, 0028725, early), 28728) ),
assert( happensAtIE( stop_enter(147, bus, 0028730, early), 28735) ),
assert( happensAtIE( stop_leave(147, bus, 0028730, late), 28736) ),
assert( happensAtIE( stop_enter(148, bus, 0028741, late), 28741) ),
assert( happensAtIE( stop_leave(148, bus, 0028741, late), 28743) ),
assert( happensAtIE( stop_enter(149, bus, 0028750, late), 28748) ),
assert( happensAtIE( stop_leave(149, bus, 0028750, early), 28749) ),
assert( happensAtIE( stop_enter(150, bus, 0028760, scheduled), 28760) ),
assert( happensAtIE( stop_leave(150, bus, 0028760, early), 28761) ),
assert( happensAtIE( stop_enter(151, bus, 0028768, late), 28768) ),
assert( happensAtIE( stop_leave(151, bus, 0028768, scheduled), 28769) ),
assert( happensAtIE( stop_enter(151, bus, 0028772, scheduled), 28770) ),
assert( happensAtIE( stop_leave(151, bus, 0028772, early), 28774) ),
assert( happensAtIE( stop_enter(152, bus, 0028782, early), 28782) ),
assert( happensAtIE( stop_leave(152, bus, 0028782, early), 28784) ),
assert( happensAtIE( stop_enter(153, bus, 0028786, early), 28791) ),
assert( happensAtIE( stop_leave(153, bus, 0028786, early), 28793) ),
assert( happensAtIE( stop_enter(154, bus, 0028801, late), 28796) ),
assert( happensAtIE( stop_leave(154, bus, 0028801, scheduled), 28797) ),
assert( happensAtIE( stop_enter(155, bus, 0028804, scheduled), 28804) ),
assert( happensAtIE( stop_leave(155, bus, 0028804, early), 28806) ),
assert( happensAtIE( stop_enter(155, bus, 0028816, scheduled), 28813) ),
assert( happensAtIE( stop_leave(155, bus, 0028816, late), 28817) ),
assert( happensAtIE( stop_enter(156, bus, 0028819, early), 28820) ),
assert( happensAtIE( stop_leave(156, bus, 0028819, early), 28825) ),
assert( happensAtIE( stop_enter(157, bus, 0028828, late), 28829) ),
assert( happensAtIE( stop_leave(157, bus, 0028828, late), 28831) ),
assert( happensAtIE( stop_enter(158, bus, 0028837, late), 28837) ),
assert( happensAtIE( stop_leave(158, bus, 0028837, late), 28840) ),
assert( happensAtIE( stop_enter(159, bus, 0028849, early), 28846) ),
assert( happensAtIE( stop_leave(159, bus, 0028849, early), 28847) ),
assert( happensAtIE( stop_enter(159, bus, 0028850, scheduled), 28851) ),
assert( happensAtIE( stop_leave(159, bus, 0028850, early), 28852) ),
assert( happensAtIE( stop_enter(160, bus, 0028863, early), 28862) ),
assert( happensAtIE( stop_leave(160, bus, 0028863, scheduled), 28863) ),
assert( happensAtIE( stop_enter(161, bus, 0028871, scheduled), 28871) ),
assert( happensAtIE( stop_leave(161, bus, 0028871, late), 28873) ),
assert( happensAtIE( stop_enter(162, bus, 0028880, late), 28880) ),
assert( happensAtIE( stop_leave(162, bus, 0028880, early), 28881) ),
assert( happensAtIE( stop_enter(163, bus, 0028887, early), 28887) ),
assert( happensAtIE( stop_leave(163, bus, 0028887, late), 28889) ),
assert( happensAtIE( stop_enter(163, bus, 0028891, scheduled), 28896) ),
assert( happensAtIE( stop_leave(163, bus, 0028891, late), 28897) ),
assert( happensAtIE( stop_enter(164, bus, 0028898, early), 28899) ),
assert( happensAtIE( stop_leave(164, bus, 0028898, early), 28900) ),
assert( happensAtIE( stop_enter(165, bus, 0028907, early), 28908) ),
assert( happensAtIE( stop_leave(165, bus, 0028907, early), 28910) ),
assert( happensAtIE( stop_enter(166, bus, 0028919, scheduled), 28916) ),
assert( happensAtIE( stop_leave(166, bus, 0028919, scheduled), 28921) ),
assert( happensAtIE( stop_enter(167, bus, 0028928, early), 28928) ),
assert( happensAtIE( stop_leave(167, bus, 0028928, early), 28929) ),
assert( happensAtIE( stop_enter(167, bus, 0028932, scheduled), 28933) ),
assert( happensAtIE( stop_leave(167, bus, 0028932, late), 28935) ),
assert( happensAtIE( stop_enter(168, bus, 0028944, early), 28941) ),
assert( happensAtIE( stop_leave(168, bus, 0028944, late), 28945) ),
assert( happensAtIE( stop_enter(169, bus, 0028951, late), 28951) ),
assert( happensAtIE( stop_leave(169, bus, 0028951, late), 28953) ),
assert( happensAtIE( stop_enter(170, bus, 0028955, scheduled), 28960) ),
assert( happensAtIE( stop_leave(170, bus, 0028955, scheduled), 28961) ),
assert( happensAtIE( stop_enter(171, bus, 0028966, early), 28966) ),
assert( happensAtIE( stop_leave(171, bus, 0028966, early), 28968) ),
assert( happensAtIE( stop_enter(171, bus, 0028970, early), 28975) ),
assert( happensAtIE( stop_leave(171, bus, 0028970, scheduled), 28976) ),
assert( happensAtIE( stop_enter(172, bus, 0028983, early), 28983) ),
assert( happensAtIE( stop_leave(172, bus, 0028983, late), 28985) ),
assert( happensAtIE( stop_enter(173, bus, 0028987, early), 28992) ),
assert( happensAtIE( stop_leave(173, bus, 0028987, early), 28993) ),
assert( happensAtIE( stop_enter(174, bus, 0028997, early), 28997) ),
assert( happensAtIE( stop_leave(174, bus, 0028997, early), 28999) ).
; ModuleID = 'Z:/Documents/workspace/zysh101/src/tcl/nco/zybe/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@sinarray_V = internal unnamed_addr constant [1024 x i22] [i22 6435, i22 12871, i22 19306, i22 25742, i22 32177, i22 38612, i22 45048, i22 51483, i22 57918, i22 64353, i22 70787, i22 77222, i22 83656, i22 90090, i22 96524, i22 102958, i22 109391, i22 115825, i22 122258, i22 128690, i22 135123, i22 141555, i22 147986, i22 154418, i22 160849, i22 167279, i22 173710, i22 180140, i22 186569, i22 192998, i22 199426, i22 205854, i22 212282, i22 218709, i22 225136, i22 231562, i22 237987, i22 244412, i22 250836, i22 257260, i22 263683, i22 270106, i22 276528, i22 282949, i22 289369, i22 295789, i22 302208, i22 308627, i22 315045, i22 321462, i22 327878, i22 334293, i22 340708, i22 347122, i22 353535, i22 359947, i22 366359, i22 372769, i22 379179, i22 385587, i22 391995, i22 398402, i22 404808, i22 411213, i22 417617, i22 424020, i22 430422, i22 436824, i22 443224, i22 449623, i22 456021, i22 462417, i22 468813, i22 475208, i22 481601, i22 487994, i22 494385, i22 500775, i22 507164, i22 513552, i22 519938, i22 526324, i22 532708, i22 539091, i22 545472, i22 551852, i22 558231, i22 564609, i22 570985, i22 577360, i22 583734, i22 590106, i22 596477, i22 602846, i22 609214, i22 615581, i22 621946, i22 628310, i22 634672, i22 641033, i22 647392, i22 653749, i22 660106, i22 666460, i22 672813, i22 679165, i22 685514, i22 691863, i22 698209, i22 704554, i22 710897, i22 717239, i22 723579, i22 729917, i22 736254, i22 742588, i22 748921, i22 755253, i22 761582, i22 767910, i22 774236, i22 780560, i22 786882, i22 793202, i22 799521, i22 805837, i22 812152, i22 818465, i22 824776, i22 831085, i22 837392, i22 843697, i22 850000, i22 856301, i22 862600, i22 868897, i22 875192, i22 881484, i22 887775, i22 894064, i22 900350, i22 906635, i22 912917, i22 919197, i22 925475, i22 931751, i22 938025, i22 944296, i22 950566, i22 956833, i22 963097, i22 969360, i22 975620, i22 981878, i22 988133, i22 994387, i22 1000638, i22 1006886, i22 1013132, i22 1019376, i22 1025617, i22 1031856, i22 1038093, i22 1044327, i22 1050559, i22 1056788, i22 1063015, i22 1069239, i22 1075460, i22 1081680, i22 1087896, i22 1094110, i22 1100322, i22 1106531, i22 1112737, i22 1118940, i22 1125141, i22 1131340, i22 1137535, i22 1143728, i22 1149919, i22 1156106, i22 1162291, i22 1168473, i22 1174653, i22 1180829, i22 1187003, i22 1193174, i22 1199343, i22 1205508, i22 1211671, i22 1217830, i22 1223987, i22 1230141, i22 1236292, i22 1242440, i22 1248586, i22 1254728, i22 1260867, i22 1267004, i22 1273137, i22 1279268, i22 1285395, i22 1291519, i22 1297641, i22 1303759, i22 1309874, i22 1315986, i22 1322095, i22 1328201, i22 1334304, i22 1340404, i22 1346500, i22 1352594, i22 1358684, i22 1364771, i22 1370854, i22 1376935, i22 1383012, i22 1389086, i22 1395157, i22 1401224, i22 1407288, i22 1413349, i22 1419407, i22 1425461, i22 1431512, i22 1437559, i22 1443603, i22 1449644, i22 1455681, i22 1461715, i22 1467745, i22 1473772, i22 1479796, i22 1485816, i22 1491832, i22 1497845, i22 1503855, i22 1509861, i22 1515863, i22 1521862, i22 1527857, i22 1533848, i22 1539836, i22 1545821, i22 1551801, i22 1557778, i22 1563752, i22 1569722, i22 1575688, i22 1581650, i22 1587608, i22 1593563, i22 1599514, i22 1605462, i22 1611405, i22 1617345, i22 1623281, i22 1629213, i22 1635141, i22 1641066, i22 1646986, i22 1652903, i22 1658816, i22 1664725, i22 1670630, i22 1676531, i22 1682428, i22 1688321, i22 1694210, i22 1700095, i22 1705977, i22 1711854, i22 1717727, i22 1723596, i22 1729461, i22 1735322, i22 1741179, i22 1747032, i22 1752880, i22 1758725, i22 1764565, i22 1770401, i22 1776234, i22 1782061, i22 1787885, i22 1793705, i22 1799520, i22 1805331, i22 1811138, i22 1816940, i22 1822738, i22 1828532, i22 1834322, i22 1840107, i22 1845888, i22 1851665, i22 1857437, i22 1863205, i22 1868969, i22 1874728, i22 1880482, i22 1886233, i22 1891979, i22 1897720, i22 1903457, i22 1909189, i22 1914917, i22 1920641, i22 1926360, i22 1932074, i22 1937784, i22 1943489, i22 1949190, i22 1954886, i22 1960577, i22 1966264, i22 1971947, i22 1977624, i22 1983297, i22 1988965, i22 1994629, i22 2000288, i22 2005942, i22 2011592, i22 2017236, i22 2022876, i22 2028512, i22 2034142, i22 2039768, i22 2045389, i22 2051005, i22 2056616, i22 2062222, i22 2067824, i22 2073420, i22 2079012, i22 2084599, i22 2090181, i22 2095758, i22 -2092974, i22 -2087407, i22 -2081844, i22 -2076287, i22 -2070735, i22 -2065188, i22 -2059646, i22 -2054108, i22 -2048576, i22 -2043049, i22 -2037527, i22 -2032010, i22 -2026498, i22 -2020991, i22 -2015490, i22 -2009993, i22 -2004502, i22 -1999015, i22 -1993534, i22 -1988058, i22 -1982588, i22 -1977122, i22 -1971662, i22 -1966207, i22 -1960757, i22 -1955313, i22 -1949873, i22 -1944439, i22 -1939011, i22 -1933587, i22 -1928169, i22 -1922757, i22 -1917349, i22 -1911947, i22 -1906551, i22 -1901159, i22 -1895773, i22 -1890393, i22 -1885018, i22 -1879648, i22 -1874284, i22 -1868926, i22 -1863572, i22 -1858225, i22 -1852883, i22 -1847546, i22 -1842215, i22 -1836889, i22 -1831569, i22 -1826254, i22 -1820945, i22 -1815642, i22 -1810344, i22 -1805052, i22 -1799766, i22 -1794485, i22 -1789210, i22 -1783940, i22 -1778676, i22 -1773418, i22 -1768165, i22 -1762919, i22 -1757678, i22 -1752442, i22 -1747213, i22 -1741989, i22 -1736771, i22 -1731558, i22 -1726352, i22 -1721151, i22 -1715956, i22 -1710767, i22 -1705584, i22 -1700407, i22 -1695236, i22 -1690070, i22 -1684910, i22 -1679757, i22 -1674609, i22 -1669467, i22 -1664331, i22 -1659201, i22 -1654077, i22 -1648959, i22 -1643847, i22 -1638741, i22 -1633641, i22 -1628547, i22 -1623459, i22 -1618377, i22 -1613301, i22 -1608231, i22 -1603168, i22 -1598110, i22 -1593059, i22 -1588013, i22 -1582974, i22 -1577941, i22 -1572914, i22 -1567893, i22 -1562879, i22 -1557871, i22 -1552868, i22 -1547872, i22 -1542883, i22 -1537899, i22 -1532922, i22 -1527951, i22 -1522987, i22 -1518028, i22 -1513076, i22 -1508130, i22 -1503191, i22 -1498258, i22 -1493331, i22 -1488411, i22 -1483497, i22 -1478589, i22 -1473688, i22 -1468793, i22 -1463905, i22 -1459023, i22 -1454147, i22 -1449278, i22 -1444415, i22 -1439559, i22 -1434709, i22 -1429866, i22 -1425030, i22 -1420199, i22 -1415376, i22 -1410559, i22 -1405748, i22 -1400944, i22 -1396147, i22 -1391356, i22 -1386572, i22 -1381794, i22 -1377023, i22 -1372259, i22 -1367501, i22 -1362750, i22 -1358006, i22 -1353268, i22 -1348537, i22 -1343813, i22 -1339095, i22 -1334384, i22 -1329680, i22 -1324983, i22 -1320292, i22 -1315608, i22 -1310931, i22 -1306261, i22 -1301597, i22 -1296941, i22 -1292291, i22 -1287648, i22 -1283012, i22 -1278382, i22 -1273760, i22 -1269144, i22 -1264535, i22 -1259934, i22 -1255339, i22 -1250751, i22 -1246170, i22 -1241596, i22 -1237028, i22 -1232468, i22 -1227915, i22 -1223369, i22 -1218829, i22 -1214297, i22 -1209772, i22 -1205254, i22 -1200743, i22 -1196238, i22 -1191741, i22 -1187251, i22 -1182768, i22 -1178293, i22 -1173824, i22 -1169362, i22 -1164908, i22 -1160460, i22 -1156020, i22 -1151587, i22 -1147161, i22 -1142742, i22 -1138331, i22 -1133926, i22 -1129529, i22 -1125139, i22 -1120757, i22 -1116381, i22 -1112013, i22 -1107652, i22 -1103298, i22 -1098952, i22 -1094613, i22 -1090281, i22 -1085956, i22 -1081639, i22 -1077329, i22 -1073027, i22 -1068731, i22 -1064444, i22 -1060163, i22 -1055890, i22 -1051624, i22 -1047366, i22 -1043115, i22 -1038872, i22 -1034636, i22 -1030407, i22 -1026186, i22 -1021972, i22 -1017766, i22 -1013567, i22 -1009376, i22 -1005192, i22 -1001016, i22 -996847, i22 -992686, i22 -988532, i22 -984386, i22 -980247, i22 -976116, i22 -971993, i22 -967877, i22 -963769, i22 -959668, i22 -955575, i22 -951490, i22 -947412, i22 -943342, i22 -939279, i22 -935224, i22 -931177, i22 -927138, i22 -923106, i22 -919082, i22 -915066, i22 -911057, i22 -907056, i22 -903063, i22 -899077, i22 -895100, i22 -891130, i22 -887168, i22 -883213, i22 -879267, i22 -875328, i22 -871397, i22 -867474, i22 -863559, i22 -859651, i22 -855752, i22 -851860, i22 -847976, i22 -844100, i22 -840232, i22 -836372, i22 -832520, i22 -828675, i22 -824839, i22 -821010, i22 -817190, i22 -813377, i22 -809573, i22 -805776, i22 -801987, i22 -798206, i22 -794434, i22 -790669, i22 -786912, i22 -783164, i22 -779423, i22 -775690, i22 -771966, i22 -768249, i22 -764541, i22 -760840, i22 -757148, i22 -753464, i22 -749788, i22 -746120, i22 -742460, i22 -738808, i22 -735165, i22 -731529, i22 -727902, i22 -724283, i22 -720672, i22 -717069, i22 -713474, i22 -709888, i22 -706310, i22 -702740, i22 -699178, i22 -695624, i22 -692079, i22 -688542, i22 -685013, i22 -681492, i22 -677980, i22 -674476, i22 -670980, i22 -667493, i22 -664014, i22 -660543, i22 -657081, i22 -653626, i22 -650181, i22 -646743, i22 -643314, i22 -639893, i22 -636481, i22 -633077, i22 -629681, i22 -626294, i22 -622915, i22 -619544, i22 -616182, i22 -612829, i22 -609484, i22 -606147, i22 -602818, i22 -599499, i22 -596187, i22 -592884, i22 -589590, i22 -586304, i22 -583027, i22 -579758, i22 -576497, i22 -573245, i22 -570002, i22 -566767, i22 -563541, i22 -560323, i22 -557114, i22 -553913, i22 -550721, i22 -547537, i22 -544362, i22 -541196, i22 -538038, i22 -534889, i22 -531749, i22 -528617, i22 -525494, i22 -522379, i22 -519273, i22 -516176, i22 -513087, i22 -510007, i22 -506936, i22 -503873, i22 -500819, i22 -497774, i22 -494737, i22 -491709, i22 -488690, i22 -485680, i22 -482678, i22 -479685, i22 -476701, i22 -473726, i22 -470759, i22 -467801, i22 -464852, i22 -461912, i22 -458980, i22 -456057, i22 -453143, i22 -450238, i22 -447342, i22 -444454, i22 -441576, i22 -438706, i22 -435845, i22 -432992, i22 -430149, i22 -427315, i22 -424489, i22 -421672, i22 -418864, i22 -416066, i22 -413275, i22 -410494, i22 -407722, i22 -404959, i22 -402204, i22 -399459, i22 -396722, i22 -393995, i22 -391276, i22 -388566, i22 -385866, i22 -383174, i22 -380491, i22 -377817, i22 -375152, i22 -372496, i22 -369850, i22 -367212, i22 -364583, i22 -361963, i22 -359352, i22 -356750, i22 -354158, i22 -351574, i22 -348999, i22 -346434, i22 -343877, i22 -341330, i22 -338791, i22 -336262, i22 -333742, i22 -331231, i22 -328728, i22 -326236, i22 -323752, i22 -321277, i22 -318811, i22 -316355, i22 -313907, i22 -311469, i22 -309040, i22 -306620, i22 -304209, i22 -301808, i22 -299415, i22 -297032, i22 -294658, i22 -292293, i22 -289937, i22 -287590, i22 -285253, i22 -282925, i22 -280606, i22 -278296, i22 -275996, i22 -273704, i22 -271422, i22 -269149, i22 -266886, i22 -264631, i22 -262386, i22 -260150, i22 -257924, i22 -255707, i22 -253499, i22 -251300, i22 -249110, i22 -246930, i22 -244759, i22 -242598, i22 -240445, i22 -238302, i22 -236169, i22 -234044, i22 -231929, i22 -229823, i22 -227727, i22 -225640, i22 -223562, i22 -221494, i22 -219435, i22 -217385, i22 -215345, i22 -213314, i22 -211293, i22 -209281, i22 -207278, i22 -205284, i22 -203300, i22 -201326, i22 -199361, i22 -197405, i22 -195458, i22 -193521, i22 -191594, i22 -189676, i22 -187767, i22 -185868, i22 -183978, i22 -182097, i22 -180227, i22 -178365, i22 -176513, i22 -174670, i22 -172837, i22 -171014, i22 -169199, i22 -167395, i22 -165600, i22 -163814, i22 -162038, i22 -160271, i22 -158514, i22 -156766, i22 -155028, i22 -153299, i22 -151580, i22 -149870, i22 -148170, i22 -146479, i22 -144798, i22 -143126, i22 -141464, i22 -139812, i22 -138169, i22 -136535, i22 -134911, i22 -133297, i22 -131692, i22 -130097, i22 -128511, i22 -126935, i22 -125369, i22 -123812, i22 -122265, i22 -120727, i22 -119199, i22 -117680, i22 -116171, i22 -114672, i22 -113182, i22 -111702, i22 -110232, i22 -108771, i22 -107319, i22 -105878, i22 -104446, i22 -103023, i22 -101610, i22 -100207, i22 -98814, i22 -97430, i22 -96056, i22 -94691, i22 -93336, i22 -91991, i22 -90655, i22 -89329, i22 -88013, i22 -86706, i22 -85409, i22 -84122, i22 -82845, i22 -81577, i22 -80318, i22 -79070, i22 -77831, i22 -76602, i22 -75382, i22 -74173, i22 -72973, i22 -71782, i22 -70601, i22 -69431, i22 -68269, i22 -67118, i22 -65976, i22 -64844, i22 -63721, i22 -62609, i22 -61506, i22 -60413, i22 -59329, i22 -58255, i22 -57191, i22 -56137, i22 -55093, i22 -54058, i22 -53033, i22 -52018, i22 -51012, i22 -50016, i22 -49030, i22 -48054, i22 -47088, i22 -46131, i22 -45184, i22 -44247, i22 -43319, i22 -42402, i22 -41494, i22 -40596, i22 -39707, i22 -38829, i22 -37960, i22 -37101, i22 -36252, i22 -35412, i22 -34583, i22 -33763, i22 -32953, i22 -32153, i22 -31362, i22 -30582, i22 -29811, i22 -29050, i22 -28299, i22 -27557, i22 -26826, i22 -26104, i22 -25392, i22 -24690, i22 -23997, i22 -23315, i22 -22642, i22 -21979, i22 -21326, i22 -20683, i22 -20050, i22 -19426, i22 -18812, i22 -18208, i22 -17614, i22 -17030, i22 -16456, i22 -15891, i22 -15336, i22 -14791, i22 -14256, i22 -13731, i22 -13216, i22 -12710, i22 -12214, i22 -11729, i22 -11253, i22 -10786, i22 -10330, i22 -9884, i22 -9447, i22 -9020, i22 -8603, i22 -8196, i22 -7799, i22 -7412, i22 -7034, i22 -6667, i22 -6309, i22 -5961, i22 -5623, i22 -5295, i22 -4977, i22 -4668, i22 -4369, i22 -4081, i22 -3802, i22 -3533, i22 -3274, i22 -3024, i22 -2785, i22 -2556, i22 -2336, i22 -2126, i22 -1926, i22 -1736, i22 -1556, i22 -1386, i22 -1225, i22 -1075, i22 -934, i22 -803, i22 -682, i22 -571, i22 -470, i22 -378, i22 -297, i22 -225, i22 -164, i22 -112, i22 -70, i22 -38, i22 -16, i22 -3, i22 -1]
@nco_str = internal unnamed_addr constant [4 x i8] c"nco\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@p_str7 = private unnamed_addr constant [5 x i8] c"bram\00", align 1
@p_str6 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [13 x i8] c"ap_ctrl_none\00", align 1

define void @nco(i32* %phasein_V, i32* %dataout_V, [1024 x i32]* %params_V) {
_ZNK13ap_fixed_baseILi24ELi12ELb0EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv.exit:
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %phasein_V), !map !69
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %dataout_V), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap([1024 x i32]* %params_V), !map !89
  call void (...)* @_ssdm_op_SpecTopModule([4 x i8]* @nco_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [13 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %phasein_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %dataout_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([1024 x i32]* %params_V, [1 x i8]* @p_str2, [12 x i8]* @p_str6, [1 x i8]* @p_str2, i32 -1, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2)
  call void (...)* @_ssdm_op_SpecInterface([1024 x i32]* %params_V, [5 x i8]* @p_str7, i32 0, i32 0, [1 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2, [1 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str2, [1 x i8]* @p_str2) nounwind
  %tmp29 = call i32 @_ssdm_op_Read.axis.volatile.i32P(i32* %phasein_V)
  %tmp_cast = call i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32 %tmp29, i32 12, i32 21)
  %tmp_1_cast = zext i10 %tmp_cast to i32
  %sinarray_V_addr = getelementptr [1024 x i22]* @sinarray_V, i32 0, i32 %tmp_1_cast
  %tmp_data_V = load i22* %sinarray_V_addr, align 4
  %tmp_data_V_cast = zext i22 %tmp_data_V to i24
  %tmp_2 = call i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32 %tmp29, i32 24, i32 30)
  %tmp_121 = call i32 @_ssdm_op_BitConcatenate.i32.i1.i7.i24(i1 false, i7 %tmp_2, i24 %tmp_data_V_cast)
  call void @_ssdm_op_Write.axis.volatile.i32P(i32* %dataout_V, i32 %tmp_121)
  ret void
}

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i32P(i32*, i32) {
entry:
  store i32 %1, i32* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_Read.axis.volatile.i32P(i32*) {
entry:
  %empty = load i32* %0
  ret i32 %empty
}

define weak i7 @_ssdm_op_PartSelect.i7.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i7
  ret i7 %empty_4
}

define weak i10 @_ssdm_op_PartSelect.i10.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i10
  ret i10 %empty_5
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i1.i7.i24(i1, i7, i24) nounwind readnone {
entry:
  %empty = zext i7 %1 to i31
  %empty_6 = zext i24 %2 to i31
  %empty_7 = shl i31 %empty, 24
  %empty_8 = or i31 %empty_7, %empty_6
  %empty_9 = zext i1 %0 to i32
  %empty_10 = zext i31 %empty_8 to i32
  %empty_11 = shl i32 %empty_9, 31
  %empty_12 = or i32 %empty_11, %empty_10
  ret i32 %empty_12
}

declare void @_GLOBAL__I_a() nounwind

!opencl.kernels = !{!0, !7, !13, !16, !18, !21, !21, !27, !30, !30, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !32, !32, !35, !21, !30, !30, !21, !37, !21, !21, !21, !43, !43, !45, !45, !47, !21, !21, !21, !49, !30, !30, !21, !52, !21, !21, !21, !54, !54, !56, !56, !58, !21, !21, !21, !21, !21, !21, !60, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21, !21}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!62}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"streamphase_t*", metadata !"streamdata_t*", metadata !"uint32*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"phasein", metadata !"dataout", metadata !"params"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const struct data_t &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!13 = metadata !{null, metadata !8, metadata !9, metadata !14, metadata !11, metadata !15, metadata !6}
!14 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<3> &"}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!16 = metadata !{null, metadata !8, metadata !9, metadata !17, metadata !11, metadata !15, metadata !6}
!17 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!18 = metadata !{null, metadata !8, metadata !9, metadata !19, metadata !11, metadata !20, metadata !6}
!19 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<24, 2, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space"}
!23 = metadata !{metadata !"kernel_arg_access_qual"}
!24 = metadata !{metadata !"kernel_arg_type"}
!25 = metadata !{metadata !"kernel_arg_type_qual"}
!26 = metadata !{metadata !"kernel_arg_name"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !28, metadata !11, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!30 = metadata !{null, metadata !8, metadata !9, metadata !31, metadata !11, metadata !20, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!32 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !34, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!35 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !36, metadata !6}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!37 = metadata !{null, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !6}
!38 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!39 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!41 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!43 = metadata !{null, metadata !8, metadata !9, metadata !44, metadata !11, metadata !20, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !20, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!47 = metadata !{null, metadata !8, metadata !9, metadata !48, metadata !11, metadata !15, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!49 = metadata !{null, metadata !38, metadata !39, metadata !50, metadata !41, metadata !51, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!52 = metadata !{null, metadata !38, metadata !39, metadata !53, metadata !41, metadata !42, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!54 = metadata !{null, metadata !8, metadata !9, metadata !55, metadata !11, metadata !20, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!56 = metadata !{null, metadata !8, metadata !9, metadata !57, metadata !11, metadata !20, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!58 = metadata !{null, metadata !8, metadata !9, metadata !59, metadata !11, metadata !15, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!60 = metadata !{null, metadata !8, metadata !9, metadata !33, metadata !11, metadata !61, metadata !6}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!62 = metadata !{metadata !63, [1 x i32]* @llvm_global_ctors_0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"llvm.global_ctors.0", metadata !67, metadata !"", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, i32 1}
!69 = metadata !{metadata !70, metadata !73, metadata !76}
!70 = metadata !{i32 0, i32 23, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"phasein.V.phase.V", metadata !67, metadata !"uint24", i32 0, i32 23}
!73 = metadata !{i32 24, i32 27, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"phasein.V.voice.V", metadata !67, metadata !"uint4", i32 0, i32 3}
!76 = metadata !{i32 28, i32 30, metadata !77}
!77 = metadata !{metadata !78}
!78 = metadata !{metadata !"phasein.V.layer.V", metadata !67, metadata !"uint3", i32 0, i32 2}
!79 = metadata !{metadata !80, metadata !83, metadata !86}
!80 = metadata !{i32 0, i32 23, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"dataout.V.data.V", metadata !67, metadata !"int24", i32 0, i32 23}
!83 = metadata !{i32 24, i32 27, metadata !84}
!84 = metadata !{metadata !85}
!85 = metadata !{metadata !"dataout.V.voice.V", metadata !67, metadata !"uint4", i32 0, i32 3}
!86 = metadata !{i32 28, i32 30, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"dataout.V.layer.V", metadata !67, metadata !"uint3", i32 0, i32 2}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 31, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"params.V", metadata !93, metadata !"uint32", i32 0, i32 31}
!93 = metadata !{metadata !94}
!94 = metadata !{i32 0, i32 1023, i32 1}

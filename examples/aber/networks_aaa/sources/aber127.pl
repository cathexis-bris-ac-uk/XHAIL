%=====================================================================
% reaction(
%  1(integer): Unique reaction identifier, 
%  2(modifiable|assertable|retractable): 
%  3(string): Label (usually EC number, if available)
%  4(1|2): Rate (day on which product is available)
%  5(list): Substrates (compartment, stoichiometry, ID)
%  6(list): Products (compartment, stoichiometry, ID)
% )
reaction(10, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00255")], [reactant(cytosol, 1, "C00255")]). % was (->)
reaction(41, retractable, "none", 1, [reactant(medium, 1, "C00011")], [reactant(cytosol, 1, "C00011")]). % was <->
reaction(42, retractable, "none", 1, [reactant(cytosol, 1, "C00011")], [reactant(medium, 1, "C00011")]). % was <->
reaction(51, retractable, "none", 1, [reactant(medium, 1, "C00007")], [reactant(cytosol, 1, "C00007")]). % was <->
reaction(52, retractable, "none", 1, [reactant(cytosol, 1, "C00007")], [reactant(medium, 1, "C00007")]). % was <->
reaction(91, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01037")], [reactant(cytosol, 1, "C01037")]). % was <->
reaction(92, retractable, "none", 1, [reactant(cytosol, 1, "C01037")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01037")]). % was <->
reaction(101, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01092")], [reactant(cytosol, 1, "C01092")]). % was <->
reaction(102, retractable, "none", 1, [reactant(cytosol, 1, "C01092")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01092")]). % was <->
reaction(131, retractable, "none", 1, [reactant(medium, 1, "C00178")], [reactant(medium, 1, "C00080"), reactant(cytosol, 1, "C00178")]). % was <->
reaction(132, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(cytosol, 1, "C00178")], [reactant(medium, 1, "C00178")]). % was <->
reaction(141, retractable, "none", 1, [reactant(medium, 1, "C00459")], [reactant(cytosol, 1, "C00459")]). % was <->
reaction(142, retractable, "none", 1, [reactant(cytosol, 1, "C00459")], [reactant(medium, 1, "C00459")]). % was <->
reaction(170, retractable, "none", 1, [reactant(medium, 1, "C00499")], [reactant(cytosol, 1, "C00499")]). % was (->)
reaction(190, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00378")], [reactant(cytosol, 1, "C00378")]). % was (->)
reaction(211, retractable, "none", 1, [reactant(medium, 1, "C00266")], [reactant(cytosol, 1, "C00266")]). % was <->
reaction(212, retractable, "none", 1, [reactant(cytosol, 1, "C00266")], [reactant(medium, 1, "C00266")]). % was <->
reaction(220, retractable, "none", 1, [reactant(cytosol, 1, "C00002")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(medium, 1, "C00080")]). % was (->)
reaction(251, retractable, "none", 1, [reactant(medium, 1, "C01330")], [reactant(medium, 1, "C00080"), reactant(cytosol, 1, "C01330")]). % was <->
reaction(252, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(cytosol, 1, "C01330")], [reactant(medium, 1, "C01330")]). % was <->
reaction(321, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00122")], [reactant(cytosol, 1, "C00122")]). % was <->
reaction(322, retractable, "none", 1, [reactant(cytosol, 1, "C00122")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00122")]). % was <->
reaction(331, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00158")], [reactant(cytosol, 1, "C00158")]). % was <->
reaction(332, retractable, "none", 1, [reactant(cytosol, 1, "C00158")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00158")]). % was <->
reaction(341, retractable, "none", 1, [reactant(medium, 1, "C00009"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00009")]). % was <->
reaction(342, retractable, "none", 1, [reactant(cytosol, 1, "C00009")], [reactant(medium, 1, "C00009"), reactant(medium, 1, "C00080")]). % was <->
reaction(361, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00238")], [reactant(cytosol, 1, "C00238")]). % was <->
reaction(362, retractable, "none", 1, [reactant(cytosol, 1, "C00238")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00238")]). % was <->
reaction(371, retractable, "none", 1, [reactant(medium, 1, "C00014")], [reactant(cytosol, 1, "C00014")]). % was <->
reaction(372, retractable, "none", 1, [reactant(cytosol, 1, "C00014")], [reactant(medium, 1, "C00014")]). % was <->
reaction(401, retractable, "none", 1, [reactant(medium, 1, "C00042"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00042")]). % was <->
reaction(402, retractable, "none", 1, [reactant(cytosol, 1, "C00042")], [reactant(medium, 1, "C00042"), reactant(medium, 1, "C00080")]). % was <->
reaction(411, retractable, "none", 1, [reactant(medium, 1, "C00469")], [reactant(cytosol, 1, "C00469")]). % was <->
reaction(412, retractable, "none", 1, [reactant(cytosol, 1, "C00469")], [reactant(medium, 1, "C00469")]). % was <->
reaction(431, retractable, "none", 1, [reactant(medium, 1, "C00033"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00033")]). % was <->
reaction(432, retractable, "none", 1, [reactant(cytosol, 1, "C00033")], [reactant(medium, 1, "C00033"), reactant(medium, 1, "C00080")]). % was <->
reaction(441, retractable, "none", 1, [reactant(medium, 1, "C00385")], [reactant(cytosol, 1, "C00385")]). % was <->
reaction(442, retractable, "none", 1, [reactant(cytosol, 1, "C00385")], [reactant(medium, 1, "C00385")]). % was <->
reaction(460, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00526")], [reactant(cytosol, 1, "C00526")]). % was (->)
reaction(480, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00559")], [reactant(cytosol, 1, "C00559")]). % was (->)
reaction(500, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C05512")], [reactant(cytosol, 1, "C05512")]). % was (->)
reaction(520, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00294")], [reactant(cytosol, 1, "C00294")]). % was (->)
reaction(530, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00475")], [reactant(cytosol, 1, "C00475")]). % was (->)
reaction(540, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00299")], [reactant(cytosol, 1, "C00299")]). % was (->)
reaction(550, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00387")], [reactant(cytosol, 1, "C00387")]). % was (->)
reaction(560, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00212")], [reactant(cytosol, 1, "C00212")]). % was (->)
reaction(570, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01762")], [reactant(cytosol, 1, "C01762")]). % was (->)
reaction(581, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00242")], [reactant(cytosol, 1, "C00242")]). % was <->
reaction(582, retractable, "none", 1, [reactant(cytosol, 1, "C00242")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00242")]). % was <->
reaction(590, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00147")], [reactant(cytosol, 1, "C00147")]). % was (->)
reaction(620, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00106")], [reactant(cytosol, 1, "C00106")]). % was (->)
reaction(630, retractable, "none", 1, [reactant(medium, 1, "C00012"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00012")]). % was (->)
reaction(640, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00098")], [reactant(cytosol, 1, "C00098")]). % was (->)
reaction(660, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00315")], [reactant(cytosol, 1, "C00315")]). % was (->)
reaction(670, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00134")], [reactant(cytosol, 1, "C00134")]). % was (->)
reaction(700, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00120")], [reactant(cytosol, 1, "C00120")]). % was (->)
reaction(710, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00114")], [reactant(cytosol, 1, "C00114")]). % was (->)
reaction(730, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00334")], [reactant(cytosol, 1, "C00334")]). % was (->)
reaction(740, retractable, "none", 1, [reactant(medium, 1, "C00019"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00019")]). % was (->)
reaction(750, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "MMET")], [reactant(cytosol, 1, "MMET")]). % was (->)
reaction(761, retractable, "none", 1, [reactant(medium, 1, "C00047"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00047")]). % was <->
reaction(762, retractable, "none", 1, [reactant(cytosol, 1, "C00047")], [reactant(medium, 1, "C00047"), reactant(medium, 1, "C00080")]). % was <->
reaction(771, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00188")], [reactant(cytosol, 1, "C00188")]). % was <->
reaction(772, retractable, "none", 1, [reactant(cytosol, 1, "C00188")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00188")]). % was <->
reaction(781, retractable, "none", 1, [reactant(medium, 1, "C00065"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00065")]). % was <->
reaction(782, retractable, "none", 1, [reactant(cytosol, 1, "C00065")], [reactant(medium, 1, "C00065"), reactant(medium, 1, "C00080")]). % was <->
reaction(791, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00183")], [reactant(cytosol, 1, "C00183")]). % was <->
reaction(792, retractable, "none", 1, [reactant(cytosol, 1, "C00183")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00183")]). % was <->
reaction(801, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00082")], [reactant(cytosol, 1, "C00082")]). % was <->
reaction(802, retractable, "none", 1, [reactant(cytosol, 1, "C00082")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00082")]). % was <->
reaction(811, retractable, "none", 1, [reactant(medium, 1, "C00078"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00078")]). % was <->
reaction(812, retractable, "none", 1, [reactant(cytosol, 1, "C00078")], [reactant(medium, 1, "C00078"), reactant(medium, 1, "C00080")]). % was <->
reaction(821, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00148")], [reactant(cytosol, 1, "C00148")]). % was <->
reaction(822, retractable, "none", 1, [reactant(cytosol, 1, "C00148")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00148")]). % was <->
reaction(831, retractable, "none", 1, [reactant(medium, 1, "C00079"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00079")]). % was <->
reaction(832, retractable, "none", 1, [reactant(cytosol, 1, "C00079")], [reactant(medium, 1, "C00079"), reactant(medium, 1, "C00080")]). % was <->
reaction(841, retractable, "none", 1, [reactant(medium, 1, "C00073"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00073")]). % was <->
reaction(842, retractable, "none", 1, [reactant(cytosol, 1, "C00073")], [reactant(medium, 1, "C00073"), reactant(medium, 1, "C00080")]). % was <->
reaction(861, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00407")], [reactant(cytosol, 1, "C00407")]). % was <->
reaction(862, retractable, "none", 1, [reactant(cytosol, 1, "C00407")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00407")]). % was <->
reaction(881, retractable, "none", 1, [reactant(medium, 1, "C00064"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00064")]). % was <->
reaction(882, retractable, "none", 1, [reactant(cytosol, 1, "C00064")], [reactant(medium, 1, "C00064"), reactant(medium, 1, "C00080")]). % was <->
reaction(901, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00097")], [reactant(cytosol, 1, "C00097")]). % was <->
reaction(902, retractable, "none", 1, [reactant(cytosol, 1, "C00097")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00097")]). % was <->
reaction(911, retractable, "none", 1, [reactant(medium, 1, "C00049"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00049")]). % was <->
reaction(912, retractable, "none", 1, [reactant(cytosol, 1, "C00049")], [reactant(medium, 1, "C00049"), reactant(medium, 1, "C00080")]). % was <->
reaction(941, retractable, "none", 1, [reactant(medium, 1, "C00041"), reactant(medium, 1, "C00080")], [reactant(cytosol, 1, "C00041")]). % was <->
reaction(942, retractable, "none", 1, [reactant(cytosol, 1, "C00041")], [reactant(medium, 1, "C00041"), reactant(medium, 1, "C00080")]). % was <->
reaction(960, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01083")], [reactant(cytosol, 1, "C01083")]). % was (->)
reaction(970, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00121")], [reactant(cytosol, 1, "C00121")]). % was (->)
reaction(1010, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00392")], [reactant(cytosol, 1, "C00392")]). % was (->)
reaction(1021, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00256")], [reactant(cytosol, 1, "C00256")]). % was <->
reaction(1022, retractable, "none", 1, [reactant(cytosol, 1, "C00256")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00256")]). % was <->
reaction(1031, retractable, "none", 1, [reactant(medium, 1, "C00116")], [reactant(cytosol, 1, "C00116")]). % was <->
reaction(1032, retractable, "none", 1, [reactant(cytosol, 1, "C00116")], [reactant(medium, 1, "C00116")]). % was <->
reaction(1041, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01811")], [reactant(cytosol, 1, "C01811")]). % was <->
reaction(1042, retractable, "none", 1, [reactant(cytosol, 1, "C01811")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C01811")]). % was <->
reaction(1060, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "GLTL")], [reactant(cytosol, 1, "GLTL")]). % was (->)
reaction(1071, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C02095")], [reactant(cytosol, 1, "C02095")]). % was <->
reaction(1072, retractable, "none", 1, [reactant(cytosol, 1, "C02095")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C02095")]). % was <->
reaction(1081, retractable, "none", 1, [reactant(medium, 1, "C00216")], [reactant(cytosol, 1, "C00216")]). % was <->
reaction(1082, retractable, "none", 1, [reactant(cytosol, 1, "C00216")], [reactant(medium, 1, "C00216")]). % was <->
reaction(1111, retractable, "none", 1, [reactant(cytosol, 1, "C00026"), reactant(medium, 1, "C00711")], [reactant(medium, 1, "C00026"), reactant(cytosol, 1, "C00711")]). % was <->
reaction(1112, retractable, "none", 1, [reactant(medium, 1, "C00026"), reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00026"), reactant(medium, 1, "C00711")]). % was <->
reaction(1121, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00711")], [reactant(cytosol, 1, "C00711")]). % was <->
reaction(1122, retractable, "none", 1, [reactant(cytosol, 1, "C00711")], [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00711")]). % was <->
reaction(1130, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00089")], [reactant(cytosol, 1, "C00089")]). % was (->)
reaction(1150, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00208")], [reactant(cytosol, 1, "C00208")]). % was (->)
reaction(1160, retractable, "none", 1, [reactant(medium, 1, "C00080"), reactant(medium, 1, "C00137")], [reactant(cytosol, 1, "C00137")]). % was (->)
reaction(1191, retractable, "none", 1, [reactant(medium, 1, "C00025")], [reactant(cytosol, 1, "C00025")]). % was <->
reaction(1192, retractable, "none", 1, [reactant(cytosol, 1, "C00025")], [reactant(medium, 1, "C00025")]). % was <->
reaction(1200, retractable, "none", 1, [reactant(medium, 1, "C00124")], [reactant(cytosol, 1, "C00124")]). % was (->)
reaction(1210, retractable, "none", 1, [reactant(medium, 1, "C00267")], [reactant(cytosol, 1, "C00267")]). % was (->)
reaction(1220, retractable, "none", 1, [reactant(cytosol, 1, "C00093")], [reactant(mitochondrion, 1, "C00093")]). % was (->)
reaction(1250, retractable, "none", 1, [reactant(cytosol, 1, "C00042"), reactant(mitochondrion, 1, "C00122")], [reactant(mitochondrion, 1, "C00042"), reactant(cytosol, 1, "C00122")]). % was (->)
reaction(1291, retractable, "none", 1, [reactant(cytosol, 1, "C03722")], [reactant(mitochondrion, 1, "C03722")]). % was <->
reaction(1292, retractable, "none", 1, [reactant(mitochondrion, 1, "C03722")], [reactant(cytosol, 1, "C03722")]). % was <->
reaction(1331, retractable, "none", 1, [reactant(cytosol, 1, "C01134")], [reactant(mitochondrion, 1, "C01134")]). % was <->
reaction(1332, retractable, "none", 1, [reactant(mitochondrion, 1, "C01134")], [reactant(cytosol, 1, "C01134")]). % was <->
reaction(1411, retractable, "none", 1, [reactant(cytosol, 1, "OIVAL")], [reactant(mitochondrion, 1, "OIVAL")]). % was <->
reaction(1412, retractable, "none", 1, [reactant(mitochondrion, 1, "OIVAL")], [reactant(cytosol, 1, "OIVAL")]). % was <->
reaction(1431, retractable, "none", 1, [reactant(cytosol, 1, "C00077"), reactant(mitochondrion, 1, "C00080")], [reactant(mitochondrion, 1, "C00077")]). % was <->
reaction(1432, retractable, "none", 1, [reactant(mitochondrion, 1, "C00077")], [reactant(cytosol, 1, "C00077"), reactant(mitochondrion, 1, "C00080")]). % was <->
reaction(1451, retractable, "none", 1, [reactant(cytosol, 1, "C00025")], [reactant(mitochondrion, 1, "C00025"), reactant(mitochondrion, 1, "C00080")]). % was <->
reaction(1452, retractable, "none", 1, [reactant(mitochondrion, 1, "C00025"), reactant(mitochondrion, 1, "C00080")], [reactant(cytosol, 1, "C00025")]). % was <->
reaction(1491, retractable, "none", 1, [reactant(cytosol, 1, "C00158"), reactant(mitochondrion, 1, "C00311")], [reactant(mitochondrion, 1, "C00158"), reactant(cytosol, 1, "C00311")]). % was <->
reaction(1492, retractable, "none", 1, [reactant(mitochondrion, 1, "C00158"), reactant(cytosol, 1, "C00311")], [reactant(cytosol, 1, "C00158"), reactant(mitochondrion, 1, "C00311")]). % was <->
reaction(1501, retractable, "none", 1, [reactant(mitochondrion, 1, "C00074"), reactant(cytosol, 1, "C00158")], [reactant(cytosol, 1, "C00074"), reactant(mitochondrion, 1, "C00158")]). % was <->
reaction(1502, retractable, "none", 1, [reactant(cytosol, 1, "C00074"), reactant(mitochondrion, 1, "C00158")], [reactant(mitochondrion, 1, "C00074"), reactant(cytosol, 1, "C00158")]). % was <->
reaction(1511, retractable, "none", 1, [reactant(cytosol, 1, "C00158"), reactant(mitochondrion, 1, "C00711")], [reactant(mitochondrion, 1, "C00158"), reactant(cytosol, 1, "C00711")]). % was <->
reaction(1512, retractable, "none", 1, [reactant(mitochondrion, 1, "C00158"), reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00158"), reactant(mitochondrion, 1, "C00711")]). % was <->
reaction(1540, retractable, "none", 1, [reactant(mitochondrion, 1, "C00009"), reactant(cytosol, 1, "C00042")], [reactant(cytosol, 1, "C00009"), reactant(mitochondrion, 1, "C00042")]). % was (->)
reaction(1551, retractable, "none", 1, [reactant(mitochondrion, 1, "C00009"), reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00009"), reactant(mitochondrion, 1, "C00711")]). % was <->
reaction(1552, retractable, "none", 1, [reactant(cytosol, 1, "C00009"), reactant(mitochondrion, 1, "C00711")], [reactant(mitochondrion, 1, "C00009"), reactant(cytosol, 1, "C00711")]). % was <->
reaction(1561, retractable, "none", 1, [reactant(mitochondrion, 1, "C00042"), reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00042"), reactant(mitochondrion, 1, "C00711")]). % was <->
reaction(1562, retractable, "none", 1, [reactant(cytosol, 1, "C00042"), reactant(mitochondrion, 1, "C00711")], [reactant(mitochondrion, 1, "C00042"), reactant(cytosol, 1, "C00711")]). % was <->
reaction(1571, retractable, "none", 1, [reactant(cytosol, 1, "C00009"), reactant(mitochondrion, 1, "C01328")], [reactant(mitochondrion, 1, "C00009")]). % was <->
reaction(1572, retractable, "none", 1, [reactant(mitochondrion, 1, "C00009")], [reactant(cytosol, 1, "C00009"), reactant(mitochondrion, 1, "C01328")]). % was <->
reaction(1581, retractable, "none", 1, [reactant(cytosol, 1, "C00009")], [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00080")]). % was <->
reaction(1582, retractable, "none", 1, [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00080")], [reactant(cytosol, 1, "C00009")]). % was <->
reaction(1600, retractable, "none", 1, [reactant(mitochondrion, 1, "C00322")], [reactant(cytosol, 1, "C00322")]). % was (->)
reaction(1611, retractable, "none", 1, [reactant(mitochondrion, 1, "C00188")], [reactant(cytosol, 1, "C00188")]). % was <->
reaction(1612, retractable, "none", 1, [reactant(cytosol, 1, "C00188")], [reactant(mitochondrion, 1, "C00188")]). % was <->
reaction(1620, retractable, "none", 1, [reactant(cytosol, 1, "C00059")], [reactant(mitochondrion, 1, "C00059"), reactant(mitochondrion, 1, "C00080")]). % was (->)
reaction(1671, retractable, "none", 1, [reactant(mitochondrion, 1, "C00033")], [reactant(cytosol, 1, "C00033")]). % was <->
reaction(1672, retractable, "none", 1, [reactant(cytosol, 1, "C00033")], [reactant(mitochondrion, 1, "C00033")]). % was <->
reaction(1691, retractable, "none", 1, [reactant(mitochondrion, 1, "C00148")], [reactant(cytosol, 1, "C00148")]). % was <->
reaction(1692, retractable, "none", 1, [reactant(cytosol, 1, "C00148")], [reactant(mitochondrion, 1, "C00148")]). % was <->
reaction(1731, retractable, "none", 1, [reactant(mitochondrion, 1, "C00065")], [reactant(cytosol, 1, "C00065")]). % was <->
reaction(1732, retractable, "none", 1, [reactant(cytosol, 1, "C00065")], [reactant(mitochondrion, 1, "C00065")]). % was <->
reaction(1741, retractable, "none", 1, [reactant(mitochondrion, 1, "C00143")], [reactant(cytosol, 1, "C00143")]). % was <->
reaction(1742, retractable, "none", 1, [reactant(cytosol, 1, "C00143")], [reactant(mitochondrion, 1, "C00143")]). % was <->
reaction(1751, retractable, "none", 1, [reactant(mitochondrion, 1, "C00101")], [reactant(cytosol, 1, "C00101")]). % was <->
reaction(1752, retractable, "none", 1, [reactant(cytosol, 1, "C00101")], [reactant(mitochondrion, 1, "C00101")]). % was <->
reaction(1771, retractable, "none", 1, [reactant(cytosol, 1, "C00014")], [reactant(mitochondrion, 1, "C00014")]). % was <->
reaction(1772, retractable, "none", 1, [reactant(mitochondrion, 1, "C00014")], [reactant(cytosol, 1, "C00014")]). % was <->
reaction(1791, retractable, "none", 1, [reactant(cytosol, 1, "C00011")], [reactant(mitochondrion, 1, "C00011")]). % was <->
reaction(1792, retractable, "none", 1, [reactant(mitochondrion, 1, "C00011")], [reactant(cytosol, 1, "C00011")]). % was <->
reaction(1810, retractable, "2.1.1.64", 1, [reactant(mitochondrion, 1, "C00019"), reactant(mitochondrion, 1, "C03226")], [reactant(mitochondrion, 1, "C00021"), reactant(mitochondrion, 1, "C00390")]). % was (->)
reaction(1820, retractable, "1.14.13.-", 1, [reactant(mitochondrion, 1, "2NPMMB"), reactant(mitochondrion, 1, "C00007")], [reactant(mitochondrion, 1, "C03226")]). % was (->)
reaction(1830, retractable, "2.1.1.-", 1, [reactant(mitochondrion, 1, "2NPMB"), reactant(mitochondrion, 1, "C00019")], [reactant(mitochondrion, 1, "2NPMMB"), reactant(mitochondrion, 1, "C00021")]). % was (->)
reaction(1840, retractable, "1.14.13.-", 1, [reactant(mitochondrion, 1, "2NPMP"), reactant(mitochondrion, 1, "C00007")], [reactant(mitochondrion, 1, "2NPMB")]). % was (->)
reaction(1850, retractable, "2.1.1.-", 1, [reactant(cytosol, 1, "2N6H"), reactant(cytosol, 1, "C00019")], [reactant(cytosol, 1, "2NPMP"), reactant(cytosol, 1, "C00021")]). % was (->)
reaction(1890, retractable, "4.1.3.27", 1, [reactant(cytosol, 1, "C00251")], [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00156")]). % was (->)
reaction(1910, retractable, "6.1.1.17", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00025")], [reactant(mitochondrion, 1, "C00013"), reactant(mitochondrion, 1, "C00020"), reactant(mitochondrion, 1, "C02987")]). % was (->)
reaction(1930, retractable, "4.99.1.1", 1, [reactant(mitochondrion, 1, "C02191")], [reactant(mitochondrion, 1, "C00032")]). % was (->)
reaction(1940, retractable, "1.3.3.4", 1, [reactant(cytosol, 1, "C00007"), reactant(mitochondrion, 1, "C01079")], [reactant(mitochondrion, 1, "C02191")]). % was (->)
reaction(1950, retractable, "1.3.3.3", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C02667")], [reactant(cytosol, 2, "C00011"), reactant(cytosol, 1, "C01079")]). % was (->)
reaction(1960, retractable, "4.1.1.37", 1, [reactant(cytosol, 1, "C01051")], [reactant(cytosol, 4, "C00011"), reactant(cytosol, 1, "C02667")]). % was (->)
reaction(1970, retractable, "4.2.1.75", 1, [reactant(cytosol, 1, "C01024")], [reactant(cytosol, 1, "C01051")]). % was (->)
reaction(2020, retractable, "2.4.2.11", 1, [reactant(mitochondrion, 1, "C00119"), reactant(mitochondrion, 1, "C00253")], [reactant(mitochondrion, 1, "C00013"), reactant(mitochondrion, 1, "C01185")]). % was (->)
reaction(2041, retractable, "2.4.2.1", 1, [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00387")], [reactant(mitochondrion, 1, "C00242"), reactant(mitochondrion, 1, "C00442")]). % was <->
reaction(2042, retractable, "2.4.2.1", 1, [reactant(mitochondrion, 1, "C00242"), reactant(mitochondrion, 1, "C00442")], [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00387")]). % was <->
reaction(2051, retractable, "2.4.2.1", 1, [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00212")], [reactant(mitochondrion, 1, "C00147"), reactant(mitochondrion, 1, "C00442")]). % was <->
reaction(2052, retractable, "2.4.2.1", 1, [reactant(mitochondrion, 1, "C00147"), reactant(mitochondrion, 1, "C00442")], [reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00212")]). % was <->
reaction(2090, retractable, "2.7.7.18", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "NMN")], [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00013")]). % was (->)
reaction(2100, retractable, "2.7.7.18", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C01185")], [reactant(mitochondrion, 1, "C00013"), reactant(mitochondrion, 1, "C00857")]). % was (->)
reaction(2110, retractable, "2.4.2.19", 1, [reactant(mitochondrion, 1, "C00119"), reactant(mitochondrion, 1, "C03722")], [reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00013"), reactant(mitochondrion, 1, "C01185")]). % was (->)
reaction(2121, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00387")], [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C00442")]). % was <->
reaction(2122, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C00442")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00387")]). % was <->
reaction(2140, retractable, "3.2.2.5", 1, [reactant(cytosol, 1, "C00003")], [reactant(cytosol, 1, "C00153"), reactant(cytosol, 1, "C00301")]). % was (->)
reaction(2150, retractable, "3.1.2.-", 1, [reactant(cytosol, 1, "C00006")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00009")]). % was (->)
reaction(2170, retractable, "6.3.5.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00857")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020")]). % was (->)
reaction(2180, retractable, "2.7.7.18", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01185")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00857")]). % was (->)
reaction(2190, retractable, "2.4.2.19", 1, [reactant(cytosol, 1, "C00119"), reactant(cytosol, 1, "C03722")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C01185")]). % was (->)
reaction(2210, retractable, "1.4.3.-", 1, [reactant(mitochondrion, 1, "C00016"), reactant(cytosol, 1, "C00049")], [reactant(mitochondrion, 1, "C01352"), reactant(cytosol, 1, "ISUCC")]). % was (->)
reaction(2231, retractable, "3.5.1.19", 1, [reactant(cytosol, 1, "C00153")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00253")]). % was <->
reaction(2232, retractable, "3.5.1.19", 1, [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00253")], [reactant(cytosol, 1, "C00153")]). % was <->
reaction(2240, retractable, "2.7.8.7", 1, [reactant(cytosol, 1, "C00010")], [reactant(cytosol, 1, "C00054"), reactant(cytosol, 1, "C00229")]). % was (->)
reaction(2250, retractable, "4.1.1.11", 1, [reactant(cytosol, 1, "C00049")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00099")]). % was (->)
reaction(2260, retractable, "2.7.1.24", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00882")], [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00010")]). % was (->)
reaction(2270, retractable, "2.7.1.24", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00882")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00010")]). % was (->)
reaction(2300, retractable, "4.1.1.36", 1, [reactant(cytosol, 1, "C04352")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01134")]). % was (->)
reaction(2310, retractable, "6.3.2.5", 1, [reactant(cytosol, 1, "C00063"), reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C03492")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00055"), reactant(cytosol, 1, "C04352")]). % was (->)
reaction(2320, retractable, "2.7.1.33", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00864")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C03492")]). % was (->)
reaction(2340, retractable, "1.1.1.86", 1, [reactant(mitochondrion, 1, "C00005"), reactant(mitochondrion, 1, "C00966")], [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C00522")]). % was (->)
reaction(2350, retractable, "1.1.1.169", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00966")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00522")]). % was (->)
reaction(2360, retractable, "2.1.2.11", 1, [reactant(cytosol, 1, "C00143"), reactant(cytosol, 1, "OIVAL")], [reactant(cytosol, 1, "C00101"), reactant(cytosol, 1, "C00966")]). % was (->)
reaction(2370, retractable, "2.1.2.9", 1, [reactant(mitochondrion, 1, "C00234"), reactant(mitochondrion, 1, "C02430")], [reactant(mitochondrion, 1, "C00101"), reactant(mitochondrion, 1, "C03294")]). % was (->)
reaction(2380, retractable, "1.5.1.15", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00143")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00445")]). % was (->)
reaction(2410, retractable, "6.3.4.3", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00058"), reactant(cytosol, 1, "C00101")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00234")]). % was (->)
reaction(2420, retractable, "6.3.4.3", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00058"), reactant(mitochondrion, 1, "C00101")], [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00234")]). % was (->)
reaction(2431, retractable, "1.5.1.5", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00143")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00445")]). % was <->
reaction(2432, retractable, "1.5.1.5", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00445")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00143")]). % was <->
reaction(2450, retractable, "1.5.1.20", 1, [reactant(mitochondrion, 1, "C00005"), reactant(mitochondrion, 1, "C00143")], [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C00440")]). % was (->)
reaction(2461, retractable, "6.3.2.17", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00101")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C03541")]). % was <->
reaction(2462, retractable, "6.3.2.17", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C03541")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00101")]). % was <->
reaction(2470, retractable, "6.3.3.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00234")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00440")]). % was (->)
reaction(2480, retractable, "6.3.3.2", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00234")], [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00440")]). % was (->)
reaction(2490, retractable, "1.5.1.3", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00415")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00101")]). % was (->)
reaction(2500, retractable, "1.5.1.3", 1, [reactant(mitochondrion, 1, "C00005"), reactant(mitochondrion, 1, "C00415")], [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C00101")]). % was (->)
reaction(2510, retractable, "6.3.2.12", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00921")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00415")]). % was (->)
reaction(2520, retractable, "2.5.1.15", 1, [reactant(cytosol, 1, "C00568"), reactant(cytosol, 1, "C01300")], [reactant(cytosol, 1, "C00921")]). % was (->)
reaction(2530, retractable, "2.5.1.15", 1, [reactant(cytosol, 1, "C00568"), reactant(cytosol, 1, "C04807")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00921")]). % was (->)
reaction(2540, retractable, "4.-.-.-", 1, [reactant(cytosol, 1, "C11355")], [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00568")]). % was (->)
reaction(2550, retractable, "4.1.3.-", 1, [reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00251")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C11355")]). % was (->)
reaction(2560, retractable, "2.7.6.3", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01300")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04807")]). % was (->)
reaction(2570, retractable, "4.1.2.25", 1, [reactant(cytosol, 1, "C04874")], [reactant(cytosol, 1, "C00266"), reactant(cytosol, 1, "C01300")]). % was (->)
reaction(2580, retractable, "3.6.1.-", 1, [reactant(cytosol, 1, "C05925")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C04874")]). % was (->)
reaction(2600, retractable, "3.6.1.-", 1, [reactant(cytosol, 1, "C04895")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C05925")]). % was (->)
reaction(2610, retractable, "3.5.4.16", 1, [reactant(cytosol, 1, "C00044")], [reactant(cytosol, 1, "C00058"), reactant(cytosol, 1, "C04895")]). % was (->)
reaction(2641, retractable, "2.6.1.62", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C01092")], [reactant(cytosol, 1, "C01037"), reactant(cytosol, 1, "C04425")]). % was <->
reaction(2642, retractable, "2.6.1.62", 1, [reactant(cytosol, 1, "C01037"), reactant(cytosol, 1, "C04425")], [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C01092")]). % was <->
reaction(2651, retractable, "2.3.1.47", 1, [reactant(cytosol, 1, "C00041"), reactant(cytosol, 1, "C01063")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01092")]). % was <->
reaction(2652, retractable, "2.3.1.47", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01092")], [reactant(cytosol, 1, "C00041"), reactant(cytosol, 1, "C01063")]). % was <->
reaction(2670, retractable, "3.1.3.-", 1, [reactant(cytosol, 1, "C00647")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00534")]). % was (->)
reaction(2691, retractable, "2.6.1.52", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C06054")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C06055")]). % was <->
reaction(2692, retractable, "2.6.1.52", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C06055")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C06054")]). % was <->
reaction(2700, retractable, "1.4.3.5", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00647")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00018"), reactant(cytosol, 1, "C00027")]). % was (->)
reaction(2711, retractable, "1.4.3.5", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00250")], [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C00534")]). % was <->
reaction(2712, retractable, "1.4.3.5", 1, [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C00534")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00250")]). % was <->
reaction(2721, retractable, "1.4.3.5", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00314")], [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C00250")]). % was <->
reaction(2722, retractable, "1.4.3.5", 1, [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C00250")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00314")]). % was <->
reaction(2731, retractable, "1.4.3.5", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00627")], [reactant(cytosol, 1, "C00018"), reactant(cytosol, 1, "C00027")]). % was <->
reaction(2732, retractable, "1.4.3.5", 1, [reactant(cytosol, 1, "C00018"), reactant(cytosol, 1, "C00027")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00627")]). % was <->
reaction(2740, retractable, "2.7.1.35", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00250")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00018")]). % was (->)
reaction(2750, retractable, "2.7.1.35", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00534")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00647")]). % was (->)
reaction(2760, retractable, "2.7.1.35", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00314")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00627")]). % was (->)
reaction(2790, retractable, "2.7.1.26", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00255")], [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00061")]). % was (->)
reaction(2810, retractable, "3.1.3.2", 1, [reactant(cytosol, 1, "C00061")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00255")]). % was (->)
reaction(2820, retractable, "2.5.1.9", 1, [reactant(cytosol, 1, "A6RP"), reactant(cytosol, 1, "DB4P")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C04332")]). % was (->)
reaction(2830, retractable, "none", 1, [reactant(cytosol, 1, "C00199")], [reactant(cytosol, 1, "C00058"), reactant(cytosol, 1, "DB4P")]). % was (->)
reaction(2840, retractable, "none", 1, [reactant(cytosol, 1, "C04454")], [reactant(cytosol, 1, "A6RP"), reactant(cytosol, 1, "C00009")]). % was (->)
reaction(2850, retractable, "1.1.1.193", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C01268")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04454")]). % was (->)
reaction(2860, retractable, "3.5.4.26", 1, [reactant(cytosol, 1, "C01304")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C01268")]). % was (->)
reaction(2891, retractable, "2.7.4.16", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01081")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00068")]). % was <->
reaction(2892, retractable, "2.7.4.16", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00068")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01081")]). % was <->
reaction(2910, retractable, "2.7.1.50", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C04294")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C04327")]). % was (->)
reaction(2920, retractable, "none", 1, [reactant(cytosol, 1, "C00082"), reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "DTP")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C04294"), reactant(cytosol, 1, "HBA")]). % was (->)
reaction(2930, retractable, "none", 1, [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00118")], [reactant(cytosol, 1, "DTP")]). % was (->)
reaction(2940, retractable, "2.7.4.7", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C04556")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C04752")]). % was (->)
reaction(2950, retractable, "2.7.1.49", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01279")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C04556")]). % was (->)
reaction(2980, retractable, "2.7.6.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00378")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00068")]). % was (->)
reaction(2990, retractable, "none", 1, [reactant(cytosol, 1, "C00165"), reactant(cytosol, 0.235, "C01203"), reactant(cytosol, 0.055, "C04088"), reactant(cytosol, 0.062, "C05223"), reactant(cytosol, 0.017, "C05755"), reactant(cytosol, 0.27, "C05764"), reactant(cytosol, 0.1, "C06253"), reactant(cytosol, 0.169, "C161ACP"), reactant(cytosol, 0.093, "C182ACP")], [reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C00422")]). % was (->)
reaction(3000, retractable, "1.1.99.5", 1, [reactant(mitochondrion, 1, "C00016"), reactant(cytosol, 1, "C00093")], [reactant(cytosol, 1, "C00111"), reactant(mitochondrion, 1, "C01352")]). % was (->)
reaction(3010, retractable, "2.7.1.30", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00116")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00093")]). % was (->)
reaction(3020, retractable, "1.1.1.8", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00111")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00093")]). % was (->)
reaction(3030, retractable, "2.7.1.29", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00184")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00111")]). % was (->)
reaction(3050, retractable, "3.1.3.21", 1, [reactant(cytosol, 1, "C00093")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00116")]). % was (->)
reaction(3070, retractable, "2.4.1.109", 1, [reactant(cytosol, 1, "C04252")], [reactant(cytosol, 1, "C00110"), reactant(cytosol, 1, "C00464")]). % was (->)
reaction(3090, retractable, "2.7.1.108", 1, [reactant(cytosol, 1, "C00063"), reactant(cytosol, 1, "C00381")], [reactant(cytosol, 1, "C00110"), reactant(cytosol, 1, "C00112")]). % was (->)
reaction(3100, retractable, "3.2.1.58", 1, [reactant(cytosol, 1, "C00965")], [reactant(cytosol, 1, "C00267")]). % was (->)
reaction(3110, retractable, "2.4.1.34", 1, [reactant(cytosol, 1, "C00029")], [reactant(cytosol, 1, "C00015"), reactant(cytosol, 1, "C00965")]). % was (->)
reaction(3141, retractable, "1.11.1.9", 1, [reactant(cytosol, 1, "C00027"), reactant(cytosol, 2, "C00051")], [reactant(cytosol, 1, "C00127")]). % was <->
reaction(3142, retractable, "1.11.1.9", 1, [reactant(cytosol, 1, "C00127")], [reactant(cytosol, 1, "C00027"), reactant(cytosol, 2, "C00051")]). % was <->
reaction(3160, retractable, "6.3.2.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00097")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00669")]). % was (->)
reaction(3170, retractable, "2.3.1.88", 1, [reactant(cytosol, 1, "C00012"), reactant(cytosol, 1, "C00024")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C03011")]). % was (->)
reaction(3200, retractable, "3.5.5.1", 1, [reactant(cytosol, 1, "C05714")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00041")]). % was (->)
reaction(3220, retractable, "1.2.1.3", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00555")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00334")]). % was (->)
reaction(3230, retractable, "1.5.3.-", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00148")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C03912")]). % was (->)
reaction(3240, retractable, "1.5.1.2", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C04281")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C01157")]). % was (->)
reaction(3260, retractable, "1.5.1.2", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C03912")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00148")]). % was (->)
reaction(3290, retractable, "1.2.1.41", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C03734")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01165")]). % was (->)
reaction(3300, retractable, "1.2.1.41", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C03734")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01165")]). % was (->)
reaction(3310, retractable, "2.7.2.11", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00025")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C03734")]). % was (->)
reaction(3330, retractable, "2.6.1.29", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00750")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C02567")]). % was (->)
reaction(3350, retractable, "1.5.3.11", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00612")], [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C02229"), reactant(cytosol, 1, "C02714")]). % was (->)
reaction(3360, retractable, "2.6.1.29", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00315")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00612")]). % was (->)
reaction(3370, retractable, "3.5.1.4", 1, [reactant(cytosol, 1, "C02693")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00954")]). % was (->)
reaction(3380, retractable, "3.5.1.4", 1, [reactant(cytosol, 1, "C02505")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C07086")]). % was (->)
reaction(3390, retractable, "6.1.1.2", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00066"), reactant(mitochondrion, 1, "C00078")], [reactant(mitochondrion, 1, "C00013"), reactant(mitochondrion, 1, "C00020"), reactant(mitochondrion, 1, "C03512")]). % was (->)
reaction(3430, retractable, "1.3.11.27", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C01179")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00544")]). % was (->)
reaction(3450, retractable, "1.2.1.32", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C03824")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C02220")]). % was (->)
reaction(3460, retractable, "4.1.1.45", 1, [reactant(cytosol, 1, "C04409")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C03824")]). % was (->)
reaction(3470, retractable, "1.13.11.6", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00632")], [reactant(cytosol, 1, "C04409")]). % was (->)
reaction(3480, retractable, "3.7.1.3", 1, [reactant(cytosol, 1, "C02794")], [reactant(cytosol, 1, "C00041"), reactant(cytosol, 1, "C00632")]). % was (->)
reaction(3490, retractable, "1.14.13.9", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00328")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C02794")]). % was (->)
reaction(3500, retractable, "3.7.1.3", 1, [reactant(cytosol, 1, "C00328")], [reactant(cytosol, 1, "C00041"), reactant(cytosol, 1, "C00108")]). % was (->)
reaction(3510, retractable, "3.5.1.9", 1, [reactant(cytosol, 1, "C02700")], [reactant(cytosol, 1, "C00058"), reactant(cytosol, 1, "C00328")]). % was (->)
reaction(3520, retractable, "1.13.11.11", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00078")], [reactant(cytosol, 1, "C02700")]). % was (->)
reaction(3540, retractable, "1.2.1.3", 1, [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C00084")], [reactant(mitochondrion, 1, "C00005"), reactant(mitochondrion, 1, "C00033")]). % was (->)
reaction(3550, retractable, "1.2.1.3", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00084")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00033")]). % was (->)
reaction(3560, retractable, "1.2.1.5", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00084")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00033")]). % was (->)
reaction(3571, retractable, "2.6.1.1", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C01179")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00082")]). % was <->
reaction(3572, retractable, "2.6.1.1", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00082")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C01179")]). % was <->
reaction(3580, retractable, "1.11.1.6", 1, [reactant(cytosol, 2, "C00027")], [reactant(cytosol, 1, "C00007")]). % was (->)
reaction(3590, retractable, "4.2.1.20", 1, [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C03506")], [reactant(cytosol, 1, "C00078"), reactant(cytosol, 1, "C00118")]). % was (->)
reaction(3600, retractable, "4.1.1.48", 1, [reactant(cytosol, 1, "C01302")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C03506")]). % was (->)
reaction(3610, retractable, "5.3.1.24", 1, [reactant(cytosol, 1, "C04302")], [reactant(cytosol, 1, "C01302")]). % was (->)
reaction(3620, retractable, "2.4.2.18", 1, [reactant(cytosol, 1, "C00108"), reactant(cytosol, 1, "C00119")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C04302")]). % was (->)
reaction(3630, retractable, "4.1.3.27", 1, [reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00251")], [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00108")]). % was (->)
reaction(3640, retractable, "1.3.1.12", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00254")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01179")]). % was (->)
reaction(3650, retractable, "2.6.1.-", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C01179")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00082")]). % was (->)
reaction(3660, retractable, "1.3.1.13", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00254")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01179")]). % was (->)
reaction(3671, retractable, "2.6.1.-", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00166")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00079")]). % was <->
reaction(3672, retractable, "2.6.1.-", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00079")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00166")]). % was <->
reaction(3680, retractable, "4.2.1.51", 1, [reactant(cytosol, 1, "C00254")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00166")]). % was (->)
reaction(3690, retractable, "5.4.99.5", 1, [reactant(cytosol, 1, "C00251")], [reactant(cytosol, 1, "C00254")]). % was (->)
reaction(3700, retractable, "4.2.3.5", 1, [reactant(cytosol, 1, "C01269")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00251")]). % was (->)
reaction(3710, retractable, "2.5.1.19", 1, [reactant(cytosol, 1, "C00074"), reactant(cytosol, 1, "C03175")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01269")]). % was (->)
reaction(3720, retractable, "2.7.1.71", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00493")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C03175")]). % was (->)
reaction(3730, retractable, "1.1.1.25", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C02637")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00493")]). % was (->)
reaction(3740, retractable, "4.2.1.10", 1, [reactant(cytosol, 1, "C00944")], [reactant(cytosol, 1, "C02637")]). % was (->)
reaction(3750, retractable, "4.2.3.4", 1, [reactant(cytosol, 1, "C04691")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00944")]). % was (->)
reaction(3760, retractable, "2.5.1.54", 1, [reactant(cytosol, 1, "C00074"), reactant(cytosol, 1, "C00279")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C04691")]). % was (->)
reaction(3770, retractable, "2.1.1.-", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C00135")], [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C01152")]). % was (->)
reaction(3780, retractable, "6.1.1.21", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00135"), reactant(cytosol, 1, "C01643")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02988")]). % was (->)
reaction(3820, retractable, "2.6.1.9", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C01267")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C01100")]). % was (->)
reaction(3860, retractable, "3.6.1.31", 1, [reactant(cytosol, 1, "C02739")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C03883")]). % was (->)
reaction(3870, retractable, "2.4.2.17", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00119")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C02739")]). % was (->)
reaction(3890, retractable, "6.1.1.19", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00062"), reactant(cytosol, 1, "C01636")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02163")]). % was (->)
reaction(3900, retractable, "3.5.3.1", 1, [reactant(cytosol, 1, "C00062")], [reactant(cytosol, 1, "C00077"), reactant(cytosol, 1, "C00086")]). % was (->)
reaction(3910, retractable, "3.5.1.4", 1, [reactant(cytosol, 1, "C03078")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C01035")]). % was (->)
reaction(3941, retractable, "4.1.1.50", 1, [reactant(cytosol, 1, "C00019")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01137")]). % was <->
reaction(3942, retractable, "4.1.1.50", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01137")], [reactant(cytosol, 1, "C00019")]). % was <->
reaction(3950, retractable, "4.1.1.17", 1, [reactant(cytosol, 1, "C00077")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00134")]). % was (->)
reaction(3971, retractable, "6.3.4.5", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C00327")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03406")]). % was <->
reaction(3972, retractable, "6.3.4.5", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03406")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C00327")]). % was <->
reaction(4000, retractable, "6.3.5.5", 1, [reactant(cytosol, 2, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00064")], [reactant(cytosol, 2, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00169")]). % was (->)
reaction(4050, retractable, "2.3.1.1", 1, [reactant(mitochondrion, 1, "C00024"), reactant(mitochondrion, 1, "C00025")], [reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00624")]). % was (->)
reaction(4060, retractable, "6.1.1.6", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00047"), reactant(mitochondrion, 1, "C01646")], [reactant(mitochondrion, 1, "C00013"), reactant(mitochondrion, 1, "C00020"), reactant(mitochondrion, 1, "C01931")]). % was (->)
reaction(4070, retractable, "6.1.1.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00047"), reactant(cytosol, 1, "C01646")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C01931")]). % was (->)
reaction(4121, retractable, "2.6.1.39", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00322")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00956")]). % was <->
reaction(4122, retractable, "2.6.1.39", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00956")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00322")]). % was <->
reaction(4131, retractable, "none", 1, [reactant(mitochondrion, 1, "C05533")], [reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00322")]). % was <->
reaction(4132, retractable, "none", 1, [reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00322")], [reactant(mitochondrion, 1, "C05533")]). % was <->
reaction(4141, retractable, "1.1.1.155", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C05662")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C05533")]). % was <->
reaction(4142, retractable, "1.1.1.155", 1, [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C05533")], [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C05662")]). % was <->
reaction(4230, retractable, "1.1.1.86", 1, [reactant(mitochondrion, 1, "ABUT"), reactant(mitochondrion, 1, "C00005")], [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C04272")]). % was (->)
reaction(4250, retractable, "2.2.1.6", 1, [reactant(mitochondrion, 2, "C00022")], [reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00900")]). % was (->)
reaction(4271, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C04236")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00123")]). % was <->
reaction(4272, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00123")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C04236")]). % was <->
reaction(4281, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "OIVAL")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00183")]). % was <->
reaction(4282, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00183")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "OIVAL")]). % was <->
reaction(4291, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00141")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00407")]). % was <->
reaction(4292, retractable, "2.6.1.42", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00407")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00141")]). % was <->
reaction(4350, retractable, "2.5.1.47", 1, [reactant(cytosol, 1, "C00283"), reactant(cytosol, 1, "C00979")], [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C00097")]). % was (->)
reaction(4371, retractable, "1.8.1.2-1.8.7.1", 1, [reactant(cytosol, 3, "C00005"), reactant(cytosol, 1, "C00094")], [reactant(cytosol, 3, "C00006"), reactant(cytosol, 1, "C00283")]). % was <->
reaction(4372, retractable, "1.8.1.2-1.8.7.1", 1, [reactant(cytosol, 3, "C00006"), reactant(cytosol, 1, "C00283")], [reactant(cytosol, 3, "C00005"), reactant(cytosol, 1, "C00094")]). % was <->
reaction(4380, retractable, "2.7.1.25", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00224")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00053")]). % was (->)
reaction(4390, retractable, "2.7.7.4", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00059")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00224")]). % was (->)
reaction(4400, retractable, "2.1.1.98", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C04441")], [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C04692")]). % was (->)
reaction(4430, retractable, "2.5.1.47", 1, [reactant(cytosol, 1, "C00283"), reactant(cytosol, 1, "C01077")], [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C05330")]). % was (->)
reaction(4440, retractable, "2.5.1.49", 1, [reactant(cytosol, 1, "C00409"), reactant(cytosol, 1, "C01077")], [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C00073")]). % was (->)
reaction(4451, retractable, "2.3.1.31", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00263")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01077")]). % was <->
reaction(4452, retractable, "2.3.1.31", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01077")], [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00263")]). % was <->
reaction(4460, retractable, "4.4.1.1", 1, [reactant(cytosol, 1, "C02291")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C00109")]). % was (->)
reaction(4470, retractable, "2.1.1.13", 1, [reactant(cytosol, 1, "C00440"), reactant(cytosol, 1, "C05330")], [reactant(cytosol, 1, "C00073"), reactant(cytosol, 1, "C00101")]). % was (->)
reaction(4480, retractable, "2.1.1.14", 1, [reactant(cytosol, 1, "C04489"), reactant(cytosol, 1, "C05330")], [reactant(cytosol, 1, "C00073"), reactant(cytosol, 1, "C04144")]). % was (->)
reaction(4500, retractable, "4.4.1.8", 1, [reactant(cytosol, 1, "C02291")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C05330")]). % was (->)
reaction(4510, retractable, "1.1.1.103", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00188")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C00037")]). % was (->)
reaction(4530, retractable, "4.3.1.19", 1, [reactant(mitochondrion, 1, "C00188")], [reactant(mitochondrion, 1, "C00014"), reactant(mitochondrion, 1, "C00109")]). % was (->)
reaction(4560, retractable, "4.1.2.5", 1, [reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C00084")], [reactant(cytosol, 1, "C00188")]). % was (->)
reaction(4570, retractable, "4.2.1.22", 1, [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C05330")], [reactant(cytosol, 1, "C02291")]). % was (->)
reaction(4590, retractable, "2.7.1.39", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00263")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C01102")]). % was (->)
reaction(4600, retractable, "1.1.1.3", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00441")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00263")]). % was (->)
reaction(4610, retractable, "1.1.1.3", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00441")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00263")]). % was (->)
reaction(4620, retractable, "1.2.1.11", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C03082")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00441")]). % was (->)
reaction(4640, retractable, "2.1.2.10", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C00101")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00143")]). % was (->)
reaction(4690, retractable, "3.1.3.3", 1, [reactant(cytosol, 1, "C01005")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00065")]). % was (->)
reaction(4720, retractable, "3.5.1.1", 1, [reactant(cytosol, 1, "C00152")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00049")]). % was (->)
reaction(4730, retractable, "6.1.1.23", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C00066")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03402")]). % was (->)
reaction(4750, retractable, "2.1.1.10", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C05330")], [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C00073")]). % was (->)
reaction(4760, retractable, "6.3.5.4", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C00064")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00152")]). % was (->)
reaction(4771, retractable, "2.6.1.2", 1, [reactant(mitochondrion, 1, "C00022"), reactant(mitochondrion, 1, "C00025")], [reactant(mitochondrion, 1, "C00026"), reactant(mitochondrion, 1, "C00041")]). % was <->
reaction(4772, retractable, "2.6.1.2", 1, [reactant(mitochondrion, 1, "C00026"), reactant(mitochondrion, 1, "C00041")], [reactant(mitochondrion, 1, "C00022"), reactant(mitochondrion, 1, "C00025")]). % was <->
reaction(4811, retractable, "2.6.1.1", 1, [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00036")], [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00049")]). % was <->
reaction(4812, retractable, "2.6.1.1", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00049")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00036")]). % was <->
reaction(4840, retractable, "2.7.1.17", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00310")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C06814")]). % was (->)
reaction(4850, retractable, "1.1.1.117", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00216")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00652")]). % was (->)
reaction(4870, retractable, "3.5.99.6", 1, [reactant(cytosol, 1, "C00352")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C05345")]). % was (->)
reaction(4891, retractable, "5.4.2.3", 1, [reactant(cytosol, 1, "C00352")], [reactant(cytosol, 1, "C06156")]). % was <->
reaction(4892, retractable, "5.4.2.3", 1, [reactant(cytosol, 1, "C06156")], [reactant(cytosol, 1, "C00352")]). % was <->
reaction(4910, retractable, "1.4.1.4", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00026")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00025")]). % was (->)
reaction(4920, retractable, "1.4.1.4", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00025")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00026")]). % was (->)
reaction(4940, retractable, "none", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C03912")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00025")]). % was (->)
reaction(4950, retractable, "1.5.1.12", 1, [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C01165")], [reactant(mitochondrion, 1, "C00005"), reactant(mitochondrion, 1, "C00025")]). % was (->)
reaction(4960, retractable, "2.4.1.16", 1, [reactant(cytosol, 1, "C00043")], [reactant(cytosol, 1, "C00015"), reactant(cytosol, 1, "C00461")]). % was (->)
reaction(4971, retractable, "2.7.7.23", 1, [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C04256")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00043")]). % was <->
reaction(4972, retractable, "2.7.7.23", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00043")], [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C04256")]). % was <->
reaction(4991, retractable, "2.3.1.4", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00352")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00357")]). % was <->
reaction(4992, retractable, "2.3.1.4", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00357")], [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00352")]). % was <->
reaction(5000, retractable, "2.6.1.16", 1, [reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C05345")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00352")]). % was (->)
reaction(5010, retractable, "1.2.1.16", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00232")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00042")]). % was (->)
reaction(5020, retractable, "2.6.1.19", 1, [reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00334")], [reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00232")]). % was (->)
reaction(5030, retractable, "4.1.1.15", 1, [reactant(cytosol, 1, "C00025")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00334")]). % was (->)
reaction(5040, retractable, "3.2.2.4", 1, [reactant(cytosol, 1, "C00020")], [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C00147")]). % was (->)
reaction(5070, retractable, "1.17.4.2", 1, [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C00460")]). % was (->)
reaction(5090, retractable, "1.17.4.2", 1, [reactant(cytosol, 1, "C00044"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00286"), reactant(cytosol, 1, "C00343")]). % was (->)
reaction(5100, retractable, "1.17.4.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00131"), reactant(cytosol, 1, "C00343")]). % was (->)
reaction(5110, retractable, "1.17.4.1", 1, [reactant(cytosol, 1, "C00015"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C01346")]). % was (->)
reaction(5120, retractable, "1.17.4.1", 1, [reactant(cytosol, 1, "C00112"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C00705")]). % was (->)
reaction(5130, retractable, "1.17.4.1", 1, [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C00361")]). % was (->)
reaction(5140, retractable, "1.17.4.1", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00342")], [reactant(cytosol, 1, "C00206"), reactant(cytosol, 1, "C00343")]). % was (->)
reaction(5150, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00105")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00299")]). % was (->)
reaction(5160, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00655")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01762")]). % was (->)
reaction(5190, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00020")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00212")]). % was (->)
reaction(5210, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00239")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00881")]). % was (->)
reaction(5220, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00362")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00330")]). % was (->)
reaction(5240, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00364")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00214")]). % was (->)
reaction(5250, retractable, "3.1.3.5", 1, [reactant(cytosol, 1, "C00365")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00526")]). % was (->)
reaction(5270, retractable, "3.2.2.10", 1, [reactant(cytosol, 1, "C00055")], [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C00380")]). % was (->)
reaction(5281, retractable, "2.1.4.-", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00365")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C01346")]). % was <->
reaction(5282, retractable, "2.1.4.-", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C01346")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00365")]). % was <->
reaction(5320, retractable, "2.4.2.8", 1, [reactant(cytosol, 1, "C00119"), reactant(cytosol, 1, "C00262")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00130")]). % was (->)
reaction(5330, retractable, "2.7.1.73", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00387")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00144")]). % was (->)
reaction(5340, retractable, "2.7.1.73", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00294")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00130")]). % was (->)
reaction(5350, retractable, "3.5.4.2", 1, [reactant(cytosol, 1, "C00147")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00262")]). % was (->)
reaction(5381, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00035")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00044")]). % was <->
reaction(5382, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00044")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00035")]). % was <->
reaction(5391, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00206")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00131")]). % was <->
reaction(5392, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00131")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00206")]). % was <->
reaction(5411, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00705")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00458")]). % was <->
reaction(5412, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00458")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00705")]). % was <->
reaction(5431, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00361")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00286")]). % was <->
reaction(5432, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00286")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00361")]). % was <->
reaction(5441, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00112")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00063")]). % was <->
reaction(5442, retractable, "2.7.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00063")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00112")]). % was <->
reaction(5471, retractable, "2.7.4.3", 1, [reactant(mitochondrion, 1, "C00020"), reactant(mitochondrion, 1, "C00044")], [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00035")]). % was <->
reaction(5472, retractable, "2.7.4.3", 1, [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00035")], [reactant(mitochondrion, 1, "C00020"), reactant(mitochondrion, 1, "C00044")]). % was <->
reaction(5481, retractable, "2.7.4.3", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00020")], [reactant(mitochondrion, 2, "C00008")]). % was <->
reaction(5482, retractable, "2.7.4.3", 1, [reactant(mitochondrion, 2, "C00008")], [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00020")]). % was <->
reaction(5501, retractable, "2.7.4.3", 1, [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00044")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00035")]). % was <->
reaction(5502, retractable, "2.7.4.3", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00035")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00044")]). % was <->
reaction(5520, retractable, "2.7.1.20", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00212")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00020")]). % was (->)
reaction(5530, retractable, "3.2.2.1", 1, [reactant(cytosol, 1, "C00212")], [reactant(cytosol, 1, "C00121"), reactant(cytosol, 1, "C00147")]). % was (->)
reaction(5540, retractable, "3.2.2.1", 1, [reactant(cytosol, 1, "C00387")], [reactant(cytosol, 1, "C00121"), reactant(cytosol, 1, "C00242")]). % was (->)
reaction(5550, retractable, "2.4.2.22", 1, [reactant(cytosol, 1, "C00119"), reactant(cytosol, 1, "C00385")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00655")]). % was (->)
reaction(5561, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00385"), reactant(cytosol, 1, "C00620")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01762")]). % was <->
reaction(5562, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01762")], [reactant(cytosol, 1, "C00385"), reactant(cytosol, 1, "C00620")]). % was <->
reaction(5571, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C00620")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00387")]). % was <->
reaction(5572, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00387")], [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C00620")]). % was <->
reaction(5581, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00147"), reactant(cytosol, 1, "C00620")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00212")]). % was <->
reaction(5582, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00212")], [reactant(cytosol, 1, "C00147"), reactant(cytosol, 1, "C00620")]). % was <->
reaction(5591, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00262"), reactant(cytosol, 1, "C00620")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00294")]). % was <->
reaction(5592, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00294")], [reactant(cytosol, 1, "C00262"), reactant(cytosol, 1, "C00620")]). % was <->
reaction(5601, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00330")], [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C03496")]). % was <->
reaction(5602, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00242"), reactant(cytosol, 1, "C03496")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00330")]). % was <->
reaction(5611, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00559")], [reactant(cytosol, 1, "C00147"), reactant(cytosol, 1, "C03496")]). % was <->
reaction(5612, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00147"), reactant(cytosol, 1, "C03496")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00559")]). % was <->
reaction(5621, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C05512")], [reactant(cytosol, 1, "C00262"), reactant(cytosol, 1, "C03496")]). % was <->
reaction(5622, retractable, "2.4.2.1", 1, [reactant(cytosol, 1, "C00262"), reactant(cytosol, 1, "C03496")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C05512")]). % was <->
reaction(5630, retractable, "3.5.4.4", 1, [reactant(cytosol, 1, "C00559")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C05512")]). % was (->)
reaction(5640, retractable, "3.5.4.4", 1, [reactant(cytosol, 1, "C00212")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00294")]). % was (->)
reaction(5650, retractable, "2.4.2.7", 1, [reactant(cytosol, 1, "C00119"), reactant(cytosol, 1, "C00147")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020")]). % was (->)
reaction(5661, retractable, "4.2.1.70", 1, [reactant(cytosol, 1, "C00106"), reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C01168")]). % was <->
reaction(5662, retractable, "4.2.1.70", 1, [reactant(cytosol, 1, "C01168")], [reactant(cytosol, 1, "C00106"), reactant(cytosol, 1, "C00117")]). % was <->
reaction(5670, retractable, "6.3.4.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00075")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00063")]). % was (->)
reaction(5680, retractable, "6.3.4.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00075")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00063")]). % was (->)
reaction(5691, retractable, "3.5.4.12", 1, [reactant(cytosol, 1, "C00239")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00365")]). % was <->
reaction(5692, retractable, "3.5.4.12", 1, [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00365")], [reactant(cytosol, 1, "C00239")]). % was <->
reaction(5701, retractable, "2.7.4.14", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00055")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00112")]). % was <->
reaction(5702, retractable, "2.7.4.14", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00112")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00055")]). % was <->
reaction(5711, retractable, "2.7.4.14", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00239")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00705")]). % was <->
reaction(5712, retractable, "2.7.4.14", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00705")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00239")]). % was <->
reaction(5730, retractable, "3.6.1.23", 1, [reactant(cytosol, 1, "C00460")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00365")]). % was (->)
reaction(5761, retractable, "2.7.4.9", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00364")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00363")]). % was <->
reaction(5762, retractable, "2.7.4.9", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00363")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00364")]). % was <->
reaction(5770, retractable, "3.5.4.5", 1, [reactant(cytosol, 1, "C00881")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00526")]). % was (->)
reaction(5780, retractable, "3.5.4.5", 1, [reactant(cytosol, 1, "C00475")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00299")]). % was (->)
reaction(5791, retractable, "2.4.2.4", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00214")], [reactant(cytosol, 1, "C00178"), reactant(cytosol, 1, "C03496")]). % was <->
reaction(5792, retractable, "2.4.2.4", 1, [reactant(cytosol, 1, "C00178"), reactant(cytosol, 1, "C03496")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00214")]). % was <->
reaction(5801, retractable, "2.4.2.4", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00526")], [reactant(cytosol, 1, "C00106"), reactant(cytosol, 1, "C03496")]). % was <->
reaction(5802, retractable, "2.4.2.4", 1, [reactant(cytosol, 1, "C00106"), reactant(cytosol, 1, "C03496")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00526")]). % was <->
reaction(5810, retractable, "2.7.1.48", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00299")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00105")]). % was (->)
reaction(5840, retractable, "2.7.1.21", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00214")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00364")]). % was (->)
reaction(5850, retractable, "2.7.1.21", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00526")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00365")]). % was (->)
reaction(5860, retractable, "3.5.4.1", 1, [reactant(cytosol, 1, "C00380")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00106")]). % was (->)
reaction(5901, retractable, "1.3.3.1", 1, [reactant(cytosol, 1, "C00337"), reactant(mitochondrion, 1, "C01967")], [reactant(cytosol, 1, "C00295"), reactant(mitochondrion, 1, "C00390")]). % was <->
reaction(5902, retractable, "1.3.3.1", 1, [reactant(cytosol, 1, "C00295"), reactant(mitochondrion, 1, "C00390")], [reactant(cytosol, 1, "C00337"), reactant(mitochondrion, 1, "C01967")]). % was <->
reaction(5940, retractable, "2.7.7.53", 1, [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C00044")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01261")]). % was (->)
reaction(5950, retractable, "2.7.7.53", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00044")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01260")]). % was (->)
reaction(5960, retractable, "2.7.7.53", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00008")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01260")]). % was (->)
reaction(5990, retractable, "3.1.4.17", 1, [reactant(cytosol, 1, "C00943")], [reactant(cytosol, 1, "C00130")]). % was (->)
reaction(6010, retractable, "3.1.4.17", 1, [reactant(cytosol, 1, "C00575")], [reactant(cytosol, 1, "C00020")]). % was (->)
reaction(6020, retractable, "3.5.4.6", 1, [reactant(cytosol, 1, "C00020")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00130")]). % was (->)
reaction(6030, retractable, "6.3.5.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00655")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00144")]). % was (->)
reaction(6040, retractable, "1.1.1.205", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00130")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00655")]). % was (->)
reaction(6071, retractable, "2.1.2.3-3.5.4.10", 1, [reactant(cytosol, 1, "C04734")], [reactant(cytosol, 1, "C00130")]). % was <->
reaction(6072, retractable, "2.1.2.3-3.5.4.10", 1, [reactant(cytosol, 1, "C00130")], [reactant(cytosol, 1, "C04734")]). % was <->
reaction(6091, retractable, "4.3.2.2", 1, [reactant(cytosol, 1, "C04823")], [reactant(cytosol, 1, "C00122"), reactant(cytosol, 1, "C04677")]). % was <->
reaction(6092, retractable, "4.3.2.2", 1, [reactant(cytosol, 1, "C00122"), reactant(cytosol, 1, "C04677")], [reactant(cytosol, 1, "C04823")]). % was <->
reaction(6120, retractable, "6.3.3.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C04640")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C03373")]). % was (->)
reaction(6130, retractable, "6.3.5.3", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C04376")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C04640")]). % was (->)
reaction(6140, retractable, "2.1.2.2", 1, [reactant(cytosol, 1, "C00234"), reactant(cytosol, 1, "C03838")], [reactant(cytosol, 1, "C00101"), reactant(cytosol, 1, "C04376")]). % was (->)
reaction(6151, retractable, "6.3.4.13", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C03090")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C03838")]). % was <->
reaction(6152, retractable, "6.3.4.13", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C03838")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C03090")]). % was <->
reaction(6160, retractable, "2.4.2.14", 1, [reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00119")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C03090")]). % was (->)
reaction(6171, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00131"), reactant(cytosol, 1, "C00144")], [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C00206")]). % was <->
reaction(6172, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C00206")], [reactant(cytosol, 1, "C00131"), reactant(cytosol, 1, "C00144")]). % was <->
reaction(6181, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00362")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00361")]). % was <->
reaction(6182, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00361")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00362")]). % was <->
reaction(6191, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00144")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00035")]). % was <->
reaction(6192, retractable, "2.7.4.8", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00035")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00144")]). % was <->
reaction(6211, retractable, "3.5.3.19", 1, [reactant(cytosol, 1, "C00603")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 2, "C00014"), reactant(cytosol, 1, "C00048")]). % was <->
reaction(6212, retractable, "3.5.3.19", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 2, "C00014"), reactant(cytosol, 1, "C00048")], [reactant(cytosol, 1, "C00603")]). % was <->
reaction(6221, retractable, "3.5.3.4", 1, [reactant(cytosol, 1, "C00499")], [reactant(cytosol, 1, "C00086"), reactant(cytosol, 1, "C00603")]). % was <->
reaction(6222, retractable, "3.5.3.4", 1, [reactant(cytosol, 1, "C00086"), reactant(cytosol, 1, "C00603")], [reactant(cytosol, 1, "C00499")]). % was <->
reaction(6231, retractable, "3.5.2.5", 1, [reactant(cytosol, 1, "C01551")], [reactant(cytosol, 1, "C00499")]). % was <->
reaction(6232, retractable, "3.5.2.5", 1, [reactant(cytosol, 1, "C00499")], [reactant(cytosol, 1, "C01551")]). % was <->
reaction(6241, retractable, "2.7.6.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00119")]). % was <->
reaction(6242, retractable, "2.7.6.1", 1, [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00119")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00117")]). % was <->
reaction(6250, retractable, "5.3.3.5", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C05437")], [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C01694")]). % was (->)
reaction(6280, retractable, "1.-.-.-", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "ERTEOL")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01694")]). % was (->)
reaction(6290, retractable, "1.14.14.-", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "ERTROL")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "ERTEOL")]). % was (->)
reaction(6300, retractable, "1.-.-.-", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "EPST")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "ERTROL")]). % was (->)
reaction(6340, retractable, "5.3.3.1", 1, [reactant(cytosol, 1, "IZYMST")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "IIZYMST")]). % was (->)
reaction(6350, retractable, "1.-.-.-", 1, [reactant(cytosol, 3, "C00007"), reactant(cytosol, 1, "MZYMST")], [reactant(cytosol, 1, "IZYMST")]). % was (->)
reaction(6360, retractable, "none", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "IIMZYMST")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "MZYMST")]). % was (->)
reaction(6370, retractable, "5.3.3.1", 1, [reactant(cytosol, 1, "IMZYMST")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "IIMZYMST")]). % was (->)
reaction(6380, retractable, "1.-.-.-", 1, [reactant(cytosol, 3, "C00007"), reactant(cytosol, 1, "DMZYMST")], [reactant(cytosol, 1, "IMZYMST")]). % was (->)
reaction(6390, retractable, "1.-.-.-", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "IGST")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "DMZYMST")]). % was (->)
reaction(6400, retractable, "1.14.14.1", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C01724"), reactant(cytosol, 1, "C03024")], [reactant(cytosol, 1, "C03161"), reactant(cytosol, 1, "IGST")]). % was (->)
reaction(6410, retractable, "5.4.99.7", 1, [reactant(cytosol, 1, "C01054")], [reactant(cytosol, 1, "C01724")]). % was (->)
reaction(6420, retractable, "1.14.99.7", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00751")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C01054")]). % was (->)
reaction(6440, retractable, "2.5.1.10", 1, [reactant(cytosol, 1, "C00129"), reactant(cytosol, 1, "C00341")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00448")]). % was (->)
reaction(6470, retractable, "4.1.1.33", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01143")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00129")]). % was (->)
reaction(6480, retractable, "2.7.4.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01107")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C01143")]). % was (->)
reaction(6490, retractable, "2.7.1.36", 1, [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C00418")], [reactant(cytosol, 1, "C00015"), reactant(cytosol, 1, "C01107")]). % was (->)
reaction(6510, retractable, "2.7.1.36", 1, [reactant(cytosol, 1, "C00063"), reactant(cytosol, 1, "C00418")], [reactant(cytosol, 1, "C00112"), reactant(cytosol, 1, "C01107")]). % was (->)
reaction(6520, retractable, "2.7.1.36", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00418")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C01107")]). % was (->)
reaction(6550, retractable, "none", 1, [reactant(cytosol, 1, "C01120")], [reactant(cytosol, 1, "C00346"), reactant(cytosol, 1, "C16A")]). % was (->)
reaction(6560, retractable, "none", 1, [reactant(cytosol, 1, "C01120")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00836")]). % was (->)
reaction(6570, retractable, "none", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "PSPH")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "PHSP")]). % was (->)
reaction(6600, retractable, "none", 1, [reactant(cytosol, 1, "C00096"), reactant(cytosol, 1, "IPC")], [reactant(cytosol, 1, "MIPC")]). % was (->)
reaction(6610, retractable, "none", 1, [reactant(cytosol, 1, "C01194"), reactant(cytosol, 1, "CER3")], [reactant(cytosol, 1, "IPC")]). % was (->)
reaction(6620, retractable, "none", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "CER2")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "CER3")]). % was (->)
reaction(6650, retractable, "none", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00836")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "PSPH")]). % was (->)
reaction(6680, retractable, "none", 1, [reactant(cytosol, 1, "DGPP")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00416")]). % was (->)
reaction(6700, retractable, "2.7.8.5", 1, [reactant(mitochondrion, 1, "C00269"), reactant(mitochondrion, 1, "C00344")], [reactant(mitochondrion, 1, "C00055"), reactant(mitochondrion, 1, "C05980")]). % was (->)
reaction(6721, retractable, "2.7.8.8", 1, [reactant(mitochondrion, 1, "C00093"), reactant(mitochondrion, 1, "C00269")], [reactant(mitochondrion, 1, "C00055"), reactant(mitochondrion, 1, "C03892")]). % was <->
reaction(6722, retractable, "2.7.8.8", 1, [reactant(mitochondrion, 1, "C00055"), reactant(mitochondrion, 1, "C03892")], [reactant(mitochondrion, 1, "C00093"), reactant(mitochondrion, 1, "C00269")]). % was <->
reaction(6740, retractable, "2.7.1.68", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01277")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C04637")]). % was (->)
reaction(6750, retractable, "2.7.1.67", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01194")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C01277")]). % was (->)
reaction(6780, retractable, "3.1.3.25", 1, [reactant(cytosol, 1, "C01177")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00137")]). % was (->)
reaction(6790, retractable, "5.5.1.4", 1, [reactant(cytosol, 1, "C00668")], [reactant(cytosol, 1, "C01177")]). % was (->)
reaction(6801, retractable, "2.7.8.1", 1, [reactant(cytosol, 1, "C00165"), reactant(cytosol, 1, "C00570")], [reactant(cytosol, 1, "C00055"), reactant(cytosol, 1, "C00350")]). % was <->
reaction(6802, retractable, "2.7.8.1", 1, [reactant(cytosol, 1, "C00055"), reactant(cytosol, 1, "C00350")], [reactant(cytosol, 1, "C00165"), reactant(cytosol, 1, "C00570")]). % was <->
reaction(6810, retractable, "2.7.7.14", 1, [reactant(cytosol, 1, "C00063"), reactant(cytosol, 1, "C00346")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00570")]). % was (->)
reaction(6820, retractable, "2.7.1.82", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00189")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00346")]). % was (->)
reaction(6850, retractable, "2.7.1.32", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00114")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00588")]). % was (->)
reaction(6860, retractable, "2.1.1.16", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C04308")], [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C00157")]). % was (->)
reaction(6890, retractable, "4.1.1.65", 1, [reactant(mitochondrion, 1, "C02737")], [reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00350")]). % was (->)
reaction(6900, retractable, "4.1.1.65", 1, [reactant(cytosol, 1, "C02737")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00350")]). % was (->)
reaction(6911, retractable, "2.7.8.8", 1, [reactant(mitochondrion, 1, "C00065"), reactant(mitochondrion, 1, "C00269")], [reactant(mitochondrion, 1, "C00055"), reactant(mitochondrion, 1, "C02737")]). % was <->
reaction(6912, retractable, "2.7.8.8", 1, [reactant(mitochondrion, 1, "C00055"), reactant(mitochondrion, 1, "C02737")], [reactant(mitochondrion, 1, "C00065"), reactant(mitochondrion, 1, "C00269")]). % was <->
reaction(6921, retractable, "2.7.8.8", 1, [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C00269")], [reactant(cytosol, 1, "C00055"), reactant(cytosol, 1, "C02737")]). % was <->
reaction(6922, retractable, "2.7.8.8", 1, [reactant(cytosol, 1, "C00055"), reactant(cytosol, 1, "C02737")], [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C00269")]). % was <->
reaction(6970, retractable, "none", 1, [reactant(cytosol, 1, "C00111"), reactant(cytosol, 0.235, "C01203"), reactant(cytosol, 0.055, "C04088"), reactant(cytosol, 0.062, "C05223"), reactant(cytosol, 0.017, "C05755"), reactant(cytosol, 0.27, "C05764"), reactant(cytosol, 0.1, "C06253"), reactant(cytosol, 0.169, "C161ACP"), reactant(cytosol, 0.093, "C182ACP")], [reactant(cytosol, 1, "AT3P2"), reactant(cytosol, 1, "C00229")]). % was (->)
reaction(6980, retractable, "none", 1, [reactant(cytosol, 1, "C00093"), reactant(cytosol, 0.235, "C01203"), reactant(cytosol, 0.055, "C04088"), reactant(cytosol, 0.062, "C05223"), reactant(cytosol, 0.017, "C05755"), reactant(cytosol, 0.27, "C05764"), reactant(cytosol, 0.1, "C06253"), reactant(cytosol, 0.169, "C161ACP"), reactant(cytosol, 0.093, "C182ACP")], [reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C03849")]). % was (->)
reaction(7010, retractable, "1.3.3.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 7, "C00003"), reactant(cytosol, 7, "C00010"), reactant(mitochondrion, 7, "C00016"), reactant(cytosol, 1, "C06424")], [reactant(cytosol, 7, "C00004"), reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 7, "C00024"), reactant(mitochondrion, 7, "C01352")]). % was (->)
reaction(7040, retractable, "6.4.1.2", 1, [reactant(cytosol, 14, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 8, "C01209")], [reactant(cytosol, 14, "C00006"), reactant(cytosol, 8, "C00011"), reactant(cytosol, 8, "C00229"), reactant(cytosol, 1, "C182ACP")]). % was (->)
reaction(7050, retractable, "6.4.1.2", 1, [reactant(cytosol, 15, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 8, "C01209")], [reactant(cytosol, 15, "C00006"), reactant(cytosol, 8, "C00229"), reactant(cytosol, 1, "C01203"), reactant(cytosol, 8, "CO2")]). % was (->)
reaction(7060, retractable, "6.4.1.2", 1, [reactant(cytosol, 16, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 8, "C01209")], [reactant(cytosol, 16, "C00006"), reactant(cytosol, 8, "C00011"), reactant(cytosol, 8, "C00229"), reactant(cytosol, 1, "C04088")]). % was (->)
reaction(7070, retractable, "6.4.1.2", 1, [reactant(cytosol, 13, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 7, "C01209")], [reactant(cytosol, 13, "C00006"), reactant(cytosol, 7, "C00011"), reactant(cytosol, 7, "C00229"), reactant(cytosol, 1, "C161ACP")]). % was (->)
reaction(7080, retractable, "6.4.1.2", 1, [reactant(cytosol, 14, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 7, "C01209")], [reactant(cytosol, 14, "C00006"), reactant(cytosol, 7, "C00011"), reactant(cytosol, 7, "C00229"), reactant(cytosol, 1, "C05764")]). % was (->)
reaction(7090, retractable, "6.4.1.2", 1, [reactant(cytosol, 11, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 6, "C01209")], [reactant(cytosol, 11, "C00006"), reactant(cytosol, 6, "C00011"), reactant(cytosol, 6, "C00229"), reactant(cytosol, 1, "C05761")]). % was (->)
reaction(7100, retractable, "6.4.1.2", 1, [reactant(cytosol, 12, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 6, "C01209")], [reactant(cytosol, 12, "C00006"), reactant(cytosol, 6, "C00011"), reactant(cytosol, 6, "C00229"), reactant(cytosol, 1, "C06253")]). % was (->)
reaction(7110, retractable, "6.4.1.2", 1, [reactant(cytosol, 10, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 5, "C01209")], [reactant(cytosol, 10, "C00006"), reactant(cytosol, 5, "C00011"), reactant(cytosol, 5, "C00229"), reactant(cytosol, 1, "C05223")]). % was (->)
reaction(7120, retractable, "6.4.1.2", 1, [reactant(cytosol, 8, "C00005"), reactant(cytosol, 1, "C00173"), reactant(cytosol, 4, "C01209")], [reactant(cytosol, 8, "C00006"), reactant(cytosol, 4, "C00011"), reactant(cytosol, 4, "C00229"), reactant(cytosol, 1, "C05755")]). % was (->)
reaction(7130, retractable, "2.3.1.41", 1, [reactant(mitochondrion, 1, "C00173"), reactant(mitochondrion, 1, "C01209")], [reactant(mitochondrion, 1, "3OACP"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00229")]). % was (->)
reaction(7141, retractable, "4.2.1.61", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00229")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00173")]). % was <->
reaction(7142, retractable, "4.2.1.61", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00173")], [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00229")]). % was <->
reaction(7151, retractable, "4.2.1.61", 1, [reactant(cytosol, 1, "C00083"), reactant(cytosol, 1, "C00229")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01209")]). % was <->
reaction(7152, retractable, "4.2.1.61", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01209")], [reactant(cytosol, 1, "C00083"), reactant(cytosol, 1, "C00229")]). % was <->
reaction(7161, retractable, "6.4.1.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00024")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00083")]). % was <->
reaction(7162, retractable, "6.4.1.2", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00083")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00024")]). % was <->
reaction(7170, retractable, "1.6.5.3", 1, [reactant(mitochondrion, 14, "C00005"), reactant(mitochondrion, 1, "C00173"), reactant(mitochondrion, 8, "C01209")], [reactant(mitochondrion, 14, "C00006"), reactant(mitochondrion, 8, "C00011"), reactant(mitochondrion, 8, "C00229"), reactant(mitochondrion, 1, "C182ACP")]). % was (->)
reaction(7220, retractable, "1.6.5.3", 1, [reactant(mitochondrion, 11, "C00005"), reactant(mitochondrion, 1, "C00173"), reactant(mitochondrion, 6, "C01209")], [reactant(mitochondrion, 11, "C00006"), reactant(mitochondrion, 6, "C00011"), reactant(mitochondrion, 6, "C00229"), reactant(mitochondrion, 1, "C05761")]). % was (->)
reaction(7260, retractable, "1.6.5.3", 1, [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C01967")], [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00390")]). % was (->)
reaction(7271, retractable, "2.3.1.9", 1, [reactant(mitochondrion, 2, "C00024")], [reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00332")]). % was <->
reaction(7272, retractable, "2.3.1.9", 1, [reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00332")], [reactant(mitochondrion, 2, "C00024")]). % was <->
reaction(7281, retractable, "2.3.1.9", 1, [reactant(cytosol, 2, "C00024")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00332")]). % was <->
reaction(7282, retractable, "2.3.1.9", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00332")], [reactant(cytosol, 2, "C00024")]). % was <->
reaction(7301, retractable, "1.1.1.-", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00640")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00264")]). % was <->
reaction(7302, retractable, "1.1.1.-", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00264")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00640")]). % was <->
reaction(7330, retractable, "3.5.1.54", 1, [reactant(cytosol, 1, "C01010")], [reactant(cytosol, 2, "C00011"), reactant(cytosol, 2, "C00014")]). % was (->)
reaction(7341, retractable, "6.3.4.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00086")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01010")]). % was <->
reaction(7342, retractable, "6.3.4.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01010")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00086")]). % was <->
reaction(7350, retractable, "1.2.1.2", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00058")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00011")]). % was (->)
reaction(7360, retractable, "1.1.2.4", 1, [reactant(mitochondrion, 2, "C00125"), reactant(mitochondrion, 1, "C00256")], [reactant(mitochondrion, 1, "C00022"), reactant(mitochondrion, 2, "C00126")]). % was (->)
reaction(7370, retractable, "1.1.2.3", 1, [reactant(mitochondrion, 2, "C00125"), reactant(mitochondrion, 1, "C00186")], [reactant(mitochondrion, 1, "C00022"), reactant(mitochondrion, 2, "C00126")]). % was (->)
reaction(7411, retractable, "1.3.5.1", 1, [reactant(mitochondrion, 1, "C01352"), reactant(mitochondrion, 1, "C01967")], [reactant(mitochondrion, 1, "C00016"), reactant(mitochondrion, 1, "C00390")]). % was <->
reaction(7412, retractable, "1.3.5.1", 1, [reactant(mitochondrion, 1, "C00016"), reactant(mitochondrion, 1, "C00390")], [reactant(mitochondrion, 1, "C01352"), reactant(mitochondrion, 1, "C01967")]). % was <->
reaction(7420, retractable, "1.6.2.4", 1, [reactant(cytosol, 1, "C00005"), reactant(mitochondrion, 2, "C00125")], [reactant(cytosol, 1, "C00006"), reactant(mitochondrion, 2, "C00126")]). % was (->)
reaction(7440, retractable, "1.2.2.1", 1, [reactant(cytosol, 1, "C00058"), reactant(mitochondrion, 1, "C01967")], [reactant(cytosol, 1, "C00011"), reactant(medium, 2, "C00080"), reactant(mitochondrion, 1, "C00390")]). % was (->)
reaction(7450, retractable, "3.6.1.1", 1, [reactant(mitochondrion, 1, "C00013")], [reactant(mitochondrion, 2, "C00009")]). % was (->)
reaction(7460, retractable, "3.6.1.1", 1, [reactant(cytosol, 1, "C00013")], [reactant(cytosol, 2, "C00009")]). % was (->)
reaction(7480, retractable, "3.1.2.6", 1, [reactant(cytosol, 1, "C03451")], [reactant(cytosol, 1, "C00051"), reactant(cytosol, 1, "C00256")]). % was (->)
reaction(7501, retractable, "1.1.1.1", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00469")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00084")]). % was <->
reaction(7502, retractable, "1.1.1.1", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00084")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00469")]). % was <->
reaction(7511, retractable, "1.1.1.1", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00469")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00084")]). % was <->
reaction(7512, retractable, "1.1.1.1", 1, [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00084")], [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00469")]). % was <->
reaction(7520, retractable, "2.3.3.14", 1, [reactant(mitochondrion, 1, "C00024"), reactant(mitochondrion, 1, "C00026")], [reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C01251")]). % was (->)
reaction(7530, retractable, "2.3.3.14", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00026")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01251")]). % was (->)
reaction(7540, retractable, "3.1.2.1", 1, [reactant(cytosol, 1, "C00024")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00033")]). % was (->)
reaction(7550, retractable, "4.1.1.1", 1, [reactant(cytosol, 1, "C00022")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00084")]). % was (->)
reaction(7561, retractable, "3.1.2.12", 1, [reactant(cytosol, 1, "C01031")], [reactant(cytosol, 1, "C00051"), reactant(cytosol, 1, "C00058")]). % was <->
reaction(7562, retractable, "3.1.2.12", 1, [reactant(cytosol, 1, "C00051"), reactant(cytosol, 1, "C00058")], [reactant(cytosol, 1, "C01031")]). % was <->
reaction(7571, retractable, "1.2.1.1", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00051"), reactant(cytosol, 1, "C00067")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C01031")]). % was <->
reaction(7572, retractable, "1.2.1.1", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C01031")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00051"), reactant(cytosol, 1, "C00067")]). % was <->
reaction(7620, retractable, "3.1.3.12", 1, [reactant(cytosol, 1, "C00689")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C01083")]). % was (->)
reaction(7630, retractable, "2.4.1.15", 1, [reactant(cytosol, 1, "C00029"), reactant(cytosol, 1, "C00668")], [reactant(cytosol, 1, "C00015"), reactant(cytosol, 1, "C00689")]). % was (->)
reaction(7641, retractable, "2.7.7.12", 1, [reactant(cytosol, 1, "C00029"), reactant(cytosol, 1, "C03384")], [reactant(cytosol, 1, "C00052"), reactant(cytosol, 1, "C00103")]). % was <->
reaction(7642, retractable, "2.7.7.12", 1, [reactant(cytosol, 1, "C00052"), reactant(cytosol, 1, "C00103")], [reactant(cytosol, 1, "C00029"), reactant(cytosol, 1, "C03384")]). % was <->
reaction(7741, retractable, "2.7.7.9", 1, [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C00103")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00029")]). % was <->
reaction(7742, retractable, "2.7.7.9", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00029")], [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C00103")]). % was <->
reaction(7751, retractable, "5.1.3.2", 1, [reactant(cytosol, 1, "C00052")], [reactant(cytosol, 1, "C00029")]). % was <->
reaction(7752, retractable, "5.1.3.2", 1, [reactant(cytosol, 1, "C00029")], [reactant(cytosol, 1, "C00052")]). % was <->
reaction(7761, retractable, "2.7.7.10", 1, [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C03384")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00052")]). % was <->
reaction(7762, retractable, "2.7.7.10", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00052")], [reactant(cytosol, 1, "C00075"), reactant(cytosol, 1, "C03384")]). % was <->
reaction(7770, retractable, "2.7.1.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00124")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C03384")]). % was (->)
reaction(7780, retractable, "1.1.1.14", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00794")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00095")]). % was (->)
reaction(7790, retractable, "2.7.1.56", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01094")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C05378")]). % was (->)
reaction(7800, retractable, "3.1.3.46", 1, [reactant(cytosol, 1, "C00665")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C05345")]). % was (->)
reaction(7810, retractable, "2.7.1.105", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C05345")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00665")]). % was (->)
reaction(7841, retractable, "5.3.1.8", 1, [reactant(cytosol, 1, "C00275")], [reactant(cytosol, 1, "C05345")]). % was <->
reaction(7842, retractable, "5.3.1.8", 1, [reactant(cytosol, 1, "C05345")], [reactant(cytosol, 1, "C00275")]). % was <->
reaction(7861, retractable, "5.4.2.2", 1, [reactant(cytosol, 1, "C00620")], [reactant(cytosol, 1, "C00117")]). % was <->
reaction(7862, retractable, "5.4.2.2", 1, [reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C00620")]). % was <->
reaction(7880, retractable, "2.7.1.15", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00121")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00117")]). % was (->)
reaction(7891, retractable, "2.2.1.2", 1, [reactant(cytosol, 1, "C00118"), reactant(cytosol, 1, "C00281")], [reactant(cytosol, 1, "C00279"), reactant(cytosol, 1, "C05345")]). % was <->
reaction(7892, retractable, "2.2.1.2", 1, [reactant(cytosol, 1, "C00279"), reactant(cytosol, 1, "C05345")], [reactant(cytosol, 1, "C00118"), reactant(cytosol, 1, "C00281")]). % was <->
reaction(7911, retractable, "2.2.1.1", 1, [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C06814")], [reactant(cytosol, 1, "C00118"), reactant(cytosol, 1, "C00281")]). % was <->
reaction(7912, retractable, "2.2.1.1", 1, [reactant(cytosol, 1, "C00118"), reactant(cytosol, 1, "C00281")], [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C06814")]). % was <->
reaction(7921, retractable, "5.3.1.6", 1, [reactant(cytosol, 1, "C00199")], [reactant(cytosol, 1, "C00117")]). % was <->
reaction(7922, retractable, "5.3.1.6", 1, [reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C00199")]). % was <->
reaction(7931, retractable, "5.1.3.1", 1, [reactant(cytosol, 1, "C00199")], [reactant(cytosol, 1, "C06814")]). % was <->
reaction(7932, retractable, "5.1.3.1", 1, [reactant(cytosol, 1, "C06814")], [reactant(cytosol, 1, "C00199")]). % was <->
reaction(7950, retractable, "3.1.1.31", 1, [reactant(cytosol, 1, "C01236")], [reactant(cytosol, 1, "C00345")]). % was (->)
reaction(7961, retractable, "1.1.1.49", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00668")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C01236")]). % was <->
reaction(7962, retractable, "1.1.1.49", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C01236")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C00668")]). % was <->
reaction(7970, retractable, "1.1.1.38", 1, [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C00711")], [reactant(mitochondrion, 1, "C00005"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00022")]). % was (->)
reaction(7980, retractable, "6.4.1.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00022")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00036")]). % was (->)
reaction(7990, retractable, "3.1.3.11", 1, [reactant(cytosol, 1, "C05378")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C05345")]). % was (->)
reaction(8000, retractable, "4.1.1.49", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00036")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00074")]). % was (->)
reaction(8010, retractable, "2.3.3.9", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00048")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C00711")]). % was (->)
reaction(8020, retractable, "4.1.3.1", 1, [reactant(cytosol, 1, "C00311")], [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00048")]). % was (->)
reaction(8031, retractable, "1.1.1.37", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00036")]). % was <->
reaction(8032, retractable, "1.1.1.37", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00036")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00711")]). % was <->
reaction(8051, retractable, "4.2.1.2", 1, [reactant(cytosol, 1, "C00122")], [reactant(cytosol, 1, "C00711")]). % was <->
reaction(8052, retractable, "4.2.1.2", 1, [reactant(cytosol, 1, "C00711")], [reactant(cytosol, 1, "C00122")]). % was <->
reaction(8070, retractable, "1.3.99.1", 1, [reactant(mitochondrion, 1, "C00122"), reactant(mitochondrion, 1, "C01352")], [reactant(mitochondrion, 1, "C00016"), reactant(mitochondrion, 1, "C00042")]). % was (->)
reaction(8080, retractable, "1.3.99.1", 1, [reactant(cytosol, 1, "C00122"), reactant(mitochondrion, 1, "C01352")], [reactant(mitochondrion, 1, "C00016"), reactant(cytosol, 1, "C00042")]). % was (->)
reaction(8091, retractable, "1.3.5.1", 1, [reactant(mitochondrion, 1, "C00016"), reactant(mitochondrion, 1, "C00042")], [reactant(mitochondrion, 1, "C00122"), reactant(mitochondrion, 1, "C01352")]). % was <->
reaction(8092, retractable, "1.3.5.1", 1, [reactant(mitochondrion, 1, "C00122"), reactant(mitochondrion, 1, "C01352")], [reactant(mitochondrion, 1, "C00016"), reactant(mitochondrion, 1, "C00042")]). % was <->
reaction(8101, retractable, "6.2.1.4", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00490")], [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00531")]). % was <->
reaction(8102, retractable, "6.2.1.4", 1, [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00531")], [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00490")]). % was <->
reaction(8111, retractable, "6.2.1.4", 1, [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00042")], [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00091")]). % was <->
reaction(8112, retractable, "6.2.1.4", 1, [reactant(mitochondrion, 1, "C00008"), reactant(mitochondrion, 1, "C00009"), reactant(mitochondrion, 1, "C00091")], [reactant(mitochondrion, 1, "C00002"), reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00042")]). % was <->
reaction(8120, retractable, "1.2.4.2", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00026")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00091")]). % was (->)
reaction(8140, retractable, "1.1.1.42", 1, [reactant(mitochondrion, 1, "C05379")], [reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00026")]). % was (->)
reaction(8160, retractable, "1.1.1.42", 1, [reactant(mitochondrion, 1, "C00006"), reactant(mitochondrion, 1, "C00311")], [reactant(mitochondrion, 1, "C00005"), reactant(mitochondrion, 1, "C05379")]). % was (->)
reaction(8170, retractable, "1.1.1.41", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00311")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00026")]). % was (->)
reaction(8181, retractable, "4.2.1.3", 1, [reactant(mitochondrion, 1, "C00158")], [reactant(mitochondrion, 1, "C00311")]). % was <->
reaction(8182, retractable, "4.2.1.3", 1, [reactant(mitochondrion, 1, "C00311")], [reactant(mitochondrion, 1, "C00158")]). % was <->
reaction(8190, retractable, "2.3.3.1", 1, [reactant(mitochondrion, 1, "C00024"), reactant(mitochondrion, 1, "C00036")], [reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00158")]). % was (->)
reaction(8210, retractable, "1.2.4.1", 1, [reactant(mitochondrion, 1, "C00003"), reactant(mitochondrion, 1, "C00010"), reactant(mitochondrion, 1, "C00022")], [reactant(mitochondrion, 1, "C00004"), reactant(mitochondrion, 1, "C00011"), reactant(mitochondrion, 1, "C00024")]). % was (->)
reaction(8220, retractable, "2.7.1.40", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00074")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00022")]). % was (->)
reaction(8231, retractable, "4.2.1.11", 1, [reactant(cytosol, 1, "C00631")], [reactant(cytosol, 1, "C00074")]). % was <->
reaction(8232, retractable, "4.2.1.11", 1, [reactant(cytosol, 1, "C00074")], [reactant(cytosol, 1, "C00631")]). % was <->
reaction(8241, retractable, "5.4.2.1", 1, [reactant(cytosol, 1, "C00197")], [reactant(cytosol, 1, "C00631")]). % was <->
reaction(8242, retractable, "5.4.2.1", 1, [reactant(cytosol, 1, "C00631")], [reactant(cytosol, 1, "C00197")]). % was <->
reaction(8251, retractable, "5.4.2.1", 1, [reactant(cytosol, 1, "C00236")], [reactant(cytosol, 1, "C01159")]). % was <->
reaction(8252, retractable, "5.4.2.1", 1, [reactant(cytosol, 1, "C01159")], [reactant(cytosol, 1, "C00236")]). % was <->
reaction(8261, retractable, "2.7.2.3", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00236")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00197")]). % was <->
reaction(8262, retractable, "2.7.2.3", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00197")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00236")]). % was <->
reaction(8281, retractable, "5.3.1.1", 1, [reactant(cytosol, 1, "C00111")], [reactant(cytosol, 1, "C00118")]). % was <->
reaction(8282, retractable, "5.3.1.1", 1, [reactant(cytosol, 1, "C00118")], [reactant(cytosol, 1, "C00111")]). % was <->
reaction(8291, retractable, "4.1.2.13", 1, [reactant(cytosol, 1, "C05378")], [reactant(cytosol, 1, "C00111"), reactant(cytosol, 1, "C00118")]). % was <->
reaction(8292, retractable, "4.1.2.13", 1, [reactant(cytosol, 1, "C00111"), reactant(cytosol, 1, "C00118")], [reactant(cytosol, 1, "C05378")]). % was <->
reaction(8300, retractable, "2.7.1.11", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00281")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00447")]). % was (->)
reaction(8310, retractable, "2.7.1.11", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C01097")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C03785")]). % was (->)
reaction(8320, retractable, "2.7.1.11", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C05345")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C05378")]). % was (->)
reaction(8331, retractable, "5.3.1.9", 1, [reactant(cytosol, 1, "C01172")], [reactant(cytosol, 1, "C05345")]). % was <->
reaction(8332, retractable, "5.3.1.9", 1, [reactant(cytosol, 1, "C05345")], [reactant(cytosol, 1, "C01172")]). % was <->
reaction(8360, retractable, "2.7.1.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00095")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C05345")]). % was (->)
reaction(8370, retractable, "2.7.1.1-2.7.1.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00936")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00275")]). % was (->)
reaction(8380, retractable, "2.7.1.1-2.7.1.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00267")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00668")]). % was (->)
reaction(8390, retractable, "2.7.1.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00221")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00668")]). % was (->)
reaction(8411, retractable, "6.5.1.4", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C03638")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04312")]). % was <=>
reaction(8412, retractable, "6.5.1.4", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04312")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C03638")]). % was <=>
reaction(8431, retractable, "6.5.1.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00039")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00039")]). % was <=>
reaction(8432, retractable, "6.5.1.1", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00039")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00039")]). % was <=>
reaction(8441, retractable, "6.3.4.15", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00120"), reactant(cytosol, 1, "C04735")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04681")]). % was <=>
reaction(8442, retractable, "6.3.4.15", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04681")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00120"), reactant(cytosol, 1, "C04735")]). % was <=>
reaction(8451, retractable, "6.3.4.11", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00120"), reactant(cytosol, 1, "C04827")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04801")]). % was <=>
reaction(8452, retractable, "6.3.4.11", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04801")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00120"), reactant(cytosol, 1, "C04827")]). % was <=>
reaction(8461, retractable, "6.3.4.10", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00120"), reactant(cytosol, 1, "C04763")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04727")]). % was <=>
reaction(8462, retractable, "6.3.4.10", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C04727")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00120"), reactant(cytosol, 1, "C04763")]). % was <=>
reaction(8511, retractable, "6.1.1.22", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00152"), reactant(cytosol, 1, "C01637")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03402")]). % was <=>
reaction(8512, retractable, "6.1.1.22", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03402")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00152"), reactant(cytosol, 1, "C01637")]). % was <=>
reaction(8521, retractable, "6.1.1.20", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00079"), reactant(cytosol, 1, "C01648")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03511")]). % was <=>
reaction(8522, retractable, "6.1.1.20", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03511")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00079"), reactant(cytosol, 1, "C01648")]). % was <=>
reaction(8541, retractable, "6.1.1.16", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C01639")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03125")]). % was <=>
reaction(8542, retractable, "6.1.1.16", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03125")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C01639")]). % was <=>
reaction(8551, retractable, "6.1.1.15", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00148"), reactant(cytosol, 1, "C01649")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02702")]). % was <=>
reaction(8552, retractable, "6.1.1.15", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02702")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00148"), reactant(cytosol, 1, "C01649")]). % was <=>
reaction(8561, retractable, "6.1.1.14", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C01642")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02412")]). % was <=>
reaction(8562, retractable, "6.1.1.14", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02412")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00037"), reactant(cytosol, 1, "C01642")]). % was <=>
reaction(8571, retractable, "6.1.1.12", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C01638")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02984")]). % was <=>
reaction(8572, retractable, "6.1.1.12", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02984")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00049"), reactant(cytosol, 1, "C01638")]). % was <=>
reaction(8591, retractable, "6.1.1.11", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C01650")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02553")]). % was <=>
reaction(8592, retractable, "6.1.1.11", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02553")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C01650")]). % was <=>
reaction(8611, retractable, "6.1.1.10", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00073"), reactant(cytosol, 1, "C01647")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02430")]). % was <=>
reaction(8612, retractable, "6.1.1.10", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02430")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00073"), reactant(cytosol, 1, "C01647")]). % was <=>
reaction(8621, retractable, "6.1.1.9", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00183"), reactant(cytosol, 1, "C01653")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02554")]). % was <=>
reaction(8622, retractable, "6.1.1.9", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02554")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00183"), reactant(cytosol, 1, "C01653")]). % was <=>
reaction(8631, retractable, "6.1.1.7", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00041"), reactant(cytosol, 1, "C01635")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00886")]). % was <=>
reaction(8632, retractable, "6.1.1.7", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00886")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00041"), reactant(cytosol, 1, "C01635")]). % was <=>
reaction(8651, retractable, "6.1.1.4", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00123"), reactant(cytosol, 1, "C01645")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02047")]). % was <=>
reaction(8652, retractable, "6.1.1.4", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02047")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00123"), reactant(cytosol, 1, "C01645")]). % was <=>
reaction(8671, retractable, "6.1.1.2", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00078"), reactant(cytosol, 1, "C01652")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03512")]). % was <=>
reaction(8672, retractable, "6.1.1.2", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C03512")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00078"), reactant(cytosol, 1, "C01652")]). % was <=>
reaction(8681, retractable, "6.1.1.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00082"), reactant(cytosol, 1, "C00787")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02839")]). % was <=>
reaction(8682, retractable, "6.1.1.1", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C02839")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00082"), reactant(cytosol, 1, "C00787")]). % was <=>
reaction(8711, retractable, "5.1.3.3", 1, [reactant(cytosol, 1, "C00267")], [reactant(cytosol, 1, "C00221")]). % was <=>
reaction(8712, retractable, "5.1.3.3", 1, [reactant(cytosol, 1, "C00221")], [reactant(cytosol, 1, "C00267")]). % was <=>
reaction(8761, retractable, "4.2.1.79", 1, [reactant(cytosol, 1, "C02225")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04225")]). % was <=>
reaction(8762, retractable, "4.2.1.79", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04225")], [reactant(cytosol, 1, "C02225")]). % was <=>
reaction(8781, retractable, "4.1.2.27", 1, [reactant(cytosol, 1, "C01120")], [reactant(cytosol, 1, "C00346"), reactant(cytosol, 1, "C00517")]). % was <=>
reaction(8782, retractable, "4.1.2.27", 1, [reactant(cytosol, 1, "C00346"), reactant(cytosol, 1, "C00517")], [reactant(cytosol, 1, "C01120")]). % was <=>
reaction(8791, retractable, "4.1.1.1", 1, [reactant(cytosol, 1, "C00068"), reactant(cytosol, 1, "C00084")], [reactant(cytosol, 1, "C05125")]). % was <=>
reaction(8792, retractable, "4.1.1.1", 1, [reactant(cytosol, 1, "C05125")], [reactant(cytosol, 1, "C00068"), reactant(cytosol, 1, "C00084")]). % was <=>
reaction(8801, retractable, "4.1.1.1", 1, [reactant(cytosol, 1, "C00161")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00071")]). % was <=>
reaction(8802, retractable, "4.1.1.1", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00071")], [reactant(cytosol, 1, "C00161")]). % was <=>
reaction(8821, retractable, "3.6.1.13", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00301")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00117")]). % was <=>
reaction(8822, retractable, "3.6.1.13", 1, [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C00117")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00301")]). % was <=>
reaction(8861, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00363")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00364")]). % was <=>
reaction(8862, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00364")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00363")]). % was <=>
reaction(8881, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00081")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00104")]). % was <=>
reaction(8882, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00104")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00081")]). % was <=>
reaction(8901, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00112")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00055")]). % was <=>
reaction(8902, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00055")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00112")]). % was <=>
reaction(8931, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00075")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00015")]). % was <=>
reaction(8932, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00015")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00075")]). % was <=>
reaction(8951, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00008")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00020")]). % was <=>
reaction(8952, retractable, "3.6.1.5", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00020")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00008")]). % was <=>
reaction(8961, retractable, "3.6.1.5-3.6.3.1", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00002")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009")]). % was <=>
reaction(8962, retractable, "3.6.1.5-3.6.3.1", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00009")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00002")]). % was <=>
reaction(8981, retractable, "3.5.4.10", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00130")], [reactant(cytosol, 1, "C04734")]). % was <=>
reaction(8982, retractable, "3.5.4.10", 1, [reactant(cytosol, 1, "C04734")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00130")]). % was <=>
reaction(8991, retractable, "3.5.4.3", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00242")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00385")]). % was <=>
reaction(8992, retractable, "3.5.4.3", 1, [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00385")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00242")]). % was <=>
reaction(9001, retractable, "3.5.1.89", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "G00143")], [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "G00144")]). % was <=>
reaction(9002, retractable, "3.5.1.89", 1, [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "G00144")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "G00143")]). % was <=>
reaction(9021, retractable, "3.3.2.6", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00909")], [reactant(cytosol, 1, "C02165")]). % was <=>
reaction(9022, retractable, "3.3.2.6", 1, [reactant(cytosol, 1, "C02165")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00909")]). % was <=>
reaction(9051, retractable, "3.2.1.15", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00470")], [reactant(cytosol, 1, "C00470"), reactant(cytosol, 1, "C04733")]). % was <=>
reaction(9052, retractable, "3.2.1.15", 1, [reactant(cytosol, 1, "C00470"), reactant(cytosol, 1, "C04733")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00470")]). % was <=>
reaction(9061, retractable, "3.2.1.15", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00470")], [reactant(cytosol, 1, "C00333")]). % was <=>
reaction(9062, retractable, "3.2.1.15", 1, [reactant(cytosol, 1, "C00333")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00470")]). % was <=>
reaction(9071, retractable, "3.2.1.14", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00461")], [reactant(cytosol, 1, "C03518")]). % was <=>
reaction(9072, retractable, "3.2.1.14", 1, [reactant(cytosol, 1, "C03518")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00461")]). % was <=>
reaction(9111, retractable, "3.1.4.46", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00670")], [reactant(cytosol, 1, "C00093"), reactant(cytosol, 1, "C00114")]). % was <=>
reaction(9112, retractable, "3.1.4.46", 1, [reactant(cytosol, 1, "C00093"), reactant(cytosol, 1, "C00114")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00670")]). % was <=>
reaction(9131, retractable, "3.1.4.4", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00350")], [reactant(cytosol, 1, "C00189"), reactant(cytosol, 1, "C00416")]). % was <=>
reaction(9132, retractable, "3.1.4.4", 1, [reactant(cytosol, 1, "C00189"), reactant(cytosol, 1, "C00416")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00350")]). % was <=>
reaction(9141, retractable, "3.1.4.4", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00157")], [reactant(cytosol, 1, "C00114"), reactant(cytosol, 1, "C00416")]). % was <=>
reaction(9142, retractable, "3.1.4.4", 1, [reactant(cytosol, 1, "C00114"), reactant(cytosol, 1, "C00416")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00157")]). % was <=>
reaction(9171, retractable, "3.1.3.48", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C01167")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00585")]). % was <=>
reaction(9172, retractable, "3.1.3.48", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00585")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C01167")]). % was <=>
reaction(9181, retractable, "3.1.3.33", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C03475")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00419")]). % was <=>
reaction(9182, retractable, "3.1.3.33", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00419")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C03475")]). % was <=>
reaction(9191, retractable, "3.1.3.16", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00562")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00017")]). % was <=>
reaction(9192, retractable, "3.1.3.16", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00017")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00562")]). % was <=>
reaction(9201, retractable, "3.1.3.2-3.1.3.41", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C03360")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00870")]). % was <=>
reaction(9202, retractable, "3.1.3.2-3.1.3.41", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00870")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C03360")]). % was <=>
reaction(9211, retractable, "3.1.3.2", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C01153")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00069")]). % was <=>
reaction(9212, retractable, "3.1.3.2", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00069")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C01153")]). % was <=>
reaction(9231, retractable, "3.1.2.15", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04090")], [reactant(cytosol, 1, "C00145"), reactant(cytosol, 1, "C00496")]). % was <=>
reaction(9232, retractable, "3.1.2.15", 1, [reactant(cytosol, 1, "C00145"), reactant(cytosol, 1, "C00496")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04090")]). % was <=>
reaction(9251, retractable, "3.1.1.45", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04706")], [reactant(cytosol, 1, "C06329")]). % was <=>
reaction(9252, retractable, "3.1.1.45", 1, [reactant(cytosol, 1, "C06329")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04706")]). % was <=>
reaction(9261, retractable, "3.1.1.45", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C07090")], [reactant(cytosol, 1, "C07091")]). % was <=>
reaction(9262, retractable, "3.1.1.45", 1, [reactant(cytosol, 1, "C07091")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C07090")]). % was <=>
reaction(9271, retractable, "3.1.1.45", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04431")], [reactant(cytosol, 1, "C02222")]). % was <=>
reaction(9272, retractable, "3.1.1.45", 1, [reactant(cytosol, 1, "C02222")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04431")]). % was <=>
reaction(9291, retractable, "3.1.1.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04517")], [reactant(cytosol, 1, "C00670"), reactant(cytosol, 1, "C06015")]). % was <=>
reaction(9292, retractable, "3.1.1.5", 1, [reactant(cytosol, 1, "C00670"), reactant(cytosol, 1, "C06015")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04517")]). % was <=>
reaction(9311, retractable, "3.1.1.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04230")], [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C00670")]). % was <=>
reaction(9312, retractable, "3.1.1.5", 1, [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C00670")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C04230")]). % was <=>
reaction(9331, retractable, "3.1.1.5", 1, [reactant(cytosol, 2, "C00001"), reactant(cytosol, 1, "C00157")], [reactant(cytosol, 2, "C00162"), reactant(cytosol, 1, "C00670")]). % was <=>
reaction(9332, retractable, "3.1.1.5", 1, [reactant(cytosol, 2, "C00162"), reactant(cytosol, 1, "C00670")], [reactant(cytosol, 2, "C00001"), reactant(cytosol, 1, "C00157")]). % was <=>
reaction(9341, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00165")], [reactant(cytosol, 1, "C00060"), reactant(cytosol, 1, "C01885")]). % was <=>
reaction(9342, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00060"), reactant(cytosol, 1, "C01885")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00165")]). % was <=>
reaction(9351, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00641")], [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C02112")]). % was <=>
reaction(9352, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C02112")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00641")]). % was <=>
reaction(9361, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00641")], [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C01885")]). % was <=>
reaction(9362, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C01885")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00641")]). % was <=>
reaction(9371, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00422")], [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C00641")]). % was <=>
reaction(9372, retractable, "3.1.1.3", 1, [reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C00641")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00422")]). % was <=>
reaction(9391, retractable, "3.1.1.1", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C02391")], [reactant(cytosol, 1, "C00060"), reactant(cytosol, 1, "C00069")]). % was <=>
reaction(9392, retractable, "3.1.1.1", 1, [reactant(cytosol, 1, "C00060"), reactant(cytosol, 1, "C00069")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C02391")]). % was <=>
reaction(9411, retractable, "2.7.8.15", 1, [reactant(cytosol, 1, "C00043"), reactant(cytosol, 1, "C00110")], [reactant(cytosol, 1, "C00105"), reactant(cytosol, 1, "C04500")]). % was <=>
reaction(9412, retractable, "2.7.8.15", 1, [reactant(cytosol, 1, "C00105"), reactant(cytosol, 1, "C04500")], [reactant(cytosol, 1, "C00043"), reactant(cytosol, 1, "C00110")]). % was <=>
reaction(9421, retractable, "2.7.7.50", 1, [reactant(cytosol, 1, "C00044"), reactant(cytosol, 1, "C02100")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C02407")]). % was <=>
reaction(9422, retractable, "2.7.7.50", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C02407")], [reactant(cytosol, 1, "C00044"), reactant(cytosol, 1, "C02100")]). % was <=>
reaction(9441, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00459")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")]). % was <=>
reaction(9442, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")], [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00459")]). % was <=>
reaction(9461, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00286")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")]). % was <=>
reaction(9462, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")], [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00286")]). % was <=>
reaction(9471, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00131")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")]). % was <=>
reaction(9472, retractable, "2.7.7.7", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00039")], [reactant(cytosol, 1, "C00039"), reactant(cytosol, 1, "C00131")]). % was <=>
reaction(9481, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00046"), reactant(cytosol, 1, "C00201")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")]). % was <=>
reaction(9482, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")], [reactant(cytosol, 1, "C00046"), reactant(cytosol, 1, "C00201")]). % was <=>
reaction(9491, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00046"), reactant(cytosol, 1, "C00075")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")]). % was <=>
reaction(9492, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")], [reactant(cytosol, 1, "C00046"), reactant(cytosol, 1, "C00075")]). % was <=>
reaction(9501, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00046"), reactant(cytosol, 1, "C00063")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")]). % was <=>
reaction(9502, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")], [reactant(cytosol, 1, "C00046"), reactant(cytosol, 1, "C00063")]). % was <=>
reaction(9511, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00044"), reactant(cytosol, 1, "C00046")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")]). % was <=>
reaction(9512, retractable, "2.7.7.6", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")], [reactant(cytosol, 1, "C00044"), reactant(cytosol, 1, "C00046")]). % was <=>
reaction(9521, retractable, "2.7.7.19-2.7.7.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00046")], [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")]). % was <=>
reaction(9522, retractable, "2.7.7.19-2.7.7.6", 1, [reactant(cytosol, 1, "C00013"), reactant(cytosol, 1, "C00046")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00046")]). % was <=>
reaction(9541, retractable, "2.7.7.1", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00455")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00013")]). % was <=>
reaction(9542, retractable, "2.7.7.1", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00013")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00455")]). % was <=>
reaction(9571, retractable, "2.7.1.12", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00257")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00345")]). % was <=>
reaction(9572, retractable, "2.7.1.12", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00345")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00257")]). % was <=>
reaction(9581, retractable, "2.7.1.6", 1, [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00124")], [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00446")]). % was <=>
reaction(9582, retractable, "2.7.1.6", 1, [reactant(cytosol, 1, "C00008"), reactant(cytosol, 1, "C00446")], [reactant(cytosol, 1, "C00002"), reactant(cytosol, 1, "C00124")]). % was <=>
reaction(9591, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C05688"), reactant(cytosol, 1, "C05701")], [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C05699")]). % was <=>
reaction(9592, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C05699")], [reactant(cytosol, 1, "C05688"), reactant(cytosol, 1, "C05701")]). % was <=>
reaction(9601, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C05688"), reactant(cytosol, 1, "C05700")], [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C05699")]). % was <=>
reaction(9602, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C05699")], [reactant(cytosol, 1, "C05688"), reactant(cytosol, 1, "C05700")]). % was <=>
reaction(9611, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C05688"), reactant(cytosol, 1, "C05702")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C05699")]). % was <=>
reaction(9612, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C05699")], [reactant(cytosol, 1, "C05688"), reactant(cytosol, 1, "C05702")]). % was <=>
reaction(9621, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C01118")], [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C02291")]). % was <=>
reaction(9622, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C02291")], [reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C01118")]). % was <=>
reaction(9631, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00320"), reactant(cytosol, 1, "C00979")], [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C05824")]). % was <=>
reaction(9632, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00033"), reactant(cytosol, 1, "C05824")], [reactant(cytosol, 1, "C00320"), reactant(cytosol, 1, "C00979")]). % was <=>
reaction(9641, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00542")], [reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C01118")]). % was <=>
reaction(9642, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00097"), reactant(cytosol, 1, "C01118")], [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00542")]). % was <=>
reaction(9651, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00297"), reactant(cytosol, 1, "C01118")], [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00155")]). % was <=>
reaction(9652, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00155")], [reactant(cytosol, 1, "C00297"), reactant(cytosol, 1, "C01118")]). % was <=>
reaction(9661, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C01118")], [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00109")]). % was <=>
reaction(9662, retractable, "2.5.1.48", 1, [reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00109")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C01118")]). % was <=>
reaction(9691, retractable, "2.4.1.131", 1, [reactant(cytosol, 1, "C00096"), reactant(cytosol, 1, "C05863")], [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C05864")]). % was <=>
reaction(9692, retractable, "2.4.1.131", 1, [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C05864")], [reactant(cytosol, 1, "C00096"), reactant(cytosol, 1, "C05863")]). % was <=>
reaction(9701, retractable, "2.4.1.131", 1, [reactant(cytosol, 1, "C00096"), reactant(cytosol, 1, "C05862")], [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C05863")]). % was <=>
reaction(9702, retractable, "2.4.1.131", 1, [reactant(cytosol, 1, "C00035"), reactant(cytosol, 1, "C05863")], [reactant(cytosol, 1, "C00096"), reactant(cytosol, 1, "C05862")]). % was <=>
reaction(9741, retractable, "2.4.1.109", 1, [reactant(cytosol, 1, "C00017"), reactant(cytosol, 1, "C03862")], [reactant(cytosol, 1, "C00110"), reactant(cytosol, 1, "C02863")]). % was <=>
reaction(9742, retractable, "2.4.1.109", 1, [reactant(cytosol, 1, "C00110"), reactant(cytosol, 1, "C02863")], [reactant(cytosol, 1, "C00017"), reactant(cytosol, 1, "C03862")]). % was <=>
reaction(9751, retractable, "2.3.2.8", 1, [reactant(cytosol, 1, "C00017"), reactant(cytosol, 1, "C02163")], [reactant(cytosol, 1, "C00066"), reactant(cytosol, 1, "C02550")]). % was <=>
reaction(9752, retractable, "2.3.2.8", 1, [reactant(cytosol, 1, "C00066"), reactant(cytosol, 1, "C02550")], [reactant(cytosol, 1, "C00017"), reactant(cytosol, 1, "C02163")]). % was <=>
reaction(9761, retractable, "2.3.1.158", 1, [reactant(cytosol, 1, "C00641"), reactant(cytosol, 1, "C00865")], [reactant(cytosol, 1, "C00422"), reactant(cytosol, 1, "C06254")]). % was <=>
reaction(9762, retractable, "2.3.1.158", 1, [reactant(cytosol, 1, "C00422"), reactant(cytosol, 1, "C06254")], [reactant(cytosol, 1, "C00641"), reactant(cytosol, 1, "C00865")]). % was <=>
reaction(9791, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05761")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05760")]). % was <=>
reaction(9792, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05760")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05761")]). % was <=>
reaction(9811, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05755")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05754")]). % was <=>
reaction(9812, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05754")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05755")]). % was <=>
reaction(9831, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05749")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05748")]). % was <=>
reaction(9832, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C05748")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05749")]). % was <=>
reaction(9861, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C04688")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C05760")]). % was <=>
reaction(9862, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C05760")], [reactant(cytosol, 1, "C04688")]). % was <=>
reaction(9901, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05745")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C04246")]). % was <=>
reaction(9902, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C04246")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05745")]). % was <=>
reaction(9911, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00083"), reactant(cytosol, 1, "C00229")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01209")]). % was <=>
reaction(9912, retractable, "2.3.1.86", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01209")], [reactant(cytosol, 1, "C00083"), reactant(cytosol, 1, "C00229")]). % was <=>
reaction(9921, retractable, "2.3.1.84", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00069")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01883")]). % was <=>
reaction(9922, retractable, "2.3.1.84", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01883")], [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00069")]). % was <=>
reaction(9931, retractable, "2.3.1.48", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C01429")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01997")]). % was <=>
reaction(9932, retractable, "2.3.1.48", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01997")], [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C01429")]). % was <=>
reaction(9961, retractable, "2.1.1.100", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C04506")], [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C04748")]). % was <=>
reaction(9962, retractable, "2.1.1.100", 1, [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C04748")], [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C04506")]). % was <=>
reaction(9981, retractable, "2.1.1.61", 1, [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C00066")], [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C04728")]). % was <=>
reaction(9982, retractable, "2.1.1.61", 1, [reactant(cytosol, 1, "C00021"), reactant(cytosol, 1, "C04728")], [reactant(cytosol, 1, "C00019"), reactant(cytosol, 1, "C00066")]). % was <=>
reaction(10011, retractable, "1.15.1.1", 1, [reactant(cytosol, 2, "C00080"), reactant(cytosol, 2, "C00704")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00027")]). % was <=>
reaction(10012, retractable, "1.15.1.1", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00027")], [reactant(cytosol, 2, "C00080"), reactant(cytosol, 2, "C00704")]). % was <=>
reaction(10021, retractable, "1.14.19.1", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00030"), reactant(cytosol, 1, "C00412")], [reactant(cytosol, 2, "C00001"), reactant(cytosol, 1, "C00028"), reactant(cytosol, 1, "C00510")]). % was <=>
reaction(10022, retractable, "1.14.19.1", 1, [reactant(cytosol, 2, "C00001"), reactant(cytosol, 1, "C00028"), reactant(cytosol, 1, "C00510")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00030"), reactant(cytosol, 1, "C00412")]). % was <=>
reaction(10031, retractable, "1.14.14.1", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C06604")], [reactant(cytosol, 1, "C00283"), reactant(cytosol, 1, "C06606")]). % was <=>
reaction(10032, retractable, "1.14.14.1", 1, [reactant(cytosol, 1, "C00283"), reactant(cytosol, 1, "C06606")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C06604")]). % was <=>
reaction(10051, retractable, "1.14.14.1", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C03024")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C03161"), reactant(cytosol, 1, "C05102")]). % was <=>
reaction(10052, retractable, "1.14.14.1", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C03161"), reactant(cytosol, 1, "C05102")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00162"), reactant(cytosol, 1, "C03024")]). % was <=>
reaction(10081, retractable, "1.8.4.6", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C03023")], [reactant(cytosol, 1, "C00342"), reactant(cytosol, 1, "C03895")]). % was <=>
reaction(10082, retractable, "1.8.4.6", 1, [reactant(cytosol, 1, "C00342"), reactant(cytosol, 1, "C03895")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C03023")]). % was <=>
reaction(10091, retractable, "1.8.1.4", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C02972")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C02051")]). % was <=>
reaction(10092, retractable, "1.8.1.4", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C02051")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C02972")]). % was <=>
reaction(10101, retractable, "1.8.1.4", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00579")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00248")]). % was <=>
reaction(10102, retractable, "1.8.1.4", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00248")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00579")]). % was <=>
reaction(10121, retractable, "1.6.99.7", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00268")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00272")]). % was <=>
reaction(10122, retractable, "1.6.99.7", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00272")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00268")]). % was <=>
reaction(10161, retractable, "1.6.2.2", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 2, "C00996")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 2, "C00999")]). % was <=>
reaction(10162, retractable, "1.6.2.2", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 2, "C00999")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 2, "C00996")]). % was <=>
reaction(10191, retractable, "1.4.1.2", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00025")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00080")]). % was <=>
reaction(10192, retractable, "1.4.1.2", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00014"), reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00080")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00025")]). % was <=>
reaction(10201, retractable, "1.3.1.71", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01694")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C05440")]). % was <=>
reaction(10202, retractable, "1.3.1.71", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C05440")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01694")]). % was <=>
reaction(10211, retractable, "1.3.1.70", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05108")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C11455")]). % was <=>
reaction(10212, retractable, "1.3.1.70", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C11455")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05108")]). % was <=>
reaction(10231, retractable, "1.1.3.37", 1, [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00652")], [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C06316")]). % was <=>
reaction(10232, retractable, "1.1.3.37", 1, [reactant(cytosol, 1, "C00027"), reactant(cytosol, 1, "C06316")], [reactant(cytosol, 1, "C00007"), reactant(cytosol, 1, "C00652")]). % was <=>
reaction(10251, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C05140")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05139")]). % was <=>
reaction(10252, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05139")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C05140")]). % was <=>
reaction(10271, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05485")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C03205")]). % was <=>
reaction(10272, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C03205")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05485")]). % was <=>
reaction(10281, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05485")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C03205")]). % was <=>
reaction(10282, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C03205")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05485")]). % was <=>
reaction(10311, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C03836")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C01034")]). % was <=>
reaction(10312, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C01034")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C03836")]). % was <=>
reaction(10321, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00735")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05489")]). % was <=>
reaction(10322, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C05489")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00735")]). % was <=>
reaction(10331, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00535")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04295")]). % was <=>
reaction(10332, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04295")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00535")]). % was <=>
reaction(10351, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01953")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00410")]). % was <=>
reaction(10352, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00410")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01953")]). % was <=>
reaction(10361, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C01953")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00410")]). % was <=>
reaction(10362, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00410")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C01953")]). % was <=>
reaction(10371, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01227")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00280")]). % was <=>
reaction(10372, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00280")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01227")]). % was <=>
reaction(10381, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C01227")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00280")]). % was <=>
reaction(10382, retractable, "1.1.1.145", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00280")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C01227")]). % was <=>
reaction(10401, retractable, "6.3.5.5", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 2, "C00002"), reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00288")], [reactant(cytosol, 2, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00169")]). % was <=>
reaction(10402, retractable, "6.3.5.5", 1, [reactant(cytosol, 2, "C00008"), reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C00025"), reactant(cytosol, 1, "C00169")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 2, "C00002"), reactant(cytosol, 1, "C00064"), reactant(cytosol, 1, "C00288")]). % was <=>
reaction(10411, retractable, "2.5.1.9", 1, [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C04332")], [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C04454")]). % was <=>
reaction(10412, retractable, "2.5.1.9", 1, [reactant(cytosol, 1, "C00117"), reactant(cytosol, 1, "C04454")], [reactant(cytosol, 1, "C00009"), reactant(cytosol, 1, "C04332")]). % was <=>
reaction(10441, retractable, "2.3.1.61", 1, [reactant(cytosol, 1, "C00091"), reactant(cytosol, 1, "C00579")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01169")]). % was <=>
reaction(10442, retractable, "2.3.1.61", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01169")], [reactant(cytosol, 1, "C00091"), reactant(cytosol, 1, "C00579")]). % was <=>
reaction(10451, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05761")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05762")]). % was <=>
reaction(10452, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05762")], [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05761")]). % was <=>
reaction(10481, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05749")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05750")]). % was <=>
reaction(10482, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05750")], [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05749")]). % was <=>
reaction(10491, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05745")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05746")]). % was <=>
reaction(10492, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05746")], [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05745")]). % was <=>
reaction(10501, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05223")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05759")]). % was <=>
reaction(10502, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C05759")], [reactant(cytosol, 1, "C01209"), reactant(cytosol, 1, "C05223")]). % was <=>
reaction(10521, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00173"), reactant(cytosol, 1, "C01209")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C00685")]). % was <=>
reaction(10522, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00229"), reactant(cytosol, 1, "C00685")], [reactant(cytosol, 1, "C00173"), reactant(cytosol, 1, "C01209")]). % was <=>
reaction(10531, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00229")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C03939")]). % was <=>
reaction(10532, retractable, "2.3.1.41", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C03939")], [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00229")]). % was <=>
reaction(10541, retractable, "2.3.1.12", 1, [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00579")], [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01136")]). % was <=>
reaction(10542, retractable, "2.3.1.12", 1, [reactant(cytosol, 1, "C00010"), reactant(cytosol, 1, "C01136")], [reactant(cytosol, 1, "C00024"), reactant(cytosol, 1, "C00579")]). % was <=>
reaction(10551, retractable, "2.2.1.6", 1, [reactant(cytosol, 1, "C00109"), reactant(cytosol, 1, "C05125")], [reactant(cytosol, 1, "C00068"), reactant(cytosol, 1, "C06006")]). % was <=>
reaction(10552, retractable, "2.2.1.6", 1, [reactant(cytosol, 1, "C00068"), reactant(cytosol, 1, "C06006")], [reactant(cytosol, 1, "C00109"), reactant(cytosol, 1, "C05125")]). % was <=>
reaction(10581, retractable, "2.2.1.6", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C06010")], [reactant(cytosol, 2, "C00022")]). % was <=>
reaction(10582, retractable, "2.2.1.6", 1, [reactant(cytosol, 2, "C00022")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C06010")]). % was <=>
reaction(10601, retractable, "1.17.4.1", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C04232")], [reactant(cytosol, 1, "C00342"), reactant(cytosol, 1, "C03723")]). % was <=>
reaction(10602, retractable, "1.17.4.1", 1, [reactant(cytosol, 1, "C00342"), reactant(cytosol, 1, "C03723")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00343"), reactant(cytosol, 1, "C04232")]). % was <=>
reaction(10651, retractable, "1.10.2.2", 1, [reactant(cytosol, 2, "C00125"), reactant(cytosol, 1, "C00390")], [reactant(cytosol, 2, "C00126"), reactant(cytosol, 1, "C00399")]). % was <=>
reaction(10652, retractable, "1.10.2.2", 1, [reactant(cytosol, 2, "C00126"), reactant(cytosol, 1, "C00399")], [reactant(cytosol, 2, "C00125"), reactant(cytosol, 1, "C00390")]). % was <=>
reaction(10671, retractable, "1.3.5.1", 1, [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00399")], [reactant(cytosol, 1, "C00122"), reactant(cytosol, 1, "C00390")]). % was <=>
reaction(10672, retractable, "1.3.5.1", 1, [reactant(cytosol, 1, "C00122"), reactant(cytosol, 1, "C00390")], [reactant(cytosol, 1, "C00042"), reactant(cytosol, 1, "C00399")]). % was <=>
reaction(10681, retractable, "1.2.4.1", 1, [reactant(cytosol, 1, "C00248"), reactant(cytosol, 1, "C05125")], [reactant(cytosol, 1, "C00068"), reactant(cytosol, 1, "C01136")]). % was <=>
reaction(10682, retractable, "1.2.4.1", 1, [reactant(cytosol, 1, "C00068"), reactant(cytosol, 1, "C01136")], [reactant(cytosol, 1, "C00248"), reactant(cytosol, 1, "C05125")]). % was <=>
reaction(10691, retractable, "1.2.4.1", 1, [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00248")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01136")]). % was <=>
reaction(10692, retractable, "1.2.4.1", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C01136")], [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00248")]). % was <=>
reaction(10721, retractable, "1.2.4.1-2.2.1.6", 1, [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C05125")], [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00068")]). % was <=>
reaction(10722, retractable, "1.2.4.1-2.2.1.6", 1, [reactant(cytosol, 1, "C00022"), reactant(cytosol, 1, "C00068")], [reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C05125")]). % was <=>
reaction(10731, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C05560"), reactant(cytosol, 1, "C11482")], [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C05535")]). % was <=>
reaction(10732, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C00020"), reactant(cytosol, 1, "C05535")], [reactant(cytosol, 1, "C05560"), reactant(cytosol, 1, "C11482")]). % was <=>
reaction(10741, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C05535")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04076"), reactant(cytosol, 1, "C11482")]). % was <=>
reaction(10742, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04076"), reactant(cytosol, 1, "C11482")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C05535")]). % was <=>
reaction(10751, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04076")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00956")]). % was <=>
reaction(10752, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00956")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04076")]). % was <=>
reaction(10761, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C04076")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00956")]). % was <=>
reaction(10762, retractable, "1.2.1.31", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00080"), reactant(cytosol, 1, "C00956")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C04076")]). % was <=>
reaction(10781, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05757")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05756")]). % was <=>
reaction(10782, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05756")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C05757")]). % was <=>
reaction(10801, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04688")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05759")]). % was <=>
reaction(10802, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05759")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04688")]). % was <=>
reaction(10821, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04620")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05750")]). % was <=>
reaction(10822, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05750")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04620")]). % was <=>
reaction(10831, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04619")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05753")]). % was <=>
reaction(10832, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C05753")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C04619")]). % was <=>
reaction(10851, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01271")], [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00685")]). % was <=>
reaction(10852, retractable, "1.1.1.100", 1, [reactant(cytosol, 1, "C00005"), reactant(cytosol, 1, "C00685")], [reactant(cytosol, 1, "C00006"), reactant(cytosol, 1, "C01271")]). % was <=>
reaction(10861, retractable, "1.1.1.41", 1, [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00311")], [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00080")]). % was <=>
reaction(10862, retractable, "1.1.1.41", 1, [reactant(cytosol, 1, "C00004"), reactant(cytosol, 1, "C00011"), reactant(cytosol, 1, "C00026"), reactant(cytosol, 1, "C00080")], [reactant(cytosol, 1, "C00003"), reactant(cytosol, 1, "C00311")]). % was <=>
reaction(10900, assertable, "unknown", 1, [reactant(cytosol, 1, "C03506")], [reactant(cytosol, 1, "C00463"), reactant(cytosol, 1, "C00661")]). % was (->)
reaction(10910, retractable, "unknown", 1, [reactant(cytosol, 1, "C00065"), reactant(cytosol, 1, "C00463")], [reactant(cytosol, 1, "C00001"), reactant(cytosol, 1, "C00078")]). % was (->)
reaction(10920, retractable, "none", 1, [reactant(medium, 1, "C00463")], [reactant(cytosol, 1, "C00463")]). % was (->)
reaction(30010, retractable, "none", 1, [reactant(medium, 1, "C00074")], [reactant(cytosol, 1, "C00074")]). % was (->)
reaction(30020, retractable, "none", 1, [reactant(medium, 1, "C00108")], [reactant(cytosol, 1, "C00108")]). % was (->)
reaction(30030, retractable, "none", 2, [reactant(medium, 1, "C00166")], [reactant(cytosol, 1, "C00166")]). % was (->)
reaction(30040, retractable, "none", 1, [reactant(medium, 1, "C00493")], [reactant(cytosol, 1, "C00493")]). % was (->)
reaction(30050, retractable, "none", 2, [reactant(medium, 1, "C01179")], [reactant(cytosol, 1, "C01179")]). % was (->)
reaction(30060, retractable, "none", 1, [reactant(medium, 1, "C00279")], [reactant(cytosol, 1, "C00279")]). % was (->)
reaction(30070, retractable, "none", 1, [reactant(medium, 1, "C00631")], [reactant(cytosol, 1, "C00631")]). % was (->)
reaction(30080, retractable, "none", 1, [reactant(medium, 1, "C00001")], [reactant(cytosol, 1, "C00001")]). % was (->)
reaction(30090, retractable, "none", 1, [reactant(medium, 1, "C00002")], [reactant(cytosol, 1, "C00002")]). % was (->)
reaction(30100, retractable, "none", 1, [reactant(medium, 1, "C00003")], [reactant(cytosol, 1, "C00003")]). % was (->)
reaction(30110, retractable, "none", 1, [reactant(medium, 1, "C00004")], [reactant(cytosol, 1, "C00004")]). % was (->)
reaction(30120, retractable, "none", 1, [reactant(medium, 1, "C00005")], [reactant(cytosol, 1, "C00005")]). % was (->)
reaction(30130, retractable, "none", 1, [reactant(medium, 1, "C00006")], [reactant(cytosol, 1, "C00006")]). % was (->)
reaction(30140, retractable, "none", 1, [reactant(medium, 1, "C00007")], [reactant(cytosol, 1, "C00007")]). % was (->)
reaction(30150, retractable, "none", 1, [reactant(medium, 1, "C00008")], [reactant(cytosol, 1, "C00008")]). % was (->)
reaction(30160, retractable, "none", 1, [reactant(medium, 1, "C00119")], [reactant(cytosol, 1, "C00119")]). % was (->)

%=====================================================================
% enzyme(
%  1(integer): Unique enzyme-complex identifier, 
%  2(modifiable|certian): Whether enzyme-complex is completely known or not
%  3(string): Label (usually EC number, if available)
%  4(list): known ORFs in the enzyme-complex
%  5(list): known reactions catalysed by the enzyme-complex
%) 
%
% n.b.  one enzyme may have several complexes associated
% n.b.  the complex lists could be used to generate a set of orfs
%	but, in fact, only knocked out orfs need be considered
%	(if we assume the knockouts are known in each experiment)
% n.b.	enzymes with no known complexes are (dynamically) assigned an *unknown*, which is never inhibited,
%	thus, either there is no information, or the known ones denote all posible complexes.
enzyme(693, certain, "1.-.-.-", ["YNL280C"], [6390]).
enzyme(583, certain, "1.-.-.-", ["YLR056W"], [6300]).
enzyme(409, certain, "1.-.-.-", ["YGR060W"], [6350, 6380]).
enzyme(380, certain, "1.-.-.-", ["YGL012W"], [6280]).
enzyme(566, certain, "1.1.1.-", ["YKR009C"], [7301, 7302]).
enzyme(723, certain, "1.1.1.1", ["YOL086C"], [7501, 7502]).
enzyme(663, certain, "1.1.1.1", ["YMR303C"], [7501, 7502]).
enzyme(641, certain, "1.1.1.1", ["YMR083W"], [7511, 7512]).
enzyme(401, certain, "1.1.1.1", ["YGL256W"], [7501, 7502]).
enzyme(247, certain, "1.1.1.1", ["YDL168W"], [7501, 7502]).
enzyme(187, certain, "1.1.1.1", ["YBR145W"], [7501, 7502]).
enzyme(790, certain, "1.1.1.100", ["YPL231W"], [10781, 10782, 10801, 10802, 10821, 10822, 10831, 10832, 10851, 10852]).
enzyme(105, certain, "1.1.1.103", ["U46_"], [4510]).
enzyme(188, certain, "1.1.1.117", ["YBR149W"], [4850]).
enzyme(537, certain, "1.1.1.14", ["YJR159W"], [7780]).
enzyme(377, certain, "1.1.1.145", ["YGL001C"], [10251, 10252, 10271, 10272, 10281, 10282, 10311, 10312, 10321, 10322, 10331, 10332, 10351, 10352, 10361, 10362, 10371, 10372, 10381, 10382]).
enzyme(476, certain, "1.1.1.155", ["YIL094C"], [4141, 4142]).
enzyme(455, certain, "1.1.1.169", ["YHR063C"], [2350]).
enzyme(189, certain, "1.1.1.193", ["YBR153W"], [2850]).
enzyme(626, certain, "1.1.1.205", ["YML056C"], [6040]).
enzyme(619, certain, "1.1.1.205", ["YLR432W"], [6040]).
enzyme(469, certain, "1.1.1.205", ["YHR216W"], [6040]).
enzyme(152, certain, "1.1.1.205", ["YAR075W"], [6040]).
enzyme(151, certain, "1.1.1.205", ["YAR073W"], [6040]).
enzyme(276, certain, "1.1.1.25", ["YDR127W"], [3730]).
enzyme(531, certain, "1.1.1.3", ["YJR139C"], [4600, 4610]).
enzyme(728, certain, "1.1.1.37", ["YOL126C"], [8031, 8032]).
enzyme(229, certain, "1.1.1.37", ["YDL078C"], [8031, 8032]).
enzyme(542, certain, "1.1.1.38", ["YKL029C"], [7970]).
enzyme(739, certain, "1.1.1.41", ["YOR136W"], [10861, 10862]).
enzyme(668, certain, "1.1.1.41", ["YNL037C"], [8170]).
enzyme(228, certain, "1.1.1.42", ["YDL066W"], [8140, 8160]).
enzyme(683, certain, "1.1.1.49", ["YNL241C"], [7961, 7962]).
enzyme(721, certain, "1.1.1.8", ["YOL059W"], [3020]).
enzyme(223, certain, "1.1.1.8", ["YDL022W"], [3020]).
enzyme(615, certain, "1.1.1.86", ["YLR355C"], [2340, 4230]).
enzyme(625, certain, "1.1.2.3", ["YML054C"], [7370]).
enzyme(249, certain, "1.1.2.4", ["YDL174C"], [7360]).
enzyme(629, certain, "1.1.3.37", ["YML086C"], [10231, 10232]).
enzyme(482, certain, "1.1.99.5", ["YIL155C"], [3000]).
enzyme(822, certain, "1.10.2.2", ["YPR191W"], [10651, 10652]).
enzyme(733, certain, "1.10.2.2", ["YOR065W"], [10651, 10652]).
enzyme(507, certain, "1.10.2.2", ["YJL166W"], [10651, 10652]).
enzyme(444, certain, "1.10.2.2", ["YHR001W-A"], [10651, 10652]).
enzyme(424, certain, "1.10.2.2", ["YGR183C"], [10651, 10652]).
enzyme(373, certain, "1.10.2.2", ["YFR033C"], [10651, 10652]).
enzyme(320, certain, "1.10.2.2", ["YDR529C"], [10651, 10652]).
enzyme(158, certain, "1.10.2.2", ["YBL045C"], [10651, 10652]).
enzyme(18, certain, "1.10.2.2", ["Q0105"], [10651, 10652]).
enzyme(412, certain, "1.11.1.6", ["YGR088W"], [3580]).
enzyme(291, certain, "1.11.1.6", ["YDR256C"], [3580]).
enzyme(541, certain, "1.11.1.9", ["YKL026C"], [3141, 3142]).
enzyme(490, certain, "1.11.1.9", ["YIR037W"], [3141, 3142]).
enzyme(200, certain, "1.11.1.9", ["YBR244W"], [3141, 3142]).
enzyme(522, certain, "1.13.11.11", ["YJR078W"], [3520]).
enzyme(515, certain, "1.13.11.6", ["YJR025C"], [3470]).
enzyme(436, certain, "1.14.13.-", ["YGR255C"], [1820]).
enzyme(22, certain, "1.14.13.-", ["U108_"], [1840]).
enzyme(162, certain, "1.14.13.9", ["YBL098W"], [3490]).
enzyme(638, certain, "1.14.14.-", ["YMR015C"], [6290]).
enzyme(445, certain, "1.14.14.1", ["YHR007C"], [6400]).
enzyme(309, certain, "1.14.14.1", ["YDR402C"], [10031, 10032, 10051, 10052]).
enzyme(385, certain, "1.14.19.1", ["YGL055W"], [10021, 10022]).
enzyme(421, certain, "1.14.99.7", ["YGR175C"], [6420]).
enzyme(525, certain, "1.15.1.1", ["YJR104C"], [10011, 10012]).
enzyme(446, certain, "1.15.1.1", ["YHR008C"], [10011, 10012]).
enzyme(491, certain, "1.17.4.1", ["YJL026W"], [10601, 10602]).
enzyme(474, certain, "1.17.4.1", ["YIL066C"], [5140]).
enzyme(423, certain, "1.17.4.1", ["YGR180C"], [10601, 10602]).
enzyme(345, certain, "1.17.4.1", ["YER070W"], [5110, 5120, 5130, 5140]).
enzyme(101, certain, "1.17.4.2", ["U38_"], [5070]).
enzyme(100, certain, "1.17.4.2", ["U36_"], [5090]).
enzyme(99, certain, "1.17.4.2", ["U35_"], [5100]).
enzyme(248, certain, "1.2.1.1", ["YDL168W"], [7571, 7572]).
enzyme(284, certain, "1.2.1.11", ["YDR158W"], [4620]).
enzyme(163, certain, "1.2.1.16", ["YBR006W"], [5010]).
enzyme(801, certain, "1.2.1.2", ["YPL276W"], [7350]).
enzyme(800, certain, "1.2.1.2", ["YPL275W"], [7350]).
enzyme(770, certain, "1.2.1.2", ["YOR388C"], [7350]).
enzyme(767, certain, "1.2.1.3", ["YOR374W"], [3540, 3550]).
enzyme(346, certain, "1.2.1.3", ["YER073W"], [3540]).
enzyme(119, certain, "1.2.1.3", ["U68_"], [3220]).
enzyme(393, certain, "1.2.1.31", ["YGL154C"], [10731, 10732, 10741, 10742, 10751, 10752, 10761, 10762]).
enzyme(113, certain, "1.2.1.32", ["U55_"], [3450]).
enzyme(759, certain, "1.2.1.41", ["YOR323C"], [3290, 3300]).
enzyme(649, certain, "1.2.1.5", ["YMR170C"], [3560]).
enzyme(648, certain, "1.2.1.5", ["YMR169C"], [3560]).
enzyme(95, certain, "1.2.2.1", ["U2_"], [7440]).
enzyme(360, certain, "1.2.4.1", ["YER178W"], [8210]).
enzyme(198, certain, "1.2.4.1", ["YBR221C"], [10681, 10682, 10691, 10692, 10721, 10722]).
enzyme(480, certain, "1.2.4.2", ["YIL125W"], [8120]).
enzyme(110, certain, "1.3.1.12", ["U52_"], [3640]).
enzyme(192, certain, "1.3.1.13", ["YBR166C"], [3660]).
enzyme(694, certain, "1.3.1.70", ["YNL280C"], [10211, 10212]).
enzyme(381, certain, "1.3.1.71", ["YGL012W"], [10201, 10202]).
enzyme(114, certain, "1.3.11.27", ["U57_"], [3430]).
enzyme(563, certain, "1.3.3.1", ["YKL216W"], [5901, 5902]).
enzyme(265, certain, "1.3.3.3", ["YDR044W"], [1950]).
enzyme(332, certain, "1.3.3.4", ["YER014W"], [1940]).
enzyme(567, certain, "1.3.3.6", ["YKR009C"], [7010]).
enzyme(484, certain, "1.3.3.6", ["YIL160C"], [7010]).
enzyme(396, certain, "1.3.3.6", ["YGL205W"], [7010]).
enzyme(645, certain, "1.3.5.1", ["YMR118C"], [10671, 10672]).
enzyme(596, certain, "1.3.5.1", ["YLR164W"], [10671, 10672]).
enzyme(576, certain, "1.3.5.1", ["YLL041C"], [10671, 10672]).
enzyme(553, certain, "1.3.5.1", ["YKL148C"], [10671, 10672]).
enzyme(551, certain, "1.3.5.1", ["YKL141W"], [7411, 7412, 8091, 8092]).
enzyme(492, certain, "1.3.5.1", ["YJL045W"], [10671, 10672]).
enzyme(285, certain, "1.3.5.1", ["YDR178W"], [10671, 10672]).
enzyme(517, certain, "1.3.99.1", ["YJR051W"], [8070]).
enzyme(326, certain, "1.3.99.1", ["YEL047C"], [8080]).
enzyme(253, certain, "1.4.1.2", ["YDL215C"], [10191, 10192]).
enzyme(768, certain, "1.4.1.4", ["YOR375C"], [4910]).
enzyme(254, certain, "1.4.1.4", ["YDL215C"], [4920]).
enzyme(149, certain, "1.4.1.4", ["YAL062W"], [4910]).
enzyme(144, certain, "1.4.3.-", ["U99_"], [2210]).
enzyme(173, certain, "1.4.3.5", ["YBR035C"], [2700, 2711, 2712, 2721, 2722, 2731, 2732]).
enzyme(452, certain, "1.5.1.12", ["YHR037W"], [4950]).
enzyme(571, certain, "1.5.1.15", ["YKR080W"], [2380]).
enzyme(333, certain, "1.5.1.2", ["YER023W"], [3240, 3260]).
enzyme(774, certain, "1.5.1.20", ["YPL023C"], [2450]).
enzyme(390, certain, "1.5.1.20", ["YGL125W"], [2450]).
enzyme(754, certain, "1.5.1.3", ["YOR236W"], [2490, 2500]).
enzyme(428, certain, "1.5.1.5", ["YGR204W"], [2431, 2432]).
enzyme(591, certain, "1.5.3.-", ["YLR142W"], [3230]).
enzyme(117, certain, "1.5.3.11", ["U62_"], [3350]).
enzyme(554, certain, "1.6.2.2", ["YKL150W"], [10161, 10162]).
enzyme(471, certain, "1.6.2.2", ["YIL043C"], [10161, 10162]).
enzyme(453, certain, "1.6.2.4", ["YHR042W"], [7420]).
enzyme(752, certain, "1.6.5.3", ["YOR221C"], [7170, 7220]).
enzyme(632, certain, "1.6.5.3", ["YML120C"], [7260]).
enzyme(560, certain, "1.6.5.3", ["YKL192C"], [7170, 7220, 7260]).
enzyme(544, certain, "1.6.5.3", ["YKL055C"], [7170, 7220]).
enzyme(341, certain, "1.6.5.3", ["YER061C"], [7170, 7220]).
enzyme(431, certain, "1.6.99.7", ["YGR234W"], [10121, 10122]).
enzyme(372, certain, "1.8.1.2", ["YFR030W"], [4371, 4372]).
enzyme(773, certain, "1.8.1.4", ["YPL017C"], [10091, 10092, 10101, 10102]).
enzyme(364, certain, "1.8.1.4", ["YFL018C"], [10091, 10092, 10101, 10102]).
enzyme(335, certain, "1.8.4.6", ["YER042W"], [10081, 10082]).
enzyme(530, certain, "1.8.7.1", ["YJR137C"], [4371, 4372]).
enzyme(797, certain, "2.1.1.-", ["YPL266W"], [1850]).
enzyme(631, certain, "2.1.1.-", ["YML110C"], [1830]).
enzyme(172, certain, "2.1.1.-", ["YBR034C"], [3770]).
enzyme(798, certain, "2.1.1.10", ["YPL273W"], [4750]).
enzyme(579, certain, "2.1.1.10", ["YLL062C"], [4750]).
enzyme(312, certain, "2.1.1.100", ["YDR410C"], [9961, 9962]).
enzyme(106, certain, "2.1.1.13", ["U47_"], [4470]).
enzyme(352, certain, "2.1.1.14", ["YER091C"], [4480]).
enzyme(520, certain, "2.1.1.16", ["YJR073C"], [6860]).
enzyme(225, certain, "2.1.1.61", ["YDL033C"], [9981, 9982]).
enzyme(724, certain, "2.1.1.64", ["YOL096C"], [1810]).
enzyme(597, certain, "2.1.1.98", ["YLR172C"], [4400]).
enzyme(261, certain, "2.1.2.10", ["YDR019C"], [4640]).
enzyme(193, certain, "2.1.2.11", ["YBR176W"], [2360]).
enzyme(311, certain, "2.1.2.2", ["YDR408C"], [6140]).
enzyme(646, certain, "2.1.2.3", ["YMR120C"], [6071, 6072]).
enzyme(153, certain, "2.1.2.9", ["YBL013W"], [2370]).
enzyme(540, certain, "2.1.4.-", ["YKL024C"], [5281, 5282]).
enzyme(813, certain, "2.2.1.1", ["YPR074C"], [7911, 7912]).
enzyme(183, certain, "2.2.1.1", ["YBR117C"], [7911, 7912]).
enzyme(614, certain, "2.2.1.2", ["YLR354C"], [7891, 7892]).
enzyme(407, certain, "2.2.1.2", ["YGR043C"], [7891, 7892]).
enzyme(643, certain, "2.2.1.6", ["YMR108W"], [4250]).
enzyme(210, certain, "2.2.1.6", ["YCL009C"], [10551, 10552, 10581, 10582, 10721, 10722]).
enzyme(640, certain, "2.3.1.1", ["YMR062C"], [4050]).
enzyme(671, certain, "2.3.1.12", ["YNL071W"], [10541, 10542]).
enzyme(701, certain, "2.3.1.158", ["YNR008W"], [9761, 9762]).
enzyme(692, certain, "2.3.1.31", ["YNL277W"], [4451, 4452]).
enzyme(363, certain, "2.3.1.4", ["YFL017C"], [4991, 4992]).
enzyme(791, certain, "2.3.1.41", ["YPL231W"], [10451, 10452, 10481, 10482, 10491, 10492, 10501, 10502, 10521, 10522, 10531, 10532]).
enzyme(342, certain, "2.3.1.41", ["YER061C"], [7130]).
enzyme(134, certain, "2.3.1.47", ["U86_"], [2651, 2652]).
enzyme(772, certain, "2.3.1.48", ["YPL001W"], [9931, 9932]).
enzyme(282, certain, "2.3.1.61", ["YDR148C"], [10441, 10442]).
enzyme(769, certain, "2.3.1.84", ["YOR377W"], [9921, 9922]).
enzyme(422, certain, "2.3.1.84", ["YGR177C"], [9921, 9922]).
enzyme(792, certain, "2.3.1.86", ["YPL231W"], [9791, 9792, 9811, 9812, 9831, 9832, 9861, 9862, 9901, 9902, 9911, 9912]).
enzyme(417, certain, "2.3.1.88", ["YGR147C"], [3170]).
enzyme(226, certain, "2.3.1.88", ["YDL040C"], [3170]).
enzyme(775, certain, "2.3.1.9", ["YPL028W"], [7271, 7272, 7281, 7282]).
enzyme(382, certain, "2.3.2.8", ["YGL017W"], [9751, 9752]).
enzyme(803, certain, "2.3.3.1", ["YPR001W"], [8190]).
enzyme(699, certain, "2.3.3.1", ["YNR001C"], [8190]).
enzyme(250, certain, "2.3.3.14", ["YDL182W"], [7520, 7530]).
enzyme(238, certain, "2.3.3.14", ["YDL131W"], [7530]).
enzyme(675, certain, "2.3.3.9", ["YNL117W"], [8010]).
enzyme(488, certain, "2.3.3.9", ["YIR031C"], [8010]).
enzyme(758, certain, "2.4.1.109", ["YOR321W"], [3070]).
enzyme(532, certain, "2.4.1.109", ["YJR143C"], [3070]).
enzyme(427, certain, "2.4.1.109", ["YGR199W"], [3070]).
enzyme(299, certain, "2.4.1.109", ["YDR307W"], [9741, 9742]).
enzyme(233, certain, "2.4.1.109", ["YDL095W"], [3070]).
enzyme(232, certain, "2.4.1.109", ["YDL093W"], [3070]).
enzyme(146, certain, "2.4.1.109", ["YAL023C"], [3070]).
enzyme(667, certain, "2.4.1.131", ["YNL029C"], [9691, 9692, 9701, 9702]).
enzyme(475, certain, "2.4.1.131", ["YIL085C"], [9691, 9692, 9701, 9702]).
enzyme(657, certain, "2.4.1.15", ["YMR261C"], [7630]).
enzyme(630, certain, "2.4.1.15", ["YML100W"], [7630]).
enzyme(186, certain, "2.4.1.15", ["YBR126C"], [7630]).
enzyme(682, certain, "2.4.1.16", ["YNL192W"], [4960]).
enzyme(175, certain, "2.4.1.16", ["YBR038W"], [4960]).
enzyme(171, certain, "2.4.1.16", ["YBR023C"], [4960]).
enzyme(665, certain, "2.4.1.34", ["YMR306W"], [3110]).
enzyme(612, certain, "2.4.1.34", ["YLR342W"], [3110]).
enzyme(405, certain, "2.4.1.34", ["YGR032W"], [3110]).
enzyme(598, certain, "2.4.2.1", ["YLR209C"], [2041, 2042, 2051, 2052, 5561, 5562, 5571, 5572, 5581, 5582, 5591, 5592, 5601, 5602, 5611, 5612, 5621, 5622]).
enzyme(21, certain, "2.4.2.1", ["U104_"], [2121, 2122]).
enzyme(750, certain, "2.4.2.11", ["YOR209C"], [2020]).
enzyme(662, certain, "2.4.2.14", ["YMR300C"], [6160]).
enzyme(337, certain, "2.4.2.17", ["YER055C"], [3870]).
enzyme(305, modifiable, "2.4.2.18", ["YDR354W"], [3620]).
enzyme(374, certain, "2.4.2.19", ["YFR047C"], [2110, 2190]).
enzyme(529, certain, "2.4.2.22", ["YJR133W"], [5550]).
enzyme(599, certain, "2.4.2.4", ["YLR209C"], [5791, 5792, 5801, 5802]).
enzyme(622, certain, "2.4.2.7", ["YML022W"], [5650]).
enzyme(315, certain, "2.4.2.7", ["YDR441C"], [5650]).
enzyme(307, certain, "2.4.2.8", ["YDR399W"], [5320]).
enzyme(508, certain, "2.5.1.10", ["YJL167W"], [6440]).
enzyme(686, certain, "2.5.1.15", ["YNL256W"], [2520, 2530]).
enzyme(277, certain, "2.5.1.19", ["YDR127W"], [3710]).
enzyme(606, certain, "2.5.1.47", ["YLR303W"], [4430]).
enzyme(403, certain, "2.5.1.47", ["YGR012W"], [4350]).
enzyme(528, certain, "2.5.1.48", ["YJR130C"], [9591, 9592, 9601, 9602, 9611, 9612, 9621, 9622, 9631, 9632, 9641, 9642, 9651, 9652, 9661, 9662]).
enzyme(607, certain, "2.5.1.49", ["YLR303W"], [4440]).
enzyme(263, certain, "2.5.1.54", ["YDR035W"], [3760]).
enzyme(201, certain, "2.5.1.54", ["YBR249C"], [3760]).
enzyme(730, certain, "2.5.1.9", ["YOL143C"], [10411, 10412]).
enzyme(203, certain, "2.5.1.9", ["YBR256C"], [2820]).
enzyme(463, certain, "2.6.1.-", ["YHR137W"], [3650, 3671, 3672]).
enzyme(395, certain, "2.6.1.-", ["YGL202W"], [3650]).
enzyme(580, certain, "2.6.1.1", ["YLR027C"], [3571, 3572, 4811, 4812]).
enzyme(548, certain, "2.6.1.1", ["YKL106W"], [3571, 3572]).
enzyme(547, certain, "2.6.1.16", ["YKL104C"], [5000]).
enzyme(404, certain, "2.6.1.19", ["YGR019W"], [5020]).
enzyme(586, certain, "2.6.1.2", ["YLR089C"], [4771, 4772]).
enzyme(118, certain, "2.6.1.29", ["U64_"], [3330]).
enzyme(116, certain, "2.6.1.29", ["U61_"], [3360]).
enzyme(109, certain, "2.6.1.39", ["U51_"], [4121, 4122]).
enzyme(533, certain, "2.6.1.42", ["YJR148W"], [4271, 4272, 4281, 4282, 4291, 4292]).
enzyme(745, certain, "2.6.1.52", ["YOR184W"], [2691, 2692]).
enzyme(709, certain, "2.6.1.62", ["YNR058W"], [2641, 2642]).
enzyme(479, certain, "2.6.1.9", ["YIL116W"], [3820]).
enzyme(400, certain, "2.7.1.1", ["YGL253W"], [8360, 8370, 8380, 8390]).
enzyme(375, certain, "2.7.1.1", ["YFR053C"], [8360, 8370, 8380, 8390]).
enzyme(729, certain, "2.7.1.105", ["YOL136C"], [7810]).
enzyme(477, certain, "2.7.1.105", ["YIL107C"], [7810]).
enzyme(637, certain, "2.7.1.108", ["YMR013C"], [3090]).
enzyme(651, certain, "2.7.1.11", ["YMR205C"], [8320]).
enzyme(432, certain, "2.7.1.11", ["YGR240C"], [8300, 8310, 8320]).
enzyme(290, certain, "2.7.1.12", ["YDR248C"], [9571, 9572]).
enzyme(219, certain, "2.7.1.15", ["YCR036W"], [7880]).
enzyme(426, certain, "2.7.1.17", ["YGR194C"], [4840]).
enzyme(213, certain, "2.7.1.2", ["YCL040W"], [8370, 8380]).
enzyme(526, certain, "2.7.1.20", ["YJR105W"], [5520]).
enzyme(50, certain, "2.7.1.21", ["U16_"], [5840]).
enzyme(44, certain, "2.7.1.21", ["U15_"], [5850]).
enzyme(142, certain, "2.7.1.24", ["U96_"], [2260, 2270]).
enzyme(538, certain, "2.7.1.25", ["YKL001C"], [4380]).
enzyme(288, certain, "2.7.1.26", ["YDR236C"], [2790]).
enzyme(628, certain, "2.7.1.29", ["YML070W"], [3030]).
enzyme(367, certain, "2.7.1.29", ["YFL053W"], [3030]).
enzyme(442, certain, "2.7.1.30", ["YHL032C"], [3010]).
enzyme(588, certain, "2.7.1.32", ["YLR133W"], [6850]).
enzyme(322, certain, "2.7.1.33", ["YDR531W"], [2320]).
enzyme(132, certain, "2.7.1.35", ["U83_"], [2740]).
enzyme(131, certain, "2.7.1.35", ["U82_"], [2750]).
enzyme(130, certain, "2.7.1.35", ["U81_"], [2760]).
enzyme(652, certain, "2.7.1.36", ["YMR208W"], [6490, 6510, 6520]).
enzyme(451, certain, "2.7.1.39", ["YHR025W"], [4590]).
enzyme(764, certain, "2.7.1.40", ["YOR347C"], [8220]).
enzyme(148, certain, "2.7.1.40", ["YAL038W"], [8220]).
enzyme(702, certain, "2.7.1.48", ["YNR012W"], [5810]).
enzyme(816, certain, "2.7.1.49", ["YPR121W"], [2950]).
enzyme(794, certain, "2.7.1.49", ["YPL258C"], [2950]).
enzyme(717, certain, "2.7.1.49", ["YOL055C"], [2950]).
enzyme(788, certain, "2.7.1.50", ["YPL214C"], [2910]).
enzyme(73, certain, "2.7.1.56", ["U1_"], [7790]).
enzyme(260, certain, "2.7.1.6", ["YDR009W"], [9581, 9582]).
enzyme(169, certain, "2.7.1.6", ["YBR020W"], [7770]).
enzyme(690, certain, "2.7.1.67", ["YNL267W"], [6750]).
enzyme(609, certain, "2.7.1.67", ["YLR305C"], [6750]).
enzyme(370, certain, "2.7.1.68", ["YFR019W"], [6740]).
enzyme(286, certain, "2.7.1.68", ["YDR208W"], [6740]).
enzyme(278, certain, "2.7.1.71", ["YDR127W"], [3720]).
enzyme(83, certain, "2.7.1.73", ["U21_"], [5330]).
enzyme(80, certain, "2.7.1.73", ["U20_"], [5340]).
enzyme(281, certain, "2.7.1.82", ["YDR147W"], [6820]).
enzyme(298, certain, "2.7.2.11", ["YDR300C"], [3310]).
enzyme(215, certain, "2.7.2.3", ["YCR012W"], [8261, 8262]).
enzyme(65, certain, "2.7.4.14", ["U18_"], [5701, 5702]).
enzyme(58, certain, "2.7.4.14", ["U17_"], [5711, 5712]).
enzyme(127, certain, "2.7.4.16", ["U76_"], [2891, 2892]).
enzyme(654, certain, "2.7.4.2", ["YMR220W"], [6480]).
enzyme(359, certain, "2.7.4.3", ["YER170W"], [5471, 5472, 5481, 5482]).
enzyme(287, certain, "2.7.4.3", ["YDR226W"], [5501, 5502]).
enzyme(546, certain, "2.7.4.6", ["YKL067W"], [5381, 5382, 5391, 5392, 5411, 5412, 5431, 5432, 5441, 5442]).
enzyme(718, certain, "2.7.4.7", ["YOL055C"], [2940]).
enzyme(316, certain, "2.7.4.8", ["YDR454C"], [6171, 6172, 6181, 6182, 6191, 6192]).
enzyme(518, certain, "2.7.4.9", ["YJR057W"], [5761, 5762]).
enzyme(722, certain, "2.7.6.1", ["YOL061W"], [6241, 6242]).
enzyme(556, certain, "2.7.6.1", ["YKL181W"], [6241, 6242]).
enzyme(440, certain, "2.7.6.1", ["YHL011C"], [6241, 6242]).
enzyme(354, certain, "2.7.6.1", ["YER099C"], [6241, 6242]).
enzyme(161, certain, "2.7.6.1", ["YBL068W"], [6241, 6242]).
enzyme(741, certain, "2.7.6.2", ["YOR143C"], [2980]).
enzyme(687, certain, "2.7.6.3", ["YNL256W"], [2560]).
enzyme(610, certain, "2.7.7.1", ["YLR328W"], [9541, 9542]).
enzyme(165, certain, "2.7.7.10", ["YBR018C"], [7761, 7762]).
enzyme(166, certain, "2.7.7.12", ["YBR018C"], [7641, 7642]).
enzyme(402, certain, "2.7.7.14", ["YGR007W"], [6810]).
enzyme(611, certain, "2.7.7.18", ["YLR328W"], [2090, 2100, 2180]).
enzyme(565, certain, "2.7.7.19", ["YKR002W"], [9521, 9522]).
enzyme(236, certain, "2.7.7.23", ["YDL103C"], [4971, 4972]).
enzyme(514, certain, "2.7.7.4", ["YJR010W"], [4390]).
enzyme(391, certain, "2.7.7.50", ["YGL130W"], [9421, 9422]).
enzyme(321, certain, "2.7.7.53", ["YDR530C"], [5960]).
enzyme(214, certain, "2.7.7.53", ["YCL050C"], [5940, 5950]).
enzyme(821, certain, "2.7.7.6", ["YPR190C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(820, certain, "2.7.7.6", ["YPR187W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(815, certain, "2.7.7.6", ["YPR110C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(806, certain, "2.7.7.6", ["YPR010C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(763, certain, "2.7.7.6", ["YOR341W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(762, certain, "2.7.7.6", ["YOR340C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(753, certain, "2.7.7.6", ["YOR224C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(751, certain, "2.7.7.6", ["YOR210W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(748, certain, "2.7.7.6", ["YOR207C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(742, certain, "2.7.7.6", ["YOR151C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(736, certain, "2.7.7.6", ["YOR116C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(711, certain, "2.7.7.6", ["YOL005C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(700, certain, "2.7.7.6", ["YNR003C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(685, certain, "2.7.7.6", ["YNL248C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(679, certain, "2.7.7.6", ["YNL151C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(674, certain, "2.7.7.6", ["YNL113W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(552, certain, "2.7.7.6", ["YKL144C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(519, certain, "2.7.7.6", ["YJR063W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(504, certain, "2.7.7.6", ["YJL148W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(503, certain, "2.7.7.6", ["YJL140W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(470, certain, "2.7.7.6", ["YIL021W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(464, certain, "2.7.7.6", ["YHR143W-A"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(388, certain, "2.7.7.6", ["YGL070C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(366, certain, "2.7.7.6", ["YFL036W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(310, certain, "2.7.7.6", ["YDR404C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(283, certain, "2.7.7.6", ["YDR156W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(266, certain, "2.7.7.6", ["YDR045C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(245, certain, "2.7.7.6", ["YDL150W"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(240, certain, "2.7.7.6", ["YDL140C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(191, certain, "2.7.7.6", ["YBR154C"], [9481, 9482, 9491, 9492, 9501, 9502, 9511, 9512, 9521, 9522]).
enzyme(819, certain, "2.7.7.7", ["YPR175W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(784, certain, "2.7.7.7", ["YPL167C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(760, certain, "2.7.7.7", ["YOR330C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(727, certain, "2.7.7.7", ["YOL115W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(696, certain, "2.7.7.7", ["YNL299W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(689, certain, "2.7.7.7", ["YNL262W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(673, certain, "2.7.7.7", ["YNL102W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(516, certain, "2.7.7.7", ["YJR043C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(513, certain, "2.7.7.7", ["YJR006W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(496, certain, "2.7.7.7", ["YJL090C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(481, certain, "2.7.7.7", ["YIL139C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(327, certain, "2.7.7.7", ["YEL055C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(313, certain, "2.7.7.7", ["YDR419W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(275, certain, "2.7.7.7", ["YDR121W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(235, certain, "2.7.7.7", ["YDL102W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(216, certain, "2.7.7.7", ["YCR014C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(205, certain, "2.7.7.7", ["YBR278W"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(155, certain, "2.7.7.7", ["YBL035C"], [9441, 9442, 9461, 9462, 9471, 9472]).
enzyme(543, certain, "2.7.7.9", ["YKL035W"], [7741, 7742]).
enzyme(441, certain, "2.7.7.9", ["YHL012W"], [7741, 7742]).
enzyme(462, certain, "2.7.8.1", ["YHR123W"], [6801, 6802]).
enzyme(199, certain, "2.7.8.15", ["YBR243C"], [9411, 9412]).
enzyme(244, certain, "2.7.8.5", ["YDL142C"], [6700]).
enzyme(782, certain, "2.7.8.7", ["YPL148C"], [2240]).
enzyme(334, certain, "2.7.8.8", ["YER026C"], [6911, 6912, 6921, 6922]).
enzyme(209, certain, "2.7.8.8", ["YCL004W"], [6721, 6722]).
enzyme(493, certain, "3.1.1.1", ["YJL068C"], [9391, 9392]).
enzyme(270, certain, "3.1.1.3", ["YDR058C"], [9341, 9342, 9351, 9352, 9361, 9362, 9371, 9372]).
enzyme(706, certain, "3.1.1.31", ["YNR034W"], [7950]).
enzyme(466, certain, "3.1.1.31", ["YHR163W"], [7950]).
enzyme(434, certain, "3.1.1.31", ["YGR248W"], [7950]).
enzyme(220, certain, "3.1.1.31", ["YCR073W-A"], [7950]).
enzyme(231, certain, "3.1.1.45", ["YDL086W"], [9251, 9252, 9261, 9262, 9271, 9272]).
enzyme(713, certain, "3.1.1.5", ["YOL011W"], [9291, 9292, 9311, 9312, 9331, 9332]).
enzyme(635, certain, "3.1.1.5", ["YMR008C"], [9291, 9292, 9311, 9312, 9331, 9332]).
enzyme(634, certain, "3.1.1.5", ["YMR006C"], [9291, 9292, 9311, 9312, 9331, 9332]).
enzyme(19, certain, "3.1.2.-", ["U101_"], [2150]).
enzyme(154, certain, "3.1.2.1", ["YBL015W"], [7540]).
enzyme(494, certain, "3.1.2.12", ["YJL068C"], [7561, 7562]).
enzyme(778, certain, "3.1.2.15", ["YPL072W"], [9231, 9232]).
enzyme(737, certain, "3.1.2.15", ["YOR124C"], [9231, 9232]).
enzyme(681, certain, "3.1.2.15", ["YNL186W"], [9231, 9232]).
enzyme(664, certain, "3.1.2.15", ["YMR304W"], [9231, 9232]).
enzyme(655, certain, "3.1.2.15", ["YMR223W"], [9231, 9232]).
enzyme(574, certain, "3.1.2.15", ["YKR098C"], [9231, 9232]).
enzyme(509, certain, "3.1.2.15", ["YJL197W"], [9231, 9232]).
enzyme(483, certain, "3.1.2.15", ["YIL156W"], [9231, 9232]).
enzyme(369, certain, "3.1.2.15", ["YFR010W"], [9231, 9232]).
enzyme(357, certain, "3.1.2.15", ["YER151C"], [9231, 9232]).
enzyme(356, certain, "3.1.2.15", ["YER144C"], [9231, 9232]).
enzyme(353, certain, "3.1.2.15", ["YER098W"], [9231, 9232]).
enzyme(271, certain, "3.1.2.15", ["YDR069C"], [9231, 9232]).
enzyme(237, certain, "3.1.2.15", ["YDL122W"], [9231, 9232]).
enzyme(176, certain, "3.1.2.15", ["YBR058C"], [9231, 9232]).
enzyme(160, certain, "3.1.2.15", ["YBL067C"], [9231, 9232]).
enzyme(294, certain, "3.1.2.6", ["YDR272W"], [7480]).
enzyme(133, certain, "3.1.3.-", ["U84_"], [2670]).
enzyme(617, certain, "3.1.3.11", ["YLR377C"], [7990]).
enzyme(272, certain, "3.1.3.12", ["YDR074W"], [7620]).
enzyme(785, certain, "3.1.3.16", ["YPL179W"], [9191, 9192]).
enzyme(704, certain, "3.1.3.16", ["YNR032W"], [9191, 9192]).
enzyme(627, certain, "3.1.3.16", ["YML057W"], [9191, 9192]).
enzyme(621, certain, "3.1.3.16", ["YML016C"], [9191, 9192]).
enzyme(620, certain, "3.1.3.16", ["YLR433C"], [9191, 9192]).
enzyme(415, certain, "3.1.3.16", ["YGR123C"], [9191, 9192]).
enzyme(355, certain, "3.1.3.16", ["YER133W"], [9191, 9192]).
enzyme(350, certain, "3.1.3.16", ["YER089C"], [9191, 9192]).
enzyme(314, certain, "3.1.3.16", ["YDR436W"], [9191, 9192]).
enzyme(273, certain, "3.1.3.16", ["YDR075W"], [9191, 9192]).
enzyme(251, certain, "3.1.3.16", ["YDL188C"], [9191, 9192]).
enzyme(239, certain, "3.1.3.16", ["YDL134C"], [9191, 9192]).
enzyme(227, certain, "3.1.3.16", ["YDL047W"], [9191, 9192]).
enzyme(221, certain, "3.1.3.16", ["YDL006W"], [9191, 9192]).
enzyme(185, certain, "3.1.3.16", ["YBR125C"], [9191, 9192]).
enzyme(159, certain, "3.1.3.16", ["YBL056W"], [9191, 9192]).
enzyme(811, certain, "3.1.3.2", ["YPR073C"], [9201, 9202, 9211, 9212]).
enzyme(468, certain, "3.1.3.2", ["YHR215W"], [9201, 9202, 9211, 9212]).
enzyme(224, certain, "3.1.3.2", ["YDL024C"], [9201, 9202, 9211, 9212]).
enzyme(181, certain, "3.1.3.2", ["YBR093C"], [9201, 9202, 9211, 9212]).
enzyme(180, certain, "3.1.3.2", ["YBR092C"], [9201, 9202, 9211, 9212]).
enzyme(150, certain, "3.1.3.2", ["YAR071W"], [2810]).
enzyme(473, certain, "3.1.3.21", ["YIL053W"], [3050]).
enzyme(343, certain, "3.1.3.21", ["YER062C"], [3050]).
enzyme(454, certain, "3.1.3.25", ["YHR046C"], [6780]).
enzyme(430, certain, "3.1.3.3", ["YGR208W"], [4690]).
enzyme(789, certain, "3.1.3.33", ["YPL228W"], [9181, 9182]).
enzyme(650, certain, "3.1.3.33", ["YMR180C"], [9181, 9182]).
enzyme(256, certain, "3.1.3.41", ["YDL236W"], [9201, 9202]).
enzyme(506, certain, "3.1.3.46", ["YJL155C"], [7800]).
enzyme(812, certain, "3.1.3.48", ["YPR073C"], [9171, 9172]).
enzyme(749, certain, "3.1.3.48", ["YOR208W"], [9171, 9172]).
enzyme(670, certain, "3.1.3.48", ["YNL053W"], [9171, 9172]).
enzyme(639, certain, "3.1.3.48", ["YMR036C"], [9171, 9172]).
enzyme(485, certain, "3.1.3.48", ["YIR026C"], [9171, 9172]).
enzyme(478, certain, "3.1.3.48", ["YIL113W"], [9171, 9172]).
enzyme(371, certain, "3.1.3.48", ["YFR028C"], [9171, 9172]).
enzyme(347, certain, "3.1.3.48", ["YER075C"], [9171, 9172]).
enzyme(255, certain, "3.1.3.48", ["YDL230W"], [9171, 9172]).
enzyme(204, certain, "3.1.3.48", ["YBR276C"], [9171, 9172]).
enzyme(98, certain, "3.1.3.5", ["U34_"], [5150]).
enzyme(97, certain, "3.1.3.5", ["U33_"], [5160]).
enzyme(96, certain, "3.1.3.5", ["U30_"], [5190]).
enzyme(94, certain, "3.1.3.5", ["U28_"], [5210]).
enzyme(93, certain, "3.1.3.5", ["U27_"], [5220]).
enzyme(92, certain, "3.1.3.5", ["U25_"], [5240]).
enzyme(91, certain, "3.1.3.5", ["U24_"], [5250]).
enzyme(766, certain, "3.1.4.17", ["YOR360C"], [5990, 6010]).
enzyme(399, certain, "3.1.4.17", ["YGL248W"], [6010]).
enzyme(568, certain, "3.1.4.4", ["YKR031C"], [9131, 9132, 9141, 9142]).
enzyme(786, certain, "3.1.4.46", ["YPL206C"], [9111, 9112]).
enzyme(604, certain, "3.2.1.14", ["YLR286C"], [9071, 9072]).
enzyme(535, certain, "3.2.1.15", ["YJR153W"], [9051, 9052, 9061, 9062]).
enzyme(746, certain, "3.2.1.58", ["YOR190W"], [3100]).
enzyme(605, certain, "3.2.1.58", ["YLR300W"], [3100]).
enzyme(439, certain, "3.2.1.58", ["YGR282C"], [3100]).
enzyme(292, certain, "3.2.1.58", ["YDR261C"], [3100]).
enzyme(308, certain, "3.2.2.1", ["YDR400W"], [5530, 5540]).
enzyme(90, certain, "3.2.2.10", ["U23_"], [5270]).
enzyme(623, certain, "3.2.2.4", ["YML035C"], [5040]).
enzyme(495, certain, "3.2.2.4", ["YJL070C"], [5040]).
enzyme(206, certain, "3.2.2.4", ["YBR284W"], [5040]).
enzyme(20, certain, "3.2.2.5", ["U102_"], [2140]).
enzyme(669, certain, "3.3.2.6", ["YNL045W"], [9021, 9022]).
enzyme(595, certain, "3.5.1.1", ["YLR160C"], [4720]).
enzyme(594, certain, "3.5.1.1", ["YLR158C"], [4720]).
enzyme(593, certain, "3.5.1.1", ["YLR157C"], [4720]).
enzyme(592, certain, "3.5.1.1", ["YLR155C"], [4720]).
enzyme(300, certain, "3.5.1.1", ["YDR321W"], [4720]).
enzyme(384, certain, "3.5.1.19", ["YGL037C"], [2231, 2232]).
enzyme(661, certain, "3.5.1.4", ["YMR293C"], [3910]).
enzyme(289, certain, "3.5.1.4", ["YDR242W"], [3370, 3380, 3910]).
enzyme(195, certain, "3.5.1.54", ["YBR208C"], [7330]).
enzyme(660, certain, "3.5.1.89", ["YMR281W"], [9001, 9002]).
enzyme(111, certain, "3.5.1.9", ["U53_"], [3510]).
enzyme(486, certain, "3.5.2.5", ["YIR027C"], [6231, 6232]).
enzyme(781, certain, "3.5.3.1", ["YPL111W"], [3900]).
enzyme(489, certain, "3.5.3.19", ["YIR032C"], [6211, 6212]).
enzyme(487, certain, "3.5.3.4", ["YIR029W"], [6221, 6222]).
enzyme(810, certain, "3.5.4.1", ["YPR062W"], [5860]).
enzyme(647, certain, "3.5.4.10", ["YMR120C"], [8981, 8982]).
enzyme(581, certain, "3.5.4.10", ["YLR028C"], [6071, 6072]).
enzyme(465, certain, "3.5.4.12", ["YHR144C"], [5691, 5692]).
enzyme(438, certain, "3.5.4.16", ["YGR267C"], [2610]).
enzyme(676, certain, "3.5.4.2", ["YNL141W"], [5350]).
enzyme(190, certain, "3.5.4.26", ["YBR153W"], [2860]).
enzyme(257, certain, "3.5.4.3", ["YDL238C"], [8991, 8992]).
enzyme(677, certain, "3.5.4.4", ["YNL141W"], [5630, 5640]).
enzyme(602, certain, "3.5.4.5", ["YLR245C"], [5770, 5780]).
enzyme(624, certain, "3.5.4.6", ["YML035C"], [6020]).
enzyme(499, certain, "3.5.5.1", ["YJL126W"], [3200]).
enzyme(104, certain, "3.5.99.6", ["U44_"], [4870]).
enzyme(234, certain, "3.6.1.-", ["YDL100C"], [2580]).
enzyme(135, certain, "3.6.1.-", ["U87_"], [2600]).
enzyme(658, certain, "3.6.1.1", ["YMR267W"], [7450]).
enzyme(164, certain, "3.6.1.1", ["YBR011C"], [7460]).
enzyme(182, certain, "3.6.1.13", ["YBR111C"], [8821, 8822]).
enzyme(202, certain, "3.6.1.23", ["YBR252W"], [5730]).
enzyme(212, certain, "3.6.1.31", ["YCL030C"], [3860]).
enzyme(331, certain, "3.6.1.5", ["YER005W"], [8861, 8862, 8881, 8882, 8901, 8902, 8931, 8932, 8951, 8952, 8961, 8962]).
enzyme(472, certain, "3.6.3.1", ["YIL048W"], [8961, 8962]).
enzyme(358, certain, "3.6.3.1", ["YER166W"], [8961, 8962]).
enzyme(274, certain, "3.6.3.1", ["YDR093W"], [8961, 8962]).
enzyme(147, certain, "3.6.3.1", ["YAL026C"], [8961, 8962]).
enzyme(600, certain, "3.7.1.3", ["YLR231C"], [3480, 3500]).
enzyme(136, certain, "4.-.-.-", ["U88_"], [2540]).
enzyme(589, certain, "4.1.1.1", ["YLR134W"], [7550]).
enzyme(582, certain, "4.1.1.1", ["YLR044C"], [7550]).
enzyme(411, certain, "4.1.1.1", ["YGR087C"], [7550]).
enzyme(306, certain, "4.1.1.1", ["YDR380W"], [8791, 8792, 8801, 8802]).
enzyme(230, certain, "4.1.1.1", ["YDL080C"], [8791, 8792, 8801, 8802]).
enzyme(143, certain, "4.1.1.11", ["U98_"], [2250]).
enzyme(656, certain, "4.1.1.15", ["YMR250W"], [5030]).
enzyme(559, certain, "4.1.1.17", ["YKL184W"], [3950]).
enzyme(707, certain, "4.1.1.33", ["YNR043W"], [6470]).
enzyme(141, certain, "4.1.1.36", ["U93_"], [2300]).
enzyme(268, certain, "4.1.1.37", ["YDR047W"], [1960]).
enzyme(112, certain, "4.1.1.45", ["U54_"], [3460]).
enzyme(561, modifiable, "4.1.1.48", ["YKL211C"], [3600]).
enzyme(573, certain, "4.1.1.49", ["YKR097W"], [8000]).
enzyme(716, certain, "4.1.1.50", ["YOL052C"], [3941, 3942]).
enzyme(680, certain, "4.1.1.65", ["YNL169C"], [6890]).
enzyme(419, certain, "4.1.1.65", ["YGR170W"], [6900]).
enzyme(545, certain, "4.1.2.13", ["YKL060C"], [8291, 8292]).
enzyme(688, certain, "4.1.2.25", ["YNL256W"], [2570]).
enzyme(295, certain, "4.1.2.27", ["YDR294C"], [8781, 8782]).
enzyme(325, certain, "4.1.2.5", ["YEL046C"], [4560]).
enzyme(705, certain, "4.1.3.-", ["YNR033W"], [2550]).
enzyme(805, certain, "4.1.3.1", ["YPR006C"], [8020]).
enzyme(344, certain, "4.1.3.1", ["YER065C"], [8020]).
enzyme(562, modifiable, "4.1.3.27", ["YKL211C", "YER090W"], [1890, 3630]).
enzyme(351, modifiable, "4.1.3.27", ["YER090W"], [1890, 3630]).
enzyme(279, certain, "4.2.1.10", ["YDR127W"], [3740]).
enzyme(802, certain, "4.2.1.11", ["YPL281C"], [8231, 8232]).
enzyme(771, certain, "4.2.1.11", ["YOR393W"], [8231, 8232]).
enzyme(666, certain, "4.2.1.11", ["YMR323W"], [8231, 8232]).
enzyme(467, certain, "4.2.1.11", ["YHR174W"], [8231, 8232]).
enzyme(435, certain, "4.2.1.11", ["YGR254W"], [8231, 8232]).
enzyme(795, certain, "4.2.1.2", ["YPL262W"], [8051, 8052]).
enzyme(383, modifiable, "4.2.1.20", ["YGL026C"], [3590, 10910]).
enzyme(418, certain, "4.2.1.22", ["YGR155W"], [4570]).
enzyme(608, certain, "4.2.1.3", ["YLR304C"], [8181, 8182]).
enzyme(510, certain, "4.2.1.3", ["YJL200C"], [8181, 8182]).
enzyme(697, certain, "4.2.1.51", ["YNL316C"], [3680]).
enzyme(557, certain, "4.2.1.61", ["YKL182W"], [7141, 7142, 7151, 7152]).
enzyme(787, certain, "4.2.1.70", ["YPL212C"], [5661, 5662]).
enzyme(695, certain, "4.2.1.70", ["YNL292W"], [5661, 5662]).
enzyme(387, certain, "4.2.1.70", ["YGL063W"], [5661, 5662]).
enzyme(361, certain, "4.2.1.70", ["YFL001W"], [5661, 5662]).
enzyme(756, certain, "4.2.1.75", ["YOR278W"], [1970]).
enzyme(804, certain, "4.2.1.79", ["YPR002W"], [8761, 8762]).
enzyme(280, certain, "4.2.3.4", ["YDR127W"], [3750]).
enzyme(392, certain, "4.2.3.5", ["YGL148W"], [3700]).
enzyme(348, certain, "4.3.1.19", ["YER086W"], [4530]).
enzyme(616, certain, "4.3.2.2", ["YLR359W"], [6091, 6092]).
enzyme(145, certain, "4.4.1.1", ["YAL012W"], [4460]).
enzyme(376, certain, "4.4.1.8", ["YFR055W"], [4500]).
enzyme(744, certain, "4.99.1.1", ["YOR176W"], [1930]).
enzyme(498, certain, "5.1.3.1", ["YJL121C"], [7931, 7932]).
enzyme(167, certain, "5.1.3.2", ["YBR019C"], [7751, 7752]).
enzyme(168, certain, "5.1.3.3", ["YBR019C"], [8711, 8712]).
enzyme(269, certain, "5.3.1.1", ["YDR050C"], [8281, 8282]).
enzyme(259, modifiable, "5.3.1.24", ["YDR007W"], [3610]).
enzyme(735, certain, "5.3.1.6", ["YOR095C"], [7921, 7922]).
enzyme(330, certain, "5.3.1.8", ["YER003C"], [7841, 7842]).
enzyme(194, certain, "5.3.1.9", ["YBR196C"], [8331, 8332]).
enzyme(378, certain, "5.3.3.1", ["YGL001C"], [6340, 6370]).
enzyme(37, certain, "5.3.3.5", ["U14_"], [6250]).
enzyme(719, certain, "5.4.2.1", ["YOL056W"], [8241, 8242]).
enzyme(555, certain, "5.4.2.1", ["YKL152C"], [8241, 8242, 8251, 8252]).
enzyme(222, certain, "5.4.2.1", ["YDL021W"], [8241, 8242]).
enzyme(642, certain, "5.4.2.2", ["YMR105C"], [7861, 7862]).
enzyme(549, certain, "5.4.2.2", ["YKL127W"], [7861, 7862]).
enzyme(328, certain, "5.4.2.3", ["YEL058W"], [4891, 4892]).
enzyme(809, certain, "5.4.99.5", ["YPR060C"], [3690]).
enzyme(456, certain, "5.4.99.7", ["YHR072W"], [6410]).
enzyme(505, certain, "5.5.1.4", ["YJL153C"], [6790]).
enzyme(779, certain, "6.1.1.1", ["YPL097W"], [8681, 8682]).
enzyme(425, certain, "6.1.1.1", ["YGR185C"], [8681, 8682]).
enzyme(437, certain, "6.1.1.10", ["YGR264C"], [8611, 8612]).
enzyme(420, certain, "6.1.1.10", ["YGR171C"], [8611, 8612]).
enzyme(447, certain, "6.1.1.11", ["YHR011W"], [8591, 8592]).
enzyme(262, certain, "6.1.1.11", ["YDR023W"], [8591, 8592]).
enzyme(780, certain, "6.1.1.12", ["YPL104W"], [8571, 8572]).
enzyme(575, certain, "6.1.1.12", ["YLL018C"], [8571, 8572]).
enzyme(814, certain, "6.1.1.14", ["YPR081C"], [8561, 8562]).
enzyme(184, certain, "6.1.1.14", ["YBR121C"], [8561, 8562]).
enzyme(450, certain, "6.1.1.15", ["YHR020W"], [8551, 8552]).
enzyme(349, certain, "6.1.1.15", ["YER087W"], [8551, 8552]).
enzyme(684, certain, "6.1.1.16", ["YNL247W"], [8541, 8542]).
enzyme(715, certain, "6.1.1.17", ["YOL033W"], [1910]).
enzyme(458, certain, "6.1.1.19", ["YHR091C"], [3890]).
enzyme(301, certain, "6.1.1.19", ["YDR341C"], [3890]).
enzyme(725, certain, "6.1.1.2", ["YOL097C"], [8671, 8672]).
enzyme(293, certain, "6.1.1.2", ["YDR268W"], [3390]).
enzyme(808, certain, "6.1.1.20", ["YPR047W"], [8521, 8522]).
enzyme(584, certain, "6.1.1.20", ["YLR060W"], [8521, 8522]).
enzyme(365, certain, "6.1.1.20", ["YFL022C"], [8521, 8522]).
enzyme(807, certain, "6.1.1.21", ["YPR033C"], [3780]).
enzyme(448, certain, "6.1.1.22", ["YHR019C"], [8511, 8512]).
enzyme(449, certain, "6.1.1.23", ["YHR019C"], [4730]).
enzyme(783, certain, "6.1.1.4", ["YPL160W"], [8651, 8652]).
enzyme(618, certain, "6.1.1.4", ["YLR382C"], [8651, 8652]).
enzyme(672, certain, "6.1.1.6", ["YNL073W"], [4060]).
enzyme(264, certain, "6.1.1.6", ["YDR037W"], [4070]).
enzyme(761, certain, "6.1.1.7", ["YOR335C"], [8631, 8632]).
enzyme(413, certain, "6.1.1.9", ["YGR094W"], [8621, 8622]).
enzyme(740, certain, "6.2.1.4", ["YOR142W"], [8101, 8102]).
enzyme(433, certain, "6.2.1.4", ["YGR244C"], [8111, 8112]).
enzyme(137, certain, "6.3.2.12", ["U89_"], [2510]).
enzyme(755, certain, "6.3.2.17", ["YOR241W"], [2461, 2462]).
enzyme(644, certain, "6.3.2.17", ["YMR113W"], [2461, 2462]).
enzyme(550, certain, "6.3.2.17", ["YKL132C"], [2461, 2462]).
enzyme(497, certain, "6.3.2.2", ["YJL101C"], [3160]).
enzyme(140, certain, "6.3.2.5", ["U92_"], [2310]).
enzyme(397, certain, "6.3.3.1", ["YGL234W"], [6120]).
enzyme(139, certain, "6.3.3.2", ["U91_"], [2470]).
enzyme(138, certain, "6.3.3.2", ["U90_"], [2480]).
enzyme(241, certain, "6.3.4.10", ["YDL141W"], [8461, 8462]).
enzyme(242, certain, "6.3.4.11", ["YDL141W"], [8451, 8452]).
enzyme(398, certain, "6.3.4.13", ["YGL234W"], [6151, 6152]).
enzyme(243, certain, "6.3.4.15", ["YDL141W"], [8441, 8442]).
enzyme(524, certain, "6.3.4.2", ["YJR103W"], [5670, 5680]).
enzyme(156, certain, "6.3.4.2", ["YBL039C"], [5670, 5680]).
enzyme(429, certain, "6.3.4.3", ["YGR204W"], [2410]).
enzyme(179, certain, "6.3.4.3", ["YBR084W"], [2420]).
enzyme(720, certain, "6.3.4.5", ["YOL058W"], [3971, 3972]).
enzyme(196, certain, "6.3.4.6", ["YBR208C"], [7341, 7342]).
enzyme(457, certain, "6.3.5.1", ["YHR074W"], [2170]).
enzyme(653, certain, "6.3.5.2", ["YMR217W"], [6030]).
enzyme(410, certain, "6.3.5.3", ["YGR061C"], [6130]).
enzyme(818, certain, "6.3.5.4", ["YPR145W"], [4760]).
enzyme(416, certain, "6.3.5.4", ["YGR124W"], [4760]).
enzyme(757, certain, "6.3.5.5", ["YOR303W"], [10401, 10402]).
enzyme(527, certain, "6.3.5.5", ["YJR109C"], [4000]).
enzyme(501, certain, "6.3.5.5", ["YJL130C"], [4000]).
enzyme(386, certain, "6.4.1.1", ["YGL062W"], [7980]).
enzyme(197, certain, "6.4.1.1", ["YBR218C"], [7980]).
enzyme(793, certain, "6.4.1.2", ["YPL231W"], [7040, 7050, 7060, 7070, 7080, 7090, 7100, 7110, 7120]).
enzyme(703, certain, "6.4.1.2", ["YNR016C"], [7040, 7050, 7060, 7070, 7080, 7090, 7100, 7110, 7120, 7161, 7162]).
enzyme(558, certain, "6.4.1.2", ["YKL182W"], [7040, 7050, 7060, 7070, 7080, 7090, 7100, 7110, 7120]).
enzyme(406, certain, "6.4.1.2", ["YGR037C"], [7040, 7050, 7060, 7070, 7080, 7090, 7100, 7110, 7120]).
enzyme(732, certain, "6.5.1.1", ["YOR005C"], [8431, 8432]).
enzyme(246, certain, "6.5.1.1", ["YDL164C"], [8431, 8432]).
enzyme(712, certain, "6.5.1.4", ["YOL010W"], [8411, 8412]).
enzyme(817, certain, "none", ["YPR138C"], [371, 372]).
enzyme(799, certain, "none", ["YPL274W"], [740]).
enzyme(796, certain, "none", ["YPL265W"], [781, 782, 881, 882, 911, 912, 941, 942, 1191, 1192]).
enzyme(777, certain, "none", ["YPL057C"], [6600]).
enzyme(776, certain, "none", ["YPL036W"], [220]).
enzyme(765, certain, "none", ["YOR348C"], [730, 821, 822, 941, 942]).
enzyme(747, certain, "none", ["YOR192C"], [190]).
enzyme(743, certain, "none", ["YOR171C"], [6570]).
enzyme(738, certain, "none", ["YOR130C"], [1431, 1432]).
enzyme(734, certain, "none", ["YOR071C"], [190]).
enzyme(731, certain, "none", ["YOL156W"], [1200, 1210]).
enzyme(726, certain, "none", ["YOL103W"], [1160]).
enzyme(714, modifiable, "none", ["YOL020W"], [801, 802, 811, 812, 831, 832, 901, 902, 941, 942]).
enzyme(710, certain, "none", ["YNR072W"], [1210]).
enzyme(708, certain, "none", ["YNR056C"], [700]).
enzyme(698, certain, "none", ["YNL318C"], [1200]).
enzyme(691, certain, "none", ["YNL268W"], [761, 762]).
enzyme(678, certain, "none", ["YNL142W"], [371, 372]).
enzyme(659, certain, "none", ["YMR272C"], [6620]).
enzyme(636, certain, "none", ["YMR011W"], [1210]).
enzyme(633, certain, "none", ["YML123C"], [341, 342]).
enzyme(613, certain, "none", ["YLR348C"], [1540, 1551, 1552, 1561, 1562]).
enzyme(603, certain, "none", ["YLR260W"], [6570]).
enzyme(601, certain, "none", ["YLR237W"], [190]).
enzyme(590, certain, "none", ["YLR138W"], [251, 252]).
enzyme(587, certain, "none", ["YLR100C"], [6360]).
enzyme(585, certain, "none", ["YLR081W"], [1200, 1210]).
enzyme(578, certain, "none", ["YLL061W"], [750]).
enzyme(577, certain, "none", ["YLL043W"], [1031, 1032]).
enzyme(572, certain, "none", ["YKR093W"], [630, 640]).
enzyme(570, certain, "none", ["YKR053C"], [6560]).
enzyme(569, modifiable, "none", ["YKR039W"], [761, 762, 771, 772, 781, 782, 791, 792, 801, 802, 811, 812, 821, 822, 831, 832, 841, 842, 861, 862, 881, 882, 901, 902, 911, 912, 941, 942, 1191, 1192]).
enzyme(564, certain, "none", ["YKL217W"], [1021, 1022]).
enzyme(539, certain, "none", ["YKL004W"], [6610]).
enzyme(536, certain, "none", ["YJR158W"], [1210]).
enzyme(534, certain, "none", ["YJR152W"], [170]).
enzyme(523, certain, "none", ["YJR095W"], [1250]).
enzyme(521, certain, "none", ["YJR077C"], [1581, 1582]).
enzyme(512, certain, "none", ["YJL219W"], [1200, 1210]).
enzyme(511, certain, "none", ["YJL214W"], [1210]).
enzyme(502, certain, "none", ["YJL134W"], [6560]).
enzyme(500, certain, "none", ["YJL129C"], [361, 362]).
enzyme(461, certain, "none", ["YHR096C"], [1210]).
enzyme(460, certain, "none", ["YHR094C"], [1210]).
enzyme(459, certain, "none", ["YHR092C"], [1210]).
enzyme(443, certain, "none", ["YHL036W"], [841, 842]).
enzyme(414, certain, "none", ["YGR121C"], [371, 372]).
enzyme(408, certain, "none", ["YGR055W"], [841, 842]).
enzyme(394, certain, "none", ["YGL186C"], [581, 582, 590]).
enzyme(389, certain, "none", ["YGL077C"], [710]).
enzyme(379, certain, "none", ["YGL008C"], [220]).
enzyme(368, certain, "none", ["YFL055W"], [781, 782, 911, 912, 1191, 1192]).
enzyme(362, certain, "none", ["YFL011W"], [1200, 1210]).
enzyme(340, certain, "none", ["YER060W-A"], [581, 582, 590]).
enzyme(339, certain, "none", ["YER060W"], [581, 582, 590]).
enzyme(338, certain, "none", ["YER056C"], [581, 582, 590]).
enzyme(336, certain, "none", ["YER053C"], [1571, 1572]).
enzyme(329, certain, "none", ["YEL069C"], [1210]).
enzyme(324, certain, "none", ["YEL017C-A"], [220]).
enzyme(323, certain, "none", ["YDR536W"], [1191, 1192, 1200, 1210]).
enzyme(319, certain, "none", ["YDR508C"], [771, 772, 781, 782, 841, 842, 881, 882, 901, 902]).
enzyme(318, certain, "none", ["YDR503C"], [6680]).
enzyme(317, certain, "none", ["YDR497C"], [1160]).
enzyme(304, certain, "none", ["YDR345C"], [1210]).
enzyme(303, certain, "none", ["YDR343C"], [1210]).
enzyme(302, certain, "none", ["YDR342C"], [1210]).
enzyme(297, certain, "none", ["YDR297W"], [6650]).
enzyme(296, certain, "none", ["YDR294C"], [6550]).
enzyme(267, modifiable, "none", ["YDR046C"], [791, 792, 801, 802, 811, 812, 831, 832, 841, 842, 861, 862, 901, 902]).
enzyme(258, certain, "none", ["YDL245C"], [1210]).
enzyme(252, certain, "none", ["YDL210W"], [730]).
enzyme(218, certain, "none", ["YCR032W"], [431, 432]).
enzyme(217, certain, "none", ["YCR024C-A"], [220]).
enzyme(211, certain, "none", ["YCL025C"], [771, 772, 781, 782, 791, 792, 801, 802, 831, 832, 841, 842, 861, 862, 881, 882, 941, 942, 1191, 1192]).
enzyme(208, certain, "none", ["YBR298C"], [1121, 1122]).
enzyme(207, certain, "none", ["YBR291C"], [1491, 1492, 1501, 1502, 1511, 1512]).
enzyme(178, modifiable, "none", ["YBR069C"], [771, 772, 791, 792, 801, 802, 811, 812, 861, 862, 901, 902]).
enzyme(177, modifiable, "none", ["YBR068C"], [791, 792, 801, 802, 811, 812, 831, 832, 841, 842, 861, 862, 901, 902]).
enzyme(174, certain, "none", ["YBR036C"], [6600]).
enzyme(170, certain, "none", ["YBR021W"], [620]).
enzyme(157, certain, "none", ["YBL042C"], [540]).
enzyme(129, certain, "none", ["U79_"], [2830]).
enzyme(128, certain, "none", ["U78_"], [2840]).
enzyme(126, certain, "none", ["U75_"], [2920]).
enzyme(125, certain, "none", ["U74_"], [2920]).
enzyme(124, certain, "none", ["U73_"], [2920]).
enzyme(123, certain, "none", ["U72_"], [2920]).
enzyme(122, certain, "none", ["U71_"], [2930]).
enzyme(121, certain, "none", ["U6_"], [6970]).
enzyme(120, certain, "none", ["U69_"], [2990]).
enzyme(115, certain, "none", ["U5_"], [6970]).
enzyme(108, certain, "none", ["U50_"], [4131, 4132]).
enzyme(107, certain, "none", ["U4_"], [6980]).
enzyme(103, certain, "none", ["U41_"], [4940]).
enzyme(102, certain, "none", ["U3_"], [6980]).
enzyme(89, certain, "none", ["U229_"], [10]).
enzyme(88, certain, "none", ["U228_"], [41, 42]).
enzyme(87, certain, "none", ["U227_"], [51, 52]).
enzyme(86, certain, "none", ["U223_"], [91, 92]).
enzyme(85, certain, "none", ["U222_"], [101, 102]).
enzyme(84, certain, "none", ["U220_"], [131, 132]).
enzyme(82, certain, "none", ["U219_"], [141, 142]).
enzyme(81, certain, "none", ["U215_"], [211, 212]).
enzyme(79, certain, "none", ["U207_"], [321, 322]).
enzyme(78, certain, "none", ["U206_"], [331, 332]).
enzyme(77, certain, "none", ["U205_"], [401, 402]).
enzyme(76, certain, "none", ["U204_"], [411, 412]).
enzyme(75, certain, "none", ["U202_"], [441, 442]).
enzyme(74, certain, "none", ["U200_"], [460]).
enzyme(72, certain, "none", ["U198_"], [480]).
enzyme(71, certain, "none", ["U196_"], [500]).
enzyme(70, certain, "none", ["U194_"], [520]).
enzyme(69, certain, "none", ["U193_"], [530]).
enzyme(68, certain, "none", ["U192_"], [550]).
enzyme(67, certain, "none", ["U191_"], [560]).
enzyme(66, certain, "none", ["U190_"], [460]).
enzyme(64, certain, "none", ["U188_"], [480]).
enzyme(63, certain, "none", ["U186_"], [530]).
enzyme(62, certain, "none", ["U185_"], [560]).
enzyme(61, certain, "none", ["U184_"], [460]).
enzyme(60, certain, "none", ["U182_"], [480]).
enzyme(59, certain, "none", ["U180_"], [500]).
enzyme(57, certain, "none", ["U178_"], [570]).
enzyme(56, certain, "none", ["U177_"], [520]).
enzyme(55, certain, "none", ["U176_"], [530]).
enzyme(54, certain, "none", ["U175_"], [550]).
enzyme(53, certain, "none", ["U174_"], [560]).
enzyme(52, certain, "none", ["U172_"], [660]).
enzyme(51, certain, "none", ["U171_"], [670]).
enzyme(49, certain, "none", ["U168_"], [960]).
enzyme(48, certain, "none", ["U167_"], [970]).
enzyme(47, certain, "none", ["U163_"], [1010]).
enzyme(46, certain, "none", ["U162_"], [1041, 1042]).
enzyme(45, certain, "none", ["U160_"], [1060]).
enzyme(43, certain, "none", ["U159_"], [1071, 1072]).
enzyme(42, certain, "none", ["U158_"], [1081, 1082]).
enzyme(41, certain, "none", ["U155_"], [1111, 1112]).
enzyme(40, certain, "none", ["U154_"], [1130]).
enzyme(39, certain, "none", ["U153_"], [1150]).
enzyme(38, certain, "none", ["U152_"], [1220]).
enzyme(36, certain, "none", ["U147_"], [1291, 1292]).
enzyme(35, certain, "none", ["U143_"], [1331, 1332]).
enzyme(34, certain, "none", ["U136_"], [1411, 1412]).
enzyme(33, certain, "none", ["U134_"], [1451, 1452]).
enzyme(32, certain, "none", ["U129_"], [1600]).
enzyme(31, certain, "none", ["U128_"], [1611, 1612]).
enzyme(30, certain, "none", ["U127_"], [1620]).
enzyme(29, certain, "none", ["U122_"], [1671, 1672]).
enzyme(28, certain, "none", ["U120_"], [1691, 1692]).
enzyme(27, certain, "none", ["U116_"], [1731, 1732]).
enzyme(26, certain, "none", ["U115_"], [1741, 1742]).
enzyme(25, certain, "none", ["U114_"], [1751, 1752]).
enzyme(24, certain, "none", ["U112_"], [1771, 1772]).
enzyme(23, certain, "none", ["U110_"], [1791, 1792]).
enzyme(17, certain, "none", ["I01179"], [30050]).
enzyme(16, certain, "none", ["I00631"], [30070]).
enzyme(15, certain, "none", ["I00493"], [30040]).
enzyme(14, modifiable, "none", ["I00463"], [10920]).
enzyme(13, certain, "none", ["I00279"], [30060]).
enzyme(12, certain, "none", ["I00166"], [30030]).
enzyme(11, certain, "none", ["I00119"], [30160]).
enzyme(10, modifiable, "none", ["I00108"], [30020]).
enzyme(9, certain, "none", ["I00074"], [30010]).
enzyme(8, certain, "none", ["I00008"], [30150]).
enzyme(7, certain, "none", ["I00007"], [30140]).
enzyme(6, certain, "none", ["I00006"], [30130]).
enzyme(5, certain, "none", ["I00005"], [30120]).
enzyme(4, certain, "none", ["I00004"], [30110]).
enzyme(3, certain, "none", ["I00003"], [30100]).
enzyme(2, certain, "none", ["I00002"], [30090]).
enzyme(1, certain, "none", ["I00001"], [30080]).

metabolite("2N6H").
metabolite("2NPMB").
metabolite("2NPMMB").
metabolite("2NPMP").
metabolite("3OACP").
metabolite("A6RP").
metabolite("ABUT").
metabolite("AT3P2").
metabolite("C00001").
metabolite("C00002").
metabolite("C00003").
metabolite("C00004").
metabolite("C00005").
metabolite("C00006").
metabolite("C00007").
metabolite("C00008").
metabolite("C00009").
metabolite("C00010").
metabolite("C00011").
metabolite("C00012").
metabolite("C00013").
metabolite("C00014").
metabolite("C00015").
metabolite("C00016").
metabolite("C00017").
metabolite("C00018").
metabolite("C00019").
metabolite("C00020").
metabolite("C00021").
metabolite("C00022").
metabolite("C00024").
metabolite("C00025").
metabolite("C00026").
metabolite("C00027").
metabolite("C00028").
metabolite("C00029").
metabolite("C00030").
metabolite("C00032").
metabolite("C00033").
metabolite("C00035").
metabolite("C00036").
metabolite("C00037").
metabolite("C00039").
metabolite("C00041").
metabolite("C00042").
metabolite("C00043").
metabolite("C00044").
metabolite("C00046").
metabolite("C00047").
metabolite("C00048").
metabolite("C00049").
metabolite("C00051").
metabolite("C00052").
metabolite("C00053").
metabolite("C00054").
metabolite("C00055").
metabolite("C00058").
metabolite("C00059").
metabolite("C00060").
metabolite("C00061").
metabolite("C00062").
metabolite("C00063").
metabolite("C00064").
metabolite("C00065").
metabolite("C00066").
metabolite("C00067").
metabolite("C00068").
metabolite("C00069").
metabolite("C00071").
metabolite("C00073").
metabolite("C00074").
metabolite("C00075").
metabolite("C00077").
metabolite("C00078").
metabolite("C00079").
metabolite("C00080").
metabolite("C00081").
metabolite("C00082").
metabolite("C00083").
metabolite("C00084").
metabolite("C00086").
metabolite("C00089").
metabolite("C00091").
metabolite("C00093").
metabolite("C00094").
metabolite("C00095").
metabolite("C00096").
metabolite("C00097").
metabolite("C00098").
metabolite("C00099").
metabolite("C00101").
metabolite("C00103").
metabolite("C00104").
metabolite("C00105").
metabolite("C00106").
metabolite("C00108").
metabolite("C00109").
metabolite("C00110").
metabolite("C00111").
metabolite("C00112").
metabolite("C00114").
metabolite("C00116").
metabolite("C00117").
metabolite("C00118").
metabolite("C00119").
metabolite("C00120").
metabolite("C00121").
metabolite("C00122").
metabolite("C00123").
metabolite("C00124").
metabolite("C00125").
metabolite("C00126").
metabolite("C00127").
metabolite("C00129").
metabolite("C00130").
metabolite("C00131").
metabolite("C00134").
metabolite("C00135").
metabolite("C00137").
metabolite("C00141").
metabolite("C00143").
metabolite("C00144").
metabolite("C00145").
metabolite("C00147").
metabolite("C00148").
metabolite("C00152").
metabolite("C00153").
metabolite("C00155").
metabolite("C00156").
metabolite("C00157").
metabolite("C00158").
metabolite("C00161").
metabolite("C00162").
metabolite("C00165").
metabolite("C00166").
metabolite("C00169").
metabolite("C00173").
metabolite("C00178").
metabolite("C00183").
metabolite("C00184").
metabolite("C00186").
metabolite("C00188").
metabolite("C00189").
metabolite("C00197").
metabolite("C00199").
metabolite("C00201").
metabolite("C00206").
metabolite("C00208").
metabolite("C00212").
metabolite("C00214").
metabolite("C00216").
metabolite("C00221").
metabolite("C00224").
metabolite("C00229").
metabolite("C00232").
metabolite("C00234").
metabolite("C00236").
metabolite("C00238").
metabolite("C00239").
metabolite("C00242").
metabolite("C00248").
metabolite("C00250").
metabolite("C00251").
metabolite("C00253").
metabolite("C00254").
metabolite("C00255").
metabolite("C00256").
metabolite("C00257").
metabolite("C00262").
metabolite("C00263").
metabolite("C00264").
metabolite("C00266").
metabolite("C00267").
metabolite("C00268").
metabolite("C00269").
metabolite("C00272").
metabolite("C00275").
metabolite("C00279").
metabolite("C00280").
metabolite("C00281").
metabolite("C00283").
metabolite("C00286").
metabolite("C00288").
metabolite("C00294").
metabolite("C00295").
metabolite("C00297").
metabolite("C00299").
metabolite("C00301").
metabolite("C00310").
metabolite("C00311").
metabolite("C00314").
metabolite("C00315").
metabolite("C00320").
metabolite("C00322").
metabolite("C00327").
metabolite("C00328").
metabolite("C00330").
metabolite("C00332").
metabolite("C00333").
metabolite("C00334").
metabolite("C00337").
metabolite("C00341").
metabolite("C00342").
metabolite("C00343").
metabolite("C00344").
metabolite("C00345").
metabolite("C00346").
metabolite("C00350").
metabolite("C00352").
metabolite("C00357").
metabolite("C00361").
metabolite("C00362").
metabolite("C00363").
metabolite("C00364").
metabolite("C00365").
metabolite("C00378").
metabolite("C00380").
metabolite("C00381").
metabolite("C00385").
metabolite("C00387").
metabolite("C00390").
metabolite("C00392").
metabolite("C00399").
metabolite("C00407").
metabolite("C00409").
metabolite("C00410").
metabolite("C00412").
metabolite("C00415").
metabolite("C00416").
metabolite("C00418").
metabolite("C00419").
metabolite("C00422").
metabolite("C00440").
metabolite("C00441").
metabolite("C00442").
metabolite("C00445").
metabolite("C00446").
metabolite("C00447").
metabolite("C00448").
metabolite("C00455").
metabolite("C00458").
metabolite("C00459").
metabolite("C00460").
metabolite("C00461").
metabolite("C00463").
metabolite("C00464").
metabolite("C00469").
metabolite("C00470").
metabolite("C00475").
metabolite("C00490").
metabolite("C00493").
metabolite("C00496").
metabolite("C00499").
metabolite("C00510").
metabolite("C00517").
metabolite("C00522").
metabolite("C00526").
metabolite("C00531").
metabolite("C00534").
metabolite("C00535").
metabolite("C00542").
metabolite("C00544").
metabolite("C00555").
metabolite("C00559").
metabolite("C00562").
metabolite("C00568").
metabolite("C00570").
metabolite("C00575").
metabolite("C00579").
metabolite("C00585").
metabolite("C00588").
metabolite("C00603").
metabolite("C00612").
metabolite("C00620").
metabolite("C00624").
metabolite("C00627").
metabolite("C00631").
metabolite("C00632").
metabolite("C00640").
metabolite("C00641").
metabolite("C00647").
metabolite("C00652").
metabolite("C00655").
metabolite("C00661").
metabolite("C00665").
metabolite("C00668").
metabolite("C00669").
metabolite("C00670").
metabolite("C00685").
metabolite("C00689").
metabolite("C00704").
metabolite("C00705").
metabolite("C00711").
metabolite("C00735").
metabolite("C00750").
metabolite("C00751").
metabolite("C00787").
metabolite("C00794").
metabolite("C00836").
metabolite("C00857").
metabolite("C00864").
metabolite("C00865").
metabolite("C00870").
metabolite("C00881").
metabolite("C00882").
metabolite("C00886").
metabolite("C00900").
metabolite("C00909").
metabolite("C00921").
metabolite("C00936").
metabolite("C00943").
metabolite("C00944").
metabolite("C00954").
metabolite("C00956").
metabolite("C00965").
metabolite("C00966").
metabolite("C00979").
metabolite("C00996").
metabolite("C00999").
metabolite("C01005").
metabolite("C01010").
metabolite("C01024").
metabolite("C01031").
metabolite("C01034").
metabolite("C01035").
metabolite("C01037").
metabolite("C01051").
metabolite("C01054").
metabolite("C01063").
metabolite("C01077").
metabolite("C01079").
metabolite("C01081").
metabolite("C01083").
metabolite("C01092").
metabolite("C01094").
metabolite("C01097").
metabolite("C01100").
metabolite("C01102").
metabolite("C01107").
metabolite("C01118").
metabolite("C01120").
metabolite("C01134").
metabolite("C01136").
metabolite("C01137").
metabolite("C01143").
metabolite("C01152").
metabolite("C01153").
metabolite("C01157").
metabolite("C01159").
metabolite("C01165").
metabolite("C01167").
metabolite("C01168").
metabolite("C01169").
metabolite("C01172").
metabolite("C01177").
metabolite("C01179").
metabolite("C01185").
metabolite("C01194").
metabolite("C01203").
metabolite("C01209").
metabolite("C01227").
metabolite("C01236").
metabolite("C01251").
metabolite("C01260").
metabolite("C01261").
metabolite("C01267").
metabolite("C01268").
metabolite("C01269").
metabolite("C01271").
metabolite("C01277").
metabolite("C01279").
metabolite("C01300").
metabolite("C01302").
metabolite("C01304").
metabolite("C01328").
metabolite("C01330").
metabolite("C01346").
metabolite("C01352").
metabolite("C01429").
metabolite("C01551").
metabolite("C01635").
metabolite("C01636").
metabolite("C01637").
metabolite("C01638").
metabolite("C01639").
metabolite("C01642").
metabolite("C01643").
metabolite("C01645").
metabolite("C01646").
metabolite("C01647").
metabolite("C01648").
metabolite("C01649").
metabolite("C01650").
metabolite("C01652").
metabolite("C01653").
metabolite("C01694").
metabolite("C01724").
metabolite("C01762").
metabolite("C01811").
metabolite("C01883").
metabolite("C01885").
metabolite("C01931").
metabolite("C01953").
metabolite("C01967").
metabolite("C01997").
metabolite("C02047").
metabolite("C02051").
metabolite("C02095").
metabolite("C02100").
metabolite("C02112").
metabolite("C02163").
metabolite("C02165").
metabolite("C02191").
metabolite("C02220").
metabolite("C02222").
metabolite("C02225").
metabolite("C02229").
metabolite("C02291").
metabolite("C02391").
metabolite("C02407").
metabolite("C02412").
metabolite("C02430").
metabolite("C02505").
metabolite("C02550").
metabolite("C02553").
metabolite("C02554").
metabolite("C02567").
metabolite("C02637").
metabolite("C02667").
metabolite("C02693").
metabolite("C02700").
metabolite("C02702").
metabolite("C02714").
metabolite("C02737").
metabolite("C02739").
metabolite("C02794").
metabolite("C02839").
metabolite("C02863").
metabolite("C02972").
metabolite("C02984").
metabolite("C02987").
metabolite("C02988").
metabolite("C03011").
metabolite("C03023").
metabolite("C03024").
metabolite("C03078").
metabolite("C03082").
metabolite("C03090").
metabolite("C03125").
metabolite("C03161").
metabolite("C03175").
metabolite("C03205").
metabolite("C03226").
metabolite("C03294").
metabolite("C03360").
metabolite("C03373").
metabolite("C03384").
metabolite("C03402").
metabolite("C03406").
metabolite("C03451").
metabolite("C03475").
metabolite("C03492").
metabolite("C03496").
metabolite("C03506").
metabolite("C03511").
metabolite("C03512").
metabolite("C03518").
metabolite("C03541").
metabolite("C03638").
metabolite("C03722").
metabolite("C03723").
metabolite("C03734").
metabolite("C03785").
metabolite("C03824").
metabolite("C03836").
metabolite("C03838").
metabolite("C03849").
metabolite("C03862").
metabolite("C03883").
metabolite("C03892").
metabolite("C03895").
metabolite("C03912").
metabolite("C03939").
metabolite("C04076").
metabolite("C04088").
metabolite("C04090").
metabolite("C04144").
metabolite("C04225").
metabolite("C04230").
metabolite("C04232").
metabolite("C04236").
metabolite("C04246").
metabolite("C04252").
metabolite("C04256").
metabolite("C04272").
metabolite("C04281").
metabolite("C04294").
metabolite("C04295").
metabolite("C04302").
metabolite("C04308").
metabolite("C04312").
metabolite("C04327").
metabolite("C04332").
metabolite("C04352").
metabolite("C04376").
metabolite("C04409").
metabolite("C04425").
metabolite("C04431").
metabolite("C04441").
metabolite("C04454").
metabolite("C04489").
metabolite("C04500").
metabolite("C04506").
metabolite("C04517").
metabolite("C04556").
metabolite("C04619").
metabolite("C04620").
metabolite("C04637").
metabolite("C04640").
metabolite("C04677").
metabolite("C04681").
metabolite("C04688").
metabolite("C04691").
metabolite("C04692").
metabolite("C04706").
metabolite("C04727").
metabolite("C04728").
metabolite("C04733").
metabolite("C04734").
metabolite("C04735").
metabolite("C04748").
metabolite("C04752").
metabolite("C04763").
metabolite("C04801").
metabolite("C04807").
metabolite("C04823").
metabolite("C04827").
metabolite("C04874").
metabolite("C04895").
metabolite("C05102").
metabolite("C05108").
metabolite("C05125").
metabolite("C05139").
metabolite("C05140").
metabolite("C05223").
metabolite("C05330").
metabolite("C05345").
metabolite("C05378").
metabolite("C05379").
metabolite("C05437").
metabolite("C05440").
metabolite("C05485").
metabolite("C05489").
metabolite("C05512").
metabolite("C05533").
metabolite("C05535").
metabolite("C05560").
metabolite("C05662").
metabolite("C05688").
metabolite("C05699").
metabolite("C05700").
metabolite("C05701").
metabolite("C05702").
metabolite("C05714").
metabolite("C05745").
metabolite("C05746").
metabolite("C05748").
metabolite("C05749").
metabolite("C05750").
metabolite("C05753").
metabolite("C05754").
metabolite("C05755").
metabolite("C05756").
metabolite("C05757").
metabolite("C05759").
metabolite("C05760").
metabolite("C05761").
metabolite("C05762").
metabolite("C05764").
metabolite("C05824").
metabolite("C05862").
metabolite("C05863").
metabolite("C05864").
metabolite("C05925").
metabolite("C05980").
metabolite("C06006").
metabolite("C06010").
metabolite("C06015").
metabolite("C06054").
metabolite("C06055").
metabolite("C06156").
metabolite("C06253").
metabolite("C06254").
metabolite("C06316").
metabolite("C06329").
metabolite("C06424").
metabolite("C06604").
metabolite("C06606").
metabolite("C06814").
metabolite("C07086").
metabolite("C07090").
metabolite("C07091").
metabolite("C11355").
metabolite("C11455").
metabolite("C11482").
metabolite("C161ACP").
metabolite("C16A").
metabolite("C182ACP").
metabolite("CER2").
metabolite("CER3").
metabolite("CO2").
metabolite("DB4P").
metabolite("DGPP").
metabolite("DMZYMST").
metabolite("DTP").
metabolite("EPST").
metabolite("ERTEOL").
metabolite("ERTROL").
metabolite("G00143").
metabolite("G00144").
metabolite("GLTL").
metabolite("HBA").
metabolite("IGST").
metabolite("IIMZYMST").
metabolite("IIZYMST").
metabolite("IMZYMST").
metabolite("IPC").
metabolite("ISUCC").
metabolite("IZYMST").
metabolite("MIPC").
metabolite("MMET").
metabolite("MZYMST").
metabolite("NMN").
metabolite("OIVAL").
metabolite("PHSP").
metabolite("PSPH").

% Active ORFs 
orf("I00001").
orf("I00002").
orf("I00003").
orf("I00004").
orf("I00005").
orf("I00006").
orf("I00007").
orf("I00008").
orf("I00074").
orf("I00108").
orf("I00119").
orf("I00166").
orf("I00279").
orf("I00463").
orf("I00493").
orf("I00631").
orf("I01179").
orf("Q0105").
orf("U101_").
orf("U102_").
orf("U104_").
orf("U108_").
orf("U110_").
orf("U112_").
orf("U114_").
orf("U115_").
orf("U116_").
orf("U120_").
orf("U122_").
orf("U127_").
orf("U128_").
orf("U129_").
orf("U134_").
orf("U136_").
orf("U143_").
orf("U147_").
orf("U14_").
orf("U152_").
orf("U153_").
orf("U154_").
orf("U155_").
orf("U158_").
orf("U159_").
orf("U15_").
orf("U160_").
orf("U162_").
orf("U163_").
orf("U167_").
orf("U168_").
orf("U16_").
orf("U171_").
orf("U172_").
orf("U174_").
orf("U175_").
orf("U176_").
orf("U177_").
orf("U178_").
orf("U17_").
orf("U180_").
orf("U182_").
orf("U184_").
orf("U185_").
orf("U186_").
orf("U188_").
orf("U18_").
orf("U190_").
orf("U191_").
orf("U192_").
orf("U193_").
orf("U194_").
orf("U196_").
orf("U198_").
orf("U1_").
orf("U200_").
orf("U202_").
orf("U204_").
orf("U205_").
orf("U206_").
orf("U207_").
orf("U20_").
orf("U215_").
orf("U219_").
orf("U21_").
orf("U220_").
orf("U222_").
orf("U223_").
orf("U227_").
orf("U228_").
orf("U229_").
orf("U23_").
orf("U24_").
orf("U25_").
orf("U27_").
orf("U28_").
orf("U2_").
orf("U30_").
orf("U33_").
orf("U34_").
orf("U35_").
orf("U36_").
orf("U38_").
orf("U3_").
orf("U41_").
orf("U44_").
orf("U46_").
orf("U47_").
orf("U4_").
orf("U50_").
orf("U51_").
orf("U52_").
orf("U53_").
orf("U54_").
orf("U55_").
orf("U57_").
orf("U5_").
orf("U61_").
orf("U62_").
orf("U64_").
orf("U68_").
orf("U69_").
orf("U6_").
orf("U71_").
orf("U72_").
orf("U73_").
orf("U74_").
orf("U75_").
orf("U76_").
orf("U78_").
orf("U79_").
orf("U81_").
orf("U82_").
orf("U83_").
orf("U84_").
orf("U86_").
orf("U87_").
orf("U88_").
orf("U89_").
orf("U90_").
orf("U91_").
orf("U92_").
orf("U93_").
orf("U96_").
orf("U98_").
orf("U99_").
orf("YAL012W").
orf("YAL023C").
orf("YAL026C").
orf("YAL038W").
orf("YAL062W").
orf("YAR071W").
orf("YAR073W").
orf("YAR075W").
orf("YBL013W").
orf("YBL015W").
orf("YBL035C").
orf("YBL039C").
orf("YBL042C").
orf("YBL045C").
orf("YBL056W").
orf("YBL067C").
orf("YBL068W").
orf("YBL098W").
orf("YBR006W").
orf("YBR011C").
orf("YBR018C").
orf("YBR019C").
orf("YBR020W").
orf("YBR021W").
orf("YBR023C").
orf("YBR034C").
orf("YBR035C").
orf("YBR036C").
orf("YBR038W").
orf("YBR058C").
orf("YBR068C").
orf("YBR069C").
orf("YBR084W").
orf("YBR092C").
orf("YBR093C").
orf("YBR111C").
orf("YBR117C").
orf("YBR121C").
orf("YBR125C").
orf("YBR126C").
orf("YBR145W").
orf("YBR149W").
orf("YBR153W").
orf("YBR154C").
orf("YBR166C").
orf("YBR176W").
orf("YBR196C").
orf("YBR208C").
orf("YBR218C").
orf("YBR221C").
orf("YBR243C").
orf("YBR244W").
orf("YBR249C").
orf("YBR252W").
orf("YBR256C").
orf("YBR276C").
orf("YBR278W").
orf("YBR284W").
orf("YBR291C").
orf("YBR298C").
orf("YCL004W").
orf("YCL009C").
orf("YCL025C").
orf("YCL030C").
orf("YCL040W").
orf("YCL050C").
orf("YCR012W").
orf("YCR014C").
orf("YCR024C-A").
orf("YCR032W").
orf("YCR036W").
orf("YCR073W-A").
orf("YDL006W").
orf("YDL021W").
orf("YDL022W").
orf("YDL024C").
orf("YDL033C").
orf("YDL040C").
orf("YDL047W").
orf("YDL066W").
orf("YDL078C").
orf("YDL080C").
orf("YDL086W").
orf("YDL093W").
orf("YDL095W").
orf("YDL100C").
orf("YDL102W").
orf("YDL103C").
orf("YDL122W").
orf("YDL131W").
orf("YDL134C").
orf("YDL140C").
orf("YDL141W").
orf("YDL142C").
orf("YDL150W").
orf("YDL164C").
orf("YDL168W").
orf("YDL174C").
orf("YDL182W").
orf("YDL188C").
orf("YDL210W").
orf("YDL215C").
orf("YDL230W").
orf("YDL236W").
orf("YDL238C").
orf("YDL245C").
orf("YDR007W").
orf("YDR009W").
orf("YDR019C").
orf("YDR023W").
orf("YDR035W").
orf("YDR037W").
orf("YDR044W").
orf("YDR045C").
orf("YDR046C").
orf("YDR047W").
orf("YDR050C").
orf("YDR058C").
orf("YDR069C").
orf("YDR074W").
orf("YDR075W").
orf("YDR093W").
orf("YDR121W").
orf("YDR127W").
orf("YDR147W").
orf("YDR148C").
orf("YDR156W").
orf("YDR158W").
orf("YDR178W").
orf("YDR208W").
orf("YDR226W").
orf("YDR236C").
orf("YDR242W").
orf("YDR248C").
orf("YDR256C").
orf("YDR261C").
orf("YDR268W").
orf("YDR272W").
orf("YDR294C").
orf("YDR297W").
orf("YDR300C").
orf("YDR307W").
orf("YDR321W").
orf("YDR341C").
orf("YDR342C").
orf("YDR343C").
orf("YDR345C").
orf("YDR354W").
orf("YDR380W").
orf("YDR399W").
orf("YDR400W").
orf("YDR402C").
orf("YDR404C").
orf("YDR408C").
orf("YDR410C").
orf("YDR419W").
orf("YDR436W").
orf("YDR441C").
orf("YDR454C").
orf("YDR497C").
orf("YDR503C").
orf("YDR508C").
orf("YDR529C").
orf("YDR530C").
orf("YDR531W").
orf("YDR536W").
orf("YEL017C-A").
orf("YEL046C").
orf("YEL047C").
orf("YEL055C").
orf("YEL058W").
orf("YEL069C").
orf("YER003C").
orf("YER005W").
orf("YER014W").
orf("YER023W").
orf("YER026C").
orf("YER042W").
orf("YER053C").
orf("YER055C").
orf("YER056C").
orf("YER060W").
orf("YER060W-A").
orf("YER061C").
orf("YER062C").
orf("YER065C").
orf("YER070W").
orf("YER073W").
orf("YER075C").
orf("YER086W").
orf("YER087W").
orf("YER089C").
orf("YER090W").
orf("YER091C").
orf("YER098W").
orf("YER099C").
orf("YER133W").
orf("YER144C").
orf("YER151C").
orf("YER166W").
orf("YER170W").
orf("YER178W").
orf("YFL001W").
orf("YFL011W").
orf("YFL017C").
orf("YFL018C").
orf("YFL022C").
orf("YFL036W").
orf("YFL053W").
orf("YFL055W").
orf("YFR010W").
orf("YFR019W").
orf("YFR028C").
orf("YFR030W").
orf("YFR033C").
orf("YFR047C").
orf("YFR053C").
orf("YFR055W").
orf("YGL001C").
orf("YGL008C").
orf("YGL012W").
orf("YGL017W").
orf("YGL026C").
orf("YGL037C").
orf("YGL055W").
orf("YGL062W").
orf("YGL063W").
orf("YGL070C").
orf("YGL077C").
orf("YGL125W").
orf("YGL130W").
orf("YGL148W").
orf("YGL154C").
orf("YGL186C").
orf("YGL202W").
orf("YGL205W").
orf("YGL234W").
orf("YGL248W").
orf("YGL253W").
orf("YGL256W").
orf("YGR007W").
orf("YGR012W").
orf("YGR019W").
orf("YGR032W").
orf("YGR037C").
orf("YGR043C").
orf("YGR055W").
orf("YGR060W").
orf("YGR061C").
orf("YGR087C").
orf("YGR088W").
orf("YGR094W").
orf("YGR121C").
orf("YGR123C").
orf("YGR124W").
orf("YGR147C").
orf("YGR155W").
orf("YGR170W").
orf("YGR171C").
orf("YGR175C").
orf("YGR177C").
orf("YGR180C").
orf("YGR183C").
orf("YGR185C").
orf("YGR194C").
orf("YGR199W").
orf("YGR204W").
orf("YGR208W").
orf("YGR234W").
orf("YGR240C").
orf("YGR244C").
orf("YGR248W").
orf("YGR254W").
orf("YGR255C").
orf("YGR264C").
orf("YGR267C").
orf("YGR282C").
orf("YHL011C").
orf("YHL012W").
orf("YHL032C").
orf("YHL036W").
orf("YHR001W-A").
orf("YHR007C").
orf("YHR008C").
orf("YHR011W").
orf("YHR019C").
orf("YHR020W").
orf("YHR025W").
orf("YHR037W").
orf("YHR042W").
orf("YHR046C").
orf("YHR063C").
orf("YHR072W").
orf("YHR074W").
orf("YHR091C").
orf("YHR092C").
orf("YHR094C").
orf("YHR096C").
orf("YHR123W").
orf("YHR137W").
orf("YHR143W-A").
orf("YHR144C").
orf("YHR163W").
orf("YHR174W").
orf("YHR215W").
orf("YHR216W").
orf("YIL021W").
orf("YIL043C").
orf("YIL048W").
orf("YIL053W").
orf("YIL066C").
orf("YIL085C").
orf("YIL094C").
orf("YIL107C").
orf("YIL113W").
orf("YIL116W").
orf("YIL125W").
orf("YIL139C").
orf("YIL155C").
orf("YIL156W").
orf("YIL160C").
orf("YIR026C").
orf("YIR027C").
orf("YIR029W").
orf("YIR031C").
orf("YIR032C").
orf("YIR037W").
orf("YJL026W").
orf("YJL045W").
orf("YJL068C").
orf("YJL070C").
orf("YJL090C").
orf("YJL101C").
orf("YJL121C").
orf("YJL126W").
orf("YJL129C").
orf("YJL130C").
orf("YJL134W").
orf("YJL140W").
orf("YJL148W").
orf("YJL153C").
orf("YJL155C").
orf("YJL166W").
orf("YJL167W").
orf("YJL197W").
orf("YJL200C").
orf("YJL214W").
orf("YJL219W").
orf("YJR006W").
orf("YJR010W").
orf("YJR025C").
orf("YJR043C").
orf("YJR051W").
orf("YJR057W").
orf("YJR063W").
orf("YJR073C").
orf("YJR077C").
orf("YJR078W").
orf("YJR095W").
orf("YJR103W").
orf("YJR104C").
orf("YJR105W").
orf("YJR109C").
orf("YJR130C").
orf("YJR133W").
orf("YJR137C").
orf("YJR139C").
orf("YJR143C").
orf("YJR148W").
orf("YJR152W").
orf("YJR153W").
orf("YJR158W").
orf("YJR159W").
orf("YKL001C").
orf("YKL004W").
orf("YKL024C").
orf("YKL026C").
orf("YKL029C").
orf("YKL035W").
orf("YKL055C").
orf("YKL060C").
orf("YKL067W").
orf("YKL104C").
orf("YKL106W").
orf("YKL127W").
orf("YKL132C").
orf("YKL141W").
orf("YKL144C").
orf("YKL148C").
orf("YKL150W").
orf("YKL152C").
orf("YKL181W").
orf("YKL182W").
orf("YKL184W").
orf("YKL192C").
orf("YKL211C").
orf("YKL216W").
orf("YKL217W").
orf("YKR002W").
orf("YKR009C").
orf("YKR031C").
orf("YKR039W").
orf("YKR053C").
orf("YKR080W").
orf("YKR093W").
orf("YKR097W").
orf("YKR098C").
orf("YLL018C").
orf("YLL041C").
orf("YLL043W").
orf("YLL061W").
orf("YLL062C").
orf("YLR027C").
orf("YLR028C").
orf("YLR044C").
orf("YLR056W").
orf("YLR060W").
orf("YLR081W").
orf("YLR089C").
orf("YLR100C").
orf("YLR133W").
orf("YLR134W").
orf("YLR138W").
orf("YLR142W").
orf("YLR155C").
orf("YLR157C").
orf("YLR158C").
orf("YLR160C").
orf("YLR164W").
orf("YLR172C").
orf("YLR209C").
orf("YLR231C").
orf("YLR237W").
orf("YLR245C").
orf("YLR260W").
orf("YLR286C").
orf("YLR300W").
orf("YLR303W").
orf("YLR304C").
orf("YLR305C").
orf("YLR328W").
orf("YLR342W").
orf("YLR348C").
orf("YLR354C").
orf("YLR355C").
orf("YLR359W").
orf("YLR377C").
orf("YLR382C").
orf("YLR432W").
orf("YLR433C").
orf("YML016C").
orf("YML022W").
orf("YML035C").
orf("YML054C").
orf("YML056C").
orf("YML057W").
orf("YML070W").
orf("YML086C").
orf("YML100W").
orf("YML110C").
orf("YML120C").
orf("YML123C").
orf("YMR006C").
orf("YMR008C").
orf("YMR011W").
orf("YMR013C").
orf("YMR015C").
orf("YMR036C").
orf("YMR062C").
orf("YMR083W").
orf("YMR105C").
orf("YMR108W").
orf("YMR113W").
orf("YMR118C").
orf("YMR120C").
orf("YMR169C").
orf("YMR170C").
orf("YMR180C").
orf("YMR205C").
orf("YMR208W").
orf("YMR217W").
orf("YMR220W").
orf("YMR223W").
orf("YMR250W").
orf("YMR261C").
orf("YMR267W").
orf("YMR272C").
orf("YMR281W").
orf("YMR293C").
orf("YMR300C").
orf("YMR303C").
orf("YMR304W").
orf("YMR306W").
orf("YMR323W").
orf("YNL029C").
orf("YNL037C").
orf("YNL045W").
orf("YNL053W").
orf("YNL071W").
orf("YNL073W").
orf("YNL102W").
orf("YNL113W").
orf("YNL117W").
orf("YNL141W").
orf("YNL142W").
orf("YNL151C").
orf("YNL169C").
orf("YNL186W").
orf("YNL192W").
orf("YNL241C").
orf("YNL247W").
orf("YNL248C").
orf("YNL256W").
orf("YNL262W").
orf("YNL267W").
orf("YNL268W").
orf("YNL277W").
orf("YNL280C").
orf("YNL292W").
orf("YNL299W").
orf("YNL316C").
orf("YNL318C").
orf("YNR001C").
orf("YNR003C").
orf("YNR008W").
orf("YNR012W").
orf("YNR016C").
orf("YNR032W").
orf("YNR033W").
orf("YNR034W").
orf("YNR043W").
orf("YNR056C").
orf("YNR058W").
orf("YNR072W").
orf("YOL005C").
orf("YOL010W").
orf("YOL011W").
orf("YOL020W").
orf("YOL033W").
orf("YOL052C").
orf("YOL055C").
orf("YOL056W").
orf("YOL058W").
orf("YOL059W").
orf("YOL061W").
orf("YOL086C").
orf("YOL096C").
orf("YOL097C").
orf("YOL103W").
orf("YOL115W").
orf("YOL126C").
orf("YOL136C").
orf("YOL143C").
orf("YOL156W").
orf("YOR005C").
orf("YOR065W").
orf("YOR071C").
orf("YOR095C").
orf("YOR116C").
orf("YOR124C").
orf("YOR130C").
orf("YOR136W").
orf("YOR142W").
orf("YOR143C").
orf("YOR151C").
orf("YOR171C").
orf("YOR176W").
orf("YOR184W").
orf("YOR190W").
orf("YOR192C").
orf("YOR207C").
orf("YOR208W").
orf("YOR209C").
orf("YOR210W").
orf("YOR221C").
orf("YOR224C").
orf("YOR236W").
orf("YOR241W").
orf("YOR278W").
orf("YOR303W").
orf("YOR321W").
orf("YOR323C").
orf("YOR330C").
orf("YOR335C").
orf("YOR340C").
orf("YOR341W").
orf("YOR347C").
orf("YOR348C").
orf("YOR360C").
orf("YOR374W").
orf("YOR375C").
orf("YOR377W").
orf("YOR388C").
orf("YOR393W").
orf("YPL001W").
orf("YPL017C").
orf("YPL023C").
orf("YPL028W").
orf("YPL036W").
orf("YPL057C").
orf("YPL072W").
orf("YPL097W").
orf("YPL104W").
orf("YPL111W").
orf("YPL148C").
orf("YPL160W").
orf("YPL167C").
orf("YPL179W").
orf("YPL206C").
orf("YPL212C").
orf("YPL214C").
orf("YPL228W").
orf("YPL231W").
orf("YPL258C").
orf("YPL262W").
orf("YPL265W").
orf("YPL266W").
orf("YPL273W").
orf("YPL274W").
orf("YPL275W").
orf("YPL276W").
orf("YPL281C").
orf("YPR001W").
orf("YPR002W").
orf("YPR006C").
orf("YPR010C").
orf("YPR033C").
orf("YPR047W").
orf("YPR060C").
orf("YPR062W").
orf("YPR073C").
orf("YPR074C").
orf("YPR081C").
orf("YPR110C").
orf("YPR121W").
orf("YPR138C").
orf("YPR145W").
orf("YPR175W").
orf("YPR187W").
orf("YPR190C").
orf("YPR191W").

%% All occurrencies of 'external' have been converted to 'medium' (see below) to match with rules in process.pl
compartment(cytosol).
compartment(medium).
compartment(mitochondrion).

%% This is definitely needed by the process.pl procedure... See the below extract:
%
% findall(_,(
% 	observed_growth(Exp,Day),
% 	\+ day(Day),
% 	format('\nunknown day "~a" in experiment ~a.',[Day,Exp])
% ),_),
%
% of course, we can move it to data.pl.
day(1).

inhibitor(
20,"C00082",cytosol).
inhibitor(
20,"C00082",cytosol).
//Maya ASCII 2026 scene
//Name: Shot26.ma
//Last modified: Thu, Dec 04, 2025 10:26:57 AM
//Codeset: UTF-8
file -rdi 1 -ns "Chair_Workday_Project" -rfn "Chair_Workday_ProjectRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/chair/Chair_Workday_Project.ma";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Milk" -rfn "MilkRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/milkCarton/Milk.ma";
file -rdi 1 -ns "Spoon_and_Bowl" -rfn "Spoon_and_BowlRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/cerealBowl/scenes/Spoon and Bowl.ma";
file -rdi 1 -ns "DiningTable" -rfn "DiningTableRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/table/DiningTable.ma";
file -rdi 1 -ns "LivingRoomSet" -rfn "LivingRoomSetRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/environment/apartmentInterior/LivingRoomSet.ma";
file -r -ns "Chair_Workday_Project" -dr 1 -rfn "Chair_Workday_ProjectRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/chair/Chair_Workday_Project.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Milk" -dr 1 -rfn "MilkRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/milkCarton/Milk.ma";
file -r -ns "Spoon_and_Bowl" -dr 1 -rfn "Spoon_and_BowlRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/cerealBowl/scenes/Spoon and Bowl.ma";
file -r -ns "DiningTable" -dr 1 -rfn "DiningTableRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/table/DiningTable.ma";
file -r -ns "LivingRoomSet" -dr 1 -rfn "LivingRoomSetRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/environment/apartmentInterior/LivingRoomSet.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "1C06CC53-604E-857C-E57C-B380B9094001";
file -r -ns "workspace" -dr 1 -rfn "workspaceRN1" -op "v=0;p=17" -typ "mel" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/cerealBowl/workspace.mel";
createNode transform -s -n "persp";
	rename -uid "2B77CC5B-4D44-8AC7-3A86-8A82D0249693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.2931153256294894 1.1935789399933858 2.7516900500426678 ;
	setAttr ".r" -type "double3" -5.9999999999941309 -1171.19999999785 0 ;
	setAttr ".rpt" -type "double3" 2.5220488450746243e-18 1.5232540434985685e-18 -1.148491842110326e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EEFE4D7-4F42-9965-E034-DD827589BD24";
	setAttr -k off ".v" no;
	setAttr ".ovr" 1.3;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.6324320253149147;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -129.34787127453467 0.788643479347229 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -s -n "top";
	rename -uid "07E7DA17-014D-05A5-D135-3FBDDEFCA1A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA757A3F-274A-0C7C-EF5B-388D15B7FCF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "017A8FDC-F34B-6185-D7AD-5D9FABFF38CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "71141424-B44E-5B93-6866-468E39E2F6E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EBE4F701-8443-9819-BDC8-DAA9CAA71854";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "162E682B-B745-F080-500F-0BA042FA53F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "01B77B8B-F94D-2BA3-08E8-0AA26D5190CC";
	setAttr ".t" -type "double3" 5.0004367594905359 0 1.9180922494953101 ;
	setAttr ".r" -type "double3" 0 -89.899483838082716 0 ;
	setAttr ".rp" -type "double3" -0.49999944559492471 0.90717818839270636 0.44774400023405064 ;
	setAttr ".sp" -type "double3" -0.49999944559492471 0.90717818839270636 0.44774400023405064 ;
createNode fosterParent -n "Spoon_and_BowlRNfosterParent1";
	rename -uid "0BFBCF41-D346-14BC-C439-D99300EE0C57";
createNode parentConstraint -n "Spoon_parentConstraint1" -p "Spoon_and_BowlRNfosterParent1";
	rename -uid "015A0FA7-134F-DA23-A8E9-3BBB7BAF17D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_IK_End_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.066703836538221428 0.033219497092928443 0.04549035383266168 ;
	setAttr ".tg[0].tor" -type "double3" -93.782870204162222 -35.835535951371398 10.813130621859029 ;
	setAttr ".lr" -type "double3" -181.75558855630422 36.509006344286576 189.07566781288824 ;
	setAttr ".rst" -type "double3" 4.7252149878479006 0.82572274389994893 2.8678153499779548 ;
	setAttr ".rsrr" -type "double3" -197.78817128071168 38.748855717149695 178.79591496735162 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "420C4CDF-784F-D0B1-429E-CDA928CAFF61";
	setAttr -s 41 ".lnk";
	setAttr -s 41 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "81959B46-0246-C376-8769-24850F13C34B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "791B4963-CD4B-C698-B25A-2485BCA0009A";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C5F0061-7C4C-1309-9CD0-239C4A0AD4F2";
createNode displayLayer -n "defaultLayer";
	rename -uid "366D021B-094C-6ACE-6337-9DA9BC9689E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28B3DEA1-1E44-9632-DA3C-00AB1C16A7A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "50A1276A-8549-E9BC-F033-BAAE0708991A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4BB6DA10-FB43-69B1-0793-D6ADB4F47C4B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DC183A62-E248-1002-14B0-178D9061BC8B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CF414C50-FE42-7CAB-A249-10B61E8C08EF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EDC23E32-C64B-0559-0968-77B771B73D6C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A56FEB02-4936-214B-D712-2C87A999E6DA";
createNode reference -n "Chair_Workday_ProjectRN";
	rename -uid "945D6E93-3C42-2A3A-794B-3690D8A47A5E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_Workday_ProjectRN"
		"Chair_Workday_ProjectRN" 0
		"Chair_Workday_ProjectRN" 3
		2 "|Chair_Workday_Project:Chair_Geo|Chair_Workday_Project:Chair" "translate" 
		" -type \"double3\" 5.17983636782236534 0.54594498849891193 2.77153300751492138"
		2 "|Chair_Workday_Project:Chair_Geo|Chair_Workday_Project:Chair" "rotate" 
		" -type \"double3\" 0 -89.89948383808271615 0"
		2 "|Chair_Workday_Project:Chair_Geo|Chair_Workday_Project:Chair" "scale" 
		" -type \"double3\" 33.7042481726343226 33.7042481726343226 33.7042481726343226";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SkeletonRN";
	rename -uid "A63CB34F-204A-17D9-5AF3-CF8805CEAB5D";
	setAttr -s 452 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 494
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 4.96644003876395956 0 2.78625992622213747"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -89.89948383808271615 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"visibility" " 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"Follow_Translate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl" 
		"Follow_Rotate" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0.94404973366650613"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Squash_Ctrl_Grp|Skeleton:Head_Squash_Ctrl" 
		"Lattice_Controls_Visibility" " -k 1 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_02_Ctrl_Grp|Skeleton:Head_Lattice_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Arm_IKFK_Ctrl_Grp|Skeleton:L_Arm_IKFK_Ctrl" 
		"IKFK_Switch" " -k 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Skeleton:Jnt_Layer" "visibility" " 0"
		2 "Skeleton:Ctrl_Layer" "displayType" " 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.Follow_Translate" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.Follow_Rotate" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.visibility" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Inner_Ctrl_Grp|Skeleton:R_Brow_Inner_Ctrl_Offset_Grp|Skeleton:R_Brow_Inner_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Outer_Ctrl_Grp|Skeleton:R_Brow_Outer_Ctrl_Offset_Grp|Skeleton:R_Brow_Outer_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[186]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[187]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[188]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[189]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[193]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[194]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[195]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Squash_Controls|Skeleton:Head_Lattice_Controls|Skeleton:Head_Lattice_03_Ctrl_Grp|Skeleton:Head_Lattice_03_Ctrl_Offset_Grp|Skeleton:Head_Lattice_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[226]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[230]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[231]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[232]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[233]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translate" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[237]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[238]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.scale" 
		"SkeletonRN.placeHolderList[239]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl.message" 
		"SkeletonRN.placeHolderList[240]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape.message" 
		"SkeletonRN.placeHolderList[241]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_End_Ctrl_Grp|Skeleton:L_Arm_IK_End_Ctrl|Skeleton:L_Arm_IK_End_CtrlShape1.message" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_PV_Ctrl_Grp|Skeleton:L_Arm_PV_Ctrl_Offset_Grp|Skeleton:L_Arm_PV_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[248]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[249]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[250]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[251]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[252]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[253]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_IK|Skeleton:L_Arm_IK_Base_Ctrl_Grp|Skeleton:L_Arm_IK_Base_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[254]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[255]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[256]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[257]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[258]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[259]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[260]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[261]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[262]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[263]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[264]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[265]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[266]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[267]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[268]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[269]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[270]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[271]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[272]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[273]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[274]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[275]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[276]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[277]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[278]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[279]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[280]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[281]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[282]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[283]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[284]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[285]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[286]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[287]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[288]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[289]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[290]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[291]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[292]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[293]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[294]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[295]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[296]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[297]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[298]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[299]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[300]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[301]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[302]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[303]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[304]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[305]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[306]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[307]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[308]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[309]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[310]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[311]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[312]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[313]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[314]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[315]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[316]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[317]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[318]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[319]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[320]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[321]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[322]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[323]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[324]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[325]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[326]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[327]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[328]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[329]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[330]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[331]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[332]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[333]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[334]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[335]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[336]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[337]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[338]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[339]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[340]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[341]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[342]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[343]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[344]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[345]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[346]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[347]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[348]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[349]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[350]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[351]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[352]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[353]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[354]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[355]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[356]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[357]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[358]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[359]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[360]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[361]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[362]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[363]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[364]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[365]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[366]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[367]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[368]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[369]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[370]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[371]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[372]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[373]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[374]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[375]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[376]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[377]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[378]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[379]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:L_Leg_Pivot_Ctrl_Grp|Skeleton:L_Leg_Pivot_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[380]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[381]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[382]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[383]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[384]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[385]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[386]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[387]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[388]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[389]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[390]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[391]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[392]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[393]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[394]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[395]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[396]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[397]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[398]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[399]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[400]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[401]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[402]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[403]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[404]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[405]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[406]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[407]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[408]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[409]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[410]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[411]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[412]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[413]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[414]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[415]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[416]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[417]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[418]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_01_Redundancy_Ctrl_Grp|Skeleton:Spine_01_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[419]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[420]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[421]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[422]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[423]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[424]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[425]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[426]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[427]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[428]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[429]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[430]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[431]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[432]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[433]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[434]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[435]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[436]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[437]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[438]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[439]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[440]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[441]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[442]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[443]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[444]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[445]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[446]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[447]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[448]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[449]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[450]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[451]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[452]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FAAA758B-E546-C4DD-0D9C-DC97430B4660";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1642\n            -height 732\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1644\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.0005 -size 0.0012 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2095506A-8447-D4B7-5F80-AEAE0FD9B008";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 42 -ast 1 -aet 45 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "773954A8-704A-5B56-CA8A-11A61991B2DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.5 -1.4455496401728687 3 -1.4546880233341077
		 13 -1.4546880233341077 14 -1.4546880233341077 18 -1.4546880233341077 23 -1.4546880233341077
		 25 -1.2980079102351332 26 -1.2980079102351332 27 -1.2980079102351332 28 -1.2961911697480735
		 29 -1.4478746900587529 31 -1.5244909088650893;
	setAttr -s 12 ".kit[0:11]"  18 18 18 1 1 1 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 0.99987300903620957 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 -0.015936304492444601 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "58AA2454-8647-B81B-EEEE-63BC4AFF960D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.00015095110676190048 13 0.00012861246538232904
		 14 -4.3001010959681231e-06 30 -5.9074829634073894e-05 31 -5.1998082296511497e-05;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "27499A85-9C40-64BE-75D9-2B8CF2CFABA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0.0086212647831139331 11 0.014738722989150441
		 13 0.028247656165734623 14 0.017190790459015538 30 0.00067980918202447565 31 -0.0039284870580169407;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "47A3A4E8-984C-C609-6192-02B3A20DB98B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 -0.0038727266419903762 11 -0.0025335675813196352
		 13 0.00042364269361773899 14 -0.00081496619880088524 30 -0.00025477441554287516 31 0.0021438024425756842;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "E98EACC1-7A4A-90C5-3DDB-82A261264173";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0.45972688668981004 11 0.45972688668981004
		 13 0.45972688668981004 14 0.45972688668981004 30 3.403454315936921 31 3.403454315936921;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "D9177B1A-D545-9367-B031-C1A8082E53CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 7.0409552660126069 11 7.0409552660126069
		 13 7.0409552660126069 14 7.0409552660126069 30 6.1844049278685 31 6.1844049278685;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "1C640338-B14D-FAC6-F534-35A21E703A95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 24.907784660582045 4 25.858960314672665
		 11 25.858960314672665 13 24.907784660582045 14 24.907784660582045 30 50.063393966080483
		 31 50.063393966080483;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "2CED8F5F-814C-46F2-BF5D-AF91DC9BF6FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.00015095110676182976 13 0.0001286124653824004
		 14 -4.3001010958970909e-06 30 -5.9074829634002885e-05 31 -5.1998082296440488e-05;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "A32B8992-C04F-9657-7429-E4B7C0A982F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0.0086212647831139001 11 0.014738722989150388
		 13 0.02824765616573454 14 0.017190790459015483 30 0.00067980918202446676 31 -0.0039284870580169372;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "06F0969C-114C-D571-BC7E-89B4A0381E37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 -0.0038727266419903723 11 -0.0025335675813196313
		 13 0.00042364269361774197 14 -0.00081496619880088285 30 -0.00025477441554287066 31 0.0021438024425756885;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "44F07B40-F247-3969-3474-179F0F51C493";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 2.5423101252257063 11 2.5423101252257063
		 13 2.5423101252257063 14 2.5423101252257063 30 5.0760604070552864 31 5.0760604070552864;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "9AF100B3-BD4F-EBE2-DDFB-C1B58D8763A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 -6.5536739636900316 11 -6.5536739636900316
		 13 -6.5536739636900316 14 -6.5536739636900316 30 -4.8663536329402222 31 -4.8663536329402222;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "A8DEC36D-F447-983F-ED36-2783251817FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 -24.92319458843988 4 -23.973791821144435
		 11 -23.973791821144435 13 -24.92319458843988 14 -24.92319458843988 30 -49.983715662011718
		 31 -49.983715662011718;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "8BC6C8D1-4A4D-1312-9956-7BA71DD77FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 5.9149585231380066e-05 30 5.9149585231380066e-05
		 31 6.6226332568942463e-05;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "B39220BA-A341-56E4-2819-E183A09AA673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 -0.0061987740747814438 30 -0.0061987740747814438
		 31 -0.010807070314822847;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "9C84D6F4-E042-678F-B96F-4CBD34F82302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 0.0023292233890103019 30 0.0023292233890103019
		 31 0.0047278002471288615;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "56C39025-C14D-449C-115E-8BB88168658B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -8.2690780564838401e-05 25 3.6684730349927322e-05
		 28 5.3940741972908212e-05 30 -5.5475797031922734e-05 31 -4.8399049694360343e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "3ABEE12F-164E-8D2D-15BA-CDB4E2177E94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.0039611073590001388 25 0.0086414553095985457
		 28 0.015759926702817541 30 0.015979105627773625 31 0.011370809387732219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "F8E78C19-D24B-B7A5-DEF4-CB9A2256E063";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.0020585525603289308 25 -0.0005564351176568377
		 28 -0.0022957336258854241 30 -0.0090365545002859624 31 -0.0066379776421674024;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "BB87CF51-1147-4B54-9C5D-C4B320CB80E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -8.2690780564820634e-05 25 3.6684730349945082e-05
		 28 5.3940741972925979e-05 30 -5.5475797031904967e-05 31 -4.8399049694342569e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "630F5E3E-394F-BDD0-2C89-91935A418483";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.0039611073590001388 25 0.0086414553095985457
		 28 0.015759926702817541 30 0.015979105627773625 31 0.011370809387732219;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "27C13CEE-F440-A4FB-EFB4-51977006F6C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 -0.0020585525603289308 25 -0.0005564351176568377
		 28 -0.0022957336258854241 30 -0.0090365545002859624 31 -0.0066379776421674024;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "A19CD3B8-704F-4322-46FE-F4BACAC36B99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -61.887258856103408 2 -61.887258856103408
		 10 -51.610823742496372 14 -61.008383363843372 30 -61.887258856103408 31 -61.887258856103408;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 18;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "8B1D6F54-5A4A-5586-326D-A9A18962A622";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -64.090706348728801 2 -64.090706348728801
		 10 -62.828482269641498 14 -62.136337336036156 30 -64.090706348728801 31 -64.090706348728801;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 18;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B2F09738-E042-9B51-0FD1-CB9467131F06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 78.915075971784375 2 78.915075971784375
		 10 67.577783926863745 14 63.90638445095324 30 78.915075971784375 31 78.915075971784375;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 18;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "233E840B-1841-7A85-E1E3-55AE4228E36B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -0.0085277712480625531 6.5 -0.0085277712480625531
		 7.5 -0.0064603862414062251 10 -0.0064603862414062251 18 -0.0085277712480625531;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "7B9CABBF-C245-12BF-A4C4-D3AFDFFA5371";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -0.02268768680356862 6.5 -0.02268768680356862
		 7.5 -0.031072619456811536 10 -0.031072619456811536 18 -0.02268768680356862;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "B8788F91-4F48-BC34-028A-8686832BF159";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -2.9907098049332856 6.5 -2.9907098049332856
		 7.5 -2.9907098049332856 10 -5.4665493062717676 18 -2.9907098049332856;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C341B58A-3F45-BC26-36D1-C4BFE5EEAF86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 13.872798577551473 6.5 13.872798577551473
		 7.5 13.872798577551473 10 13.872798577551475 18 13.872798577551473;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B8AEE78B-FC40-8C3F-C4BA-978C6597E833";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 10.694025648280236 6.5 10.694025648280236
		 7.5 10.694025648280236 10 10.694025648280238 18 10.694025648280236;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "63BFC160-AC4E-4237-1F55-9C91DBD552E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -5.6616452001289446 2 -5.6616452001289446
		 7.5 -14.583554882225732 9 -33.542502941127793 18 -5.6616452001289446 20.5 -5.6616452001289446;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "0FAD3901-D24A-82E5-145B-61BEF8D4022C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 12.151162841202526 2 12.151162841202526
		 7.5 13.067484454643093 9 13.016726114539992 18 12.151162841202526 20.5 12.151162841202526;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "BC47A27C-2B44-100A-6D82-8CA8624D1A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 101.61674048543001 2 101.61674048543001
		 7.5 101.88378885479301 9 101.86899608797701 18 101.61674048543001 20.5 101.61674048543001;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4CF502FA-5C47-6757-2DBC-BBAFB739494B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 63.645836103679045 10 63.645836103679045
		 30 63.645836103679045;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "251C2A68-1749-9A95-64A6-E79B0EE0F541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 63.645836103679045 6 63.645836103679045
		 15 63.645836103679045 16 63.645836103679045 30 63.645836103679045;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A0C4695D-5A4C-4C21-5F36-CE99CAABD91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 92.981000000000009 13 92.98120977234241
		 31 92.981000000000009;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "DD97800E-2F46-72B1-EAA6-388685E30415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 31 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "605AF614-7A4A-F924-62BE-5DB487619EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 63.645836103679045 6 63.645836103679045
		 15 63.645836103679045 16 63.645836103679045 30 63.645836103679045;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "DD5B091E-E443-7CE3-A50B-93B8D205C9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 63.645836103679045 10 63.645836103679045
		 30 63.645836103679045;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3FAE8B02-B34E-1F0F-0124-DEB296C03A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 63.645836103679045 13 63.645836103679045
		 30 63.645836103679045;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5E0097CE-C142-EE72-5370-B19492EE12E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 92.981000000000009 13 92.98120977234241
		 31 92.981000000000009;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "605E5EB7-F14B-E77E-8F55-E0B91E12FF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 31 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "B676B824-CE49-900C-1772-F3808BBDA999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 29 0 31 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "98963A7E-A048-6065-C8A3-128B17AEB1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 63.645836103679045 6 63.645836103679045
		 15 63.645836103679045 16 63.645836103679045 30 63.645836103679045;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "6368E884-C14B-ED18-F6DB-08B8D3E5C810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 63.645836103679045 13 63.645836103679045
		 30 63.645836103679045;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D56E3AB1-804E-76F8-1E1C-52AB3C9CBCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 92.981000000000009 13 92.98120977234241
		 31 92.981000000000009;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "18ADF469-E54D-52A8-3F6E-2D852C66AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 92.981000000000009 13 92.98120977234241
		 31 92.981000000000009;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "FE2A23E2-C44B-48F8-7D2F-C28913E30599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 13 0 31 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3B4C516D-4D47-2711-B13A-F5AC80D507D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 41.160760223180453 13 41.160760223180453
		 30 41.160760223180453;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A64312C2-0B4C-3EB3-C97D-39A86E650771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 63.645836103679045 13 63.645836103679045
		 30 63.645836103679045;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "BAF8B058-FA49-F799-93BA-29AE9E88DC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  2 0 13 0 29 0 31 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "C41ED790-4D4E-BB82-82EB-469AE766ABD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 20.600067305728398 13 20.600067305728398
		 30 20.600067305728398;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "workspaceRN1";
	rename -uid "8D54AB48-D74A-D8E8-A7BF-FA9F1F9FF6B0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"workspaceRN1"
		"workspaceRN1" 0;
lockNode -l 1 ;
createNode reference -n "MilkRN";
	rename -uid "269AD34B-B64C-93EE-1C76-E69E361FDD1F";
	setAttr -s 135 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"MilkRN"
		"MilkRN" 0
		"MilkRN" 136
		0 "|Milk:Milk" "|group1" "-s -r "
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.translateX" 
		"MilkRN.placeHolderList[1]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.translateY" 
		"MilkRN.placeHolderList[2]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.translateZ" 
		"MilkRN.placeHolderList[3]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.rotateX" 
		"MilkRN.placeHolderList[4]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.rotateY" 
		"MilkRN.placeHolderList[5]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.rotateZ" 
		"MilkRN.placeHolderList[6]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.scaleX" 
		"MilkRN.placeHolderList[7]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.scaleY" 
		"MilkRN.placeHolderList[8]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface1.scaleZ" 
		"MilkRN.placeHolderList[9]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.translateX" 
		"MilkRN.placeHolderList[10]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.translateY" 
		"MilkRN.placeHolderList[11]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.translateZ" 
		"MilkRN.placeHolderList[12]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.rotateX" 
		"MilkRN.placeHolderList[13]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.rotateY" 
		"MilkRN.placeHolderList[14]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.rotateZ" 
		"MilkRN.placeHolderList[15]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.scaleX" 
		"MilkRN.placeHolderList[16]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.scaleY" 
		"MilkRN.placeHolderList[17]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface2.scaleZ" 
		"MilkRN.placeHolderList[18]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.translateX" 
		"MilkRN.placeHolderList[19]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.translateY" 
		"MilkRN.placeHolderList[20]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.translateZ" 
		"MilkRN.placeHolderList[21]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.rotateX" 
		"MilkRN.placeHolderList[22]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.rotateY" 
		"MilkRN.placeHolderList[23]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.rotateZ" 
		"MilkRN.placeHolderList[24]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.scaleX" 
		"MilkRN.placeHolderList[25]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.scaleY" 
		"MilkRN.placeHolderList[26]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface3.scaleZ" 
		"MilkRN.placeHolderList[27]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.translateX" 
		"MilkRN.placeHolderList[28]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.translateY" 
		"MilkRN.placeHolderList[29]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.translateZ" 
		"MilkRN.placeHolderList[30]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.rotateX" 
		"MilkRN.placeHolderList[31]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.rotateY" 
		"MilkRN.placeHolderList[32]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.rotateZ" 
		"MilkRN.placeHolderList[33]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.scaleX" 
		"MilkRN.placeHolderList[34]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.scaleY" 
		"MilkRN.placeHolderList[35]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface4.scaleZ" 
		"MilkRN.placeHolderList[36]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.translateX" 
		"MilkRN.placeHolderList[37]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.translateY" 
		"MilkRN.placeHolderList[38]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.translateZ" 
		"MilkRN.placeHolderList[39]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.rotateX" 
		"MilkRN.placeHolderList[40]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.rotateY" 
		"MilkRN.placeHolderList[41]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.rotateZ" 
		"MilkRN.placeHolderList[42]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.scaleX" 
		"MilkRN.placeHolderList[43]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.scaleY" 
		"MilkRN.placeHolderList[44]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface5.scaleZ" 
		"MilkRN.placeHolderList[45]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.translateX" 
		"MilkRN.placeHolderList[46]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.translateY" 
		"MilkRN.placeHolderList[47]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.translateZ" 
		"MilkRN.placeHolderList[48]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.rotateX" 
		"MilkRN.placeHolderList[49]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.rotateY" 
		"MilkRN.placeHolderList[50]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.rotateZ" 
		"MilkRN.placeHolderList[51]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.scaleX" 
		"MilkRN.placeHolderList[52]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.scaleY" 
		"MilkRN.placeHolderList[53]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface6.scaleZ" 
		"MilkRN.placeHolderList[54]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.translateX" 
		"MilkRN.placeHolderList[55]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.translateY" 
		"MilkRN.placeHolderList[56]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.translateZ" 
		"MilkRN.placeHolderList[57]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.rotateX" 
		"MilkRN.placeHolderList[58]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.rotateY" 
		"MilkRN.placeHolderList[59]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.rotateZ" 
		"MilkRN.placeHolderList[60]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.scaleX" 
		"MilkRN.placeHolderList[61]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.scaleY" 
		"MilkRN.placeHolderList[62]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface7.scaleZ" 
		"MilkRN.placeHolderList[63]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.translateX" 
		"MilkRN.placeHolderList[64]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.translateY" 
		"MilkRN.placeHolderList[65]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.translateZ" 
		"MilkRN.placeHolderList[66]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.rotateX" 
		"MilkRN.placeHolderList[67]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.rotateY" 
		"MilkRN.placeHolderList[68]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.rotateZ" 
		"MilkRN.placeHolderList[69]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.scaleX" 
		"MilkRN.placeHolderList[70]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.scaleY" 
		"MilkRN.placeHolderList[71]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface8.scaleZ" 
		"MilkRN.placeHolderList[72]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.translateX" 
		"MilkRN.placeHolderList[73]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.translateY" 
		"MilkRN.placeHolderList[74]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.translateZ" 
		"MilkRN.placeHolderList[75]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.rotateX" 
		"MilkRN.placeHolderList[76]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.rotateY" 
		"MilkRN.placeHolderList[77]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.rotateZ" 
		"MilkRN.placeHolderList[78]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.scaleX" 
		"MilkRN.placeHolderList[79]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.scaleY" 
		"MilkRN.placeHolderList[80]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface9.scaleZ" 
		"MilkRN.placeHolderList[81]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.translateX" 
		"MilkRN.placeHolderList[82]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.translateY" 
		"MilkRN.placeHolderList[83]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.translateZ" 
		"MilkRN.placeHolderList[84]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.rotateX" 
		"MilkRN.placeHolderList[85]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.rotateY" 
		"MilkRN.placeHolderList[86]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.rotateZ" 
		"MilkRN.placeHolderList[87]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.scaleX" 
		"MilkRN.placeHolderList[88]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.scaleY" 
		"MilkRN.placeHolderList[89]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface10.scaleZ" 
		"MilkRN.placeHolderList[90]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.translateX" 
		"MilkRN.placeHolderList[91]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.translateY" 
		"MilkRN.placeHolderList[92]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.translateZ" 
		"MilkRN.placeHolderList[93]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.rotateX" 
		"MilkRN.placeHolderList[94]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.rotateY" 
		"MilkRN.placeHolderList[95]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.rotateZ" 
		"MilkRN.placeHolderList[96]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.scaleX" 
		"MilkRN.placeHolderList[97]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.scaleY" 
		"MilkRN.placeHolderList[98]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface11.scaleZ" 
		"MilkRN.placeHolderList[99]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.translateX" 
		"MilkRN.placeHolderList[100]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.translateY" 
		"MilkRN.placeHolderList[101]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.translateZ" 
		"MilkRN.placeHolderList[102]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.rotateX" 
		"MilkRN.placeHolderList[103]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.rotateY" 
		"MilkRN.placeHolderList[104]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.rotateZ" 
		"MilkRN.placeHolderList[105]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.scaleX" 
		"MilkRN.placeHolderList[106]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.scaleY" 
		"MilkRN.placeHolderList[107]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface12.scaleZ" 
		"MilkRN.placeHolderList[108]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.translateX" 
		"MilkRN.placeHolderList[109]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.translateY" 
		"MilkRN.placeHolderList[110]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.translateZ" 
		"MilkRN.placeHolderList[111]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.rotateX" 
		"MilkRN.placeHolderList[112]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.rotateY" 
		"MilkRN.placeHolderList[113]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.rotateZ" 
		"MilkRN.placeHolderList[114]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.scaleX" 
		"MilkRN.placeHolderList[115]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.scaleY" 
		"MilkRN.placeHolderList[116]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface13.scaleZ" 
		"MilkRN.placeHolderList[117]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.translateX" 
		"MilkRN.placeHolderList[118]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.translateY" 
		"MilkRN.placeHolderList[119]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.translateZ" 
		"MilkRN.placeHolderList[120]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.rotateX" 
		"MilkRN.placeHolderList[121]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.rotateY" 
		"MilkRN.placeHolderList[122]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.rotateZ" 
		"MilkRN.placeHolderList[123]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.scaleX" 
		"MilkRN.placeHolderList[124]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.scaleY" 
		"MilkRN.placeHolderList[125]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface14.scaleZ" 
		"MilkRN.placeHolderList[126]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.translateX" 
		"MilkRN.placeHolderList[127]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.translateY" 
		"MilkRN.placeHolderList[128]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.translateZ" 
		"MilkRN.placeHolderList[129]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.rotateX" 
		"MilkRN.placeHolderList[130]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.rotateY" 
		"MilkRN.placeHolderList[131]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.rotateZ" 
		"MilkRN.placeHolderList[132]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.scaleX" 
		"MilkRN.placeHolderList[133]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.scaleY" 
		"MilkRN.placeHolderList[134]" ""
		5 4 "MilkRN" "|group1|Milk:Milk|Milk:MilkBox|Milk:polySurface15.scaleZ" 
		"MilkRN.placeHolderList[135]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "37392063-5445-B4BA-534D-719AD598BCCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0.5 0.0099372975909524167 13 0.0099372975909524167
		 14 0.0099372975909524167 18 0.0099372975909524167 23 -0.0066015443102655181 25 -0.00038927619403877293
		 26 -0.0018977930057538443 27 -0.022681484473697746 28 -0.0087729685074055593 29 -0.0087729685074055593
		 31 0.0099372975909524167;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 0.1810950249617663 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 -0.98346560282202922 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "62A39120-5A48-69CB-9408-939D6FBE1F19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0.5 -0.003735197925345012 13 -0.003735197925345012
		 14 -0.003735197925345012 18 -0.003735197925345012 23 0.0074785461104477672 25 0.0016888326447119495
		 26 0.015839802759096293 27 0.026756432052405427 28 0.0093618937788057226 29 0.0093618937788057226
		 31 -0.003735197925345012;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 0.066340420263394623 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0.99779704782048551 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "0B56EF13-EF48-B6C6-36EC-778A0AE9572B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0.5 0 13 0 14 0 18 0 23 -5.014294615902165e-05
		 25 -4.6046129154103427e-05 26 0 27 0 28 0 29 0 31 0;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.99997281117538206 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.0073740701111025386 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "5CE534AE-9B4D-BCA7-CB5E-D385F34CD525";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0.5 0.01674134827523336 2 0.01674134827523336
		 3 0.01674134827523336 3.0000000850340136 0.01674134827523336 4 0.01674134827523336
		 6 0.01674134827523336 7 0.01674134827523336 9 0.01674134827523336 13 0.01674134827523336
		 14 0.01674134827523336 18 0.01674134827523336 23 0.01674134827523336 25 0.071142108906319154
		 26 0.060599230455668986 28 0.025045809143509734 30 0.01674134827523336 31 0.0043181553772270766;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 0.05415470235953293 0.075784493810555881 
		1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 -0.99853255741230107 -0.99712422019419322 
		0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "4B2F06FA-F64A-700A-CCED-D98003FF9005";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0.5 -0.010036464565913603 2 -0.010036464565913603
		 3 -0.010036464565913603 3.0000000850340136 -0.010036464565913603 4 -0.010036464565913603
		 6 -0.010036464565913603 7 -0.010036464565913603 9 -0.010036464565913603 13 -0.010036464565913603
		 14 -0.010036464565913603 18 -0.010036464565913603 23 -0.010036464565913603 25 0.080706851885955277
		 26 0.05585575565447648 28 0.0038158108763825418 30 -0.010036464565913603 31 -0.020655264503863058;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 0.032496368901103377 0.050523055760815061 
		1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 -0.99947185353477741 -0.99872289491960164 
		0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "1552830E-924F-5DE1-1816-D2917C8EC565";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0.5 0 2 0 3 0 3.0000000850340136 0 4 0 6 0
		 7 0 9 0 13 0 14 0 18 0 23 0 25 -0.00018561041054795341 26 -0.00013477887435951321
		 28 -2.8334059547004345e-05 30 0 31 2.7184060572892953e-05;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 0.99802698652551947 0.99918356042610001 
		1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0.062786417056482829 0.040400650665828104 
		0 0;
createNode animCurveTU -n "Chest_Redundancy_Ctrl_scaleX";
	rename -uid "74DB6183-8D40-F9F5-A325-C29FB1548ED2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 1.141 2 1.141 8 1.141 9 1.1886169232742467
		 11 1.2799187069504554 13 1.2799187069504554 19 1.2292514800907117 25 1.1649257634477854
		 28 1.1649257634477854 30 1.141;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 0.87411301226463523 1 1 0.99345316880677248 
		1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.48572259756948272 0 0 -0.11424010411314563 
		0 0 0;
createNode animCurveTU -n "Chest_Redundancy_Ctrl_scaleY";
	rename -uid "0762E922-3842-9C0A-632B-E8B743FAC9CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 1.141 2 1.141 8 1.141 9 1.1886169232742467
		 11 1.2799187069504554 13 1.2799187069504554 19 1.2292514800907117 25 1.1649257634477854
		 28 1.1649257634477854 30 1.141;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 0.87411301226463523 1 1 0.99345316880677248 
		1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.48572259756948272 0 0 -0.11424010411314563 
		0 0 0;
createNode animCurveTU -n "Chest_Redundancy_Ctrl_scaleZ";
	rename -uid "D9F56A18-634D-BBC3-8573-E7BC1338ADF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 1.141 2 1.141 8 1.141 9 1.1886169232742467
		 11 1.2799187069504554 13 1.2799187069504554 19 1.2292514800907117 25 1.1649257634477854
		 28 1.1649257634477854 30 1.141;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 1 18 18 18 
		18 1;
	setAttr -s 10 ".kix[2:9]"  1 0.87411301226463523 1 1 0.99345316880677248 
		1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0 0.48572259756948272 0 0 -0.11424010411314563 
		0 0 0;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "C21120D8-BD4E-790B-43F5-668C1B9EA50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.1857567410791661;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "5CF11D22-7542-3431-3298-92B7E63603B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.1857567410791661;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "CD26D78B-AD4A-E439-A221-D5BCCC6F0980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  13 1.1857567410791661;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "8EAC2793-6748-6203-195B-3F8CAB1F8901";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 0.031527405535624227 8 0.031527405535624227
		 12 0.029930548496705831 14 0.029529792412161214 21 0.030143301533602306 28 0.031963546072765067
		 30 0.032404032667047875 31 0.032404032667047875;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.92862947595499867 1 0.72817039184404431 
		0.95744841452913299 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.37100848560045713 0 0.68539614854600039 
		0.28860445858588124 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "0CA35C97-7447-2462-0951-BA821BCF67B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -0.00093373135653716051 8 -0.00093373135653716051
		 9 -0.0033526064759695222 12 -0.011521080062236441 14 -0.014178139717293248 21 -0.01011050257476174
		 28 0.0019579313526773222 30 0.004878408928441845 31 0.004878408928441845;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.30030875356205428 0.3592043704138449 
		1 0.1582212884790743 0.44747820849553954 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.9538420480006139 -0.93325892456252102 
		0 0.98740367827551745 0.89429483556689648 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "7F340AFB-3C46-93E6-D676-C9BBBC32F327";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 0.0074125642521718381 8 0.0074125642521718381
		 9 0.00090734345740032423 12 -0.021060605118391008 14 -0.028206389364200737 21 -0.017267057476995921
		 28 0.015189280063724624 30 0.023043489362872985 31 0.023043489362872985;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.11627519949925114 0.14167332860738374 
		1 0.059477409946010765 0.18291648207407785 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.99321703468144829 -0.98991346488534249 
		0 0.99822965178665879 0.98312845579082064 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "B2B4B50B-134F-1960-BA16-19B372403BE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 -0.015539035260994236 8 -0.015539035260994236
		 12 -0.013942178222074799 14 -0.013541422137530191 21 -0.014154931258970285 28 -0.015975175798132801
		 30 -0.016415662392416729 31 -0.016415662392416729;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 1 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.92862947595493261 1 0.72817039184391197 
		0.95744841452910212 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.3710084856006225 0 -0.68539614854614106 
		-0.2886044585859836 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "44B0FBAE-A349-8A14-6EC5-63982271428B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -0.00052559465700407332 8 -0.00052559465700407332
		 9 0.0018932804624281453 12 0.010061754048695056 14 0.012718813703751854 21 0.0086511765612202491
		 28 -0.0034172573662188282 30 -0.0063377349419832078 31 -0.0063377349419832078;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.30030875356205827 0.35920437041384529 
		1 0.15822128847907566 0.44747820849554254 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.95384204800061267 0.9332589245625208 
		0 -0.98740367827551734 -0.89429483556689504 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "F2782CFE-4A40-BF24-988A-F6BA919C2656";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  2 -0.0062580528481751352 8 -0.0062580528481751352
		 9 0.00024716794659637611 12 0.022215116522387734 14 0.029360900768197466 21 0.018421568880992639
		 28 -0.014034768659727956 30 -0.021888977958876316 31 -0.021888977958876316;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 1 18 1 
		1;
	setAttr -s 9 ".kix[1:8]"  1 0.11627519949925104 0.14167332860738363 
		1 0.059477409946010695 0.1829164820740776 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.9932170346814484 0.98991346488534249 
		0 -0.99822965178665879 -0.98312845579082064 0 0;
createNode animCurveTU -n "L_Scap_Ctrl_scaleX";
	rename -uid "F92AA28D-4744-6C6C-1755-90BEA76F4CEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1.1401324918585638 8 1.1401324918585638
		 9 1.1877132117422671 12 1.2539015187861822 21 1.1999107242933602 28 1.1401324918585638
		 30 1.1401324918585638 31 1.1401324918585638;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.94639509205560834 1 0.99637942929452794 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.323011346136721 0 -0.085017838591150599 
		0 0 0;
createNode animCurveTU -n "R_Scap_Ctrl_scaleX";
	rename -uid "75B3B492-0445-B9FF-E9A1-A58723360131";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1.1401324918585638 8 1.1401324918585638
		 9 1.1877132117422671 12 1.2539015187861822 21 1.1999107242933602 28 1.1401324918585638
		 30 1.1401324918585638 31 1.1401324918585638;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.94639509205560834 1 0.99637942929452794 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.323011346136721 0 -0.085017838591150599 
		0 0 0;
createNode animCurveTU -n "L_Scap_Ctrl_scaleY";
	rename -uid "B6F37245-B547-875F-3469-90A658845475";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1.1401324918585638 8 1.1401324918585638
		 9 1.1877132117422671 12 1.2539015187861822 21 1.1999107242933602 28 1.1401324918585638
		 30 1.1401324918585638 31 1.1401324918585638;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.94639509205560834 1 0.99637942929452794 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.323011346136721 0 -0.085017838591150599 
		0 0 0;
createNode animCurveTU -n "R_Scap_Ctrl_scaleY";
	rename -uid "F0DB2ADD-D94C-4377-1198-0BBDFB265FEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1.1401324918585638 8 1.1401324918585638
		 9 1.1877132117422671 12 1.2539015187861822 21 1.1999107242933602 28 1.1401324918585638
		 30 1.1401324918585638 31 1.1401324918585638;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.94639509205560834 1 0.99637942929452794 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.323011346136721 0 -0.085017838591150599 
		0 0 0;
createNode animCurveTU -n "L_Scap_Ctrl_scaleZ";
	rename -uid "CEA0A81A-5344-6DDD-4C62-A5AD2682CC01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1.1401324918585638 8 1.1401324918585638
		 9 1.1877132117422671 12 1.2539015187861822 21 1.1999107242933602 28 1.1401324918585638
		 30 1.1401324918585638 31 1.1401324918585638;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.94639509205560834 1 0.99637942929452794 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.323011346136721 0 -0.085017838591150599 
		0 0 0;
createNode animCurveTU -n "R_Scap_Ctrl_scaleZ";
	rename -uid "9D0859DE-984F-1A20-85C2-CDA496127B09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 1.1401324918585638 8 1.1401324918585638
		 9 1.1877132117422671 12 1.2539015187861822 21 1.1999107242933602 28 1.1401324918585638
		 30 1.1401324918585638 31 1.1401324918585638;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 1 1;
	setAttr -s 8 ".kix[1:7]"  1 0.94639509205560834 1 0.99637942929452794 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.323011346136721 0 -0.085017838591150599 
		0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "D0E662AA-B240-BF62-C9F4-EAB19D6B4580";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -0.019842908316476979 6.5 -0.019842908316476979
		 7.5 -0.019962144314733508 10 -0.019962144314733508 18 -0.019842908316476979;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "F0B19BBA-4C4B-1B07-8B85-A3AA27CD70E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 0 2 0 10 0 14 0 30 0 31 0;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 9 18;
createNode reference -n "Spoon_and_BowlRN";
	rename -uid "70BC9154-2E4F-4A0D-D7F5-4A8185EEFEF8";
	setAttr -s 21 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Spoon_and_BowlRN"
		"Spoon_and_BowlRN" 0
		"Spoon_and_BowlRN" 26
		0 "|Spoon_and_BowlRNfosterParent1|Spoon_parentConstraint1" "|Spoon_and_Bowl:Spoon" 
		"-s -r "
		2 "|Spoon_and_Bowl:StylizedBowl" "translate" " -type \"double3\" -1.84789488845069916 0.86245809987872646 -0.88366670152423954"
		
		2 "|Spoon_and_Bowl:StylizedBowl" "scale" " -type \"double3\" 6.20246337758667909 6.20246337758667909 6.20246337758667909"
		
		2 "|Spoon_and_Bowl:Spoon" "scale" " -type \"double3\" 2.27332789699787341 2.27332789699787341 2.27332789699787341"
		
		2 "|Spoon_and_Bowl:Spoon|Spoon_and_Bowl:SpoonShape" "uvPivot" " -type \"double2\" 0.4992581307888031 0.40469185262918472"
		
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.translateX" "Spoon_and_BowlRN.placeHolderList[1]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.translateY" "Spoon_and_BowlRN.placeHolderList[2]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.translateZ" "Spoon_and_BowlRN.placeHolderList[3]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.rotateX" "Spoon_and_BowlRN.placeHolderList[4]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.rotateY" "Spoon_and_BowlRN.placeHolderList[5]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.rotateZ" "Spoon_and_BowlRN.placeHolderList[6]" 
		""
		5 3 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.rotateOrder" "Spoon_and_BowlRN.placeHolderList[7]" 
		""
		5 3 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.parentInverseMatrix" "Spoon_and_BowlRN.placeHolderList[8]" 
		""
		5 3 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.rotatePivot" "Spoon_and_BowlRN.placeHolderList[9]" 
		""
		5 3 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.rotatePivotTranslate" 
		"Spoon_and_BowlRN.placeHolderList[10]" ""
		5 3 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon.message" "Spoon_and_BowlRN.placeHolderList[11]" 
		""
		5 3 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Spoon|Spoon_and_Bowl:SpoonShape.message" 
		"Spoon_and_BowlRN.placeHolderList[12]" ""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.translateX" "Spoon_and_BowlRN.placeHolderList[13]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.translateY" "Spoon_and_BowlRN.placeHolderList[14]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.translateZ" "Spoon_and_BowlRN.placeHolderList[15]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.scaleX" "Spoon_and_BowlRN.placeHolderList[16]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.scaleY" "Spoon_and_BowlRN.placeHolderList[17]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.scaleZ" "Spoon_and_BowlRN.placeHolderList[18]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.rotateX" "Spoon_and_BowlRN.placeHolderList[19]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.rotateY" "Spoon_and_BowlRN.placeHolderList[20]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.rotateZ" "Spoon_and_BowlRN.placeHolderList[21]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DiningTableRN";
	rename -uid "C410B92C-2144-5894-7AD0-D0BD54687A8F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DiningTableRN"
		"DiningTableRN" 0
		"DiningTableRN" 5
		0 "|DiningTable:DiningTable" "|group1" "-s -r "
		2 "|group1|DiningTable:DiningTable" "translate" " -type \"double3\" -0.055115205257648417 0.4320183990007827 0.70208209916672559"
		
		2 "|group1|DiningTable:DiningTable" "rotate" " -type \"double3\" 0 91.54239384023809123 0"
		
		2 "|group1|DiningTable:DiningTable" "scale" " -type \"double3\" 63.13289095098117087 63.13289095098117087 63.13289095098117087"
		
		2 "|group1|DiningTable:DiningTable" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "0169EB3C-144D-D91A-7DCE-D3920C2387E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5E2A9804-1747-8368-3C94-F194345668FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 9.5684361155544959 13 9.5684361155544959
		 19 9.5684361155544959 23 9.5684361155544959 30 9.5684361155544959;
	setAttr -s 5 ".kit[0:4]"  1 18 1 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "69104D33-9148-02A3-0A50-7A9502DAED41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 -19.982180479826361 13 -19.982180479826361
		 19 -19.982180479826361 23 -19.982180479826361 30 -19.982180479826361;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "73A59176-6246-312C-AD96-56B6BE8BD822";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 1.7538909616583427 13 1.7538909616583427
		 19 1.7538909616583427 23 1.7538909616583427 30 1.7538909616583427;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "E718CE81-8646-7164-6511-908DD6707CC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0.5 0.7838186282318963 2 0.7838186282318963
		 3 0.7838186282318963 3.0000000850340136 0.7838186282318963 4 0.7838186282318963 6 0.7838186282318963
		 7 0.7838186282318963 9 1.2227711753270558 13 1.2227711753270558 14 1.2227711753270558
		 18 1.2227711753270558 23 1.2227711753270558 25 0.7838186282318963 26 0.7838186282318963
		 28 0.7838186282318963 30 0.7838186282318963 31 0.7838186282318963;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "8171106B-0740-83A1-CA68-3B878B021C13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0.5 0.7838186282318963 2 0.7838186282318963
		 3 0.7838186282318963 3.0000000850340136 0.7838186282318963 4 0.7838186282318963 6 0.7838186282318963
		 7 0.7838186282318963 9 1.2227711753270558 13 1.2227711753270558 14 1.2227711753270558
		 18 1.2227711753270558 23 1.2227711753270558 25 0.7838186282318963 26 0.7838186282318963
		 28 0.7838186282318963 30 0.7838186282318963 31 0.7838186282318963;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "57BAB66D-D849-E085-F9CB-668E7D54A0CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0.5 0.7838186282318963 2 0.7838186282318963
		 3 0.7838186282318963 3.0000000850340136 0.7838186282318963 4 0.7838186282318963 6 0.7838186282318963
		 7 0.7838186282318963 9 1.2227711753270558 13 1.2227711753270558 14 1.2227711753270558
		 18 1.2227711753270558 23 1.2227711753270558 25 0.7838186282318963 26 0.7838186282318963
		 28 0.7838186282318963 30 0.7838186282318963 31 0.7838186282318963;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 1 18 1 
		18 1 1 18 18 18 18 1 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface9_translateZ";
	rename -uid "6ACE16CE-D345-A0ED-B671-8E8BB3D2AEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface1_translateZ";
	rename -uid "DF4B26AE-CE4F-59D9-2673-B895DAA6CD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12.5 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface5_translateZ";
	rename -uid "2EBF516F-DC41-9009-77EC-72A4CA2F6EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface13_translateZ";
	rename -uid "0062556E-C24C-EA90-8762-2299675B8B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
createNode animCurveTL -n "polySurface3_translateZ";
	rename -uid "042AAB73-E54D-3C27-EC26-2BA7452CD26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
createNode animCurveTL -n "polySurface11_translateZ";
	rename -uid "8897CA76-0948-32F7-8BFA-A9BBECD8A4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
createNode animCurveTL -n "polySurface15_translateZ";
	rename -uid "F2EF4AC3-534D-A8A4-30BC-6BB079BA1F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12.5 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface7_translateZ";
	rename -uid "A0F1390E-7042-CB89-8DA3-F5A914BF0618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface12_translateZ";
	rename -uid "59298D6F-0C4D-627A-2EB3-EBB3EA28EDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
createNode animCurveTL -n "polySurface4_translateZ";
	rename -uid "DE22D1A1-FB40-7058-6366-59B3E66CF011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12.5 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface8_translateZ";
	rename -uid "66896861-7843-B440-1C5A-46B2A187FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
createNode animCurveTL -n "polySurface6_translateZ";
	rename -uid "59D02DC4-A244-B7C0-533A-27A15A0D2D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
createNode animCurveTL -n "polySurface14_translateZ";
	rename -uid "BC14F4A6-8242-74E8-6DC5-53917606E168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "8CF28101-EF4C-4195-510F-BF8C78E4F65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12.5 0.0074690987624393369;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface10_translateZ";
	rename -uid "23A33E58-094B-E18B-5262-C7A608259ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.0074690987624393369 12 0.0074690987624393369;
createNode animCurveTL -n "polySurface9_translateX";
	rename -uid "F7F0BC60-1149-2E20-FE98-EBA8729579CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "AB24C3A0-984D-0B0E-8E2D-7FBD243222B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12.5 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface5_translateX";
	rename -uid "26C42393-1241-69C8-7AAA-DF82E8FFABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface13_translateX";
	rename -uid "1147D70F-1E47-9851-FB0E-BF9F3F0EA517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
createNode animCurveTL -n "polySurface3_translateX";
	rename -uid "74D9A9B0-944F-66E3-D8C0-84A3F88AC259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
createNode animCurveTL -n "polySurface11_translateX";
	rename -uid "364615FF-E045-9056-EB1F-42B9E438A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
createNode animCurveTL -n "polySurface15_translateX";
	rename -uid "3F4ED480-D94F-6B50-3BD3-12B38560EA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12.5 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface7_translateX";
	rename -uid "C82BDA65-6443-BB2E-0B85-32AA8D3FBD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface12_translateX";
	rename -uid "D52DEAAF-6D48-BCAB-6F9C-32B483AF353D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
createNode animCurveTL -n "polySurface4_translateX";
	rename -uid "6CAFC6A2-A24F-A233-F683-93B46017FA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12.5 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface8_translateX";
	rename -uid "9882072C-3A41-D712-4B33-79B64460C75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
createNode animCurveTL -n "polySurface6_translateX";
	rename -uid "916F158E-2A41-70BD-BDBC-069E5475039B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
createNode animCurveTL -n "polySurface14_translateX";
	rename -uid "39BA726E-6048-40F0-2FB8-D79B04C8D9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "C55AECBB-814A-1508-727F-8F9554C0D25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12.5 -0.0049999944559492469;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface10_translateX";
	rename -uid "1730180F-574E-DBED-EEAC-F08C5AEF19E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0049999944559492469 12 -0.0049999944559492469;
createNode animCurveTL -n "polySurface9_translateY";
	rename -uid "176597F2-EB4C-CCC6-74C0-BA80C3BCF65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface1_translateY";
	rename -uid "1D619842-1345-9F8E-C6AD-D5BCCF8763C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12.5 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface5_translateY";
	rename -uid "6F4CCA64-8947-FCDF-F9D6-7B99973F9850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface13_translateY";
	rename -uid "70FF891B-0147-CC3C-67C6-6F945DE1770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
createNode animCurveTL -n "polySurface3_translateY";
	rename -uid "4E1496CB-D24F-2A01-743B-9EA07A43951E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
createNode animCurveTL -n "polySurface11_translateY";
	rename -uid "15AEB182-E545-315A-1941-ECBBFB024115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
createNode animCurveTL -n "polySurface15_translateY";
	rename -uid "75662309-EC41-9EE3-5542-A9B699D7246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12.5 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface7_translateY";
	rename -uid "E8EFE44B-E84F-26EA-8E8E-BDB9E85955FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface12_translateY";
	rename -uid "96F8FA27-BA4D-249C-D8E7-928D7C771935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
createNode animCurveTL -n "polySurface4_translateY";
	rename -uid "186B4628-2C4F-370E-9621-4AA69FDB08E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12.5 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface8_translateY";
	rename -uid "DC98E23C-E446-4E9E-4CD1-E496C5B187DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
createNode animCurveTL -n "polySurface6_translateY";
	rename -uid "A836FE06-264E-278F-C3C5-D287A84265FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
createNode animCurveTL -n "polySurface14_translateY";
	rename -uid "B7EC1BF3-3244-E330-A491-F4A15F14CE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "EB276229-6E4A-C6E6-6187-56B7D58CFBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12.5 -0.0044774414803213161;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface10_translateY";
	rename -uid "C56E4F26-B74D-C644-364B-52896433BC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 -0.0044774414803213161 12 -0.0044774414803213161;
createNode animCurveTA -n "polySurface9_rotateX";
	rename -uid "AEED7472-824A-FE68-09D0-57925FBFCBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface1_rotateX";
	rename -uid "C2112BA8-354E-F398-1189-7F9B9CF66F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface5_rotateX";
	rename -uid "D8F57650-4042-45D0-8594-309BA23D98E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface13_rotateX";
	rename -uid "34FBC6DF-5142-FCFF-2DAF-90B31643115F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface3_rotateX";
	rename -uid "BC79B74D-F544-D80B-4CDC-FCA510D0CA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface11_rotateX";
	rename -uid "1FE52101-FB40-F412-CB9E-EBBE8EA007BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface15_rotateX";
	rename -uid "BD40BEBD-194C-9525-19D2-9C9FBF7CCC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface7_rotateX";
	rename -uid "B433C46A-744F-645D-BD3E-7BAE28CFEE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface12_rotateX";
	rename -uid "8E620E40-0A45-ADAA-0641-A483A5B933F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface4_rotateX";
	rename -uid "0AC0EBFD-634A-273A-0BB4-E4884B77DB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface8_rotateX";
	rename -uid "41038E1C-7F40-204A-6CEF-0EB939409C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface6_rotateX";
	rename -uid "10639F00-264A-E568-DB10-5BA669FDCAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface14_rotateX";
	rename -uid "2BC601CE-B942-80E6-9FD9-8482C35FAD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "76ED2832-5A47-F6FA-6502-73A7DA63D6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface10_rotateX";
	rename -uid "DB36B8E2-744E-BA31-930B-82BFF8D106A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface9_rotateY";
	rename -uid "FEE7EDD6-434B-714E-F442-D08A8612038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface1_rotateY";
	rename -uid "4E908583-C940-5952-8D4D-7DB235C86FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface5_rotateY";
	rename -uid "27EBD3E9-4945-374B-5ACB-22925F0C8105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface13_rotateY";
	rename -uid "ADB7C088-6D4A-6946-4851-61B57A71CEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface3_rotateY";
	rename -uid "9E13DE4E-DE4D-AF52-C320-A7A38FDF2875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface11_rotateY";
	rename -uid "72905709-6A48-26BC-B853-A59D9FBC32F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface15_rotateY";
	rename -uid "2395F831-ED45-A433-2E5D-7489EFA387DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface7_rotateY";
	rename -uid "268834F0-1540-476D-4109-3E8314FFCB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface12_rotateY";
	rename -uid "CA6F3D89-5346-4B6B-F24E-A4B747B526F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface4_rotateY";
	rename -uid "5C5C6371-EF4C-03D7-BCD6-849B5162174A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface8_rotateY";
	rename -uid "7D2433A1-0B49-CC32-22D1-35ADAE51C51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface6_rotateY";
	rename -uid "F9F2DABB-9E48-1531-7428-85B5B4308C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface14_rotateY";
	rename -uid "1EC12AFA-9B48-4B9A-9FD6-B4B9E0C0CBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "4C59EFD1-A84B-9387-C511-DD9A5361170F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface10_rotateY";
	rename -uid "332EDC40-6849-24FD-305D-CEA980F0CCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 12 0;
createNode animCurveTA -n "polySurface9_rotateZ";
	rename -uid "AF96C752-6943-483E-420C-259AC254A845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface1_rotateZ";
	rename -uid "087059E7-1C46-5E3E-1E5C-229CFFF46DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12.5 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface5_rotateZ";
	rename -uid "D44861BA-7C4C-A551-8C77-7EAA9456859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface13_rotateZ";
	rename -uid "3ACA7B3A-8049-6621-D257-C8805AF647FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
createNode animCurveTA -n "polySurface3_rotateZ";
	rename -uid "7C985F79-D645-DC45-0E88-C9BC5CE792B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
createNode animCurveTA -n "polySurface11_rotateZ";
	rename -uid "4028136F-724F-4669-D150-6F8F27C863F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
createNode animCurveTA -n "polySurface15_rotateZ";
	rename -uid "F603B2FC-8045-0386-7534-56B9149CC57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12.5 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface7_rotateZ";
	rename -uid "8ABBAB73-A740-51E6-011E-C8ABE3A12ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface12_rotateZ";
	rename -uid "413D96F1-4A41-34AE-CB5E-09B9B350CC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
createNode animCurveTA -n "polySurface4_rotateZ";
	rename -uid "D688E475-7047-8E0D-9C91-0895863CD0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12.5 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface8_rotateZ";
	rename -uid "43E43077-DD4C-ED77-0F3E-78B18B43A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
createNode animCurveTA -n "polySurface6_rotateZ";
	rename -uid "447BA1FF-B547-C32E-FBAB-AF90BFE0A511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
createNode animCurveTA -n "polySurface14_rotateZ";
	rename -uid "E0129FDD-F648-8044-9871-028EC741E976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "50E3E1FA-C443-9FE0-C36C-9B8E7E8AA6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12.5 34.620177374603252;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface10_rotateZ";
	rename -uid "D414F01C-D344-C04D-0A4B-4E8A813766F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 34.620177374603252 12 34.620177374603252;
createNode animCurveTU -n "polySurface9_scaleX";
	rename -uid "897BD0C2-034C-EBB4-7AC8-FF8A2D23879D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "51792F52-F54C-D4BA-DEBC-A69A7A7D353F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface5_scaleX";
	rename -uid "7F5D1903-574B-EAF9-BA90-CBBC292B7F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface13_scaleX";
	rename -uid "98A74C78-B04A-7129-DBD9-C3B161C05AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface3_scaleX";
	rename -uid "0054C22E-2142-4DA7-4568-12A9D484ADF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface11_scaleX";
	rename -uid "00AA913D-A047-34C1-AFD3-08A63EA1FE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface15_scaleX";
	rename -uid "2919BB5F-2745-0EC6-6863-809A23083379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface7_scaleX";
	rename -uid "34D69356-DE48-F37A-1E1A-0E9D213FFC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface12_scaleX";
	rename -uid "49D09F8F-C746-48BD-9471-35A81760F802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface4_scaleX";
	rename -uid "BA8512B4-C247-D0D4-F029-A18F80BB4CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface8_scaleX";
	rename -uid "42327005-364A-D14D-063E-53BC746A8199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface6_scaleX";
	rename -uid "6B9CEB90-6445-4296-4B11-81804C8C4745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface14_scaleX";
	rename -uid "22253D6B-FE4B-B623-864B-758638DEA5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "6E3C281E-7141-81E0-E131-A9A1CBF28413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface10_scaleX";
	rename -uid "A0A76000-A046-0C1C-CA14-C2B9B43FA22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface9_scaleY";
	rename -uid "8D24F746-2943-DEBF-963A-8F8109DB588C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface1_scaleY";
	rename -uid "7A96F217-3D48-9852-D18A-1AA9DDAD100A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface5_scaleY";
	rename -uid "C84C19E9-8946-8719-9286-4888DA86469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface13_scaleY";
	rename -uid "05C6C2D0-C64E-E87D-21C3-5B8F9D9C44F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface3_scaleY";
	rename -uid "1E64D7E1-5E4B-D391-18F3-888C6C477D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface11_scaleY";
	rename -uid "116B1768-BF47-7C02-FCBD-C5A6F1703D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface15_scaleY";
	rename -uid "A10B2259-A542-E096-C5C7-E1977E80A78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface7_scaleY";
	rename -uid "44CBE589-2045-2FA8-1334-DEBD4592776C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface12_scaleY";
	rename -uid "9825CC1D-AF43-353D-61B8-20B8002CECDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface4_scaleY";
	rename -uid "17D82252-1747-BE46-9582-9A8AB76E5387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface8_scaleY";
	rename -uid "E29C1EDE-494A-FB77-A804-AEAF0C928363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface6_scaleY";
	rename -uid "75CD5465-4A4D-2948-F439-6AA6A240B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface14_scaleY";
	rename -uid "0DD6AC2A-8B44-4821-F672-A592DA14162F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "FEFD8437-3C47-4961-2D5A-7E83667D6C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface10_scaleY";
	rename -uid "E7FB39FA-0742-4C06-B406-DA89B99A9DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface9_scaleZ";
	rename -uid "CD604B62-304F-529D-93A4-44ADA36299D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface1_scaleZ";
	rename -uid "8CEC5CBE-5148-C116-3BA9-A69FBB912691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface5_scaleZ";
	rename -uid "6DE85924-4A40-10E4-74B8-27BE5E674C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface13_scaleZ";
	rename -uid "D22B0521-394A-EFA7-4D86-7C883B3C4CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface3_scaleZ";
	rename -uid "08889724-024D-12FD-8A50-51AE43FABEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface11_scaleZ";
	rename -uid "4135838A-2C4B-1FAE-F183-CDB9DD23C475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface15_scaleZ";
	rename -uid "A0047C87-3343-7E14-6586-0E9C3E322FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface7_scaleZ";
	rename -uid "F90C1511-4E4D-29E4-56F3-40A8E3284741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface12_scaleZ";
	rename -uid "0C42CDFD-B14A-1A76-D310-8CA8980206D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface4_scaleZ";
	rename -uid "B699D59E-AF47-4D52-A8B7-92A9269F1501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface8_scaleZ";
	rename -uid "9076D01E-6A4F-02AD-5B71-96ABD9F64111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface6_scaleZ";
	rename -uid "2F6AC7DD-2041-59C2-92DC-54B124F87CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTU -n "polySurface14_scaleZ";
	rename -uid "71B93F39-5F4D-E81B-4951-5483520251E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "30550D7D-6D43-E517-C807-50B5C3756596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12.5 0.83296014113945438;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface10_scaleZ";
	rename -uid "F3FF934D-4B41-D7E8-2466-088679017F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.83296014113945438 12 0.83296014113945438;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "0417D56C-1549-5D8D-B3EE-F0B6DB33B0C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0.5 17.701015111739906 2 14.18934019959489
		 3 13.224367613098066 3.0000000850340136 3.8998657391480163 4 -0.83292344869486956
		 6 -3.5888863291539472 9 -7.4766249070842372 13 -7.4766249070842372 14 -2.096318518999273
		 18 -7.4766249070842372 23 -3.2089215566049187 25 24.714363351617461 26 24.714363351617461
		 28 33.904393973027283 30 23.645196153516242 31 23.645196153516242;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 1 1 18 
		1 1 18 18 18 18 1 18;
	setAttr -s 16 ".kix[5:15]"  1 1 1 1 1 0.8812667024988915 1 1 1 1 1;
	setAttr -s 16 ".kiy[5:15]"  0 0 0 0 0 0.47261929612186843 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "80011E39-5844-A93F-7B20-0DA31CFB8505";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0.5 -0.080252264151732908 2 -0.045482533071220001
		 3 -0.035892693493296213 4 0.02046986366256957 6 0.047794466015829477 14 -0.053260882666034619
		 17 0 23 -0.042270016520799654 25 -0.30260522373073717 26 -0.30260522373073717 28 -0.37549089661819679
		 30 -0.10047456123376203 31 -0.10047456123376203;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 18 18 18 
		18 18 18 1 18;
	setAttr -s 13 ".kix[4:12]"  0.99991327374175609 1 1 0.99999020316726328 
		1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0.013169851747230796 0 0 -0.0044264624132253879 
		0 0 0 0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateZ";
	rename -uid "BEAF0467-0644-5E37-FA31-078C99B64C09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0.5 -1.567 2 -1.567 8 -1.567 9 -4.3141951029588927
		 13 -8.2848507893847021 19 -6.2428351215650757 25 -3.7747798651316478 28 1.0122821357469078
		 30 10.882389672278117 31 10.882389672278117;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
createNode reference -n "LivingRoomSetRN";
	rename -uid "77BBD7C2-BB40-E0FA-6D60-19B22F0CCC6C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LivingRoomSetRN"
		"LivingRoomSetRN" 0
		"LivingRoomSetRN" 8
		2 "LivingRoomSet:DiningTableLayer" "displayType" " 2"
		2 "LivingRoomSet:DiningTableLayer" "visibility" " 0"
		2 "LivingRoomSet:GlassCupLayer" "displayType" " 2"
		2 "LivingRoomSet:GlassCupLayer" "visibility" " 0"
		2 "LivingRoomSet:PlateAndUtensils" "displayType" " 2"
		2 "LivingRoomSet:PlateAndUtensils" "visibility" " 0"
		2 "LivingRoomSet:ChairLayer" "displayType" " 2"
		2 "LivingRoomSet:ChairLayer" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bowl_translateX";
	rename -uid "EBDFF021-7943-7BF3-1CAF-85879E3C84DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 4.676188547318648 16.5 4.676188547318648;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Bowl_translateY";
	rename -uid "C22B70C2-104A-8D9D-0FEB-43A5EA4074C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0.74536079101924235 16.5 0.74536079101924235;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "Bowl_translateZ";
	rename -uid "FF15D7D2-C84E-B78E-CEE1-A682B8B40A26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.7679576610169998 16.5 2.7679576610169998;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bowl_rotateX";
	rename -uid "AADDD0BB-DC4F-2B04-307A-1091FD7A4DC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 16.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bowl_rotateY";
	rename -uid "EF809D7D-7248-3DA4-518C-10856890D310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 16.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "Bowl_rotateZ";
	rename -uid "28CD64E2-D947-F53A-C13F-C08478ABC2E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 16.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Bowl_scaleX";
	rename -uid "DED6A8BE-EF4C-F07E-DC77-A3BAC9651375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.970725292650616 16.5 2.970725292650616;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Bowl_scaleY";
	rename -uid "7498A086-2644-535A-ACF9-4AB18C19ACD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.970725292650616 16.5 2.970725292650616;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "Bowl_scaleZ";
	rename -uid "3CE7C413-B64F-D5D4-DEA2-C2AB416D2F3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 2.970725292650616 16.5 2.970725292650616;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "B07AAFEB-7048-0912-4DA7-F68414AD98BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7.5 1.0417326233779551 10 1.0417326233779551;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "75021C72-9B48-92F7-E226-D49FBB27724C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1.0417326233779551 9 1.0417326233779551
		 10 1.0417326233779551 14 1.0417326233779551;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "55C2CB0C-5249-2432-839F-A3A6DB5D5F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7.5 1.0417326233779551 10 1.0417326233779551;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "AC551D59-9341-9BA8-8E8E-DB947345AA63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1.0417326233779551 9 1.0417326233779551
		 10 1.0417326233779551 14 1.0417326233779551;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "9C23EC66-7A43-42BC-3BF5-EB88483CD58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  7.5 1.0417326233779551 10 1.0417326233779551;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "7CD49C15-0E48-5343-2207-72BFD3E20A91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0.5 1.0417326233779551 9 1.0417326233779551
		 10 1.0417326233779551 14 1.0417326233779551;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Chest_Redundancy_Ctrl_translateZ";
	rename -uid "D3BBD557-9C47-893C-D798-97BBC88685A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 -5.6228848150497798e-16 9 0 19 0 25 0
		 28 0 30 0 31 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "3CF075D6-8F47-BFA4-E299-0F82C716E2E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0.022846815287462352 9 0.022846815287462352
		 10 0.022846815287462352 14 0.022846815287462352 31 0.017983844878303918;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 18;
createNode animCurveTL -n "Chest_Redundancy_Ctrl_translateY";
	rename -uid "7A80F3ED-284E-3E44-3E05-A998BB2946B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 0.00025165711526061173 9 -0.0043717714018005538
		 19 -0.0043717714018005538 25 -0.0043717714018005538 28 -0.0043717714018005538 30 -0.0043717714018005538
		 31 -0.0011038362434756057;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "B9FF7620-EF48-ABE7-5FA7-E6AB132B0865";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0.0085875839262549609 9 0.0085875839262549609
		 10 0.0085875839262549609 14 0.0085875839262549609 31 0.0067597069992481234;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 18;
createNode animCurveTL -n "Chest_Redundancy_Ctrl_translateX";
	rename -uid "F984CF63-D441-8D0F-948E-28B12C90D0B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 -0.00031100375095656442 9 0.0054027373828568889
		 19 0.0054027373828568889 25 0.0054027373828568889 28 0.0054027373828568889 30 0.0054027373828568889
		 31 0.0013641466556825919;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 1 18;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "737D863D-4649-B8BE-0D8A-7D92275E6B05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.568 0.5 0.56517295002207357 2 0.56902731713728805
		 3 0.56971259198116087 3.0000000850340136 0.568 4 0.56876466283362725 6 0.56712256775976655
		 7 0.568 9 0.568 13 0.568 14 0.56549745400774742 17 0.568 18 0.568 23 0.5664250205559247
		 25 0.48068308367345802 26 0.48068308367345802 28 0.42618445173207925 30 0.55904309574979494
		 31 0.55904309574979494;
	setAttr -s 19 ".kit[0:18]"  18 18 18 18 18 18 1 18 
		1 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 19 ".kix[6:18]"  0.99999980179822179 1 1 1 1 1 1 0.99999998041428195 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[6:18]"  -0.00062960584256201559 0 0 0 0 0 0 -0.00019791775016610484 
		0 0 0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "F5DD7D79-864B-DA32-9600-DDA8A752E5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 30 -0.0051539696996653417;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "8E44EA7D-B94B-4FB8-1C21-E59B4ED6B700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 30 0.00035024834682441776;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "CF2E4D3A-4A42-198B-1BEA-71A55384521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 30 -0.00055094254792384335;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "8D9E8173-864B-EA7C-969D-2CBA1AFC9ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "281F2AF7-7A47-0931-CE0B-60BC9BD09143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "0B3589EA-4646-C643-A4C8-E8BE19039A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0.5 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "184C2153-C548-CCCD-127B-C19AE8D88ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "86C28B97-E946-33D6-B869-949BDE2DBB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "FE56FEA4-9E4C-4DB2-2259-C7A19CACE7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "5A5681F8-A445-4AB2-9A8E-5E95F8C3FF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 7.5 0 9 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "C02DD6E0-944B-1A1D-D17C-0BAE3E798002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 7.5 0 9 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "06FD1541-A24F-3066-BAE4-A2A8A978B81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0 7.5 0 9 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "C6B2A797-2C48-7393-6C49-969627D5BBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 7.5 1 9 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "9BE46C44-094E-F9E1-2E19-43921C88DE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 7.5 1 9 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "557F3106-974B-A650-8EA2-B4AC6F5F8C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 7.5 1 9 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "0C987A14-7940-AA08-7742-3A9F70A03DFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0.5 4.2401571581699971 4 5.1842068918365083
		 9 5.9657318706687734 11 3.0228033873769071 14 -11.901491155451453 23 -4.8238087019622755
		 24 4.4428586483359434 25 -17.603981054418881 28 -11.331790643643957 30 12.69749462877296
		 31 12.69749462877296;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateX";
	rename -uid "E83BD190-4A4C-5BCC-5329-DE84BE3DB8F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0 25 0 28 0 30 0 31 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateY";
	rename -uid "C87B9DEC-494C-AE26-71C7-FABA722379A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0 25 0 28 0 30 0 31 0;
	setAttr -s 5 ".kit[0:4]"  18 18 18 1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E87431BD-6F4A-55F7-5A39-2096EDF0037A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 14.356307753436599 9 14.356307753436628
		 9.5 8.4137235317462054 18 14.356307753436599 20.5 14.356307753436599 25.5 14.356307753436628
		 26 8.4137235317462054;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "104D1597-5A4F-3CF1-2729-75A200A3B3C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 -5.5404961388417879 9.5 2.0280573616330542
		 18 2.0280573616330542 20.5 2.0280573616330542 25.5 -5.5404961388417879 26 2.0280573616330542;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "8CC94670-934A-B9AD-E0CD-5FA7C1B50FBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  9 60.103380358123431 9.5 51.921352148140301
		 18 51.921352148140301 20.5 51.921352148140301 25.5 60.103380358123431 26 51.921352148140301;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D45B484C-8349-64D9-F377-658C352389AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0.5 -0.94873611048146067 23 -0.72269860343088466
		 25 -6.4943137285834487 26 -6.4943137285834487 27 -6.4943137285834487 28 -5.7460329463255322
		 29 -1.5016895705058897 31 -0.83193439908429589;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.90496841284393559 0.97857276564876838 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.42547875593821138 0.20590129268783236 
		0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "0EF1BF9B-004D-55B4-F019-F7B970E97B26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0.5 -28.624800400997884 4 -28.484173792305775
		 23 -29.427989413972984 25 -29.297424856994549 26 -29.297424856994549 27 -29.297424856994549
		 28 -29.314464823360574 29 -29.422186276073788 31 -23.994266030023613;
	setAttr -s 9 ".kit[0:8]"  18 18 1 18 18 18 18 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 0.99994269007077274 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 -0.010705913040298649 0 0;
createNode animCurveTA -n "Head_COG_Ctrl_rotateZ";
	rename -uid "7A1C9164-8246-79A1-8807-14BC1E3C234A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateZ";
	rename -uid "85AB21E5-F943-D860-9E40-3385922CA7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateZ";
	rename -uid "526495C2-184E-BF75-3AD9-D8895A6A6ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "89DF6B5D-BB4C-3B1D-0616-078E0D4CEDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.94404973366650613 25 0.94404973366650613
		 28 0.94404973366650613 30 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateZ";
	rename -uid "0E8E5F23-0945-D67A-05A3-1DB1A059857F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateZ";
	rename -uid "3CC370AA-754A-F14F-73EC-E19659334174";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 0.94404973366650613 4 0.94404973366650613
		 23 0.94404973366650613 25 -32.943806830232255 28 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateZ";
	rename -uid "090BC03C-514C-36DC-944D-328E6AFBA6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "02DD5B34-304B-E39B-9638-65B066919F27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0.5 0.94404973366650613 4 0.94404973366650613
		 11 0.94404973366650613 13 -8.2265889682590085 14 -11.939301914154154 15 -18.811642973280978
		 18 -12.909461446132186 20 -12.909461446132186 21 -7.1015669511665758 22 -1.2158035592751368
		 23 0.94404973366650613 25 -3.0845242782233204 30 0.94404973366650613 31 0.94404973366650613
		 31.000000085034014 0.94404973366650613;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1;
	setAttr -s 15 ".kix[12:14]"  1 1 1;
	setAttr -s 15 ".kiy[12:14]"  0 0 0;
createNode animCurveTA -n "Neck_02_Redundancy_Ctrl_rotateZ";
	rename -uid "F99E473A-3B42-3EF4-6D96-A98A39EACC0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateZ";
	rename -uid "86361517-E64E-9030-FD18-4D95336585E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Redundancy_Ctrl_rotateZ";
	rename -uid "52EDC41D-7848-4A93-1643-41A3A7A8F920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "24AA4D14-7C45-CE8F-4E2E-7DA84042F82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.94404973366650613 25 0.94404973366650613
		 28 0.94404973366650613 30 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateZ";
	rename -uid "D1919007-8D43-6640-6EAB-D7962FBBE800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateZ";
	rename -uid "F7FA2157-8340-5EA1-5A05-EEB77F35F178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "9B7D8E81-AD44-8C72-8723-AF965AADC2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0.94404973366650613 4 0.94404973366650613
		 9 0.94404973366650613 11 0.94404973366650613 14 0.94404973366650613;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateZ";
	rename -uid "B98648C3-E242-15E5-93BF-A3B9821C6446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateZ";
	rename -uid "9CF06132-5341-CCD5-4C4C-9A97B2C29F17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 0.94404973366650613 4 0.94404973366650613
		 18 0.94404973366650613 20 0.94404973366650613 23 0.94404973366650613 25 -32.943806830232255
		 31 0.94404973366650613;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateZ";
	rename -uid "E0B3C1DA-AE4E-E69E-D9B1-B7A3B11517FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0.5 0.94404973366650613 4 0.94404973366650613
		 18 0.94404973366650613 20 0.94404973366650613 23 0.94404973366650613 25 0.94404973366650613
		 31 0.94404973366650613;
	setAttr -s 7 ".kit[0:6]"  18 18 18 1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateZ";
	rename -uid "7ABC5F05-CB42-AA5C-A5AC-C8AB3EADE208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0.94404973366650613 31 0.94404973366650613;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "03B0A682-5747-A75B-940D-7AB0CD8C68AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0.017158737765670593 23 0.017158737765670593
		 24 0.026912347082261978 25 0.017158737765670593 28 0.013639348926789779 30 0.017158737765670593
		 31 0.013834172746105756;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "AFAB2A71-8348-D6D7-ABA6-5086851EEA7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 0.013754319580308531 23 0.013754319580308531
		 24 0.036336556904061505 25 0.013754319580308531 28 0.019733606777608683 30 0.013754319580308531
		 31 0.017746259497615356;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "3657FF9A-CC4B-6ACF-F889-B8A9D2E5B418";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  14 -0.00023856504601826192 23 -0.00023856504601826192
		 24 -0.0005054180914431471 25 -0.00023856504601826192 28 -0.010905741767767105 30 -0.00023856504601826192
		 31 -0.00027459819648716343;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "AB1514EF-2D4C-D445-4811-F0884DC4D7D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 0 23 0 25 0 28 0 30 0 31 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "C133F75C-D043-F7FC-91BF-8AA57B919394";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  14 0 23 0 25 0 28 0 30 0 31 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "22887410-E84A-1E08-8CAA-D1A7C303A10E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 23 1 25 1 28 1 32 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "9EB8FFAB-9943-94ED-63C6-04B10F82CD56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 23 1 25 1 28 1 32 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "29BD214A-D446-45ED-0649-AAA4E06D242C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 1 23 1 25 1 28 1 32 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateX";
	rename -uid "B4B6CA69-9047-B01A-1D46-18AADC93A531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -0.55187228475188321 5 -0.55187228475188321
		 14 -0.55187228475188321 25 -0.55187228475188321 30 -0.55187228475188321 31 -0.55187228475188321;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateY";
	rename -uid "B2137E86-4B41-D69B-F0CD-FB8B224BA91C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -0.42387037763729218 5 -0.42387037763729218
		 14 -0.42387037763729218 25 -0.434702249654217 30 -0.445490311141647 31 -0.44743926105008547;
	setAttr -s 6 ".kit[0:5]"  1 1 1 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.52491839469031198 0.36541013875051814 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.85115255913129118 -0.93084662028624621 
		0;
createNode animCurveTL -n "L_Arm_IK_End_Ctrl_translateZ";
	rename -uid "E06C16C3-3F4E-214F-4C33-96A2B8C93567";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 0.15961664747726428 5 0.15961664747726428
		 14 0.15961664747726428 25 0.15961664747726428 30 0.15961664747726428 31 0.15961664747726428;
	setAttr -s 6 ".kit[0:5]"  1 1 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateX";
	rename -uid "86778548-A24F-4E82-BF2A-1C8CD2EF0C6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -51.750519974005293 5 -52.193592933331118
		 14 -52.79257485423711 25 -51.750519974005293 30 -50.881381182322663 31 -50.185707188576437;
	setAttr -s 6 ".kit[0:5]"  1 1 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.9996872099984736 0.99851153368484313 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.025009641450204612 0.054540967156279173 
		0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateY";
	rename -uid "0D552126-614C-4ADE-41E8-A08D12A8FAD5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -55.21823732086758 5 -54.887626690313702
		 14 -54.494290270958935 25 -55.21823732086758 30 -56.005287319663537 31 -56.864378433379486;
	setAttr -s 6 ".kit[0:5]"  1 1 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.99980445482803848 0.99835318422788744 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.019775037446457241 -0.05736653677918651 
		0;
createNode animCurveTA -n "L_Arm_IK_End_Ctrl_rotateZ";
	rename -uid "7EA9C325-334A-5BFC-2A14-359F0C87DC9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 126.69259424864435 5 123.27523455518778
		 14 119.01064453505566 25 126.69259424864435 30 134.39509224111765 31 142.35957028409948;
	setAttr -s 6 ".kit[0:5]"  1 1 1 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.98031928125379653 0.87736905962860701 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0.19741860804402359 0.4798161452123238 
		0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "988CEA32-DC48-9CCB-F7A1-7A9422B58660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0.30919803570916238 24 0.20124811949482663
		 29 0.17107071559716;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "F1866A5B-6846-9C9E-CE95-89ACD7BE4FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0.17474835494599858 24 0.14233412987148178
		 29 0.19476958802366209;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "D2BE2F93-0848-82E9-6FA1-139447B51E07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 0.31693978097896303 24 0.23250699379881826
		 29 0.32840164386286069;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "A4BD62E0-4A44-1695-5BFE-5B978DEE0E44";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B33AA0FC-7E4E-C987-CEFC-949A457856E9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -57.142854872204104 -542.857121285939 ;
	setAttr ".tgi[0].vh" -type "double2" 1285.7142346245923 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 192.85714721679688;
	setAttr ".tgi[0].ni[0].y" -18.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 348.57144165039062;
	setAttr ".tgi[0].ni[1].y" -105.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 500;
	setAttr ".tgi[0].ni[2].y" 40;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 348.57144165039062;
	setAttr ".tgi[0].ni[3].y" 40;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 192.85714721679688;
	setAttr ".tgi[0].ni[4].y" 98.571426391601562;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 344.28570556640625;
	setAttr ".tgi[0].ni[5].y" 331.42855834960938;
	setAttr ".tgi[0].ni[5].nvs" 18304;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "5B30BE37-984F-F1C9-CADC-AAB391FA9D9D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 -0.00076255370622245727 18 -0.00078937611530101835
		 23 -0.00061583079371851565 25 -0.020312083689987433 31 -0.0010409533389173753;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "D0B676D8-CF46-37CD-9806-9EBE2BD58485";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 6.4173359520769982e-07 18 1.0913663788488171e-06
		 23 -0.0001394569333183889 25 0.011430908548468904 31 -5.0516243736731368e-05;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "008F36CF-4648-014F-08D4-968B19FF5773";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 -0.037672509421569682 18 -0.038958731889627118
		 23 -0.02645759593653824 25 -0.055815249125688172 31 -0.042053044722678436;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "2ED3F674-9B43-A9A4-2209-15BD7D9305A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 -0.03768509594027717 18 -0.03897193621417526
		 23 -0.026470041761993818 25 -0.048669726322594586 31 -0.042071030257888185;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "7E338268-6C40-EC58-92F9-F19B8377114E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0.004485805452731288 18 0.004673284717079197
		 23 -0.0014456091892178374 25 0.0021619060432015872 31 0.0014353112286116371;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "8EE416DC-7F4B-4189-286A-6986DE8E469F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0.0044858052532945111 18 0.0046735291013793789
		 23 -0.0014456093292902661 25 0.00016351964617689532 31 0.0014353110059730616;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.91795545448301086 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.3966834803528993 0;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateX";
	rename -uid "07381D76-0D46-401D-DBF9-ADB31BE85188";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -0.00069035487011784216 18 -0.00032988299673737345
		 23 -0.00069562040999380278 25 -0.0022481160276969277 28 -0.047509485005517271 31 -0.00043000385409912615;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.33692412255494442 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 -0.94153180277703874 0 0;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateY";
	rename -uid "859C7556-C243-CCDD-E70A-4AA35F67AF95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -0.031199202613925611 18 -0.020681855384181415
		 23 -0.049028535813479088 25 -0.080450517767672591 28 -0.080105015397114718 31 -0.03310193704139798;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 0.92375234357208991 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0.38299034941506233 0;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateZ";
	rename -uid "1EC85085-0C43-0F8F-3DB7-6E8823A960DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 -0.011771367813250815 18 0.010303641617084039
		 23 -0.0023430159848982939 25 0.0097451948195262754 28 0.010173899695736155 31 0.0020445395258729617;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 0.88922987962011835 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0.45746062255760317 0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "62681D66-E945-29B3-2787-6E8652D760DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 1 9 1.055133994718735 11 1.1658111531348225
		 14 1.4097223397534007 25 1.0959694079321234 26 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "D9AD9762-124F-71BE-00EB-9B9050F62F7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 1 9 1.055133994718735 11 1.1658111531348225
		 14 1.4097223397534007 25 1.0959694079321234 26 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "FEF92AE3-B74F-B284-8371-00A09B046656";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0.5 1 9 1.055133994718735 11 1.1658111531348225
		 14 1.4097223397534007 25 1.0959694079321234 26 1;
	setAttr -s 6 ".kit[0:5]"  18 18 18 18 1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "A272338A-1944-C71E-5603-31821E4715CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.5 0.020278265252184517 12 0.032066993103225666
		 14 0.035177071314350015 15 0.046299316784055987 18 0.04230401401817592 20 0.025888684486046597
		 21 0.018710699011912312 22 0.011877807172717511 25 0.013321490545508789 30 0.013321490545508789
		 31 0.013321490545508789 31.000000085034014 0.013321490545508789;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "463D6863-F742-E4C4-4F11-CEA6DECF8F73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.5 -0.010766957669242311 12 -0.011100609370464259
		 14 -0.0086940189435903252 15 -0.0071465302888515485 18 -0.0056964778308909933 20 -0.0095770856341293661
		 21 -0.0058141202697022535 22 -0.0074294258496467817 25 -0.0070881369982159362 30 -0.0070881369982159362
		 31 -0.0070881369982159362 31.000000085034014 -0.0070881369982159362;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "766AB62B-7741-CE8E-A680-C1B2AEE91A25";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.5 0 14 -15.937778152772932 15 -16.0481421811842
		 18 -25.21574408193781 20 -25.21574408193781 21 -25.959187751775985 22 -26.423691794327997
		 23 0 25 0 30 0 31 0 31.000000085034014 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "67E28EF9-1C4F-4C9B-5785-32A36C7A8235";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0.5 0 14 -3.7450572875833048 15 -3.2257129379362319
		 18 -8.7264507782860115 20 -8.7264507782860115 21 -5.9655316750342422 22 -3.076630874446503
		 23 0 25 0 30 0 31 0 31.000000085034014 0;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "26D20620-CE44-4798-513E-0A8FF5FC9B4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0.5 1.2886303924237168 4 1.2886303924237168
		 11 1.2886303924237168 13 1.2886303924237168 15 1.2886303924237168 18 1.2886303924237168
		 20 1.2886303924237168 23 1.2886303924237168 25 1.1471023730762886 26 1 30 0.66932210719919671
		 31 0.93285739531987422 31.000000085034014 1.2886303924237168;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 0.13335686914420206 1;
	setAttr -s 13 ".kiy[10:12]"  0 0.99106808315678097 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "58FAB3AB-7041-D4B8-1994-838BA8230609";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0.5 1.2886303924237168 4 1.2886303924237168
		 11 1.2886303924237168 13 1.2886303924237168 15 0.83114839548804909 18 0.83114839548804909
		 20 0.83114839548804909 23 1.2886303924237168 25 1.1471023730762886 26 1 30 1.2886303924237168
		 31 1.2886303924237168 31.000000085034014 1.2886303924237168;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "AE14CADC-3B4E-638E-4C9E-8493BC9F9AF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0.5 1.2886303924237168 4 1.2886303924237168
		 11 1.2886303924237168 13 1.2886303924237168 15 1.2886303924237168 18 1.2886303924237168
		 20 1.2886303924237168 23 1.2886303924237168 25 1.1471023730762886 26 1 30 1.2886303924237168
		 31 1.2886303924237168 31.000000085034014 1.2886303924237168;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 18 18 18 18 
		18 18 1 18 1;
	setAttr -s 13 ".kix[10:12]"  1 1 1;
	setAttr -s 13 ".kiy[10:12]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "B410ECE5-744F-8624-FD35-44A3CC9CFB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0005004024756050066;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "688ED585-1141-39CC-23A6-C3A40664B729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0046097516744946299;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "A02116C1-984B-941A-E01F-06ACF9299EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "BDAD9F57-3E4F-3DE9-4CD0-B8B86A8CBCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0036109824333797943;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "9DEF9798-F647-4D31-1B75-6F96975AEE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.00027872041595202926;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Redundancy_Ctrl_translateX";
	rename -uid "C3B3852E-AD4F-956B-CCFB-4389F1EA7DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.005165539358754555;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateX";
	rename -uid "CC7B00D8-A44E-5AD0-A899-36978BD536E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0012069849973653491;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "E37A6733-CF4F-71C8-7EB6-2E9527BA1D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.00084335587440828087;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "B9B2FFC4-1943-FD3C-EE4B-D08A9D1F5070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0047678747143712341;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Pivot_Ctrl_translateX";
	rename -uid "9FFA84EE-694C-C95A-BF8A-A28A29A1AA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.0051579501773378021;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateX";
	rename -uid "FD72B956-0545-077F-19E1-469CE88CC785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.00013230976320821567;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Pivot_Ctrl_translateX";
	rename -uid "E519889F-3842-432F-AC91-8B94ECD83EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.0051579501773378012;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateX";
	rename -uid "6673DE13-FB4A-61B0-69B4-72B14D45F5A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.001296179625868763;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "97CF1514-164E-4E9C-ACA4-94B861DC3EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.00031791082407632429;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Redundancy_Ctrl_translateX";
	rename -uid "436B24A4-A342-5EDB-8853-F483210996DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0050933700151585357;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "12173401-C942-9E3C-CA99-1CA832A20303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0021998448021205287;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "E4AA2EE4-7943-483C-0752-DDBBC5C2B043";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0.5 7.1006931279538502e-05 12 0.00018966429846879442
		 14 0.00027162400236104299 15 0.00042138850702524148 18 0.00041970452038242906 20 0.00015812764570249751
		 21 0.00015423595844852523 22 4.5354410330682233e-05 25 6.8359381626118199e-05 30 6.8359381626118199e-05
		 31 6.8359381626118199e-05;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "401BB0E9-434D-7F70-81A9-B8A220B0A97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0002911802197002339;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "369745B4-9E42-2155-9F91-9B9F220276B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -7.608867673317672e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "1324AF7E-5745-3F9D-C09E-6A86E7E1047F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.00074848953422363546;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Redundancy_Ctrl_translateX";
	rename -uid "023D4966-9644-9ABF-B20D-43AF96401810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0046823876812299705;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "EA63B337-F840-F9B4-D77A-019DCF6C567D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.0050933700151585314;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "676A02F8-F74C-1CEE-8512-BA99E98A7A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0014613900461329763;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "0DA69428-5149-4C95-B083-1F993F04F66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0042501407201089372;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "509E6FC7-CB47-673F-EC90-1FB3F805D20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0047708000284670442;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateX";
	rename -uid "48730CEA-DE4E-F985-B509-03992C161034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0013597622968129636;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "BE6660F5-0F4C-56E0-AC33-009DE111F9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0051693571876006766;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "5A09E2C4-2642-3EBC-0FB8-5CBE87F0E6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -3.195569240797977e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "6F105DAF-8846-7FF7-2707-A0B721C9DBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.005165539358754555;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "F78F3D34-1442-EE83-4F4E-7281C442F164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.00051159393288192651;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "831CFBD1-3E4E-38B8-83E2-F2860FF32D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0049665155499663887;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "AD380DE5-424B-2245-FFD6-998A53D05615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.00095824548952105459;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "DCC0313E-3D4A-A0EF-ED44-B0A1C28E1303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.40182228565444944;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "4EFBF420-B94E-69F2-DF54-1BB8FA1ED2DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0037013542013940815;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "2CA576B9-AE44-CB37-108A-A1B5073C6C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.004922240743100265;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Redundancy_Ctrl_translateY";
	rename -uid "F0C46B8D-2641-B342-2BDE-24A84DF6E9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0002375293487395544;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateY";
	rename -uid "11AF1581-E149-6562-90E3-1D99B870AEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0046782233664875092;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "F1C787C8-9340-4850-5309-69B281EF0611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0045043290713080164;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "D0C0F842-D647-FE65-2B64-90BCA7AE256B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0012543961540773996;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Pivot_Ctrl_translateY";
	rename -uid "328E6F35-584D-735D-A3EE-E08356B1EB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateY";
	rename -uid "88ED9895-DA4E-AECB-E854-55AD711DCFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.001607383728708296;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Pivot_Ctrl_translateY";
	rename -uid "C5CE1A27-DD4E-971B-6EB0-D1BCCF8FB2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateY";
	rename -uid "55D05C39-C24E-372B-B640-21AF6DAB2EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0046850270032913147;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "CBFDF0D5-704C-8CA6-8AA5-D581C75458E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0045715601517933181;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Redundancy_Ctrl_translateY";
	rename -uid "7FB3D676-B94D-70EE-56C2-889EE5496A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.00089263595437277408;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "8B36E848-E843-B746-ED7C-F584E69CBEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0025449787479669924;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "B4A7E22C-C54D-2876-97D5-D889A602035C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0049215193876444314;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "7B024540-DA4E-06FA-14A5-2DB52DA3714F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0049910810310916176;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "4951F1BA-224E-17C4-8AA7-B2AEBB355377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0029386839727954545;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Redundancy_Ctrl_translateY";
	rename -uid "91407A73-CD4F-9606-4F59-A7ADEBBD66CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0021941883832116323;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "271925A1-F343-BAF0-ED41-60BF5039744A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.00089263595437277441;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "8A6C0730-E846-84C9-A54F-4C86561F7985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0046961480235067823;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "127871FC-964F-8ABE-84A7-6B8B75FE7EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0017136316327616599;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "4E9679F2-BE47-7BC7-BA72-759E0F244110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0014683822506515133;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateY";
	rename -uid "4F63AD33-114D-07F7-EA89-D4869AC98D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.004689358206803826;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "689437B5-3F4F-E0E4-CD9B-BCB58B17E289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.00013024333133121403;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "FDDA4FC7-DE4F-D874-CDE8-B19CFDE880ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0047081868858846534;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "300B9635-2D4B-BE7B-5EED-78B337BC4347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.00023752934873955481;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "569C6957-DD40-0619-3A6B-54A49F58FAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0046804184178908526;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "FC1599C8-4344-58C1-C0F4-499F7A6CFC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0013500139675964428;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "19EAB986-5B41-8524-47DA-9BAED18E68AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0021380299669699634;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "F19B238C-7240-0A5A-F968-76B56A6E5C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.25346014603033473;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "B6BC8756-5C42-888E-3313-4EB0044DA136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "8AA70CD1-F142-2CA1-E4C5-0698545FB396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0015598327009811953;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Redundancy_Ctrl_translateZ";
	rename -uid "96A651F4-4842-C48D-E3DE-D1BE675509A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateZ";
	rename -uid "50022E50-9444-87FA-8C81-E589914A175D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0018429949559725415;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "51581A58-6B47-598A-63B5-A1AE4B045B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0023956184055115197;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "8F022E06-ED4D-58C2-2847-42B8D10DB375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.001559832700981199;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_Pivot_Ctrl_translateZ";
	rename -uid "00C135C5-FA47-E4C8-2B72-438F71DF9E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -0.00036710628768246007;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateZ";
	rename -uid "7BE717BB-E645-371E-CFA7-2BBDC258F1FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0049130467872389137;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Pivot_Ctrl_translateZ";
	rename -uid "C25D0A4F-0945-6746-4079-B4A4B775DBBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0.00036710628768246234;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateZ";
	rename -uid "FA61125D-FF4D-DC21-295C-C79C7E272D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0017634220749068903;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "E9EA5DAA-774E-CEFD-E400-8C83D7FAD64F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023956184055115219;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Redundancy_Ctrl_translateZ";
	rename -uid "AC15B72D-EE40-BA5C-4351-D6BF1947AAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "1C2FFACB-754C-132A-4BC2-948E19242193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0039272105975278002;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "7E71D5B5-B041-3812-CBEC-5FB76D5EDE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0015598327009812166;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "80D25D0F-A14F-2357-6F9B-E594F4299D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0013500139675964454;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "78322BA2-F54C-718C-BE12-3694541F1CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 -0.0041884504274908013;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Redundancy_Ctrl_translateZ";
	rename -uid "BD14F9BC-2444-C0F7-294F-CD93689EE87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "D7814F99-F64B-DBE5-56A2-D1AA947C6CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "A21AF87B-F44C-D7C4-869E-DE98D86A0DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.001596793641248559;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "79AFEB83-6240-BD51-3114-64889B2619A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0023956184055115293;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "E7F8B95D-D244-CDD4-0DFC-F3BA05E0329E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0013500139675964515;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateZ";
	rename -uid "FEA6EA40-944F-F4D9-0684-C483649D1527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.00170299241419409;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "46528C33-9547-C99B-FB75-6480D530DB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "3F473C43-7E45-287C-8726-B6BBBAF7EE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0.0021380299669699547;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "1CF0E334-9940-6336-A33E-78B73CE6C49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "085CDDF1-8148-86F0-BDDD-939866775179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0021380299669699742;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "D5CB016B-8840-8212-8170-6FB9BC61748D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "228F1865-8D4C-CA5C-1920-218A64909367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "E01C946E-2E46-7275-9A8C-628A2BFBFB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "03DA0919-494E-1A23-0BBA-BBAF03E5EB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "C31ACCF7-5548-F352-4CD9-6284A8BAEC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateX";
	rename -uid "19415B53-0740-896E-7DD0-ACA9B415CB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "9F7B9BCF-E141-E523-8526-63B0CE19E279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "6A6A0031-FF4C-6592-4E6E-4CB7B9A58618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "FD839D71-384B-9116-F53A-C5ACAB6BABF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Pivot_Ctrl_rotateX";
	rename -uid "A2AE6E8E-AE49-F394-F4E9-6CAC29B89B4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "2EFB31DB-7A4D-BC9C-2D76-258C0DA6D839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 11.658434574112901;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateX1";
	rename -uid "E5ED2957-C944-79B9-4FE5-0BB11896C593";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0 23 0 25 0 28 0 31 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Leg_Pivot_Ctrl_rotateX";
	rename -uid "114E231F-7F46-1BE5-AD45-608237F746AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "030D26F3-EE41-6EA2-2F3C-D8A2C339635E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "1C65670E-BA4A-5587-190A-57A558FDD1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Redundancy_Ctrl_rotateX";
	rename -uid "7AF8A4EC-9F40-7B3F-7F53-56BBD8B5A516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "BB10DEB2-D548-6EDD-BD8B-26BAC67BAA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "2BCFA097-854C-75A9-20CB-C9B0A9A6E2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "13C44A5A-DE4F-E9BF-E7BC-33BA19A8DFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Redundancy_Ctrl_rotateX";
	rename -uid "E9B9C31F-744E-BF91-A983-A7B2D251CB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "9F0CD60B-A447-8605-72E2-F5B91437B15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "4FA58326-AB4E-C621-47E1-5989AA26E6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "C0F13241-4A45-1ED8-6D76-F584804A40B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "F85C62A6-8945-E649-6F0E-C4935808D176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "6F683BA5-3F4F-C251-CD4A-509B9CDCF569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "C9223EF1-0E4C-BA06-3835-AF88286FD9B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "75C24435-0640-6BE1-D2A9-29AE21DCDB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateX1";
	rename -uid "DCC99196-264A-DA5E-46C8-CF82AF8DABE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0 25 0 31 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "448B7526-0A48-D849-47EC-388C1355DDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateX1";
	rename -uid "02EAD10F-824D-9538-4C5A-A98725B4AB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "2FC26784-1F45-794C-00AF-3CACAC25CCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "E294C81F-C04B-7E75-FDD8-2E8AB7C07884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "D20F3922-7940-1E7E-C3AE-409EFD08E0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "91B51920-0A40-0F8D-D817-839DD124A100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "92E06E48-ED41-0628-A812-CFB25EC5A133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "9E36A0C4-DB44-D7A1-A702-31AE831FE2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "1874F7BE-E44E-7455-AB67-E1A12E94D585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateY";
	rename -uid "534C15EC-724A-F6BF-8922-B49A5172B919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "429BBEFF-E346-85F1-23C4-FA813FAD27E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "DBEAA999-074B-6AB2-AEFD-3B9A9AAA0CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "3D8D142B-5B48-DCF5-51F7-9B95B656923B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Pivot_Ctrl_rotateY";
	rename -uid "C5EF40CE-8749-DF88-F6AE-96B22AE349D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "AB218009-7D45-AD2E-847B-BFB78E02CDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 18.798530746888918;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Mid_Mouth_Ctrl_rotateY1";
	rename -uid "824A08DC-0742-2931-DD34-D699338518D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.5 0 23 0 25 0 28 0 31 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Leg_Pivot_Ctrl_rotateY";
	rename -uid "2AAFCC13-9045-9818-59E6-A49F537DDB96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "916C74AE-5D4F-570E-CA58-0FA1EEDF85EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "A5CF3182-994B-C92D-7F43-AE923EE6C5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Redundancy_Ctrl_rotateY";
	rename -uid "D015A9AF-E64F-3BE4-7724-FC8EC1B2CEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "0CD1744C-CE4A-AB7F-D388-71819FA77404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "50E96A66-D343-5D89-112C-81BB44D234B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "5D6CDB6C-6F48-464D-3079-69B51970A3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Redundancy_Ctrl_rotateY";
	rename -uid "8AFCA892-034A-FD62-13F7-E5A60ACE4939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "588B3AFD-B244-4C12-3D27-C783266B4B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "DFC3A31E-3349-EF31-90D5-E79A7BD3AB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "BD0C25B1-3444-334F-AACB-7B82C37B8823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "BD2DD17A-7147-F567-A268-399C2736B2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "F3D2F246-0D4A-E11A-6737-9AB884ABB8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "EFD197F3-B34D-F319-D7D7-8DAA6EE065C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "A3BF2AC2-1D4B-0E73-B8A0-A2A794B4C61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Mouth_Ctrl_rotateY1";
	rename -uid "53C891B6-9F4E-EC4C-69B2-CABD739DC38E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 0 25 0 31 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "A586B51B-3843-5F52-B0F9-9B836F791AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Mouth_Ctrl_rotateY1";
	rename -uid "EB23FBE6-0845-19D9-5D4B-F7854E412F8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  25 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "7B62CCE6-3E43-140D-85A4-1BADCCF44228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "743E374A-9140-27EF-3592-55B7F45815E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "088B467C-004B-B7C0-5ACF-859929BBF67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Redundancy_Ctrl_rotateZ";
	rename -uid "4295AEB9-6543-7CF0-88A8-6D9474FEF83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_Pivot_Ctrl_rotateZ";
	rename -uid "E36C7D55-FA4F-0983-8BDB-34905394382A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Pivot_Ctrl_rotateZ";
	rename -uid "6CA35140-9C46-CB8E-15E9-E6BBB64DA642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Redundancy_Ctrl_rotateZ";
	rename -uid "813115B7-D24B-9238-550D-A79E8FD29716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Redundancy_Ctrl_rotateZ";
	rename -uid "6A762BE6-CD42-D0CE-B3D1-E69997464989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "73205058-1341-806A-7FCB-02A18DD8D6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "1D38EEC1-8943-DD13-7622-7EAA1951A6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "07EEB1B3-5A47-D2EF-C92A-48B95B6989B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "FA91A48F-9A4F-7692-A540-FDB0170D0968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  30 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleX";
	rename -uid "4D4F9233-604D-FC5A-224B-84AB5983F24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleX";
	rename -uid "00EF4060-8D43-D8F9-0E03-D4931C18F1E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 23 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleY";
	rename -uid "7A3F067C-DF48-FA18-1E71-129954609F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleY";
	rename -uid "DE64ECFE-B045-C107-DB62-C5A1BDBF4D2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 23 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "R_Mouth_Ctrl_scaleZ";
	rename -uid "0801ED43-1F4F-590A-9809-1BAE550175A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Mid_Mouth_Ctrl_scaleZ";
	rename -uid "DAB16FB1-AF46-6849-3459-9A839B74CAAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0.5 1 23 1 25 1;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "CA0786D0-0046-2BC5-87AF-B3B28BDA48CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 28 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "161FB68C-4745-6728-B387-F28D091A99AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 28 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "5FA546AA-7642-CA29-6538-47A5DCE3B844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  25 1 28 1 29 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "44BE104D-3B49-72EA-3B89-C18327D59308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "0500BD84-EC45-98B8-3FDC-328896E6BC0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "EE81BB48-7C46-E018-FCE1-ADBE0035A64D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  23 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "55B0232D-B140-1498-1430-81B061CE53E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "A59418F4-404E-3960-A200-86B15A42E6B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "8CD4E836-7C42-9601-316E-15BCD65448AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "3B5EED27-3A46-04B1-D26C-008A46E359D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "A1412A4D-3045-F091-E968-209B07903906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0032527405758561163;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "77C452DF-D64B-6AF4-1BA8-948242E86AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0040198129066580032;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateZ";
	rename -uid "A2F30533-0149-5D06-4E68-E68F04F4508F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24.99999787414966 14.456384626697716;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateY";
	rename -uid "C96C9418-7A46-F157-83DB-CC80D11B4EC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24.99999787414966 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_Wrist_Ctrl_rotateX";
	rename -uid "E685EAE9-784E-C67A-CED9-6791A5EF3DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24.99999787414966 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateZ";
	rename -uid "47B6731D-CE43-5A9C-9242-4A835CB2CDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24.99999787414966 0.0017297855392769041;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateY";
	rename -uid "1F1E5021-A442-B22A-3CAC-7A8C0AD0A0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24.99999787414966 0.0040644481520495778;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_Wrist_Ctrl_translateX";
	rename -uid "70E3E3DD-7F40-A600-DC3E-B6AFE9D9B5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24.99999787414966 -0.0026883675838255982;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Redundancy_Ctrl_rotateY";
	rename -uid "5E0C480B-134C-5B1B-2586-F8BA3A3FABE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Redundancy_Ctrl_rotateX";
	rename -uid "B52EB25A-0540-A322-F8AB-1291E4EDDDA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Redundancy_Ctrl_translateZ";
	rename -uid "EC3A985C-F140-F2CB-0EBB-E094B56766E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -3.5865610829991971e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Redundancy_Ctrl_translateY";
	rename -uid "2D917E81-0F4C-CAB6-7F5B-88A290A01C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0042142445065920875;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_01_Redundancy_Ctrl_translateX";
	rename -uid "C27EAF3F-2849-1FAE-3E9B-6EBEC3859E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0029963434307457592;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateY";
	rename -uid "DC993D07-454F-ADB4-CD9E-EB87507D2E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Outer_Ctrl_rotateX";
	rename -uid "75891F18-DB47-886E-209D-F1861D1EEF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateZ";
	rename -uid "96C48CDA-994F-A64E-6CC7-F3A77F479A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023874244416498091;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateY";
	rename -uid "881DFEA2-CE4F-68B4-27B3-5BB5949FCCE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0045868695183141576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Outer_Ctrl_translateX";
	rename -uid "AE00157A-8240-15AB-CB69-148662925C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919619e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateY";
	rename -uid "51089BA1-9442-42E1-91DA-64B2A6BEAC2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Brow_Furrow_Ctrl_rotateX";
	rename -uid "DC121BAC-E44C-CE7D-DCF2-758E328496FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateY";
	rename -uid "BCE7E4CB-484A-EF15-9754-3A97026EE554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_COG_Ctrl_rotateX";
	rename -uid "CCD0637A-8240-B029-4B85-61BCAA1E15EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_COG_Ctrl_translateZ";
	rename -uid "5F0DE81F-2C47-927A-04D2-A3B7EB9B21F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023874244416498083;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_COG_Ctrl_translateY";
	rename -uid "974344D8-8B48-FC87-A025-A2874D479AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0045861308466302155;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_COG_Ctrl_translateX";
	rename -uid "374F8FA6-7A49-CC3D-953D-348C4798880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 8.2616289888546839e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateY";
	rename -uid "F5DBABB3-2444-4ECB-B21F-069475F7BA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Inner_Ctrl_rotateX";
	rename -uid "20088858-E748-3D82-286B-0090FB21A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateZ";
	rename -uid "A545BF09-BB41-A394-B0A3-44B6E4C615BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023874244416498091;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateY";
	rename -uid "8B3B8A90-CD43-E601-5E32-B9B05AB3D26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0045868695183141576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Inner_Ctrl_translateX";
	rename -uid "9501EE46-974B-9D20-423A-5DA2CE282285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919619e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateY";
	rename -uid "A7EC2360-A443-9675-9837-C5811F09CB91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Outer_Ctrl_rotateX";
	rename -uid "2936173A-AA48-840C-9E7A-A8A5AF02ABDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateZ";
	rename -uid "85C44337-D746-741C-2AF0-C088DDF678A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023874244416498091;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateY";
	rename -uid "1ED4BAC8-A747-B630-AA6A-C2AD5E37301D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0045868695183141576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Outer_Ctrl_translateX";
	rename -uid "7C7C0E1D-064B-6D5C-13C6-88801DB55CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919619e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "45580585-FA4B-7B93-1BB8-5E8932D3B836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "115E48EB-0046-2FDB-2AEE-E1BBD30D40F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "AC08B5D7-7B4D-4F2B-8A07-EEB597ABC45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateY";
	rename -uid "FC3C127A-B74E-C35D-ECA3-73A7EAC70BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Mid_Ctrl_rotateX";
	rename -uid "2E933D37-EC4D-E8D0-344D-8D965E8251AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateZ";
	rename -uid "0612D17C-F349-3245-458D-C68529AE0083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023874244416498091;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateY";
	rename -uid "5BFF5C18-C147-8A95-FA16-86A28CF882FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0045868695183141576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Mid_Ctrl_translateX";
	rename -uid "DC583996-5E44-C5E3-A03E-1DAB654B9D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919619e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateY";
	rename -uid "5B88573C-6143-D068-19E0-D3ACB99F9514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Mid_Ctrl_rotateX";
	rename -uid "49E82BC7-F444-B783-F8B1-6EB3352CF4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateZ";
	rename -uid "263BA80C-0343-367C-CF53-339252025404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023874244416498091;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateY";
	rename -uid "4B85C7E3-CF49-20C6-2A06-3E9C83D60519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0045868695183141576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Mid_Ctrl_translateX";
	rename -uid "1568EF78-B346-DB54-1491-C3855C13EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919619e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateZ";
	rename -uid "EAB78E5E-D74E-14C0-F7C6-1DBC67D54164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateY";
	rename -uid "5DF4FB3A-404B-9BCB-243B-0895BA296A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_IK_Base_Ctrl_rotateX";
	rename -uid "FF52028E-814D-AF2B-7F88-759513477304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateZ";
	rename -uid "DAC8B3BD-8A45-D914-157B-36A168FD700F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.006131900218198344;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateY";
	rename -uid "4E53F4C1-B248-196A-6C9C-1E89A997B99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.015526395511760228;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_IK_Base_Ctrl_translateX";
	rename -uid "451347C9-E743-4681-06DB-D29A4C3B557A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.019915354045906178;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "03C86E36-4C4F-6379-A977-7EB585122B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "3E6A3B93-E74B-1AEE-AB61-3DA372522E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "01945353-234C-A719-E256-56B0D7AB4A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateY";
	rename -uid "5B34AFED-E34C-380F-DEF2-5198ACD2F46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Side_Ctrl_rotateX";
	rename -uid "E7C75726-3D40-B3D2-9AA8-91B5F5905127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateZ";
	rename -uid "F9946A38-A345-6684-DAEF-54916C3473AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -6.1244986569952115e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateY";
	rename -uid "89E47E5D-814B-7703-7D8E-E7BB7F41556F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0051706301834734368;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Side_Ctrl_translateX";
	rename -uid "0AEB51A9-F844-5695-63A4-97A9A054A682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919619e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "E2D61FC8-034D-1D8C-6AAC-718C403406EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "DCC10D42-9E45-1859-61B8-35A95B0E70DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "30F5C038-2D4B-B4B2-6044-ED9715FEA8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "0202C910-0747-BDAA-EF8A-FDAF7CEE7D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateY";
	rename -uid "BD01EDB6-B044-EA0C-D4B9-50862DF045F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Brow_Side_Ctrl_rotateX";
	rename -uid "05B7204D-9D44-1EA8-F1F7-A6AAEFC87974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateZ";
	rename -uid "B95406BB-BE44-98DB-2FD0-DF9A02C2BBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -6.1244968215017748e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateY";
	rename -uid "225E786F-0F47-1E5C-1F59-978AA3B1102D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.005170630183690841;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Brow_Side_Ctrl_translateX";
	rename -uid "7B61757A-A747-4909-0169-CDAE7EEAE00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919678e-06;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Redundancy_Ctrl_rotateY";
	rename -uid "CF1D08CE-4B41-F3B4-A879-8885D831C832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_02_Redundancy_Ctrl_rotateX";
	rename -uid "CFDA50A2-514E-7E7A-543F-BEA32FEF3ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateZ";
	rename -uid "0A1C808C-9543-E38C-4ADB-19ABAB4C65D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -3.5865610829993949e-05;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateY";
	rename -uid "0770B3CF-D340-0E37-D1F8-45BDE1479433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0046035601527702665;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_02_Redundancy_Ctrl_translateX";
	rename -uid "EA7CFC0C-D445-75B9-5478-95A09B6B8734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0023548173254290209;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateY";
	rename -uid "EE7800C4-2D42-7D76-0815-5FAAB8708588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Inner_Ctrl_rotateX";
	rename -uid "4AB1522D-E64D-6160-22C6-23AAF4468C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateZ";
	rename -uid "AF38A444-5C40-D5AC-B5BD-52AD0F1169D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 0.0023874244416498091;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateY";
	rename -uid "6F6F1AE4-A749-BC7D-9745-5793EDC91FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 -0.0045868695183141576;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Brow_Inner_Ctrl_translateX";
	rename -uid "00653454-1C46-D4A7-7EA4-69B8E0C3F28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  31 7.0438433122919619e-06;
	setAttr ".kot[0]"  5;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "E93E1E2D-0246-DE5D-63EA-129F7A821343";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode animCurveTL -n "Head_Lattice_03_Ctrl_translateX";
	rename -uid "52BFBB3B-BD43-A817-FAFD-A28C9008A9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 -0.010695030418029683 30 0 56 -0.021390060836059367;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Head_Lattice_03_Ctrl_translateY";
	rename -uid "C27F0739-BC4B-E2BB-B110-0A9AF77F4F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 -0.00099347255097714218 30 0 56 -0.0019869451019542844;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Head_Lattice_03_Ctrl_translateZ";
	rename -uid "4B53D455-FD4B-0205-6ECC-70AB6D35E2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0.00012659292850497437 30 0 56 0.00025318585700994875;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Lattice_03_Ctrl_rotateX";
	rename -uid "08A2374C-FB49-AF6A-9EB8-148E72DF0F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0.15101237055270086 30 0 56 0.30202474110540173;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Lattice_03_Ctrl_rotateY";
	rename -uid "4B5F92B9-B24D-7CC9-E21A-AC88F58DFB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 -0.16046128150749223 30 0 56 -0.32092256301498445;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Lattice_03_Ctrl_rotateZ";
	rename -uid "9FB09A7F-1E47-9ED3-9173-998A741DAC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 -5.5070042426290531 30 0 56 -11.014008485258106;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 41 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 43 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 71 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "Hip_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "Hip_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "Hip_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[10]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[11]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[12]";
connectAttr "Spine_01_Ctrl_translateX.o" "SkeletonRN.phl[13]";
connectAttr "Spine_01_Ctrl_translateY.o" "SkeletonRN.phl[14]";
connectAttr "Spine_01_Ctrl_translateZ.o" "SkeletonRN.phl[15]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[16]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[17]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[18]";
connectAttr "Spine_02_Ctrl_translateX.o" "SkeletonRN.phl[19]";
connectAttr "Spine_02_Ctrl_translateY.o" "SkeletonRN.phl[20]";
connectAttr "Spine_02_Ctrl_translateZ.o" "SkeletonRN.phl[21]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[22]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[23]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[24]";
connectAttr "Spine_03_Ctrl_translateX.o" "SkeletonRN.phl[25]";
connectAttr "Spine_03_Ctrl_translateY.o" "SkeletonRN.phl[26]";
connectAttr "Spine_03_Ctrl_translateZ.o" "SkeletonRN.phl[27]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[28]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[29]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[30]";
connectAttr "Spine_03_Ctrl_scaleX.o" "SkeletonRN.phl[31]";
connectAttr "Spine_03_Ctrl_scaleY.o" "SkeletonRN.phl[32]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "SkeletonRN.phl[33]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN.phl[34]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN.phl[35]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN.phl[36]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[37]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[38]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[39]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN.phl[40]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN.phl[41]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN.phl[42]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[43]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[44]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[45]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SkeletonRN.phl[46]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SkeletonRN.phl[47]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SkeletonRN.phl[48]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "SkeletonRN.phl[49]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "SkeletonRN.phl[50]";
connectAttr "Neck_02_Ctrl_translateX.o" "SkeletonRN.phl[51]";
connectAttr "Neck_02_Ctrl_translateY.o" "SkeletonRN.phl[52]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SkeletonRN.phl[53]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[54]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[55]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[56]";
connectAttr "Neck_02_Ctrl_scaleX.o" "SkeletonRN.phl[57]";
connectAttr "Neck_02_Ctrl_scaleY.o" "SkeletonRN.phl[58]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "SkeletonRN.phl[59]";
connectAttr "Neck_02_Ctrl_visibility.o" "SkeletonRN.phl[60]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[61]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[62]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[63]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[64]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[65]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[66]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN.phl[67]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN.phl[68]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN.phl[69]";
connectAttr "Head_COG_Ctrl_translateX.o" "SkeletonRN.phl[70]";
connectAttr "Head_COG_Ctrl_translateY.o" "SkeletonRN.phl[71]";
connectAttr "Head_COG_Ctrl_translateZ.o" "SkeletonRN.phl[72]";
connectAttr "Head_COG_Ctrl_rotateZ.o" "SkeletonRN.phl[73]";
connectAttr "Head_COG_Ctrl_rotateX.o" "SkeletonRN.phl[74]";
connectAttr "Head_COG_Ctrl_rotateY.o" "SkeletonRN.phl[75]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[76]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[77]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[78]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[79]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[80]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[81]";
connectAttr "L_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[82]";
connectAttr "L_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[83]";
connectAttr "L_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[84]";
connectAttr "L_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[85]";
connectAttr "L_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[86]";
connectAttr "L_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[87]";
connectAttr "L_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[88]";
connectAttr "L_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[89]";
connectAttr "L_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[90]";
connectAttr "L_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[91]";
connectAttr "L_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[92]";
connectAttr "L_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[93]";
connectAttr "L_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[94]";
connectAttr "L_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[95]";
connectAttr "L_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[96]";
connectAttr "L_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[97]";
connectAttr "L_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[98]";
connectAttr "L_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[99]";
connectAttr "L_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[100]";
connectAttr "L_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[101]";
connectAttr "L_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[102]";
connectAttr "L_Brow_Side_Ctrl_rotateX.o" "SkeletonRN.phl[103]";
connectAttr "L_Brow_Side_Ctrl_rotateY.o" "SkeletonRN.phl[104]";
connectAttr "L_Brow_Side_Ctrl_rotateZ.o" "SkeletonRN.phl[105]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[106]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[107]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[108]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[109]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[110]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[111]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[112]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[113]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[114]";
connectAttr "L_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[115]";
connectAttr "L_Mouth_Ctrl_rotateX1.o" "SkeletonRN.phl[116]";
connectAttr "L_Mouth_Ctrl_rotateY1.o" "SkeletonRN.phl[117]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[118]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[119]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[120]";
connectAttr "Brow_Furrow_Ctrl_rotateZ.o" "SkeletonRN.phl[121]";
connectAttr "Brow_Furrow_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "Brow_Furrow_Ctrl_rotateY.o" "SkeletonRN.phl[123]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[125]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[126]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[127]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[128]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[129]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[130]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[131]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[132]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[133]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[134]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[135]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[136]";
connectAttr "Mid_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[137]";
connectAttr "Mid_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[138]";
connectAttr "Mid_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[139]";
connectAttr "Mid_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[140]";
connectAttr "Mid_Mouth_Ctrl_rotateX1.o" "SkeletonRN.phl[141]";
connectAttr "Mid_Mouth_Ctrl_rotateY1.o" "SkeletonRN.phl[142]";
connectAttr "Mid_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[143]";
connectAttr "Mid_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[144]";
connectAttr "Mid_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[145]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[146]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[147]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[148]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[149]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[150]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[151]";
connectAttr "R_Brow_Inner_Ctrl_translateX.o" "SkeletonRN.phl[152]";
connectAttr "R_Brow_Inner_Ctrl_translateY.o" "SkeletonRN.phl[153]";
connectAttr "R_Brow_Inner_Ctrl_translateZ.o" "SkeletonRN.phl[154]";
connectAttr "R_Brow_Inner_Ctrl_rotateZ.o" "SkeletonRN.phl[155]";
connectAttr "R_Brow_Inner_Ctrl_rotateX.o" "SkeletonRN.phl[156]";
connectAttr "R_Brow_Inner_Ctrl_rotateY.o" "SkeletonRN.phl[157]";
connectAttr "R_Brow_Mid_Ctrl_translateX.o" "SkeletonRN.phl[158]";
connectAttr "R_Brow_Mid_Ctrl_translateY.o" "SkeletonRN.phl[159]";
connectAttr "R_Brow_Mid_Ctrl_translateZ.o" "SkeletonRN.phl[160]";
connectAttr "R_Brow_Mid_Ctrl_rotateZ.o" "SkeletonRN.phl[161]";
connectAttr "R_Brow_Mid_Ctrl_rotateX.o" "SkeletonRN.phl[162]";
connectAttr "R_Brow_Mid_Ctrl_rotateY.o" "SkeletonRN.phl[163]";
connectAttr "R_Brow_Outer_Ctrl_translateX.o" "SkeletonRN.phl[164]";
connectAttr "R_Brow_Outer_Ctrl_translateY.o" "SkeletonRN.phl[165]";
connectAttr "R_Brow_Outer_Ctrl_translateZ.o" "SkeletonRN.phl[166]";
connectAttr "R_Brow_Outer_Ctrl_rotateZ.o" "SkeletonRN.phl[167]";
connectAttr "R_Brow_Outer_Ctrl_rotateX.o" "SkeletonRN.phl[168]";
connectAttr "R_Brow_Outer_Ctrl_rotateY.o" "SkeletonRN.phl[169]";
connectAttr "R_Brow_Side_Ctrl_translateX.o" "SkeletonRN.phl[170]";
connectAttr "R_Brow_Side_Ctrl_translateY.o" "SkeletonRN.phl[171]";
connectAttr "R_Brow_Side_Ctrl_translateZ.o" "SkeletonRN.phl[172]";
connectAttr "R_Brow_Side_Ctrl_rotateZ.o" "SkeletonRN.phl[173]";
connectAttr "R_Brow_Side_Ctrl_rotateX.o" "SkeletonRN.phl[174]";
connectAttr "R_Brow_Side_Ctrl_rotateY.o" "SkeletonRN.phl[175]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[176]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[177]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[178]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[179]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[180]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[181]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[182]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[183]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[184]";
connectAttr "R_Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[185]";
connectAttr "R_Mouth_Ctrl_rotateX1.o" "SkeletonRN.phl[186]";
connectAttr "R_Mouth_Ctrl_rotateY1.o" "SkeletonRN.phl[187]";
connectAttr "R_Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[188]";
connectAttr "R_Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[189]";
connectAttr "R_Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[190]";
connectAttr "Head_Lattice_03_Ctrl_translateX.o" "SkeletonRN.phl[191]";
connectAttr "Head_Lattice_03_Ctrl_translateY.o" "SkeletonRN.phl[192]";
connectAttr "Head_Lattice_03_Ctrl_translateZ.o" "SkeletonRN.phl[193]";
connectAttr "Head_Lattice_03_Ctrl_rotateX.o" "SkeletonRN.phl[194]";
connectAttr "Head_Lattice_03_Ctrl_rotateY.o" "SkeletonRN.phl[195]";
connectAttr "Head_Lattice_03_Ctrl_rotateZ.o" "SkeletonRN.phl[196]";
connectAttr "L_Scap_Ctrl_translateX.o" "SkeletonRN.phl[197]";
connectAttr "L_Scap_Ctrl_translateY.o" "SkeletonRN.phl[198]";
connectAttr "L_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[199]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[200]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[201]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[202]";
connectAttr "L_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[203]";
connectAttr "L_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[204]";
connectAttr "L_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[205]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[206]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[207]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[208]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[209]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[210]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[211]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[212]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[213]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[214]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN.phl[215]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN.phl[216]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN.phl[217]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[218]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[219]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[220]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN.phl[221]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN.phl[222]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[223]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[224]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[225]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[226]";
connectAttr "SkeletonRN.phl[227]" "Spoon_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[228]";
connectAttr "L_Arm_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[229]";
connectAttr "L_Arm_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[230]";
connectAttr "SkeletonRN.phl[231]" "Spoon_parentConstraint1.tg[0].tro";
connectAttr "SkeletonRN.phl[232]" "Spoon_parentConstraint1.tg[0].tpm";
connectAttr "SkeletonRN.phl[233]" "Spoon_parentConstraint1.tg[0].trt";
connectAttr "SkeletonRN.phl[234]" "Spoon_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[235]";
connectAttr "L_Arm_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[236]";
connectAttr "L_Arm_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[237]";
connectAttr "SkeletonRN.phl[238]" "Spoon_parentConstraint1.tg[0].trp";
connectAttr "SkeletonRN.phl[239]" "Spoon_parentConstraint1.tg[0].ts";
connectAttr "SkeletonRN.phl[240]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "SkeletonRN.phl[241]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "SkeletonRN.phl[242]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "SkeletonRN.phl[243]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "SkeletonRN.phl[244]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "SkeletonRN.phl[245]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "SkeletonRN.phl[246]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "SkeletonRN.phl[247]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "SkeletonRN.phl[248]";
connectAttr "L_Arm_IK_Base_Ctrl_translateX.o" "SkeletonRN.phl[249]";
connectAttr "L_Arm_IK_Base_Ctrl_translateY.o" "SkeletonRN.phl[250]";
connectAttr "L_Arm_IK_Base_Ctrl_translateZ.o" "SkeletonRN.phl[251]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateY.o" "SkeletonRN.phl[252]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateX.o" "SkeletonRN.phl[253]";
connectAttr "L_Arm_IK_Base_Ctrl_rotateZ.o" "SkeletonRN.phl[254]";
connectAttr "L_Arm_Wrist_Ctrl_translateX.o" "SkeletonRN.phl[255]";
connectAttr "L_Arm_Wrist_Ctrl_translateY.o" "SkeletonRN.phl[256]";
connectAttr "L_Arm_Wrist_Ctrl_translateZ.o" "SkeletonRN.phl[257]";
connectAttr "L_Arm_Wrist_Ctrl_rotateX.o" "SkeletonRN.phl[258]";
connectAttr "L_Arm_Wrist_Ctrl_rotateY.o" "SkeletonRN.phl[259]";
connectAttr "L_Arm_Wrist_Ctrl_rotateZ.o" "SkeletonRN.phl[260]";
connectAttr "L_MetCarp_01_Ctrl_translateX.o" "SkeletonRN.phl[261]";
connectAttr "L_MetCarp_01_Ctrl_translateY.o" "SkeletonRN.phl[262]";
connectAttr "L_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN.phl[263]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[264]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[265]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[266]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[267]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[268]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[269]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[270]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[271]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[272]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[273]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[274]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[275]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[276]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[277]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[278]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN.phl[279]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN.phl[280]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN.phl[281]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[282]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[283]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[284]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[285]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[286]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[287]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[288]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[289]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[290]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[291]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[292]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[293]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[294]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[295]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[296]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[297]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[298]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[299]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[300]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[301]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[302]";
connectAttr "L_MetCarp_03_Ctrl_translateX.o" "SkeletonRN.phl[303]";
connectAttr "L_MetCarp_03_Ctrl_translateY.o" "SkeletonRN.phl[304]";
connectAttr "L_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN.phl[305]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[306]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[307]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[308]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[309]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[310]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[311]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[312]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[313]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[314]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[315]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[316]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[317]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[318]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[319]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[320]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[321]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[322]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[323]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[324]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[325]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[326]";
connectAttr "L_MetCarp_04_Ctrl_translateX.o" "SkeletonRN.phl[327]";
connectAttr "L_MetCarp_04_Ctrl_translateY.o" "SkeletonRN.phl[328]";
connectAttr "L_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN.phl[329]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[330]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[331]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[332]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[333]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[334]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[335]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[336]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[337]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[338]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[339]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[340]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[341]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[342]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[343]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[344]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[345]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[346]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[347]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[348]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[349]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[350]";
connectAttr "L_MetCarp_05_Ctrl_translateX.o" "SkeletonRN.phl[351]";
connectAttr "L_MetCarp_05_Ctrl_translateY.o" "SkeletonRN.phl[352]";
connectAttr "L_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN.phl[353]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[354]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[355]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[356]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN.phl[357]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN.phl[358]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN.phl[359]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[360]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[361]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[362]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN.phl[363]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN.phl[364]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN.phl[365]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[366]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[367]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[368]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN.phl[369]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN.phl[370]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN.phl[371]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[372]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[373]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[374]";
connectAttr "L_Leg_Pivot_Ctrl_translateX.o" "SkeletonRN.phl[375]";
connectAttr "L_Leg_Pivot_Ctrl_translateY.o" "SkeletonRN.phl[376]";
connectAttr "L_Leg_Pivot_Ctrl_translateZ.o" "SkeletonRN.phl[377]";
connectAttr "L_Leg_Pivot_Ctrl_rotateX.o" "SkeletonRN.phl[378]";
connectAttr "L_Leg_Pivot_Ctrl_rotateY.o" "SkeletonRN.phl[379]";
connectAttr "L_Leg_Pivot_Ctrl_rotateZ.o" "SkeletonRN.phl[380]";
connectAttr "R_Scap_Ctrl_translateX.o" "SkeletonRN.phl[381]";
connectAttr "R_Scap_Ctrl_translateY.o" "SkeletonRN.phl[382]";
connectAttr "R_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[383]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[384]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[385]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[386]";
connectAttr "R_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[387]";
connectAttr "R_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[388]";
connectAttr "R_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[389]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[390]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[391]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[392]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[393]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[394]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[395]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[396]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[397]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[398]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN.phl[399]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN.phl[400]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN.phl[401]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[402]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[403]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[404]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN.phl[405]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN.phl[406]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[407]";
connectAttr "R_Leg_Pivot_Ctrl_translateX.o" "SkeletonRN.phl[408]";
connectAttr "R_Leg_Pivot_Ctrl_translateY.o" "SkeletonRN.phl[409]";
connectAttr "R_Leg_Pivot_Ctrl_translateZ.o" "SkeletonRN.phl[410]";
connectAttr "R_Leg_Pivot_Ctrl_rotateX.o" "SkeletonRN.phl[411]";
connectAttr "R_Leg_Pivot_Ctrl_rotateY.o" "SkeletonRN.phl[412]";
connectAttr "R_Leg_Pivot_Ctrl_rotateZ.o" "SkeletonRN.phl[413]";
connectAttr "Spine_01_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[414]";
connectAttr "Spine_01_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[415]";
connectAttr "Spine_01_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[416]";
connectAttr "Spine_01_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[417]";
connectAttr "Spine_01_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[418]";
connectAttr "Spine_01_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[419]";
connectAttr "Spine_02_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[420]";
connectAttr "Spine_02_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[421]";
connectAttr "Spine_02_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[422]";
connectAttr "Spine_02_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[423]";
connectAttr "Spine_02_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[424]";
connectAttr "Spine_02_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[425]";
connectAttr "Spine_03_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[426]";
connectAttr "Spine_03_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[427]";
connectAttr "Spine_03_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[428]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[429]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[430]";
connectAttr "Spine_03_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[431]";
connectAttr "Chest_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[432]";
connectAttr "Chest_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[433]";
connectAttr "Chest_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[434]";
connectAttr "Chest_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[435]";
connectAttr "Chest_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[436]";
connectAttr "Chest_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[437]";
connectAttr "Chest_Redundancy_Ctrl_scaleX.o" "SkeletonRN.phl[438]";
connectAttr "Chest_Redundancy_Ctrl_scaleY.o" "SkeletonRN.phl[439]";
connectAttr "Chest_Redundancy_Ctrl_scaleZ.o" "SkeletonRN.phl[440]";
connectAttr "Neck_01_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[441]";
connectAttr "Neck_01_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[442]";
connectAttr "Neck_01_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[443]";
connectAttr "Neck_01_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[444]";
connectAttr "Neck_01_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[445]";
connectAttr "Neck_01_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[446]";
connectAttr "Neck_02_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[447]";
connectAttr "Neck_02_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[448]";
connectAttr "Neck_02_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[449]";
connectAttr "Neck_02_Redundancy_Ctrl_rotateX.o" "SkeletonRN.phl[450]";
connectAttr "Neck_02_Redundancy_Ctrl_rotateY.o" "SkeletonRN.phl[451]";
connectAttr "Neck_02_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[452]";
connectAttr "polySurface1_translateX.o" "MilkRN.phl[1]";
connectAttr "polySurface1_translateY.o" "MilkRN.phl[2]";
connectAttr "polySurface1_translateZ.o" "MilkRN.phl[3]";
connectAttr "polySurface1_rotateX.o" "MilkRN.phl[4]";
connectAttr "polySurface1_rotateY.o" "MilkRN.phl[5]";
connectAttr "polySurface1_rotateZ.o" "MilkRN.phl[6]";
connectAttr "polySurface1_scaleX.o" "MilkRN.phl[7]";
connectAttr "polySurface1_scaleY.o" "MilkRN.phl[8]";
connectAttr "polySurface1_scaleZ.o" "MilkRN.phl[9]";
connectAttr "polySurface2_translateX.o" "MilkRN.phl[10]";
connectAttr "polySurface2_translateY.o" "MilkRN.phl[11]";
connectAttr "polySurface2_translateZ.o" "MilkRN.phl[12]";
connectAttr "polySurface2_rotateX.o" "MilkRN.phl[13]";
connectAttr "polySurface2_rotateY.o" "MilkRN.phl[14]";
connectAttr "polySurface2_rotateZ.o" "MilkRN.phl[15]";
connectAttr "polySurface2_scaleX.o" "MilkRN.phl[16]";
connectAttr "polySurface2_scaleY.o" "MilkRN.phl[17]";
connectAttr "polySurface2_scaleZ.o" "MilkRN.phl[18]";
connectAttr "polySurface3_translateX.o" "MilkRN.phl[19]";
connectAttr "polySurface3_translateY.o" "MilkRN.phl[20]";
connectAttr "polySurface3_translateZ.o" "MilkRN.phl[21]";
connectAttr "polySurface3_rotateX.o" "MilkRN.phl[22]";
connectAttr "polySurface3_rotateY.o" "MilkRN.phl[23]";
connectAttr "polySurface3_rotateZ.o" "MilkRN.phl[24]";
connectAttr "polySurface3_scaleX.o" "MilkRN.phl[25]";
connectAttr "polySurface3_scaleY.o" "MilkRN.phl[26]";
connectAttr "polySurface3_scaleZ.o" "MilkRN.phl[27]";
connectAttr "polySurface4_translateX.o" "MilkRN.phl[28]";
connectAttr "polySurface4_translateY.o" "MilkRN.phl[29]";
connectAttr "polySurface4_translateZ.o" "MilkRN.phl[30]";
connectAttr "polySurface4_rotateX.o" "MilkRN.phl[31]";
connectAttr "polySurface4_rotateY.o" "MilkRN.phl[32]";
connectAttr "polySurface4_rotateZ.o" "MilkRN.phl[33]";
connectAttr "polySurface4_scaleX.o" "MilkRN.phl[34]";
connectAttr "polySurface4_scaleY.o" "MilkRN.phl[35]";
connectAttr "polySurface4_scaleZ.o" "MilkRN.phl[36]";
connectAttr "polySurface5_translateX.o" "MilkRN.phl[37]";
connectAttr "polySurface5_translateY.o" "MilkRN.phl[38]";
connectAttr "polySurface5_translateZ.o" "MilkRN.phl[39]";
connectAttr "polySurface5_rotateX.o" "MilkRN.phl[40]";
connectAttr "polySurface5_rotateY.o" "MilkRN.phl[41]";
connectAttr "polySurface5_rotateZ.o" "MilkRN.phl[42]";
connectAttr "polySurface5_scaleX.o" "MilkRN.phl[43]";
connectAttr "polySurface5_scaleY.o" "MilkRN.phl[44]";
connectAttr "polySurface5_scaleZ.o" "MilkRN.phl[45]";
connectAttr "polySurface6_translateX.o" "MilkRN.phl[46]";
connectAttr "polySurface6_translateY.o" "MilkRN.phl[47]";
connectAttr "polySurface6_translateZ.o" "MilkRN.phl[48]";
connectAttr "polySurface6_rotateX.o" "MilkRN.phl[49]";
connectAttr "polySurface6_rotateY.o" "MilkRN.phl[50]";
connectAttr "polySurface6_rotateZ.o" "MilkRN.phl[51]";
connectAttr "polySurface6_scaleX.o" "MilkRN.phl[52]";
connectAttr "polySurface6_scaleY.o" "MilkRN.phl[53]";
connectAttr "polySurface6_scaleZ.o" "MilkRN.phl[54]";
connectAttr "polySurface7_translateX.o" "MilkRN.phl[55]";
connectAttr "polySurface7_translateY.o" "MilkRN.phl[56]";
connectAttr "polySurface7_translateZ.o" "MilkRN.phl[57]";
connectAttr "polySurface7_rotateX.o" "MilkRN.phl[58]";
connectAttr "polySurface7_rotateY.o" "MilkRN.phl[59]";
connectAttr "polySurface7_rotateZ.o" "MilkRN.phl[60]";
connectAttr "polySurface7_scaleX.o" "MilkRN.phl[61]";
connectAttr "polySurface7_scaleY.o" "MilkRN.phl[62]";
connectAttr "polySurface7_scaleZ.o" "MilkRN.phl[63]";
connectAttr "polySurface8_translateX.o" "MilkRN.phl[64]";
connectAttr "polySurface8_translateY.o" "MilkRN.phl[65]";
connectAttr "polySurface8_translateZ.o" "MilkRN.phl[66]";
connectAttr "polySurface8_rotateX.o" "MilkRN.phl[67]";
connectAttr "polySurface8_rotateY.o" "MilkRN.phl[68]";
connectAttr "polySurface8_rotateZ.o" "MilkRN.phl[69]";
connectAttr "polySurface8_scaleX.o" "MilkRN.phl[70]";
connectAttr "polySurface8_scaleY.o" "MilkRN.phl[71]";
connectAttr "polySurface8_scaleZ.o" "MilkRN.phl[72]";
connectAttr "polySurface9_translateX.o" "MilkRN.phl[73]";
connectAttr "polySurface9_translateY.o" "MilkRN.phl[74]";
connectAttr "polySurface9_translateZ.o" "MilkRN.phl[75]";
connectAttr "polySurface9_rotateX.o" "MilkRN.phl[76]";
connectAttr "polySurface9_rotateY.o" "MilkRN.phl[77]";
connectAttr "polySurface9_rotateZ.o" "MilkRN.phl[78]";
connectAttr "polySurface9_scaleX.o" "MilkRN.phl[79]";
connectAttr "polySurface9_scaleY.o" "MilkRN.phl[80]";
connectAttr "polySurface9_scaleZ.o" "MilkRN.phl[81]";
connectAttr "polySurface10_translateX.o" "MilkRN.phl[82]";
connectAttr "polySurface10_translateY.o" "MilkRN.phl[83]";
connectAttr "polySurface10_translateZ.o" "MilkRN.phl[84]";
connectAttr "polySurface10_rotateX.o" "MilkRN.phl[85]";
connectAttr "polySurface10_rotateY.o" "MilkRN.phl[86]";
connectAttr "polySurface10_rotateZ.o" "MilkRN.phl[87]";
connectAttr "polySurface10_scaleX.o" "MilkRN.phl[88]";
connectAttr "polySurface10_scaleY.o" "MilkRN.phl[89]";
connectAttr "polySurface10_scaleZ.o" "MilkRN.phl[90]";
connectAttr "polySurface11_translateX.o" "MilkRN.phl[91]";
connectAttr "polySurface11_translateY.o" "MilkRN.phl[92]";
connectAttr "polySurface11_translateZ.o" "MilkRN.phl[93]";
connectAttr "polySurface11_rotateX.o" "MilkRN.phl[94]";
connectAttr "polySurface11_rotateY.o" "MilkRN.phl[95]";
connectAttr "polySurface11_rotateZ.o" "MilkRN.phl[96]";
connectAttr "polySurface11_scaleX.o" "MilkRN.phl[97]";
connectAttr "polySurface11_scaleY.o" "MilkRN.phl[98]";
connectAttr "polySurface11_scaleZ.o" "MilkRN.phl[99]";
connectAttr "polySurface12_translateX.o" "MilkRN.phl[100]";
connectAttr "polySurface12_translateY.o" "MilkRN.phl[101]";
connectAttr "polySurface12_translateZ.o" "MilkRN.phl[102]";
connectAttr "polySurface12_rotateX.o" "MilkRN.phl[103]";
connectAttr "polySurface12_rotateY.o" "MilkRN.phl[104]";
connectAttr "polySurface12_rotateZ.o" "MilkRN.phl[105]";
connectAttr "polySurface12_scaleX.o" "MilkRN.phl[106]";
connectAttr "polySurface12_scaleY.o" "MilkRN.phl[107]";
connectAttr "polySurface12_scaleZ.o" "MilkRN.phl[108]";
connectAttr "polySurface13_translateX.o" "MilkRN.phl[109]";
connectAttr "polySurface13_translateY.o" "MilkRN.phl[110]";
connectAttr "polySurface13_translateZ.o" "MilkRN.phl[111]";
connectAttr "polySurface13_rotateX.o" "MilkRN.phl[112]";
connectAttr "polySurface13_rotateY.o" "MilkRN.phl[113]";
connectAttr "polySurface13_rotateZ.o" "MilkRN.phl[114]";
connectAttr "polySurface13_scaleX.o" "MilkRN.phl[115]";
connectAttr "polySurface13_scaleY.o" "MilkRN.phl[116]";
connectAttr "polySurface13_scaleZ.o" "MilkRN.phl[117]";
connectAttr "polySurface14_translateX.o" "MilkRN.phl[118]";
connectAttr "polySurface14_translateY.o" "MilkRN.phl[119]";
connectAttr "polySurface14_translateZ.o" "MilkRN.phl[120]";
connectAttr "polySurface14_rotateX.o" "MilkRN.phl[121]";
connectAttr "polySurface14_rotateY.o" "MilkRN.phl[122]";
connectAttr "polySurface14_rotateZ.o" "MilkRN.phl[123]";
connectAttr "polySurface14_scaleX.o" "MilkRN.phl[124]";
connectAttr "polySurface14_scaleY.o" "MilkRN.phl[125]";
connectAttr "polySurface14_scaleZ.o" "MilkRN.phl[126]";
connectAttr "polySurface15_translateX.o" "MilkRN.phl[127]";
connectAttr "polySurface15_translateY.o" "MilkRN.phl[128]";
connectAttr "polySurface15_translateZ.o" "MilkRN.phl[129]";
connectAttr "polySurface15_rotateX.o" "MilkRN.phl[130]";
connectAttr "polySurface15_rotateY.o" "MilkRN.phl[131]";
connectAttr "polySurface15_rotateZ.o" "MilkRN.phl[132]";
connectAttr "polySurface15_scaleX.o" "MilkRN.phl[133]";
connectAttr "polySurface15_scaleY.o" "MilkRN.phl[134]";
connectAttr "polySurface15_scaleZ.o" "MilkRN.phl[135]";
connectAttr "Spoon_parentConstraint1.ctx" "Spoon_and_BowlRN.phl[1]";
connectAttr "Spoon_parentConstraint1.cty" "Spoon_and_BowlRN.phl[2]";
connectAttr "Spoon_parentConstraint1.ctz" "Spoon_and_BowlRN.phl[3]";
connectAttr "Spoon_parentConstraint1.crx" "Spoon_and_BowlRN.phl[4]";
connectAttr "Spoon_parentConstraint1.cry" "Spoon_and_BowlRN.phl[5]";
connectAttr "Spoon_parentConstraint1.crz" "Spoon_and_BowlRN.phl[6]";
connectAttr "Spoon_and_BowlRN.phl[7]" "Spoon_parentConstraint1.cro";
connectAttr "Spoon_and_BowlRN.phl[8]" "Spoon_parentConstraint1.cpim";
connectAttr "Spoon_and_BowlRN.phl[9]" "Spoon_parentConstraint1.crp";
connectAttr "Spoon_and_BowlRN.phl[10]" "Spoon_parentConstraint1.crt";
connectAttr "Spoon_and_BowlRN.phl[11]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Spoon_and_BowlRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bowl_translateX.o" "Spoon_and_BowlRN.phl[13]";
connectAttr "Bowl_translateY.o" "Spoon_and_BowlRN.phl[14]";
connectAttr "Bowl_translateZ.o" "Spoon_and_BowlRN.phl[15]";
connectAttr "Bowl_scaleX.o" "Spoon_and_BowlRN.phl[16]";
connectAttr "Bowl_scaleY.o" "Spoon_and_BowlRN.phl[17]";
connectAttr "Bowl_scaleZ.o" "Spoon_and_BowlRN.phl[18]";
connectAttr "Bowl_rotateX.o" "Spoon_and_BowlRN.phl[19]";
connectAttr "Bowl_rotateY.o" "Spoon_and_BowlRN.phl[20]";
connectAttr "Bowl_rotateZ.o" "Spoon_and_BowlRN.phl[21]";
connectAttr "Spoon_parentConstraint1.w0" "Spoon_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Chair_Workday_ProjectRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "SkeletonRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "workspaceRN1.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "MilkRN.ur";
connectAttr "Spoon_and_BowlRNfosterParent1.msg" "Spoon_and_BowlRN.fp";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Spoon_and_BowlRN.ur";
connectAttr "sharedReferenceNode.sr" "DiningTableRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "DiningTableRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "LivingRoomSetRN.ur";
connectAttr "Spoon_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot26.ma

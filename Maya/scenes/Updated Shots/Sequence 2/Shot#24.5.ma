//Maya ASCII 2023 scene
//Name: Shot#24.5.ma
//Last modified: Fri, Feb 06, 2026 10:31:22 PM
//Codeset: 1252
file -rdi 1 -ns "TreasureCaveSet" -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "TreasureCaveSet:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "TreasureCaveSet" -dr 1 -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "E6DB0927-4F52-21FC-C4E2-25B301638587";
createNode transform -s -n "persp";
	rename -uid "2314B7FB-4C73-6DFF-E3AE-E9A916DE1A3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -73.822088767740837 143.00407740269213 386.059929219308 ;
	setAttr ".r" -type "double3" -7.8000000000134184 -3969.5999999997912 2.0160797824498092e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1A79901-43EA-3F00-E543-E19F5652DB7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 409.44382154016853;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 38.069086794143374 159.07367635965278 24.814315821208709 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E951DC97-45AD-F288-9C5A-C0A445627025";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E703F827-492B-4013-B70F-28A743348B0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8C038BAA-43BC-8A52-5020-06B0327F38C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11E91A07-4B64-03C7-1DC8-3CA596B1F657";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BD02BAA2-44D4-FA3D-7287-7692D3C657C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D3438A90-4D38-F19A-71E5-40B88FE6DFE7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Render_Camera";
	rename -uid "1AEA24E9-42F8-33CC-AB2E-A2812DAD2702";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "82FF7BBF-4DB6-8013-A809-5F910B3320DF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 4.7730694693548852;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7CBB930A-4737-CB04-A8CB-40BE8375C6DB";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "454B4FBA-4504-C8E9-3A68-1EA8BCF97129";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66CB2F81-43D6-7C51-51BF-F39F73B72289";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3B1C14D-4B79-2B19-3078-D7AD48A7F66E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FCBB3F2-47BE-88C8-79A0-33AC1F816A8C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16189CC4-4212-1927-93A5-A185046E92DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "198BF9C0-49CB-D679-838E-A8B72537FE70";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8771833-4C0F-06A2-50E7-2A9CF1C39F5D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "50C336F5-4EE3-D1D5-C318-7CB348102FE8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4F4ECAC3-4C0D-961B-80A5-8ABC262B4542";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DCF9A2AD-4956-40F6-A17C-A0BBED97B389";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8104302A-4E2B-B174-405E-BB9A1464BAB2";
createNode reference -n "TreasureCaveSetRN";
	rename -uid "1DCBAD51-4213-C0AE-8958-FFBA9DF5ED91";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TreasureCaveSetRN"
		"TreasureCaveSetRN" 0
		"TreasureCaveSetRN" 21
		2 "|TreasureCaveSet:Treasure_Set" "translate" " -type \"double3\" 0 0 599.00768964327085087"
		
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface136|TreasureCaveSet:polySurfaceShape147" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface136|TreasureCaveSet:polySurfaceShape147" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface137|TreasureCaveSet:polySurfaceShape148" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Top_Chest|TreasureCaveSet:polySurface137|TreasureCaveSet:polySurfaceShape148" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface133|TreasureCaveSet:polySurfaceShape144" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface133|TreasureCaveSet:polySurfaceShape144" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface134|TreasureCaveSet:polySurfaceShape145" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface134|TreasureCaveSet:polySurfaceShape145" 
		"displaySmoothMesh" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface135|TreasureCaveSet:polySurfaceShape146" 
		"dispResolution" " 0"
		2 "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest|TreasureCaveSet:Bottom_Chest|TreasureCaveSet:polySurface135|TreasureCaveSet:polySurfaceShape146" 
		"displaySmoothMesh" " 0"
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.translateX" 
		"TreasureCaveSetRN.placeHolderList[1]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.translateY" 
		"TreasureCaveSetRN.placeHolderList[2]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.translateZ" 
		"TreasureCaveSetRN.placeHolderList[3]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.rotateX" 
		"TreasureCaveSetRN.placeHolderList[4]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.rotateY" 
		"TreasureCaveSetRN.placeHolderList[5]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.rotateZ" 
		"TreasureCaveSetRN.placeHolderList[6]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.scaleX" 
		"TreasureCaveSetRN.placeHolderList[7]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.scaleY" 
		"TreasureCaveSetRN.placeHolderList[8]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.scaleZ" 
		"TreasureCaveSetRN.placeHolderList[9]" ""
		5 4 "TreasureCaveSetRN" "|TreasureCaveSet:Treasure_Set|TreasureCaveSet:Treasure_Chest.drawOverride" 
		"TreasureCaveSetRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Knight_RetopoRN";
	rename -uid "AC5925DF-4D31-4585-D7B6-10B746D15DB6";
	setAttr -s 158 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 173
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Ball_ctrl_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_grp|Knight_Retopo:R_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:R_Leg_IK_PV_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Geo_Layer" "displayType" " 2"
		2 "Knight_Retopo:Control_Layer" "visibility" " 1"
		2 "Knight_Retopo:file6" "viewNameUsed" " 0"
		2 "Knight_Retopo:file6" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Knight_Retopo:file8" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Knight/Knight_SuperTemp_lambert1_BaseColor.1001.png\""
		
		2 "Knight_Retopo:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Knight_Retopo:file8" "viewNameUsed" " 0"
		2 "Knight_Retopo:file8" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[6]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[7]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[8]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[9]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[77]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[78]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[79]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[80]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[81]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[102]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[103]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[104]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[105]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[106]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[107]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[108]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[109]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[110]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[111]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[112]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[113]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[114]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[115]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[116]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[117]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[118]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[119]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[120]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[121]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[122]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[123]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[124]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[125]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[126]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_grp|Knight_Retopo:L_Leg_IK_PV_ctrl_Offset_grp|Knight_Retopo:L_Leg_IK_PV_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapRotate" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[154]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[155]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[156]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[157]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[158]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "C90DA694-43E8-A263-0526-C89FE24EB9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 152.36830471217689;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "5FDB1F6B-4136-ED5D-E521-178A23375BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.596590339441015;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "716D14FB-4EF4-D104-7912-46994A72B1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -185.18254017963764;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "B20395C3-4361-1DD6-FC20-8A9B4FA1E6D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "99621A8E-4EDB-95E9-42AA-0C86C0144E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.199999999999111;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "35CF3FE3-4796-C3A4-8089-00BF8095BAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 139.5999999999986;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "9CFB2331-470A-090A-F8DC-B68C1199FFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "38DDD1BE-4783-3821-896E-6E8285ED05F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "0C680C50-453E-C758-32D5-1FBAC1C73318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "7B10FD37-4B76-CF6B-43D1-518A72D7B07F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "379F47FC-47EE-6EF8-2CD3-97995D0EA2CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2350\n            -height 1480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E368EBD-4EF0-9BAC-B65F-A89E9F232845";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 109 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "FD9C4066-4969-076C-FE9F-2193BAFB6B24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -1.4201519546445227 2 -0.40652177766293357
		 4 0.95196336784079627 6 1.8065175243110019 8 3.3855520864272277 10 3.8497139745010509
		 12 6.0671486962778856 14 5.645031568840877 16 4.3312168454981146 18 4.1777429594739361
		 20 4.8796222615554345 22 4.9104770666171866 44 2.7568786832978134 46 3.0709110715358654
		 48 3.5891356035534878 50 4.8520080695303998 52 3.3188810343197974 54 2.0119664349569932
		 56 -1.4383888794130117 58 -3.0726824600320759 62 -3.186839231383694 66 -3.3713534873207278
		 68 -7.093055104753005 70 2.0090781110150422 72 -2.2414358721590628 74 -0.75310661474942464
		 76 -1.9694975273507607 78 -1.7429389495413006 80 -1.5436812263653081 82 1.5533936631426712
		 84 -10.561277650475427 86 -10.194279220624351 96 -5.0574285163373256 100 0 110 15.865517537072122
		 122 15.411999020178214 128 15.80322343289447 138 15.849008038857882 144 15.200247782396207
		 148 15.703440613729438;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[26:39]"  1 0.99900728465458721 0.99225376058736259 
		1 1 0.98204050805047638 0.95649671623432586 0.8476121463151649 1 1 0.99998344924110272 
		1 1 1;
	setAttr -s 40 ".kiy[26:39]"  0 0.044547112219182561 0.12422751144668787 
		0 0 0.18867018987630785 0.29174309217692135 0.53061629207837135 0 0 0.005753368045502927 
		0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "5276BCB7-4AE7-548E-7EF0-12A126CFA03B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -13.804014687573948 2 -13.869623569577866
		 4 -13.843408059459126 6 -13.759649582124414 8 -13.463963840224347 10 -13.340804302879095
		 12 -12.502187720497362 14 -12.695892713302333 16 -13.194770704381755 18 -13.2433751982775
		 20 -15.201109271539863 22 -16.471171270348925 44 -12.905214785285647 46 -12.83525543244159
		 48 -12.702199098650313 50 -13.953835740346571 52 -5.908172605838546 54 -6.4692817739630053
		 56 -9.8838295976271553 58 -5.875605694615774 62 -5.8146321353010064 66 -5.7098712918625081
		 68 -5.0889368364613388 70 -10.903472585421021 72 -10.922032066294367 74 -10.332716129265465
		 76 -6.8603326273892984 78 -9.7374627270991017 80 -14.953760858051877 82 -19.400612058556597
		 84 -11.982465144694647 86 -12.294940682703036 96 -0.57454029239657778 100 0 110 0
		 122 3.8127887744397517 128 -1.4228054904961227 138 0.73305349413319698 144 -4.6006780064113384
		 148 -2.2910042295677067;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[26:39]"  0.90902261376046711 0.76286391981596624 
		0.70290413212129033 1 1 1 0.98409790857854329 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[26:39]"  -0.4167467908359806 -0.64655907683909208 
		-0.71128459919136133 0 0 0 0.17762687389957915 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "D118B8BD-4DD4-7E71-8988-28B62D48717A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 5.931916065034085 2 1.6953995944690161
		 4 -3.9726179846589509 6 -7.5536618218840852 8 -14.255931348940152 10 -16.258261733434502
		 12 -26.150854984355465 14 -24.21584227257074 16 -18.356066262307731 18 -17.684929303575448
		 20 -22.430887514542455 22 -22.543948547971183 44 -23.484585200662337 46 -24.894354678276908
		 48 -27.238777262954759 50 -22.321178452228445 52 -9.6106757811536525 54 2.4678625906912455
		 56 6.9033998841686177 58 46.815248337479929 62 47.93615838439348 66 49.773778121019234
		 68 45.600355211452126 70 34.888732574320429 72 38.881533505130285 74 30.082732779128204
		 76 29.252434685949083 78 36.453351838684242 80 39.246321355369439 82 36.893123823014115
		 84 45.014558412081584 86 43.269401050511846 96 20.009778304030501 100 0 110 -6.3641360822226112
		 122 -19.92578848352662 128 -1.3504802089693155 138 -8.9444438084076126 144 10.083489275371251
		 148 1.7280819102647718;
	setAttr -s 40 ".kit[0:39]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 40 ".kix[26:39]"  1 0.69084198924017315 1 1 1 0.7533857618077705 
		0.61129966575655614 0.78502324998003759 0.93497402934786245 1 1 1 1 1;
	setAttr -s 40 ".kiy[26:39]"  0 0.72300577169389202 0 0 0 -0.65757881193460399 
		-0.79139921572233241 -0.61946630012518 -0.35471617449028525 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "DE6EC3AC-4961-80C8-3546-46A044C84E59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 4.376281010945605 2 3.3051103273611631
		 4 0.71178537947684606 6 -0.28510207756952255 8 -1.1573653170175262 10 -2.4042321365065891
		 12 -0.93972414569128526 14 -0.81326267815289766 16 0.31706859855652586 18 0.64607527709989654
		 20 0.99241948450862916 22 0.99519408264111131 44 -2.2258202176862323 48 -2.0292695348585577
		 50 2.9365418363140554 52 3.6463297796433376 54 4.9360486520133255 56 -0.45103880921685935
		 58 -8.3257046539163078 62 -8.4046886707040294 66 -8.6029039111342804 70 -6.8314704118246752
		 74 -6.421851011689836 76 -6.704363319736065 78 -5.5204977742332479 80 -12.287803952142971
		 82 -25.014430414164234 84 -31.594339761349151 86 -31.974343015696732 88 -32.643281214552303
		 138 -32.936978898242423 144 -32.309243541165834 148 -33.019482094599773;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[23:32]"  0.99980074028555221 1 0.43991381481622233 
		0.44334774391458676 0.97265965379916919 0.99402110135752531 0.99997275837439892 1 
		1 1;
	setAttr -s 33 ".kiy[23:32]"  0.019961956929663193 0 -0.89803999662255496 
		-0.89634969624909566 -0.23223522099647215 -0.10918814063794899 -0.0073812268015629699 
		0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "0B696D9E-4F6B-1650-D94D-70936BA85418";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -13.744279681379272 2 -14.035092067553059
		 4 -14.39417277785298 6 -14.408628734072737 8 -14.365821891208977 10 -14.213616394653387
		 12 -14.381365963929587 14 -14.388909326670625 16 -14.407974875269373 18 -14.397206456270375
		 20 -14.377900030000847 22 -14.988310764960991 44 -13.407916131449264 48 -13.438510947189471
		 50 -14.115242162119822 52 -13.951929312702896 54 -14.267598488965801 56 -14.404478909681005
		 58 -9.9724019069519567 62 -9.9061230123508146 66 -9.73490920184428 70 -11.044219960308078
		 74 -7.8536374491352978 76 -0.021536327511726645 78 26.340302789852718 80 49.867473190718691
		 82 19.097930245681201 84 23.762070350381173 86 23.220304650063266 88 22.209780853969654
		 138 21.740906162292195 144 22.72390841140918 148 21.6062011360222;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[23:32]"  0.53820812002739793 0.18799786449091033 
		1 1 1 0.9870440796888118 0.99993057464990664 1 1 1;
	setAttr -s 33 ".kiy[23:32]"  0.84281197163814314 0.98216943698470749 
		0 0 0 -0.1604493214422128 -0.011783288178919642 0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "5E236377-41E4-C84C-B880-A6BFFCDFB608";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -17.854187807063688 2 -13.394105446473811
		 4 -2.8610415813564396 6 1.1456007965380759 8 4.6550527163758817 10 9.7035988253940832
		 12 3.7783441078516891 14 3.269322277337416 16 -1.2740679401894477 18 -2.5967395108726823
		 20 -3.9905294216907428 22 -4.00147560466998 44 -6.2526109369821263 48 -7.0992792942861485
		 50 -11.878660048650284 52 -14.805131893522649 54 -10.37981675986768 56 1.8125401932528569
		 58 46.823396926815548 62 47.280996655571109 66 48.443084520566053 70 38.644154385535771
		 74 35.677044746701633 76 37.331998641016071 78 47.714861563340676 80 36.270049573288226
		 82 45.556844934329419 84 48.298245056733485 86 47.344948532574875 88 45.612792913322778
		 138 44.827957678844939 144 46.486873443452659 148 44.604564608378197;
	setAttr -s 33 ".kit[0:32]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[23:32]"  1 1 1 0.62178208229564136 1 0.96265849419776162 
		0.99980551773686865 1 1 1;
	setAttr -s 33 ".kiy[23:32]"  0 0 0 0.78319029752423275 0 -0.2707187166578961 
		-0.01972122468083657 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "ECA9E5EB-42B1-2AC1-69D2-7BB45CE8A5D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 8 1.4716497912433657 12 -2.2337994445535578
		 16 -1.8238745867943669 20 -0.61110472686826312 26 -0.71194458880817668 28 -0.4665083960230631
		 30 -0.25831494470732658 32 -0.14634010512189397 52 0 58 0 60 0 62 0 70 0 78 0 80 0
		 82 0 84 4.874446561361272 88 4.8328746967488927 96 1.6550409501434657 100 -1.1066114301776844
		 110 -8.9242622105516372 138 -2.8424146201590275 148 -2.8451224521571339;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  0.99965903752240748 0.97917667738226677 
		0.9533791663272716 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  -0.026111466825399068 -0.20300993687655849 
		-0.3017750241705181 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "A30DFA7F-4D2C-F341-4326-F3BA568D19F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 8 1.1096190415566567 12 3.2862495908335667
		 16 3.5300870894376106 20 2.7699341569635991 26 2.7457633214589512 28 2.7978985267996981
		 30 2.8247160374720384 32 2.8327187044892912 52 0 58 0 60 0 62 0 70 0 78 0 80 2.18393607917882
		 82 6.2913693900510967 84 16.511612130526604 88 14.7626955927274 96 16.511612130526611
		 100 7.8230900086150106 110 6.5992918567279979 138 -0.07517793713172366 148 -2.5000599166719497;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 0.98838048119074229 0.9962313717248541 
		0.99500725996382 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 -0.15200008026694131 -0.08673554053106336 
		-0.099802568199877456 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "060B43FA-4FA9-66B7-B7A8-BC95BA7847A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 3.163637678719148 8 4.1442848026381744
		 12 5.3656042359593776 16 12.25275353537233 20 15.222129361152483 26 13.126551369181195
		 28 18.198569523669217 30 22.441418747563763 32 24.71009934074376 52 13.330918401345714
		 58 1.8281229838474 60 2.5731151363804257 62 2.4462763833106731 70 9.2915127736690604
		 78 12.13029366025547 80 12.13029366025547 82 12.130293660255495 84 16.090660041548535
		 88 15.936447934367601 96 16.090660041548524 100 12.767383224493038 110 16.870826742163029
		 138 9.9378886983001511 148 10.058363480424257;
	setAttr -s 24 ".kit[0:23]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "C72CDF43-494B-FA48-5E53-F9BEB3AB1B8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 16 0 18 0
		 20 0 24 -4.0016040590773747e-16 44 0.20715110381972943 46 -0.55358098852182147 48 -0.90906212948778098
		 50 -1.2555335647972656 52 0 54 0 56 0 58 0 62 0 68 -0.57506976520656861 70 -1.2388992086879831
		 72 -1.9484889150711477 74 -2.9261394411739934 76 -10.354241401056617 78 -6.2211076480396219
		 80 -21.526174429946014 82 -13.37855756628055 84 -12.406860687315273 86 -12.34294662413931
		 96 -9.9491390855985404 100 3.339786601042281 110 1.7496884605408383 122 -0.12325378705813282
		 128 3.4004746269899977 138 5.3030730463474658 144 1.6783883114487788 148 3.6097669665256009;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[24:37]"  1 1 1 0.85350048343354223 0.99919462583273677 
		0.99919462583273677 0.95761128607402479 1 0.99783327550569867 1 0.99005955751244545 
		1 1 1;
	setAttr -s 38 ".kiy[24:37]"  0 0 0 0.52109205019718896 0.04012604773681553 
		0.04012604773681553 0.28806357767626972 0 -0.06579326936373156 0 0.14064875604946028 
		0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "A10EDAEA-41B3-E420-D22E-78BBF6436253";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 16 0 18 0
		 20 -5.0437997366661804 24 -6.5237126912918937 44 -5.0395550320863158 46 -5.013406663737312
		 48 -4.9614099228961237 50 -4.8854245979812889 52 0 54 0 56 0 58 0 62 0 68 -13.982636559020513
		 70 -9.6825787749469416 72 -13.25751015690355 74 -5.6307906522605027 76 -23.317906283966142
		 78 -16.367162235317004 80 -38.673360257171922 82 -7.2355639375377629 84 -5.0958161309177887
		 86 -5.2507045092251632 96 -4.8222967316618632 100 -13.070323559865111 110 -13.371151947084732
		 122 -13.482522802050433 128 -13.054920622490684 138 -12.414203756367366 144 -13.38012488701437
		 148 -12.999512682571988;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[24:37]"  0.93656903131023395 1 1 0.59681260841108152 
		1 1 1 0.99928622359799435 0.99996920386767307 1 0.99960911005469111 1 1 1;
	setAttr -s 38 ".kiy[24:37]"  0.35048316591615364 0 0 0.80238065183649643 
		0 0 0 -0.037776227011962503 -0.0078480135226676167 0 0.027957594597327003 0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "B3623160-4A48-28AA-74E5-029C90A54524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 34.683011877108477 2 36.941854305449304
		 4 30.083289185501599 6 34.37057344512872 8 42.531227184170938 10 45.618624669842546
		 12 48.829508922542701 16 45.250950163961882 18 40.650650567581465 20 34.035842493736133
		 24 34.035842493736133 44 31.678977769287474 46 40.345101082682113 48 44.432339655277957
		 50 48.467675422228403 52 60.71441592613656 54 58.100749531048535 56 58.144354015553205
		 58 35.767308706995529 62 32.650626420664011 68 36.690868810780195 70 35.087674891708154
		 72 37.282728414059655 74 45.496315279206492 76 57.249671334954243 78 54.415955639706269
		 80 83.922319580279961 82 87.070388159417618 84 96.857931219390778 86 96.149106124939422
		 96 78.908624872366431 100 22.495360584994277 110 29.439938698288493 122 37.493318959328931
		 128 22.226848819452911 138 13.611337944229755 144 29.748150649384524 148 21.298387923090132;
	setAttr -s 38 ".kit[0:37]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[24:37]"  1 1 0.45118141814041801 0.59391603768490986 
		1 0.9134981835142495 0.41908431168838761 1 0.96156300938627182 1 0.84791110024265881 
		1 1 1;
	setAttr -s 38 ".kiy[24:37]"  0 0 0.89243225396934267 0.80452702886892302 
		0 -0.40684280590440136 -0.90794732209345186 0 0.27458437497428123 0 -0.53013844049010794 
		0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "1B3A65DF-4408-52E5-92DF-E68A0D539217";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 4 0 8 0 10 0 12 0 14 0 16 0 18 0.51262214011637741
		 20 0 24 1.0048318717597935e-16 44 0.24044525391985028 48 -1.1801426596823845 50 -3.3598104812687017
		 52 0 54 0 56 0 58 0 62 0 68 0 70 -1.3410964021108891 74 -1.3441368942592673 76 -8.7851537034781089
		 78 -17.964896695099597 80 -44.814245617522587 82 -22.580107908676553 84 -33.141375319397021
		 116 -32.05398547162492 128 -33.505998462206172 138 -33.238816073079697;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.82064199534509796 0.25619802779112005 
		0.45524531718813704 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  -0.57144266158208401 -0.96662431717598551 
		0.89036604898113259 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "7EFDB873-41D3-53A5-E037-06ABC842FCCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 4 0 8 0 10 0 12 0 14 0 16 -3.7245796944589595
		 18 -3.6891836083932263 20 -6.7027704481579677 24 -8.450215782440992 44 -6.6984760507523138
		 48 -6.5985269565343314 50 -5.8032268428260068 52 0 54 0 56 0 58 0 62 0 68 1.4676884702988264
		 70 -3.8357549027484312 74 -5.4355659885794072 76 -17.351222547119981 78 -26.541917983582596
		 80 -45.229984779000411 82 19.239785716044999 84 22.399935698901107 116 17.749244129403632
		 128 23.70314565794477 138 14.634597247050706;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  0.72459640794678903 0.32404689294122735 
		1 0.44980605267803847 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  -0.68917345101985061 -0.94604101981633804 
		0 0.89312625925688782 0 0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "D9AE6950-46AA-3CC2-61C9-D0AD7A06938E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 5.5245321965026619 4 20.309466904926484
		 8 28.088290049523 10 29.522287119764538 12 35.660001833035679 14 30.577905050138256
		 16 26.097517604771294 18 18.181158193139691 20 10.990032918098443 24 10.990032918098448
		 44 8.9295553874224005 48 21.15352868433687 50 41.130010304236471 52 56.90768700530036
		 54 54.491747686168715 56 50.444949331264901 58 23.684631394425306 62 22.547824419472384
		 68 35.672855478619027 70 42.972410365632669 74 43.01002756696866 76 59.604756930954053
		 78 53.954967696348028 80 92.277929659107002 82 85.116960450530811 84 77.806203820840764
		 116 80.97087206690891 128 76.875072737535689 138 78.514197279717166;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18;
	setAttr -s 29 ".kix[21:28]"  1 1 0.45347088401181596 0.55076014918836536 
		1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 -0.89127109083238099 -0.83466355980479323 
		0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "8621EC42-4B76-DB48-A506-32B57AD0D6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0.53913108026196177 4 3.7680276885210464
		 6 4.2445615413127431 8 5.7568510857229667 10 6.275927298474504 12 3.3313502200891763
		 14 5.1169996102992883 16 4.421583513802319 18 4.8067481744435332 20 0 110 0 116 0
		 122 0 128 0 138 3.1536103772011854 144 7.1910427590331913 148 10.513774682371649;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "31D7BC4A-43DE-17AC-6009-3E855260A18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -53.546614278519655 2 -53.546614278519655
		 4 -53.546614278519641 6 -53.546614278519641 8 -53.546614278519691 10 -53.546614278519691
		 12 -53.54661427851957 14 -53.546614278519542 16 -53.546614278519463 18 -53.546614278519463
		 20 -53.546614278519655 110 -53.546614278519655 116 -53.546614278519655 122 -53.546614278519655
		 128 -53.546614278519655 138 -53.546614278519655 144 -53.546614278519655 148 -53.546614278519655;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "06A58269-4057-A727-4090-9DB03D1FF87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 51.136100572454055 2 48.762196214104151
		 4 34.544704380238691 6 32.446428410888501 8 25.787508396820623 10 23.501909719838604
		 12 17.759168545037372 14 9.8965892482827389 16 0.04726639728656773 18 -1.6486923408634722
		 20 -1.3239742476717637 110 -1.3239742476717637 116 -1.3239742476717637 122 -1.3239742476717637
		 128 -1.3239742476717637 138 29.954929517085542 144 69.999971175058775 148 102.95629730131576;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "CD6F6E2A-4022-68F1-9575-F5A1E4BF2B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 8 0 12 0 14 0 16 0 20 0 110 0
		 116 0 122 0 128 0 138 0 144 0 148 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "857E3B79-4694-F46D-A2C3-7F930E0CBFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 167.2047453777021 2 167.2047453777021
		 4 167.2047453777021 8 167.2047453777021 12 167.2047453777021 14 167.2047453777021
		 16 167.2047453777021 20 167.2047453777021 110 142.60454926032187 116 81.175044254484689
		 122 48.9260169000245 128 5.7572360068406478 138 5.7572360068406478 144 5.7572360068406478
		 148 5.7572360068406478;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "C8ED2104-40C7-8E37-5580-03B8AD60640B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 2 0 4 0 8 0 12 0 14 0 16 0 20 0 110 0
		 116 0 122 0 128 0 138 0 144 0 148 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "6B4603EE-4C69-C2C6-D02C-7B9515293B32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 3.5690286249246563 2 -3.6715458457250172
		 4 -1.5654625966342317 10 -0.85657831220797054 12 -1.5654625966342317 14 -1.0812119976448122
		 16 -0.79603110917622144 18 -0.11257888260801045 20 0 40 -0.021920875092490858 42 0
		 44 1.7946557483333474 48 -2 50 -6.0815501262437595 52 -10.68773535146002 54 -13.233389638464027
		 56 -14.313582242156393 58 -11.014925416614629 74 -11.064912156838073 76 -11.063332865488805
		 78 -11.072495469168013 80 -13.973900991712945 82 -14.804179441955428 84 -17.929617815989214
		 86 -17.742271622353499 88 -17.652727891381986 138 -13.160456647511758 144 -13.228511916000635
		 148 -13.109829134082226;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[19:28]"  0.99999939924869663 0.99998342869351775 
		0.93140808721314106 0.92387034236835563 1 0.99957988537629017 0.99931958762261741 
		1 1 1;
	setAttr -s 29 ".kiy[19:28]"  -0.0010961305788824937 -0.0057569382797005471 
		-0.36397661336129533 -0.38270561857931656 0 0.028983663521416812 0.036883082758382785 
		0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "22BE7F8D-4C1B-4E94-FE6E-E0B15454CB20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 10 0 12 0 14 0 16 0 18 0 20 0
		 40 -0.73530850753327681 42 2.1419698949068509 44 3.1990584857438318 48 1.5000000000000002
		 50 0 52 0 54 1.4759198812982308 56 2.3657194067497609 58 1.1406442042206948 74 0.42847335556694038
		 76 -0.46794936104425616 78 -0.11660271107784118 80 -1.6419090493273762 82 10.455579641882638
		 84 13.731969147193077 86 11.086164291643675 88 9.544446949956555 138 13.731969147193073
		 144 14.87064045061739 148 12.812199395537963;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[19:28]"  1 1 1 0.52763763480050663 1 0.91581522110860758 
		1 0.9992073372729473 1 1;
	setAttr -s 29 ".kiy[19:28]"  0 0 0 0.84946955586538087 0 -0.40159990137672119 
		0 0.039808254670440621 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "547367DD-4E8A-32AD-C3DD-6D8898C4C4F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 10 0 12 0 14 0 16 0 18 0 20 0
		 40 1.7076318846197927 42 -0.97363096145546957 44 -1.7024261863186012 48 -0.8 50 0
		 52 0 54 6.7077551053340576 56 10.635516209720459 58 4.8716909801654911 74 1.2223846423552773
		 76 -3.3594233061357994 78 -1.5633973657848992 80 -10.155286495279627 82 -5.0146184083767524
		 84 -7.1407674347252463 86 -6.2691916480919483 88 -5.7691773616382882 138 -7.1407674347252543
		 144 -7.4162572249484073 148 -6.9202482112959327;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kix[19:28]"  1 1 1 1 1 0.98984174994831597 1 0.99992411585451646 
		1 1;
	setAttr -s 29 ".kiy[19:28]"  0 0 0 0 0 0.14217352094977345 0 -0.012319193665311274 
		0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "9A7F6D85-49F6-1BB3-8418-22BDAD4A54E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 2.8530654866130547 6 3.4516823190197368
		 8 4.6041585482905942 10 6.0759364879442597 12 8.1220560552609982 14 2.5518934811176477
		 16 0.65284005902955544 18 -2.6833430792978263 20 -6.9253826496823958 40 -6.4470212550516539
		 42 -7.2877555714851647 44 -7.2263458829642229 48 -0.7196681764590126 50 0.67590267052067976
		 52 -1.8969107601726216 54 -4.110143873686952 56 -18.523644493851975 58 -15.875805260679968
		 70 -15.695935079879716 72 -11.474250021272514 74 -13.963514680500523 76 -15.729690917267879
		 78 -16.875055427402906 80 -24.082072327134217 82 -15.560713157412636 84 5.778967556492109
		 96 5.5041642027088278 100 4.5371685964147783 110 6.3412145175749171 122 9.581306189749629
		 128 -4.5377135028758877 138 -1.036343500885057 144 -6.5467215129322449 148 -1.1515053807013396;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[21:33]"  1 0.81166758627025015 1 0.30459528237462935 
		1 0.99958618935440013 1 0.99541980485128745 1 1 1 1 1;
	setAttr -s 34 ".kiy[21:33]"  0 -0.58411961908347687 0 0.95248187067005097 
		0 -0.028765431544637881 0 0.095600272540537032 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "39537B08-484E-48CA-A14C-46BAD75D9219";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 6 0 8 0 10 0.18972379858449726 12 1.3909094615637458
		 14 1.3909094615637476 16 3.4127432159530726 18 3.4127432159530708 20 7.036949891918435
		 40 6.0158384125592983 42 8.7285624997499944 44 7.514402217987044 48 7.2309378005806515
		 50 6.930513555107451 52 1.3987103424383334 54 1.472050758234263 56 2.434854722990655
		 58 2.6736204281714642 70 3.6012921184255453 72 3.3769897555923918 74 2.9208631109424141
		 76 3.4470946291032107 78 2.6736204281714659 80 1.4694516793408419 82 7.1294587929329092
		 84 2.5619646346584921 96 4.9036033733972211 100 1.2819141936969811 110 1.684699346902085
		 122 1.6846993469020735 128 1.6846993469020679 138 1.6846993469020659 144 0.52070147136792533
		 148 0.52070147136792666;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[21:33]"  1 0.97922120814957836 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".kiy[21:33]"  0 -0.20279503324805567 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "FB8BB193-492D-B743-B6C8-628AD69BEC0E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 6 0 8 0 10 -1.7817966737523383 12 0.15067741749002697
		 14 0.15067741749002697 16 4.5947383092634233 18 4.5947383092634571 20 2.3015651047595518
		 40 6.3139143236490671 42 -0.35425627352718447 44 -0.20390473226002556 48 -0.5 50 -1.1077418933672922
		 52 -0.046319892066720887 54 2.2019147120960287 56 13.743954474465591 58 4.4134843757832734
		 70 7.6988846669002502 72 7.1313763357802094 74 5.860644373785183 76 7.1497460769985555
		 78 4.4134843757832742 80 8.8306112485256598 82 19.693867521117223 84 32.534859263783112
		 96 6.4965197929186989 100 7.1479810818849803 110 1.9979152944189029 122 1.9979152944189016
		 128 1.9979152944189031 138 1.9979152944189049 144 -8.2762327067709194 148 -8.2762327067709371;
	setAttr -s 34 ".kit[0:33]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[21:33]"  1 1 0.52996131077207753 0.37366983816594534 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[21:33]"  0 0 0.84802182111354985 0.92756177802076145 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateX";
	rename -uid "5F10DA4C-4FF4-DB8F-1B36-C084CD85CD30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -0.91350103137646099 4 -1.3409866748155856
		 8 -1.3055673030488126 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 66 0 68 0 70 0.2 72 0.56789260783132034 74 1.5758096477440016 76 0.83615700000000015
		 78 0.57746685578179191 80 0.55442880110997916 82 0.51252501027250197 84 1.6797661083332571
		 96 1.680106435843657 100 1.4786289578161549 110 -2.8080348019545252 128 -1.318704801724377
		 138 -1.2289660395776305 144 -2.536813996721659 148 -2.5354706731363685;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 0.99989525022286241 0.99997687608157759 
		1 0.99999999936493034 1 0.99800280629531612 1 0.99993642176569442 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 -0.014473720384179023 -0.0068005369000546795 
		0 3.5639013526921088e-05 0 -0.06316960207784747 0 0.011276188470362363 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateY";
	rename -uid "A5D61EDD-40C1-B03F-2CB2-AE9BAF12AADE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -0.0057354644214113858 4 -0.0057354644214113902
		 8 0 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0
		 68 0 70 0 72 0.0058081914259623972 74 -2.4848083448933731e-17 76 0 78 0.66717349897729339
		 80 0.68643775177867794 82 0.71826544519809143 84 0.61408980650661016 96 1.3063957259557757
		 100 2.6444756004158103 110 2.1723980717045794 128 2.1723980717045777 138 2.2243793953637279
		 144 2.2502150272325978 148 1.2606711928615992;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 0.99992675358710159 0.99998568725911319 
		1 1 0.99859023976198968 1 1 1 0.9999979248266706 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 0.012103200434589945 0.0053502595188545925 
		0 0 0.053080439448934841 0 0 0 0.0020372389041303147 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateZ";
	rename -uid "E5DB8149-4752-E0E5-70E1-BF869D99CA1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 2.0599571103142869 4 2.0599571103142869
		 8 3.2234775714339183 12 1.2398596392204675 28 1.000123079203268 30 1.5264932133481255
		 32 1.8881023302010216 38 2.2850943747807912 40 1.079077831869703 42 -0.72631177951056702
		 46 1.0292832628348014 48 3.0041037229195307 50 6.9933168461723252 52 13.866415264986287
		 54 14.840496161967224 56 17.129855936986417 58 23.741249597605034 60 23.979879880556695
		 66 24.563275508968704 68 21.335193466634799 70 16.120311060480635 72 15.244570446695137
		 74 14.010353937708345 76 12.489271428450943 78 8.9369390544822753 80 6.9867682693706374
		 82 3.5693080493679368 84 2.3957719645898985 96 2.41607921131259 100 -2.0439022660313215
		 110 -2.0560964742954 128 -2.0560964742954031 138 0.28298044417722551 144 1.5121591608111962
		 148 1.5560090243765188;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  0.9575897136695819 0.86644885703716379 
		0.87172560732168203 0.90125285459495008 1 1 0.99999882592407263 1 1 0.9956650107776075 
		0.99990512660657083 1;
	setAttr -s 35 ".kiy[23:34]"  -0.28813528120347948 -0.49926583914683415 
		-0.48999435255892937 -0.43329354032163203 0 0 -0.0015323676048328958 0 0 0.093011753629457017 
		0.013774533962997439 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "22DD85D3-45EA-B5BC-CDF7-ADA4066FD912";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -0.91350103137646099 4 -1.3409866748155856
		 8 -1.3055673030488126 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0
		 56 0 58 0 60 0 66 0 68 0 70 0.2 72 0.56789260783132034 74 1.5758096477440016 76 0.83615700000000015
		 78 0.57746685578179191 80 0.55442880110997916 82 0.51252501027250197 84 1.6901402505852281
		 96 1.6904883405631135 100 1.4877525063401076 110 -2.7989179781335736 128 -1.309587977903427
		 138 -1.2191772596539248 144 -2.5266785625511998 148 -2.525328382869481;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 0.99989525022286241 0.99997687608157759 
		1 0.99999999933562966 1 0.99797785673162243 1 0.99993546615678863 1 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 -0.014473720384179023 -0.0068005369000546795 
		0 3.6451897219547681e-05 0 -0.063562547725505028 0 0.011360612739019567 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "1E74FA8A-4456-6C0C-4E57-DB850282CB9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -0.0057354644214113858 4 -0.0057354644214113902
		 8 0 12 0 28 0 30 0 32 0 38 0 40 0 42 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 66 0
		 68 0 70 0 72 0.0058081914259623972 74 -2.4848083448933731e-17 76 0 78 0.66717349897729339
		 80 0.68643775177867794 82 0.71826544519809143 84 0.62996226382383402 96 1.3222644942349753
		 100 2.6611034149940722 110 2.18902783157306 128 2.1890278315730605 138 2.2406234784699035
		 144 2.2662455454797414 148 1.2766939710112615;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  1 0.99992675358710159 0.99998568725911319 
		1 1 0.99858919284976122 1 1 1 0.99999795666390789 1 1;
	setAttr -s 35 ".kiy[23:34]"  0 0.012103200434589945 0.0053502595188545925 
		0 0 0.053100131107769642 0 0 0 0.0020215508920855521 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "1A5B7071-4F8C-B4AA-BA74-DCB185AC9CDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 2.0599571103142869 4 2.0599571103142869
		 8 3.2234775714339183 12 1.2398596392204675 28 1.000123079203268 30 1.5264932133481255
		 32 1.8881023302010216 38 2.2850943747807912 40 1.079077831869703 42 -0.72631177951056702
		 46 1.0292832628348014 48 3.0041037229195307 50 6.9933168461723252 52 13.866415264986287
		 54 14.840496161967224 56 17.129855936986417 58 23.741249597605034 60 23.979879880556695
		 66 24.563275508968704 68 21.335193466634799 70 16.120311060480635 72 15.244570446695137
		 74 14.010353937708345 76 12.489271428450943 78 8.9369390544822753 80 6.9867682693706374
		 82 3.5693080493679368 84 1.8561667684538536 96 1.87659952518123 100 -2.5831978172321874
		 110 -2.5954673858717632 128 -2.595467385871765 138 -0.25635605718928967 144 0.97284071109086867
		 148 1.0165157638119049;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[23:34]"  0.9575897136695819 0.86644885703716379 
		0.87172560732168203 0.88090691648261743 1 1 0.99999881136764657 1 1 0.99566488413503862 
		0.99990588143230996 1;
	setAttr -s 35 ".kiy[23:34]"  -0.28813528120347948 -0.49926583914683415 
		-0.48999435255892937 -0.47328955671247047 0 0 -0.0015418376353520179 0 0 0.093013109293046639 
		0.013719631083784477 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "DD5FFE7C-43DD-58B9-69DC-35B49389F75F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 5.392555968125186 4 11.228176457193229
		 6 11.228176457193229 8 24.200020702888569 10 -6.0073935272048891 12 -13.549599008534999
		 14 -13.549599008534999 16 -11.586089176136705 18 0 20 0 110 0 116 0 122 0 128 0 138 -14.770406498742842
		 144 0.078345231717680014 148 23.513931842204311;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 0.24523918425015981 1 1 0.6296860407879028 
		1 1 1 1 1 1 1 0.5291305043058987 1;
	setAttr -s 18 ".kiy[4:17]"  0 -0.96946260500770032 0 0 0.77684972165590405 
		0 0 0 0 0 0 0 0.84854045832416569 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "38306DAC-4032-E67F-C146-949EE7A0A2E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 110 0 116 -16.423600635859103 122 -35.065980952840526 128 -12.90976067325159
		 138 -5.2717771965963003 144 -5.2717771965962932 148 -0.84545751824273407;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 0.63267594830641394 1 0.78849831759340516 
		1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 -0.77441664782891895 0 
		0.61503691202428623 0 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "0A51F692-493A-2431-CECA-AABBCF08D4FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 110 0 116 0 122 0 128 0 138 -2.0612744271514778 144 -2.0612744271514942
		 148 2.1131684080028581;
	setAttr -s 18 ".kit[0:17]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[4:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "FC075CCE-41C7-5BB9-B611-1FB132B71EAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 1.5668520126892233e-14 4 0 6 3.9378222904673521e-15
		 8 0 10 3.5679792453890968e-14 12 5.0793817825347123 14 5.0793817825347114 16 5.0793817825347114
		 18 5.0793817825347078 20 0 82 0 84 0 110 -11.385597162623021 116 -6.4744942482729444
		 122 2.548875378403979 128 -0.27988789104734235 138 -4.7018262148615619 144 -1.9339757802709303
		 148 -2.7778755289596688;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 0.035859156157465981 
		1 0.091558924556567306 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0.99935685364121796 
		0 -0.99579966023997257 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "BF47D633-4D6B-79A8-08EC-57A1452E1A18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 0.65648499986770781 4 1.1402867221358803
		 6 3.7738199592571497 8 7.7389366088106293 10 8.9497484963006677 12 5.2643884251099742
		 14 2.0293456435393011 16 0.82953782047423774 18 -0.73776189044377694 20 0 82 0 84 0
		 110 0 116 0 122 0 128 0 138 3.1445145117937661 144 -0.52257814850650974 148 7.2752670497729017;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  1 1 0.024076395138011578 0.037554612538056399 
		0.060122408178899245 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 -0.9997101215838311 -0.99929457672756161 
		-0.99819101179822778 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "1D07E08E-4833-8A88-622E-CEB6561D87F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 2 1.4656390818544187 4 -1.2671287006189782
		 6 0.8114039085137642 8 7.2426906076484006 10 12.03628360432581 12 22.365556341926062
		 14 17.722650319980058 16 4.9051576999783393 18 1.1474998460376027 20 0 82 -13.057861034171101
		 84 -14.949403513014271 110 -3.8347560002635754 116 3.5731972582376565 122 -27.039022616552046
		 128 -14.697655156210867 138 21.990361485951752 144 -9.4168771784900578 148 -15.477158465980404;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[4:19]"  0.011177203886843573 0.011020169651887375 
		1 0.0095449753295154972 0.010054704598831832 0.033958244010430287 0.18449983821660071 
		0.17560749908409024 1 0.071798352743394772 1 1 0.013596031413906787 1 0.011120055579176112 
		1;
	setAttr -s 20 ".kiy[4:19]"  0.99993753310557953 0.99993927608672495 
		0 -0.99995444568538161 -0.99994945018007309 -0.9994232525130321 -0.98283254407760035 
		-0.98446026139475595 0 0.99741916792456664 0 0 0.99990756969321515 0 -0.99993817027050036 
		0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "53086717-4380-6EA7-7FEB-9EB70FF33B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 2.55351295663786e-15 4 0 6 -7.5395620601655884e-15
		 8 0 10 4.1078251911130792e-15 12 -5.3321849662640526 14 -5.3321849662640481 16 -5.3321849662640215
		 18 -4.0454875150033569 20 0 82 0 84 0 110 0 122 -1.9665304401923089 128 0.80285387763536031
		 138 6.2131981196693244 144 1.3064963786403203 148 -3.2588592761591069;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "F86604E5-4271-E88D-B083-42930FAF2546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 7.1054273576010019e-15 4 0 6 3.2527799501624273
		 8 5.3616969725296109 10 15.707809841703515 12 21.6622960355446 14 5.0977572609456185
		 16 0 18 2.1316282072803006e-14 20 0 82 0 84 0 110 0 122 0 128 0 138 0 144 8.0759719236722365
		 148 0.89096052450803409;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "31AAD6B0-4341-7608-0F17-80808B098070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2 -1.7934790040999502 4 -11.091443994505708
		 6 -18.799952087859332 8 -23.557667816744694 10 -35.001663798602337 12 -43.744430062991327
		 14 -15.587863254337886 16 -14.399891045485479 18 -3.89183986662111 20 0 82 16.442994969758761
		 84 19.496349773704814 110 -3.1904926956314581 122 10.694455313923266 128 -1.7494204408738081
		 138 -26.060113292403773 144 -4.0124738809452731 148 16.501370362004291;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRoll";
	rename -uid "72D3865A-4841-08D6-92D1-97A9A203B8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 2 0.66000000000000014 4 0 12 2.668 14 0
		 16 1.2870000000000001 18 0 20 0 138 3.854 144 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "77D453DC-44EA-16A1-EDA6-76A16702986B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.39179712201441347 4 -0.035688521424711059
		 8 -1.3055673030488129 12 0 28 0.004606531278548525 30 -0.005507649182087326 32 -0.012455735568057496
		 38 -0.020083099976673409 40 0.0030894228836054827 42 0.037772619007040299 46 0.0040462218671877713
		 48 -0.033894638903210143 50 -0.11036700509131452 52 0 54 0 56 0 58 0 60 0 68 0 70 0.2
		 72 0.56789260783132045 74 1.5758096477440016 76 0.83615700000000015 78 0.57746685578179202
		 80 0.5544288011099795 82 0.51252501027250208 84 0 110 -4.2861513209540503 128 0 138 0;
	setAttr -s 30 ".kit[0:29]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[22:29]"  1 0.99989525022286241 0.99997687608157759 
		0.99965357386732046 0.99743315633396323 1 1 1;
	setAttr -s 30 ".kiy[22:29]"  0 -0.014473720384178835 -0.0068005369000546795 
		-0.026319807261711285 -0.071603761393292997 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "676FDB87-4753-981E-7032-B0B47A7DD188";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.020774407088473706 4 0.020774407088473706
		 8 0 12 -1.1008045462327449 28 -1.1007949089123039 30 -1.1007907696467794 32 -1.1007340835758563
		 38 -1.1006213552868271 40 -1.100800211504033 42 -1.1001563768894898 46 -1.1007971107836989
		 48 -1.100282665357555 50 -1.095258534286589 52 0 54 0 56 0 58 0 60 0 68 0 70 0 72 0.0058081914259623859
		 74 -2.4848083448933725e-17 76 0 78 0.66717349897729361 80 0.6864377517786785 82 0.71826544519809221
		 84 0 110 0 128 0 138 0;
	setAttr -s 30 ".kit[0:29]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[22:29]"  1 0.99992675358710159 0.99998568725911319 
		1 1 1 1 1;
	setAttr -s 30 ".kiy[22:29]"  0 0.012103200434590195 0.005350259518854655 
		0 0 0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "0EAC2F3F-40D0-5782-3BE7-9191AA0CF4D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.1633491469862354 4 -1.1633491469862356
		 8 1.9836179322134435 12 0 28 -0.23978081285929342 30 0.28668648339893782 32 0.64836234093163758
		 38 1.0454276343118105 40 -0.16081148616836954 42 -1.9665340725456 46 -0.21061524666889964
		 48 1.7645695424952168 50 5.7545121199292151 52 12.626555625765825 54 13.600636522746761
		 56 15.889996297765942 58 22.501389958384561 60 22.740020241336218 68 20.09533382741434
		 70 14.880451421260172 72 14.004710807474687 74 12.770494298487892 76 11.249411789230477
		 78 7.6970794152618129 80 5.7469086301501759 82 2.3294484101474824 84 1.1377699636854111
		 110 1.1377699636854117 128 0 138 2.3379329727817622;
	setAttr -s 30 ".kit[0:29]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 30 ".kix[22:29]"  0.9575897136695819 0.86644885703716401 
		0.87172560732168236 0.90058363094052762 1 1 1 1;
	setAttr -s 30 ".kiy[22:29]"  -0.28813528120347942 -0.49926583914683392 
		-0.48999435255892893 -0.43468278512264025 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "6DBC94F9-44C5-6237-13FF-A5AC1EBEAC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 3.7388893493584865 8 8.3154951823349741
		 10 28.422782503484903 12 33.635098889406386 14 33.635098889406386 16 0 18 0 110 0
		 116 0 122 0 128 0 138 0 144 21.564845789005062 148 -0.36681971510154399;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "AFC9B71B-45DE-50C2-E1FB-15905D0A2228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 110 0 116 12.091416292816293 122 -12.546701956501444 128 -12.546701956501444
		 138 -12.546701956501444 144 -12.546701956501424 148 -12.546701956501419;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "FAF56034-4767-6FF0-C8BA-A1BF8566D560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 110 0 116 0 122 0 128 0 138 0 144 0 148 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "050E1B16-45E0-4226-EE1A-B2B79AE07597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0.29749832308445434 8 2.4313889233189414
		 10 2.1241346957552523 12 0 16 -0.27325811407899891 18 -0.41118748736863608 20 0 54 -0.96815684476408137
		 56 -3.1666638300608554 58 -9.4743968578021338 80 -7.2970188143964236 82 -5.5169844235649919
		 84 -3.539467679197756 100 -3.539467679197756 110 -3.539467679197756 128 -1.2682615443288088
		 138 -1.9982965894894851 144 -1.9982965894894851 148 -0.78645853691873713;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "E618C8C6-496B-D578-B8B6-A2A0FE65B94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 0 8 0 10 0 12 0 16 0 18 0 20 7.7678941269571806e-15
		 54 0 56 0 58 0 80 0 82 0 84 0 100 0 110 0 128 0 138 0 144 0 148 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "670866F4-4DCB-B3E8-5707-E99F61D5C2B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 6 -1.6514474403786746e-17 8 0 10 1.7056035892731255e-17
		 12 0 16 1.5168872495807612e-17 18 2.2825490795721275e-17 20 -1.2679169678565567e-15
		 54 0 56 0 58 0 80 0 82 0 84 0 100 0 110 0 128 -0.056536540396077917 138 -0.097642005013469743
		 144 -0.097642005013469743 148 -0.09764200501346959;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "870E6B8B-4B0D-0875-D1FB-7089AED9362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 0 20 0 58 0 80 0 82 0 84 0 100 0
		 110 0 128 0 138 0 144 0 148 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "1E9BEB53-433C-211E-D0D5-509B8E443C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 0 20 0 58 0 80 -1.714010681633497
		 82 -2.2147602012485126 84 -3.8404071162604816 100 0 110 1.4259543751251065 128 1.4259543751251065
		 138 -3.2227020430540891 144 0.8484226188603653 148 -1.9988615670850736;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "ACAAFFC6-41DB-37DE-BE32-1195B6D75AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 12 0 20 0 58 0 80 0 82 0 84 0 100 0
		 110 0 128 0 138 0 144 0 148 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "D1D4F716-4251-A0D9-2F0C-22B0BFA52054";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 68 -25.636751849638213 70 -34.962230735039583
		 74 -30.888167980611652 76 -37.274414797621681 78 -53.518358107973164 80 -48.954234258454015
		 82 -50.969277583852801 84 -16.495398891465193 96 7.89513375359825 100 -11.175202168807669
		 138 -10.821067074940101 148 -10.490089290484079;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 0.49375085088508286 1 1 0.99998212782666773 
		1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0.86960341377564565 0 0 0.0059786308842438209 
		0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "8CB7BB6B-4BDE-A97A-3871-77B811EC6B8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 68 -0.60067550583385043 70 -5.0589518791288697
		 74 -21.389543903908262 76 -16.648164507819182 78 -21.863615927662018 80 -8.3373774919689421
		 82 -16.133663079174262 84 0.51553105264524368 96 -4.6044203593002617 100 -2.9273051507731465
		 138 -4.0553517189860351 148 -4.8546240786837309;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 0.99985859010707734 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 -0.016816652136719411 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "2629983A-49F5-D8BC-063F-8681F01540E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 68 6.8812162640673753 70 3.2617019094229027
		 74 2.1641136050192569 76 14.15656123695082 78 10.231391199412917 80 -7.0435997155415428
		 82 2.4218241046342879 84 22.484298191142216 96 4.9708770677422116 100 9.2281374517849262
		 138 3.4181170201813744 148 -0.84083991934253666;
	setAttr -s 13 ".kit[0:12]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[4:12]"  1 0.41069455567426549 1 0.30770807103016928 
		1 1 1 0.99616178330871274 1;
	setAttr -s 13 ".kiy[4:12]"  0 -0.91177298816071417 0 0.95148081589850897 
		0 0 0 -0.087531145743703409 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "9F2458EB-421A-9A8D-5041-028362F68784";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -12.200070993624376 70 -12.200070993624376
		 96 -13.040505886638677 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99807904159516314 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.06195342386406695 0 0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "7CCA0320-4802-89AE-4D57-59AE4C3DCCF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -15.978833055016095 70 -15.978833055016095
		 96 -6.8860747493614571 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.97600392805806324 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.21775291597411756 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "1D978772-4663-60F6-0687-41836E88086E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.7193894661913589 70 -6.7193894661913589
		 96 -4.1303128920724763 100 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99226128908748135 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.12416736358016806 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "0270728C-4E28-6479-6ED3-249823C795BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 12.761408148496878 70 12.761408148496878
		 96 11.507326184649472 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99816810645890997 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.060501497900748033 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "8408A88C-4CB8-0ADF-21B4-D4B6C004AF15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -15.522512977748152 70 -15.522512977748152
		 96 -16.463310795803189 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99694352001610098 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  -0.078125654543857906 0 0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "C8216A28-4ECC-B1D2-F2A6-3ABF05AE5A88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -17.57181454472239 70 -17.57181454472239
		 96 -13.022460800392221 100 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.97666900265912004 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.21475022524980042 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "7E05B459-436E-9F1F-2899-D9B0CD631AAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 2.6778464694042317 70 2.6778464694042317
		 96 3.0875948724840514 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  0.99989201780478754 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0.014695330219853663 0 0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "CF6252FC-4A0B-7B24-A71C-D28FEB18DB87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 5.350229911103324 70 5.350229911103324
		 96 5.1251504466409896 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99994083345115203 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 -0.010877940844449902 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "5E00BE24-4D89-3E55-F8D8-FE8960906139";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -1.7460731069129392 70 -1.7460731069129392
		 96 2.7401843422091408 100 7.3675622978514017;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.99200069097333443 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.12623244079248105 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "2B2AFFE3-48B8-DF9D-7645-B581CB22EE00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -2.3504054543416224 70 -2.3504054543416224
		 76 -2.3338990907054491 78 -2.3504054543416224 84 -0.24889339028822133 96 0.75264152033926957
		 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.99740292493795368 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.072023644209486967 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "681D5B47-4A17-C737-659E-8A98689F1362";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 10.650260264966487 70 10.650260264966487
		 76 8.222425505082132 78 10.650260264966487 84 10.900801346281751 96 7.2274445335633235
		 100 -8.010668822506485;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99950474951757629 1 1 0.99862611809194135 
		1 0.93332757985768222 1;
	setAttr -s 8 ".kiy[1:7]"  0.03146832839232469 0 0 0.052401109383484405 
		0 -0.35902594429511897 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "EEF796D2-4D88-20EE-7C54-2DB4DBC6C873";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -20.138234426860301 70 -20.138234426860301
		 76 -20.037578847074872 78 -20.138234426860301 84 -8.9325275488762585 96 -3.6426966006039549
		 100 5.6504562788298758;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.93357900192237442 0.93422976693702497 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.35837166066755805 0.35667175745886059 
		0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "4C0AF4F0-4FB4-53C1-2D88-E68986400D13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "993FF321-44D9-C816-66DB-EBB7AFE95B91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "68FC84E2-4DDB-951B-0F12-DC856215E5C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -8.849921621623789 70 -8.849921621623789
		 96 3.73309652669167 100 5.6504562788298625;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.98011360425495975 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.19843720103436333 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "FE39255F-40BB-86F0-A22C-6987117CA523";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "FE88E9D5-4B87-42F9-7F88-43ADD31D286F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "9849543F-41E2-E811-6B30-90BCFB11835C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 -8.849921621623789 70 -8.849921621623789
		 96 3.73309652669167 100 5.6504562788298625;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 0.98011360425495975 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0.19843720103436333 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "71BAA2C1-4B10-DDDB-4751-31AF4557DEBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 68 -1.0442428727767088 70 -1.0442428727767088
		 76 -1.2599099175801338 84 -0.1397876456538216 96 -0.024708797102680508 100 -0.41165646969166242;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99992739426010768 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.012050153865862539 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "3BA27B06-42B2-80E9-DA2C-0FA7D01F02AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 68 5.2118204200222724 70 5.2118204200222724
		 76 5.1640520631481968 84 5.3132872530871369 96 5.3150632358438896 100 -5.5810721590603656;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99991871975730384 1 1 0.99999998270563106 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0.012749661913732209 0 0 0.00018598047616748091 
		0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "57BE11F6-4F71-4131-F5A8-0A9B93A3130F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 68 -19.07380801279788 70 -19.07380801279788
		 76 -21.458559698366511 84 -9.236774252547697 96 -7.9942975741274571 100 4.2251893171905346;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 0.99164143156848328 0.99164143156848339 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0.12902430467477402 0.12902430467477402 
		0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "D6931CC7-48AF-1FA5-8304-C0B857E6DE5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "0FC466FE-4D27-DC40-718E-04825CCA85CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "AF573B5E-469B-CB5C-A425-34954132B9DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -7.4171875258317463 70 -7.4171875258317463
		 96 5.7844033109704576 100 4.2051240289353791;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "D60E6077-4813-7AC3-F7E1-BDBF4F99F1DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "DB187EB1-4A6A-410D-9E19-6AB7985CD5EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 0 70 0 96 0 100 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "0BB38464-48CE-17CB-C1FC-B18A469FE51A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  68 -8.1227246062930991 70 -8.1227246062930991
		 96 5.0788662305091075 100 4.2051240289353791;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "1222DCCD-44FF-E17A-8060-709F7961CE6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -0.62738893759167358 70 -0.62738893759167358
		 76 -0.64423574243642101 78 -0.63599384991266106 84 -19.462405419652395 96 -18.589753345014195
		 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99994325036976661 1 1 1 1 0.99585046199632199 
		1;
	setAttr -s 8 ".kiy[1:7]"  -0.01065345202017963 0 0 0 0 0.091004710546829223 
		0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "AAE700BA-4609-DD87-7199-5B85F705E538";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 3.0480074871237246 70 3.0480074871237246
		 76 13.474598249652251 78 9.9113830458563843 84 6.7471330423471603 96 8.9324144340603002
		 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  0.99943446607220277 1 1 0.94319497643806738 
		1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0.033626597017407854 0 0 -0.33223972733854945 
		0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "4AFE7F68-4435-7196-8D06-2C9AAA1E9101";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -20.671812746804452 70 -20.671812746804452
		 76 -20.788573556229345 78 -20.74792615089244 84 -10.444860939581119 96 -4.0549441592825533
		 100 6.7608759315949145;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.99967402596810284 0.93213860684816929 
		0.9117695604239513 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0.025531192779125696 0.3621016675232997 
		0.41070216542442828 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "3981A919-4871-7BD5-4ACC-8F8127D31285";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "318282A5-4C90-49EF-FDEE-E7A5DAE0D91E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 96 0 100 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "018C7C65-4488-D6E0-46DC-E68BBAB36318";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -7.0357084727069017 70 -7.0357084727069017
		 96 -0.33937471788127893 100 6.7608759315949145;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 0.98194649234886633 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0.18915889131562916 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "C8547C36-49CA-33E5-061D-2E88F17760EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 0 70 0 76 6.768805241566767 78 0
		 84 -19.385721278412806 96 -5.8636402723554504 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 0.58972810454231561 1 0.89172986348712624 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 -0.80760185903261006 0 0.45256806180422315 
		0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "2B7132C3-42B2-B678-C7DD-BBB256C993A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 0 70 0 76 12.722402499010904 78 15.656102523034004
		 84 3.6362225171567744 96 9.9039623538289394 100 0;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 0.83621998479771886 1 1 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0.54839414386452268 0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "01BAB350-4842-688E-2766-D39FA0D5A7E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 68 -31.257544637516332 70 -31.257544637516332
		 76 -21.131528272349236 78 -31.257544637516308 84 -21.04034323084953 96 -2.0913588891113974
		 100 6.4090605766639124;
	setAttr -s 8 ".kit[0:7]"  18 1 18 1 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 1 1 1 0.82741559172154633 0.81206397133373753 
		1;
	setAttr -s 8 ".kiy[1:7]"  0 0 0 0 0.561590098360079 0.58356842483266558 
		0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "9B45AC21-4CA8-065B-EFCB-138B3CD73C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "B600A69A-4883-18C7-C9A6-368FD04348C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "1E14BA35-4C19-8934-EF97-B9A074504D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 6.696333754825627 100 6.7608759315949145;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "60C7A40B-4F0B-DFBA-4392-EEAD79625FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "C46F63EB-4B4F-A421-3AA3-638C17EC032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "A4AB9563-48AC-A8F6-2B79-C69DC17B33BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 8.3427447255192231 100 6.4090605766639124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "56D1022F-4060-EB7D-72FF-89B420E62FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "49C950EA-40DF-CB07-2D5E-B4B1D62900EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 0 100 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "FBCF7AB0-49E6-9C22-FC43-1F8B771508B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 96 8.3427447255192231 100 6.4090605766639124;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "ACE223B5-43AA-BB14-4BA2-8CA6461B4B0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 68 -26.175847708021315 70 -19.831739154124328
		 74 -28.935815263187902 76 -26.404412996323618 78 -25.898983369405641 80 -63.447936033067215
		 84 -31.916513957316663 116 -33.407862079368179;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "EA3C9629-4A5B-9757-79FC-66A846E4FFB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 68 -4.2063540274251361 70 5.4131645528388903
		 74 -5.0406722022230808 76 -15.001675347396562 78 -24.842227906959348 80 -15.396864450825834
		 84 -14.501252744437624 116 -21.625496284600722;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kix[4:8]"  0.61944294818453127 1 0.93661912069824826 
		1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.78504167656529922 0 0.35034928677312899 
		0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "72A4211A-437C-9FB1-A676-388E64F394AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 68 1.7496235320002829 70 -2.2557918697295936
		 74 1.5065392090488723 76 5.3603672672083569 78 9.341145508154689 80 -2.4577087391739836
		 84 9.8452265513549229 116 14.643133160787512;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 1 18 1 18 
		18;
	setAttr -s 9 ".kix[4:8]"  0.89948797600584207 1 0.96788205071147693 
		0.98270922767606461 1;
	setAttr -s 9 ".kiy[4:8]"  0.43694551264535691 0 0.25140472531467278 
		0.18515553958851114 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateX";
	rename -uid "E33E51C2-4FC5-8EE7-B637-A2B32CBA4F49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 4.4684802070268335 70 4.4684802070268335;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "5DDD6DB7-46D5-3C22-1103-4987473E5CEE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -19.632158313878662 70 -19.632158313878662;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "4698D871-4C91-8A50-04DF-FBAEE312101B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -13.094037322615797 70 -13.094037322615797;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "58D6CDCC-45A3-BA8C-57B6-9B822E1120D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "C41A6290-42B4-E265-049C-D5BEB9AC6313";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "8CBD5DAF-4467-E38E-7F1F-EEB019018615";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -6.9865012447191264 70 -6.9865012447191264;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "79666EEF-4D9D-943D-ED50-93BA1C9144D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "17477BEB-4C54-8455-0DD9-A193F4A4BCB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "64CBD95E-4811-55AE-C7E1-AC9E35A1A672";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -6.9865012447191264 70 -6.9865012447191264;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "A7FB61F4-4265-8DA5-662E-2A8F56196363";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "2D8B6BDF-4DDD-CBAF-B1AC-5EA0AD92F734";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "3A4355EF-47A5-FB6C-9A7A-F8BC78707628";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -4.5985347446423503 70 -4.5985347446423503;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "E4097415-4675-D036-64B5-1E9EF27AF590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "18309AF9-4E1C-E666-AE2D-B3B1862DD71D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "11C96409-480D-CE07-022F-94BAE5AB81F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.6906905121116411 70 -6.6906905121116411
		 74 14.072961641997857 76 -6.6906905121116411;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "4F730630-4BEF-4F12-9414-C6877F687F49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "52D6EE98-4554-65A1-0191-129BC6670DA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "8A01D4AC-46DC-C0B5-DB65-8D91F5486A90";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.6906905121116411 70 -6.6906905121116411
		 74 27.579899833109597 76 -6.6906905121116411;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "DA5D6673-43B3-6CC9-F5A0-77A4BA1C0CD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -0.16822612881782709 70 -0.16822612881782709;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "9126ADAE-4E61-18A1-3877-8992499C0E46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 2.7896605756018422 70 2.7896605756018422;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "405867C3-4508-5C97-AA9B-40A05FC89B94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -3.4523239527488552 70 -3.4523239527488552;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "FB8F6B84-4465-3BF9-8034-97B555AF19C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "2D2D1D44-41E5-C340-469A-A9A25D7AE214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "4EDB19DA-4878-DE42-91F0-2CBBD76C7E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -9.4265518675498843 70 -9.4265518675498843
		 74 11.833752214273431 76 -9.4265518675498843;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "1663BCBA-4BA5-FD79-684A-0DA96BB6A98F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "06FAE004-4171-646E-BE5E-5097B99F457C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "21628792-4426-F34E-97BF-3A8B94BB44F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -9.4265518675498843 70 -9.4265518675498843
		 74 31.286709431200695 76 -9.4265518675498843;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "8DA1C197-41CC-CD5E-A354-CEA56EB7441C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "1A723056-48FF-C696-8591-7195DA51A543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 0 70 0;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "947273C5-42A2-D66B-A96B-D898F76D5748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 68 -5.2483825934303274 70 -5.2483825934303274;
	setAttr -s 3 ".kit[0:2]"  18 1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "01B5E9B0-4F9E-6669-993F-AB981335EEFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "474CB031-40F9-2DAC-42B8-D2B110E00984";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "C53B19E7-41F3-B8CF-E5B7-18B402BCAE9C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.0503964583934957 70 -6.0503964583934957
		 74 14.29006857500727 76 -6.0503964583934957;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "E3583229-4A24-F7DE-E73D-C4A9B0DF8929";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "3264ACAF-482A-2561-59A9-59A1ECABED91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "080B2492-4E2C-149B-3134-E7BBDE870C71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -6.0503964583934957 70 -6.0503964583934957
		 74 14.29006857500727 76 -6.0503964583934957;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "FEBEEE66-42D7-B78F-B95C-81A326BF9F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "DF0EC839-4A02-A603-DCC1-F7B67B13FA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "6BBDEF17-4A1E-A548-0744-E4A49A5837CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 62 -5.666926045670821;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "EDC989D4-4E52-B87A-0E1E-858289DF28D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "9E4CDBC1-4EF9-407B-9579-8083B5EA8D5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "7283EEB2-4CF8-CDFD-CFF8-3BA5518AAC4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -10.450248431702793 70 -10.450248431702793
		 74 8.6818681777250184 76 -10.450248431702793;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "0CE8BA9A-40B4-C5A8-5845-4CA6406B5804";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "2C6204A9-4B63-7FC6-5612-BEB7D4E69969";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 0 70 0 74 0 76 0;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "EB9551B0-49A8-E14C-85DD-CAA259581395";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 68 -10.450248431702793 70 -10.450248431702793
		 74 8.6818681777250184 76 -10.450248431702793;
	setAttr -s 5 ".kit[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Treasure_Chest_translateX";
	rename -uid "65835E61-448C-EFBA-4EF6-07AE03722F54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 30.788533250513858 68 16.541796116408051
		 70 14.392082877659961 72 3.5396104110625726 74 7.8759784974842839 76 5.6684722667373011
		 78 6.0619354852689558 80 -16.650899869074721 82 -23.294759921465712 84 -28.138637522772591
		 86 -28.138637522772591 88 -28.138637522772591 96 -27.858357751072869 100 -21.973255323117176
		 110 -6.1751210822030522 116 15.722559792851088 122 27.867944066772594 128 18.840346960718954
		 138 33.112941164752627 144 29.992801461451474 148 44.128752640035707;
	setAttr -s 21 ".kit[0:20]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.071954279610564983 0.012920541476788304 
		0.011926791162728594 0.011926791162728594 0.011926791162728594 0.011926791162728594 
		0.0056772050957291514 1 1 1 1 0.36852736798490049 0.026892772724001653 0.017682664002148202 
		0.014685695236126546 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  -0.9974079314130827 -0.99991652632004568 
		-0.99992887329677638 -0.99992887329677638 -0.99992887329677638 -0.99992887329677638 
		-0.9999838845412965 0 0 0 0 0.92961689907516287 0.99963832398283703 0.99984364947415005 
		0.99989215936291442 0 0 0 0 0;
createNode animCurveTL -n "Treasure_Chest_translateY";
	rename -uid "A9C985C2-418E-E919-C9AF-EE8FE2CB6C67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -84.929078056728486 68 -51.875531840141726
		 70 -44.302168892224621 72 -38.267509130939523 74 -21.159852239248167 76 -2.4367287515878968
		 78 13.230153929603329 80 45.879016851259983 82 69.394923600854256 84 74.666546028372693
		 86 73.172380700234839 88 72.424093398033079 96 74.666546028372679 100 74.666546028372693
		 110 89.658703989000458 116 82.456961592534185 122 87.721275564188204 128 96.994530070749249
		 138 89.620259834846607 144 86.040083562282916 148 84.453753774343369;
	setAttr -s 21 ".kit[0:20]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.025659665167172122 0.012246758487121699 
		0.0034851369115398005 0.0034851369115398005 0.0034851369115398005 0.0034851369115398005 
		0.0029674462092371999 1 1 0.074118950105958287 1 1 1 1 1 0.034373322617202016 1 0.060745699567361686 
		0.080386672598462744 1;
	setAttr -s 21 ".kiy[1:20]"  0.99967073658455596 0.99992500564120212 
		0.99999392689191258 0.99999392689191258 0.99999392689191258 0.99999392689191258 0.99999559712180497 
		0 0 -0.99724940773870141 0 0 0 0 0 0.99940906274270591 0 -0.99815327479504456 -0.99676375479275303 
		0;
createNode animCurveTL -n "Treasure_Chest_translateZ";
	rename -uid "546E0900-437A-A630-85C5-798B3D7C3418";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -664.47847219101084 68 -686.60428723946541
		 70 -680.58949599925631 72 -668.63384952386775 74 -669.58440709944614 76 -669.10577191252025
		 78 -673.72886099923448 80 -653.5233164760798 82 -636.13165743260936 84 -628.93703357851564
		 86 -628.93703357851564 88 -628.93703357851564 96 -627.26555429399991 100 -621.26605615544702
		 110 -619.16244254088099 116 -616.34636293434812 122 -600.22820926300972 128 -582.3053863479563
		 138 -545.22015806839454 144 -509.72327195399134 148 -475.55332080059856;
	setAttr -s 21 ".kit[0:20]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1 0.0092740923594087001 0.0097079589638321279 
		0.0097079589638321279 0.0097079589638321279 0.0097079589638321279 0.004432910251037793 
		0.033219014288875116 1 1 1 0.066328329036862185 0.071802990128880223 0.1342825045050865 
		0.029579018374516982 0.014686596073324416 0.012118548054752827 0.0091846118373416705 
		0.0059807396318573621 1;
	setAttr -s 21 ".kiy[1:20]"  0 0.99995699468072585 0.99995287665607346 
		0.99995287665607346 0.99995287665607346 0.99995287665607346 0.99999017460508399 0.99944809624596076 
		0 0 0 0.99779785165492219 0.99741883409556287 0.99094309068878494 0.99956244510885861 
		0.999892146131661 0.99992656770037103 0.99995782056314619 0.99998211521679514 0;
createNode animCurveTA -n "Treasure_Chest_rotateX";
	rename -uid "794865ED-4757-9245-57F9-38A644A9BBD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 68 0 70 -9.5170571232752152 72 -20.568997639513743
		 74 -27.789174238208847 76 -29.151407534941981 78 -31.601659973814904 80 -37.564482545680676
		 82 -51.654352540623918 84 0 96 0 100 0 110 10.728405659031903 116 5.9770422899232454
		 122 8.3433439583742377 128 108.77869949160232 138 104.55002349713335 144 108.53328810033535
		 148 100.26092377357787;
	setAttr -s 19 ".kit[0:18]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 0.42108971539296114 1 1 1 1 0.42994809083210567 
		1 1 1 1 1 1 0.89599963505024394 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 -0.90701899185754375 0 0 0 0 -0.90285360894766731 
		0 0 0 0 0 0 0.44405478714887198 0 0 0 0;
createNode animCurveTA -n "Treasure_Chest_rotateY";
	rename -uid "C028C60D-43D3-B5D8-4F2D-E7B17AE2E583";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -10.521406824164282 68 -10.521406824164282
		 70 -7.6343343045412428 72 -7.6810496910224444 74 4.1979660300926156 76 17.344882114833077
		 78 27.46076040356305 80 40.299282934557091 82 65.870048763684437 84 75.307822154785413
		 96 75.307822154785413 100 75.307822154785413 110 41.158677771361752 116 -26.140518352125518
		 122 -49.89289047371043 128 -84.540891749361521 138 -84.540891749361521 144 -84.540891749361521
		 148 -84.540891749361521;
	setAttr -s 19 ".kit[0:18]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 0.26797511568182147 0.26797511568182147 
		0.26797511568182147 0.26797511568182147 0.24127447596826546 1 1 1 1 0.35236910665798854 
		0.30012866492602142 0.44040826523156446 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.96342583387374159 0.96342583387374159 
		0.96342583387374159 0.96342583387374159 0.97045691673883117 0 0 0 0 -0.93586110757582552 
		-0.95389872863408509 -0.89779761634553479 0 0 0 0;
createNode animCurveTA -n "Treasure_Chest_rotateZ";
	rename -uid "4CBD81F4-4331-EE9A-2059-359D5BE34F09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 68 0 70 -2.1664950499012141 72 -8.5348836368872405
		 74 -21.052450674585259 76 -28.284161727712018 78 -34.682598253236897 80 -45.291224303252775
		 82 -54.17351656972555 84 0 96 0 100 0 110 0 116 -4.1792569071495729 122 -7.9382787854264079
		 128 -102.2924132039778 138 -102.29241320397809 144 -102.29241320397878 148 -102.2924132039785;
	setAttr -s 19 ".kit[0:18]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 0.74559908389353735 1 1 1 1 0.43996868002192546 
		1 1 1 1 1 0.96368660232794878 0.7857173867923497 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 -0.66639478246540751 0 0 0 0 -0.89801311827821562 
		0 0 0 0 0 -0.26703582623613265 -0.61858563521326726 0 0 0 0;
createNode animCurveTU -n "Treasure_Chest_scaleX";
	rename -uid "977B90E2-42FB-C5DB-E497-E39757C7CDBF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.4 68 0.4 70 0.4 72 0.4 74 0.4 76 0.4
		 78 0.4 80 0.4 82 0.4 84 0.4 96 0.4 100 0.4 110 0.4 116 0.4 122 0.4 128 0.4 138 0.4
		 144 0.4 148 0.4;
	setAttr -s 19 ".kit[0:18]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Treasure_Chest_scaleY";
	rename -uid "FCFC6DF8-49CE-7B03-9AAE-D08B41EDAE1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.4 68 0.4 70 0.4 72 0.4 74 0.4 76 0.4
		 78 0.4 80 0.4 82 0.4 84 0.4 96 0.4 100 0.4 110 0.4 116 0.4 122 0.4 128 0.4 138 0.4
		 144 0.4 148 0.4;
	setAttr -s 19 ".kit[0:18]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Treasure_Chest_scaleZ";
	rename -uid "17E51491-4809-B58F-3CE9-A2A58E3CF781";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.4 68 0.4 70 0.4 72 0.4 74 0.4 76 0.4
		 78 0.4 80 0.4 82 0.4 84 0.4 96 0.4 100 0.4 110 0.4 116 0.4 122 0.4 128 0.4 138 0.4
		 144 0.4 148 0.4;
	setAttr -s 19 ".kit[0:18]"  18 1 18 1 1 1 1 18 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Treasure_Chest_Layer";
	rename -uid "59634D67-4724-A88A-EF1E-9B8B03B7869D";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "Pelvis_ctrl_rotateX";
	rename -uid "773E80FA-4422-26AF-CB34-368AFF7DE844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  84 0 128 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Pelvis_ctrl_rotateY";
	rename -uid "4F86868C-4D40-62A6-9067-739A4B2A537B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  84 3.7592951088086419 128 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "4CB34360-4130-C8F5-C133-39B0B60529D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  84 0 128 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "FA1385BA-4A19-CB2A-70D8-BF8C61E331F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  128 0 138 -17.7 144 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateX";
	rename -uid "C371937D-409A-D72D-058B-6AB50D6AF61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  138 0 144 0 148 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateY";
	rename -uid "A17F3695-448E-1D8B-E645-0B85207A1585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  138 0 144 0 148 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Leg_IK_PV_ctrl_translateZ";
	rename -uid "F4640149-44A4-D889-79BB-2E8B0D30B612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  138 0 144 10.503074394374707 148 8.0805387564073392;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 42 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 323 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 268 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr -s 4 ".sol";
connectAttr "Treasure_Chest_translateX.o" "TreasureCaveSetRN.phl[1]";
connectAttr "Treasure_Chest_translateY.o" "TreasureCaveSetRN.phl[2]";
connectAttr "Treasure_Chest_translateZ.o" "TreasureCaveSetRN.phl[3]";
connectAttr "Treasure_Chest_rotateX.o" "TreasureCaveSetRN.phl[4]";
connectAttr "Treasure_Chest_rotateY.o" "TreasureCaveSetRN.phl[5]";
connectAttr "Treasure_Chest_rotateZ.o" "TreasureCaveSetRN.phl[6]";
connectAttr "Treasure_Chest_scaleX.o" "TreasureCaveSetRN.phl[7]";
connectAttr "Treasure_Chest_scaleY.o" "TreasureCaveSetRN.phl[8]";
connectAttr "Treasure_Chest_scaleZ.o" "TreasureCaveSetRN.phl[9]";
connectAttr "Treasure_Chest_Layer.di" "TreasureCaveSetRN.phl[10]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[7]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[9]";
connectAttr "COG_ctrl_rotateX.o" "Knight_RetopoRN.phl[10]";
connectAttr "COG_ctrl_rotateY.o" "Knight_RetopoRN.phl[11]";
connectAttr "COG_ctrl_rotateZ.o" "Knight_RetopoRN.phl[12]";
connectAttr "Spine_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[13]";
connectAttr "Spine_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[14]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[15]";
connectAttr "Spine_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[16]";
connectAttr "Spine_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[17]";
connectAttr "Spine_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[18]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[19]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[21]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[22]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[23]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[24]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[25]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[26]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[27]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[28]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[29]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[30]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[31]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[32]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[33]";
connectAttr "L_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[34]";
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[35]";
connectAttr "L_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[36]";
connectAttr "L_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[37]";
connectAttr "L_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[38]";
connectAttr "L_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[39]";
connectAttr "L_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[40]";
connectAttr "L_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[41]";
connectAttr "L_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[42]";
connectAttr "L_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[43]";
connectAttr "L_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[44]";
connectAttr "L_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[45]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[46]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[47]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[48]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[49]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[50]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[51]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[52]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[53]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[54]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[55]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[56]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[57]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[58]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[59]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[60]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[61]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[62]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[63]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[64]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[65]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[66]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[67]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[68]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[69]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[70]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[71]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[72]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[73]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[74]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[75]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[76]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[77]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[78]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[79]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[80]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[81]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[82]";
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[83]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[84]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[85]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[86]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[87]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[88]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[89]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[90]";
connectAttr "R_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[91]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[92]";
connectAttr "R_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[93]";
connectAttr "R_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[94]";
connectAttr "R_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[95]";
connectAttr "R_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[96]";
connectAttr "R_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[97]";
connectAttr "R_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[98]";
connectAttr "R_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[99]";
connectAttr "R_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[100]";
connectAttr "R_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[101]";
connectAttr "R_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[102]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[103]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[104]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[105]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[106]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[107]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[108]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[109]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[110]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[111]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[112]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[113]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[114]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[115]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[116]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[117]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[118]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[119]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[120]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[121]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[122]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[123]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[124]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[125]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[126]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[127]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[128]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[129]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[130]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[131]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[132]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[133]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[134]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[135]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[136]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[137]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[138]";
connectAttr "Pelvis_ctrl_rotateY.o" "Knight_RetopoRN.phl[139]";
connectAttr "Pelvis_ctrl_rotateX.o" "Knight_RetopoRN.phl[140]";
connectAttr "Pelvis_ctrl_rotateZ.o" "Knight_RetopoRN.phl[141]";
connectAttr "L_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[142]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[143]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[144]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[145]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[146]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[147]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[148]";
connectAttr "L_Leg_IK_PV_ctrl_translateX.o" "Knight_RetopoRN.phl[149]";
connectAttr "L_Leg_IK_PV_ctrl_translateY.o" "Knight_RetopoRN.phl[150]";
connectAttr "L_Leg_IK_PV_ctrl_translateZ.o" "Knight_RetopoRN.phl[151]";
connectAttr "R_Leg_IK_ctrl_ToeTapRotate.o" "Knight_RetopoRN.phl[152]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[153]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[154]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[155]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[156]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[157]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[158]";
connectAttr "Render_Camera_translateX.o" "Render_Camera.tx";
connectAttr "Render_Camera_translateY.o" "Render_Camera.ty";
connectAttr "Render_Camera_translateZ.o" "Render_Camera.tz";
connectAttr "Render_Camera_visibility.o" "Render_Camera.v";
connectAttr "Render_Camera_rotateX.o" "Render_Camera.rx";
connectAttr "Render_Camera_rotateY.o" "Render_Camera.ry";
connectAttr "Render_Camera_rotateZ.o" "Render_Camera.rz";
connectAttr "Render_Camera_scaleX.o" "Render_Camera.sx";
connectAttr "Render_Camera_scaleY.o" "Render_Camera.sy";
connectAttr "Render_Camera_scaleZ.o" "Render_Camera.sz";
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
connectAttr "layerManager.dli[1]" "Treasure_Chest_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot#24.5.ma

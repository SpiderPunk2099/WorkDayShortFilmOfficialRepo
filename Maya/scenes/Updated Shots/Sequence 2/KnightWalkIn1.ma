//Maya ASCII 2023 scene
//Name: KnightWalkIn1.ma
//Last modified: Sun, Mar 22, 2026 11:47:03 PM
//Codeset: 1252
file -rdi 1 -ns "CaveWalls" -rfn "CaveWallsRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/CaveWalls.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "CaveWalls" -dr 1 -rfn "CaveWallsRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/CaveWalls.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "B7E44FC2-4E6C-E554-DCE0-05A3ED3836AE";
createNode transform -s -n "persp";
	rename -uid "8ECDCADA-4313-2EE7-2E34-2EAB6D841673";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 215.72146282309612 -245.03592905115801 -803.61138389255893 ;
	setAttr ".r" -type "double3" 0.26164727187710424 150.2000000000256 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B6E24E3A-4D10-70FA-B026-A78BE3DE3E7C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 463.04491997710511;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -409.46142685422512 -233.06301738236525 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32A0109F-4026-4CBE-279B-E3BC815459AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FC437310-481A-86B0-E28B-72A9B7A6A8CB";
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
	rename -uid "304EFA84-4844-2B79-822A-B49AB391BF1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B26E15E7-4B26-2BBF-E916-9FA8921FE111";
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
	rename -uid "2C38E4A8-49A5-9226-E160-5D94CE711C38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C8C8D2E2-4E04-8CD2-50DD-51A56C0AAB5A";
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
createNode transform -n "Render_Cam";
	rename -uid "9390DD57-4579-D4FE-124C-7D9CFED83086";
createNode camera -n "Render_CamShape" -p "Render_Cam";
	rename -uid "0997A7C6-4081-8E42-0EFF-FE9CB4322382";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79ADD353-4A34-68B3-115E-4D805ECBB057";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "165E7E74-47E9-35EC-1781-25812B1BD4B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D3D3A32-4E15-5D2A-1AB7-A38C472F0FC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCB8CE0A-482E-D13B-1684-DAA79C54B08D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A19637B-49A2-3014-8EE7-13913B2136C7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0570E7DD-4A44-CDE7-40CD-0D834FD4094C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41B18DBD-469F-305C-C0BE-C19F7F04B0D9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BF08F67C-4600-BA25-0670-2391DFBA1863";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "86AA16C1-47B7-569B-AB59-C8AFAB24CFE4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B3C1CDC9-4692-11AE-68B7-3D8C788670F1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E66F1D9E-4FF0-838F-C601-4A916F147281";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "CaveWallsRN";
	rename -uid "4E186B36-41A9-882E-C2A0-6EAA882E29E9";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CaveWallsRN"
		"CaveWallsRN" 0
		"CaveWallsRN" 3
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_01.drawOverride" "CaveWallsRN.placeHolderList[1]" 
		""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_02.drawOverride" "CaveWallsRN.placeHolderList[2]" 
		""
		5 4 "CaveWallsRN" "|CaveWalls:CaveWall_03.drawOverride" "CaveWallsRN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Knight_RetopoRN";
	rename -uid "C6F29BE6-44BC-97AC-66C4-22BA0E389EAD";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 47
		1 |Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl|Knight_Retopo:Transform_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl|Knight_Retopo:Transform_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"FootRoll" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"FootRock" " -k 1 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"FootRoll" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Ball_ctrl_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Ball_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Knight_Retopo:Geo_Layer" "visibility" " 1"
		2 "Knight_Retopo:Control_Layer" "visibility" " 0"
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl|Knight_Retopo:L_Foot_IK_Out_ctrl_grp|Knight_Retopo:L_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Out_ctrl|Knight_Retopo:L_Foot_IK_In_ctrl_grp|Knight_Retopo:L_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_In_ctrl|Knight_Retopo:L_Foot_IK_Heel_ctrl_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Heel_ctrl|Knight_Retopo:L_Foot_IK_Toe_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:L_Foot_IK_Toe_ctrl|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:L_Foot_IK_Toe_Tap_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl|Knight_Retopo:R_Foot_IK_Out_ctrl_grp|Knight_Retopo:R_Foot_IK_Out_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Out_ctrl|Knight_Retopo:R_Foot_IK_In_ctrl_grp|Knight_Retopo:R_Foot_IK_In_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_In_ctrl|Knight_Retopo:R_Foot_IK_Heel_ctrl_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Heel_ctrl|Knight_Retopo:R_Foot_IK_Toe_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl_Offset_02_grp|Knight_Retopo:R_Foot_IK_Toe_ctrl|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl_Offset_grp|Knight_Retopo:R_Foot_IK_Toe_Tap_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Background_Layer";
	rename -uid "0B03574B-4FF0-8C3E-43E9-899B04D41662";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDCAD1ED-4563-4E4C-3A62-688CBBD59642";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2350\n            -height 1480\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1171\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43B5D35D-40D7-C8E4-5180-BCBCFD08B92F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "0CA26B24-43B3-7E7D-9189-DEA670AA9A48";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 5.5405422306535685 4 5.5764054556178824
		 6 5.6014781909950502 8 6.5299627113101772 10 6.7256774916864419 12 7.0702389411419695
		 14 7.6813280766745073 16 7.9149093959538392 18 8.0593286845549983 20 8.2413201875429305
		 22 9.4678256952441036 24 9.6607863463542234 26 9.7345219392381015 28 9.8618097392078266
		 30 10.2277612193639 32 10.722348490771532 34 11.823244666455439 36 12.578256141842289
		 38 12.979938808756572 40 14.05153797659128;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[7:19]"  1 0.45475295119965625 0.15088484440743746 
		0.14248683624225081 0.52995667048567552 0.63825495193697379 0.32012074386204648 0.19014372548776845 
		0.10389621465638908 0.089443379003187454 1 0.11240913367992594 1;
	setAttr -s 20 ".kiy[7:19]"  0 0.89061762467133065 0.98855134602515382 
		0.98979669705332618 0.84802472098856707 0.76982505566390302 0.94737675153510603 0.9817562648934981 
		0.99458814419842823 0.99599190857782194 0 0.99366200826303541 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "9186154A-426D-91D6-B86C-F29D551373B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -409.22669209562235 4 -409.22669209562235
		 6 -409.22669209562235 8 -409.22669209562235 10 -409.22669209562235 12 -409.22669209562235
		 14 -410.73386145825685 16 -412.81974694120072 18 -412.99813295113427 20 -412.61512836065498
		 22 -409.22669209562235 24 -409.22669209562235 26 -409.22669209562235 28 -409.22669209562235
		 30 -409.22669209562235 32 -409.22669209562235 34 -409.22669209562235 36 -409.22669209562235
		 38 -409.22669209562235 40 -409.22669209562235;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 0.072335971007369215 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0.99738032229356777 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "B735DA2D-4EBA-6409-84F1-359B55921D9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -359.75910093198996 4 -360.57918856191526
		 6 -361.15252908418194 8 -382.38426913113079 10 -386.85969683011291 12 -394.73881486059634
		 14 -408.71264575089282 16 -414.05397104200148 18 -417.35642006108088 20 -421.51803632678002
		 22 -449.56464942144305 24 -453.97709819578529 26 -455.66321671048792 28 -458.57391841953523
		 30 -466.94216422920454 32 -478.25193638727194 34 -503.42622945234933 36 -520.69114558949309
		 38 -529.87645969940911 40 -554.38081541906217;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 20 ".kix[7:19]"  1 0.022323643534604132 0.0066746084314181541 
		0.0062951954307830602 0.027318623358112071 0.036233139270953903 0.014775179442631738 
		0.0084693839234240859 0.0045681567181064869 0.0039271556794310946 1 0.0049470543359958494 
		1;
	setAttr -s 20 ".kiy[7:19]"  0 -0.99975079641845754 -0.9999777245530459 
		-0.99998018506092823 -0.99962677676111578 -0.99934336422401471 -0.999890841078384 
		-0.99996413412479834 -0.9999895659176643 -0.9999922886944026 0 -0.99998776325182936 
		0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "B5A1D94C-4C9B-1C2E-6F2A-1AB579D497A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 30 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "30D6A101-46C0-F8E8-E0FC-0B80CE5B7332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 177.49599556907941 8 177.49599556907941
		 30 177.49599556907941;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "D0818665-4911-372B-A4FA-71AB8BC18518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 8 0 30 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Render_Cam_visibility";
	rename -uid "AD49A88F-4BA7-0EDB-0EEF-F1B4385CE35D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam_translateX";
	rename -uid "215928AC-4C54-FDFD-1F8C-10BB5BBEC577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 149.95453563030094;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam_translateY";
	rename -uid "9537FF8E-4AF2-098B-27ED-E797029ED922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -378.21391980446163;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Cam_translateZ";
	rename -uid "42026D58-49B2-5E1F-E0B6-20A7187BD8D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -375.98027847197721;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam_rotateX";
	rename -uid "2EF1B6A3-4CBB-9F6C-26E2-E4A72FE8DB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.7383527296024655;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam_rotateY";
	rename -uid "08377783-4DF0-3BE1-9A18-748E5AD54243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 82.199999999999989;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Cam_rotateZ";
	rename -uid "CC20964B-4ED4-4980-7F41-0898AA95D9CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.9294304850343528e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam_scaleX";
	rename -uid "24C9C9A2-4C7C-3682-F45E-9C86FA888A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam_scaleY";
	rename -uid "C0508A20-47D7-AF6A-D1D0-099A8ED7FA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Cam_scaleZ";
	rename -uid "60BC750F-43A3-1D65-2A6D-75B2FCB75174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "06AA1E74-4DD7-FA39-FB20-ACB346D74CAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.7272154565746983e-15 4 -9.6562279618609078e-15
		 6 -1.4888153965406958e-14 8 -0.85679725158547493 10 -0.85679725158550701 12 -0.85679725158550124
		 14 -3.7213223130225153 16 -3.7213223130225197 18 -3.7213223130225122 22 -3.7213223130225481
		 24 -3.7213223130225535 26 -3.7213223130225552 28 -3.7213223130225579 30 -3.7213223130225499
		 32 -3.7213223130225459 34 -3.7213223130225428 36 -3.7213223130225503;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "8B2B87C4-4234-3ED2-30EA-B681B4F94CDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.2738339929668996 4 9.3521037178043667
		 6 11.622822599168613 8 14.516357802811463 10 14.828173879788729 12 12.713077021745226
		 14 8.1749901995033891 16 6.4959722573910383 18 5.4388406063151322 22 0.58733132424919887
		 24 0.59514324798301033 26 0.59823072724999093 28 0.6033176613235085 30 0.61689950652738068
		 32 0.63573882584268537 34 13.68673651887929 36 18.546117002020257;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.047806958856300499 1 1 1 0.99786848868689104 
		0.99879938707130378 0.99378500340052001 0.98160020587731622 0.8276126177625116 0.0093051888310883395 
		1;
	setAttr -s 17 ".kiy[6:16]"  -0.99885659365341928 0 0 0 0.06525702479993846 
		0.048987594204942385 0.1113165172659859 0.19094773060083831 0.56129970151451436 0.99995670579321483 
		0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "63F2460D-4249-7EB8-16F1-E29F0C51D552";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -20.687522088749446 4 -16.593021384124306
		 6 -5.9022153437227054 8 5.0435437475817473 10 10.279525339148742 12 16.325666370274138
		 14 24.429056163951138 16 27.222160317452637 18 26.062850077369937 22 4.1620229781825504
		 24 -0.40178451577777002 26 -2.2055221732289865 28 -5.1773622265853509 30 -13.112018149502463
		 32 -24.118145398413766 34 -38.292969863408587 36 -49.685047241567787;
	setAttr -s 17 ".kit[0:16]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[6:16]"  1 1 0.059564817796135816 0.0094461476563410737 
		0.026165437453029034 0.034878557058002378 0.015279628792373299 0.0087990139131369025 
		0.0066186146582239182 0.0065187063541671609 1;
	setAttr -s 17 ".kiy[6:16]"  0 0 0.99822443993368204 -0.99995538415194041 
		-0.99965762633158139 -0.99939155802795909 -0.99988325965782987 -0.99996128792776606 
		-0.99997809673012628 -0.99997875300801675 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "5776DEAA-4A78-A11B-D80D-BFA867573605";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.950484095085825 4 29.163208675868212
		 6 35.055130176590112 8 47.9757778186111 10 26.467498346348023 12 -6.757372416256537
		 14 -35.294747797950109 16 -42.360517375860397 18 -30.84202727469409 20 -15.98914956856893
		 22 0.098073773549271742 28 0.098073773549271742 30 0.098073773549271742 34 53.893301416735163
		 36 60.115238283232415;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 0.29491137959666475 1 1 1 0.24781734399126848 
		1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0.95552460888476964 0 0 0 0.96880677331298282 
		0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "EBBEC1D6-4D19-D95A-A1BA-1A8DA6924B6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 28 0 30 0 34 0 36 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "26299885-47A9-9406-EFFB-478F8E0E833D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0
		 20 0 22 0 28 0 30 0 34 0 36 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[6:14]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[6:14]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Leg_IK_ctrl_FootRoll";
	rename -uid "CE1CAF96-4703-D108-9D6D-1FA93CEA6811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2 8 0 28 1.1 30 2 32 3.6 34 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "0BCADACC-4924-0657-1B24-8ABCA0F37C39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.6077818635484817 4 -9.4627244639637169
		 6 -9.3173276307208894 8 -9.5194176598988243 10 -9.8854886992612361 12 -11.179618042973146
		 14 -12.072055281137784 16 -9.4790995325189513 18 -1.3545912904471136 20 -2.6804007905453147
		 22 -2.9635282972183457 24 -4.6829031260631258 26 -6.7859187801083092 28 -8.1676969468172391
		 30 -12.252818247002589;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 15 ".kix[0:14]"  0.43651528206752832 0.43651528206752832 
		1 0.28148303309546563 0.099887414801935401 0.076002535409614547 1 0.015549062522131663 
		1 0.10303672018022958 0.052925316292287659 1 0.069427088103075379 0.030472348973365641 
		1;
	setAttr -s 15 ".kiy[0:14]"  -0.89969684256504212 -0.89969684256504212 
		0 -0.95956620515698499 -0.99499874591086113 -0.99710762438731282 0 0.99987910601966423 
		0 -0.99467755292582183 -0.99859847330914797 0 -0.99758702850304126 -0.99953561014505399 
		0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "59896D31-49B9-0C2E-16F9-53BF5AE1DC88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 0 6 0 8 -7.9580786405131221e-13 10 7.9580786405131221e-13
		 12 7.3896444519050419e-13 14 3.6291080569413898 16 16.157535915867697 18 19.84810856493749
		 20 19.099081444875367 22 15.686907372253074 24 16.882164844823876 26 23.797817171041231
		 28 20.89389100905726 30 17.115633200446222;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 0.010314555478059729 0.010275470894588103 
		1 0.0400204498099892 1 0.081449165725661424 1 0.024934190656234961 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0.99994680355771437 0.99994720595534181 
		0 -0.9991988608865634 0 0.99667749718883181 0 -0.99968909473711798 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "DF970D00-4741-27F5-74F8-ED92BC70DA7C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 14.642691652032328 4 13.631811793317027
		 6 12.618566480310646 8 -9.0022755041822116 10 -15.665892160837281 12 -25.384405502152699
		 14 -37.682356305763513 16 -46.6030859082015 18 -43.156455936524679 20 -33.91711948089231
		 22 -31.308302679100311 24 -19.326277708041722 26 -4.6707263654495899 28 4.9586460204970004
		 30 17.480871400803512;
	setAttr -s 15 ".kit[0:14]"  1 1 18 18 18 18 18 18 
		18 18 1 1 1 18 18;
	setAttr -s 15 ".kix[0:14]"  1 1 0.027404365869625674 0.0058924151731642553 
		0.010173160756924994 0.0075698754463928751 0.0078544717361095379 1 0.013136743332271779 
		0.014065498285698974 0.0075177878028927997 1 0.0099861214985957729 0.0075236987953760295 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.99962442983916888 -0.99998263957102129 
		-0.99994825206118232 -0.99997134808239685 -0.99996915316110957 0 0.99991370926426548 
		0.9999010759860073 0.99997174103399067 0 0.9999501374455706 0.99997169657767626 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "A7678F3D-4A3F-C048-46A1-9C88327202C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 14 4.9986490341722423 16 32.380225681201026
		 18 70.472949483200267 20 70.472949483200267 22 77.50388106371507 24 82.29724122222386
		 26 67.399356694396815 28 39.527928893183088 30 14.896260358062024;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 0.23192475644016797 0.17894491829063044 
		1;
	setAttr -s 11 ".kiy[6:10]"  0 0 -0.97273372890538179 -0.98385909368057356 
		0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "EF0963D8-4794-DD47-D9EC-78BE422F6D44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.1659810670594322 8 -8.1659810670594322
		 14 -8.165981067059441 16 -8.165981067059473 18 -8.1659810670595174 20 -8.1659810670595174
		 22 -8.1659810670595174 24 -8.1659810670595174 26 -8.1659810670595174 28 -8.1659810670595441
		 30 -10.407305717490354;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "64592142-4A18-BB3C-821A-478DC4807E5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 0 14 0 16 0 18 8.0328336825926422e-16
		 20 8.0328336825926422e-16 22 0 24 0 26 0 28 4.0164168412963221e-16 30 16.117429057027316;
	setAttr -s 11 ".kit[0:10]"  18 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "F012F95F-4085-3713-046D-F893EABD39A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.1455360172469113 8 0 10 0.40958138266466904
		 12 1.2158863789624661 16 1.7306411779154587 18 0 20 0 24 -0.7138174191663893 28 -0.36047620757489085
		 30 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "293E185F-4CE2-22CA-3355-AEA37BDBF54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.6789143091058706e-14 8 -1.1353948236751792e-13
		 10 -5.6789143091058706e-14 12 -5.6866750720257692e-14 16 -1.1338426710911995e-13
		 18 -1.1338426710911995e-13 20 -1.1338426710911995e-13 24 -1.1353948236751792e-13
		 28 -5.6905554534857172e-14 30 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "C948106A-427B-A072-7C53-4C833C871C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3562640881789602e-15 8 -5.8428470096689226e-15
		 10 -2.5175451826528904e-15 12 -8.3240229823331746e-16 16 -9.5843082211687062e-15
		 18 -9.5843082211687062e-15 20 -9.5843082211687062e-15 24 -5.9557371245638338e-15
		 28 3.7799698129004946e-17 30 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRoll";
	rename -uid "E019979F-4C11-6415-2FE4-61B50D29CA55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 0 10 1.4000000000000001 12 3 16 2 18 0
		 22 0 26 0;
	setAttr -s 7 ".kit[0:6]"  18 18 18 18 18 1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
createNode animCurveTA -n "R_Foot_IK_Toe_Tap_ctrl_rotateX";
	rename -uid "66317C26-4199-72ED-19AA-00940C25F48B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -7.2599360444927568 12 -3.0000000000000004
		 14 0 16 20.156214427831912 18 14.999999999999998 20 11.299580809543258 22 0;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.73319804783591014 0.53702927214631502 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.68001516354388047 -0.84356360806876862 
		0;
createNode animCurveTA -n "L_Foot_IK_Toe_Tap_ctrl_rotateX";
	rename -uid "616BEF15-4B50-789D-D73D-EEA53DF3F9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  18 0 20 4.9921650531140358 22 10.953747948434186
		 24 3.3820481108320863 26 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_Tap_ctrl_rotateY";
	rename -uid "A0F2BC8D-4869-FDC7-D3CE-3AA5DA268924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  18 0 20 0 22 0 24 0 26 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Foot_IK_Toe_Tap_ctrl_rotateZ";
	rename -uid "C47B8279-45AF-7F79-F4F6-218A878EC56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  18 0 20 0 22 0 24 0 26 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "0ED09099-419E-DD98-D60E-C1928BE368E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "E0C9E1AD-4D4B-0006-BABC-408B36EEEF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30.949639432011054;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "65DDC43B-4F75-6DC8-9A13-99B4A93358A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "Background_Layer.di" "CaveWallsRN.phl[1]";
connectAttr "Background_Layer.di" "CaveWallsRN.phl[2]";
connectAttr "Background_Layer.di" "CaveWallsRN.phl[3]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[7]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[9]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[10]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[11]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[12]";
connectAttr "L_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[13]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[14]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[15]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[16]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[17]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[18]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[19]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_rotateX.o" "Knight_RetopoRN.phl[20]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_rotateY.o" "Knight_RetopoRN.phl[21]";
connectAttr "L_Foot_IK_Toe_Tap_ctrl_rotateZ.o" "Knight_RetopoRN.phl[22]";
connectAttr "R_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[23]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[24]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[25]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[26]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[27]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[28]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[29]";
connectAttr "R_Foot_IK_Toe_Tap_ctrl_rotateX.o" "Knight_RetopoRN.phl[30]";
connectAttr "Render_Cam_visibility.o" "Render_Cam.v";
connectAttr "Render_Cam_translateX.o" "Render_Cam.tx";
connectAttr "Render_Cam_translateY.o" "Render_Cam.ty";
connectAttr "Render_Cam_translateZ.o" "Render_Cam.tz";
connectAttr "Render_Cam_rotateX.o" "Render_Cam.rx";
connectAttr "Render_Cam_rotateY.o" "Render_Cam.ry";
connectAttr "Render_Cam_rotateZ.o" "Render_Cam.rz";
connectAttr "Render_Cam_scaleX.o" "Render_Cam.sx";
connectAttr "Render_Cam_scaleY.o" "Render_Cam.sy";
connectAttr "Render_Cam_scaleZ.o" "Render_Cam.sz";
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
connectAttr "layerManager.dli[1]" "Background_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of KnightWalkIn1.ma

//Maya ASCII 2024 scene
//Name: Shot26.ma
//Last modified: Mon, Nov 03, 2025 11:26:09 AM
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
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "E6D6CE30-1F4C-400A-9C14-D59F13BC2336";
file -r -ns "workspace" -dr 1 -rfn "workspaceRN1" -op "v=0;p=17" -typ "mel" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/props/ApartmentProps/cerealBowl/workspace.mel";
createNode transform -s -n "persp";
	rename -uid "2B77CC5B-4D44-8AC7-3A86-8A82D0249693";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3313087954117409 1.0798452424019767 2.7860636368957286 ;
	setAttr ".r" -type "double3" -3.5999999999999286 -1171.1999999992254 0 ;
	setAttr ".rpt" -type "double3" 2.5220488450746243e-18 1.5232540434985685e-18 -1.148491842110326e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EEFE4D7-4F42-9965-E034-DD827589BD24";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.5687969774893109;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -129.34787127453467 0.788643479347229 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7540B40-BA4C-50A8-DF85-5D9662CEAF1B";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8181F381-CA4D-59C7-F30F-1AAA2D27AA92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "069565FD-CD48-3A9C-1BAA-538D9CD2739E";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE6D249A-6E46-CCD2-584C-FDB2E048BB9E";
createNode displayLayer -n "defaultLayer";
	rename -uid "366D021B-094C-6ACE-6337-9DA9BC9689E9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D0574ADF-154B-D2BE-93E1-DC8F2060B608";
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
		" -type \"double3\" 5.17983636782236534 0.54594498849891193 1.39171682604381575"
		2 "|Chair_Workday_Project:Chair_Geo|Chair_Workday_Project:Chair" "rotate" 
		" -type \"double3\" 0 -89.89948383808271615 0"
		2 "|Chair_Workday_Project:Chair_Geo|Chair_Workday_Project:Chair" "scale" 
		" -type \"double3\" 33.7042481726343226 33.7042481726343226 33.7042481726343226";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SkeletonRN";
	rename -uid "A63CB34F-204A-17D9-5AF3-CF8805CEAB5D";
	setAttr -s 100 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 161
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 4.96644003876395956 0 2.78625992622213747"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -89.89948383808271615 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -0.39665128796944177 -0.25346014603033473"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 20.60006730572839828"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"rotate" " -type \"double3\" -1.45468802333410774 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Mid_Ctrl_Grp|Skeleton:L_Brow_Mid_Ctrl_Offset_Grp|Skeleton:L_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Side_Ctrl_Grp|Skeleton:L_Brow_Side_Ctrl_Offset_Grp|Skeleton:L_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 -0.012009208719797538 0.0082765967669347906"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"translate" " -type \"double3\" 0 -0.012009208763602152 0.0082765967033750377"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 76.06619730828494141 -5.54049613884178616 14.35630775343659948"
		
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:L_Arm_Wrist_Ctrl_Grp|Skeleton:L_Arm_Wrist_Ctrl" 
		"rotate" " -type \"double3\" 0 0 14.45638462669771585"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl" 
		"rotate" " -type \"double3\" 11.65843457411290096 18.79853074688891823 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 41.16076022318045347"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 92.98100000000000875"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 92.98100000000000875"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 92.98100000000000875"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 92.98100000000000875"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 63.64583610367904498"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_02_Redundancy_Ctrl_Grp|Skeleton:Spine_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Spine_03_Redundancy_Ctrl_Grp|Skeleton:Spine_03_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 6.92622845266995668"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_02_Redundancy_Ctrl_Grp|Skeleton:Neck_02_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Brow_Furrow_Ctrl_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_01_Grp|Skeleton:Brow_Furrow_Ctrl_Offset_02_Grp|Skeleton:Brow_Furrow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Chest_Redundancy_Ctrl_Grp|Skeleton:Chest_Redundancy_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[100]" "";
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
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1644\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1644\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2095506A-8447-D4B7-5F80-AEAE0FD9B008";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "773954A8-704A-5B56-CA8A-11A61991B2DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 -1.4546880233341077 19 -1.4546880233341077
		 20 -1.4546880233341077 29 -1.4546880233341077 36 -1.4546880233341077 37 -1.4546880233341077;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "58AA2454-8647-B81B-EEEE-63BC4AFF960D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -0.00015095110676190048 19 -0.00015095110676190048
		 20 -0.00015095110676190048 36 -5.9074829634073894e-05 37 -5.9074829634073894e-05;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "27499A85-9C40-64BE-75D9-2B8CF2CFABA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.0086212647831139331 19 0.0086212647831139331
		 20 0.0086212647831139331 36 0.00067980918202447565 37 0.00067980918202447565;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "47A3A4E8-984C-C609-6192-02B3A20DB98B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -0.0038727266419903762 19 -0.0038727266419903762
		 20 -0.0038727266419903762 36 -0.00025477441554287516 37 -0.00025477441554287516;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "E98EACC1-7A4A-90C5-3DDB-82A261264173";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.45972688668981004 19 0.45972688668981004
		 20 0.45972688668981004 36 3.403454315936921 37 3.403454315936921;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "D9177B1A-D545-9367-B031-C1A8082E53CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 7.0409552660126069 19 7.0409552660126069
		 20 7.0409552660126069 36 6.1844049278685 37 6.1844049278685;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "1C640338-B14D-FAC6-F534-35A21E703A95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 24.907784660582045 19 24.907784660582045
		 20 24.907784660582045 36 50.063393966080483 37 50.063393966080483;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "2CED8F5F-814C-46F2-BF5D-AF91DC9BF6FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -0.00015095110676182976 19 -0.00015095110676182976
		 20 -0.00015095110676182976 36 -5.9074829634002885e-05 37 -5.9074829634002885e-05;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "A32B8992-C04F-9657-7429-E4B7C0A982F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0.0086212647831139001 19 0.0086212647831139001
		 20 0.0086212647831139001 36 0.00067980918202446676 37 0.00067980918202446676;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "06F0969C-114C-D571-BC7E-89B4A0381E37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -0.0038727266419903723 19 -0.0038727266419903723
		 20 -0.0038727266419903723 36 -0.00025477441554287066 37 -0.00025477441554287066;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "44F07B40-F247-3969-3474-179F0F51C493";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 2.5423101252257063 19 2.5423101252257063
		 20 2.5423101252257063 36 5.0760604070552864 37 5.0760604070552864;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "9AF100B3-BD4F-EBE2-DDFB-C1B58D8763A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -6.5536739636900316 19 -6.5536739636900316
		 20 -6.5536739636900316 36 -4.8663536329402222 37 -4.8663536329402222;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "A8DEC36D-F447-983F-ED36-2783251817FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -24.92319458843988 19 -24.92319458843988
		 20 -24.92319458843988 36 -49.983715662011718 37 -49.983715662011718;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateX";
	rename -uid "8BC6C8D1-4A4D-1312-9956-7BA71DD77FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 5.9149585231380066e-05 36 5.9149585231380066e-05
		 37 5.9149585231380066e-05;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateY";
	rename -uid "B39220BA-A341-56E4-2819-E183A09AA673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -0.0061987740747814438 36 -0.0061987740747814438
		 37 -0.0061987740747814438;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Brow_Furrow_Ctrl_translateZ";
	rename -uid "9C84D6F4-E042-678F-B96F-4CBD34F82302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.0023292233890103019 36 0.0023292233890103019
		 37 0.0023292233890103019;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "56C39025-C14D-449C-115E-8BB88168658B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -8.2690780564838401e-05 36 -2.8604023427673907e-05
		 37 -2.8604023427673907e-05;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "3ABEE12F-164E-8D2D-15BA-CDB4E2177E94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.0039611073590001388 36 -0.0015194833929712864
		 37 -0.0015194833929712864;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "F8E78C19-D24B-B7A5-DEF4-CB9A2256E063";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -0.0020585525603289308 36 7.1304128722681908e-05
		 37 7.1304128722681908e-05;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "BB87CF51-1147-4B54-9C5D-C4B320CB80E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -8.2690780564820634e-05 36 -2.8604023427656143e-05
		 37 -2.8604023427656143e-05;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "630F5E3E-394F-BDD0-2C89-91935A418483";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0.0039611073590001388 36 -0.0015194833929712864
		 37 -0.0015194833929712864;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "27C13CEE-F440-A4FB-EFB4-51977006F6C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -0.0020585525603289308 36 7.1304128722681908e-05
		 37 7.1304128722681908e-05;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "A19CD3B8-704F-4322-46FE-F4BACAC36B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -61.887258856103408 36 -61.887258856103408
		 37 -61.887258856103408;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "8B1D6F54-5A4A-5586-326D-A9A18962A622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -64.090706348728801 36 -64.090706348728801
		 37 -64.090706348728801;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B2F09738-E042-9B51-0FD1-CB9467131F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 78.915075971784375 36 78.915075971784375
		 37 78.915075971784375;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "E87431BD-6F4A-55F7-5A39-2096EDF0037A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 14.356307753436599 19 14.356307753436599;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "233E840B-1841-7A85-E1E3-55AE4228E36B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -0.0085277712480625531 13 -0.0085277712480625531
		 15 -0.0064603862414062251 36 -0.0085277712480625531;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "7B9CABBF-C245-12BF-A4C4-D3AFDFFA5371";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -0.02268768680356862 13 -0.02268768680356862
		 15 -0.031072619456811536 36 -0.02268768680356862;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "B8788F91-4F48-BC34-028A-8686832BF159";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -2.9907098049332856 13 -2.9907098049332856
		 15 -2.9907098049332856 36 -2.9907098049332856;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C341B58A-3F45-BC26-36D1-C4BFE5EEAF86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 13.872798577551473 13 13.872798577551473
		 15 13.872798577551473 36 13.872798577551473;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "B8AEE78B-FC40-8C3F-C4BA-978C6597E833";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 10.694025648280236 13 10.694025648280236
		 15 10.694025648280236 36 10.694025648280236;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "63BFC160-AC4E-4237-1F55-9C91DBD552E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -5.6616452001289446 36 -5.6616452001289446
		 37 -5.6616452001289446;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "0FAD3901-D24A-82E5-145B-61BEF8D4022C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 12.151162841202526 36 12.151162841202526
		 37 12.151162841202526;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "BC47A27C-2B44-100A-6D82-8CA8624D1A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 101.61674048543001 36 101.61674048543001
		 37 101.61674048543001;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4CF502FA-5C47-6757-2DBC-BBAFB739494B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.645836103679045 16 63.645836103679045
		 32 63.645836103679045 33 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "251C2A68-1749-9A95-64A6-E79B0EE0F541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.645836103679045 11 63.645836103679045
		 23 63.645836103679045 24 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A0C4695D-5A4C-4C21-5F36-CE99CAABD91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 92.981000000000009 19 92.98120977234241
		 35 92.981000000000009 36 92.981000000000009;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "DD97800E-2F46-72B1-EAA6-388685E30415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 19 0 35 0 36 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "605AF614-7A4A-F924-62BE-5DB487619EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.645836103679045 11 63.645836103679045
		 23 63.645836103679045 24 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "DD5B091E-E443-7CE3-A50B-93B8D205C9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.645836103679045 16 63.645836103679045
		 32 63.645836103679045 33 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3FAE8B02-B34E-1F0F-0124-DEB296C03A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 63.645836103679045 19 63.645836103679045
		 35 63.645836103679045 36 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5E0097CE-C142-EE72-5370-B19492EE12E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 92.981000000000009 19 92.98120977234241
		 35 92.981000000000009 36 92.981000000000009;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "605E5EB7-F14B-E77E-8F55-E0B91E12FF0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 19 0 35 0 36 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "B676B824-CE49-900C-1772-F3808BBDA999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 19 0 36 0 37 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "98963A7E-A048-6065-C8A3-128B17AEB1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 63.645836103679045 11 63.645836103679045
		 23 63.645836103679045 24 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "6368E884-C14B-ED18-F6DB-08B8D3E5C810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 63.645836103679045 19 63.645836103679045
		 35 63.645836103679045 36 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D56E3AB1-804E-76F8-1E1C-52AB3C9CBCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 92.981000000000009 19 92.98120977234241
		 35 92.981000000000009 36 92.981000000000009;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "18ADF469-E54D-52A8-3F6E-2D852C66AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 92.981000000000009 19 92.98120977234241
		 35 92.981000000000009 36 92.981000000000009;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "FE2A23E2-C44B-48F8-7D2F-C28913E30599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 19 0 35 0 36 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3B4C516D-4D47-2711-B13A-F5AC80D507D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 41.160760223180453 19 41.160760223180453
		 35 41.160760223180453 36 41.160760223180453;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "A64312C2-0B4C-3EB3-C97D-39A86E650771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 63.645836103679045 19 63.645836103679045
		 35 63.645836103679045 36 63.645836103679045;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "BAF8B058-FA49-F799-93BA-29AE9E88DC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 19 0 36 0 37 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "C41ED790-4D4E-BB82-82EB-469AE766ABD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 20.600067305728398 19 20.600067305728398;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
	setAttr -s 3 ".ktv[0:2]"  19 0.0099372975909524167 20 0.0099372975909524167
		 29 0.0099372975909524167;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "62A39120-5A48-69CB-9408-939D6FBE1F19";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 -0.003735197925345012 20 -0.003735197925345012
		 29 -0.003735197925345012;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "0B56EF13-EF48-B6C6-36EC-778A0AE9572B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  19 0 20 0 29 0;
	setAttr -s 3 ".kit[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "5CE534AE-9B4D-BCA7-CB5E-D385F34CD525";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0.01674134827523336 13 0.01674134827523336
		 15 0.01674134827523336 19 0.01674134827523336 20 0.01674134827523336 29 0.01674134827523336
		 36 0.01674134827523336 37 0.01674134827523336;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "4B2F06FA-F64A-700A-CCED-D98003FF9005";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 -0.010036464565913603 13 -0.010036464565913603
		 15 -0.010036464565913603 19 -0.010036464565913603 20 -0.010036464565913603 29 -0.010036464565913603
		 36 -0.010036464565913603 37 -0.010036464565913603;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "1552830E-924F-5DE1-1816-D2917C8EC565";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 0 13 0 15 0 19 0 20 0 29 0 36 0 37 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 18 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Chest_Redundancy_Ctrl_scaleX";
	rename -uid "74DB6183-8D40-F9F5-A325-C29FB1548ED2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.141 13 1.141 15 1.1886169232742467 17 1.2799187069504554
		 19 1.2799187069504554 30 1.2292514800907117 36 1.141;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.76815368722238064 1 1 0.98130594892209355 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0.6402655018089457 0 0 -0.19245424030171321 
		0;
createNode animCurveTU -n "Chest_Redundancy_Ctrl_scaleY";
	rename -uid "0762E922-3842-9C0A-632B-E8B743FAC9CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.141 13 1.141 15 1.1886169232742467 17 1.2799187069504554
		 19 1.2799187069504554 30 1.2292514800907117 36 1.141;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.76815368722238064 1 1 0.98130594892209355 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0.6402655018089457 0 0 -0.19245424030171321 
		0;
createNode animCurveTU -n "Chest_Redundancy_Ctrl_scaleZ";
	rename -uid "D9F56A18-634D-BBC3-8573-E7BC1338ADF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.141 13 1.141 15 1.1886169232742467 17 1.2799187069504554
		 19 1.2799187069504554 30 1.2292514800907117 36 1.141;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.76815368722238064 1 1 0.98130594892209355 
		1;
	setAttr -s 7 ".kiy[1:6]"  0 0.6402655018089457 0 0 -0.19245424030171321 
		0;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "C21120D8-BD4E-790B-43F5-668C1B9EA50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1.1857567410791661;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "5CF11D22-7542-3431-3298-92B7E63603B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1.1857567410791661;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "CD26D78B-AD4A-E439-A221-D5BCCC6F0980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  19 1.1857567410791661;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "8EAC2793-6748-6203-195B-3F8CAB1F8901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 0.031527405535624227 13 0.031527405535624227
		 18 0.029930548496705831 20 0.029529792412161214 28 0.029666822854845162 30 0.030143301533602306
		 31 0.030843395255039638 36 0.031527405535624227 37 0.031527405535624227;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 18 5 5 
		5;
	setAttr -s 9 ".kix[1:8]"  1 0.82504363340012588 1 0.99248084131758529 
		0.72817039184404431 0.87486719372220734 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.56506902497475364 0 0.1224000801369768 
		0.68539614854600039 0.48436287362743813 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "0CA35C97-7447-2462-0951-BA821BCF67B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 -0.00093373135653716051 13 -0.00093373135653716051
		 15 -0.0033526064759695222 18 -0.011521080062236441 20 -0.014178139717293248 28 -0.013269611875017122
		 30 -0.01011050257476174 31 -0.0054687994198231787 36 -0.00093373135653716051 37 -0.00093373135653716051;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 5 
		5 5;
	setAttr -s 10 ".kix[1:9]"  1 0.19307327090784374 0.18897860559043489 
		1 0.77414953334890568 0.1582212884790743 0.2628477135953477 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.98118434152861733 -0.98198120482476392 
		0 0.63300276461929572 0.98740367827551745 0.96483733315916942 0 0;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "7F340AFB-3C46-93E6-D676-C9BBBC32F327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 0.0074125642521718381 13 0.0074125642521718381
		 15 0.00090734345740032423 18 -0.021060605118391008 20 -0.028206389364200737 28 -0.02576303287807339
		 30 -0.017267057476995921 31 -0.0047838566519066263 36 0.0074125642521718381 37 0.0074125642521718381;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 5 
		5 5;
	setAttr -s 10 ".kix[1:9]"  1 0.072973223733697218 0.071375930207064273 
		1 0.41395563122276746 0.059477409946010765 0.10078238883163011 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.99733390026505753 -0.99744948573202252 
		0 0.91029705886537948 0.99822965178665879 0.99490849333061293 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "B2B4B50B-134F-1960-BA16-19B372403BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  4 -0.015539035260994236 13 -0.015539035260994236
		 18 -0.013942178222074799 20 -0.013541422137530191 28 -0.013678452580214282 30 -0.014154931258970285
		 31 -0.014855024980409215 36 -0.015539035260994236 37 -0.015539035260994236;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 18 18 18 18;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 18 5 5 
		5;
	setAttr -s 9 ".kix[1:8]"  1 0.82504363339998965 1 0.99248084131756953 
		0.72817039184391197 0.87486719372190647 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.56506902497495259 0 -0.12240008013710378 
		-0.68539614854614106 -0.48436287362798169 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "44B0FBAE-A349-8A14-6EC5-63982271428B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 -0.00052559465700407332 13 -0.00052559465700407332
		 15 0.0018932804624281453 18 0.010061754048695056 20 0.012718813703751854 28 0.011810285861475762
		 30 0.0086511765612202491 31 0.0040094734062818879 36 -0.00052559465700407332 37 -0.00052559465700407332;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 5 
		5 5;
	setAttr -s 10 ".kix[1:9]"  1 0.19307327090784646 0.18897860559043511 
		1 0.77414953334891712 0.15822128847907568 0.26284771359535447 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.98118434152861678 0.9819812048247637 
		0 -0.63300276461928173 -0.98740367827551734 -0.96483733315916753 0 0;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "F2782CFE-4A40-BF24-988A-F6BA919C2656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  4 -0.0062580528481751352 13 -0.0062580528481751352
		 15 0.00024716794659637611 18 0.022215116522387734 20 0.029360900768197466 28 0.026917544282070129
		 30 0.018421568880992639 31 0.0059383680559033447 36 -0.0062580528481751352 37 -0.0062580528481751352;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 18 5 
		5 5;
	setAttr -s 10 ".kix[1:9]"  1 0.072973223733697135 0.071375930207064217 
		1 0.41395563122276868 0.059477409946010695 0.10078238883163004 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.99733390026505753 0.99744948573202252 
		0 -0.91029705886537893 -0.99822965178665879 -0.99490849333061282 0 0;
createNode animCurveTU -n "L_Scap_Ctrl_scaleX";
	rename -uid "F92AA28D-4744-6C6C-1755-90BEA76F4CEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.1401324918585638 13 1.1401324918585638
		 15 1.1877132117422671 18 1.2539015187861822 31 1.1999107242933602 36 1.1401324918585638
		 37 1.1401324918585638;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.87766052406276096 1 0.98868958655470252 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.47928280221793867 0 -0.14997633626106374 
		0 0;
createNode animCurveTU -n "R_Scap_Ctrl_scaleX";
	rename -uid "75B3B492-0445-B9FF-E9A1-A58723360131";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.1401324918585638 13 1.1401324918585638
		 15 1.1877132117422671 18 1.2539015187861822 31 1.1999107242933602 36 1.1401324918585638
		 37 1.1401324918585638;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.87766052406276096 1 0.98868958655470252 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.47928280221793867 0 -0.14997633626106374 
		0 0;
createNode animCurveTU -n "L_Scap_Ctrl_scaleY";
	rename -uid "B6F37245-B547-875F-3469-90A658845475";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.1401324918585638 13 1.1401324918585638
		 15 1.1877132117422671 18 1.2539015187861822 31 1.1999107242933602 36 1.1401324918585638
		 37 1.1401324918585638;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.87766052406276096 1 0.98868958655470252 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.47928280221793867 0 -0.14997633626106374 
		0 0;
createNode animCurveTU -n "R_Scap_Ctrl_scaleY";
	rename -uid "F0DB2ADD-D94C-4377-1198-0BBDFB265FEA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.1401324918585638 13 1.1401324918585638
		 15 1.1877132117422671 18 1.2539015187861822 31 1.1999107242933602 36 1.1401324918585638
		 37 1.1401324918585638;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.87766052406276096 1 0.98868958655470252 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.47928280221793867 0 -0.14997633626106374 
		0 0;
createNode animCurveTU -n "L_Scap_Ctrl_scaleZ";
	rename -uid "CEA0A81A-5344-6DDD-4C62-A5AD2682CC01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.1401324918585638 13 1.1401324918585638
		 15 1.1877132117422671 18 1.2539015187861822 31 1.1999107242933602 36 1.1401324918585638
		 37 1.1401324918585638;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.87766052406276096 1 0.98868958655470252 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.47928280221793867 0 -0.14997633626106374 
		0 0;
createNode animCurveTU -n "R_Scap_Ctrl_scaleZ";
	rename -uid "9D0859DE-984F-1A20-85C2-CDA496127B09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1.1401324918585638 13 1.1401324918585638
		 15 1.1877132117422671 18 1.2539015187861822 31 1.1999107242933602 36 1.1401324918585638
		 37 1.1401324918585638;
	setAttr -s 7 ".kit[0:6]"  18 1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 0.87766052406276096 1 0.98868958655470252 
		1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0.47928280221793867 0 -0.14997633626106374 
		0 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "D0E662AA-B240-BF62-C9F4-EAB19D6B4580";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -0.019842908316476979 13 -0.019842908316476979
		 15 -0.019962144314733508 36 -0.019842908316476979;
	setAttr -s 4 ".kit[0:3]"  18 1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "F0B19BBA-4C4B-1B07-8B85-A3AA27CD70E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 36 0 37 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "Spoon_and_BowlRN";
	rename -uid "70BC9154-2E4F-4A0D-D7F5-4A8185EEFEF8";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Spoon_and_BowlRN"
		"Spoon_and_BowlRN" 0
		"Spoon_and_BowlRN" 15
		2 "|Spoon_and_Bowl:StylizedBowl" "translate" " -type \"double3\" -1.84789488845069916 0.86245809987872646 -0.88366670152423954"
		
		2 "|Spoon_and_Bowl:StylizedBowl" "scale" " -type \"double3\" 6.20246337758667909 6.20246337758667909 6.20246337758667909"
		
		2 "|Spoon_and_Bowl:Spoon" "translate" " -type \"double3\" 4.72521498784790062 0.82572274389994871 2.86781534997795395"
		
		2 "|Spoon_and_Bowl:Spoon" "rotate" " -type \"double3\" 162.21182871928832014 38.74885571714970922 -181.20408503264837918"
		
		2 "|Spoon_and_Bowl:Spoon" "scale" " -type \"double3\" 2.27332789699787341 2.27332789699787341 2.27332789699787341"
		
		2 "|Spoon_and_Bowl:Spoon|Spoon_and_Bowl:SpoonShape" "uvPivot" " -type \"double2\" 0.4992581307888031 0.40469185262918472"
		
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.translateX" "Spoon_and_BowlRN.placeHolderList[1]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.translateY" "Spoon_and_BowlRN.placeHolderList[2]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.translateZ" "Spoon_and_BowlRN.placeHolderList[3]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.scaleX" "Spoon_and_BowlRN.placeHolderList[4]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.scaleY" "Spoon_and_BowlRN.placeHolderList[5]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.scaleZ" "Spoon_and_BowlRN.placeHolderList[6]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.rotateX" "Spoon_and_BowlRN.placeHolderList[7]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.rotateY" "Spoon_and_BowlRN.placeHolderList[8]" 
		""
		5 4 "Spoon_and_BowlRN" "|Spoon_and_Bowl:Bowl.rotateZ" "Spoon_and_BowlRN.placeHolderList[9]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DiningTableRN";
	rename -uid "C410B92C-2144-5894-7AD0-D0BD54687A8F";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"DiningTableRN"
		"DiningTableRN" 0
		"DiningTableRN" 10
		0 "|DiningTable:DiningTable" "|group1" "-s -r "
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.translateX" "DiningTableRN.placeHolderList[1]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.translateY" "DiningTableRN.placeHolderList[2]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.translateZ" "DiningTableRN.placeHolderList[3]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.rotateX" "DiningTableRN.placeHolderList[4]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.rotateY" "DiningTableRN.placeHolderList[5]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.rotateZ" "DiningTableRN.placeHolderList[6]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.scaleX" "DiningTableRN.placeHolderList[7]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.scaleY" "DiningTableRN.placeHolderList[8]" 
		""
		5 4 "DiningTableRN" "|group1|DiningTable:DiningTable.scaleZ" "DiningTableRN.placeHolderList[9]" 
		"";
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
	setAttr -s 6 ".ktv[0:5]"  4 9.5684361155544959 19 9.5684361155544959
		 28 9.5684361155544959 31 9.5684361155544959 35 9.5684361155544959 36 9.5684361155544959;
	setAttr -s 6 ".kit[0:5]"  1 18 1 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "69104D33-9148-02A3-0A50-7A9502DAED41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 -19.982180479826361 19 -19.982180479826361
		 28 -19.982180479826361 31 -19.982180479826361 35 -19.982180479826361 36 -19.982180479826361;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "73A59176-6246-312C-AD96-56B6BE8BD822";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 1.7538909616583427 19 1.7538909616583427
		 28 1.7538909616583427 31 1.7538909616583427 35 1.7538909616583427 36 1.7538909616583427;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "E718CE81-8646-7164-6511-908DD6707CC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 0.7838186282318963 13 0.7838186282318963
		 15 1.2227711753270558 19 1.2227711753270558 20 1.2227711753270558 29 1.2227711753270558
		 34 0.7838186282318963 36 0.7838186282318963 37 0.7838186282318963 47 0.7838186282318963
		 48 0.7838186282318963;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 1 1 18 18 
		1 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "8171106B-0740-83A1-CA68-3B878B021C13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 0.7838186282318963 13 0.7838186282318963
		 15 1.2227711753270558 19 1.2227711753270558 20 1.2227711753270558 29 1.2227711753270558
		 34 0.7838186282318963 36 0.7838186282318963 37 0.7838186282318963 47 0.7838186282318963
		 48 0.7838186282318963;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 1 1 18 18 
		1 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "57BAB66D-D849-E085-F9CB-668E7D54A0CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  4 0.7838186282318963 13 0.7838186282318963
		 15 1.2227711753270558 19 1.2227711753270558 20 1.2227711753270558 29 1.2227711753270558
		 34 0.7838186282318963 36 0.7838186282318963 37 0.7838186282318963 47 0.7838186282318963
		 48 0.7838186282318963;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 1 1 18 18 
		1 18 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "DiningTable_translateZ";
	rename -uid "4FE8B7F6-8642-BAB8-4B2A-508984C367EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0.70217878996361083;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface9_translateZ";
	rename -uid "6ACE16CE-D345-A0ED-B671-8E8BB3D2AEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface1_translateZ";
	rename -uid "DF4B26AE-CE4F-59D9-2673-B895DAA6CD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface5_translateZ";
	rename -uid "2EBF516F-DC41-9009-77EC-72A4CA2F6EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface13_translateZ";
	rename -uid "0062556E-C24C-EA90-8762-2299675B8B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface3_translateZ";
	rename -uid "042AAB73-E54D-3C27-EC26-2BA7452CD26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface11_translateZ";
	rename -uid "8897CA76-0948-32F7-8BFA-A9BBECD8A4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface15_translateZ";
	rename -uid "F2EF4AC3-534D-A8A4-30BC-6BB079BA1F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface7_translateZ";
	rename -uid "A0F1390E-7042-CB89-8DA3-F5A914BF0618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface12_translateZ";
	rename -uid "59298D6F-0C4D-627A-2EB3-EBB3EA28EDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface4_translateZ";
	rename -uid "DE22D1A1-FB40-7058-6366-59B3E66CF011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface8_translateZ";
	rename -uid "66896861-7843-B440-1C5A-46B2A187FC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface6_translateZ";
	rename -uid "59D02DC4-A244-B7C0-533A-27A15A0D2D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface14_translateZ";
	rename -uid "BC14F4A6-8242-74E8-6DC5-53917606E168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "8CF28101-EF4C-4195-510F-BF8C78E4F65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "polySurface10_translateZ";
	rename -uid "23A33E58-094B-E18B-5262-C7A608259ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0074690987624393369 24 0.0074690987624393369;
createNode animCurveTL -n "DiningTable_translateX";
	rename -uid "F5F7A9F7-D140-AC87-3C47-8B9B2AAF47A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface9_translateX";
	rename -uid "F7F0BC60-1149-2E20-FE98-EBA8729579CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "AB24C3A0-984D-0B0E-8E2D-7FBD243222B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface5_translateX";
	rename -uid "26C42393-1241-69C8-7AAA-DF82E8FFABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface13_translateX";
	rename -uid "1147D70F-1E47-9851-FB0E-BF9F3F0EA517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface3_translateX";
	rename -uid "74D9A9B0-944F-66E3-D8C0-84A3F88AC259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface11_translateX";
	rename -uid "364615FF-E045-9056-EB1F-42B9E438A069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface15_translateX";
	rename -uid "3F4ED480-D94F-6B50-3BD3-12B38560EA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface7_translateX";
	rename -uid "C82BDA65-6443-BB2E-0B85-32AA8D3FBD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface12_translateX";
	rename -uid "D52DEAAF-6D48-BCAB-6F9C-32B483AF353D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface4_translateX";
	rename -uid "6CAFC6A2-A24F-A233-F683-93B46017FA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface8_translateX";
	rename -uid "9882072C-3A41-D712-4B33-79B64460C75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface6_translateX";
	rename -uid "916F158E-2A41-70BD-BDBC-069E5475039B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface14_translateX";
	rename -uid "39BA726E-6048-40F0-2FB8-D79B04C8D9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "C55AECBB-814A-1508-727F-8F9554C0D25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "polySurface10_translateX";
	rename -uid "1730180F-574E-DBED-EEAC-F08C5AEF19E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0049999944559492469 24 -0.0049999944559492469;
createNode animCurveTL -n "DiningTable_translateY";
	rename -uid "6116573C-AB40-58A1-E1DE-D9AFDF3CFC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0.4320183990007827;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "polySurface9_translateY";
	rename -uid "176597F2-EB4C-CCC6-74C0-BA80C3BCF65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface1_translateY";
	rename -uid "1D619842-1345-9F8E-C6AD-D5BCCF8763C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface5_translateY";
	rename -uid "6F4CCA64-8947-FCDF-F9D6-7B99973F9850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface13_translateY";
	rename -uid "70FF891B-0147-CC3C-67C6-6F945DE1770E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface3_translateY";
	rename -uid "4E1496CB-D24F-2A01-743B-9EA07A43951E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface11_translateY";
	rename -uid "15AEB182-E545-315A-1941-ECBBFB024115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface15_translateY";
	rename -uid "75662309-EC41-9EE3-5542-A9B699D7246D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface7_translateY";
	rename -uid "E8EFE44B-E84F-26EA-8E8E-BDB9E85955FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface12_translateY";
	rename -uid "96F8FA27-BA4D-249C-D8E7-928D7C771935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface4_translateY";
	rename -uid "186B4628-2C4F-370E-9621-4AA69FDB08E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface8_translateY";
	rename -uid "DC98E23C-E446-4E9E-4CD1-E496C5B187DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface6_translateY";
	rename -uid "A836FE06-264E-278F-C3C5-D287A84265FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface14_translateY";
	rename -uid "B7EC1BF3-3244-E330-A491-F4A15F14CE9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "EB276229-6E4A-C6E6-6187-56B7D58CFBC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTL -n "polySurface10_translateY";
	rename -uid "C56E4F26-B74D-C644-364B-52896433BC3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.0044774414803213161 24 -0.0044774414803213161;
createNode animCurveTA -n "DiningTable_rotateX";
	rename -uid "DEFFA573-8E4F-16F8-B8A1-61AE61585C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface9_rotateX";
	rename -uid "AEED7472-824A-FE68-09D0-57925FBFCBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface1_rotateX";
	rename -uid "C2112BA8-354E-F398-1189-7F9B9CF66F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface5_rotateX";
	rename -uid "D8F57650-4042-45D0-8594-309BA23D98E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface13_rotateX";
	rename -uid "34FBC6DF-5142-FCFF-2DAF-90B31643115F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface3_rotateX";
	rename -uid "BC79B74D-F544-D80B-4CDC-FCA510D0CA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface11_rotateX";
	rename -uid "1FE52101-FB40-F412-CB9E-EBBE8EA007BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface15_rotateX";
	rename -uid "BD40BEBD-194C-9525-19D2-9C9FBF7CCC4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface7_rotateX";
	rename -uid "B433C46A-744F-645D-BD3E-7BAE28CFEE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface12_rotateX";
	rename -uid "8E620E40-0A45-ADAA-0641-A483A5B933F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface4_rotateX";
	rename -uid "0AC0EBFD-634A-273A-0BB4-E4884B77DB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface8_rotateX";
	rename -uid "41038E1C-7F40-204A-6CEF-0EB939409C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface6_rotateX";
	rename -uid "10639F00-264A-E568-DB10-5BA669FDCAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface14_rotateX";
	rename -uid "2BC601CE-B942-80E6-9FD9-8482C35FAD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "76ED2832-5A47-F6FA-6502-73A7DA63D6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface10_rotateX";
	rename -uid "DB36B8E2-744E-BA31-930B-82BFF8D106A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "DiningTable_rotateY";
	rename -uid "07B67F60-F844-F009-4F38-84A53726E685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 92.270984671375075;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface9_rotateY";
	rename -uid "FEE7EDD6-434B-714E-F442-D08A8612038B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface1_rotateY";
	rename -uid "4E908583-C940-5952-8D4D-7DB235C86FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface5_rotateY";
	rename -uid "27EBD3E9-4945-374B-5ACB-22925F0C8105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface13_rotateY";
	rename -uid "ADB7C088-6D4A-6946-4851-61B57A71CEDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface3_rotateY";
	rename -uid "9E13DE4E-DE4D-AF52-C320-A7A38FDF2875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface11_rotateY";
	rename -uid "72905709-6A48-26BC-B853-A59D9FBC32F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface15_rotateY";
	rename -uid "2395F831-ED45-A433-2E5D-7489EFA387DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface7_rotateY";
	rename -uid "268834F0-1540-476D-4109-3E8314FFCB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface12_rotateY";
	rename -uid "CA6F3D89-5346-4B6B-F24E-A4B747B526F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface4_rotateY";
	rename -uid "5C5C6371-EF4C-03D7-BCD6-849B5162174A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface8_rotateY";
	rename -uid "7D2433A1-0B49-CC32-22D1-35ADAE51C51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface6_rotateY";
	rename -uid "F9F2DABB-9E48-1531-7428-85B5B4308C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface14_rotateY";
	rename -uid "1EC12AFA-9B48-4B9A-9FD6-B4B9E0C0CBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "4C59EFD1-A84B-9387-C511-DD9A5361170F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "polySurface10_rotateY";
	rename -uid "332EDC40-6849-24FD-305D-CEA980F0CCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 24 0;
createNode animCurveTA -n "DiningTable_rotateZ";
	rename -uid "D3515D54-614D-8952-F7CF-F4944F63288A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface9_rotateZ";
	rename -uid "AF96C752-6943-483E-420C-259AC254A845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface1_rotateZ";
	rename -uid "087059E7-1C46-5E3E-1E5C-229CFFF46DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface5_rotateZ";
	rename -uid "D44861BA-7C4C-A551-8C77-7EAA9456859B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface13_rotateZ";
	rename -uid "3ACA7B3A-8049-6621-D257-C8805AF647FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface3_rotateZ";
	rename -uid "7C985F79-D645-DC45-0E88-C9BC5CE792B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface11_rotateZ";
	rename -uid "4028136F-724F-4669-D150-6F8F27C863F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface15_rotateZ";
	rename -uid "F603B2FC-8045-0386-7534-56B9149CC57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface7_rotateZ";
	rename -uid "8ABBAB73-A740-51E6-011E-C8ABE3A12ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface12_rotateZ";
	rename -uid "413D96F1-4A41-34AE-CB5E-09B9B350CC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface4_rotateZ";
	rename -uid "D688E475-7047-8E0D-9C91-0895863CD0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface8_rotateZ";
	rename -uid "43E43077-DD4C-ED77-0F3E-78B18B43A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface6_rotateZ";
	rename -uid "447BA1FF-B547-C32E-FBAB-AF90BFE0A511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface14_rotateZ";
	rename -uid "E0129FDD-F648-8044-9871-028EC741E976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "50E3E1FA-C443-9FE0-C36C-9B8E7E8AA6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTA -n "polySurface10_rotateZ";
	rename -uid "D414F01C-D344-C04D-0A4B-4E8A813766F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 34.620177374603252 24 34.620177374603252;
createNode animCurveTU -n "DiningTable_scaleX";
	rename -uid "7C7545E7-924B-876F-CAFF-749A6A2DF607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 63.132890950981171;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polySurface9_scaleX";
	rename -uid "897BD0C2-034C-EBB4-7AC8-FF8A2D23879D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "51792F52-F54C-D4BA-DEBC-A69A7A7D353F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface5_scaleX";
	rename -uid "7F5D1903-574B-EAF9-BA90-CBBC292B7F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface13_scaleX";
	rename -uid "98A74C78-B04A-7129-DBD9-C3B161C05AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface3_scaleX";
	rename -uid "0054C22E-2142-4DA7-4568-12A9D484ADF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface11_scaleX";
	rename -uid "00AA913D-A047-34C1-AFD3-08A63EA1FE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface15_scaleX";
	rename -uid "2919BB5F-2745-0EC6-6863-809A23083379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface7_scaleX";
	rename -uid "34D69356-DE48-F37A-1E1A-0E9D213FFC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface12_scaleX";
	rename -uid "49D09F8F-C746-48BD-9471-35A81760F802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface4_scaleX";
	rename -uid "BA8512B4-C247-D0D4-F029-A18F80BB4CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface8_scaleX";
	rename -uid "42327005-364A-D14D-063E-53BC746A8199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface6_scaleX";
	rename -uid "6B9CEB90-6445-4296-4B11-81804C8C4745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface14_scaleX";
	rename -uid "22253D6B-FE4B-B623-864B-758638DEA5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "6E3C281E-7141-81E0-E131-A9A1CBF28413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface10_scaleX";
	rename -uid "A0A76000-A046-0C1C-CA14-C2B9B43FA22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "DiningTable_scaleY";
	rename -uid "D1755259-5045-5C1B-AD5C-76B18690D605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 63.132890950981171;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polySurface9_scaleY";
	rename -uid "8D24F746-2943-DEBF-963A-8F8109DB588C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface1_scaleY";
	rename -uid "7A96F217-3D48-9852-D18A-1AA9DDAD100A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface5_scaleY";
	rename -uid "C84C19E9-8946-8719-9286-4888DA86469C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface13_scaleY";
	rename -uid "05C6C2D0-C64E-E87D-21C3-5B8F9D9C44F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface3_scaleY";
	rename -uid "1E64D7E1-5E4B-D391-18F3-888C6C477D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface11_scaleY";
	rename -uid "116B1768-BF47-7C02-FCBD-C5A6F1703D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface15_scaleY";
	rename -uid "A10B2259-A542-E096-C5C7-E1977E80A78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface7_scaleY";
	rename -uid "44CBE589-2045-2FA8-1334-DEBD4592776C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface12_scaleY";
	rename -uid "9825CC1D-AF43-353D-61B8-20B8002CECDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface4_scaleY";
	rename -uid "17D82252-1747-BE46-9582-9A8AB76E5387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface8_scaleY";
	rename -uid "E29C1EDE-494A-FB77-A804-AEAF0C928363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface6_scaleY";
	rename -uid "75CD5465-4A4D-2948-F439-6AA6A240B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface14_scaleY";
	rename -uid "0DD6AC2A-8B44-4821-F672-A592DA14162F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "FEFD8437-3C47-4961-2D5A-7E83667D6C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface10_scaleY";
	rename -uid "E7FB39FA-0742-4C06-B406-DA89B99A9DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "DiningTable_scaleZ";
	rename -uid "7EED2790-F141-0F2E-00E1-F39F64DB81CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  24 63.132890950981171;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polySurface9_scaleZ";
	rename -uid "CD604B62-304F-529D-93A4-44ADA36299D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface1_scaleZ";
	rename -uid "8CEC5CBE-5148-C116-3BA9-A69FBB912691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface5_scaleZ";
	rename -uid "6DE85924-4A40-10E4-74B8-27BE5E674C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface13_scaleZ";
	rename -uid "D22B0521-394A-EFA7-4D86-7C883B3C4CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface3_scaleZ";
	rename -uid "08889724-024D-12FD-8A50-51AE43FABEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface11_scaleZ";
	rename -uid "4135838A-2C4B-1FAE-F183-CDB9DD23C475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface15_scaleZ";
	rename -uid "A0047C87-3343-7E14-6586-0E9C3E322FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface7_scaleZ";
	rename -uid "F90C1511-4E4D-29E4-56F3-40A8E3284741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface12_scaleZ";
	rename -uid "0C42CDFD-B14A-1A76-D310-8CA8980206D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface4_scaleZ";
	rename -uid "B699D59E-AF47-4D52-A8B7-92A9269F1501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface8_scaleZ";
	rename -uid "9076D01E-6A4F-02AD-5B71-96ABD9F64111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface6_scaleZ";
	rename -uid "2F6AC7DD-2041-59C2-92DC-54B124F87CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface14_scaleZ";
	rename -uid "71B93F39-5F4D-E81B-4951-5483520251E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "30550D7D-6D43-E517-C807-50B5C3756596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTU -n "polySurface10_scaleZ";
	rename -uid "F3FF934D-4B41-D7E8-2466-088679017F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83296014113945438 24 0.83296014113945438;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "0417D56C-1549-5D8D-B3EE-F0B6DB33B0C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 3.8998657391480163 15 -7.4766249070842372
		 19 -7.4766249070842372 20 -7.4766249070842372 29 -7.4766249070842372 37 13.456752992842642;
	setAttr -s 6 ".kit[0:5]"  18 1 18 1 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "80011E39-5844-A93F-7B20-0DA31CFB8505";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  27 0 37 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "Chest_Redundancy_Ctrl_rotateZ";
	rename -uid "BEAF0467-0644-5E37-FA31-078C99B64C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 -1.567 13 -1.567 15 -4.3141951029588927
		 19 -8.2848507893847021 30 -6.2428351215650757 36 6.9262284526699567;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode reference -n "LivingRoomSetRN";
	rename -uid "77BBD7C2-BB40-E0FA-6D60-19B22F0CCC6C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"LivingRoomSetRN"
		"LivingRoomSetRN" 0
		"LivingRoomSetRN" 8
		2 "LivingRoomSet:DiningTableLayer" "displayType" " 0"
		2 "LivingRoomSet:DiningTableLayer" "visibility" " 0"
		2 "LivingRoomSet:GlassCupLayer" "displayType" " 1"
		2 "LivingRoomSet:GlassCupLayer" "visibility" " 0"
		2 "LivingRoomSet:PlateAndUtensils" "displayType" " 1"
		2 "LivingRoomSet:PlateAndUtensils" "visibility" " 0"
		2 "LivingRoomSet:ChairLayer" "displayType" " 0"
		2 "LivingRoomSet:ChairLayer" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bowl_translateX";
	rename -uid "EBDFF021-7943-7BF3-1CAF-85879E3C84DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 4.676188547318648;
createNode animCurveTL -n "Bowl_translateY";
	rename -uid "C22B70C2-104A-8D9D-0FEB-43A5EA4074C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0.74536079101924235;
createNode animCurveTL -n "Bowl_translateZ";
	rename -uid "FF15D7D2-C84E-B78E-CEE1-A682B8B40A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 2.7679576610169998;
createNode animCurveTA -n "Bowl_rotateX";
	rename -uid "AADDD0BB-DC4F-2B04-307A-1091FD7A4DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "Bowl_rotateY";
	rename -uid "EF809D7D-7248-3DA4-518C-10856890D310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "Bowl_rotateZ";
	rename -uid "28CD64E2-D947-F53A-C13F-C08478ABC2E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "Bowl_scaleX";
	rename -uid "DED6A8BE-EF4C-F07E-DC77-A3BAC9651375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 3.2999076496637221;
createNode animCurveTU -n "Bowl_scaleY";
	rename -uid "7498A086-2644-535A-ACF9-4AB18C19ACD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 3.2999076496637221;
createNode animCurveTU -n "Bowl_scaleZ";
	rename -uid "3CE7C413-B64F-D5D4-DEA2-C2AB416D2F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  33 3.2999076496637221;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "B07AAFEB-7048-0912-4DA7-F68414AD98BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0417326233779551;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "75021C72-9B48-92F7-E226-D49FBB27724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0417326233779551;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "55C2CB0C-5249-2432-839F-A3A6DB5D5F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0417326233779551;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "AC551D59-9341-9BA8-8E8E-DB947345AA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0417326233779551;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "9C23EC66-7A43-42BC-3BF5-EB88483CD58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0417326233779551;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "7CD49C15-0E48-5343-2207-72BFD3E20A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 1.0417326233779551;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Redundancy_Ctrl_translateZ";
	rename -uid "D3BBD557-9C47-893C-D798-97BBC88685A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "3CF075D6-8F47-BFA4-E299-0F82C716E2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.022846815287462352;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Redundancy_Ctrl_translateY";
	rename -uid "7A80F3ED-284E-3E44-3E05-A998BB2946B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 -0.0043717714018005538 30 -0.0043717714018005538;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "B9FF7620-EF48-ABE7-5FA7-E6AB132B0865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  15 0.0085875839262549609;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Redundancy_Ctrl_translateX";
	rename -uid "F984CF63-D441-8D0F-948E-28B12C90D0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  15 0.0054027373828568889 30 0.0054027373828568889;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "737D863D-4649-B8BE-0D8A-7D92275E6B05";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.568 4 0.568 12.000080782312924 0.568
		 13 0.568 15 0.568 19 0.568 20 0.568 27 0.568 29 0.568 36.000000170068027 0.568 37 0.568;
	setAttr -s 11 ".kit[0:10]"  18 18 1 18 1 18 1 1 
		1 1 18;
	setAttr -s 11 ".kix[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9A6ED394-E148-8DF7-4A7B-9CAAC4F82B26";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 38 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 40 ".s";
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
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
	setAttr -s 2 ".sol";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[1]";
connectAttr "Spine_03_Ctrl_scaleX.o" "SkeletonRN.phl[2]";
connectAttr "Spine_03_Ctrl_scaleY.o" "SkeletonRN.phl[3]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "SkeletonRN.phl[4]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN.phl[5]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN.phl[6]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN.phl[7]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[8]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[9]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[10]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SkeletonRN.phl[11]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SkeletonRN.phl[12]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SkeletonRN.phl[13]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[14]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[15]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[16]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[18]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[19]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[20]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[21]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[22]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[23]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[24]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[25]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[26]";
connectAttr "Brow_Furrow_Ctrl_translateX.o" "SkeletonRN.phl[27]";
connectAttr "Brow_Furrow_Ctrl_translateY.o" "SkeletonRN.phl[28]";
connectAttr "Brow_Furrow_Ctrl_translateZ.o" "SkeletonRN.phl[29]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[30]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[31]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[32]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[33]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[34]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[35]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[36]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[37]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[38]";
connectAttr "L_Scap_Ctrl_translateX.o" "SkeletonRN.phl[39]";
connectAttr "L_Scap_Ctrl_translateY.o" "SkeletonRN.phl[40]";
connectAttr "L_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[41]";
connectAttr "L_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[42]";
connectAttr "L_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[43]";
connectAttr "L_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[44]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[45]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[46]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[47]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[48]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[49]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[50]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[51]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[52]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[53]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[54]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[55]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[56]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[57]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[58]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[59]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[60]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[61]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[62]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[63]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[64]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[65]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[66]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[67]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[68]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[69]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[70]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[71]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[72]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[73]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[74]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[75]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[76]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[77]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[78]";
connectAttr "R_Scap_Ctrl_translateX.o" "SkeletonRN.phl[79]";
connectAttr "R_Scap_Ctrl_translateY.o" "SkeletonRN.phl[80]";
connectAttr "R_Scap_Ctrl_translateZ.o" "SkeletonRN.phl[81]";
connectAttr "R_Scap_Ctrl_scaleX.o" "SkeletonRN.phl[82]";
connectAttr "R_Scap_Ctrl_scaleY.o" "SkeletonRN.phl[83]";
connectAttr "R_Scap_Ctrl_scaleZ.o" "SkeletonRN.phl[84]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN.phl[85]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN.phl[86]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN.phl[87]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[88]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[89]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[90]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN.phl[91]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN.phl[92]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN.phl[93]";
connectAttr "Chest_Redundancy_Ctrl_translateX.o" "SkeletonRN.phl[94]";
connectAttr "Chest_Redundancy_Ctrl_translateY.o" "SkeletonRN.phl[95]";
connectAttr "Chest_Redundancy_Ctrl_translateZ.o" "SkeletonRN.phl[96]";
connectAttr "Chest_Redundancy_Ctrl_rotateZ.o" "SkeletonRN.phl[97]";
connectAttr "Chest_Redundancy_Ctrl_scaleX.o" "SkeletonRN.phl[98]";
connectAttr "Chest_Redundancy_Ctrl_scaleY.o" "SkeletonRN.phl[99]";
connectAttr "Chest_Redundancy_Ctrl_scaleZ.o" "SkeletonRN.phl[100]";
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
connectAttr "Bowl_translateX.o" "Spoon_and_BowlRN.phl[1]";
connectAttr "Bowl_translateY.o" "Spoon_and_BowlRN.phl[2]";
connectAttr "Bowl_translateZ.o" "Spoon_and_BowlRN.phl[3]";
connectAttr "Bowl_scaleX.o" "Spoon_and_BowlRN.phl[4]";
connectAttr "Bowl_scaleY.o" "Spoon_and_BowlRN.phl[5]";
connectAttr "Bowl_scaleZ.o" "Spoon_and_BowlRN.phl[6]";
connectAttr "Bowl_rotateX.o" "Spoon_and_BowlRN.phl[7]";
connectAttr "Bowl_rotateY.o" "Spoon_and_BowlRN.phl[8]";
connectAttr "Bowl_rotateZ.o" "Spoon_and_BowlRN.phl[9]";
connectAttr "DiningTable_translateX.o" "DiningTableRN.phl[1]";
connectAttr "DiningTable_translateY.o" "DiningTableRN.phl[2]";
connectAttr "DiningTable_translateZ.o" "DiningTableRN.phl[3]";
connectAttr "DiningTable_rotateX.o" "DiningTableRN.phl[4]";
connectAttr "DiningTable_rotateY.o" "DiningTableRN.phl[5]";
connectAttr "DiningTable_rotateZ.o" "DiningTableRN.phl[6]";
connectAttr "DiningTable_scaleX.o" "DiningTableRN.phl[7]";
connectAttr "DiningTable_scaleY.o" "DiningTableRN.phl[8]";
connectAttr "DiningTable_scaleZ.o" "DiningTableRN.phl[9]";
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
connectAttr "sharedReferenceNode.sr" "DiningTableRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot26.ma

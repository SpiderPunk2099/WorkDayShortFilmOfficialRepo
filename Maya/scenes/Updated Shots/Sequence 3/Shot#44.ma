//Maya ASCII 2025ff03 scene
//Name: Shot#44.ma
//Last modified: Wed, Feb 25, 2026 12:22:05 PM
//Codeset: 1252
file -rdi 1 -ns "DragonGateCaveSet" -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/waitw/OneDrive/Desktop/Repos/WorkDayShortFilmOfficialRepo_TS_Fork/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -rdi 2 -ns "DragonGate" -dr 1 -rfn "DragonGateCaveSet:DragonGateRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -rdi 2 -ns "Stalagmite_1" -dr 1 -rfn "DragonGateCaveSet:Stalagmite_1RN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_1.ma";
file -rdi 2 -ns "Stalagmite_2" -dr 1 -rfn "DragonGateCaveSet:Stalagmite_2RN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_2.ma";
file -rdi 2 -ns "Emergency_Button" -dr 1 -rfn "DragonGateCaveSet:Emergency_ButtonRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -rdi 2 -ns "DragonGateTorch" -dr 1 -rfn "DragonGateCaveSet:DragonGateTorchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGateTorch.ma";
file -rdi 2 -ns "Large_Boulder" -dr 1 -rfn "DragonGateCaveSet:Large_BoulderRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Large_Boulder/Large_Boulder.ma";
file -rdi 2 -ns "roundedRocks" -dr 1 -rfn "DragonGateCaveSet:roundedRocksRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/rocks/roundedRocks.ma";
file -rdi 2 -ns "Bones" -dr 1 -rfn "DragonGateCaveSet:BonesRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/bones/Bones.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/waitw/OneDrive/Desktop/Repos/WorkDayShortFilmOfficialRepo_TS_Fork/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "DragonGateCaveSet" -dr 1 -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/waitw/OneDrive/Desktop/Repos/WorkDayShortFilmOfficialRepo_TS_Fork/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/waitw/OneDrive/Desktop/Repos/WorkDayShortFilmOfficialRepo_TS_Fork/Maya//assets/characters/knight/Knight Retopo.ma";
requires maya "2025ff03";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "82C573B2-45EB-F9BE-4E9D-6B96210B0C2A";
createNode transform -s -n "persp";
	rename -uid "C77224E6-427D-F313-87E6-8198C9BA225A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1267.6750263140805 -178.64509028280892 111.50455230077719 ;
	setAttr ".r" -type "double3" -3.3383527315366281 826.5999999996186 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "919501AE-4DCB-45C5-66D3-FAAF3AE37F8D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1346.5980127473767;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -408.22789121587908 884.06368747979707 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D21199A-4EDF-7117-A371-D3A5B841F19C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED79572C-4058-F923-4C5F-D8B53A950025";
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
	rename -uid "7F62F0E8-4C39-A6A2-0A32-97AB934AAF00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFB41B0D-4439-0977-F699-669FD15CA9BA";
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
	rename -uid "24359BC4-49CE-E406-B621-BB80FD9ABB0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35D26E75-49CD-E726-287B-1FAC0CDDF913";
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
	rename -uid "8B7D866B-499E-50D5-AE6E-1D934B961BAC";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "3ABC8490-490C-9BBA-7143-84BC59FBD125";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 123.67871866427184;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -4.9462241641260007 -252.74533535488234 489.27410619003263 ;
	setAttr ".dr" yes;
createNode transform -n "Background";
	rename -uid "6E9E02F8-4AB0-AD45-EFC7-C4A7C6808D65";
createNode transform -n "bluePencil";
	rename -uid "ECC1580B-43B3-2064-C520-5CA5C830E20C";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "7CEF3192-463B-8C6C-93AC-F4AD40F70A33";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on ".lpx";
	setAttr -l on ".lpy";
	setAttr -l on ".lpz";
	setAttr -l on ".lsx";
	setAttr -l on ".lsy";
	setAttr -l on ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "C77224E6-427D-F313-87E6-8198C9BA225A" 1
		 "C77224E6-427D-F313-87E6-8198C9BA225A" 0 -1
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "316EF010-4126-27B7-ECFC-21880516C731";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51903D27-4C8C-7624-7463-AA8CCCF5B0F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A007B6E5-43E2-0257-70E8-B69844D9A9A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "41C0396A-4D08-E9FD-87C1-48B3248FE495";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D7EB9ED-41B9-D4FC-3846-2F9A02E7236F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C5DD77B-419A-A59A-A1C0-4BABC45DA742";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F8FA4211-41AE-11CE-100C-A2BDF8B5E84B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "779B9A78-47F5-82F4-40C2-A39E80C722A6";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BD649A1F-409F-2105-5981-5C97B8AD24DE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DAF592A6-4A98-26EA-1252-6390966DFB44";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3CA867DA-44F1-58A2-E2CF-4C9B50E5FD63";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "DragonGateCaveSetRN";
	rename -uid "33AF458E-4CBC-FF01-B116-8F8D02EC8F92";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonGateCaveSetRN"
		"DragonGateCaveSet:roundedRocksRN" 1
		0 "|DragonGateCaveSet:roundedRocks:Rocks" "|Background" "-s -r "
		"DragonGateCaveSet:Dragon_RigRN" 1
		2 "|DragonGateCaveSet:Dragon_Rig:Dragon" "visibility" " 0"
		"DragonGateCaveSet:BonesRN" 3
		0 "|DragonGateCaveSet:Bones:Forearm_Bones" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Bones:Femur_Bones" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Bones:Ribs" "|Background" "-s -r "
		"DragonGateCaveSet:Stalagmite_2RN" 8
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translate" " -type \"double3\" -5.99064951702062221 10.63792044539744808 0.34621740668891521"
		
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube3" 
		"translateY" " -av"
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translate" " -type \"double3\" -0.24747098652441935 -0.58441526043266201 0.24089645667960458"
		
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateY" " -av"
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"translateZ" " -av"
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scale" " -type \"double3\" 1 1.05770059949990314 1"
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleX" " -av"
		2 "|Background|DragonGateCaveSet:Stalagmite_02_01|DragonGateCaveSet:Stalagmite_2:pCube4" 
		"scaleY" " -av"
		"DragonGateCaveSet:Stalagmite_1RN" 0
		"DragonGateCaveSet:DragonGateRN" 1
		0 "|DragonGateCaveSet:DragonGate:DragonGate" "|Background" "-s -r "
		"DragonGateCaveSet:Emergency_ButtonRN" 0
		"DragonGateCaveSet:SkeletonRN" 1
		2 "|DragonGateCaveSet:Skeleton:Skeleton_Asset" "visibility" " 0"
		"DragonGateCaveSet:DragonGateTorchRN" 1
		0 "|DragonGateCaveSet:DragonGateTorch:DragonGateTorch" "|Background" "-s -r "
		
		"DragonGateCaveSet:Large_BoulderRN" 1
		0 "|DragonGateCaveSet:Large_Boulder:polySurface3" "|Background" "-s -r "
		"DragonGateCaveSetRN" 0
		"DragonGateCaveSetRN" 14
		0 "|DragonGateCaveSet:CaveWall_03" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_01" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_01" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_02" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Emergency_Button1" "|Background" "-s -r "
		0 "|DragonGateCaveSet:DragonGateTorch1" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_02" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_03" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_02_04" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_03" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_04" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_05" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_06" "|Background" "-s -r "
		0 "|DragonGateCaveSet:Stalagmite_01_07" "|Background" "-s -r ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "B699CCAD-416A-0662-0AB9-2C89B878D6D0";
createNode reference -n "Knight_RetopoRN";
	rename -uid "A93E9CC0-4147-5104-27F0-89B02F03E32B";
	setAttr -s 453 ".phl";
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
	setAttr ".phl[453]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 507
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"translate" " -type \"double3\" -11.57695503517164504 -408.22789121587908312 498.61433943239455857"
		
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"rotate" " -type \"double3\" 0 89.00409013624495458 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"FollowTranslate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"FollowRotate" " -k 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"rotate" " -type \"double3\" 5.62015203398491359 15.68277065254047997 4.38676692730337425"
		
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[6]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[7]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[8]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[9]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[77]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[78]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[79]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[80]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[81]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[102]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[103]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[104]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[105]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[106]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[107]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[108]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[109]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[110]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[111]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[112]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[113]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[114]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[115]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[116]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[117]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[118]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[119]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[120]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[121]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[122]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[123]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[124]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[125]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[126]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[154]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[155]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[156]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[157]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[158]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[159]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[160]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[161]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[162]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[163]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[164]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[165]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[166]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[167]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[168]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[169]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[170]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[171]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[172]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[173]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[174]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[175]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[176]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[177]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[178]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[179]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[180]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[181]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[182]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[183]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[184]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[185]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[186]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[187]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[188]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[189]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[190]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[191]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[192]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[193]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[194]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[195]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[196]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[197]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[198]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[199]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[200]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[201]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[202]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[203]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[204]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[205]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[206]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[207]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[208]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[209]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[210]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[211]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[212]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[213]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[214]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[215]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[216]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[217]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[218]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[219]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[220]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[221]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[222]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[223]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[224]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[225]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[226]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[227]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[228]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[229]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[230]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[231]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[232]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[233]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[234]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[235]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[236]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[237]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[238]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[239]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[240]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[241]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[242]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[243]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[244]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[245]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[246]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[247]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[248]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[249]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[250]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[251]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[252]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[253]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[254]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[255]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[256]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[257]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[258]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[259]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[260]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[261]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[262]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[263]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[264]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[265]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[266]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[267]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[268]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[269]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[270]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[271]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[272]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[273]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[274]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[275]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[276]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[277]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[278]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[279]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[280]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[281]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[282]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[283]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[284]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[285]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[286]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[287]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[288]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[289]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[290]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[291]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[292]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[293]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[294]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[295]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[296]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[297]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[298]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[299]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[300]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[301]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[302]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[303]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[304]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[305]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[306]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[307]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[308]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[309]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[310]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[311]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[312]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[313]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[314]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[315]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[316]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[317]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[318]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[319]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[320]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[321]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[322]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[323]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[324]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[325]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[326]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[327]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[328]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[329]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[330]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[331]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[332]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[333]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[334]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[335]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[336]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[337]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[338]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[339]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[340]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[341]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[342]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[343]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[344]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[345]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[346]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[347]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[348]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[349]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[350]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[351]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[352]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[353]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[354]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[355]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[356]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[357]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[358]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[359]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[360]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[361]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[362]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[363]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[364]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[365]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[366]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[367]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[368]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[369]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[370]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[371]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[372]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[373]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[374]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[375]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[376]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[377]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[378]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[379]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[380]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[381]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[382]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[383]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[384]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[385]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[386]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[387]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[388]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[389]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[390]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[391]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.Follow" 
		"Knight_RetopoRN.placeHolderList[392]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRock" 
		"Knight_RetopoRN.placeHolderList[393]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelRotate" 
		"Knight_RetopoRN.placeHolderList[394]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelPivot" 
		"Knight_RetopoRN.placeHolderList[395]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.HeelTwist" 
		"Knight_RetopoRN.placeHolderList[396]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeRotate" 
		"Knight_RetopoRN.placeHolderList[397]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToePivot" 
		"Knight_RetopoRN.placeHolderList[398]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTwist" 
		"Knight_RetopoRN.placeHolderList[399]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallRotate" 
		"Knight_RetopoRN.placeHolderList[400]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallPivot" 
		"Knight_RetopoRN.placeHolderList[401]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.BallTwist" 
		"Knight_RetopoRN.placeHolderList[402]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapRotate" 
		"Knight_RetopoRN.placeHolderList[403]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapPivot" 
		"Knight_RetopoRN.placeHolderList[404]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ToeTapTwist" 
		"Knight_RetopoRN.placeHolderList[405]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[406]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.ControlVis" 
		"Knight_RetopoRN.placeHolderList[407]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.Stretch" 
		"Knight_RetopoRN.placeHolderList[408]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.MaxStretch" 
		"Knight_RetopoRN.placeHolderList[409]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.LegLength" 
		"Knight_RetopoRN.placeHolderList[410]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.UpperLegLength" 
		"Knight_RetopoRN.placeHolderList[411]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.LowerLegLength" 
		"Knight_RetopoRN.placeHolderList[412]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[413]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[414]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[415]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[416]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[417]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[418]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[419]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[420]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[421]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[422]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[423]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[424]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[425]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[426]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.Follow" 
		"Knight_RetopoRN.placeHolderList[427]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.FootRock" 
		"Knight_RetopoRN.placeHolderList[428]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.HeelRotate" 
		"Knight_RetopoRN.placeHolderList[429]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.HeelPivot" 
		"Knight_RetopoRN.placeHolderList[430]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.HeelTwist" 
		"Knight_RetopoRN.placeHolderList[431]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeRotate" 
		"Knight_RetopoRN.placeHolderList[432]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToePivot" 
		"Knight_RetopoRN.placeHolderList[433]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTwist" 
		"Knight_RetopoRN.placeHolderList[434]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.BallRotate" 
		"Knight_RetopoRN.placeHolderList[435]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.BallPivot" 
		"Knight_RetopoRN.placeHolderList[436]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.BallTwist" 
		"Knight_RetopoRN.placeHolderList[437]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapRotate" 
		"Knight_RetopoRN.placeHolderList[438]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapPivot" 
		"Knight_RetopoRN.placeHolderList[439]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ToeTapTwist" 
		"Knight_RetopoRN.placeHolderList[440]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[441]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.ControlVis" 
		"Knight_RetopoRN.placeHolderList[442]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.Stretch" 
		"Knight_RetopoRN.placeHolderList[443]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.MaxStretch" 
		"Knight_RetopoRN.placeHolderList[444]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.LegLength" 
		"Knight_RetopoRN.placeHolderList[445]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.UpperLegLength" 
		"Knight_RetopoRN.placeHolderList[446]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.LowerLegLength" 
		"Knight_RetopoRN.placeHolderList[447]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[448]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[449]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[450]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[451]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[452]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[453]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Background_Layer";
	rename -uid "C1F87142-412C-BE52-A10B-2EBCFF145232";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB47A37-43F3-8AC1-B13A-0ABF0F9DE9F1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1728\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1101\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1728\n            -height 703\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|Render_Camera\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5447929D-42FA-5CCC-3526-79B043798E80";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 164 -ast 0 -aet 164 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "8E53C668-4F5C-576C-1019-D08285887C24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 70 0 110 0 140 0;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "A70D5FE6-476A-5361-439E-23B69665D527";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 442.30536203195834 70 419.66399100227801
		 110 419.24917162063349 140 356.64623682206673;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "A4E39992-40D5-15ED-7FE8-6B8063A24584";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -344.59904489363913 70 -344.59904489363913
		 110 -344.59904489363913 140 -340.10410958959613;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "71DA61D3-4251-6F61-CA78-9EBAA93442CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 138.85241829966787 70 485.5504740053413
		 110 510.0310287795528 140 506.28764185874707;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
	setAttr -s 4 ".ktl[1:3]" no yes yes;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "DAE80F62-4DC2-64BE-EF50-CEB422A3E9AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.0733355634492883 70 4.0733355634492883
		 110 4.0733355634492883 140 4.0733355634492883;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "5E206214-4655-6B29-2585-C4ABFF354D19";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 86.59999999999927 70 86.59999999999927
		 110 86.59999999999927 140 86.59999999999927;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "6F39EF13-45C4-DFA3-14EC-7681871C44D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 70 0 110 0 140 0;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "D48BF104-46CE-3F12-464B-25B839F8E519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 70 1 110 1 140 1;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "1DF45A88-4473-6041-841B-E09E196E21FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 70 1 110 1 140 1;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "504AE504-40A6-FEA4-F7EF-6DBC74927FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 70 1 110 1 140 1;
	setAttr -s 4 ".kit[2:3]"  3 3;
	setAttr -s 4 ".kot[2:3]"  3 3;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "29A44E2B-422E-2239-0935-739EB5723A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 65.415897270927999 94 65.415897270927999
		 96 65.415897270927999;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "335AF808-4218-645C-5633-9EB10BF6D6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3600871301052875 94 -7.3600871301052875
		 96 -7.3600871301052875;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "2E4A460D-4E7A-FAA0-7089-9280A17FC38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.2447672654774555 94 7.2447672654774555
		 96 7.2447672654774555;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateX";
	rename -uid "23E3D578-4AA0-0225-8E41-38B053C23960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5884567896320956 94 -1.5675627817278579
		 96 -0.26595163799805999;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateY";
	rename -uid "A22B59C5-4877-6E6E-76FA-9587A62A20D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.059781674282718793 94 0.09009214110877653
		 96 -0.56393050457052851;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateZ";
	rename -uid "A1F41317-47F1-EE26-B9A3-389E249CD7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.51841164221546454 94 1.3212984318074668
		 96 -0.31426088454028428;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_ctrl_FollowTranslate";
	rename -uid "518F4F67-41F5-2EDB-D20A-AC86FCAD749E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 94 1 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_01_FK_ctrl_FollowRotate";
	rename -uid "A016CA99-411A-03FF-2CB4-289119508FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 94 1 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "4158C96B-4D26-4816-2225-2BAADE1F908A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -49.563057776817466;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "A40DBE93-4013-814E-CB3F-4DAF9BEF2E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "72F06724-4B46-69C6-B2D7-398ACA3DE370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 24.024775036995617;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "C097FBD0-473F-FE38-C506-A2B6230B78C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -42.108810662454566;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "F0084D15-4680-667A-6B9F-429C3A73D61B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "BA76EE92-48B4-4D39-E618-7EB2C9F44BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.638416434548162;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateX";
	rename -uid "2D59D9DE-4F34-B0FB-C967-EFA161CA2F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateY";
	rename -uid "9F88B536-4F9A-99DF-4170-E7A83F2D066E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateZ";
	rename -uid "0A200ABF-4915-D71F-63AB-B8BFF0819275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_ctrl_FollowTranslate";
	rename -uid "1BE43FD1-4F0C-C34E-BFAC-9DA2EFC68F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_ctrl_FollowRotate";
	rename -uid "488CA924-4360-BE58-DD01-A289FD532022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateX";
	rename -uid "9A3120C6-47C9-2CD5-1AB4-DB9B5881E208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateY";
	rename -uid "B7500797-498F-0A2E-EA2C-E7BC5B1FB750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateZ";
	rename -uid "BE5D4974-4048-E7EF-472D-05977AD7B3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_FollowTranslate";
	rename -uid "B2BCB53E-42B1-18A8-C5F9-B0BE9F152144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_FollowRotate";
	rename -uid "BD1C7C2F-447C-9863-BAA1-6BBB95D4F983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "05F88000-4688-AD2B-F0B1-41B54B075BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5626397432643202;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "678BD04F-48FF-3511-3B84-558007EC1946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1368683772161603e-13;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "28299694-44A8-8B6B-9B8A-50AD6637BE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1379786002407855e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "C4D962C3-450F-DE9E-ACED-8CA5514D57D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.869351942039966;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "97269ACF-449A-4EAF-09DB-068A2F6C9C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "1B106FB9-447A-423A-AC1F-F4A29CC4906E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.8817841970012523e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "85F0F1EE-40FC-172D-FA3D-2188D97D0767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "7118F65D-4EC0-0578-FD7F-BD802EB9AA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "0FFCA4C6-4693-4250-E27A-CA9C64084A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_Follow";
	rename -uid "289BA32F-4F3D-6AC2-5CD5-6A89BD436086";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_FootRock";
	rename -uid "C1496492-4E6C-B9E9-0554-51900769BA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_HeelRotate";
	rename -uid "F7C3A630-4908-8E58-68FC-B0B93D8BD6A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_HeelPivot";
	rename -uid "740E5CF6-4981-3A6C-7084-37B7CCB97CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_HeelTwist";
	rename -uid "CF9551FE-4C04-2EF8-ECCD-1E92F7DD001E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeRotate";
	rename -uid "1031097D-4A82-DA79-C801-78BDC13ABDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToePivot";
	rename -uid "D749EE13-4F8C-5523-0AFF-AFAF6475F3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTwist";
	rename -uid "498395A5-4747-389B-1F9F-52A8B2F5977F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_BallRotate";
	rename -uid "B9F979A4-4E00-55E9-C102-33BBAC8E1275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_BallPivot";
	rename -uid "62D0104C-4DF9-13AE-0F94-A0AF4BCF281C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_BallTwist";
	rename -uid "589570E7-4FB9-0B48-33F3-16B5C6F231C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "13B6FFE6-4C31-0388-FB12-0B935E106B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapPivot";
	rename -uid "C45A22F9-4CE2-3E32-D036-BC8564BF897D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ToeTapTwist";
	rename -uid "8C204134-47C3-292F-9372-D7AC94C9BC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_FootRoll";
	rename -uid "C9EEFFA5-4C91-ED37-D1B3-0997D629A77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_ControlVis";
	rename -uid "79DB7627-4480-B64C-79AB-FE901E60648D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_Stretch";
	rename -uid "C1F3A9A4-4690-C1E9-1A3E-98BFD49667D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_MaxStretch";
	rename -uid "9E009291-4C71-CFAC-4EE8-D78DC86AA986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_LegLength";
	rename -uid "744B7C32-4EC1-6276-72B3-1B87D619C4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_UpperLegLength";
	rename -uid "5E637114-4D18-640A-4AD1-88A7E610C879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_IK_ctrl_LowerLegLength";
	rename -uid "422D1138-4065-D048-70C2-258BD97B1DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "A3E8D708-4E9D-36B1-B27A-1B9C3C80A104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "F0ACFB75-4261-D276-2F41-E9969B2412A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "9BB3DB86-4C12-DBE1-0B9B-BBAAC54198EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_Follow";
	rename -uid "9062AB9F-4792-CFA5-3397-4D8942707150";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRock";
	rename -uid "991368C9-452C-2A0A-F9D7-B396FE94335F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelRotate";
	rename -uid "70FB8D78-4DA2-9162-4582-61BA88769EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelPivot";
	rename -uid "755D6E57-43C2-E8EF-2E17-DBAA2E941710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_HeelTwist";
	rename -uid "F252BF5D-4B7C-1348-8FDE-7F84411343B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeRotate";
	rename -uid "72771AA8-4F4F-36C1-BF31-DC85F51D37DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToePivot";
	rename -uid "F5B569FF-4CEC-B225-846B-B89DE961756E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTwist";
	rename -uid "DA717C30-4B8B-69B6-9ED0-91B17BB7DE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallRotate";
	rename -uid "3FF3DE0E-4330-C154-B382-FCA4EBB8950D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallPivot";
	rename -uid "AB502BDC-4971-B8BB-44EE-7E94896D33B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_BallTwist";
	rename -uid "9C60AA8E-4686-A19E-E423-B1AE7567363C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapRotate";
	rename -uid "0EC9BD78-4BF0-61F9-8F54-E1ACD0192766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapPivot";
	rename -uid "588920AA-41E9-6F79-84F5-C88AFB08A9C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ToeTapTwist";
	rename -uid "8F2011BA-41FE-D8E9-7A48-A5A0BD05FB84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_FootRoll";
	rename -uid "6568E937-4535-5E36-893A-DD99259C195B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_ControlVis";
	rename -uid "3D54BFF9-48EA-C389-38C1-B29AE26A636B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_Stretch";
	rename -uid "88795609-4E77-7A28-72F4-AEB4D848B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_MaxStretch";
	rename -uid "F5BEA78F-42FE-314E-E24A-00BDECCBD031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_LegLength";
	rename -uid "5CBDC29A-47DE-68DF-3CCF-6AA9DFE71FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_UpperLegLength";
	rename -uid "03E007B9-4A83-3714-61C2-FABBDA8ACD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Leg_IK_ctrl_LowerLegLength";
	rename -uid "7ECA888D-4E56-CAC3-4469-FF93001904E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_ctrl_rotateX";
	rename -uid "3BF3E9F1-4E7B-29F2-B6DB-3EBA5DAC8912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_ctrl_rotateY";
	rename -uid "39910108-40B9-BFF5-9B85-008DD1D05E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_ctrl_rotateZ";
	rename -uid "5BE2A0DB-4F01-AC0E-16A7-FC9F436BBD5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 5.4497977900172447;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctrl_translateX";
	rename -uid "C2F2193F-4C9C-3092-911C-E1942A1E858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctrl_translateY";
	rename -uid "C534A7CC-4442-1C66-CDE1-978DA31B4C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_ctrl_translateZ";
	rename -uid "F13FBFB3-4339-4930-6212-4788DB7D50DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_ctrl_FollowTranslate";
	rename -uid "49B0BA3D-4C6A-93A7-7C59-E68019355830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_ctrl_FollowRotate";
	rename -uid "B61BF8AB-4303-839A-371F-85A5D38BD3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "6567F14C-40C9-ECE0-6097-F7B214E35ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "87FD2977-40D0-2AAE-E1D0-96AABFFE9020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "23DBBEC3-40BD-91AE-1231-1B9365DE4834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -45.340830206805741 84 -22.686183114200205 86 5.1879650090582317
		 88 40.498555076573858 90 56.688699734861707;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "8DC431B9-4D90-31DA-5BAE-00A7A06A79A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "13EBABF3-4D52-FB47-E6D1-3CB096C42E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "F22440AF-485A-B0E0-FC5B-59B89EF4B60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -14.4073439542288 84 8.2473031383768021 86 36.121451261635286
		 88 71.432041329150991 90 87.622185987438826;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "11E0B56A-4F0B-7A99-D849-BA9DA3AFB380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "05F57E4D-435D-A106-75BD-4EB534A1449C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "48BA358D-425A-1504-5424-46A444158198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -4.2765795697174189 84 18.378067522888202 86 46.252215646146681
		 88 81.562805713662442 90 97.752950371950249;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "005F3691-413E-D8F1-64DF-6889C7253C62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "C87C7BC5-4788-1C1C-08FB-5E876F458422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "D5148D3E-4DC8-FC12-4B5B-79A7EBE38F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -17.322732097179816 82 7.6886242331188175 84 32.278849717414019
		 86 57.029450614923867 88 68.938634026864165;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "03A713BB-4E3C-95E4-36CE-87B52874239B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 1.6419754067229282 82 2.9218544849105021
		 84 3.6460633021102469 86 3.7083227369089622 88 3.4919231426502444;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "BBDBD412-4AE3-5606-45E5-4189581AA79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 3.3910267839373107 82 2.3790062973592012
		 84 0.94838486686012913 86 -0.66404472312927632 88 -1.4145486602603761;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "DEE4869E-4AD9-62B5-339A-83A67FF69AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -23.544355921639696 82 1.4790748241628118 84 26.038805061378792
		 86 50.737722420960054 88 62.625282112925206;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "7F154CE4-4882-8B8C-D97F-F7BA93A46E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "44445BDC-4CD5-8FA4-B36B-72B247F3FC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "C7B8671C-4B4C-BB6F-66DD-0B937D90DE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -4.2765795697174189 82 20.734776760581219 84 45.325002244876444
		 86 70.075603142386356 88 81.984786554326689;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "E209CAC8-4095-73E0-AE4C-6A944B9C9612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 3.5263762598741031 80 3.7120642039384864
		 82 3.2871368428009067 84 2.2213075682983541 86 1.8472536295141564;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "739FA075-443E-46A7-05B8-DA9AA6B63109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 1.2524470635296583 80 -0.47208389640011261
		 82 -1.7889146061173629 84 -3.0120277716261059 86 -3.2547346220951732;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "60DD5F99-404F-9983-568B-36A5235EDC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -25.981460446803148 80 0.78515754186689579 82 22.073013722860836
		 84 47.113230036995219 86 53.948335552216314;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "4663E5CA-4340-8967-8761-9580A95271B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "0DEC0B5E-4EEB-D6B2-CC03-11B9AA889BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "35BB11FA-4893-9A17-226D-928434C70823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -19.215917511009806 80 7.6045543477201862 82 28.928446945638029
		 84 53.97573639034561 86 60.804920344426321;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "AA094877-4674-A7FC-FAFA-41B503B32FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "E2DFE4A1-4AC4-7BA1-C95B-DCB1115A8C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "A1548256-4BF1-CC97-4062-F0B427953B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -4.2765795697174189 80 22.543892289012593 82 43.867784886930401
		 84 68.915074331638039 86 75.744258285718757;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "4E1170D6-4D2D-0BCA-8C76-149CEF6784B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "6AADA8C1-4150-826B-4D7F-FA8EECA5C36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "570CC9A2-4C7D-6FBB-CEA6-EDA105DCA67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -32.348934912734812 78 -0.48825316265732183 80 29.658325600228558
		 82 52.630994577814732 84 55.740309936192659;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "3483AF3A-4D1D-4AF8-7797-4DBB93CB540C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "7B57E859-4BF0-7F51-975A-C386F7E0B48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "C45685AC-4989-FA19-52A2-4DBE32F5236A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -23.52027353359048 78 8.3404082164870186 80 38.48698697937288
		 82 61.459655956959139 84 64.568971315337095;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "06210948-465E-4ACE-E127-66B231804EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "00FF6077-45CC-CEFB-25B6-4CB39B3F4A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "492DC4A8-4188-474C-90BA-BEA32310FC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 63.385081744713126 72 30.829190113135123
		 74 3.565552556368619 76 -4.2765795697174189 78 27.584102180360141 80 57.730680943246178
		 82 80.703349920832324 84 83.81266527921025;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateX";
	rename -uid "A26EFFFC-4EED-87D0-0AEF-23B750BC7527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateY";
	rename -uid "D56F5C69-4860-E582-A910-0ABAB7D6B53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateZ";
	rename -uid "8BE7260D-47BA-44A0-2B2B-31B984322FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "4330C46C-4F16-4B8C-3604-20883EAEE4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_ctrl_FollowRotate";
	rename -uid "1BFA4026-4E9F-66EC-3D0D-799240A3DF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateX";
	rename -uid "582203DE-4E9A-70DA-DB68-BB93840339EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateY";
	rename -uid "69A77304-45D8-2AD1-84AE-03B7CF23FE50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateZ";
	rename -uid "19FCDF52-40F7-BA40-D0B9-69819E2E738E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "68E8284F-46A3-1D4C-37A3-6ABDC74189DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_ctrl_FollowRotate";
	rename -uid "A638B1ED-419C-F330-D772-6CBFFB149DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateX";
	rename -uid "C4F091E7-419C-20AB-D9A8-35957123F03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateY";
	rename -uid "F0ABD790-4862-8A75-9CA1-DB85F1B16C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateZ";
	rename -uid "3D06325A-455B-A525-F21E-5290DF05ECDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 78 0 80 0 82 0 84 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "D1C638F4-4C80-74C5-EA60-5F94013C7528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_ctrl_FollowRotate";
	rename -uid "BEF45015-4F43-CC19-F7CC-1F89FAB27A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 78 1 80 1 82 1 84 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateX";
	rename -uid "0F400379-4657-E32E-B562-DAB1C766B6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateY";
	rename -uid "114FA39D-4561-117F-D650-539608B78A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateZ";
	rename -uid "FC31728D-4BF4-00B1-7E59-AFAA6505B1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "2E2913A2-4C4C-61AF-7C73-65BBDF5479F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_ctrl_FollowRotate";
	rename -uid "8AD115EE-45E0-DAF3-8D71-5FA262B39E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateX";
	rename -uid "FCA364DE-4EE8-5CC8-354E-4EB28872CB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateY";
	rename -uid "05BEF20A-4704-8B4A-3BD8-28A4A336AF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateZ";
	rename -uid "09E1085D-4FF1-5182-C887-36B822259547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "4433283B-4CC8-2267-FD11-22B36A803DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_ctrl_FollowRotate";
	rename -uid "A05C2ABB-427D-79E9-7762-27B8DD749A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateX";
	rename -uid "CADD4C22-4295-644F-54BE-E1984308803C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateY";
	rename -uid "0C8FA891-4FF7-5C8F-19BE-F1A952191A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateZ";
	rename -uid "A6E9EA49-4FBD-3A5A-B1CB-2B9BB07C0A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "6EF52389-4E1E-B4CF-5865-50B88D081098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_ctrl_FollowRotate";
	rename -uid "BBE1CED1-4F91-F78C-15EE-F8BD8D02109B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateX";
	rename -uid "D448EBB9-4F1A-FFC1-8581-A2BC3E25CF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateY";
	rename -uid "7A0BE411-4F9E-4406-DB4A-7C8805740656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateZ";
	rename -uid "AE3ABA8A-41E3-A5B0-35BA-C199F3AA7F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "B7DA6D9C-4ADE-3020-DAD1-FA8086997E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_ctrl_FollowRotate";
	rename -uid "559FD1F5-430B-E8EF-7267-1CB71264B7A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateX";
	rename -uid "274B81CB-4517-A347-B781-75824D4E36D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateY";
	rename -uid "54CB1551-4ECD-BB96-C777-F39F0F5A4FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateZ";
	rename -uid "8716BECE-4FA9-2036-BDB2-5D82A1B80CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "07B6C591-4473-373F-1A83-7D8F2C6018E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_ctrl_FollowRotate";
	rename -uid "926223A9-47FD-D958-D034-25BC7BD6B345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateX";
	rename -uid "A64FB67F-4F73-9131-68E2-F98C53EBE81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateY";
	rename -uid "7E20E08B-4BF1-8350-4E55-B78E1C1E6459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateZ";
	rename -uid "42D024E6-4E26-1D7F-795A-AB959A750E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "76E1F47F-4A23-1E2E-7BB5-0D895FAF9717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_ctrl_FollowRotate";
	rename -uid "07331C3C-4A43-21F6-DB01-988B9747DC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateX";
	rename -uid "FE86F5D9-42B8-EF20-1C46-B29EA2343370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateY";
	rename -uid "BBDEADF8-4FD8-37F1-413C-B392F218491E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateZ";
	rename -uid "762F7385-4FE7-1169-B172-529F6E9C77ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "1A2991BD-475F-9656-C4D2-788C6A918DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_ctrl_FollowRotate";
	rename -uid "83F00D4F-423B-51EB-3F11-1E97529E169F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateX";
	rename -uid "220541DF-40CB-3405-144A-C99A84C4A33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateY";
	rename -uid "221AF190-4A4B-5176-62A3-1AA1B661CE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateZ";
	rename -uid "EECFA7B8-474A-A054-C03E-298164B1B900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "B9DA5E1E-4A87-5B90-05CC-34AA9A64C5E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_ctrl_FollowRotate";
	rename -uid "601DB3A5-4A2C-59C7-9AE4-4295CBB5C0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateX";
	rename -uid "BC08A89A-4B04-A88D-7A7B-41B87088D96F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateY";
	rename -uid "81DB79A4-4389-5D32-D381-D8BF6C6E86A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateZ";
	rename -uid "70E0AEE7-417B-6327-00DF-8A8D32019003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "3047EF96-47DF-91F2-627D-92B359313BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_ctrl_FollowRotate";
	rename -uid "C9E59A3B-4602-056C-76BB-FBBA5ED86DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "78F58922-482F-1680-F0C6-E5B431C7CD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "B0074AB3-41BD-3AB6-153F-D4A76F2496C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "8BB1363D-4F4D-0C14-CA61-669A65495A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 86 5.1876608497542245
		 88 16.834089432991167 90 38.466342197578207 92 63.399575979902437;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "1459B9B5-4950-8571-AF96-4DA7DD315D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "F09D8287-429A-827B-21E7-9BA34DDB4CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "19E3AD6C-4E76-68F1-A218-DE8913D905C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 86 5.1876608497542245
		 88 16.834089432991167 90 38.466342197578207 92 63.399575979902437;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "3FA40710-4CDF-7883-5050-9AB0F6EC3916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "8CD77B1E-4F6B-4470-9959-FAA4B5A8D976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "0438DE9C-454F-5A76-8CC6-30A4D4AFD409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 86 5.1876608497542245
		 88 16.834089432991167 90 38.466342197578207 92 63.399575979902437;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "9DD4C50F-4B25-484F-6CE6-389F91497503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "8EDFA421-44AC-A004-4230-A3BFB4497E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "FEA73732-4B20-17B7-FD16-39871005B550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 84 4.2076078829452568
		 86 19.183157975544997 88 37.252975779117122 90 61.193085576443217;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "237F61D3-42D7-4223-DBF9-BEA3BF902AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "5261509B-4406-0287-1BCA-E4B704F5D7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "A5DB793E-4F34-27FC-DE9B-6390B378D63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 84 4.2076078829452568
		 86 19.183157975544997 88 37.252975779117122 90 61.193085576443217;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "4E779989-4D0F-69D6-A000-20B23D6C3ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "4703ED4C-49E1-16B7-5D14-5AAA88AE7243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "213B1282-45B7-F339-D715-BA80A64E26C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 84 4.2076078829452568
		 86 19.183157975544997 88 37.252975779117122 90 61.193085576443217;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "B8C07957-4506-02C2-567C-0EA81198BB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "FAEFC942-415C-3D66-308B-70B49A09FF2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "0FFE7E1D-44D6-1810-DD0C-A8B2D64DEFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 82 9.3727881335002028
		 84 28.119494317855111 86 45.972671548980422 88 62.21760701559532;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "F3881E9F-4ABD-4B7A-8BB3-C7B406FBDAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "0038362F-4A46-4C5B-7BB7-C28045A83520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "6B4EB222-4E62-2CEA-028B-36A55F7AEB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 82 9.3727881335002028
		 84 28.119494317855111 86 45.972671548980422 88 62.21760701559532;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "6DC28D35-495D-DF14-C8BD-1A8D856CB17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "8103974E-4F8A-C514-F8A4-46AEC29C968C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "0B596162-401A-8111-E38A-5BA31FB1142F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 82 9.3727881335002028
		 84 28.119494317855111 86 45.972671548980422 88 62.21760701559532;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "16E0CA3E-4A09-42A4-03C9-38B74D8CBC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "13964179-4AA7-7873-F111-6AA428A2701B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "0B102A01-492A-8063-4072-49B5ED6355BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 80 1.3579209548711499
		 82 17.261141540718015 84 36.327219547967211 86 64.300092446414538;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "DE006727-4CB5-2931-EB9D-33B932A8B13F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "E3D07D96-4124-45BF-8950-88A6C275363E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "0A6FD808-4823-980B-2D98-BB88F2A80930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 80 1.3579209548711499
		 82 17.261141540718015 84 36.327219547967211 86 64.300092446414538;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "A7BAE366-4AB8-C161-28B3-2181EDA16F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "9E443B22-4DC1-0B38-A6AF-ED89C77DB812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "4A044631-4D09-9793-1865-F1A4C63A82B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 65.757922300225999 70 39.6974752487804
		 72 20.278018683357352 74 0.34428613469675812 76 -13.260481425355861 80 1.3579209548711499
		 82 17.261141540718015 84 36.327219547967211 86 64.300092446414538;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateX";
	rename -uid "FD1E7101-48E4-8198-F8AE-6AB625DB8847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateY";
	rename -uid "1BA3B6EE-47A1-F8BE-4234-DD86AB978EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateZ";
	rename -uid "319EC9F9-4831-0924-7856-E09E1BAE71B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "3146B648-4F23-26A2-2CEC-FD97D1C18141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_ctrl_FollowRotate";
	rename -uid "7A446190-4BAB-49ED-2716-93AE5D894A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateX";
	rename -uid "04A2287D-4DF8-805B-A7E9-39AE37AB1888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateY";
	rename -uid "FA944336-4603-7890-F9AC-BFBC67CA9605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateZ";
	rename -uid "239FCC86-42F7-DE7A-01EE-74A1A69FB91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "F69D254A-4678-1646-F777-55854D103BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_ctrl_FollowRotate";
	rename -uid "89DA0420-4F88-8D48-E761-B79524D73B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateX";
	rename -uid "FBFF996E-4438-2ECE-5972-38BBF85BF850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateY";
	rename -uid "89218D95-4564-44F0-26DC-A6B25AFA1AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateZ";
	rename -uid "36D137F1-47E1-8105-3F40-9FBBD3B6A8A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 80 0 82 0 84 0 86 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "56ED43B7-489D-052A-6F57-98945D8C5E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_ctrl_FollowRotate";
	rename -uid "28A37DDC-488D-F336-B8C3-4EBD505EA813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 80 1 82 1 84 1 86 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateX";
	rename -uid "7E68EA6A-45AF-E011-E2F8-5FAE5E8F2916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateY";
	rename -uid "5F3AE51E-43B5-F3A3-A7EC-6A881CBC72BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateZ";
	rename -uid "B6229EF0-421C-F0A9-8D3A-CAA104080D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "1C465464-4AF4-7D2E-F634-A48AB870D6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_ctrl_FollowRotate";
	rename -uid "4F7F696A-4FCC-3AC8-9FC5-E097AE784D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateX";
	rename -uid "C41EFF45-48ED-E931-BE59-6F8D02998407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateY";
	rename -uid "D47D3947-4A14-BA53-C7E3-79B95E48E4DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateZ";
	rename -uid "9999FD6C-4BF1-0205-0A46-EEB63A48C775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "8CAE89C4-401E-F9FA-D3A9-43BAE46FC7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_ctrl_FollowRotate";
	rename -uid "3FD4F483-4B73-D0DC-A4BB-E9908EC84C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateX";
	rename -uid "4C253A53-481D-CB4B-2389-97B16C377405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateY";
	rename -uid "B8EE8FD2-4926-924E-BA62-62BF75081E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateZ";
	rename -uid "42F6B424-4E17-0CD2-263C-0B8405D9E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 82 0 84 0 86 0 88 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "36D8DDD9-4B65-0B99-15B2-CF8C111DF454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_ctrl_FollowRotate";
	rename -uid "992C71E9-459D-71AA-6BEA-A191730E35C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 82 1 84 1 86 1 88 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateX";
	rename -uid "5CAC4673-4E5E-8927-C8FA-B9BC5C4DCAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateY";
	rename -uid "37772E54-45B0-AC30-34C0-BF96BC7E0063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateZ";
	rename -uid "D0289B85-4EC3-2F5E-C58C-7DAFF04BF12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "E7CB6E73-4241-7D8D-5DDA-57A7A5223B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_ctrl_FollowRotate";
	rename -uid "F9546800-454E-5E09-DC43-BFA080422CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateX";
	rename -uid "5A3BFAA5-43AD-BB0E-6D11-D298A5C877E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateY";
	rename -uid "0E631F2B-4A48-3BC9-8E2B-018BD7308ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateZ";
	rename -uid "A66A9520-4951-45D9-9C63-8B9A483E38A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "49AC37ED-447D-978D-BBFA-4D878B4CBC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_ctrl_FollowRotate";
	rename -uid "42CCA04C-4154-96CA-9D36-C79D2645A429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateX";
	rename -uid "23DD9BCD-4591-C2E9-8CA9-DCA81368057E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateY";
	rename -uid "C80DFA59-4908-232D-9950-4685D0B887A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateZ";
	rename -uid "0EAEA88B-424C-6835-0D64-98B21CC1A002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "F01463A6-404C-E61B-9758-41A7EABB317A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_ctrl_FollowRotate";
	rename -uid "448DDD15-4DF6-1539-2A9E-53AF71C19FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateX";
	rename -uid "2007CC22-466A-B674-D880-5AB020314162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateY";
	rename -uid "14CB4420-4375-A287-A6B8-AEA79A47B4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateZ";
	rename -uid "FEE51BCF-40FE-06DB-CD6F-24918E52D634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "7F64B17A-40EA-6293-AB4D-339C346C259D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 86 1 88 1 90 1 92 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_ctrl_FollowRotate";
	rename -uid "FC7F9516-44F1-DD03-D18C-32B97F21C78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 86 1 88 1 90 1 92 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateX";
	rename -uid "4881485F-4A18-8EFE-CD48-80BF40E0CDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateY";
	rename -uid "27695808-420B-23B0-F01D-AF9DFA579870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateZ";
	rename -uid "C361F635-4592-9568-19A7-DDBF1D3FF646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "97660DF2-4E44-62F4-6147-4886C81A0C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 86 1 88 1 90 1 92 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_ctrl_FollowRotate";
	rename -uid "9A6A5AAF-489F-FCA6-FB07-7BBED8F63163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 86 1 88 1 90 1 92 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateX";
	rename -uid "CA48F8BC-4E21-8824-962D-36B68FC4BAD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateY";
	rename -uid "2E40A47B-4F18-ED6D-76F4-9AB2B9872B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateZ";
	rename -uid "87190423-4EF4-7FB3-81C5-CA97EB4C7D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 86 0 88 0 90 0 92 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "B282657E-4A90-EF93-4F8F-B690AC6EACB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 86 1 88 1 90 1 92 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_ctrl_FollowRotate";
	rename -uid "9CE19858-45FC-BD5D-99CE-ADB507E80374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 86 1 88 1 90 1 92 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateX";
	rename -uid "9AAC3465-464C-4962-5775-3AA159FABB5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.881145099393642 70 -26.176698227199072
		 72 -22.496636875377654 74 -15.949605070070849 76 -10.05999573332323 90 -17.140240419206091
		 92 -23.296087629829593 94 -26.976653017247664 96 -25.774021853550675;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "A31AE62A-4D2B-5AE4-346C-249DD67CB966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.200967665452267 70 -7.60213483558812
		 72 -15.673141326576976 74 -22.306705098407416 76 -25.386014347928239 90 -21.425329394850678
		 92 -14.417031046622991 94 -3.4780988383580165 96 8.950752568893412;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "18B95B13-4B5B-09C6-AD1C-88B1717860A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 37.534084356350427 70 14.247916870093437
		 72 -3.805534828599022 74 -23.710896297203522 76 -38.20856994033322 90 -20.514831123526267
		 92 -0.72661416907910081 94 22.514339259349885 96 47.170925567226696;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "4AA45086-469B-931B-6351-3486F7E70825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "1E44FCDA-40AA-841C-E183-1E8C29195FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "B2FBFF7D-456E-F298-0694-94BD0FDB62D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.505474786821303 70 36.445027735375646
		 72 17.025571169952602 74 -2.9081613787080007 76 -16.512928938760631 90 0.18605682658567632
		 92 20.253299981387638 94 45.646839812091592 96 73.189752059369482;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "2FF7D8F9-4069-CCC6-BD90-84B71FA1D20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "E8CFB527-473A-9197-9E4E-FD82426B6A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "DE09B976-4B17-42C0-CD8E-0484C88E6812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 62.505474786821303 70 36.445027735375646
		 72 17.025571169952602 74 -2.9081613787080007 76 -16.512928938760631 90 0.18605682658567632
		 92 20.253299981387638 94 45.646839812091592 96 73.189752059369482;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateX";
	rename -uid "00D19CD0-479D-D7D0-1A8F-978ED4962B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateY";
	rename -uid "89BA9D64-44E5-F41D-B3AE-2A9B733B1CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateZ";
	rename -uid "CC3F66A9-4158-B7BA-05DD-3794F9619B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Thumb_01_ctrl_FollowTranslate";
	rename -uid "6AB1C92C-4C84-11C4-E176-378C1E770A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 90 1 92 1 94 1 96 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Thumb_01_ctrl_FollowRotate";
	rename -uid "353EC5DD-4871-18A8-A12C-20BF4CA47231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 90 1 92 1 94 1 96 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateX";
	rename -uid "DD8D290A-4D56-1E36-3915-278FC28D74EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateY";
	rename -uid "39122FEB-414F-A0AA-11AD-9C9CCC8E1F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateZ";
	rename -uid "A60F2762-4DC6-7E75-029D-6DA44E32517E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Thumb_02_ctrl_FollowTranslate";
	rename -uid "A576183E-4BAF-6E1A-64D6-3C9A626571F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 90 1 92 1 94 1 96 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Thumb_02_ctrl_FollowRotate";
	rename -uid "F1530C87-4AC7-1B11-7067-77AD81E148C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 90 1 92 1 94 1 96 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateX";
	rename -uid "4C8333A2-44AE-7B14-526A-06924121D516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateY";
	rename -uid "82297B6F-42D6-947E-789D-F2833A2FF8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateZ";
	rename -uid "E518AF4F-4E23-B648-6900-9E8337F3B7F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 70 0 72 0 74 0 76 0 90 0 92 0 94 0 96 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Thumb_03_ctrl_FollowTranslate";
	rename -uid "1DA5AFC8-4EB1-2A13-7187-B0B1FDABBE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 90 1 92 1 94 1 96 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Thumb_03_ctrl_FollowRotate";
	rename -uid "EB4D6FB9-4994-F3EE-DD47-7E8DB46059FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 70 1 72 1 74 1 76 1 90 1 92 1 94 1 96 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "E41B7BD6-498B-821F-EF25-7F800A042246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.801094883770485 72 0 74 0 76 8.8489257174758631
		 84 15.38695989625591 86 20.812702364258669 88 24.809752608831118 90 24.632887391321486;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "5AE6E9FB-4F41-7039-BB87-91A8AF581B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 35.28133227474008 72 0 74 0 76 23.106499610549953
		 84 19.504280150094008 86 9.4878327730212657 88 11.512751369466848 90 -1.1008760748295319;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "A8BA0A9A-44BF-6D92-8C53-8FAAF9425563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.366864661979903 72 21.900739177296238
		 74 -5.3628983794703498 76 -21.583410572885793 84 -3.7244540996294333 86 25.866986841017823
		 88 41.362140520167806 90 49.177545791058321;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "C749401D-407C-D0A1-AB03-068E8E19DDFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 10.816352029270918 84 9.9695546745996708
		 86 -51.954260552324655 88 -40.020559101891536 90 -46.700376867188275;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "7E718F4A-487D-3D31-F51A-D591B84AE16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 -1.3304732798676147 84 -4.4213451324724327
		 86 -4.7230126227212326 88 6.4028077791697342 90 30.11332078918679;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "034A7DFA-4C40-0B6D-0AAE-1FA400E8ED8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 54.456630808874266 72 21.900739177296238
		 74 -5.3628983794703498 76 -24.110594858257613 84 -7.3592314500738079 86 21.08390809058832
		 88 13.086266887695892 90 7.5631313737820864;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "89BDFECC-449F-A04D-89BA-97B8F7D1E5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 10.816352029270888 84 9.9695546745996388
		 86 4.2756385007109241 88 4.2140823213600758 90 1.9395010599864067;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "DC8B945B-478E-24AB-5524-0B8BF72B6605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 -1.3304732798676067 84 -4.421345132472414
		 86 -8.6690002434022695 88 -10.058177016392913 90 -10.724967480256163;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "1EBA40CF-4B7D-A3DE-4A63-A7B6C90E5B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 54.456630808874266 72 21.900739177296238
		 74 -5.3628983794703498 76 -0.86438197007226947 84 15.886981438111558 86 46.085235021974697
		 88 59.331970144186784 90 71.893186731146528;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateX";
	rename -uid "AA42714A-4FB5-FF45-89E3-55A9BA2AAF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateY";
	rename -uid "60ED1A0F-4D00-E102-6194-A48C7B7BB0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateZ";
	rename -uid "A598A6CE-44C4-4AB9-C75C-A393EB4942F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_ctrl_FollowTranslate";
	rename -uid "86422615-40F0-3588-84EA-E0A4FDB9DD45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thumb_01_ctrl_FollowRotate";
	rename -uid "177C3FAA-40A3-630C-492B-F3B270E130C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateX";
	rename -uid "F9012C09-4A5A-B5EC-B420-8099E3D6FAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateY";
	rename -uid "B441C25E-429B-C042-68F6-BBB7D624957D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateZ";
	rename -uid "F9317607-4BC3-7CD8-8CC7-5EAFDB28022F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_ctrl_FollowTranslate";
	rename -uid "E98DB263-4C5C-4BC2-C265-ADBD79FCA147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thumb_02_ctrl_FollowRotate";
	rename -uid "BA5B019A-4633-A48C-FB7A-0DB526518EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateX";
	rename -uid "AC1FA9D8-4824-088D-E4C3-70ABDC1D7529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateY";
	rename -uid "B4B4BF68-4E7A-86CF-6EBE-0690729C61E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateZ";
	rename -uid "2BAAED95-4BE8-72B4-4463-5AA01884E89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 72 0 74 0 76 0 84 0 86 0 88 0 90 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_ctrl_FollowTranslate";
	rename -uid "552ED189-44BE-D2E0-7F0B-7AB58A952FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thumb_03_ctrl_FollowRotate";
	rename -uid "B5DBB73A-4522-6F62-D6E9-059E8B2BBC3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 72 1 74 1 76 1 84 1 86 1 88 1 90 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "F856EAE4-4B45-0050-85F9-D3B33BB4DD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 78 0 80 0 82 0 84 0 90 0 92 0
		 94 0 96 0 98 0 102 0 104 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "C68680A4-4AA4-6849-D6CA-70B8FA496211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 78 -4.1771929365069536 80 11.377629229228914
		 82 17.763580521638506 84 22.424726395652815 90 26.544199032020746 92 -15.64457755761722
		 94 -19.123412669066653 96 -23.423479611696617 98 -19.159685028213556 102 -13.724272226490884
		 104 -3.1883330642535181;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "575740FC-4D11-3C27-8599-BA8807994B41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 -1.7621016113132149 8 0 78 0 80 0
		 82 0 84 0 90 0 92 0 94 0 96 0 98 0 102 0 104 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "12258DFE-46C3-EDC6-260B-BDB84730EA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 78 0 80 0 82 0 84 0 90 0 92 0
		 94 0 96 0 98 0 102 0 104 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "3ABC8DC7-42BD-2B02-7038-57BD0CCE2219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 78 0 80 0 82 0 84 0 90 0 92 0
		 94 0 96 0 98 0 102 0 104 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "68942C45-4FA4-8EB3-13C4-8BA57B605FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0 8 0 78 0 80 0 82 0 84 0 90 0 92 0
		 94 0 96 0 98 0 102 0 104 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Neck_01_ctrl_FollowTranslate";
	rename -uid "464D250A-44D3-6190-B94A-16968CDE8EDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 78 1 80 1 82 1 84 1 90 1 92 1
		 94 1 96 1 98 1 102 1 104 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Neck_01_ctrl_FollowRotate";
	rename -uid "EFF63B5E-4873-BAB9-CD0C-87A5CA1D0897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 4 1 8 1 78 1 80 1 82 1 84 1 90 1 92 1
		 94 1 96 1 98 1 102 1 104 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateX";
	rename -uid "43108368-47AD-7732-A2F6-A0843327CA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3951754467023108 94 1.5726698798363881
		 96 3.1629758674092039;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateY";
	rename -uid "E34A772B-4430-E864-CC59-039F25D6882B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.052507518408065557 94 0.47407991476530054
		 96 0.69694768661890616;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateZ";
	rename -uid "FBEE06ED-4630-0719-8838-2590A906D40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.45533199217275583 94 -0.10075475439061321
		 96 0.080518824452553955;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "FD395616-4555-6946-D17F-DE950DD10103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 70.813384007704542 96 70.813384007704542
		 97 70.813384007704542;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "E76A7C82-4081-A735-65A3-5DA46F56A577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4404840663034877 94 -6.4404840663034877
		 96 -6.4404840663034877;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "CF0005D3-4ED0-0401-5CF6-16BB31BAFA12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.977558396834028 94 7.977558396834028
		 96 7.977558396834028;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_FollowTranslate";
	rename -uid "F26C030B-468E-348B-A72F-229F1796D041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 94 1 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_FollowRotate";
	rename -uid "87892BB3-451B-530C-35D8-D386DDAB1B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 94 1 96 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1DD83701-4383-8F7C-564B-99B91CEA5788";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -627.77775283213111 ;
	setAttr ".tgi[0].vh" -type "double2" 767.46028696418557 44.444442678380966 ;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "E7026C1E-44A7-D012-7EA4-068B6D195190";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 -3.2657638083128973 20 -3.2657638083128973
		 22 -3.4088258151593176 24 -3.5757314898134744 26 -3.7545589983715 28 -3.9095428391217881
		 30 -4.0883703476798132 32 -4.2314323545262331 34 -4.3864161952765244 36 -4.3864161952765244
		 38 -4.2314323545262331 40 -4.0883703476798132 42 -3.9095428391217881 44 -3.7545589983715
		 46 -3.5757314898134744 48 -3.4088258151593176 50 -3.2657638083128973 52 -3.2657638083128973
		 54 -3.4088258151593176 56 -3.5757314898134744 58 -3.7545589983715 60 -3.9095428391217881
		 62 -4.0883703476798132 64 -4.2314323545262331 66 -4.3864161952765244 68 -4.3864161952765244
		 70 -4.2314323545262331 72 -4.0883703476798132 74 -3.9095428391217881 76 -3.7545589983715
		 78 -3.5757314898134744 80 -3.4088258151593176 82 -3.2657638083128973 84 -3.2657638083128973
		 86 -3.4088258151593176 88 -3.5757314898134744 90 -3.7545589983715 92 -3.9095428391217881
		 94 -4.0883703476798132 96 -4.2314323545262331 98 -4.3864161952765244 100 -4.3864161952765244
		 102 -4.2314323545262331 104 -4.0883703476798132 106 -3.9095428391217881 108 -3.7545589983715
		 110 -3.5757314898134744 112 -3.4088258151593176 114 -3.2657638083128973 116 -3.2657638083128973
		 118 -3.4088258151593176 120 -3.5757314898134744 122 -3.7545589983715 124 -3.9095428391217881
		 126 -4.0883703476798132 128 -4.2314323545262331 130 -4.3864161952765244 132 -4.3864161952765244
		 134 -4.2314323545262331 136 -4.0883703476798132 138 -3.9095428391217881 140 -3.7545589983715
		 142 -3.5757314898134744 144 -3.4088258151593176 146 -3.2657638083128973 148 -3.2657638083128973
		 150 -3.4088258151593176 152 -3.5757314898134744 154 -3.7545589983715 156 -3.9095428391217881
		 158 -4.0883703476798132 160 -4.2314323545262331;
	setAttr -s 72 ".kit[0:71]"  18 18 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 1 18 1 1 1 1 1 1;
	setAttr -s 72 ".kix[2:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[2:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "42D96A00-45FA-8743-5DD8-3398745FBB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.7520829419761647e-15 20 -3.7520829419761647e-15
		 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "D4078DF5-4BB4-701F-1E76-2BBE0E624B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.1363878910107443e-13 20 1.1363878910107443e-13
		 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "62693141-4837-883E-C7BC-07B1D6E88DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "7806EBED-447E-30A7-3DAF-53A03B8DF8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "38509A0C-415B-4893-F536-7B8A538266AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 34 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "COG_ctrl_FollowTranslate";
	rename -uid "E2C9B458-4CCD-69CC-A606-BF89EFA6D30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 34 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "COG_ctrl_FollowRotate";
	rename -uid "6715E22F-4D1A-242B-AC50-CFBE4EBDEF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 20 1 34 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateX";
	rename -uid "6C7BC1D0-459F-093E-55CD-118EF62D8363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateY";
	rename -uid "AE49237D-4E62-34C7-411A-95A89D9C198C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateZ";
	rename -uid "89350F24-4D80-8CE1-862A-B881643DEA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7582358834791529;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "5AE23846-42A0-BF30-73E8-6DB468F59282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "3C6955FB-4FE9-2376-8011-22A09AF09002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "F55D2D26-4AF3-205E-357D-ABAA706337B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7582358834791529;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctrl_translateX";
	rename -uid "8EBC7C1C-4724-B899-1B86-B5BDB1A7211C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctrl_translateY";
	rename -uid "A84CF61C-4EE4-74B9-BD50-A69DB601928D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_ctrl_translateZ";
	rename -uid "FEDF2C34-4F4C-9A0A-BC2D-5BBD10670ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_ctrl_FollowTranslate";
	rename -uid "2A7E46EC-4A68-D23E-80C9-E582DE396083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_ctrl_FollowRotate";
	rename -uid "EAF9B85E-4FD3-DE63-CE3C-11890D039D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateX";
	rename -uid "84303F98-45C1-27BF-1250-D9801C54E873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateY";
	rename -uid "08925354-4669-5DC4-FBA9-90903706EB27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateZ";
	rename -uid "620B9F20-454B-1175-979C-C089DC4DDA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_Clav_ctrl_FollowTranslate";
	rename -uid "B44D6AC3-439D-EC83-2AB2-FEB1E093145E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Leg_Clav_ctrl_FollowRotate";
	rename -uid "9BFA9648-4F00-ACE0-081E-3DAD0BE325E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "9422EC8C-467C-0DF7-BF7A-24935E7723DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 22 0 24 0 26 0 28 0 30 0 32 0
		 34 0 84 0 88 0 90 0 94 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0
		 122 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "31FF7A42-43B4-965D-4D7D-6DB957B2DBF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 2 0 4 0 22 0 24 0 26 0 28 0 30 0 32 0
		 34 0 84 0 88 0 90 0 94 0 102 0 104 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0
		 122 0 138 0 140 0 142 0 144 0 146 0 148 0 150 0;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "8CC5010C-4F58-A032-F8F7-AEA1CBF12079";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -6.0817855980843705 2 -6.0817855980843705
		 4 -6.0817855980843705 22 -6.0817855980843705 24 -6.7690562006180945 26 -6.9982593914085323
		 28 -7.5941876874636707 30 -8.052594069044547 32 -8.6943630032577719 34 -9.27545793886833
		 38 -8.6943630032577719 40 -8.052594069044547 42 -7.5941876874636707 44 -6.9982593914085323
		 46 -6.7690562006180945 48 -6.0817855980843705 84 -6.0817855980843705 88 -6.0817855980843705
		 90 -6.0817855980843705 94 -6.0817855980843705 102 -6.0817855980843705 104 -6.0817855980843705
		 106 -6.0817855980843705 108 -6.0817855980843705 110 -6.0817855980843705 112 -6.7690562006180945
		 114 -6.9982593914085323 116 -7.5941876874636707 118 -8.052594069044547 120 -8.6943630032577719
		 122 -9.27545793886833 126 -8.6943630032577719 128 -8.052594069044547 130 -7.5941876874636707
		 132 -6.9982593914085323 134 -6.7690562006180945 136 -6.0817855980843705 138 -6.0817855980843705
		 140 -6.7690562006180945 142 -6.9982593914085323 144 -7.5941876874636707 146 -8.052594069044547
		 148 -8.6943630032577719 150 -9.27545793886833 154 -8.6943630032577719 156 -8.052594069044547
		 158 -7.5941876874636707 160 -6.9982593914085323 162 -6.7690562006180945 164 -6.0817855980843705;
	setAttr -s 50 ".kit[0:49]"  18 18 18 18 1 1 18 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 1 1 18 1 1 1 1 1 1 18 1 1 18 1 
		1 18 1 1 1 1 1 1;
	setAttr -s 50 ".kix[4:49]"  0.99384340879968891 0.99384340879968891 
		0.99396001857594729 0.9929665521755805 0.9929665521755805 1 0.9929665521755805 0.9929665521755805 
		0.99396001857594729 0.99384340879968891 0.99384340879968891 1 1 1 1 1 1 1 1 1 1 0.99384340879968891 
		0.99384340879968891 0.99396001857594729 0.9929665521755805 0.9929665521755805 1 0.9929665521755805 
		0.9929665521755805 0.99396001857594729 0.99384340879968891 0.99384340879968891 1 
		1 0.99384340879968891 0.99384340879968891 0.99396001857594729 0.9929665521755805 
		0.9929665521755805 1 0.9929665521755805 0.9929665521755805 0.99396001857594729 0.99384340879968891 
		0.99384340879968891 1;
	setAttr -s 50 ".kiy[4:49]"  -0.11079385716462033 -0.11079385716462033 
		-0.10974279690486544 -0.1183952121520975 -0.1183952121520975 0 -0.1183952121520975 
		-0.1183952121520975 -0.10974279690486544 -0.11079385716462033 -0.11079385716462033 
		0 0 0 0 0 0 0 0 0 0 -0.11079385716462033 -0.11079385716462033 -0.10974279690486546 
		-0.1183952121520975 -0.1183952121520975 0 -0.1183952121520975 -0.1183952121520975 
		-0.10974279690486544 -0.11079385716462033 -0.11079385716462033 0 0 -0.11079385716462033 
		-0.11079385716462033 -0.10974279690486603 -0.1183952121520975 -0.1183952121520975 
		0 -0.1183952121520975 -0.1183952121520975 -0.10974279690486544 -0.11079385716462033 
		-0.11079385716462033 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "2C5D11B1-4AF8-2F53-A9F7-9C8E3D40F38E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 22 0 24 0 26 0 28 0 30 0 32 0
		 34 0 84 0 86 0 96 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 138 0 140 0
		 142 0 144 0 146 0 148 0 150 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 18 1 1 
		18 1 1 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "B2AEE266-4210-42C2-9108-989600F0C4B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 2 0 4 0 22 0 24 0 26 0 28 0 30 0 32 0
		 34 0 84 0 86 0 96 0 106 0 108 0 110 0 112 0 114 0 116 0 118 0 120 0 122 0 138 0 140 0
		 142 0 144 0 146 0 148 0 150 0;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 18 1 1 
		18 1 1 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "B6B7D78B-4FEA-B079-668B-6EB8C94F0FA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -6.0817855980843705 2 -6.0817855980843705
		 4 -6.0817855980843705 22 -6.0817855980843705 24 -6.7690562006180945 26 -6.9982593914085323
		 28 -7.5941876874636707 30 -8.052594069044547 32 -8.6943630032577719 34 -9.27545793886833
		 38 -8.6943630032577719 40 -8.052594069044547 42 -7.5941876874636707 44 -6.9982593914085323
		 46 -6.7690562006180945 48 -6.0817855980843705 84 -6.0817855980843705 86 -6.0817855980843705
		 96 -6.0817855980843705 106 -6.0817855980843705 108 -6.0817855980843705 110 -6.0817855980843705
		 112 -6.7690562006180945 114 -6.9982593914085323 116 -7.5941876874636707 118 -8.052594069044547
		 120 -8.6943630032577719 122 -9.27545793886833 126 -8.6943630032577719 128 -8.052594069044547
		 130 -7.5941876874636707 132 -6.9982593914085323 134 -6.7690562006180945 136 -6.0817855980843705
		 138 -6.0817855980843705 140 -6.7690562006180945 142 -6.9982593914085323 144 -7.5941876874636707
		 146 -8.052594069044547 148 -8.6943630032577719 150 -9.27545793886833 154 -8.6943630032577719
		 156 -8.052594069044547 158 -7.5941876874636707 160 -6.9982593914085323 162 -6.7690562006180945
		 164 -6.0817855980843705;
	setAttr -s 47 ".kit[0:46]"  18 18 18 18 1 1 18 1 
		1 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 1 1 1 1 18 1 1 18 1 1 18 1 
		1 1 1 1 1;
	setAttr -s 47 ".kix[4:46]"  0.99384340879968891 0.99384340879968891 
		0.99396001857594729 0.9929665521755805 0.9929665521755805 1 0.9929665521755805 0.9929665521755805 
		0.99396001857594729 0.99384340879968891 0.99384340879968891 1 1 1 1 1 1 1 0.99384340879968891 
		0.99384340879968891 0.99396001857594729 0.9929665521755805 0.9929665521755805 1 0.9929665521755805 
		0.9929665521755805 0.99396001857594729 0.99384340879968891 0.99384340879968891 1 
		1 0.99384340879968891 0.99384340879968891 0.99396001857594729 0.9929665521755805 
		0.9929665521755805 1 0.9929665521755805 0.9929665521755805 0.99396001857594729 0.99384340879968891 
		0.99384340879968891 1;
	setAttr -s 47 ".kiy[4:46]"  -0.11079385716462033 -0.11079385716462033 
		-0.10974279690486544 -0.1183952121520975 -0.1183952121520975 0 -0.1183952121520975 
		-0.1183952121520975 -0.10974279690486544 -0.11079385716462033 -0.11079385716462033 
		0 0 0 0 0 0 0 -0.11079385716462033 -0.11079385716462033 -0.10974279690486546 -0.1183952121520975 
		-0.1183952121520975 0 -0.1183952121520975 -0.1183952121520975 -0.10974279690486544 
		-0.11079385716462033 -0.11079385716462033 0 0 -0.11079385716462033 -0.11079385716462033 
		-0.10974279690486603 -0.1183952121520975 -0.1183952121520975 0 -0.1183952121520975 
		-0.1183952121520975 -0.10974279690486544 -0.11079385716462033 -0.11079385716462033 
		0;
createNode animCurveTL -n "R_Clav_ctrl_translateX";
	rename -uid "094C36D1-4622-1EA1-44CF-5084C6ED82D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.9365603277515981 2 -1.9661964059230381
		 4 -2.1056471231780329 22 -2.1056471231780329 24 -2.1056471231780329 26 -2.1056471231780329
		 28 -2.1056471231780329 30 -2.1056471231780329 32 -2.1056471231780329 34 -2.1056471231780329
		 84 -1.8976554042146199 88 -1.9365603277516072 90 -1.9365603277516072 94 2.3735111464162411
		 102 -0.38076195419374576 104 -1.4827604240815924 106 -1.9749479921729762 108 -1.8385699414772634
		 110 -2.1056471231780329 112 -2.1056471231780329 114 -2.1056471231780329 116 -2.1056471231780329
		 118 -2.1056471231780329 120 -2.1056471231780329 122 -2.1056471231780329 138 -2.1056471231780329
		 140 -2.1056471231780329 142 -2.1056471231780329 144 -2.1056471231780329 146 -2.1056471231780329
		 148 -2.1056471231780329 150 -2.1056471231780329;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 0.10742385238914923 
		0.10397985551821333 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 -0.994213315107917 
		-0.99457940338939821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateY";
	rename -uid "BCB83CF9-4E86-83A9-3ED3-BD8BCED628F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.20633595088446802 2 0.43929795445783704
		 4 1.5759675262721671 22 1.5759675262721671 24 1.5759675262721671 26 1.5759675262721671
		 28 1.5759675262721671 30 1.5759675262721671 32 1.5759675262721671 34 1.5759675262721671
		 84 -0.058487996859660649 88 0.20633595088446843 90 0 94 -0.45922798441028156 102 -0.16576665967601695
		 104 -0.048351313043493667 106 0.0040901154110130509 108 -0.010440645323296973 110 1.5759675262721671
		 112 1.5759675262721671 114 1.5759675262721671 116 1.5759675262721671 118 1.5759675262721671
		 120 1.5759675262721671 122 1.5759675262721671 138 1.5759675262721671 140 1.5759675262721671
		 142 1.5759675262721671 144 1.5759675262721671 146 1.5759675262721671 148 1.5759675262721671
		 150 1.5759675262721671;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 0.35163331664985781 1 0.71203670148341547 
		0.7003722220396178 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 -0.9361378160408973 0 0.70214224751158327 
		0.71377780197711971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateZ";
	rename -uid "D5A33F5C-4D54-80E0-27AF-1EBEA4BFE8DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.6609977282477928e-14 2 0.28464944966478295
		 4 0.37134076705256225 22 0.37134076705256225 24 0.37134076705256225 26 0.37134076705256225
		 28 0.37134076705256225 30 0.37134076705256225 32 0.37134076705256225 34 0.37134076705256225
		 84 0.93657695480260761 88 0.85652134616623243 90 0.85652134616623243 94 4.5134060190844396
		 102 2.5720848780748682 104 1.7015807132328007 106 1.4737582537942109 108 0.90417849621006252
		 110 0.37134076705256225 112 0.37134076705256225 114 0.37134076705256225 116 0.37134076705256225
		 118 0.37134076705256225 120 0.37134076705256225 122 0.37134076705256225 138 0.37134076705256225
		 140 0.37134076705256225 142 0.37134076705256225 144 0.37134076705256225 146 0.37134076705256225
		 148 0.37134076705256225 150 0.37134076705256225;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 0.14658306979713023 
		0.15002848466528046 0.20459092917780072 0.14948422039455547 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 -0.98919836415597129 
		-0.98868167465015733 -0.97884756305472009 -0.98876411132940689 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "R_Clav_ctrl_FollowTranslate";
	rename -uid "68919C75-4B33-4375-41F9-F28CD2B085FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 2 1 4 1 22 1 24 1 26 1 28 1 30 1 32 1
		 34 1 84 1 88 1 90 1 94 1 102 1 104 1 106 1 108 1 110 1 112 1 114 1 116 1 118 1 120 1
		 122 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Clav_ctrl_FollowRotate";
	rename -uid "4E6C1494-4586-2EDA-62CF-0D8AADBD65FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 2 1 4 1 22 1 24 1 26 1 28 1 30 1 32 1
		 34 1 84 1 88 1 90 1 94 1 102 1 104 1 106 1 108 1 110 1 112 1 114 1 116 1 118 1 120 1
		 122 1 138 1 140 1 142 1 144 1 146 1 148 1 150 1;
	setAttr -s 32 ".kit[0:31]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kix[4:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateX";
	rename -uid "7B7A4D16-4D7C-2117-CA1B-3E98DADA65FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1.1288833911468432 2 1.1520889843414879
		 4 1.2529462120659913 22 1.2529462120659913 24 1.2529462120659913 26 1.2529462120659913
		 28 1.2529462120659913 30 1.2529462120659913 32 1.2529462120659913 34 1.2529462120659913
		 84 -0.013467813120186717 86 -0.94410840774410454 96 0.26107133592047643 106 0.79114623798076944
		 108 1.2028330884718392 110 1.2529462120659913 112 1.2529462120659913 114 1.2529462120659913
		 116 1.2529462120659913 118 1.2529462120659913 120 1.2529462120659913 122 1.2529462120659913
		 138 1.2529462120659913 140 1.2529462120659913 142 1.2529462120659913 144 1.2529462120659913
		 146 1.2529462120659913 148 1.2529462120659913 150 1.2529462120659913;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 18 1 1 
		18 1 1 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 0.70216562667364735 1 0.43290463098125781 
		0.46892778693682913 0.48480454389831956 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 -0.71201364644085585 0 0.90143972647924775 
		0.88323650889132055 0.87462252098579207 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateY";
	rename -uid "1DEB06ED-4BE8-287F-1946-4792169972FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.12027987179741408 2 -0.35391710038114149
		 4 -1.4946391331625735 22 -1.4946391331625735 24 -1.4946391331625735 26 -1.4946391331625735
		 28 -1.4946391331625735 30 -1.4946391331625735 32 -1.4946391331625735 34 -1.4946391331625735
		 84 -1.9087906582251497 86 -2.0211847335683846 96 -2.1495938023859216 106 -2.2060720372178744
		 108 -2.249936303435387 110 -1.4946391331625735 112 -1.4946391331625735 114 -1.4946391331625735
		 116 -1.4946391331625735 118 -1.4946391331625735 120 -1.4946391331625735 122 -1.4946391331625735
		 138 -1.4946391331625735 140 -1.4946391331625735 142 -1.4946391331625735 144 -1.4946391331625735
		 146 -1.4946391331625735 148 -1.4946391331625735 150 -1.4946391331625735;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 18 1 1 
		18 1 1 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 0.97171716721102119 0.90095771364771782 
		0.97626090351801964 0.98045130704494199 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 -0.23614772272327431 -0.43390690040454161 
		-0.21659789533183357 -0.19676187261221362 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateZ";
	rename -uid "A8C4F581-4CF3-DFAD-543F-A9965C143DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -6.7893607402780276e-14 2 -0.28469289997643921
		 4 -0.37164499071989476 22 -0.37164499071989476 24 -0.37164499071989476 26 -0.37164499071989476
		 28 -0.37164499071989476 30 -0.37164499071989476 32 -0.37164499071989476 34 -0.37164499071989476
		 84 -2.2400249731661264 86 -2.4374699762857372 96 -1.2865711495614351 106 -0.91656342227217613
		 108 -0.17307767010232294 110 -0.37164499071989476 112 -0.37164499071989476 114 -0.37164499071989476
		 116 -0.37164499071989476 118 -0.37164499071989476 120 -0.37164499071989476 122 -0.37164499071989476
		 138 -0.37164499071989476 140 -0.37164499071989476 142 -0.37164499071989476 144 -0.37164499071989476
		 146 -0.37164499071989476 148 -0.37164499071989476 150 -0.37164499071989476;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 18 1 1 
		18 1 1 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 0.72374863692716929 1 0.48051685940902761 
		0.40963414281086474 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 -0.69006370035386189 0 0.87698548894704331 
		0.91224989396744138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Clav_ctrl_FollowTranslate";
	rename -uid "D8173DC8-4C34-FBFE-81AC-9B98D134323A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 4 1 22 1 24 1 26 1 28 1 30 1 32 1
		 34 1 84 1 86 1 96 1 106 1 108 1 110 1 112 1 114 1 116 1 118 1 120 1 122 1 138 1 140 1
		 142 1 144 1 146 1 148 1 150 1;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 18 1 1 
		18 1 1 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "L_Clav_ctrl_FollowRotate";
	rename -uid "5231E1DD-4BCC-38F1-FC66-AE83D43ACDFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 2 1 4 1 22 1 24 1 26 1 28 1 30 1 32 1
		 34 1 84 1 86 1 96 1 106 1 108 1 110 1 112 1 114 1 116 1 118 1 120 1 122 1 138 1 140 1
		 142 1 144 1 146 1 148 1 150 1;
	setAttr -s 29 ".kit[0:28]"  18 18 18 18 1 1 18 1 
		1 18 18 18 18 18 18 18 1 1 18 1 1 1 18 1 1 
		18 1 1 1;
	setAttr -s 29 ".kix[4:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 29 ".kiy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "B14B6363-4C42-16B7-9EA9-919B5B76F50F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 22 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "E1CD6AFB-400C-62E1-39EB-40854460B5FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 22 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "48C56479-49E3-655D-E3D8-50B2DE9B7B45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  20 2.195310397608202 22 2.0900632053090789
		 24 1.8620276219943122 26 1.6164508399630251 28 1.3496288596140187 30 1.1742168724488136
		 32 0.91109889170100589 34 0.54643771825527898 38 0.91109889170100589 40 1.1742168724488136
		 42 1.3496288596140187 44 1.6164508399630251 46 1.8620276219943122 48 2.0900632053090789
		 50 2.195310397608202 52 2.195310397608202 54 2.0900632053090789 56 1.8620276219943122
		 58 1.6164508399630251 60 1.3496288596140187 62 1.1742168724488136 64 0.91109889170100589
		 66 0.54643771825527898 70 0.91109889170100589 72 1.1742168724488136 74 1.3496288596140187
		 76 1.6164508399630251 78 1.8620276219943122 80 2.0900632053090789 82 2.195310397608202
		 106 2.195310397608202 108 2.0900632053090789 110 1.8620276219943122 112 1.6164508399630251
		 114 1.3496288596140187 116 1.1742168724488136 118 0.91109889170100589 120 0.54643771825527898
		 124 0.91109889170100589 126 1.1742168724488136 128 1.3496288596140187 130 1.6164508399630251
		 132 1.8620276219943122 134 2.0900632053090789 136 2.195310397608202 138 2.195310397608202
		 140 2.0900632053090789 142 1.8620276219943122 144 1.6164508399630251 146 1.3496288596140187
		 148 1.1742168724488136 150 0.91109889170100589 152 0.54643771825527898 156 0.91109889170100589
		 158 1.1742168724488136 160 1.3496288596140187 162 1.6164508399630251 164 1.8620276219943122
		 166 2.0900632053090789 168 2.195310397608202;
	setAttr -s 60 ".kit[0:59]"  18 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 60 ".kix[1:59]"  1 1 1 0.99892938442974211 0.99843424241754863 
		0.99843424241754863 1 0.99843424241754863 0.99843424241754863 0.99892938442974211 
		1 1 1 1 1 1 1 1 0.99892938442974211 0.99843424241754863 0.99843424241754863 1 0.99843424241754863 
		0.99843424241754863 0.99892938442974211 1 1 1 1 1 1 1 1 0.99892938442974211 0.99843424241754863 
		0.99843424241754863 1 0.99843424241754863 0.99843424241754863 0.99892938442974211 
		1 1 1 1 1 1 1 1 0.99892938442974211 0.99843424241754863 0.99843424241754863 1 0.99843424241754863 
		0.99843424241754863 0.99892938442974211 1 1 1 1;
	setAttr -s 60 ".kiy[1:59]"  0 0 0 -0.046261051899157087 -0.05593803328769667 
		-0.05593803328769667 0 -0.05593803328769667 -0.05593803328769667 -0.046261051899157087 
		0 0 0 0 0 0 0 0 -0.046261051899157024 -0.05593803328769667 -0.05593803328769667 0 
		-0.05593803328769667 -0.05593803328769667 -0.046261051899157087 0 0 0 0 0 0 0 0 -0.046261051899157267 
		-0.05593803328769667 -0.05593803328769667 0 -0.05593803328769667 -0.05593803328769667 
		-0.046261051899157087 0 0 0 0 0 0 0 0 -0.046261051899157017 -0.05593803328769667 
		-0.05593803328769667 0 -0.05593803328769667 -0.05593803328769667 -0.046261051899157087 
		0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateX";
	rename -uid "4B9195CB-4DAF-F6DC-93DA-BD94825ABE3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 22 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateY";
	rename -uid "325BBE31-49E1-2675-7572-30AFCEC51E61";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 22 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateZ";
	rename -uid "B64260DC-4CDE-0492-1F42-478D50C39836";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 0 22 0 24 0 26 0 28 0 30 0 32 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctrl_FollowTranslate";
	rename -uid "92714EB4-414E-31F3-6A53-F79C4536B56B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 1 22 1 24 1 26 1 28 1 30 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctrl_FollowRotate";
	rename -uid "6320B1B5-4728-6F2B-72C0-A39CC0AF29A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  20 1 22 1 24 1 26 1 28 1 30 1 32 1;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
createNode animCurveTU -n "Middle_Face_ctrl_visibility";
	rename -uid "156A04BE-46B6-E868-D588-FA82FA5824ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 114 1 118 1 120 1 122 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Middle_Face_ctrl_translateX";
	rename -uid "082CF44B-4F1D-0F58-D5A3-13A22C80A731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.9171109972025988e-14 114 1.4444001550373287e-13
		 118 0 120 6.7251759716668857e-14 122 1.2490009027033011e-13;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Middle_Face_ctrl_translateY";
	rename -uid "4E5E7D6E-47C0-CB65-9007-8DBBCC076E3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.6428682315031642 114 -3.633320297624155
		 116 -1.9511397732870823 118 -3.1199197832282453 120 -6.091765742045391 122 -9.773585186640334;
	setAttr -s 6 ".kit[0:5]"  18 18 1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  0.094660140555119232 0.040218994923004334 
		0.025040995313640454 1;
	setAttr -s 6 ".kiy[2:5]"  -0.99550964726118296 -0.99919088889330021 
		-0.99968642511224604 0;
createNode animCurveTL -n "Middle_Face_ctrl_translateZ";
	rename -uid "785AF61C-4CF5-A6F5-8302-B7BE9C77DA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5516914969880844e-14 114 -1.6176296413483726e-15
		 118 0 120 -1.2359904766334751e-15 122 -5.2410333017949284e-15;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Middle_Face_ctrl_rotateX";
	rename -uid "F710F176-44C3-E416-CF5D-4C867A2B3FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 114 0 118 0 120 0 122 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Middle_Face_ctrl_rotateY";
	rename -uid "1BAC4EB2-43F2-85E7-2772-97B04463E07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 114 0 118 0 120 0 122 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Middle_Face_ctrl_rotateZ";
	rename -uid "A1C3C1EC-4D35-81FC-1EC8-90A9E8A7C6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 114 0 118 0 120 0 122 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateX";
	rename -uid "7C99F6E7-4AF4-297C-015E-DBBF9A29C0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  114 -4.8988590961585032e-15 116 -3.0128677330765186e-14
		 120 6.4656613396607554e-14 122 0.60158247103222218;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateY";
	rename -uid "FD8FB52B-4DE1-29A2-C564-71A332DF933E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  114 1.5752178648939643 116 2.6490327592718073
		 120 5.1579843933434297 122 5.1579843933434759;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateZ";
	rename -uid "EC2772FF-4930-BC5F-E45E-3D96C5DD49E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  114 -8.1470260425162621e-15 116 1.9790969878466037e-15
		 120 1.0245921712614078e-14 122 1.2318916266406362e-14;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateX";
	rename -uid "7D862943-4102-2A04-4FE4-7284C67A589C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 6.8008099152194745e-14 116 6.3650473780541006e-14
		 120 4.6275483445157306e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateY";
	rename -uid "F92C22AE-45CD-E443-C88F-81BAA42BF321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 -1.0133464544710036 116 -2.7349962513002044
		 120 -5.812718258172735;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateZ";
	rename -uid "53A31128-4C10-C05A-5F1E-E6917996C10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 -1.6091294963160863e-14 116 -1.0403353525867409e-14
		 120 -2.8956654782308355e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Upper_Face_01_ctrl_visibility";
	rename -uid "3B0DD587-4FD5-7FCF-7920-BA88A862A553";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  114 1 116 1 120 1 122 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateX";
	rename -uid "8AC34B7F-4856-FDB5-AB28-20BAD1A79A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  114 0 116 0 120 0 122 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateY";
	rename -uid "0DAE1861-46CB-CD38-96A6-0886B37C317E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  114 0 116 0 120 0 122 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateZ";
	rename -uid "3E07AFA5-410C-ECDE-D7E8-B990236141F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  114 0 116 0 120 0 122 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Upper_Face_01_ctrl_visibility";
	rename -uid "AAE60094-47E8-A622-FABC-8A925EE4696E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 1 116 1 120 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateX";
	rename -uid "7641B3C4-4D4E-374E-E962-44A807CB95AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 0 116 0 120 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateY";
	rename -uid "DA9596C3-482D-67CF-800B-8E91DF3B5339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 0 116 0 120 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateZ";
	rename -uid "A918E096-40E8-E55A-FA88-CBB4CB91AE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  114 0 116 0 120 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateX";
	rename -uid "D1C866E4-474F-E3DE-633A-EA8FF621F2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 -5.1625370645069779e-15 124 -2.7006175074006933e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateY";
	rename -uid "3FF7A7F8-437A-DCD6-0671-95A88EB335B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 -2.0104675157899714 124 -1.6512564964569547;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateZ";
	rename -uid "04AF25CD-4562-AA1B-543A-1FADF0847B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 1.3962195506374591e-15 122 -1.1087717944229633e-14
		 124 2.8981157751406528e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateX";
	rename -uid "C0A68B57-4F0B-75CE-479A-CDAE7894C101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 8.8817841970012523e-16 122 4.7933879088191134e-14
		 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateY";
	rename -uid "8B9E3311-4938-2227-D646-389F5C2EDBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 -0.36995282811301733 124 3.0863477506247285
		 126 3.4711346054398038;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateZ";
	rename -uid "97753C8D-4E39-F12C-852B-BDAF68346A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 -5.7533537589774485e-16 122 -1.7552206673544769e-14
		 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateX";
	rename -uid "4935122F-4562-1735-117F-B9B2FF6A07AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.3154755063027324e-13 120 8.8817841970012523e-16
		 122 -4.7489789878341071e-14 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateY";
	rename -uid "3906FEC3-4DF3-E1DD-B0BB-CB9254FC2000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6210071066764522 120 0 122 2.0548695048022307
		 124 3.0863477506247285 126 3.4711346054398038;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateZ";
	rename -uid "6D06D3CE-4E5D-9F63-B65D-EE82F9BCCCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.4748915748020405e-15 120 -5.7533537589774485e-16
		 122 -1.3943548162644016e-14 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "R_Upper_Face_04_ctrl_visibility";
	rename -uid "E86E0BF2-4A30-D8FB-C7DC-5A9496EDAF2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 1 122 1 124 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateX";
	rename -uid "469FEF73-4CDE-F7C5-078C-8BAFE2AE3FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateY";
	rename -uid "67222A81-4BBF-129C-AD9E-3C9490B795C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateZ";
	rename -uid "7FFE00E4-4F4B-EC59-1E56-AF94EE1B0F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Upper_Face_03_ctrl_visibility";
	rename -uid "3CF7287E-466D-779E-84A0-149883B7FCC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 1 122 1 124 1 126 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateX";
	rename -uid "E5350725-4DC0-2F41-EB3D-FBA0F23A49C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 0 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateY";
	rename -uid "039F556C-4CDD-61CE-5C46-108397337E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 0 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateZ";
	rename -uid "9C186F0D-4572-80E9-9824-1A974F4C38D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 0 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "R_Upper_Face_02_ctrl_visibility";
	rename -uid "3F9B3B73-4693-F38A-14C4-05A861E94EA8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 120 1 122 1 124 1 126 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateX";
	rename -uid "B3CCF7FD-4A28-84A3-1032-53BD28A69E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 120 0 122 0 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateY";
	rename -uid "EFD11189-4B24-E7BA-0010-8DB4E796F523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 120 0 122 0 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateZ";
	rename -uid "5B50D7AB-403B-810E-CFB0-6FBAA5E85EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 120 0 122 0 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Face_02_ctrl_visibility";
	rename -uid "6359D28C-4863-D1AC-81E0-64A14A15DE7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 120 1 122 1 124 1 126 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateX";
	rename -uid "D7B57808-4656-EAC5-A011-E6AED29AA43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.7314955852730805e-14 120 -8.8817841970012523e-16
		 122 -4.1189274213593308e-14 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateY";
	rename -uid "FF14F5D9-4787-AEEA-56AE-549068BA0DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.7325308416673764 120 0 122 -2.7454822210530923
		 124 -3.0489108428565692 126 -4.0690213873859671;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateZ";
	rename -uid "50D69D27-42AA-6E72-D423-FAA2701D1E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1905461425737451e-14 120 0 122 -4.1130293615410096e-15
		 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateX";
	rename -uid "8CDB12DD-43E2-0E84-581E-E88B9C1908F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 120 0 122 0 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateY";
	rename -uid "097ADC83-428B-0463-4F32-48BD23029B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 120 0 122 0 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateZ";
	rename -uid "7398E4B0-494F-D8C8-17C9-45869A48AE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 120 0 122 0 124 0 126 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Upper_Face_03_ctrl_visibility";
	rename -uid "8B39B668-4AE7-AB17-C4F4-3A80CD795692";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 1 122 1 124 1 126 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateX";
	rename -uid "7B2FE6F7-4193-77B1-8446-C1B18923CAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 -4.6712633761103461e-14 124 0
		 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateY";
	rename -uid "F045919D-4936-E92D-65EB-A9ABD91CE804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 -1.1191175940817484 124 -3.0489108428565692
		 126 -4.0690213873859671;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateZ";
	rename -uid "33F1B8C2-499A-F445-C9FC-299CAA40E7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 -1.1132804747515657e-14 124 0
		 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateX";
	rename -uid "EAE0D3E9-4B33-B1A3-5FDA-1384374CA6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 0 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateY";
	rename -uid "0C19D397-447F-7880-EE20-D398C56ED01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 0 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateZ";
	rename -uid "6461CB52-4B26-8DF3-B9EF-618EAB2FF8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  120 0 122 0 124 0 126 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Upper_Face_04_ctrl_visibility";
	rename -uid "EAB14617-4C8E-0110-4A03-B7812CC94B51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 1 122 1 124 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateX";
	rename -uid "09F51D3D-421D-97D8-C9E6-15BEE3064B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 -1.7763568394002505e-15 122 -1.3597456494096605e-13
		 124 -1.2351231148954867e-14;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateY";
	rename -uid "4E885AB7-40EA-8D44-767C-2FB3F84AC9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 0.1547452659075077 124 1.5222301347078104;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateZ";
	rename -uid "A60F0F32-4533-3084-D2FE-619FA3A96DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 8.1857264022655585e-15 124 3.3775066077268434e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateX";
	rename -uid "F479B3CA-476A-DA19-F4A7-36AD902C8C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateY";
	rename -uid "4C4BF610-4815-0740-A4AF-D49BC4C848D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateZ";
	rename -uid "22F7AED8-4F6A-5451-557D-3590829A9872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  120 0 122 0 124 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 121;
	setAttr -av ".unw" 121;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 28 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 43 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1920;
	setAttr -av -k on ".h" 1080;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "COG_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[1]";
connectAttr "COG_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[2]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[3]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[4]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[5]";
connectAttr "COG_ctrl_rotateX.o" "Knight_RetopoRN.phl[6]";
connectAttr "COG_ctrl_rotateY.o" "Knight_RetopoRN.phl[7]";
connectAttr "COG_ctrl_rotateZ.o" "Knight_RetopoRN.phl[8]";
connectAttr "Spine_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[9]";
connectAttr "Spine_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[10]";
connectAttr "Spine_01_ctrl_translateX.o" "Knight_RetopoRN.phl[11]";
connectAttr "Spine_01_ctrl_translateY.o" "Knight_RetopoRN.phl[12]";
connectAttr "Spine_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[13]";
connectAttr "Spine_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[14]";
connectAttr "Spine_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[15]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[16]";
connectAttr "Spine_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[17]";
connectAttr "Spine_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[18]";
connectAttr "Spine_02_ctrl_translateX.o" "Knight_RetopoRN.phl[19]";
connectAttr "Spine_02_ctrl_translateY.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[21]";
connectAttr "Spine_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[22]";
connectAttr "Spine_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[23]";
connectAttr "Spine_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[24]";
connectAttr "Spine_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[25]";
connectAttr "Spine_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[26]";
connectAttr "Spine_03_ctrl_translateX.o" "Knight_RetopoRN.phl[27]";
connectAttr "Spine_03_ctrl_translateY.o" "Knight_RetopoRN.phl[28]";
connectAttr "Spine_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[29]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[30]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[31]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[32]";
connectAttr "Neck_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[33]";
connectAttr "Neck_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[34]";
connectAttr "Neck_01_ctrl_translateX.o" "Knight_RetopoRN.phl[35]";
connectAttr "Neck_01_ctrl_translateY.o" "Knight_RetopoRN.phl[36]";
connectAttr "Neck_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[37]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[38]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[39]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[40]";
connectAttr "Middle_Face_ctrl_translateX.o" "Knight_RetopoRN.phl[41]";
connectAttr "Middle_Face_ctrl_translateY.o" "Knight_RetopoRN.phl[42]";
connectAttr "Middle_Face_ctrl_translateZ.o" "Knight_RetopoRN.phl[43]";
connectAttr "Middle_Face_ctrl_rotateX.o" "Knight_RetopoRN.phl[44]";
connectAttr "Middle_Face_ctrl_rotateY.o" "Knight_RetopoRN.phl[45]";
connectAttr "Middle_Face_ctrl_rotateZ.o" "Knight_RetopoRN.phl[46]";
connectAttr "Middle_Face_ctrl_visibility.o" "Knight_RetopoRN.phl[47]";
connectAttr "L_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[48]";
connectAttr "L_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[49]";
connectAttr "L_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[50]";
connectAttr "L_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[51]";
connectAttr "L_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[52]";
connectAttr "L_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[53]";
connectAttr "L_Upper_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[54]";
connectAttr "L_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[55]";
connectAttr "L_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[56]";
connectAttr "L_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[57]";
connectAttr "L_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[58]";
connectAttr "L_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[59]";
connectAttr "L_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[60]";
connectAttr "L_Upper_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[61]";
connectAttr "L_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[62]";
connectAttr "L_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[63]";
connectAttr "L_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[64]";
connectAttr "L_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[65]";
connectAttr "L_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[66]";
connectAttr "L_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[67]";
connectAttr "L_Upper_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[68]";
connectAttr "L_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[69]";
connectAttr "L_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[70]";
connectAttr "L_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[71]";
connectAttr "L_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[72]";
connectAttr "L_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[73]";
connectAttr "L_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[74]";
connectAttr "L_Upper_Face_04_ctrl_visibility.o" "Knight_RetopoRN.phl[75]";
connectAttr "R_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[76]";
connectAttr "R_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[77]";
connectAttr "R_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[78]";
connectAttr "R_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[79]";
connectAttr "R_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[80]";
connectAttr "R_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[81]";
connectAttr "R_Upper_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[82]";
connectAttr "R_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[83]";
connectAttr "R_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[84]";
connectAttr "R_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[85]";
connectAttr "R_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[86]";
connectAttr "R_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[87]";
connectAttr "R_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[88]";
connectAttr "R_Upper_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[89]";
connectAttr "R_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[90]";
connectAttr "R_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[91]";
connectAttr "R_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[92]";
connectAttr "R_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[93]";
connectAttr "R_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[94]";
connectAttr "R_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[95]";
connectAttr "R_Upper_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[96]";
connectAttr "R_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[97]";
connectAttr "R_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[98]";
connectAttr "R_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[99]";
connectAttr "R_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[100]";
connectAttr "R_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[101]";
connectAttr "R_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[102]";
connectAttr "R_Upper_Face_04_ctrl_visibility.o" "Knight_RetopoRN.phl[103]";
connectAttr "L_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[104]";
connectAttr "L_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[105]";
connectAttr "L_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[106]";
connectAttr "L_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[107]";
connectAttr "L_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[108]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[109]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[110]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[111]";
connectAttr "L_Arm_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[112]";
connectAttr "L_Arm_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[113]";
connectAttr "L_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[114]";
connectAttr "L_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[115]";
connectAttr "L_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[116]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[117]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[118]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[119]";
connectAttr "L_Arm_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[120]";
connectAttr "L_Arm_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[121]";
connectAttr "L_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[122]";
connectAttr "L_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[123]";
connectAttr "L_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[124]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[125]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[126]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[127]";
connectAttr "L_Thumb_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[128]";
connectAttr "L_Thumb_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[129]";
connectAttr "L_Thumb_01_ctrl_translateX.o" "Knight_RetopoRN.phl[130]";
connectAttr "L_Thumb_01_ctrl_translateY.o" "Knight_RetopoRN.phl[131]";
connectAttr "L_Thumb_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[132]";
connectAttr "L_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[133]";
connectAttr "L_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[134]";
connectAttr "L_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[135]";
connectAttr "L_Thumb_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[136]";
connectAttr "L_Thumb_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[137]";
connectAttr "L_Thumb_02_ctrl_translateX.o" "Knight_RetopoRN.phl[138]";
connectAttr "L_Thumb_02_ctrl_translateY.o" "Knight_RetopoRN.phl[139]";
connectAttr "L_Thumb_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[140]";
connectAttr "L_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[141]";
connectAttr "L_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[142]";
connectAttr "L_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[143]";
connectAttr "L_Thumb_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[144]";
connectAttr "L_Thumb_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[145]";
connectAttr "L_Thumb_03_ctrl_translateX.o" "Knight_RetopoRN.phl[146]";
connectAttr "L_Thumb_03_ctrl_translateY.o" "Knight_RetopoRN.phl[147]";
connectAttr "L_Thumb_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[148]";
connectAttr "L_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[149]";
connectAttr "L_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[150]";
connectAttr "L_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[151]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[152]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[153]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[154]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[155]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[156]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[157]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[158]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[159]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[160]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[161]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[162]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[163]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[164]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[165]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[166]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[167]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[168]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[169]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[170]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[171]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[172]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[173]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[174]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[175]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[176]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[177]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[178]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[179]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[180]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[181]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[182]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[183]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[184]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[185]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[186]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[187]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[188]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[189]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[190]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[191]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[192]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[193]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[194]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[195]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[196]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[197]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[198]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[199]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[200]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[201]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[202]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[203]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[204]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[205]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[206]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[207]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[208]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[209]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[210]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[211]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[212]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[213]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[214]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[215]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[216]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[217]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[218]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[219]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[220]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[221]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[222]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[223]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[224]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[225]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[226]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[227]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[228]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[229]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[230]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[231]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[232]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[233]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[234]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[235]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[236]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[237]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[238]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[239]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[240]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[241]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[242]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[243]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[244]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[245]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[246]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[247]";
connectAttr "R_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[248]";
connectAttr "R_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[249]";
connectAttr "R_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[250]";
connectAttr "R_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[251]";
connectAttr "R_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[252]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[253]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[254]";
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[255]";
connectAttr "R_Arm_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[256]";
connectAttr "R_Arm_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[257]";
connectAttr "R_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[258]";
connectAttr "R_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[259]";
connectAttr "R_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[260]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[261]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[262]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[263]";
connectAttr "R_Arm_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[264]";
connectAttr "R_Arm_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[265]";
connectAttr "R_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[266]";
connectAttr "R_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[267]";
connectAttr "R_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[268]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[269]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[270]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[271]";
connectAttr "R_Thumb_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[272]";
connectAttr "R_Thumb_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[273]";
connectAttr "R_Thumb_01_ctrl_translateX.o" "Knight_RetopoRN.phl[274]";
connectAttr "R_Thumb_01_ctrl_translateY.o" "Knight_RetopoRN.phl[275]";
connectAttr "R_Thumb_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[276]";
connectAttr "R_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[277]";
connectAttr "R_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[278]";
connectAttr "R_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[279]";
connectAttr "R_Thumb_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[280]";
connectAttr "R_Thumb_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[281]";
connectAttr "R_Thumb_02_ctrl_translateX.o" "Knight_RetopoRN.phl[282]";
connectAttr "R_Thumb_02_ctrl_translateY.o" "Knight_RetopoRN.phl[283]";
connectAttr "R_Thumb_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[284]";
connectAttr "R_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[285]";
connectAttr "R_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[286]";
connectAttr "R_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[287]";
connectAttr "R_Thumb_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[288]";
connectAttr "R_Thumb_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[289]";
connectAttr "R_Thumb_03_ctrl_translateX.o" "Knight_RetopoRN.phl[290]";
connectAttr "R_Thumb_03_ctrl_translateY.o" "Knight_RetopoRN.phl[291]";
connectAttr "R_Thumb_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[292]";
connectAttr "R_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[293]";
connectAttr "R_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[294]";
connectAttr "R_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[295]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[296]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[297]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[298]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[299]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[300]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[301]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[302]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[303]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[304]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[305]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[306]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[307]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[308]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[309]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[310]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[311]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[312]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[313]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[314]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[315]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[316]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[317]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[318]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[319]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[320]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[321]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[322]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[323]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[324]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[325]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[326]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[327]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[328]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[329]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[330]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[331]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[332]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[333]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[334]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[335]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[336]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[337]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[338]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[339]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[340]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[341]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[342]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[343]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[344]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[345]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[346]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[347]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[348]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[349]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[350]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[351]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[352]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[353]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[354]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[355]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[356]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[357]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[358]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[359]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[360]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[361]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[362]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[363]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[364]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[365]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[366]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[367]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[368]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[369]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[370]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[371]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[372]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[373]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[374]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[375]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[376]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[377]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[378]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[379]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[380]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[381]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[382]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[383]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[384]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[385]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[386]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[387]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[388]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[389]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[390]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[391]";
connectAttr "L_Leg_IK_ctrl_Follow.o" "Knight_RetopoRN.phl[392]";
connectAttr "L_Leg_IK_ctrl_FootRock.o" "Knight_RetopoRN.phl[393]";
connectAttr "L_Leg_IK_ctrl_HeelRotate.o" "Knight_RetopoRN.phl[394]";
connectAttr "L_Leg_IK_ctrl_HeelPivot.o" "Knight_RetopoRN.phl[395]";
connectAttr "L_Leg_IK_ctrl_HeelTwist.o" "Knight_RetopoRN.phl[396]";
connectAttr "L_Leg_IK_ctrl_ToeRotate.o" "Knight_RetopoRN.phl[397]";
connectAttr "L_Leg_IK_ctrl_ToePivot.o" "Knight_RetopoRN.phl[398]";
connectAttr "L_Leg_IK_ctrl_ToeTwist.o" "Knight_RetopoRN.phl[399]";
connectAttr "L_Leg_IK_ctrl_BallRotate.o" "Knight_RetopoRN.phl[400]";
connectAttr "L_Leg_IK_ctrl_BallPivot.o" "Knight_RetopoRN.phl[401]";
connectAttr "L_Leg_IK_ctrl_BallTwist.o" "Knight_RetopoRN.phl[402]";
connectAttr "L_Leg_IK_ctrl_ToeTapRotate.o" "Knight_RetopoRN.phl[403]";
connectAttr "L_Leg_IK_ctrl_ToeTapPivot.o" "Knight_RetopoRN.phl[404]";
connectAttr "L_Leg_IK_ctrl_ToeTapTwist.o" "Knight_RetopoRN.phl[405]";
connectAttr "L_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[406]";
connectAttr "L_Leg_IK_ctrl_ControlVis.o" "Knight_RetopoRN.phl[407]";
connectAttr "L_Leg_IK_ctrl_Stretch.o" "Knight_RetopoRN.phl[408]";
connectAttr "L_Leg_IK_ctrl_MaxStretch.o" "Knight_RetopoRN.phl[409]";
connectAttr "L_Leg_IK_ctrl_LegLength.o" "Knight_RetopoRN.phl[410]";
connectAttr "L_Leg_IK_ctrl_UpperLegLength.o" "Knight_RetopoRN.phl[411]";
connectAttr "L_Leg_IK_ctrl_LowerLegLength.o" "Knight_RetopoRN.phl[412]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[413]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[414]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[415]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[416]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[417]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[418]";
connectAttr "R_Leg_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[419]";
connectAttr "R_Leg_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[420]";
connectAttr "R_Leg_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[421]";
connectAttr "R_Leg_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[422]";
connectAttr "R_Leg_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[423]";
connectAttr "R_Leg_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[424]";
connectAttr "R_Leg_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[425]";
connectAttr "R_Leg_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[426]";
connectAttr "R_Leg_IK_ctrl_Follow.o" "Knight_RetopoRN.phl[427]";
connectAttr "R_Leg_IK_ctrl_FootRock.o" "Knight_RetopoRN.phl[428]";
connectAttr "R_Leg_IK_ctrl_HeelRotate.o" "Knight_RetopoRN.phl[429]";
connectAttr "R_Leg_IK_ctrl_HeelPivot.o" "Knight_RetopoRN.phl[430]";
connectAttr "R_Leg_IK_ctrl_HeelTwist.o" "Knight_RetopoRN.phl[431]";
connectAttr "R_Leg_IK_ctrl_ToeRotate.o" "Knight_RetopoRN.phl[432]";
connectAttr "R_Leg_IK_ctrl_ToePivot.o" "Knight_RetopoRN.phl[433]";
connectAttr "R_Leg_IK_ctrl_ToeTwist.o" "Knight_RetopoRN.phl[434]";
connectAttr "R_Leg_IK_ctrl_BallRotate.o" "Knight_RetopoRN.phl[435]";
connectAttr "R_Leg_IK_ctrl_BallPivot.o" "Knight_RetopoRN.phl[436]";
connectAttr "R_Leg_IK_ctrl_BallTwist.o" "Knight_RetopoRN.phl[437]";
connectAttr "R_Leg_IK_ctrl_ToeTapRotate.o" "Knight_RetopoRN.phl[438]";
connectAttr "R_Leg_IK_ctrl_ToeTapPivot.o" "Knight_RetopoRN.phl[439]";
connectAttr "R_Leg_IK_ctrl_ToeTapTwist.o" "Knight_RetopoRN.phl[440]";
connectAttr "R_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[441]";
connectAttr "R_Leg_IK_ctrl_ControlVis.o" "Knight_RetopoRN.phl[442]";
connectAttr "R_Leg_IK_ctrl_Stretch.o" "Knight_RetopoRN.phl[443]";
connectAttr "R_Leg_IK_ctrl_MaxStretch.o" "Knight_RetopoRN.phl[444]";
connectAttr "R_Leg_IK_ctrl_LegLength.o" "Knight_RetopoRN.phl[445]";
connectAttr "R_Leg_IK_ctrl_UpperLegLength.o" "Knight_RetopoRN.phl[446]";
connectAttr "R_Leg_IK_ctrl_LowerLegLength.o" "Knight_RetopoRN.phl[447]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[448]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[449]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[450]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[451]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[452]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[453]";
connectAttr "Render_Camera_visibility.o" "Render_Camera.v";
connectAttr "Render_Camera_translateX.o" "Render_Camera.tx";
connectAttr "Render_Camera_translateY.o" "Render_Camera.ty";
connectAttr "Render_Camera_translateZ.o" "Render_Camera.tz";
connectAttr "Render_Camera_rotateX.o" "Render_Camera.rx";
connectAttr "Render_Camera_rotateY.o" "Render_Camera.ry";
connectAttr "Render_Camera_rotateZ.o" "Render_Camera.rz";
connectAttr "Render_Camera_scaleX.o" "Render_Camera.sx";
connectAttr "Render_Camera_scaleY.o" "Render_Camera.sy";
connectAttr "Render_Camera_scaleZ.o" "Render_Camera.sz";
connectAttr "Background_Layer.di" "Background.do";
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
// End of Shot#44.ma

//Maya ASCII 2023 scene
//Name: Shot#30.ma
//Last modified: Wed, Feb 11, 2026 03:51:20 AM
//Codeset: 1252
file -rdi 1 -ns "CaveWalls" -rfn "CaveWallsRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/CaveWalls.ma";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -rdi 1 -ns "Cannon_Rig" -rfn "Cannon_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/cannon/Cannon_Rig.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "Cannon_Rig:SkeletonRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GithubStuff/University/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Cannonball" -rfn "CannonballRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/cannonBall/Cannonball.ma";
file -r -ns "CaveWalls" -dr 1 -rfn "CaveWallsRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/CaveWalls.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "Cannon_Rig" -dr 1 -rfn "Cannon_RigRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/cannon/Cannon_Rig.ma";
file -r -ns "Cannonball" -dr 1 -rfn "CannonballRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/cannonBall/Cannonball.ma";
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
fileInfo "UUID" "A7A62C41-412B-D233-A127-EAB7EA9DE82D";
createNode transform -s -n "persp";
	rename -uid "606649FE-4FA4-9CAB-22D2-6EA3F7FEE769";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 201.48217392778099 -283.47574620302413 -615.88746707454129 ;
	setAttr ".r" -type "double3" -1.2000000000009432 -473.99999999997112 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4534337E-49E3-2D1A-66A1-46ACD679DBB7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1107.2688671777798;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1136.207795285738 -401.0830328358843 14.196591364126654 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7AFD0538-4579-BAD2-1C66-5BB68C52F90C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9CC5B99-4D99-1112-9678-25AD4271C1FE";
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
	rename -uid "17DF83C3-4346-BE92-0AB7-438DAEB6375C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A2DA2FA5-4763-9198-8F90-12916C406D47";
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
	rename -uid "4591F7B7-4FF9-F13A-CC19-E3910E24C067";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24E6461B-436D-198C-5476-0D8041591C64";
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
	rename -uid "BA862C71-4E34-342B-0FC7-21BF507B8B99";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "60E0129B-4E20-673D-562E-52AAEFF1B768";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".ncp" 1;
	setAttr ".coi" 1.8637637113452332;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Torch_Lighter_Whitebox";
	rename -uid "D203BC52-4380-D4E3-45E3-AB8D4326D3FE";
	setAttr ".s" -type "double3" 0.83862707482263077 12.694306588705967 0.83862707482263188 ;
createNode mesh -n "Torch_Lighter_WhiteboxShape" -p "Torch_Lighter_Whitebox";
	rename -uid "140F582B-45AC-E461-F5BA-28832ABA4AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Torch_Lighter_Whitebox_parentConstraint1" -p "Torch_Lighter_Whitebox";
	rename -uid "AE0AFBD6-4057-9B28-D953-4787F494E5BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Arm_03_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.7170483179903613 -3.138691747917278 11.93275246628059 ;
	setAttr ".tg[0].tor" -type "double3" 87.816021067431137 -1.6600117422950733 0.029285175425084947 ;
	setAttr ".lr" -type "double3" 66.609631021651879 -75.941576714018566 13.518530126843784 ;
	setAttr ".rst" -type "double3" 1151.6089824593994 -315.27901324496497 -48.982450490316218 ;
	setAttr ".rsrr" -type "double3" 116.80495727105168 -72.184081218579948 -28.71725223238855 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E24A28F4-43E5-D615-7060-B7B6919EFF0D";
	setAttr -s 69 ".lnk";
	setAttr -s 69 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AEFDBE1D-4191-ADBF-1043-3FAC2537DC16";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8162736A-4C38-8F9B-98CA-5CAE1C0A759F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E21FEC1B-4E4F-6469-8DE4-2A9F02B75373";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DA7BAE8D-47C9-5F86-C7C0-7D9019D3BE4F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84EC3EA3-45E4-FC06-2C78-A8ADE7AF83E1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38AD6E41-4031-C548-A828-07AAC26AD4DA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F87B7C84-4786-0D31-AABD-FCACDBCE8B6E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8B8FCF2B-423A-130B-FA99-6C8FFF51CD67";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2524B7E3-47F8-6BB7-08CC-67870E4ED987";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8BAD3A38-48BC-78D2-0813-6EADBC4AEE72";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "CaveWallsRN";
	rename -uid "91C8C240-495B-9BF6-3CA0-48B2D41D8ECA";
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
createNode displayLayer -n "Background_Layer";
	rename -uid "BA0D267C-4933-13F0-D5BC-8B98A10789E2";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "6631A0A6-469A-6E4A-71E7-ABA0E8118103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "302C3279-495B-10B0-A1E1-3C884A6F44E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 361.15238168697334;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "1ECC1278-45D2-A9F1-0E0F-DFB2B3735E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -289.59754920288543;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "5CEC8AD7-46AE-D27E-9D29-9AA204044ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -78.415154255063456;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "75D57F3F-4F25-C6CC-75C7-23A4855D83B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4000000000000887;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "F8D1F458-4135-2902-19B7-F582F3A58FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -77.200000000000358;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "A28B0B03-40E1-5F25-06E7-2E90FE820D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.9725125526650513e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "B4C534AF-4F99-D5AC-EA25-1894B6671D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "D8BE6C4C-4372-9B8C-5832-5FB939C016C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "0750A357-47F3-5D4D-B7AC-BF86B63C0D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "76558969-4699-2A72-CD1C-F4BC385455C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2350\\n    -height 1480\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "024AD868-4F32-749F-EAFD-B6B9A33FB376";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode reference -n "SkeletonRN";
	rename -uid "BA711969-4E04-ED2C-149D-0885FF537068";
	setAttr -s 262 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 312
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"Master_Scale" " -k 1 0.75"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_COG_Ctrl_Grp|Skeleton:Head_COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Inner_Ctrl_Grp|Skeleton:L_Brow_Inner_Ctrl_Offset_Grp|Skeleton:L_Brow_Inner_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Outer_Ctrl_Grp|Skeleton:L_Brow_Outer_Ctrl_Offset_Grp|Skeleton:L_Brow_Outer_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Mid_Ctrl_Grp|Skeleton:R_Brow_Mid_Ctrl_Offset_Grp|Skeleton:R_Brow_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Side_Ctrl_Grp|Skeleton:R_Brow_Side_Ctrl_Offset_Grp|Skeleton:R_Brow_Side_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl|Skeleton:L_Foot_IK_Out_Ctrl_Grp|Skeleton:L_Foot_IK_Out_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_01_IK|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_01_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_03_IK|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_03_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_MetTars_04_IK_Ctrl_Grp|Skeleton:L_MetTars_04_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:Left_Toes_IK|Skeleton:Left_Toe_04_IK|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl_Grp|Skeleton:L_Toe_04_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:R_Leg_Pivot_Ctrl_Grp|Skeleton:R_Leg_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_Base_Ctrl_Grp|Skeleton:R_Leg_IK_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_01_IK|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl_Grp|Skeleton:R_Toe_01_Knuckle_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_02_IK|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl_Grp|Skeleton:R_Toe_02_Knuckle_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_MetTars_03_IK_Ctrl_Grp|Skeleton:R_MetTars_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:Right_Toes_IK|Skeleton:Right_Toe_03_IK|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl_Grp|Skeleton:R_Toe_03_Knuckle_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Redundancy_Controls|Skeleton:Neck_01_Redundancy_Ctrl_Grp|Skeleton:Neck_01_Redundancy_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Skeleton:Ctrl_Layer" "visibility" " 0"
		2 "Skeleton:file1" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Skeleton/SkellyTemp_Toes_lambert1_BaseColor.1001.png\""
		
		2 "Skeleton:file1" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Skeleton:file1" "viewNameUsed" " 0"
		2 "Skeleton:file1" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Skeleton:file2" "alphaIsLuminance" " 0"
		2 "Skeleton:file2" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Skeleton/SkellyTemp_Toes_lambert1_Normal.1001.png\""
		
		2 "Skeleton:file2" "colorSpace" " -type \"string\" \"Raw\""
		2 "Skeleton:file2" "viewNameUsed" " 0"
		2 "Skeleton:file2" "viewNameStr" " -type \"string\" \"<N/A>\""
		2 "Skeleton:file3" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Skeleton/SkellyTemp_Toes_lambert1_Roughness.1001.png\""
		
		2 "Skeleton:file3" "colorSpace" " -type \"string\" \"Raw\""
		2 "Skeleton:file3" "viewNameUsed" " 0"
		2 "Skeleton:file3" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[7]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[8]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[9]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[10]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[11]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[12]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[13]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[14]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Hip_Ctrl_Grp|Skeleton:Hip_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[15]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[16]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[17]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_01_Ctrl_Grp|Skeleton:Spine_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[18]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[19]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[20]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_02_Ctrl_Grp|Skeleton:Spine_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[21]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[22]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[23]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[24]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[25]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[26]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Spine_03_Ctrl_Grp|Skeleton:Spine_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[27]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[28]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[29]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Chest_Ctrl_Grp|Skeleton:Chest_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[30]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[31]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[32]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[33]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[34]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[35]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_01_Ctrl_Grp|Skeleton:Neck_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[36]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[37]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[38]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[39]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[40]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[41]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Neck_02_Ctrl_Grp|Skeleton:Neck_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[42]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[43]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[44]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[45]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[46]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[47]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Head_Ctrl_Grp|Skeleton:Head_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[48]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[49]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[50]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[51]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[52]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[53]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Brow_Ctrl_Grp|Skeleton:L_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[54]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[55]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[56]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[57]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[58]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[59]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Socket_Lower_Ctrl_Grp|Skeleton:L_Socket_Lower_Ctrl_Offset_Grp|Skeleton:L_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[60]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[61]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[62]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:L_Mouth_Ctrl_Grp|Skeleton:L_Mouth_Ctrl_Offset_Grp|Skeleton:L_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[63]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[64]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[65]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[66]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[67]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[68]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[69]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[70]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[71]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Nose_Ctrl_Grp|Skeleton:Nose_Ctrl_Offset_Grp|Skeleton:Nose_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[72]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[73]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[74]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[75]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[76]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[77]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[78]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleX" 
		"SkeletonRN.placeHolderList[79]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleY" 
		"SkeletonRN.placeHolderList[80]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mouth_Ctrl_Grp|Skeleton:Mouth_Ctrl.scaleZ" 
		"SkeletonRN.placeHolderList[81]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[82]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[83]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:Mid_Mouth_Ctrl_Grp|Skeleton:Mid_Mouth_Ctrl_Offset_Grp|Skeleton:Mid_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[84]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[85]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[86]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[87]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[88]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[89]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Brow_Ctrl_Grp|Skeleton:R_Brow_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[90]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[91]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[92]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[93]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[94]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[95]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Socket_Lower_Ctrl_Grp|Skeleton:R_Socket_Lower_Ctrl_Offset_Grp|Skeleton:R_Socket_Lower_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[96]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[97]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[98]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Spine_And_Head|Skeleton:Head_Controls|Skeleton:Face_Controls|Skeleton:R_Mouth_Ctrl_Grp|Skeleton:R_Mouth_Ctrl_Offset_Grp|Skeleton:R_Mouth_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[99]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[100]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[101]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:L_Scap_Ctrl_Grp|Skeleton:L_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[102]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[103]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[104]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_01_FK_Ctrl_Grp|Skeleton:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[105]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[106]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[107]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_02_FK_Ctrl_Grp|Skeleton:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[108]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[109]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[110]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Arm_FK|Skeleton:L_Arm_03_FK_Ctrl_Grp|Skeleton:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[111]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[112]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[113]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_MetCarp_01_Ctrl_Grp|Skeleton:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[114]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[115]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[116]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[117]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[118]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[119]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_01|Skeleton:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[120]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[121]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[122]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_MetCarp_02_Ctrl_Grp|Skeleton:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[123]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[124]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[125]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[126]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[127]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[128]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[129]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[130]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[131]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_02|Skeleton:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[132]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[133]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[134]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_MetCarp_03_Ctrl_Grp|Skeleton:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[135]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[136]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[137]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[138]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[139]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[140]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[141]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[142]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[143]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_03|Skeleton:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[144]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[145]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[146]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_MetCarp_04_Ctrl_Grp|Skeleton:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[147]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[148]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[149]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[150]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[151]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[152]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[153]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[154]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[155]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_04|Skeleton:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[156]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[157]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[158]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_MetCarp_05_Ctrl_Grp|Skeleton:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[159]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[160]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[161]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[162]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[163]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[164]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[165]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[166]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[167]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Arm|Skeleton:Left_Arm_Reg_Controls|Skeleton:Left_Hand|Skeleton:Left_Finger_05|Skeleton:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[168]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[169]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[170]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_PV_Ctrl_Grp|Skeleton:L_Leg_PV_Ctrl_Offset_Grp|Skeleton:L_Leg_PV_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[171]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[172]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[173]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[174]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[175]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[176]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Left_Leg|Skeleton:Left_Leg_IK|Skeleton:L_Leg_IK_End_Ctrl_Grp|Skeleton:L_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[177]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[178]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[179]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Scap_Ctrl_Grp|Skeleton:R_Scap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[180]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[181]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[182]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_01_FK_Ctrl_Grp|Skeleton:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[183]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[184]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[185]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_02_FK_Ctrl_Grp|Skeleton:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[186]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.translate" 
		"SkeletonRN.placeHolderList[187]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivot" 
		"SkeletonRN.placeHolderList[188]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotatePivotTranslate" 
		"SkeletonRN.placeHolderList[189]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotate" 
		"SkeletonRN.placeHolderList[190]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[191]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[192]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[193]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.rotateOrder" 
		"SkeletonRN.placeHolderList[194]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.scale" 
		"SkeletonRN.placeHolderList[195]" ""
		5 3 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl.parentMatrix" 
		"SkeletonRN.placeHolderList[196]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[197]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[198]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_MetCarp_01_Ctrl_Grp|Skeleton:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[199]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[200]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[201]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[202]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[203]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[204]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_01|Skeleton:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[205]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[206]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[207]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_MetCarp_02_Ctrl_Grp|Skeleton:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[208]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[209]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[210]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[211]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[212]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[213]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[214]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[215]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[216]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_02|Skeleton:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[217]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[218]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[219]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_MetCarp_03_Ctrl_Grp|Skeleton:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[220]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[221]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[222]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[223]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[224]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[225]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[226]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[227]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[228]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_03|Skeleton:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[229]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[230]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[231]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_MetCarp_04_Ctrl_Grp|Skeleton:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[232]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[233]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[234]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[235]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[236]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[237]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[238]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[239]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[240]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_04|Skeleton:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[241]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[242]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[243]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_MetCarp_05_Ctrl_Grp|Skeleton:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[244]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[245]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[246]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[247]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[248]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[249]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[250]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[251]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[252]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Hand|Skeleton:Right_Finger_05|Skeleton:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[253]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[254]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[255]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[256]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[257]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[258]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[259]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[260]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[261]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Leg|Skeleton:Right_Leg_IK|Skeleton:R_Leg_IK_End_Ctrl_Grp|Skeleton:R_Leg_IK_End_Ctrl|Skeleton:R_Foot_IK_Out_Ctrl_Grp|Skeleton:R_Foot_IK_Out_Ctrl|Skeleton:R_Foot_IK_In_Ctrl_Grp|Skeleton:R_Foot_IK_In_Ctrl|Skeleton:R_Foot_IK_Heel_Ctrl_Grp|Skeleton:R_Foot_IK_Heel_Ctrl|Skeleton:R_Foot_IK_Toe_Ctrl_Grp|Skeleton:R_Foot_IK_Toe_Ctrl|Skeleton:R_Foot_IK_Tap_Ctrl_Grp|Skeleton:R_Foot_IK_Tap_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[262]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Knight_RetopoRN";
	rename -uid "F8AF3CD2-4A1D-98FE-8BC0-6380435C0656";
	setAttr -s 154 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 166
		1 |Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl|Knight_Retopo:Neck_01_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl|Knight_Retopo:Neck_01_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl" 
		"Follow" " -k 1 1"
		2 "Knight_Retopo:Geo_Layer" "visibility" " 1"
		2 "Knight_Retopo:Control_Layer" "visibility" " 0"
		2 "Knight_Retopo:file8" "fileTextureName" " -type \"string\" \"C:/Users/joshr/OneDrive/Desktop/WorkDay/Textures/Knight/Knight_SuperTemp_lambert1_BaseColor.1001.png\""
		
		2 "Knight_Retopo:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "Knight_Retopo:file8" "viewNameUsed" " 0"
		2 "Knight_Retopo:file8" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateY" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateY" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateY" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateY" 
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
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_Main_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl_grp|Knight_Retopo:L_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.FootRoll" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_Main_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl_grp|Knight_Retopo:R_Leg_IK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[154]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Cannon_RigRN";
	rename -uid "E776F740-4D4E-E2A0-2712-6B91E9DE9954";
	setAttr -s 16 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Cannon_RigRN"
		"Cannon_RigRN" 0
		"Cannon_RigRN" 39
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl" 
		"translate" " -type \"double3\" 1140.8635222355062524 -401.37365808456070226 -85.25660564023655752"
		
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -176.52143993701264435 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:L_Front_Wheel_Ctrl_Grp|Cannon_Rig:L_Front_Wheel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:R_Front_Wheel_Ctrl_Grp|Cannon_Rig:R_Front_Wheel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Bulge_Sizing_Ctrl_Grp|Cannon_Rig:Bulge_Sizing_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Bulge_Sizing_Ctrl_Grp|Cannon_Rig:Bulge_Sizing_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Bulge_Sizing_Ctrl_Grp|Cannon_Rig:Bulge_Sizing_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Back_Bulge_Ctrl_Grp|Cannon_Rig:Back_Bulge_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Back_Bulge_Ctrl_Grp|Cannon_Rig:Back_Bulge_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Back_Bulge_Ctrl_Grp|Cannon_Rig:Back_Bulge_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Mid_Bulge_Ctrl_Grp|Cannon_Rig:Mid_Bulge_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Mid_Bulge_Ctrl_Grp|Cannon_Rig:Mid_Bulge_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Mid_Bulge_Ctrl_Grp|Cannon_Rig:Mid_Bulge_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Front_Bulge_Ctrl_Grp|Cannon_Rig:Front_Bulge_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Front_Bulge_Ctrl_Grp|Cannon_Rig:Front_Bulge_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Bulge_Controls|Cannon_Rig:Other_Bulge_Controls|Cannon_Rig:Front_Bulge_Ctrl_Grp|Cannon_Rig:Front_Bulge_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Squash_And_Bulge_Ctrl_Grp|Cannon_Rig:Squash_And_Bulge_Ctrl" 
		"Position_Ctrl_Visibility" " -k 1 1"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Squash_And_Bulge_Ctrl_Grp|Cannon_Rig:Squash_And_Bulge_Ctrl" 
		"Bulge_Ctrls_Visibility" " -k 1 1"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Squash_And_Bulge_Ctrl_Grp|Cannon_Rig:Squash_And_Bulge_Ctrl" 
		"Expand" " -k 1 1"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Pivot_Controls|Cannon_Rig:R_Front_Pivot_Ctrl_Grp|Cannon_Rig:R_Front_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Pivot_Controls|Cannon_Rig:R_Back_Pivot_Ctrl_Grp|Cannon_Rig:R_Back_Pivot_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "Cannon_Rig:Geo_Lyr" "visibility" " 1"
		2 "Cannon_Rig:Ctrl_Lyr" "visibility" " 0"
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl.rotateY" 
		"Cannon_RigRN.placeHolderList[1]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl.rotateX" 
		"Cannon_RigRN.placeHolderList[2]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl.rotateZ" 
		"Cannon_RigRN.placeHolderList[3]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:L_Front_Wheel_Ctrl_Grp|Cannon_Rig:L_Front_Wheel_Ctrl.translateX" 
		"Cannon_RigRN.placeHolderList[4]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:L_Front_Wheel_Ctrl_Grp|Cannon_Rig:L_Front_Wheel_Ctrl.translateY" 
		"Cannon_RigRN.placeHolderList[5]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:L_Front_Wheel_Ctrl_Grp|Cannon_Rig:L_Front_Wheel_Ctrl.translateZ" 
		"Cannon_RigRN.placeHolderList[6]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:L_Back_Wheel_Ctrl_Grp|Cannon_Rig:L_Back_Wheel_Ctrl.translateX" 
		"Cannon_RigRN.placeHolderList[7]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:L_Back_Wheel_Ctrl_Grp|Cannon_Rig:L_Back_Wheel_Ctrl.translateY" 
		"Cannon_RigRN.placeHolderList[8]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:L_Back_Wheel_Ctrl_Grp|Cannon_Rig:L_Back_Wheel_Ctrl.translateZ" 
		"Cannon_RigRN.placeHolderList[9]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Cannon_Ctrl_Grp|Cannon_Rig:Cannon_Ctrl.rotateX" 
		"Cannon_RigRN.placeHolderList[10]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Cannon_Ctrl_Grp|Cannon_Rig:Cannon_Ctrl.rotateY" 
		"Cannon_RigRN.placeHolderList[11]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Cannon_Ctrl_Grp|Cannon_Rig:Cannon_Ctrl.rotateZ" 
		"Cannon_RigRN.placeHolderList[12]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Cannon_Controls|Cannon_Rig:Squash_And_Bulge_Ctrl_Grp|Cannon_Rig:Squash_And_Bulge_Ctrl.Factor" 
		"Cannon_RigRN.placeHolderList[13]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Pivot_Controls|Cannon_Rig:L_Back_Pivot_Ctrl_Grp|Cannon_Rig:L_Back_Pivot_Ctrl.rotateY" 
		"Cannon_RigRN.placeHolderList[14]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Pivot_Controls|Cannon_Rig:L_Back_Pivot_Ctrl_Grp|Cannon_Rig:L_Back_Pivot_Ctrl.rotateX" 
		"Cannon_RigRN.placeHolderList[15]" ""
		5 4 "Cannon_RigRN" "|Cannon_Rig:Cannon|Cannon_Rig:Controls|Cannon_Rig:Transform_Ctrl_Grp|Cannon_Rig:Transform_Ctrl|Cannon_Rig:COG_Ctrl_Grp|Cannon_Rig:COG_Ctrl|Cannon_Rig:Pivot_Controls|Cannon_Rig:L_Back_Pivot_Ctrl_Grp|Cannon_Rig:L_Back_Pivot_Ctrl.rotateZ" 
		"Cannon_RigRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CannonballRN";
	rename -uid "4F81E7C8-41D7-0480-8E35-8FB029BF2CCB";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CannonballRN"
		"CannonballRN" 0
		"CannonballRN" 11
		5 4 "CannonballRN" "|Cannonball:Can2.translateX" "CannonballRN.placeHolderList[1]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.translateY" "CannonballRN.placeHolderList[2]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.translateZ" "CannonballRN.placeHolderList[3]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.scaleX" "CannonballRN.placeHolderList[4]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.scaleY" "CannonballRN.placeHolderList[5]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.scaleZ" "CannonballRN.placeHolderList[6]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.rotateY" "CannonballRN.placeHolderList[7]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.rotateX" "CannonballRN.placeHolderList[8]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.rotateZ" "CannonballRN.placeHolderList[9]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.visibility" "CannonballRN.placeHolderList[10]" 
		""
		5 4 "CannonballRN" "|Cannonball:Can2.drawOverride" "CannonballRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "063BAEE8-4371-C35C-7C02-61BA8E7460A7";
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "2DF1010B-4ABC-BFE3-77EE-94AF030691BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.2956312574749473e-13 6 2.3046414155163012e-13
		 8 2.3046414155163012e-13 10 2.3136515735576552e-13 26 2.3046414155163012e-13 28 2.2956312574749473e-13
		 30 2.3226617315990092e-13 32 2.2956312574749473e-13 34 2.2866210994335933e-13 36 2.2776109413922393e-13
		 38 2.2866210994335933e-13 40 0 42 0 46 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "030938F5-4BB0-8179-7EBF-E1926D4DEB67";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -15.393698474874251 6 -16.51889431199735
		 8 -12.571633536067944 10 -11.441000396218215 26 -13.120065278023882 28 -15.393698474874251
		 30 -23.392122289802042 32 -9.2437141823224831 34 -0.5696483342234604 36 -5.6616607645728454
		 38 -13.274474474551502 40 -3.4063523155292237 42 -4.5027404821692674 46 -2.5550191528238848;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 14 ".kix[11:13]"  1 1 1;
	setAttr -s 14 ".kiy[11:13]"  0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "3575BDD3-4271-4C08-FC86-45B9965171E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -1.6178288845170809e-14 6 -2.6798276645188469e-14
		 8 -2.6798276645188469e-14 10 -3.7418264445206132e-14 26 -2.6798276645188469e-14 28 -1.6178288845170809e-14
		 30 -4.8038252245223795e-14 32 -1.6178288845170809e-14 34 -5.5583010451531473e-15
		 36 5.0616867548645141e-15 38 -5.5583010451531473e-15 40 0 42 8.3680437940723493 46 11.763530209010232;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 14 ".kix[11:13]"  1 0.021247326107076352 1;
	setAttr -s 14 ".kiy[11:13]"  0 0.99977425008513776 0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateX";
	rename -uid "81368CBD-494D-A383-A681-E2A893B265A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.1627144519698049e-13 32 12.502404056052683
		 34 12.846348216983884 36 12.016553687218698 38 4.7490022902609308 42 3.9134443875918601
		 44 15.418282435720172 46 23.704878758374473 48 25.773489828526277;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.0084208528906655426 0.016092877450195546 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.99996454398973256 0.99987050126272492 
		0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateY";
	rename -uid "FCAD81B0-4D17-F489-4F7B-3D8F2F5322EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 12.704044855212738 34 19.684126124854554
		 36 2.3153445618993773 38 0 42 9.0955673636310443 44 36.262515540906833 46 80.784583955878333
		 48 106.13934334132078;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.0023248500841260328 0.0023851425120017394 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.99999729753239153 0.99999715554355317 
		0;
createNode animCurveTL -n "L_Leg_IK_End_Ctrl_translateZ";
	rename -uid "1CFDC859-4DC6-E155-6AC8-A7A459F15B58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -26.79739702482841 32 -9.087877495564884
		 34 7.3731463137475375 36 9.0771430299934526 38 7.9663172248957395 42 17.394133537333637
		 44 69.340410023746017 46 100.79800783750258 48 105.25100447771753;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.0019983044588326089 0.0062378752074275772 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 0.99999800338765177 0.99998054426718541 
		0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateX";
	rename -uid "C6976FAF-4791-41A7-2C07-E0BDD1C0C9E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 33.433837376814324 34 0 36 -10.637753340371942
		 38 -2.0712501140381749 42 29.074039904896232 44 -17.207394691247497 46 -58.183169675154168
		 48 -79.879006246776058;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 0.10878895058835426 0.15063181308775725 
		1;
	setAttr -s 9 ".kiy[5:8]"  0 -0.99406486922629178 -0.98858993363572889 
		0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateY";
	rename -uid "6A876076-4FCE-C3B2-8157-DBBC3E4D3EA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 35.842169883694716 32 35.842169883694808
		 34 27.485047495943885 36 34.015797097375525 38 35.842169883694744 42 11.12661876992669
		 44 11.126618769926662 46 11.126618769926608 48 11.126618769926619;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "DEEEE3B1-416B-5136-5396-92B23684CF85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 34 0 36 4.1967481775993383 38 0
		 42 -2.6913238235350132 44 -2.6913238235350105 46 -2.6913238235350216 48 -2.6913238235350354;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 1 18 18 
		18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateX";
	rename -uid "7165D4F0-4AD9-CB85-A70D-E29498C9B3E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.5385968475923031 32 -9.5931795512758686
		 34 -5.6296703428703569 36 0.53073891891441982 38 -1.1372084372250346 42 -5.6879280733664226
		 44 -3.4531053146128787 46 0.48537846832068243 48 2.2676576156602462;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  1 0.040169094817377765 1 0.026988123450226061 
		0.029121287304958637 1;
	setAttr -s 9 ".kiy[3:8]"  0 -0.99919289620250629 0 0.99963575425883766 
		0.99957588537624398 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateY";
	rename -uid "F5758B84-4469-8A8B-059D-37837416A037";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 12.294372919350646 34 22.93714725967159
		 36 1.682545743738052 38 0 42 5.6136277997355268 44 23.474191224577563 46 72.107294624809796
		 48 97.132755755084418;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 0.010649390260874948 0.0025064964992917308 
		0.0022626865060782057 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0.99994329363572998 0.99999685873271582 
		0.99999744012161129 0;
createNode animCurveTL -n "R_Leg_IK_End_Ctrl_translateZ";
	rename -uid "8A7511BA-4C67-237F-E1C1-7B9F32F5142E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 25.513910830156284 32 32.748149423203074
		 34 14.643301564217563 36 0.16620863872909478 38 -0.012581580427331401 42 30.83350047840765
		 44 64.713153519872208 46 101.73637730306595 48 114.50087054099095;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  0.077449263303301721 1 0.0038624224941934673 
		0.0023506268529034455 0.0033475271172848709 1;
	setAttr -s 9 ".kiy[3:8]"  -0.99699629468407536 0 0.99999254081841848 
		0.99999723727288292 0.99999439701540271 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateX";
	rename -uid "6AF60B5C-436C-2B12-51F0-87BC2A5CFD1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 40.511928729064117 34 18.893763399325916
		 36 -31.098743070796321 38 0 42 22.166729804787334 44 -56.139407398388926 46 -106.86883875913632
		 48 -106.86883875913632;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  1 0.25969015422023284 1 0.073803324166577436 
		1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.96569199220096658 0 -0.99727281590443595 
		0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateY";
	rename -uid "5AA69FF5-478A-7F61-6D22-FD873374AEB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.07799062805015 32 -14.077990628050149
		 34 -14.07799062805015 36 -14.077990628050193 38 -14.07799062805015 42 2.2230816937611571
		 44 2.2230816937611988 46 2.2230816937611992 48 2.2230816937611992;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_End_Ctrl_rotateZ";
	rename -uid "21BF6BF6-41B4-54AA-5CCA-4ABF27B5696A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 34 0 36 0 38 0 42 -2.9419667276143007
		 44 -2.9419667276142554 46 -2.9419667276142554 48 -2.9419667276142554;
	setAttr -s 9 ".kit[0:8]"  18 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "EE54F793-4013-5E2F-B8F3-53B9D22C67A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.8285394962264778 22 5.7979833720469172
		 26 5.8285394962264778 28 5.9085867772810579 34 4.0975712176531864 36 2.9279502017565608
		 38 2.1423564596472819 42 2.1470557907175452;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.99997018997785714 1 0.98803978217696531 
		0.97967564590615208 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.0077213441607110285 0 -0.15419918558700255 
		-0.20058820707699596 0 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "EE033E87-4657-571F-6B23-9BB0F6928607";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.3851880762834288 22 2.4587385648908806
		 26 2.3851880762834288 28 2.1787145683950344 34 1.5775919788136679 36 1.2498601082802283
		 38 0.15343878819638232 42 0.058109389183525088;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.99980896596017677 0.99910715980064424 
		0.99881942662172363 0.98906122098665572 0.99955184170980982 1;
	setAttr -s 8 ".kiy[1:7]"  0 -0.019545628300012732 -0.042247878468510747 
		-0.048577288963582398 -0.14750559697986368 -0.029935192241365906 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "FA5D670E-4D1B-DB2F-7379-75B141E8D446";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.404857408314808 22 19.681793242863034
		 26 20.404857408314808 28 22.415025976761488 34 19.043502463603495 36 15.991497568686698
		 38 7.5572836293985501 42 10.102402426436171;
	setAttr -s 8 ".kit[0:7]"  18 1 18 18 18 18 18 18;
	setAttr -s 8 ".kix[1:7]"  1 0.98227722585148824 1 0.94782627880203485 
		0.63929293400931342 1 1;
	setAttr -s 8 ".kiy[1:7]"  0 0.18743385919706235 0 -0.31878730403246508 
		-0.76896329205350478 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "83ADC801-4746-4552-D177-C8AB2F62F025";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.1095100755473446 22 5.0625336764179831
		 26 5.1095100755473446 28 5.2357851308748273 34 3.348441439848211 36 2.1118202512065118
		 38 1.1537363248037789 42 1.3012902812889708 46 1.3721250325016434;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 18 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 0.99992686069105507 1 0.98688495262051446 
		0.97459158241586608 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.012094348619561834 0 -0.16142518481081206 
		-0.22398939145445781 0 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "E79AA5AB-4FA9-812B-D3DB-AFA7683E52CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6837838695069318 22 3.7481591065169932
		 26 3.6837838695069318 28 3.5017235781106475 34 2.8588226477912322 36 2.489436727174192
		 38 1.2600970883942559 42 1.1070645425168373 46 1.0179432959366419;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 18 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 0.99985203637456732 0.99906840508752581 
		0.99859828230622749 0.98627347095609674 0.99884632018291108 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.017201899826207418 -0.043154628440845597 
		-0.052928920025366651 -0.16512007899772013 -0.048021127194781417 0 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "2B7B1153-4201-7229-D6E6-9CB047CC9DB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.88588785908264 22 6.161070390766886
		 26 6.88588785908264 28 8.9007821271838079 34 5.5336015729130121 36 2.4839653904599897
		 38 -5.935815319772221 42 1.1983751195743657 46 5.0169603127860061;
	setAttr -s 9 ".kit[0:8]"  18 1 18 18 18 18 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  1 0.98219533755678978 1 0.94792688622125731 
		0.63984620671863912 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.18786249993466944 0 -0.31848801920774311 
		-0.76850298096218772 0 0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "CEA913AE-491A-2725-BA74-92ACDF823BA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.3287143419401337 26 5.3287143419401337
		 28 5.4433549162154176 34 3.5751096192422405 36 2.3551526669417591 38 1.4393581687606516
		 42 1.5513116002446059 46 1.6876337947896329;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "BFEA34EE-402E-D58D-FE55-D2AFA6E4F1D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3583780629360263 26 3.3583780629360263
		 28 3.1688289749106828 34 2.5386763492802795 36 2.18179100150163 38 0.9913781308630264
		 42 0.80496362513625741 46 0.45423300034214625;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "90BED53D-478B-B66B-F725-F1A25C6D23A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.45390898953884 26 10.45390898953884
		 28 12.467416786403028 34 9.0988326787568248 36 6.0484403922350989 38 -2.3756453464667842
		 42 4.7571051597100587 46 17.114995677342261;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "94FD9209-4CDA-1DC2-CBD8-578FC6D996D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 36 0 38 0 42 0 46 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "9F92D9A0-439B-6166-063E-8894CBB486D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 36 0 38 0 42 0 46 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "C013D6C7-457F-2480-556B-0FB046A3EC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 20.673088890710989 36 6.8208499660792352
		 38 0 42 -19.037117176398592 46 -32.582285366578965;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "ECE7B502-4A5B-9F8C-0683-13B10A9F55D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 26 0 28 0 30 0 34 0 36 0 38 0 42 0
		 46 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "8D4C2641-4969-D8F7-5914-A1B221F6F387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 24 0 26 0 28 0 30 0 34 0 36 0 38 0 42 0
		 46 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "3D0C9FE6-4FA9-3E23-A8A8-81B50687A2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 10.424605341151642 24 6.367365869944142
		 26 3.2859962203551474 28 6.5042262721005049 30 13.616184544354956 34 7.8681693501823
		 36 1.7423646399445334 38 0.63163092523639408 42 8.9293710452959587 46 14.456640329304269;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "449572CB-4E1A-89C6-C9EE-938CAE98CDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 36 0 38 0 42 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "1FD961CA-4923-787D-59C6-EB955C946E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 36 0 38 0 42 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "812D27B1-448E-3652-C157-D7927D2BCBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.1172548479251052 36 -12.242616461038866
		 38 -14.163672590508199 42 -3.8322377778476286;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "4A7B7F4A-485A-DFEA-6B74-2CA0A6F8538A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 36 0 38 0 42 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "0E574572-4BE3-E695-E2C9-88975D5B703E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 36 0 38 0 42 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "8E8244A8-496A-0D57-9475-D583473AF485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.1172548479251052 36 -12.242616461038866
		 38 4.9343678640663349 42 15.265802676726905;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "125DFB3A-4238-79AD-B7D0-2F84154FD743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.8733686317981455 36 -12.284843691148021
		 38 -8.1581583375164755 42 -8.9453118104988967;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "8444A7AE-4EDE-8628-F0A8-04B8C912A5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -9.4870245594783018 36 -4.1674871167302596
		 38 4.4700675537785974 42 -2.5368398969341297;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "09971072-4AEC-5DD8-67DB-35B363C50B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -18.66172221716392 36 9.4365065027478146
		 38 23.36897406411876 42 -20.868149415347972;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "C7D52B75-41C1-7FC6-9D96-C5B32CF10C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -13.865764717042547 12 -13.853502783027288
		 14 -13.864873140810754 16 -13.853713194980173 38 -14.517961199247461 42 -8.5693594000905904
		 46 -44.147235123417481;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "FEF21850-442A-9473-2D78-759C5D2F0E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 -0.58879038026438557 14 -0.15880224224604875
		 16 0.58371915952541464 38 17.063856259368496 42 20.625756547479597 46 30.854377949555019;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "10382731-4201-FDF8-0876-17A7EAFEEA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -47.047915589351774 12 -49.433991763102838
		 14 -47.691269046399938 16 -44.682403729449732 38 -51.393253814803529 42 -33.125547136334028
		 46 -15.939883161116734;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "D835E3D8-47F6-356E-48F1-B3B6059741C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 14.130625313936168 14 13.521694399824661
		 16 14.56520752952806 38 74.002061645134475 42 80.046250138087331 46 74.529979382097579;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "04E70A67-45AC-5BBC-B335-6193432CC932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.5394487972838604 14 9.1579960829589133
		 16 -2.484580644469236 38 8.9292920455246705 42 15.391638567309331 46 -9.6971945814192999;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "C2CF1819-4E53-E3A8-CFE7-699E332C82E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 48.581412946860411 14 44.644712045374597
		 16 52.294758365863146 38 47.605854996589741 42 75.702892394337965 46 56.182607315223791;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "B4D53A13-4823-947C-1462-45818A4016E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.6896960333771736e-15 16 -1.0306093790702454e-14
		 18 4.6704473885237238e-15 38 -66.121794113849148 42 -103.58939075655097;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "1405E69D-4873-6F74-A253-559C30BE4C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.013153443874259 16 51.886718965921325
		 18 47.07849881028821 38 65.417472196259851 42 20.967496991723269;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "BFDFB9A0-4F60-3CAA-9101-A6836698C220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 65.855037998147907 16 65.855037998147921
		 18 65.855037998147935 38 44.083662325359235 42 14.037373191647047;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "D07F9DA2-4412-6CAC-2FDA-FDB8274FD36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 73.679397036922282 38 27.441614328451699;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "9A4733AA-4233-B392-5213-9CB5CE0C9E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 43.048472556165486;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "9CCF8237-465D-AC71-CFBB-948DD63BC216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 -42.487614759666556;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "65A68BEA-483A-6A30-D960-4C8E83E42A46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -10.302314902670366 14 -10.559024319635373
		 16 -9.777381862315405 18 -9.1536694144575872 38 -11.448846321776829 42 -9.534806518196115
		 46 -48.948772102525496;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "1D03AFA5-4D8D-AA05-43C3-4AA6C4D87300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.5035682343487338 14 8.1813043752571986
		 16 9.1036491735480354 18 9.7306253108091418 38 5.0534658637325283 42 8.1222548457076442
		 46 16.301962092770783;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "7F82C161-40EC-C782-DEE7-ECB494FA9E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -21.718017099672529 14 -23.487195561226788
		 16 -18.289206690596629 18 -14.478698190164316 38 -30.224881990285702 42 -13.662145722497502
		 46 3.9896326440558219;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "8CC0D519-44B2-BACA-D277-5788FF9FD564";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 125.77340501818787 16 126.09470683340378
		 18 126.29315172745278 20 125.6834236279182 32 131.01060508325176 34 111.85963508939173
		 36 106.08147790884391 38 98.641520195841579 42 97.966515959380573 46 94.887888610044556;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  0.99965223130568914 1 1 0.35771166363974444 
		0.5856066302539954 0.97824650970168969 0.98122819339113354 1;
	setAttr -s 10 ".kiy[2:9]"  0.026370749810292696 0 0 -0.9338320864567069 
		-0.81059538279129151 -0.20744581523005448 -0.19285028518094563 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "C8F20B41-4C99-228C-AC66-94A5DA45670B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.794072935840525 16 -10.633232936064092
		 18 -21.038017224069154 20 -27.883037816173708 32 -15.932251700311609 34 -20.602887939064342
		 36 -21.06072709114769 38 1.160692572616256 42 -3.5537277319211529 46 -15.820025567259796;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  1 1 1 0.96102620834868557 1 1 0.74732788405280337 
		1;
	setAttr -s 10 ".kiy[2:9]"  0 0 0 -0.27645727855664887 0 0 -0.66445544148359537 
		0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "A3C18C91-4DCE-6B23-FB2C-F8AAC6C825CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -28.732943947750012 16 -30.035313332224337
		 18 -29.182767179218949 20 -27.458567247305616 32 -26.218346161999381 34 -24.955885482697717
		 36 -7.2928581540197692 38 29.547979000834157 42 61.029533252921631 46 66.401816195191756;
	setAttr -s 10 ".kit[0:9]"  18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kix[2:9]"  0.99999992072109467 0.9960896312404437 
		0.99720822276141363 0.78345038278851831 0.17257532324163019 0.20519127246830426 0.50974594776516413 
		1;
	setAttr -s 10 ".kiy[2:9]"  0.00039819317455278984 0.088348438216399303 
		0.074671014838577243 0.62145434080753192 0.9849963237535696 0.97872189190946279 0.86032497856158663 
		0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "4EAD7D31-4794-A6C1-598C-1E9A40319E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -30.997823279683601 18 -176.21934763922152
		 20 -178.5071882637925 22 -179.03924505673027 36 -0.95594154387947872 38 -30.997823279683601
		 42 -90.071988137301275 46 -75.122349297944908;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "AC52B61D-490E-95FA-5749-BB83E8C3070E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 90.416181816588605 18 93.252336672662636
		 20 98.255849417649941 22 102.89115568291147 36 102.95718628653215 38 90.416181816588605
		 42 26.340190660457719 46 -2.45106166941054;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "810542C8-43AB-2726-CB3C-429039BF6DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.3255543667903831e-13 18 -145.22826329184662
		 20 -147.52549577063905 22 -148.06629988860419 36 30.065550412601731 38 0 42 -8.9493932590213738
		 46 15.724650688232124;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "F2997B5C-4674-072D-F3B6-3BB0FB009FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.13925870504320514 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "B7858141-47DF-985F-904B-FA926244B594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.13717844240976118 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E9E688BD-47EB-A7FA-03C4-8DB04BC5A32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 95.151379406865743 32 42.88251039113846
		 34 28.867563901910732 36 -5.8579658091727067 38 -25.267917836122646;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "C6C3C354-44E2-794A-0D7D-159BBD2E084A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775331 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "9392DFD0-4041-6595-004B-B49499F05F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926574 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "140D09C5-446D-FCC7-A69F-3FB7C4C7E2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 68.992735078929044 32 31.221789345599095
		 34 2.7089195739739362 36 -16.380687976082413 38 -27.590034208459191;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "E6494825-43AD-9995-3C99-D8A705C1A2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775339 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "91046F79-4EC1-D3FE-44F1-13966691F400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926557 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "8F1FC401-4D4B-F10D-05A6-788357C4B3DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 40.263839286449844 32 2.4928935531196608
		 34 -26.019976218505395 36 -14.654577762618578 38 -42.041213310663032;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "3A30CE5D-450B-246F-FA20-729D17174401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.3972696043734327 32 6.1457500520938888
		 34 1.9792699078779141 36 2.0039073321673078 38 0.89267540493915221;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "864137A5-420D-B798-DA92-AEA65A51E330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.9753363315734496 32 7.4743108140349488
		 34 9.3964490033507655 36 14.287598370786158 38 25.132171901608555;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "7CE6DD1A-4E46-156A-8311-89AD2FA269CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 69.195731605882244 32 31.679919998357992
		 34 2.9122252301687741 36 6.4422216141306423 38 -38.749497455387022;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "0E3E1925-4CA0-71A1-8348-F3B2D5F61BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775339 34 -2.4903159774863168e-17
		 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "D06A1034-4F94-A4F5-F6A6-248F50C799E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926555 34 3.8112984398950474
		 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "AB0EEF2A-44DD-D99F-25BC-CCBC6EE0CFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 61.638612173698874 32 23.867666440368698
		 34 -4.645203331256214 36 -6.0355302014080836 38 -40.666822513652676;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "FCFD0C23-46BE-E03B-47FA-DD8B7CADDF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.11120598349018951 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "DD618578-436E-0C5E-EB11-FD854825BDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16076111664753823 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "98C64AD0-4C26-D455-EAD4-4D81542DBAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 102.06499598390378 32 60.55387736995722
		 34 35.781180478948791 36 -7.9483789346391651 38 -15.342137219054701;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "00607A4E-4904-0C06-4792-E89C083E7F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.1004823781977532 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "E6E5DE66-4AED-DE70-7ED5-7DA5D1F331DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926566 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FD6F8D3F-4749-FAEE-11EA-7DBB00ACB454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 62.724342328923825 32 24.953396595593802
		 34 -3.5594731760314042 36 -14.909167506801195 38 -33.858426958464449;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "478A2882-4119-FDE1-7574-79BAE3237B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775306 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "BDD37605-4755-846D-4744-7A9F4C0FBBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926552 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "3C7EC37A-42E3-D4CF-FEEF-0682D9387D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 56.419585949526876 32 18.648640216196732
		 34 -9.8642295554283468 36 -21.659879536486912 38 -32.733411349916032;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "523C2232-4046-4C4E-EEBA-84A05B875564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775339 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "EFF7C58D-4C67-2832-A2FE-06BFD5CBE806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926552 34 0 36 -13.914307092838854
		 38 -19.712384553043513;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "1602AA99-4998-D0C1-D8FD-D78664C2571F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 67.531786391864927 32 29.760840658534864
		 34 1.2479708869098558 36 -20.053018521723757 38 -29.050982895523397;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "C4176AF8-4529-8EC3-1537-018586A4BBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775314 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "98D9E18C-43D9-7175-7C72-F7AFEE124D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926557 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F3582297-4A4A-14AB-F15F-3DAA0F4BBA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 102.47355806831938 32 64.702612334989354
		 34 36.189742563364241 36 6.4124169243026437 38 -21.61038481550527;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "9B304DF8-4682-3EE4-D03E-DF9813B4BC2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775341 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "AE40EB3D-4465-5610-68F5-6EA6954DA659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926549 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "38765913-4D76-A028-76A5-118ED34AB3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 63.319547564256361 32 25.548601830926192
		 34 -2.9642679406988215 36 -17.244762214631013 38 -31.761410570566561;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "0A08DB91-4B7A-E26F-D704-4084DD1DA906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775327 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "C952D6B9-482A-C0AB-5A5D-45B2350E6129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926557 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "9575A27E-4F71-692A-9519-8C9D2C117622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 42.925771370989523 32 5.1548256376593651
		 34 -23.358044133965816 36 -19.342637398613068 38 -37.269519856525626;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "AF36DA3D-4AE9-0C34-1EC6-F595B8385BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 15.178748060380858 32 11.859803851377274
		 34 6.0827394055674882 36 -2.1812001349022285 38 11.275488213642976;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "5D2FE51E-4C5A-2DF1-B749-0B9E6CF146C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.5902773407317584e-15 32 -2.775631492262268
		 34 -6.3705534458536359 36 -22.313836521279594 38 -45.293389342398029;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "5128F1AF-4B3A-8EF0-DAAB-53B85D356E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 71.975712287424571 32 32.650021027917667
		 34 4.2742633238733942 36 -13.382869419840285 38 -32.884897966072842;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "AB2A6D93-4AD6-9F87-FF02-90B342774B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775321 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "0A037229-4957-5938-B186-B1AED9B9EA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926585 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1A4A573A-4EED-449D-BA8D-B18D7892ECFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 97.454022124096809 32 59.683076390766885
		 34 31.170206619141538 36 -7.1765287579236654 38 -26.873689699913832;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "2B8F70F5-4119-B5FF-4727-9AA82A358131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.1004823781977533 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "53FC4864-435E-038E-D4AB-B48A7DA250C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926568 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "14B09047-4E8D-1B43-D24B-1EAE74249371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 60.042120920882731 32 22.271175187552654
		 34 -6.2416945840723814 36 -13.111948028536322 38 -27.972929944036203;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "4D488FFF-4AF7-B19D-1E77-10A71FA7CEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775362 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "C6CE60AF-43B3-57AB-A243-C9B9219BF68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926568 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "2CDD57D5-41DD-39D0-DEF5-959B0D624AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 46.340303306058999 32 8.5693575727288849
		 34 -19.943512198896258 36 -20.437261180824677 38 -39.161589555613197;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "CF5CEC21-49A1-0B1E-D929-D59ACFEA34EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -54.774812329179554 32 -58.884131034592002
		 34 -56.799462339039472 36 -58.733378404566885 38 -43.398773775582519;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "54507716-4A7D-EC6E-363E-1F8ED8550E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 26.396290494222587 32 4.1064870669591489
		 34 -19.345089450962483 36 5.4725872359442382 38 -5.8492610942451222;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "5535F7F7-4CF9-CED6-789A-77947FC4F24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.025670676879208657 32 -15.185720694725331
		 34 -29.684074236433492 36 -14.138866358771814 38 -61.794033387482429;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "E1603F4D-449A-9B98-BCFC-1B9BB51C5F58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.0050099532044264013 34 0 36 0
		 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "5D095E10-47FB-327F-0679-878BE0A70274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.19541180978434955 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9FEF5E2C-4BAC-2381-AA60-71940C9CC913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 14.091281583835856 32 5.7850281009324407
		 34 12.188451718231113 36 -5.1805864932191064 38 -28.054355979379661;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "46E4AD9D-44E9-B4D6-3D29-39967A6BDF63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 -0.10048237819775348 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "1DF6AAC8-4F9E-FC60-107A-4B9347903395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 32 0.16767288221926585 34 0 36 0 38 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4F92C786-43F4-0440-9B21-73BE6CE75325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 54.790835294235805 32 17.019889560905703
		 34 -11.492980210719397 36 -25.800104800630002 38 -41.791933993152441;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "4C3F71CC-473E-0459-2C1E-908FFA6D7CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 -17.884186111496202;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "30ED416B-446D-D9E2-5A0D-8BB9A236B5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 -3.3931273429017246;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "4D75EC60-47C6-AB84-85F0-458E66239E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -26.668773368155499 38 -37.062347507444848;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "A734E70C-4614-7515-F8B2-A78E1728D7EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "3754B308-4843-9139-AC20-4CA4641052A6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6365547478094706;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "1AB1A8B5-43BD-5018-C3EE-78984D2CCB38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0E17C44B-46DB-EDCF-C861-3CB6E49C2370";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "142EA918-480F-D99B-527F-0693C2D8B93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.564885949366966;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "89493DCE-4B3F-3909-B158-A7A8E75EAA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0824615879412969;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "D3980220-4F0A-76EC-4C00-A09D72D57A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.089609600107948;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "D74367A5-4841-AD00-C591-599404401413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "5C0155FD-4D48-EE93-205E-70B931C5BD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E18CA75B-463E-D6BC-B26A-01AFB8BE8748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.469152749400138;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "7E676D0D-49EA-E7AC-45DE-98913C9D9434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "248EE452-45C8-D57C-46D2-37817C888F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "3AD97D56-4743-A86E-03A9-19B09DAA8362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 52.92882173051062;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "6F81D9B8-42A3-056E-C8A7-4EBE28DFB12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "34792AE4-4362-B3E0-75B4-61877D3DAA09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7BEB7FC0-487C-94EC-1A1A-FAA7CEEE1D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.114932116891708;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "BC6B08DB-4C03-33BF-33BE-258001C91181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "87CB7617-42D2-F8AF-71DB-F4A6846FFBF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "2379A23C-4EF2-DEFA-5374-E8A5F8EE3AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.133657382040525;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "359C7991-49CB-784B-82D7-B0B0CDD67E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "6DB852DE-47B3-C8B0-0537-6487140A226A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9C09F5FD-4E07-3368-9DAB-A08ADA7035E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 94.881038517211465;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "4617E38D-4669-A00D-B05D-EB974D7681A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "DF21A5F9-4280-47E2-19F4-95821A603DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "36241DE8-460F-295B-2937-358D454EE52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.772488026853026;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "39B0B217-49F4-2993-4922-FAB0266DA8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "540D80DF-46F2-B6FB-C66D-4CBD055356DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "C13F67D5-4235-C854-60F7-EAB8CAD1A706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.152718133749076;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "288D7E14-432C-C1C0-83B7-F0880621B844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "D7DB0E72-4EC6-D4AA-038C-0286F35CF5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "C8E78834-4ED0-3323-7FD8-49BAE9FC03F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 74.262472185555509;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "8ACB0CB6-459C-5B5D-27C6-DD932AEBB12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "41537E52-468D-64EE-D700-0E8C975C7CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "58CA9BFA-4BDE-2095-D68C-55B411FD502C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 93.943911299827064;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "EAC00E38-4CD4-1C4E-FAEF-9F820308DFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "960FDA58-417F-AD8C-2CD8-A5A8478276D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9331A57B-4C6F-3CA0-37C5-D39C173FC3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.684924325273272;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "AA2FD623-4B40-2F92-E7B7-0483AA99714B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "F9A86297-4F74-F746-5206-C9B196A0B849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "67BC2789-4A59-E2B0-7F66-508786B45373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.854975490455708;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "1D4F10B9-47AC-12C6-BAB0-048ED55678DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.295512773224806;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "C38C649A-4571-9466-B5E5-DD85BAAAAB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "138E8446-4039-FA30-87E9-08B4FE46A5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 73.57531821701356;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "788E4CE5-4026-0941-946B-CEBB158E86EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "B7FFAC0E-4941-568C-4037-D29E67B90483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "77F156AD-489A-A902-807A-1EB16FC33796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 97.563500572393778;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "C9B195DF-4ED5-894B-AC1A-8FBB13426054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "76F4A9B9-4A90-7EA5-C4D1-A1A046696BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "C3FD0A8A-43C2-BA7D-5DB1-EA8D196CD91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.685546079519369;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "6E2EF2DB-462E-3B89-77E4-6CB0BC80225C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "B0BA2ABF-48B5-F331-A2A0-44B93002C87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "712B2349-45A3-C750-9D8D-C998FB42CA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.79710422208057;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "07C01FA8-4D0D-8F6E-9031-E8B22793C373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -52.913846378955583;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "B0F7DE9B-4F71-3ADC-A8A4-2C816C8528FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.216041231753373;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "E187798E-4CE1-3B91-D877-2E8003A14FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.300460959987891;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "8633F10B-4704-6747-B8FE-72BA1690C8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "3A41A7A3-444D-2DAD-FB3A-378B6121EA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "CF8EF3E2-4573-7963-2D36-44A0C19AA5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 33.319446788095945;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "009C9A94-4657-D613-D625-7B9E2944C16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "EF734C56-4C0E-12B1-AC97-4C8A8DCE6C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "EDA7169B-40A0-1B38-C1EE-4997264F059C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.781459540560906;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateX";
	rename -uid "92A6D329-4F72-227A-C4FF-08A013715573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateY";
	rename -uid "39C8FFC6-4489-AF81-54F1-47B4683A9803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Brow_Ctrl_rotateZ";
	rename -uid "B1BD0E62-4B03-1EFE-3BD4-F5AD9E41FE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 25.968101100472655 30 18.356710191148121
		 32 -1.124483865164831 34 -14.249104842640785 36 -15.271391383797805 38 -22.653608587602704;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateX";
	rename -uid "15B86C90-4CB8-2F9C-6B84-AF8C1ADFDC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateY";
	rename -uid "BC7803CF-49F2-8742-8E71-F4BC0FB9F20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Brow_Ctrl_rotateZ";
	rename -uid "731F104D-46C4-DB71-02A9-8C829CBCF7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -25.520329190644734 30 -15.035376815867494
		 32 -4.0336432213259839 34 13.2501432050822 36 14.454602149002758 38 26.154582834916635;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateX";
	rename -uid "BFBB4069-4270-DD66-CAEA-AFA17B826E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateY";
	rename -uid "2B7CB323-45A8-26D7-FD38-D6A483A31C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Socket_Lower_Ctrl_rotateZ";
	rename -uid "E33B6F0A-4B1E-21A6-70C0-B88FC8F18AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -39.083498092740896 30 -39.083498092740896
		 32 -10.934115524472555 34 -9.7333621737354026 36 -2.2527683001392744 38 0.82033209393322304;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateX";
	rename -uid "1E3B70DF-4EBA-0D15-E7E8-D4BBFD8E7B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.2454260673043791e-14 30 0.36700691760457071
		 32 -0.1349803667270284 34 -0.38658072592375303 36 -0.067459826268447459 38 0.05430516863336976;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateY";
	rename -uid "81DAE777-4E73-CC2D-C64C-69B37CB9EBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.6426507070433023 30 4.0945184622235899
		 32 2.9439483704406149 34 2.1086992877464921 36 1.9277955315985784 38 -0.15001372967086421;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Socket_Lower_Ctrl_translateZ";
	rename -uid "D53FCCC0-46B9-639F-B699-62B1B8180BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.2989171090730451e-14 30 -1.106822966612242e-13
		 32 -9.631184738623233e-14 34 -1.1357581541915351e-13 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateX";
	rename -uid "EB55E077-43F1-3334-6207-DDA5E5E78DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateY";
	rename -uid "B99F9439-4EC3-8DDA-9F4E-5C86C1002EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "R_Socket_Lower_Ctrl_rotateZ";
	rename -uid "230D7449-452A-15DC-9D0F-9AB69F342D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 35.538885075090604 30 35.538885075090604
		 32 -0.56791599894316747 34 -4.0546692287422532 36 3.5054018501907156 38 -11.579206893230664;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateX";
	rename -uid "4D8B8EDD-4EBB-67E1-BDA0-E2B7240FD0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 6.4975802516187287e-14 30 -0.63013282041352014
		 32 -0.003535507898063491 34 -0.060111177800768481 36 0.089765585232912018 38 -0.55833129797849745;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateY";
	rename -uid "48AF6D67-4728-4421-76A1-1CBB7EF633BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.4086363350725293 30 4.2907829832036652
		 32 3.0519585036300456 34 2.5606348633721558 36 1.9432492965295574 38 0.68363805514489007;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Socket_Lower_Ctrl_translateZ";
	rename -uid "D39D4A85-43F8-2FA3-2A1C-0D83017DE27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 8.0435658134092591e-14 30 -1.469657728847551e-14
		 32 7.6411099669826399e-14 34 8.3023865560249988e-14 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateX";
	rename -uid "8616AF65-4185-DB6D-07D7-DBB32C65880D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.2800950110865883 30 0.45595718265213014
		 32 0.16608943414659097 34 0.17384660675955679 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateY";
	rename -uid "475A5F3C-425A-7C4D-6A29-6C936A0D4173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.597129933807073 30 2.5999137297107553
		 32 0.94705866389968041 34 0.65085511662673823 36 -0.48008789612500757 38 -4.5508044880043554;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Mouth_Ctrl_translateZ";
	rename -uid "B44A34F4-4FD3-7725-ACEF-0C8206F05F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.7715611723760958e-15 30 -7.8548278992229825e-15
		 32 4.3853809472693683e-14 34 8.9372953482325102e-15 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateX";
	rename -uid "4935B94E-4D6C-CC8F-5574-92B8A4A56CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateY";
	rename -uid "FC253A53-48FA-0F59-1C59-0CB62A5172B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Mouth_Ctrl_rotateZ";
	rename -uid "D2E883F2-42C6-173A-F0BF-7A81078AF603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.9470341791529222 30 -9.9470341791529222
		 32 -9.9470341791529222 34 -6.406378828090654 36 -9.0500523311116225 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateX";
	rename -uid "48DA3C25-4F13-BFEF-896F-BE903AA891A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.1821767443318549e-13 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateY";
	rename -uid "EA55B72A-4F48-3E05-DB01-C6B1542FD17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.7613055829049802 36 1.183419516615249;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Mouth_Ctrl_translateZ";
	rename -uid "0DE3ECCC-4CE8-A697-90D8-398567BE1737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.6423307986078726e-14 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateX";
	rename -uid "B7D1F11C-4A77-01B3-3958-A898A6870D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.27698642316398087 34 -0.45788060445497036
		 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateY";
	rename -uid "9E91409F-4789-74FF-E436-45B4DF6FB8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0623099622186771e-13 34 -1.2092063461643932e-13
		 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Mouth_Ctrl_translateZ";
	rename -uid "B7F191FE-4278-DBF8-99DE-EE82CB1D1323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.95666269245487e-14 34 -7.2490624614118815e-14
		 36 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateX";
	rename -uid "44653639-403C-A4A9-7B28-35A1DC090BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.64777652528403e-14 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateY";
	rename -uid "2AFC0957-45E0-569E-50B8-7491BB865982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71555740504097809 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Mid_Mouth_Ctrl_translateZ";
	rename -uid "0B378E06-4E4F-6218-6328-2EAC9B0CF71A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -3.3834046675451646e-14 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "BAEE91E4-496B-4C76-6950-F8916CABC9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9324819522381631e-13 30 8.2225892761300656e-14
		 32 -2.0690740787365769e-13 34 1.9324819522381631e-13 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "08C3B6FE-4CA3-34DA-614D-4AB1D960D95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.35147442668570994 30 0.64288406099202755
		 32 0.14732917961074418 34 0 36 0 38 -0.82710901464840914;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "4E534AC0-4390-5AD7-36AD-95A95D2C65F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 3.1058489113888754e-14 30 4.1799896877137144e-14
		 32 4.2681136402933362e-14 34 3.1058489113888754e-14 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "2A6F15E9-4681-BDA6-1659-AF8C495676C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "C421A09B-48B3-6543-BABA-788C332E0F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "D119201D-445A-6445-0801-0CA3CF92B941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0 32 0 34 0 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleX";
	rename -uid "A8F05E70-4288-B350-7928-CAAD3369F4DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleY";
	rename -uid "C4A50050-4B06-A4BF-878B-5A95602734B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.60532034319641692 30 0.44980489867560564
		 32 0.84145419778543284 34 1 36 1 38 1.5401894813851496;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Nose_Ctrl_scaleZ";
	rename -uid "E1B64A7C-4F39-39D3-DA35-DE9AB681E9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Can2_translateX";
	rename -uid "903E3EEE-4C3B-AA57-F289-0DAE75E3C39D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1135.3466421985686 20 1137.7935164116457
		 22 1128.4735306554262 24 1113.6144495025158 26 1095.7771161515225 28 1092.773196289794
		 30 1092.0583716659935 32 1092.773196289794 34 1100.1157434048887 36 1119.2418254016445
		 38 1134.4912360335225 40 1146.6434472930719 42 1151.6071049691236 44 1156.6314681166509
		 46 1163.0068202023419 48 1167.7309268289509;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 0.044773049438669749 1 0.0048483583806082173 
		0.0060822525207526318 0.0097370905441856274 0.016684333237545802 0.01461868594734054 
		0.015014054718719774 1;
	setAttr -s 16 ".kiy[6:15]"  0 -0.99899718420221906 0 0.99998824664143593 
		0.99998150293106614 0.99995259341017484 0.99986080682483935 0.99989314130119578 0.99988728272785998 
		0;
createNode animCurveTL -n "Can2_translateY";
	rename -uid "75E90EF7-4CDF-850E-53BD-7F9D50EC577C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -327.84516406609782 20 -320.51364448945236
		 22 -338.93151161994115 24 -316.37240723208424 26 -300.43378868790501 28 -300.43378868790501
		 30 -300.43378868790501 32 -300.43378868790501 34 -300.43378868790501 36 -304.04920950753456
		 38 -304.04920950753456 40 -312.74088107212924 42 -312.74088107212924 44 -312.74088107212924
		 46 -312.74088107212924 48 -312.74088107212924;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Can2_translateZ";
	rename -uid "7FA3971C-4678-1184-07CA-2A957112FE97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -146.34384253981219 20 -122.51968352745669
		 22 -213.26436564552699 24 -357.94083093813225 26 -531.61525352930857 28 -560.86312579977175
		 30 -567.82306489773782 32 -560.86312579977175 34 -489.37191097125645 36 -303.14949858169723
		 38 -154.67256347960779 40 -36.35172301655885 42 11.977271226382733 44 60.897328466077482
		 46 122.97138239050467 48 168.96797137009918;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 0.0046030095362581142 1 0.00049795927973000757 
		0.00062469274263453084 0.0010001005018132809 0.0017138102568960453 0.0015015794714103613 
		0.0015421992873341785 1;
	setAttr -s 16 ".kiy[6:15]"  0 -0.99998940609548903 0 0.99999987601827012 
		0.9999998048794696 0.99999949989936809 0.99999853142612327 0.99999887262891007 0.99999881080997199 
		0;
createNode animCurveTA -n "Can2_rotateX";
	rename -uid "1E3C903A-4CDE-4717-268D-76841DBEE38B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0 48 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Can2_rotateY";
	rename -uid "E73F871E-44AD-E988-4905-F4BA1D1FA966";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.8640354889744337 20 5.8640354889744337
		 22 5.8640354889744337 24 5.8640354889744337 26 5.8640354889744337 28 5.8640354889744337
		 30 5.8640354889744337 32 5.8640354889744337 34 5.8640354889744337 36 5.8640354889744337
		 38 5.8640354889744337 40 5.8640354889744337 42 5.8640354889744337 44 5.8640354889744337
		 46 5.8640354889744337 48 5.8640354889744337;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Can2_rotateZ";
	rename -uid "B84DF782-4918-3179-0F07-D6B0BF3DE27C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0 48 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Can2_scaleX";
	rename -uid "5BC2250D-4652-AC49-34E5-8EB4159C0ED7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35 20 35 22 35 24 35 26 35 28 35 30 35
		 32 35 34 35 36 35 38 35 40 35 42 35 44 35 46 35 48 35;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Can2_scaleY";
	rename -uid "CEBC38B9-4AB4-061E-AF93-D29A3FC45A4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35 20 35 22 24.650245004298931 24 35 26 25.602162809097134
		 28 35 30 41.906653228424538 32 35 34 26.007351993557538 36 35 38 26 40 35 42 40.658019703344124
		 44 35 46 35 48 35;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 0.010221598798625537 1 1 1 0.011369604992004545 
		1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0.99994775809439163 0 0 0 0.99993536395225358 
		0 0 0 0;
createNode animCurveTU -n "Can2_scaleZ";
	rename -uid "EAB51D95-468A-69D8-28AA-7A83617C2C28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 35 20 35 22 54.599731956981742 24 35 26 48.05670579661215
		 28 35 30 23.661629357539876 32 35 34 40.806120900592617 36 35 38 40 40 35 42 28.301279717471804
		 44 35 46 35 48 35;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[6:15]"  1 0.0068318202468793865 1 1 1 0.014245126943852325 
		1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 -0.99997666284374576 0 0 0 -0.99989853303140397 
		0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateX";
	rename -uid "291CDC6E-4EA2-CDD8-9C95-53A9E2542BBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5228712148600607e-13 6 0.38397005149934854
		 8 -1.8419307275671639 10 -8.8311997182787341 12 -11.960512579374351 20 -11.960512579374351;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  0.020897549660387035 0.020897549660387035 
		0.016469112464142243 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.99978162236470003 -0.99978162236470003 
		-0.99986437497024738 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateY";
	rename -uid "F86F0F08-476D-308B-7F67-A68D3C20C6AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0.42165918735258845 8 3.9890179003487569
		 10 4.8977841602669523 12 0 20 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_ctrl_translateZ";
	rename -uid "1A9EC6FB-4E77-16CF-2D8F-5FA48781CB0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.8957293686018275 6 -10.177298354859511
		 8 -6.4010512237813222 10 -0.52824958016534973 12 0.89572936860176322 20 0.89572936860176322;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 0.022835167530562896 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0.99973924356496635 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateX";
	rename -uid "74EA0A14-45C8-F0CC-DA62-65B3DCB37474";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 -1.9492757867018544 8 -1.9492757867018544
		 10 -16.211230620177957 12 0 20 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateY";
	rename -uid "94C38DC4-49AA-3C09-4F0B-24B1A8C7503A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 8 0 10 0 12 0 20 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_IK_ctrl_rotateZ";
	rename -uid "09DE0466-4D00-C930-14C3-16A75B998CCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 8 0 10 0 12 0 20 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateX";
	rename -uid "ACA31FAA-487C-FBE2-92B5-9DA2D3E8049C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.5820678100908481e-13 14 0 16 2.4464003363728222
		 18 8.1299858886555967 20 8.2691036493624779;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  0.010185715515728624 0.19580587146643816 
		1;
	setAttr -s 5 ".kiy[2:4]"  0.99994812425416968 0.98064267738012956 
		0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateY";
	rename -uid "1E31FACC-448B-8DBB-7A66-8EB5568BE90F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.1368683772161603e-13 14 8.1270989052936216
		 16 11.558197588805456 18 2.1867668158960782 20 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.014418281101642751 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99989605118235858 0;
createNode animCurveTL -n "L_Leg_IK_ctrl_translateZ";
	rename -uid "981E0F9A-4B93-E5AF-0676-F4AD94D50386";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -14.16337030014987 14 -15.437841251757359
		 16 -7.2571860392963492 18 -9.2297025903012759 20 -14.163370300149822;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.024125935284995764 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.99970892726164262 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateX";
	rename -uid "E9A9443D-4083-8C86-615A-63B0087465FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 21.114020683328953 16 -0.92470916693072269
		 18 -12.100946549614708 20 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateY";
	rename -uid "1B743B86-4605-547C-6C1E-BA8D22920D94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 16 5.9587013346320221 18 3.8518105676426542
		 20 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.84838176213010719 1;
	setAttr -s 5 ".kiy[2:4]"  0 -0.52938491259669873 0;
createNode animCurveTA -n "L_Leg_IK_ctrl_rotateZ";
	rename -uid "064CEA62-4521-4BBD-3B3E-55AB98D96B45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 14 0 16 -0.7839999237347457 18 -2.7271659632293965
		 20 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "58742BDD-432D-8ACB-E4CB-D7816FFAC656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 32 0 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "1ECD9CC7-4A1A-228B-8E7C-9F8CB46D533D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 32 0 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "63382A7E-4668-C7AA-B87A-01B5C9EE1729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7290672841414763 32 -1.1881659894556549
		 38 -0.15189559323126692;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Spine_02_ctrl_rotateX";
	rename -uid "D8FF064B-43A8-2824-62BE-6EAED4527302";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 -3.1061237053906626e-18 14 -3.1061237053906626e-18
		 18 6.2132857248176474e-18 22 6.2132857248176474e-18 24 0 28 0 32 0 34 0 36 0 38 0
		 40 0 44 0 46 0 48 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateY";
	rename -uid "2140CBC8-4097-A3BF-6974-F5B0DBC8A66F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 -0.48932253796376651 14 0 18 1.1561282366189634
		 22 0 24 0 28 0 32 0 34 0 36 0 38 0 40 0 44 0 46 0 48 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateZ";
	rename -uid "127BD4F1-44F5-9A84-76F0-0E82E9AD3422";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.9359529433065745 10 4.9359529433065763
		 14 4.9359529433065763 18 4.9359529433065781 22 4.9359529433065781 24 4.3032112925658534
		 28 6.3977104409406529 32 -13.711768067793125 34 -15.253180532601242 36 -9.4236756918216429
		 38 -6.8494988241830796 40 -4.2840938599172675 44 -3.3184262864171137 46 -1.6161023922048305
		 48 -0.030288807855402264;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 1 18 18 
		18 1 18 18 18 18 18;
	setAttr -s 15 ".kix[5:14]"  0.99154010329417397 1 0.71833067536028961 
		1 1 0.8805614290222008 0.97093335549334092 0.98309212095194576 0.94551702183736974 
		1;
	setAttr -s 15 ".kiy[5:14]"  -0.12980070708350883 0 -0.69570183328523028 
		0 0 0.47393203069467627 0.23934999308636215 0.18311166462627376 0.32557266687452585 
		0;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "BF005B17-4C57-C58A-E45A-48AA5F70CF4C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 -3.1061237053906626e-18 14 -3.1061237053906626e-18
		 18 6.2132857248176474e-18 22 6.2132857248176474e-18 24 0 26 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "88CF3DDD-49EB-7394-84F4-97993FAF2E32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 -0.48932253796376651 14 0 18 1.1561282366189634
		 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "C2960C7C-443D-0B6B-7856-A78FBC2FC6E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 4.9359529433065745 10 4.9359529433065763
		 14 4.9359529433065763 18 4.9359529433065781 22 4.9359529433065781 24 2.3439270412781905
		 26 -0.68941157976541145 28 6.3977104409406529 30 19.360968368704512 32 16.048464382427746
		 34 2.8004217331877936 36 -9.4236756918216429 38 -6.8494988241830796 40 -4.2840938599172675
		 42 0.58986081436331472 44 1.5555283878634694 46 3.2578522820757532 48 4.843665866425181
		 50 6.4173802289944266 52 4.5612816129382194;
	setAttr -s 20 ".kit[0:19]"  18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[5:19]"  0.99154010329417397 1 0.42998851286677647 
		1 0.49953150419391973 0.35103462102314065 1 0.8805614290222008 0.78886639934746894 
		0.85493767792709829 0.96311605394424227 0.94551702183736974 0.94938397452613199 1 
		1;
	setAttr -s 20 ".kiy[5:19]"  -0.12980070708350883 0 0.90283435845265536 
		0 -0.86629572105474462 -0.93636248047598536 0 0.47393203069467627 0.61456472725056366 
		0.51873072673654208 0.26908635534874581 0.32557266687452596 0.31411792198625804 0 
		0;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "1504BEE0-4B5D-169A-529A-A393D89764C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "A710A694-4E32-AE21-F780-37B6E70BB826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.796736060008978;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "E567EA97-490D-13A3-ADF9-E6B07B69CC73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "73FEDF4B-4EA2-06DE-BDD8-788DF34A726A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1086.2002202757562;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "50E89C3B-492F-AE06-61DD-5BB771497F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -407.71436530319482;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "344EE569-4EA0-E05F-6759-E187B136BBEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -594.97662470810553;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "5762F27E-42FE-0A58-DBE2-A78E59BDD872";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.0009064221452294e-16 12 0 14 0 16 2.0170532496971633e-16
		 18 0 36 1.5556046358793836 38 1.9284462068406365 42 1.0090542626879782 44 0.33773264987251089
		 46 -0.19167066298662189 48 -0.75416906236072601;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.99918534947867876 1 0.99389009870777656 
		0.99218729465716238 0.99352617413040567 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0.040356379757980565 0 -0.11037423472281137 
		-0.12475725358030786 -0.11360343884671231 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "8F6BA03C-45CD-339D-F995-0283081A4AA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -6.5498010769693993 12 -1.984568891298923
		 14 -5.9202314785214494 16 -9.7621324081448559 18 -7.0483010184228609 36 -6.8753376803442459
		 38 -6.7806357812937419 42 -6.9760585686993322 44 -7.0402456307100305 46 -7.045707556399611
		 48 -7.0080393488047532;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 0.99992710372288196 0.99998428693389563 
		1 0.99983579738316286 0.99999411132644644 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0.012074238707631262 0.0056058795303016665 
		0 -0.018121210532820571 -0.003431808915246708 0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "0D08B185-4AD0-5DAC-8FDA-5EA664D9C573";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -18.642558847992785 12 -18.642558847992785
		 14 -18.642558847992785 16 -18.642558847992785 18 -18.642558847992785 36 -31.424244595532816
		 38 -34.559520235519138 42 -26.893973896951689 44 -21.395974687336857 46 -17.080336849603039
		 48 -12.484743490024071;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.94867455287685098 1 0.73630186892315308 
		0.6973884592409888 0.7311104738122467 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 -0.31625400032870243 0 0.67665320350994562 
		0.71669333533770208 0.68225909673820562 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "B827E22E-4DF1-F09A-820C-DCAA44053AFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.2945350132109208 14 -1.286758891538957
		 16 -2.151198643895774 18 -2.2156135047052947 20 -1.4667770672751359 36 1.0865726313351554
		 38 2.0146613642236737 40 2.7202951345389392 50 1.3211807957058934 52 0.0013623763444227663
		 54 0.22882161279416299;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "E66A2F79-46BA-521E-3A3D-E29430AF2F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -8.0986758224088771 14 -5.1207449722319192
		 16 -8.6258988471408706 18 -11.283135708289686 20 -11.403136148104322 36 -11.445067576979083
		 38 -11.320272195416132 40 -11.173563598162637 50 -11.420688578639258 52 -11.495845536722131
		 54 -11.493598710775899;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "3F62F5DB-448D-4E49-1D57-DE9A98405CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 25.849739452688492 14 25.782205799782144
		 16 31.502909146940482 18 30.537082897067979 20 26.731130464570924 36 13.891827402802381
		 38 9.1918675154931169 40 5.5750884169373975 50 12.708292135922452 52 19.344954874226161
		 54 18.203572515867808;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "11D22BA8-4C61-B4F3-5B16-27A4EFF640A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "1C8EF86D-4594-B615-E691-958B51CDBE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "E8037647-4EC2-ACDC-0AC7-1EB5FAD2C2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "C8F21696-4E30-4AFB-2259-4688A7F4E1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "656F41C2-4583-A0AB-E4C3-E5A4D4D4C714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "F65764D6-446D-26F8-DC9D-D0AC764F1552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "0EF0C136-479C-243D-85EA-7CA594715CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "C2F80AB8-46E2-7CBF-9B08-2C8DD7779276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "766B3889-4AEC-F205-5AF1-DBAADD0B5D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "1207AE71-4A7B-E56A-3E02-9196AC54868A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "02CF2418-49F7-A7AC-FFA3-29BF79A16344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "939E3CD0-401B-2FB0-16D4-BE92F7146ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "846D0777-48F1-E83C-A9D9-F383845806B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "9583972A-4635-F551-236F-D0A6A9A2F26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "F8193E70-424B-DE45-835F-E3B839D4A47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "122AA415-42A5-1E05-0877-958AD5029371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "8613E973-41D3-DB10-3347-C8824BE51F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "67F5B2AD-4139-1E85-350A-EA986628B014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "3627185E-4070-D40C-F8B7-2AA8D2210C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "B21A98CE-4A34-F742-0591-F79906175EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "C2056779-44A5-580A-07D0-FCB99FF78D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "B9382C0B-4772-1427-BC4F-1C81C555B0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "F6175192-4B22-C477-1A32-019E74260CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "2C57C229-4734-1DAF-AAE7-85AA01FB6C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "7D4571AC-4B36-C0FE-516A-6B91F97F4F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "8384CEFA-451B-7C47-1E67-848C6123D1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "E445E005-491A-7CEE-9347-8BB930C7F06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "1B37EC1E-415C-03AA-D067-F99D0449273E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "66E1422D-4773-DED0-ADB5-46B2AB1FE013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "250EE1B9-4676-A995-F0E2-28BD6F8AF87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "8DDE0A8D-46F6-85B0-927D-9397A9E5A813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "72E650F7-4663-5907-4957-15BAFBE79BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "951F8F12-40FE-04F2-E17D-D185400D7735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "035321A1-4A6F-7F44-3C02-A48E0225BED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "C7161F56-4E0E-850E-B7B4-69AA6475E9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "2F21C4EE-418D-8DA8-DB26-6492DE50041E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.984673704082155;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "B70D0732-4165-41C7-9567-6A9F4A865A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3456634992288934;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "BF1ECCFD-44FA-A449-6E02-8180D95A7E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.398224786906425;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "EB778607-42E8-37F0-4CF1-218A819A4EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.664574675213757;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "1B923465-474C-5802-79E9-568A3D24DD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "5FFE55E1-4A78-5B32-9F19-83B79F96F0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "979E644B-4006-3171-2758-D5BEB471CF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.400677214323579;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "8534A2C3-4DAA-B299-E415-7D8CA8B29335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "AD130F69-4CCF-03E0-5037-99A35BB5BD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "E24C8430-4020-EB18-3277-65A078403564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.400677214323579;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "BE403DEC-4B5C-9F87-DED2-42BB40DF2681";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1.9023797391120865 20 1.8920868893684655
		 22 1.9160567708633363 24 1.9191130233076124 26 1.8966804396948012 36 3.1351115930541829
		 38 3.6899249716529496 42 3.2545799924949872 44 2.6948676010565484 46 2.1715781053953394
		 48 1.6287343527431573;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.99804660628022268 1 0.99759578910712177 
		0.99363027513442614 0.99382533742596102 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0.062473768035313862 0 -0.069301093467124902 
		-0.112689291134006 -0.11095584117194859 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "EC1F1522-4334-AF86-41AD-0A85122074E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.8375285464975013 20 -5.0968899588957663
		 22 -10.394146578294215 24 -10.880172305018942 26 -6.4682396291600304 36 -5.9688263915692117
		 38 -5.6434696417742209 42 -5.9046986901511502 44 -6.1794900577877101 46 -6.3815351237872271
		 48 -6.5405643495595163;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.99958582817200614 1 0.99930055824743758 
		0.99875561470867869 0.99928590664403161 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0.028777979735984494 0 -0.037395110460588077 
		-0.049872057185254295 -0.037784610393858643 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "0E29EFB5-42C1-6B3F-D940-72A6E62EAD8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.689259513105041 20 -13.597902976845027
		 22 -13.775566014997461 24 -13.792122950999824 26 -13.643491655566665 36 -25.03909604001224
		 38 -30.519283100371162 42 -26.194114107213185 44 -20.880426031830215 46 -16.099743525942905
		 48 -11.278470967607932;
	setAttr -s 11 ".kit[0:10]"  18 1 1 18 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 0.86161739189924846 1 0.82964836986380197 
		0.687221413386646 0.70515984747597427 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 -0.50755834145124346 0 0.55828629069889935 
		0.72644802221691041 0.70904836894788825 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "BDA4EB57-49E7-84B7-87F6-2E87E994A5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 36 1.3975244085625378 50 0.96191111269433727
		 52 0.51854769088362207 54 0.75781494899079316;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "88E7DA63-4B1D-0827-904F-F3AE1DA0467C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -7.5281244256012227 36 -7.3980030544533291
		 50 -7.4667682738729626 52 -7.5103466944547312 54 -7.490103407508629;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "6F3D5D7F-4B27-81CF-EA42-38ACC4753F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.952417442998378 36 6.2238102089244745
		 50 9.5904080087157357 52 12.991325525076705 54 11.158436238932081;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "716C0A9A-4DD3-DEAD-CA15-3A9B714454A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "0A9EF595-4ED3-7AC4-E9D1-C7A4FBF17371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "6B6AD02E-43E4-5319-0D30-6188CE3A98B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "F255F201-4C9C-8A7E-4D3E-F394AF98E685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "695BE7AB-4CE0-01B5-5443-F591262567D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "E8CF71CA-42C2-EE7A-20C4-919ACBE4E84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "653B128F-4405-8E13-ACA7-B3AAC358894A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "11FF26A8-4F34-D358-CB02-92A3D65DD5AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "4FCAB189-4997-D320-3159-CBB7C4E0BCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "F516C9E1-48C6-2A49-0ACF-5DB9C2B95FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "0AB16048-459F-9185-35EA-93963AD29A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "9178C528-480D-1879-3D1A-7681EB2ACED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "58581508-4D28-ED4A-435C-A6B7F72B7E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "31E12B86-4FD5-A762-9461-E09FD790DD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "790A6143-4286-EB37-52DA-5B9E84157F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "18878AA8-4981-E16B-42E3-2EA803C27B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "258BBF2B-4189-D9CC-DC2F-6EB20847C145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "C58D6CB1-4DAB-2368-69E8-3E9FFAC65E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "7EC6B92F-4B48-EB54-9E05-93B490B6A7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "1BB13E6D-409A-2CD7-F44B-2382D6271286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "954304F6-4B2B-36D9-9276-089A3AEA106A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "A838078C-4283-5AB1-F8B8-83955CFA9B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "FD268B42-4A24-B912-36A0-54A6AA84BFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "AF9E4811-41A9-D259-F0C0-BCB99DC3F2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "3175ACAA-46C8-FEC9-F812-518E591A29B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "65ABFAA8-484C-B767-F624-7F9F06DC8A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "6BF6F926-4B2C-2C0F-B9BB-A9B5089CBBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "483D0124-4FAE-9531-45E7-63858510C260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "22A31857-49CD-23B0-D6C3-DDBFECD6957C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "053CC1D8-413C-D734-057A-5B8EDA40D7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "1C0B7E5D-459E-E56D-F807-ACA59BB09538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "4BE4ADF2-441A-F5B4-D349-BDADEDB7963B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "1F902A07-4583-48C4-0BB7-B0BB6A6A8B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "9B7B24AC-421D-0C1E-8D54-52967522B11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "C81A28A8-4777-9F04-E88C-BE8E47947EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "187FF490-4203-6824-F737-DBB6688598E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.347423541925167;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateX";
	rename -uid "F81A7F69-4109-38BC-C458-86A490960C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -35.20132345083406;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "83733A38-4CEE-54DC-7407-62999810834B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5902773407317588e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "73E2E301-42D0-79FE-9D65-0291BC760CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.197102244677431;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "B6DBB464-475C-40CB-7A27-279287E72E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "15108258-4AE6-8DE5-498C-36BE20379556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "A102DAC7-4C63-0C83-A5F6-999659674B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.197102244677421;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "8A9E8560-4E61-47FF-8B6B-A387FF392D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "985A9420-4501-B564-FBD7-62A23D07E792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "369B4C5E-4004-1C4F-A21E-14BB9B657B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.197102244677421;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "1B425161-4BC2-D95E-28C8-8F8E73E4A7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 1.1442567417083525 54 1.5934006183269687;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "BDF066BD-4A51-9A3F-CE23-98822FD2080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.618466035388842 52 -11.56275283693358
		 54 -11.510172714377736;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "CA96915B-4A17-B134-71A1-51AB4691923E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 52 -5.690666842545431 54 -7.936205307437679;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "3BE8F5A6-47D9-0A24-22C4-1FBFAE1CA02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 18 -0.97174255017969235 20 0.36226663573290646
		 22 0.62084915483902203 38 1.0799910444741077 40 1.2273671198565395 42 0.6705048993507885
		 52 0.12313316606770018 54 -0.31987992450494623;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "93F09EBB-4884-4D70-E67E-6492E2748A65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -9.3523799397895591 16 -3.4039483489382358
		 18 -7.7769117127645213 20 -5.6811020230531666 22 -5.658756698578526 38 -5.5895481875185933
		 40 -5.5591390645492673 42 -5.6531062201927202 52 -5.6912753460392658 54 -5.683637886684326;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "7B55A2D6-4471-75FB-F750-0981D945F2FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 16 0 18 7.1446905673611196 20 -3.6546557659062548
		 22 -6.2715033884963196 38 -10.953925484164497 40 -12.471032027658596 42 -6.7753412334621874
		 52 -1.2414670318361782 54 3.226567792885378;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "6EDA8FB0-4019-52CF-4664-9AB9DCAE101C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 26 0 28 0 30 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "57D05AF8-4FE3-C54A-B84F-C1B4B77882A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 26 0 28 0 30 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "E981F3FB-482D-0350-1B47-0AB139D303B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 7.750765626843692 26 0.69487025792910762
		 28 17.816007157945396 30 21.877433008838658 34 16.90810723210917 36 8.3465235368234989
		 38 1.7502681732201271 40 -1.8337003416870545 42 -5.5628625099356324 44 -1.4865457791953431
		 46 4.4479194169517147 48 9.7097195835413448 50 12.815879942631268 52 10.317209924242281
		 54 7.7052496381816038;
	setAttr -s 15 ".kit[0:14]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "Cannon_Ctrl_rotateX";
	rename -uid "68C3643C-47B2-7CA2-5C15-719DC7A1EA35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 12 1.791687203857506 16 -4.9018246957765257
		 18 -6.6943017499263453 20 -10.459770023794622 22 5.2295825784811587 24 10.784650141917291
		 26 1.5000000000000002 28 -2.3414908316266292 30 -4.2260311674711444 32 -6.0000000000000009
		 34 -2.9091115198156481 36 0 38 1 40 0;
	setAttr -s 15 ".kit[0:14]"  3 18 3 18 18 3 18 3 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Cannon_Ctrl_rotateY";
	rename -uid "BAF774F6-4C2A-DFBD-F124-B6B185EC437B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 12 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 15 ".kit[0:14]"  3 18 3 18 18 3 18 3 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "Cannon_Ctrl_rotateZ";
	rename -uid "AB840862-47D9-2482-BBEB-6B981D45C3B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 12 0 16 0 18 0 20 0 22 0 24 0 26 0 28 0
		 30 0 32 0 34 0 36 0 38 0 40 0;
	setAttr -s 15 ".kit[0:14]"  3 18 3 18 18 3 18 3 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "L_Back_Pivot_Ctrl_rotateX";
	rename -uid "8584F422-418E-6A10-5205-8B85104D5241";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 1.2833675930743875 14 -2.0202633974810484
		 16 -3.5991049322043938 22 5.7426685317896178 24 8.7622242764879754 26 4.5474332953783057
		 28 0 30 -2.0310387590245043 32 0 34 1 36 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Back_Pivot_Ctrl_rotateY";
	rename -uid "2C0BE2DE-48AC-72EA-ADFD-4D9D214F41FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 16 0 22 0 24 0 26 0 28 0 30 0
		 32 0 34 0 36 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "L_Back_Pivot_Ctrl_rotateZ";
	rename -uid "25620013-4152-7A73-E791-788E79FEB685";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 12 0 14 0 16 0 22 0 24 0 26 0 28 0 30 0
		 32 0 34 0 36 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 3 3 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Squash_And_Bulge_Ctrl_Factor";
	rename -uid "E798E1EB-4670-EA7C-2045-85BC1DC6C886";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0.05 14 -0.1 16 -0.2 20 -0.1 22 0.4
		 24 0.1 26 -0.05 28 0;
	setAttr -s 9 ".kit[0:8]"  3 3 3 3 3 3 3 3 
		18;
createNode animCurveTL -n "L_Front_Wheel_Ctrl_translateX";
	rename -uid "A46E7F22-4201-EDC5-4698-3BB18A891192";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 34 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Wheel_Ctrl_translateY";
	rename -uid "809BFD6E-4217-AFF3-994A-3DA3D26463FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 34 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_Front_Wheel_Ctrl_translateZ";
	rename -uid "CF5D6797-406F-ECFB-4621-EF950C946726";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 18 -0.5 20 -1.2179776017179631 22 1.2566370364998989
		 24 5.1073019948451472 26 3.1532664353436233 28 1.3441711397443457 30 -0.28882497704009835
		 32 -0.8654734927585821 34 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 10 ".kix[4:9]"  1 0.044245988476628535 0.048363513193314951 
		0.075213261022849962 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 -0.99902066670501166 -0.99882980061249671 
		-0.99716747107309334 0 0;
createNode animCurveTL -n "L_Back_Wheel_Ctrl_translateX";
	rename -uid "1E658E0B-4285-6766-01EC-6DAB5DE071A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 34 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Back_Wheel_Ctrl_translateY";
	rename -uid "4F265D68-4758-3F09-E5C3-AEA0A845652A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 18 0 20 0 22 0 24 0 26 0 28 0 30 0
		 32 0 34 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Back_Wheel_Ctrl_translateZ";
	rename -uid "9C3D0F7A-44B9-1076-65E0-B38744C25935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  16 0 18 -0.5 20 -1.217978 22 1.256637 24 5.107302
		 26 3.153266 28 1.344171 30 -0.288825 32 -0.865473 34 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Can2_visibility";
	rename -uid "EBE8D66E-4B7B-5079-BA11-47A27EF94DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0 22 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "D0CFBA60-41EC-10F8-780B-6FAB746D79BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 12 -2.1608176360088009 20 -3.7123640116598722
		 22 -5.5977710140713839 24 -4.8601315404371803 34 -3.6538224368179613 36 -2.042737864966341
		 42 -2.5123957795538558 44 -3.4655628730520789 46 -4.4174322215803841 48 -3.3647735021567087;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 0.17473860112875475 1 0.22809967948379872 
		0.087154483963620119 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0.98461485936155069 0 -0.97363778491767061 
		-0.99619480822027728 0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "E805C33F-41A3-FFE0-F332-42821C76FAAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.8988048208762914e-14 12 0 20 0 22 0
		 24 0 34 1.5554289016052212e-13 36 0 42 5.1847630053507374e-14 44 1.0369526010701475e-13
		 46 1.5554289016052212e-13 48 5.1847630053507374e-14;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "F672851F-4313-F2DD-6B1A-13BF0450E655";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -3.2004534567371754e-15 12 0 20 0 22 0
		 24 0 34 -7.468720183075976e-13 36 0 42 -2.4876376962032784e-13 44 -4.9742017863604678e-13
		 46 -7.4607687580903494e-13 48 -2.4857450374566556e-13;
	setAttr -s 11 ".kit[0:10]"  18 18 18 1 1 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateX";
	rename -uid "088D90DA-4D5A-082C-BCF8-8AA9A6DCBBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 32 0 38 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Pelvis_ctrl_rotateY";
	rename -uid "2F453E31-4A0B-79D5-3FC8-3B8B6A4A3F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 -4.2181898243116294 12 -0.40187528865308036
		 14 0 16 4.2781026788583336 18 2.3993861849485301 20 0 32 0 38 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "141773B0-452D-3EA3-4C82-1A84D397DFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 10 0 12 0 14 0 16 0 18 0 20 0 32 -12.145760001508334
		 38 -6.5184989941713116;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "R_Leg_IK_ctrl_FootRoll";
	rename -uid "99C28AA3-498F-CE78-F32B-8B955045C10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 3 8 2 10 1 12 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "5EBFD298-42EA-2FA2-CDF5-DCAB42CE75A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 10 0 12 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "188C77BA-4D3C-1128-11E9-47983AE41BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 -1 10 -1.6912501861374762 12 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "DB5069F1-4FFB-9856-D999-1489589A981B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 10 0 12 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "01BDB51E-4F3B-988D-026B-FDB00CBDEE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 2.3212496907206517 16 0 28 0.059832562734736264
		 30 0.25169293497752526 32 0.13499651437637841 34 -0.071334942679098637 36 -0.16239279415000865
		 44 -0.08925133376200238 46 -0.0018677669692411091 48 -0.14389040111812126;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "5FEFC667-4D19-BC05-F3E8-34A58BF9F2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 1.9941684413070577 12 -2.844130082609003
		 16 0.96368816001186508 28 0.96182912748195726 30 0.93024249669145631 32 0.95418682430312807
		 34 0.96104457385503694 36 0.94990834630871657 44 0.95954667104128066 46 0.96368635017965276
		 48 -0.33014769249128162;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "F13FC210-4287-DAF1-DB74-379627182E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 10 0 12 -1.2439364331356245e-17 16 0
		 28 3.5597832355573358 30 15.140578462332007 32 8.0530349971785355 34 -4.2452790062928374
		 36 -9.7017500137277466 44 -5.3142746983942697 46 -0.11105280914835068 48 5.4985167891101074;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "6A5A674D-47FF-A017-14D5-078358DF844E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 20 2.6300017755878513 24 0 28 0.074615412449535012
		 30 0.23822162363170513 32 0.10916636632867321 34 -0.042171877248192546 36 -0.1143747638677869
		 44 -0.082068867328654413 46 -0.053015401775833498 48 0.035340101636336593;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "C90A3D92-47ED-9F49-2007-2AAED5CFAAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 2.5736382481109361 20 -2.6588151988271149
		 24 0.95125641681575723 28 0.94832579800808281 30 0.9209474012764326 32 0.9449722512204487
		 34 0.95032124378699012 36 0.94435606024844876 44 0.9477099164851237 46 0.9497780767926266
		 48 0.95059979084065116;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "F9E9AA39-4F40-F6D4-33E9-DDA475E8E4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 18 0 20 1.2437430898577874e-17 24 0
		 28 4.4990394214430918 30 14.503502401496297 32 6.590093412025201 34 -2.5410327096066214
		 36 -6.9060067025198046 44 -4.9495254444461372 46 -3.1950089635509524 48 2.1291816435569726;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "8F2C95CF-45EF-0F2F-D980-1EA2D45CF37A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 34 0 38 0 42 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "B9ED911E-4B4D-513E-3C19-1AA679F1B01B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 34 0 38 0 42 0;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "C192D72A-4185-1E00-F7BD-B9887FCBE46B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 34 -29.832750280135503 38 -39.136595330638478
		 42 -20.313348353940366;
	setAttr -s 4 ".kit[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "9F5B62AA-4DEE-D680-1765-B88EE7F1A10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0.92541374863280135;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "E6334AC4-4885-EEB4-232A-1494C758697E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 -0.23354146681476018;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "182DBD8D-4DE9-BFA2-6A2B-84B730ABB772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "90818CB0-4569-E9B0-D32C-2B987777C4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0.95089047139817529;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "38D0FBF1-421C-6D96-8043-CCAE1713ACBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0.082094666603613045;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "93D1A136-4E38-6D9D-0181-F9BFE0BCCDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "E258FB2A-46C7-D4D6-1D42-879C56EBAB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0.87347051814881937;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "D7FA0B16-44DB-43A0-09CB-DDBAFEC968A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 0.37742301604649237;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "A836848C-4CDA-981C-70A4-8DA1173C348C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 38 -0.074386448791459767;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateX";
	rename -uid "7B452A94-40CB-0BEA-8F9A-ACB6C44853F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.13897263009796262 30 0.61497208876859366
		 32 0.15594298213440733 34 0.1478934002895598 36 0 38 0.13897263009796262;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateY";
	rename -uid "26E1698F-42D0-DCEC-A024-75A724FD8CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 -1.4345249928049477 32 0.86457861740737163
		 34 1.5659063666385233 36 2.8886831855725572 38 4.524709167361924;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Brow_Ctrl_translateZ";
	rename -uid "6F42A4E8-4B27-B97A-3CA3-2DAEB4417BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -9.2661989192777128e-14 30 -3.0545010964999619e-14
		 32 -1.2471967902882852e-13 34 -1.7780048267024284e-14 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateX";
	rename -uid "4B69CDAB-4ED2-A6AC-439E-478790769FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.0673406602990099e-13 30 -0.32122005576767593
		 32 0.072072429900222154 34 -0.16687222207356037 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateY";
	rename -uid "D43A7936-489E-D9A1-6410-F381607A8635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 -1.1958555939701805 32 1.0220590759277948
		 34 2.0721244341484231 36 2.6866860527085064 38 5.7011311587841105;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "R_Brow_Ctrl_translateZ";
	rename -uid "C84C82AA-4029-CA65-575D-48ABBFEF3EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.3298697960381105e-14 30 -6.5003558091802915e-14
		 32 -1.0846878950587779e-13 34 -5.3033966107562946e-14 36 0 38 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleX";
	rename -uid "28FAAF0F-4B9F-756D-2EEF-848F5265A08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1.1465716885704909 32 0.90608444194300131
		 34 0.89182057401381565 36 0.71806830232336427 38 0.54752423607814382;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleY";
	rename -uid "34431A64-42CF-F46E-2443-FBB0BE51CD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Mouth_Ctrl_scaleZ";
	rename -uid "2CB4BF18-4441-FF9A-1BA7-C0845202702A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 30 1 32 1 34 1 36 1 38 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX1";
	rename -uid "15BCF2D0-45C5-4C70-C9CE-99993A5B3FEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 42 -20.50062562027971 46 -40.241035546439207;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.33534262736072895 1;
	setAttr -s 3 ".kiy[0:2]"  0 -0.94209623832961098 0;
createNode animCurveTA -n "COG_Ctrl_rotateY1";
	rename -uid "000382DE-40FC-63A6-1310-529401CCD748";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 42 0 46 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ1";
	rename -uid "D37D9C9C-457B-E671-6F5C-B2A2700E83C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 42 0 46 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "71728B8E-431A-4C3B-4E6F-CE8E75EA1BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1147.2435990601098 42 1150.7939540059078
		 44 1155.3029560879952 46 1160.6736091748701 48 1164.2510455978061 50 1167.1648204815829;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "63891286-42AC-05F9-6B25-08869025ECF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -401.08303283588435 42 -401.08303283588435
		 44 -401.08303283588435 46 -401.08303283588435 48 -401.08303283588435 50 -401.08303283588435;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "780F6439-427A-C3FE-3963-B78376634D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -2.0253806362639395 42 39.82152819380854
		 44 92.967707075734197 46 156.26989334034724 48 198.43600296078327 50 232.77974429770717;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "E67E9286-4D73-F100-6155-BAA5D2B53693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 42 0 44 0 46 0 48 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "3A270FA1-4E11-743B-4B5F-9A93B5EF4D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -175.15055285528655 42 -175.15055285528655
		 44 -175.15055285528655 46 -175.15055285528655 48 -175.15055285528655;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "42BAE976-4153-57BC-CEE4-118275EE6929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 42 0 44 0 46 0 48 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "8E596DB0-4DB5-5CFE-03C7-19A71A765C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 46 3.3408368590418629;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "A6B18687-408C-0446-1242-23A5C20157E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 46 1.6207057328282941;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "7F0AC2E9-491A-79F2-BC37-8E9DE59C87F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0 46 -0.01242505419710717;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateX";
	rename -uid "B08C58BE-456C-CE72-15A4-5993C285CB63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 36 -31.981052978145541 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateY";
	rename -uid "96579445-4EB6-E1EE-BBB9-5A8FE2285EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 36 0 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Foot_IK_Tap_Ctrl_rotateZ";
	rename -uid "151678BE-4E79-239E-2E6D-7E8EC9B5BF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  34 0 36 0 38 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode displayLayer -n "Cannonball_Layer";
	rename -uid "D44325A1-4F9D-D234-063D-AC981ED72B35";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 69 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 38 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 93 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
	setAttr -s 6 ".sol";
connectAttr "Background_Layer.di" "CaveWallsRN.phl[1]";
connectAttr "Background_Layer.di" "CaveWallsRN.phl[2]";
connectAttr "Background_Layer.di" "CaveWallsRN.phl[3]";
connectAttr "Transform_Ctrl_translateX.o" "SkeletonRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN.phl[7]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN.phl[8]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN.phl[9]";
connectAttr "COG_Ctrl_rotateX1.o" "SkeletonRN.phl[10]";
connectAttr "COG_Ctrl_rotateY1.o" "SkeletonRN.phl[11]";
connectAttr "COG_Ctrl_rotateZ1.o" "SkeletonRN.phl[12]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN.phl[13]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN.phl[14]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN.phl[15]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN.phl[16]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN.phl[17]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN.phl[18]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN.phl[19]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN.phl[20]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN.phl[21]";
connectAttr "Spine_03_Ctrl_translateX.o" "SkeletonRN.phl[22]";
connectAttr "Spine_03_Ctrl_translateY.o" "SkeletonRN.phl[23]";
connectAttr "Spine_03_Ctrl_translateZ.o" "SkeletonRN.phl[24]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN.phl[25]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN.phl[26]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN.phl[27]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN.phl[28]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN.phl[29]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN.phl[30]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN.phl[31]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN.phl[32]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN.phl[33]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN.phl[34]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN.phl[35]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN.phl[36]";
connectAttr "Neck_02_Ctrl_translateX.o" "SkeletonRN.phl[37]";
connectAttr "Neck_02_Ctrl_translateY.o" "SkeletonRN.phl[38]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SkeletonRN.phl[39]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN.phl[40]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN.phl[41]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN.phl[42]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN.phl[43]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN.phl[44]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN.phl[45]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN.phl[46]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN.phl[47]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN.phl[48]";
connectAttr "L_Brow_Ctrl_translateY.o" "SkeletonRN.phl[49]";
connectAttr "L_Brow_Ctrl_translateX.o" "SkeletonRN.phl[50]";
connectAttr "L_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[51]";
connectAttr "L_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[52]";
connectAttr "L_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[53]";
connectAttr "L_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[54]";
connectAttr "L_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[55]";
connectAttr "L_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[56]";
connectAttr "L_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[57]";
connectAttr "L_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[58]";
connectAttr "L_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[59]";
connectAttr "L_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[60]";
connectAttr "L_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[61]";
connectAttr "L_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[62]";
connectAttr "L_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[63]";
connectAttr "Nose_Ctrl_translateX.o" "SkeletonRN.phl[64]";
connectAttr "Nose_Ctrl_translateY.o" "SkeletonRN.phl[65]";
connectAttr "Nose_Ctrl_translateZ.o" "SkeletonRN.phl[66]";
connectAttr "Nose_Ctrl_rotateX.o" "SkeletonRN.phl[67]";
connectAttr "Nose_Ctrl_rotateY.o" "SkeletonRN.phl[68]";
connectAttr "Nose_Ctrl_rotateZ.o" "SkeletonRN.phl[69]";
connectAttr "Nose_Ctrl_scaleY.o" "SkeletonRN.phl[70]";
connectAttr "Nose_Ctrl_scaleX.o" "SkeletonRN.phl[71]";
connectAttr "Nose_Ctrl_scaleZ.o" "SkeletonRN.phl[72]";
connectAttr "Mouth_Ctrl_rotateZ.o" "SkeletonRN.phl[73]";
connectAttr "Mouth_Ctrl_rotateX.o" "SkeletonRN.phl[74]";
connectAttr "Mouth_Ctrl_rotateY.o" "SkeletonRN.phl[75]";
connectAttr "Mouth_Ctrl_translateY.o" "SkeletonRN.phl[76]";
connectAttr "Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[77]";
connectAttr "Mouth_Ctrl_translateX.o" "SkeletonRN.phl[78]";
connectAttr "Mouth_Ctrl_scaleX.o" "SkeletonRN.phl[79]";
connectAttr "Mouth_Ctrl_scaleY.o" "SkeletonRN.phl[80]";
connectAttr "Mouth_Ctrl_scaleZ.o" "SkeletonRN.phl[81]";
connectAttr "Mid_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[82]";
connectAttr "Mid_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[83]";
connectAttr "Mid_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[84]";
connectAttr "R_Brow_Ctrl_translateY.o" "SkeletonRN.phl[85]";
connectAttr "R_Brow_Ctrl_translateX.o" "SkeletonRN.phl[86]";
connectAttr "R_Brow_Ctrl_translateZ.o" "SkeletonRN.phl[87]";
connectAttr "R_Brow_Ctrl_rotateZ.o" "SkeletonRN.phl[88]";
connectAttr "R_Brow_Ctrl_rotateX.o" "SkeletonRN.phl[89]";
connectAttr "R_Brow_Ctrl_rotateY.o" "SkeletonRN.phl[90]";
connectAttr "R_Socket_Lower_Ctrl_translateX.o" "SkeletonRN.phl[91]";
connectAttr "R_Socket_Lower_Ctrl_translateY.o" "SkeletonRN.phl[92]";
connectAttr "R_Socket_Lower_Ctrl_translateZ.o" "SkeletonRN.phl[93]";
connectAttr "R_Socket_Lower_Ctrl_rotateX.o" "SkeletonRN.phl[94]";
connectAttr "R_Socket_Lower_Ctrl_rotateY.o" "SkeletonRN.phl[95]";
connectAttr "R_Socket_Lower_Ctrl_rotateZ.o" "SkeletonRN.phl[96]";
connectAttr "R_Mouth_Ctrl_translateX.o" "SkeletonRN.phl[97]";
connectAttr "R_Mouth_Ctrl_translateY.o" "SkeletonRN.phl[98]";
connectAttr "R_Mouth_Ctrl_translateZ.o" "SkeletonRN.phl[99]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[100]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[101]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[102]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[103]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[104]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[105]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[106]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[107]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[108]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[109]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[110]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[111]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[112]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[113]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[114]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[115]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[116]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[117]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[118]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[119]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[120]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[121]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[122]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[123]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[124]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[125]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[126]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[127]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[128]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[129]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[130]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[131]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[132]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[133]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[134]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[135]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[136]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[137]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[138]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[139]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[140]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[141]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[142]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[143]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[144]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[145]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[146]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[147]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[148]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[149]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[150]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[151]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[152]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[153]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[154]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[155]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[156]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[157]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[158]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[159]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[160]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[161]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[162]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[163]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[164]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[165]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[166]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[167]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[168]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SkeletonRN.phl[169]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SkeletonRN.phl[170]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SkeletonRN.phl[171]";
connectAttr "L_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[172]";
connectAttr "L_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[173]";
connectAttr "L_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[174]";
connectAttr "L_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[175]";
connectAttr "L_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[176]";
connectAttr "L_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[177]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN.phl[178]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN.phl[179]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN.phl[180]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[181]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN.phl[182]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN.phl[183]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[184]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN.phl[185]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN.phl[186]";
connectAttr "SkeletonRN.phl[187]" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].tt"
		;
connectAttr "SkeletonRN.phl[188]" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].trp"
		;
connectAttr "SkeletonRN.phl[189]" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].trt"
		;
connectAttr "SkeletonRN.phl[190]" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN.phl[191]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN.phl[192]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN.phl[193]";
connectAttr "SkeletonRN.phl[194]" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].tro"
		;
connectAttr "SkeletonRN.phl[195]" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].ts"
		;
connectAttr "SkeletonRN.phl[196]" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN.phl[197]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN.phl[198]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN.phl[199]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[200]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[201]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[202]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[203]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[204]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[205]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN.phl[206]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN.phl[207]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN.phl[208]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[209]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[210]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[211]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[212]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[213]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[214]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[215]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[216]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[217]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN.phl[218]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN.phl[219]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN.phl[220]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[221]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[222]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[223]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[224]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[225]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[226]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[227]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[228]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[229]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN.phl[230]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN.phl[231]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN.phl[232]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[233]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[234]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[235]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[236]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[237]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[238]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[239]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[240]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[241]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN.phl[242]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN.phl[243]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN.phl[244]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN.phl[245]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN.phl[246]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN.phl[247]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN.phl[248]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN.phl[249]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN.phl[250]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN.phl[251]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN.phl[252]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN.phl[253]";
connectAttr "R_Leg_IK_End_Ctrl_translateX.o" "SkeletonRN.phl[254]";
connectAttr "R_Leg_IK_End_Ctrl_translateZ.o" "SkeletonRN.phl[255]";
connectAttr "R_Leg_IK_End_Ctrl_translateY.o" "SkeletonRN.phl[256]";
connectAttr "R_Leg_IK_End_Ctrl_rotateY.o" "SkeletonRN.phl[257]";
connectAttr "R_Leg_IK_End_Ctrl_rotateX.o" "SkeletonRN.phl[258]";
connectAttr "R_Leg_IK_End_Ctrl_rotateZ.o" "SkeletonRN.phl[259]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateX.o" "SkeletonRN.phl[260]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateY.o" "SkeletonRN.phl[261]";
connectAttr "R_Foot_IK_Tap_Ctrl_rotateZ.o" "SkeletonRN.phl[262]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[7]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[9]";
connectAttr "COG_ctrl_rotateY.o" "Knight_RetopoRN.phl[10]";
connectAttr "COG_ctrl_rotateX.o" "Knight_RetopoRN.phl[11]";
connectAttr "COG_ctrl_rotateZ.o" "Knight_RetopoRN.phl[12]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[13]";
connectAttr "Spine_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[14]";
connectAttr "Spine_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[15]";
connectAttr "Spine_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[16]";
connectAttr "Spine_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[17]";
connectAttr "Spine_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[18]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[19]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[21]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[22]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[23]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[24]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[25]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[26]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[27]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[28]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[29]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[30]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[31]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[32]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[33]";
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[34]";
connectAttr "L_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[35]";
connectAttr "L_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[36]";
connectAttr "L_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[37]";
connectAttr "L_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[38]";
connectAttr "L_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[39]";
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
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[55]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[56]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[57]";
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
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[82]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[83]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[84]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[85]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[86]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[87]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[88]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[89]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[90]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[91]";
connectAttr "R_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[92]";
connectAttr "R_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[93]";
connectAttr "R_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[94]";
connectAttr "R_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[95]";
connectAttr "R_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[96]";
connectAttr "R_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[97]";
connectAttr "R_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[98]";
connectAttr "R_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[99]";
connectAttr "R_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[100]";
connectAttr "R_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[101]";
connectAttr "R_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[102]";
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
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[127]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[128]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[129]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[130]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[131]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[132]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[133]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[134]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[135]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[136]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[137]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[138]";
connectAttr "Pelvis_ctrl_rotateX.o" "Knight_RetopoRN.phl[139]";
connectAttr "Pelvis_ctrl_rotateY.o" "Knight_RetopoRN.phl[140]";
connectAttr "Pelvis_ctrl_rotateZ.o" "Knight_RetopoRN.phl[141]";
connectAttr "L_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[142]";
connectAttr "L_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[143]";
connectAttr "L_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[144]";
connectAttr "L_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[145]";
connectAttr "L_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[146]";
connectAttr "L_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[147]";
connectAttr "R_Leg_IK_ctrl_FootRoll.o" "Knight_RetopoRN.phl[148]";
connectAttr "R_Leg_IK_ctrl_rotateX.o" "Knight_RetopoRN.phl[149]";
connectAttr "R_Leg_IK_ctrl_rotateY.o" "Knight_RetopoRN.phl[150]";
connectAttr "R_Leg_IK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[151]";
connectAttr "R_Leg_IK_ctrl_translateX.o" "Knight_RetopoRN.phl[152]";
connectAttr "R_Leg_IK_ctrl_translateY.o" "Knight_RetopoRN.phl[153]";
connectAttr "R_Leg_IK_ctrl_translateZ.o" "Knight_RetopoRN.phl[154]";
connectAttr "COG_Ctrl_rotateY.o" "Cannon_RigRN.phl[1]";
connectAttr "COG_Ctrl_rotateX.o" "Cannon_RigRN.phl[2]";
connectAttr "COG_Ctrl_rotateZ.o" "Cannon_RigRN.phl[3]";
connectAttr "L_Front_Wheel_Ctrl_translateX.o" "Cannon_RigRN.phl[4]";
connectAttr "L_Front_Wheel_Ctrl_translateY.o" "Cannon_RigRN.phl[5]";
connectAttr "L_Front_Wheel_Ctrl_translateZ.o" "Cannon_RigRN.phl[6]";
connectAttr "L_Back_Wheel_Ctrl_translateX.o" "Cannon_RigRN.phl[7]";
connectAttr "L_Back_Wheel_Ctrl_translateY.o" "Cannon_RigRN.phl[8]";
connectAttr "L_Back_Wheel_Ctrl_translateZ.o" "Cannon_RigRN.phl[9]";
connectAttr "Cannon_Ctrl_rotateX.o" "Cannon_RigRN.phl[10]";
connectAttr "Cannon_Ctrl_rotateY.o" "Cannon_RigRN.phl[11]";
connectAttr "Cannon_Ctrl_rotateZ.o" "Cannon_RigRN.phl[12]";
connectAttr "Squash_And_Bulge_Ctrl_Factor.o" "Cannon_RigRN.phl[13]";
connectAttr "L_Back_Pivot_Ctrl_rotateY.o" "Cannon_RigRN.phl[14]";
connectAttr "L_Back_Pivot_Ctrl_rotateX.o" "Cannon_RigRN.phl[15]";
connectAttr "L_Back_Pivot_Ctrl_rotateZ.o" "Cannon_RigRN.phl[16]";
connectAttr "Can2_translateX.o" "CannonballRN.phl[1]";
connectAttr "Can2_translateY.o" "CannonballRN.phl[2]";
connectAttr "Can2_translateZ.o" "CannonballRN.phl[3]";
connectAttr "Can2_scaleX.o" "CannonballRN.phl[4]";
connectAttr "Can2_scaleY.o" "CannonballRN.phl[5]";
connectAttr "Can2_scaleZ.o" "CannonballRN.phl[6]";
connectAttr "Can2_rotateY.o" "CannonballRN.phl[7]";
connectAttr "Can2_rotateX.o" "CannonballRN.phl[8]";
connectAttr "Can2_rotateZ.o" "CannonballRN.phl[9]";
connectAttr "Can2_visibility.o" "CannonballRN.phl[10]";
connectAttr "Cannonball_Layer.di" "CannonballRN.phl[11]";
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
connectAttr "Torch_Lighter_Whitebox_parentConstraint1.ctx" "Torch_Lighter_Whitebox.tx"
		;
connectAttr "Torch_Lighter_Whitebox_parentConstraint1.cty" "Torch_Lighter_Whitebox.ty"
		;
connectAttr "Torch_Lighter_Whitebox_parentConstraint1.ctz" "Torch_Lighter_Whitebox.tz"
		;
connectAttr "Torch_Lighter_Whitebox_parentConstraint1.crx" "Torch_Lighter_Whitebox.rx"
		;
connectAttr "Torch_Lighter_Whitebox_parentConstraint1.cry" "Torch_Lighter_Whitebox.ry"
		;
connectAttr "Torch_Lighter_Whitebox_parentConstraint1.crz" "Torch_Lighter_Whitebox.rz"
		;
connectAttr "polyCylinder1.out" "Torch_Lighter_WhiteboxShape.i";
connectAttr "Torch_Lighter_Whitebox_parentConstraint1.w0" "Torch_Lighter_Whitebox_parentConstraint1.tg[0].tw"
		;
connectAttr "Torch_Lighter_Whitebox.ro" "Torch_Lighter_Whitebox_parentConstraint1.cro"
		;
connectAttr "Torch_Lighter_Whitebox.pim" "Torch_Lighter_Whitebox_parentConstraint1.cpim"
		;
connectAttr "Torch_Lighter_Whitebox.rp" "Torch_Lighter_Whitebox_parentConstraint1.crp"
		;
connectAttr "Torch_Lighter_Whitebox.rpt" "Torch_Lighter_Whitebox_parentConstraint1.crt"
		;
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
connectAttr "layerManager.dli[2]" "Cannonball_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Torch_Lighter_WhiteboxShape.iog" ":initialShadingGroup.dsm" -na;
// End of Shot#30.ma

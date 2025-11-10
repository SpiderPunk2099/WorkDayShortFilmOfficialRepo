//Maya ASCII 2023 scene
//Name: Shots66-67.ma
//Last modified: Mon, Nov 10, 2025 12:02:57 PM
//Codeset: 1252
file -rdi 1 -ns "Dragon_Rig" -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -rdi 1 -ns "woodenChest" -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -rdi 1 -ns "DragonGateCaveSet" -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
file -rdi 2 -ns "DragonGate" -rfn "DragonGateCaveSet:DragonGateRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGate.ma";
file -rdi 2 -ns "Stalagmite_1" -rfn "DragonGateCaveSet:Stalagmite_1RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_1.ma";
file -rdi 2 -ns "Stalagmite_2" -rfn "DragonGateCaveSet:Stalagmite_2RN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Stalagemites/Stalagmite_2.ma";
file -rdi 2 -ns "Emergency_Button" -rfn "DragonGateCaveSet:Emergency_ButtonRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/emergencyButton/Emergency Button.ma";
file -rdi 2 -ns "DragonGateTorch" -rfn "DragonGateCaveSet:DragonGateTorchRN"
		 -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/dragonGate/DragonGateTorch.ma";
file -rdi 2 -ns "Large_Boulder" -rfn "DragonGateCaveSet:Large_BoulderRN" -op
		 "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/Large_Boulder/Large_Boulder.ma";
file -rdi 2 -ns "roundedRocks" -rfn "DragonGateCaveSet:roundedRocksRN" -op "v=0;"
		 -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/rocks/roundedRocks.ma";
file -rdi 2 -ns "Bones" -rfn "DragonGateCaveSet:BonesRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/bones/Bones.ma";
file -r -ns "Dragon_Rig" -dr 1 -rfn "Dragon_RigRN" -op "v=0;" -typ "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/characters/dragon/Dragon_Rig.ma";
file -r -ns "woodenChest" -dr 1 -rfn "woodenChestRN" -op "v=0;" -typ "mayaAscii"
		 "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/props/DungeonProps/treasureChest/woodenChest.ma";
file -r -ns "DragonGateCaveSet" -dr 1 -rfn "DragonGateCaveSetRN" -op "v=0;" -typ
		 "mayaAscii" "D:/GitRepos/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/DragonGateCaveSet.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 12fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202405151550-05a853e76d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "120ECBFA-4E38-B72C-0846-8CB2E9FF5966";
createNode transform -s -n "persp";
	rename -uid "A8A977FC-4ACC-7E86-3730-96A88FB6B747";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1955.819847941948 407.76092565448141 423.28123328386891 ;
	setAttr ".r" -type "double3" 0.59999999999974218 994.00000000000716 -7.124237254318388e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A73C57FE-4C66-21D0-EA3D-5DB5C79BEB81";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1480.393443843509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1913.3258827992713 334.46620984349306 297.79531170468232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12F6E19E-4784-67C2-24CC-0BB2DEAA8F60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B5C50C2-4E16-67F6-032C-09A6C9EB5E53";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4AF5458E-465A-EEEA-E639-3D97440581F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8BFD137-45B0-DACA-3E84-9D8162D74BCD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1EC3329A-478D-1A16-B34B-30A50F5FAE4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB357195-4E1B-9342-D538-8EA40DB3D4AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "CAM_01";
	rename -uid "0F96E943-4C8E-342D-528D-68B371FF01F8";
createNode camera -n "CAM_01Shape" -p "CAM_01";
	rename -uid "9A7F3A32-4030-EBCE-BD39-4E8AEAC093AC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 550.92373593383843;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 110.73425220348506 101.47268974862489 685.50509309946642 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "woodenChestRNfosterParent1";
	rename -uid "A93133D4-4334-C963-901F-7C824611CB69";
createNode parentConstraint -n "polySurface2_parentConstraint1" -p "woodenChestRNfosterParent1";
	rename -uid "E84F0B5D-4E87-5EC9-9290-1A93787C6FE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_IK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.044845843854759 -54.822671644051994 16.344034714160365 ;
	setAttr ".tg[0].tor" -type "double3" 31.987856475533448 -8.3497084923883182 -1.6073145915789233e-15 ;
	setAttr ".lr" -type "double3" 31.987856475533455 -8.3497084923883218 -4.0182864789473097e-16 ;
	setAttr ".rst" -type "double3" 99.999999999999986 408.86125805980123 700 ;
	setAttr ".rsrr" -type "double3" 6.410805529824901e-15 -1.3914926731402888e-15 7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A176B12E-4D24-24CB-7A48-159968BC51FC";
	setAttr -s 206 ".lnk";
	setAttr -s 206 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "67DFCF3D-4BEC-A90D-8003-CF8D00298F87";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "982A4B75-43CA-CAB4-3544-26875E5FA990";
createNode displayLayerManager -n "layerManager";
	rename -uid "897C36BE-4418-0FEF-FC5E-BAA21D1E89E6";
createNode displayLayer -n "defaultLayer";
	rename -uid "79757440-4924-1373-D6A6-8D89960DFEE1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1361EC3-4248-A2BD-E796-7FB86D79BC5F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2733D3D5-449C-EFBF-29B6-AEBACE586CC6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B1CADAF2-49E4-4C69-B12C-988DE87755A8";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4E1EEAA7-4221-28CA-DD83-8D849446B408";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2CD2EFED-4D7C-B9E5-17F6-4EB04F47504F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BB458725-4A1E-F7E4-D8AC-32991CCEE853";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4BEB8CB-45DB-8835-1333-BB838A23E868";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|CAM_01\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1740\n            -height 1085\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CAM_01\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1740\\n    -height 1085\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1A4DC153-4C05-EFB4-9917-D4AE10F56E61";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 70 -ast 0 -aet 70 ";
	setAttr ".st" 6;
createNode reference -n "Dragon_RigRN";
	rename -uid "D4DBAC17-411A-068C-C477-86910E338E1D";
	setAttr -s 659 ".phl";
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
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Dragon_RigRN"
		"Dragon_RigRN" 4
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_Flap" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_Flap" " -k 1"
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_Flap" 
		"Dragon_RigRN.placeHolderList[226]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_Flap" 
		"Dragon_RigRN.placeHolderList[419]" ""
		"Dragon_RigRN" 687
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_01_Ctrl_Grp|Dragon_Rig:Neck_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Tap_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tap_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Arm_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Spread" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Grab" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Winger_Side_Movement" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_Flap_Effect" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl" 
		"Wing_Flap_Animation" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl" 
		"Follow_Translate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl" 
		"Follow_Rotate" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Arm_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_IKFK_Switch" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Spread" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Grab" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Winger_Side_Movement" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_Flap_Effect" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl" 
		"Wing_Flap_Animation" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:L_Leg_Clav_Ctrl_Grp|Dragon_Rig:L_Leg_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_01_IK_Ctrl_Grp|Dragon_Rig:R_Wing_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_01_IK_Ctrl_Grp|Dragon_Rig:R_Wing_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl" 
		"Operating_Space" " -k 1"
		2 "Dragon_Rig:Geo" "displayType" " 2"
		2 "Dragon_Rig:Jnt" "visibility" " 0"
		2 "Dragon_Rig:Ctrl" "visibility" " 1"
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[420]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[421]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[422]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[423]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[424]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[425]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[426]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[427]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[428]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[429]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[430]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[431]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[432]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[433]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[434]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[435]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[436]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[437]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[438]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Hip_Ctrl_Grp|Dragon_Rig:Hip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[439]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[440]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[441]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[442]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[443]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[444]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[445]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[446]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[447]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[448]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[449]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[450]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_01_FK_Ctrl_Grp|Dragon_Rig:Tail_01_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[451]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[452]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[453]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[454]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[455]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[456]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[457]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[458]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[459]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[460]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[461]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[462]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_02_FK_Ctrl_Grp|Dragon_Rig:Tail_02_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[463]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[464]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[465]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[466]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[467]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[468]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[469]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[470]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[471]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[472]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[473]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[474]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_03_FK_Ctrl_Grp|Dragon_Rig:Tail_03_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[475]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[476]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[477]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[478]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[479]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[480]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[481]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[482]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[483]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[484]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[485]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[486]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_04_FK_Ctrl_Grp|Dragon_Rig:Tail_04_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[487]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[488]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[489]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[490]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[491]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[492]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[493]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[494]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[495]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[496]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[497]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[498]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_05_FK_Ctrl_Grp|Dragon_Rig:Tail_05_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[499]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[500]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[501]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[502]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[503]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[504]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[505]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[506]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[507]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[508]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[509]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[510]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_06_FK_Ctrl_Grp|Dragon_Rig:Tail_06_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[511]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[512]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[513]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[514]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[515]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[516]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[517]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[518]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[519]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[520]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[521]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[522]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_07_FK_Ctrl_Grp|Dragon_Rig:Tail_07_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[523]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[524]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[525]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[526]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[527]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[528]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[529]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[530]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[531]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[532]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[533]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[534]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_08_FK_Ctrl_Grp|Dragon_Rig:Tail_08_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[535]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[536]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[537]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[538]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[539]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[540]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[541]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[542]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[543]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[544]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[545]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[546]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_09_FK_Ctrl_Grp|Dragon_Rig:Tail_09_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[547]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[548]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[549]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[550]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[551]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[552]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[553]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[554]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[555]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[556]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[557]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[558]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_10_FK_Ctrl_Grp|Dragon_Rig:Tail_10_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[559]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[560]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[561]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[562]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[563]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[564]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[565]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[566]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[567]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[568]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[569]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[570]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Hip_Down|Dragon_Rig:Tail_11_FK_Ctrl_Grp|Dragon_Rig:Tail_11_FK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[571]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[572]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[573]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[574]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[575]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[576]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[577]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[578]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[579]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[580]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[581]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[582]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Chest_Ctrl_Grp|Dragon_Rig:Chest_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[583]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[584]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[585]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[586]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[587]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[588]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[589]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[590]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[591]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[592]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[593]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[594]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_02_Ctrl_Grp|Dragon_Rig:Neck_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[595]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[596]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[597]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[598]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[599]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[600]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[601]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[602]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[603]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[604]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[605]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[606]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_03_Ctrl_Grp|Dragon_Rig:Neck_03_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[607]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[608]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[609]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[610]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[611]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[612]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[613]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[614]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[615]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[616]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[617]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[618]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_04_Ctrl_Grp|Dragon_Rig:Neck_04_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[619]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[620]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[621]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[622]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[623]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[624]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[625]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[626]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[627]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[628]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[629]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[630]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Neck_05_Ctrl_Grp|Dragon_Rig:Neck_05_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[631]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[632]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[633]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[634]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[635]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[636]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[637]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[638]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[639]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[640]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[641]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[642]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Head_Ctrl_Grp|Dragon_Rig:Head_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[643]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[644]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[645]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[646]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[647]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[648]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[649]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[650]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[651]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[652]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Spine_Up|Dragon_Rig:Jaw_Ctrl_Grp|Dragon_Rig:Jaw_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[653]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[654]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[655]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[656]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[657]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[658]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[659]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[660]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[661]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[662]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Clav_Ctrl_Grp|Dragon_Rig:L_Clav_Ctrl_Offset_Grp|Dragon_Rig:L_Clav_Ctrl_Flap_Grp|Dragon_Rig:L_Clav_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[663]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotate" 
		"Dragon_RigRN.placeHolderList[664]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[665]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[666]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[667]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotateOrder" 
		"Dragon_RigRN.placeHolderList[668]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.parentMatrix" 
		"Dragon_RigRN.placeHolderList[669]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[670]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translate" 
		"Dragon_RigRN.placeHolderList[671]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[672]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[673]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[674]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[675]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scale" 
		"Dragon_RigRN.placeHolderList[676]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[677]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[678]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[679]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotatePivot" 
		"Dragon_RigRN.placeHolderList[680]" ""
		5 3 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl.rotatePivotTranslate" 
		"Dragon_RigRN.placeHolderList[681]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[682]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[683]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[684]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[685]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[686]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[687]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[688]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[689]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[690]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[691]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[692]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[693]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[694]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[695]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[696]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[697]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[698]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[699]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[700]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Arm_IK|Dragon_Rig:L_Arm_03_IK_Ctrl_Grp|Dragon_Rig:L_Arm_03_IK_Ctrl|Dragon_Rig:L_Arm_IK_Out_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Out_Ctrl|Dragon_Rig:L_Arm_IK_In_Ctrl_Grp|Dragon_Rig:L_Arm_IK_In_Ctrl|Dragon_Rig:L_Arm_IK_Heel_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Heel_Ctrl|Dragon_Rig:L_Arm_IK_Tip_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Tip_Ctrl|Dragon_Rig:L_Arm_IK_Ball_Ctrl_Grp|Dragon_Rig:L_Arm_IK_Ball_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[701]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Spread" 
		"Dragon_RigRN.placeHolderList[702]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Grab" 
		"Dragon_RigRN.placeHolderList[703]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Winger_Side_Movement" 
		"Dragon_RigRN.placeHolderList[704]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_Flap_Effect" 
		"Dragon_RigRN.placeHolderList[705]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_Flap_Animation" 
		"Dragon_RigRN.placeHolderList[706]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Arm_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[707]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:L_Arm_IKFK_Ctrl_Grp|Dragon_Rig:L_Arm_IKFK_Ctrl.Wing_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[708]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[709]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[710]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[711]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[712]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[713]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[714]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[715]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[716]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[717]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[718]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[719]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[720]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[721]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[722]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[723]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[724]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[725]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[726]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[727]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[728]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[729]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Thumb|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[730]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[731]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[732]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[733]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[734]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[735]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[736]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[737]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[738]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[739]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[740]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[741]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[742]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[743]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[744]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[745]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[746]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[747]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[748]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[749]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[750]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[751]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[752]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[753]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[754]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[755]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[756]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[757]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[758]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[759]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[760]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[761]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[762]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[763]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[764]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[765]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[766]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[767]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[768]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[769]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[770]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[771]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[772]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[773]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[774]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[775]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[776]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[777]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[778]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[779]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[780]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[781]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[782]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[783]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[784]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[785]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[786]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[787]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[788]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[789]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[790]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[791]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[792]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[793]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[794]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[795]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Left_Arm_Controls|Dragon_Rig:Left_Hand_Controls|Dragon_Rig:Left_Fingers|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[796]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[797]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[798]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[799]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[800]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[801]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[802]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[803]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[804]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[805]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[806]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Arm_IK|Dragon_Rig:R_Arm_03_IK_Ctrl_Grp|Dragon_Rig:R_Arm_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[807]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[808]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[809]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[810]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[811]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[812]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[813]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[814]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[815]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[816]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[817]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[818]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[819]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[820]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[821]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[822]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[823]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[824]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[825]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[826]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[827]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[828]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Thumb|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[829]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[830]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[831]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[832]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[833]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[834]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[835]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[836]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[837]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[838]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[839]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[840]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[841]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[842]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[843]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[844]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[845]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[846]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[847]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[848]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[849]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[850]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[851]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[852]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[853]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[854]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[855]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[856]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[857]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[858]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[859]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[860]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[861]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[862]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[863]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[864]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[865]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[866]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[867]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[868]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[869]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[870]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[871]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[872]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[873]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[874]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[875]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[876]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[877]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[878]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[879]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[880]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[881]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[882]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[883]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.Follow_Translate" 
		"Dragon_RigRN.placeHolderList[884]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.Follow_Rotate" 
		"Dragon_RigRN.placeHolderList[885]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[886]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[887]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[888]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[889]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[890]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[891]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[892]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[893]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[894]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:Right_Hand_Controls|Dragon_Rig:Right_Fingers|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[895]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[896]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[897]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[898]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[899]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[900]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[901]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[902]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[903]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[904]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Clav_Ctrl_Grp|Dragon_Rig:R_Clav_Ctrl_Offset_Grp|Dragon_Rig:R_Clav_Flap_Grp|Dragon_Rig:R_Clav_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[905]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Spread" 
		"Dragon_RigRN.placeHolderList[906]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Grab" 
		"Dragon_RigRN.placeHolderList[907]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Winger_Side_Movement" 
		"Dragon_RigRN.placeHolderList[908]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_Flap_Effect" 
		"Dragon_RigRN.placeHolderList[909]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_Flap_Animation" 
		"Dragon_RigRN.placeHolderList[910]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Arm_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[911]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Arm_Controls|Dragon_Rig:Right_Arm_Controls|Dragon_Rig:R_Arm_IKFK_Ctrl_Grp|Dragon_Rig:R_Arm_IKFK_Ctrl.Wing_IKFK_Switch" 
		"Dragon_RigRN.placeHolderList[912]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[913]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[914]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[915]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[916]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[917]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[918]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[919]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[920]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[921]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[922]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Leg_IK|Dragon_Rig:L_Foot_IK_Ctrl_Grp|Dragon_Rig:L_Foot_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[923]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[924]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[925]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[926]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[927]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[928]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[929]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[930]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[931]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[932]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[933]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[934]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[935]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[936]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[937]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[938]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[939]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[940]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[941]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[942]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[943]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[944]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[945]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[946]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[947]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[948]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[949]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[950]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[951]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[952]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[953]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[954]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[955]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[956]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[957]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[958]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[959]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[960]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[961]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[962]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[963]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[964]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[965]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[966]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[967]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[968]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[969]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[970]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[971]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[972]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[973]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[974]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[975]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[976]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[977]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[978]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[979]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[980]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[981]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[982]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Left_Leg_Controls|Dragon_Rig:Left_Foot_Controls|Dragon_Rig:Left_Foot_Toe_Controls|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:L_Toe_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[983]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[984]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[985]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[986]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[987]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[988]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[989]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[990]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[991]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[992]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[993]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Leg_IK|Dragon_Rig:R_Foot_IK_Ctrl_Grp|Dragon_Rig:R_Foot_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[994]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[995]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[996]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[997]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[998]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[999]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1000]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1001]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1002]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1003]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1004]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1005]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1006]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1007]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1008]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1009]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1010]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1011]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1012]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1013]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_01_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1014]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1015]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1016]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1017]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1018]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1019]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1020]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1021]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1022]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1023]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1024]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1025]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1026]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1027]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1028]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1029]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1030]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1031]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1032]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1033]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_02_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1034]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1035]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1036]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1037]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1038]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1039]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1040]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1041]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1042]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1043]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_01_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1044]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1045]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1046]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1047]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1048]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1049]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1050]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1051]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1052]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1053]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Leg_Controls|Dragon_Rig:Right_Leg_Controls|Dragon_Rig:Right_Foot_Controls|Dragon_Rig:Right_Foot_Toe_Controls|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl_Grp|Dragon_Rig:R_Toe_03_Knuckle_02_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1054]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1055]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1056]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1057]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[1058]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1059]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1060]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1061]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1062]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1063]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1064]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Left_Wing_Controls|Dragon_Rig:Left_Wing_IK_Controls|Dragon_Rig:L_Wing_03_IK_Ctrl_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:L_Wing_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1065]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateY" 
		"Dragon_RigRN.placeHolderList[1066]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateZ" 
		"Dragon_RigRN.placeHolderList[1067]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.rotateX" 
		"Dragon_RigRN.placeHolderList[1068]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.Operating_Space" 
		"Dragon_RigRN.placeHolderList[1069]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateX" 
		"Dragon_RigRN.placeHolderList[1070]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateZ" 
		"Dragon_RigRN.placeHolderList[1071]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.translateY" 
		"Dragon_RigRN.placeHolderList[1072]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.visibility" 
		"Dragon_RigRN.placeHolderList[1073]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleX" 
		"Dragon_RigRN.placeHolderList[1074]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleY" 
		"Dragon_RigRN.placeHolderList[1075]" ""
		5 4 "Dragon_RigRN" "|Dragon_Rig:Dragon|Dragon_Rig:Controls|Dragon_Rig:Transform_Ctrl_Grp|Dragon_Rig:Transform_Ctrl|Dragon_Rig:COG_Ctrl_Grp|Dragon_Rig:COG_Ctrl|Dragon_Rig:Wing_Controls|Dragon_Rig:Right_Wing_Controls|Dragon_Rig:Right_Wing_IK_Controls|Dragon_Rig:R_Wing_03_IK_Ctrl_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Offset_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl_Flap_Grp|Dragon_Rig:R_Wing_03_IK_Ctrl.scaleZ" 
		"Dragon_RigRN.placeHolderList[1076]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "B699CCAD-416A-0662-0AB9-2C89B878D6D0";
createNode reference -n "woodenChestRN";
	rename -uid "E7491EF8-4BF8-7095-8B95-6888F926BB7C";
	setAttr -s 17 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"woodenChestRN"
		"woodenChestRN" 0
		"woodenChestRN" 20
		0 "|woodenChestRNfosterParent1|polySurface2_parentConstraint1" "|woodenChest:polySurface2" 
		"-s -r "
		1 |woodenChest:polySurface2 "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|woodenChest:polySurface2" "blendParent1" " -k 1"
		5 3 "woodenChestRN" "|woodenChest:polySurface2.blendParent1" "woodenChestRN.placeHolderList[1]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.blendParent1" "woodenChestRN.placeHolderList[2]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateX" "woodenChestRN.placeHolderList[3]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateY" "woodenChestRN.placeHolderList[4]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.translateZ" "woodenChestRN.placeHolderList[5]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleX" "woodenChestRN.placeHolderList[6]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleY" "woodenChestRN.placeHolderList[7]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.scaleZ" "woodenChestRN.placeHolderList[8]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotatePivot" "woodenChestRN.placeHolderList[9]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotatePivotTranslate" 
		"woodenChestRN.placeHolderList[10]" ""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateX" "woodenChestRN.placeHolderList[11]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateY" "woodenChestRN.placeHolderList[12]" 
		""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.rotateZ" "woodenChestRN.placeHolderList[13]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotateOrder" "woodenChestRN.placeHolderList[14]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.rotateOrder" "woodenChestRN.placeHolderList[15]" 
		""
		5 3 "woodenChestRN" "|woodenChest:polySurface2.parentInverseMatrix" 
		"woodenChestRN.placeHolderList[16]" ""
		5 4 "woodenChestRN" "|woodenChest:polySurface2.visibility" "woodenChestRN.placeHolderList[17]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5C44EF1B-4075-97BE-D83C-459F4A11FCA7";
createNode animCurveTL -n "CAM_01_translateX";
	rename -uid "8D6F6767-4680-EC7A-B56D-33BFB14CE66C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 450 28 -2200 30 -2200 32 -2200 34 -2200
		 36 -2200 38 -2200 40 -2200 42 -2200 44 -2200 46 -2200 48 -2200 50 -2200 52 -2200
		 54 -2200 56 -2200 58 -2200 60 -2200 62 -2200 64 -2200 66 -2200 68 -2200 70 -2200;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CAM_01_translateY";
	rename -uid "BEC534E6-45AA-C3A8-B85D-63B0A9D313AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 80 28 850 30 850 32 850 34 850 36 850
		 38 850 40 850 42 850 44 850 46 850 48 850 50 850 52 850 54 850 56 850 58 850 60 850
		 62 850 64 850 66 850 68 850 70 850;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CAM_01_translateZ";
	rename -uid "ABBB0263-4C22-4570-50E9-6D8D7F455114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 700 28 300 30 325 32 350 34 375 36 400
		 38 425 40 450 42 475 44 500 46 525 48 550 50 575 52 600 54 625 56 650 58 675 60 700
		 62 725 64 750 66 775 68 800 70 825;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "CAM_01_visibility";
	rename -uid "446CAA16-4BB6-A9A1-9F3C-B8BC2007253D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1 66 1 68 1 70 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CAM_01_rotateX";
	rename -uid "F4BFB4ED-465C-3FBE-88DA-5F934E514AC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CAM_01_rotateY";
	rename -uid "494C89EB-47EC-7B3F-D708-03B718DC4BE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 90 28 -90 30 -90 32 -90 34 -90 36 -90
		 38 -90 40 -90 42 -90 44 -90 46 -90 48 -90 50 -90 52 -90 54 -90 56 -90 58 -90 60 -90
		 62 -90 64 -90 66 -90 68 -90 70 -90;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CAM_01_rotateZ";
	rename -uid "113F0A21-4666-3A36-E43B-6DAA515C7821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "CAM_01_scaleX";
	rename -uid "DACC1F33-4547-DEDD-8BB7-A5BD1801150D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10 28 10 30 10 32 10 34 10 36 10 38 10
		 40 10 42 10 44 10 46 10 48 10 50 10 52 10 54 10 56 10 58 10 60 10 62 10 64 10 66 10
		 68 10 70 10;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "CAM_01_scaleY";
	rename -uid "1B109EAD-4E01-569D-2893-8EAC918D3D9C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10 28 10 30 10 32 10 34 10 36 10 38 10
		 40 10 42 10 44 10 46 10 48 10 50 10 52 10 54 10 56 10 58 10 60 10 62 10 64 10 66 10
		 68 10 70 10;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "CAM_01_scaleZ";
	rename -uid "05DDB8CC-413D-E2EB-DEC8-BA92CBDE9ADA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 10 28 10 30 10 32 10 34 10 36 10 38 10
		 40 10 42 10 44 10 46 10 48 10 50 10 52 10 54 10 56 10 58 10 60 10 62 10 64 10 66 10
		 68 10 70 10;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "94B6572D-4210-4105-661C-D884CED5A57A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -50 1 0 28 10 30 0 32 -10 34 0 36 10 38 0
		 40 -10 42 0 44 10 46 0 48 -10 50 0 52 10 54 0 56 -10 58 0 60 10 62 0 64 -10;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "10F50D8A-4734-8997-907B-2980525FE4BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 -50 30 -60 32 -70 34 -60 36 -50
		 38 -60 40 -70 42 -60 44 -50 46 -60 48 -70 50 -60 52 -50 54 -60 56 -70 58 -60 60 -50
		 62 -60 64 -70;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "89961357-486D-CFA6-4029-FD8BBA91556D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "16252701-4D3C-7452-8017-EEB30CA0F6D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "0D3CC882-482D-D9FB-BE83-4FA132916DE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "C4A5FBC2-495F-C6C6-866A-B3879004F9E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "AD093B08-401B-AA18-4392-7BA247A175C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "4F9F985C-48A8-C275-397D-23907D0AA833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "04A6AA5A-444A-2FB1-E543-A9B7A0F02758";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "26AE2AE0-4506-442C-0F6B-17B1B38D8D17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "4286D100-4352-83BE-7EB5-EBA00DF2DD27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "100B25D8-4819-1C88-40EF-5D8931C4DD72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "153D8C3D-40C1-FF0C-41BE-878CAD28CE74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.3750779948604759e-14 1 -3.3750779948604759e-14
		 28 -3.3750779948604759e-14 30 -3.3750779948604759e-14 32 -2.1849189124623081e-13
		 34 -2.1849189124623081e-13 36 -3.1885605267234496e-13 38 -3.1885605267234496e-13
		 40 -3.1885605267234496e-13 42 -3.1885605267234496e-13 44 -3.1885605267234496e-13
		 46 -3.1885605267234496e-13 48 -3.1885605267234496e-13 50 -3.1885605267234496e-13
		 52 -3.1885605267234496e-13 54 -3.1885605267234496e-13 56 -3.1885605267234496e-13
		 58 -3.1885605267234496e-13 60 -3.1885605267234496e-13 62 -3.1885605267234496e-13
		 64 -3.1885605267234496e-13;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "08F6CB30-463C-531E-84D4-2DAF7B94B30C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 50 1 150 28 40 30 10 32 -20 34 10 36 40
		 38 10 40 -20 42 10 44 40 46 10 48 -20 50 10 52 40 54 10 56 -20 58 10 60 40 62 10
		 64 -20;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "2E14050E-4ED6-314C-E198-DFB6E7FC5377";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -6.4678043407427637e-15 1 -6.4678043407427637e-15
		 28 -6.4678043407427637e-15 30 -6.4678043407427637e-15 32 1.4848477732060242e-14 34 1.4848477732060242e-14
		 36 3.0447111228043691e-14 38 3.0447111228043691e-14 40 3.0447111228043691e-14 42 3.0447111228043691e-14
		 44 3.0447111228043691e-14 46 3.0447111228043691e-14 48 3.0447111228043691e-14 50 3.0447111228043691e-14
		 52 3.0447111228043691e-14 54 3.0447111228043691e-14 56 3.0447111228043691e-14 58 3.0447111228043691e-14
		 60 3.0447111228043691e-14 62 3.0447111228043691e-14 64 3.0447111228043691e-14;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "75A4EEE8-46CF-4A2B-D537-93849D50D26D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "461A32C3-4CFD-2502-6B44-269FE381002A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "12D15C22-4347-B56E-61CA-6CBB9F43297C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "1BE58612-4CF5-F5DA-2D1E-89944782FF01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0
		 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "428969E4-4F1E-8E78-DA60-5FACBF6AFE55";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "916EB73C-4EF8-11EA-D176-3D8B43DEDA96";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "751B7A48-423F-502D-505F-23AC7CD4FECA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1
		 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateX";
	rename -uid "FE240674-4B4B-DF63-C9C2-538CC0D66472";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.6843418860808015e-14 1 -5.6843418860808015e-14
		 2 -1.1368683772161603e-13 3 -0.62988163870534208 4 0 5 1.1610446641201404 6 1.9669482136477967
		 7 2.2877666656234936 8 0 9 -1.4210854715202004e-14 10 -0.63498303885938867 11 -1.7214254397605804
		 12 -2.8590706853993875 13 -4.9812801098362769 14 -5.1274547875751892 15 -6.4934006875183181
		 16 -6.4934006875183181 28 -35.54057225452636;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateY";
	rename -uid "314EB361-429D-8487-1DAD-C9BA8FEE6290";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 28.830209918195223 3 38.544462653422258
		 4 46.711864094423206 5 53.296475589812644 6 65.973494665375625 7 67.79294651946222
		 8 91.63772723023888 9 71.094784493393007 10 60.891504397368024 11 48.473410931129962
		 12 35.470066271490325 13 24.007912809368587 14 -4.7746341265075056 15 -14.388393603798804
		 16 -14.388393603798804 28 -19.560586863969355;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "L_Arm_03_IK_Ctrl_translateZ";
	rename -uid "F111DE7B-4180-99DE-6904-0D925A3B7CFA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.2949670535497546 1 1.2949670535497546
		 2 68.43472093648046 3 110.6786393051409 4 160.18508701813795 5 209.36200944932386
		 6 265.86107596468435 7 288.24638159750555 8 314.32032446612135 9 335.64904485882045
		 10 373.59166297601843 11 382.27534974117083 12 411.40688869062075 13 412.96059834792612
		 14 421.51873635266287 15 417.41865652942118 16 417.41865652942118 28 187.31001147268051;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_visibility";
	rename -uid "861BCDA2-4163-7776-5F64-C885362E8B80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 28 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateX";
	rename -uid "A7F32258-4F2E-B8CC-A6B2-429D49B79621";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -23.585158946667107
		 10 -34.861686792285767 11 -34.861686792285767 12 -46.28975405694915 13 -34.861686792285767
		 14 -33.061318798027933 15 -32.262824746068837 16 -32.262824746068837 28 -8.5780960672497368;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateY";
	rename -uid "35C3622C-4BF4-E554-BA99-4388C4A4367B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 3.975693351829395e-16 13 0 14 3.2865560287066806 15 7.0748166377848225
		 16 7.0748166377848225 28 7.0748166377848092;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "F4E4C5C6-4E03-8013-81E6-53918FD11936";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 2 0 3 0 4 -10 5 -10 6 -10 7 -10
		 8 0 9 0 10 -5 11 -5 12 -5.0000000000000124 13 0 14 -2.1371539197507183 15 -4.4458067230159104
		 16 -4.4458067230159104 28 -4.4458067230159317;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleX";
	rename -uid "3CFDF0A6-4B4F-5921-ADB4-5A9EDB13FE27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 28 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleY";
	rename -uid "24D6ECEE-497F-0CE5-C850-198F2126399A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 28 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "D4E3BFA0-488F-26D1-BB10-94932140FC27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 28 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "4AC8359E-4AB6-051E-9A73-1AA30A1F8636";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5 1 5 2 5 3 5 4 5 5 5 6 5 7 5 8 5 9 5
		 10 5 11 5 12 5 13 5 14 5 15 5 16 5 28 5;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateX";
	rename -uid "3BDF2C34-4F97-3218-2C8E-488B7F5899A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateY";
	rename -uid "4DC3636D-465A-7925-B39D-A498755E5276";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Tip_Ctrl_rotateZ";
	rename -uid "EF5209F4-4BC0-59E4-8EED-B5BA3DB4E718";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 -50 6 -32.275115795272804 8 -18.680000975800791;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_visibility";
	rename -uid "C5B36FA5-41B8-8847-F8A6-93BA79AF6BAE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateX";
	rename -uid "FA27EBDC-442B-1572-C796-E1BE09788107";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateY";
	rename -uid "BBAA3EBA-4199-072F-2B6F-17AEAD91CCA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Arm_IK_Tip_Ctrl_translateZ";
	rename -uid "C00D97A5-4028-F74E-CC48-9C928B28E44F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 8 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleX";
	rename -uid "191978A1-4F01-F5FA-944B-2A906ABBFD44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleY";
	rename -uid "E5FC215E-48D8-A474-C887-88BC7A6F1165";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Arm_IK_Tip_Ctrl_scaleZ";
	rename -uid "7F6E1B12-4067-1775-71E1-80AB899C7BA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 8 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "048BBCC0-4ED1-80D8-475C-DFA64F1479E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 2 0 4 0 10 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "9698FBA4-4A87-FB19-EE74-0DAE0B4400EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 2 0 4 0 10 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "ABBA972F-40CF-88DF-4951-2E8648E26359";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 2 0 4 0 10 0 28 -4 30 -4 32 -8 34 -4
		 36 -4 38 -4 40 -8 42 -4 44 -4 46 -4 48 -8 50 -4 52 -4 54 -4 56 -8 58 -4 60 -4 62 -4
		 64 -8;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92235082413085068;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38635340974959764;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "5DF6FA1B-4A43-79C1-C143-02AB43C81835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 4 1 10 1 28 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 24 ".kit[0:23]"  9 9 9 9 9 9 9 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 9 1 9;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "34A68AAB-4DDD-FD02-5616-FAB39A041903";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 -50 2 -100 4 -120 10 -120 28 -120
		 30 -130 32 -140 34 -130 36 -120 38 -130 40 -140 42 -130 44 -120 46 -130 48 -140 50 -130
		 52 -120 54 -130 56 -140 58 -130 60 -120 62 -130 64 -140;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  0.016664352333993316 1 0.016664352333993316 
		1 0.016664352333993316 1 0.016664352333993316 1 0.016664352333993316 1 0.016664352333993316 
		1 0.016664352333993316 1 0.016664352333993316 0.016664352333993274;
	setAttr -s 24 ".kiy[8:23]"  -0.99986114003960003 0 -0.99986114003960003 
		0 -0.99986114003960003 0 -0.99986114003960003 0 -0.99986114003960003 0 -0.99986114003960003 
		0 -0.99986114003960003 0 -0.99986114003960003 -0.99986114003959992;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "242A2AA0-4F3A-566C-3634-B9850B50C3AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 2 10 4 30 10 1.9738360844604212
		 28 30 30 45 32 60 34 45 36 30 38 45 40 60 42 45 44 30 46 45 48 60 50 45 52 30 54 45
		 56 60 58 45 60 30 62 45 64 60;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  0.011110425303554905 1 0.011110425303554905 
		1 0.011110425303554905 1 0.011110425303554905 1 0.011110425303554905 1 0.011110425303554905 
		1 0.011110425303554905 1 0.011110425303554905 0.011110425303554876;
	setAttr -s 24 ".kiy[8:23]"  0.99993827731994245 0 0.99993827731994245 
		0 0.99993827731994245 0 0.99993827731994245 0 0.99993827731994245 0 0.99993827731994245 
		0 0.99993827731994245 0 0.99993827731994245 0.99993827731994245;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "2A1AAF6E-40CB-960C-1EAC-A89BDDC0254C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 2 0 4 0 10 0 28 0 30 0 32 0 34 0
		 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "D7B34A89-4C24-0CC0-820A-358632BA7BBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 4 1 10 1 28 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "C207E69E-4E49-74DB-BEE0-ADB8756E492A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 4 1 10 1 28 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "4EA73D9E-4CDA-60FC-6D7E-49929C573C4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 1 1 2 1 4 1 10 1 28 1 30 1 32 1 34 1
		 36 1 38 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 24 ".kit[0:23]"  10 10 10 10 10 10 10 10 
		1 10 1 10 1 10 1 10 1 10 1 10 1 10 1 10;
	setAttr -s 24 ".kix[8:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "51AD4F33-4B0F-D8D7-8323-418B8F0B23B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 2.2344349750797456 11 1.2532887211504169
		 12 0 13 29.589745693917774 15 10.735363012566811 16 12.680510638881936;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "CAC421AB-4EB1-70FE-A7ED-DA8E14023116";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 -2.4598470679134343 11 -3.077540797852607
		 12 0 13 -32.889244317055109 15 -41.99391941629171 16 -41.542530146091529;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "90DD2E27-4446-11FB-7E5F-9096DE10B8C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 -61.502785026764329 9 15.647670189276896
		 10 51.795433834741374 11 71.898719358525099 12 35.363097295317104 13 -34.98551421234108
		 15 -29.726581502127576 16 -32.646327916958235;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "4BC39BEC-4D25-B75A-98A4-04A85760132B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 -4.009666222485141e-16 10 -2.1516513149889231
		 11 -2.9641459703692292 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "DE4250F4-4B66-509C-B067-219F285B98A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 -7.4637443984331293 10 -2.0525433413965253
		 11 -0.2333323799333982 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "4EA93AB5-4BDE-B6B8-A9D5-FC9CF966AF9D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -91.066726665746756 9 -47.781605451156487
		 10 11.616151962612644 11 50.749227780440208 12 5.7991556563345981 13 -6.3897080982664489
		 14 -15.692695640868809 15 -5 16 -6.3083555292044347;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "E6F7DE3B-466A-E9BD-A15A-99998D653267";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 -8.0846718309854371 11 -8.391858691925842
		 12 0 13 -30.645626083318131 14 -41.773261969877993 15 -37.760522597555642 16 -38.09057274071948;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "C4014D84-4047-9032-212C-4380CF982BA3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 -4.8133058469602226 11 4.2522975463902437
		 12 0 13 21.465857265107037 14 25.997963535776766 15 18.135748902270542 16 17.331560126394617;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F4A10287-4CEB-1D62-628A-A6ADDA815CD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -104.7830518990493 9 -74.316558056973705
		 10 -3.6589865712239784 11 53.597108981888461 12 -7.9171695769680124 13 -41.726319463572864
		 14 -64.227681389065921 15 -75.408340827047041 16 -76.491863895974092;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "9D907914-46F4-F9A2-856C-D0B91D2A41E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "7647E6FD-4308-9193-7781-E1B485913663";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "28816F69-41F9-D436-A5E1-44ADD47E1A80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "CB92A0CB-4500-38BD-B305-BC831880C704";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "69452E15-480F-D41C-FC27-DD87F18835A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "90DFBB2D-467E-E173-0C30-07BA09DC3622";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EED67DB7-4A6D-7A7A-34DA-A29E5EB5D955";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "12EB2048-4A4E-BE68-8E0F-B1ACFD96A2EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "6AAB349D-4A94-C91C-E20E-7B86F8BF6BC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "9958953B-4A51-1398-5437-A09A2DD54880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "6EADEEEE-4E17-4408-62F2-8FA89FF9F2A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 14 0 15 0
		 16 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "280F5B18-4870-6719-59B6-D1BC94A7E544";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "AF026244-421F-23A7-B795-709B6BF9E28D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "4BF9C569-4232-E2F3-FB64-4EA14A62E9D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 14 1 15 1
		 16 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "5D59805B-4378-183D-4361-8ABFEC266D21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "0BEEB534-4433-676F-33BA-B994B040FF61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "807BFF0A-4BAC-70E8-6B71-1E942ECEAC13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "A2620AD8-4566-3E01-3C41-05BB9D6F4C34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4 0 9 0 10 0 11 0 12 0 13 0 15 0 16 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "8C2139A7-43DA-028E-C087-65B8F8733F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "4E06CCB6-44AC-A86C-A82B-2B9037BB4833";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DEA4934D-479C-BEBC-80EC-7B9B1D9271AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 4 1 9 1 10 1 11 1 12 1 13 1 15 1 16 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "A39849BA-4F75-C326-3AAE-D0A22CC60BE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "1D26C4EE-4A7C-E013-6E8F-0BA6D37287F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "60BF5B41-4194-E7EB-9AB4-5998107B6C57";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -28.165268469828622 9 -55.868529055627029
		 13 -32.380316440439984 15 -33.321489875599639;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "D871E26C-41D0-4862-0616-9686495E43E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "262743FC-4577-F2AF-B9B4-37AB848C2B7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "2DF022B1-4B5B-3A34-FD50-4BB67A31350B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "410E7F0B-4610-E4E9-BDEC-0BB5F9CF827D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 9 0 13 0 15 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "7A13B88F-4351-1D06-E012-B884F6DF22F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "1417FBF0-4E19-EA2B-E0AC-B6AE4964F58C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "34D5EF27-4B2B-28D2-37C6-929E41BDB2FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "6D95BE57-4D5A-AA87-D02B-9F9CBB3F5E5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "B083962D-48A4-34E5-0BAF-63BF6AD77821";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 1 9 1 13 1 15 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "A145CE85-4DA1-421C-C77D-6781CEF77809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 1.726723255461762 13 0 14 0.043128247004238042
		 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "B53B2F31-46F7-7645-8B34-B5BE0911D8AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 7.5279124638602735 13 0 14 0.60874588614018921
		 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "B6E05C53-478F-E85F-8DBB-44AB71F9BEA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -14.448943236526063 9 -35.941160789785599
		 13 -48.153854606932832 14 -67.532449753186881 15 -90;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "384445D3-4B47-4A9B-F6A1-EEA3189712E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "778D203E-4AE0-A8D1-0778-EF8CADA7B9D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 13 0 14 0 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "82A31BCB-4166-F9A4-0B9B-ADB6D62951AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 13 0 14 0 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "1BE11B9F-4522-4CA1-7078-7E8F801066F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 9 0 13 0 14 0 15 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "C76375F7-40FF-5FFD-DE84-82A7FF193F93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "DAD43F86-4467-10E1-543F-E295F22960A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "8297FD88-41FE-C0AF-F7B0-54B79065342C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "4D1F1A89-418D-3452-2A6A-728ED37D0B0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "AB2FD9B2-48CA-EC49-B691-3F9702E463DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 9 1 13 1 14 1 15 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "13E90515-4FC4-D3DB-BE82-709EF251AE42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "EA8ED124-46B8-D702-A1AD-E795C49DA396";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ACC5B686-4FE9-E6F0-A6BF-ABA4129A31F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 -40.479420862745393 13 -47.409373250856618;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "0F777DCC-4939-95EE-F103-4EA9522417DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "4E230E26-4A85-90C5-CD76-53BAC4DFDF3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "79C2DED2-48FC-35F6-E2D8-509CE60F9443";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "4D5BAE81-4378-05B3-C1A9-15B978F8744C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4 0 13 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "073B6760-4AC6-9838-D38A-F39EAF990302";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "2EC4C3D0-4F21-3B82-EF11-71BFB5B4E1A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A76CB94A-42D6-3575-0131-4AB3E1D09740";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "9D0B6C54-4635-4348-F0DF-0685AE62C7B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "9B557727-494A-2A29-2A11-FFA911004F13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 4 1 13 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "4C98ABEE-4A43-78D6-B6CF-66A5FE31D045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -40.143506105015867 12 -29.084517479614195
		 13 0.30765017495337188 14 5.4548786583964022 15 9.6237640044323314 16 11.116496425291299;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "94394C24-448C-3F51-F4CC-72A2FC98FD2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -49.674147164276363 12 -30.875836214565098
		 13 -20.080605429443811 14 -19.357356795739474 15 -17.710984024805271 16 -16.832396380888341;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "44C971AB-4001-E9D5-7DED-05AA23F66311";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 2.3920828145013422 12 -14.416327789755226
		 13 -26.300991184725355 14 -41.476850936265116 15 -54.539467070608175 16 -59.564056645696674;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "14E495BD-4008-A2C7-9A7C-DEA635A48FC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "2BC85C32-4B90-B076-7837-F2B590BD722D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "A55AD96E-4C44-29BB-F640-95ABDE07F2AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "5C1AC09F-4822-A0DC-0F95-29AED87D32C7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "9B033ACC-40E9-B59F-AE29-0BB435CD60BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "61FA44D5-45FB-8BED-A0D8-488178304FF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "1EA76FF2-4C09-D5AC-4E66-CD9563DED857";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 1 12 1 13 1 14 1 15 1 16 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateX";
	rename -uid "8E6F4B27-4737-E3E7-171D-7883E131619F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateY";
	rename -uid "2242A4D4-417E-DF04-6D63-8390EAAE84BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Arm_IK_Ball_Ctrl_rotateZ";
	rename -uid "1520D64A-42D0-FDCE-26F3-0485083A6EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 -4 16 -2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_visibility";
	rename -uid "68548DFC-4E77-4E88-4B5B-9692CFC5FE0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateX";
	rename -uid "0389F1F9-452E-563E-847A-4992310D029A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateY";
	rename -uid "9A911F10-42F6-0070-9AD7-0689B2CC4219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_IK_Ball_Ctrl_translateZ";
	rename -uid "099660DD-4C3C-710E-388D-C7A0C40DB78E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15 0 16 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleX";
	rename -uid "696FAE78-4181-8F9C-4D4E-35B1A6394F4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleY";
	rename -uid "BC1D3831-4F38-A7BD-CF74-FA82B7E92473";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_IK_Ball_Ctrl_scaleZ";
	rename -uid "EE34E25A-4E82-3455-6DF0-5492589470FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 15 1 16 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "DragonGateCaveSetRN";
	rename -uid "39EB86C1-4CA7-42F5-9B25-53AB09ACFE26";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DragonGateCaveSetRN"
		"DragonGateCaveSet:roundedRocksRN" 0
		"DragonGateCaveSet:Stalagmite_2RN" 0
		"DragonGateCaveSet:BonesRN" 0
		"DragonGateCaveSet:Stalagmite_1RN" 0
		"DragonGateCaveSet:DragonGateRN" 0
		"DragonGateCaveSet:Emergency_ButtonRN" 0
		"DragonGateCaveSet:DragonGateTorchRN" 0
		"DragonGateCaveSet:Large_BoulderRN" 0
		"DragonGateCaveSetRN" 0
		"DragonGateCaveSetRN" 3
		2 "|DragonGateCaveSet:CaveSet" "translate" " -type \"double3\" -1211.13206607473853182 405.07713106528785829 613.8563978967863477"
		
		2 "|DragonGateCaveSet:CaveSet" "rotate" " -type \"double3\" 0 180 0"
		2 "|DragonGateCaveSet:CaveSet|DragonGateCaveSet:CaveWall_03|DragonGateCaveSet:Ground03" 
		"translate" " -type \"double3\" 0 -0.1967910284910678 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "E7162EE9-4AA6-BE00-067E-F5BBBEA54B8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "3D4B019D-4154-23E2-EE6D-0BB8D32DAAFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 22.011723235766851 28 400 30 460 32 520
		 34 470 36 430 38 470 40 510 42 470 44 420 46 480 48 540 50 500 52 450 54 490 56 560
		 58 590 60 430 62 480 64 530;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "4F1E82B4-4A53-B04E-FD3D-ACB207EDE2B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 28 0 30 100 32 200 34 330 36 430 38 520
		 40 610 42 700 44 820 46 910 48 1000 50 1120 52 1240 54 1340 56 1430 58 1580 60 1740
		 62 1900 64 2000;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "6010BA44-42EB-DED3-6894-2CA83284D11B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "BB59466B-4025-9B73-39D3-AABEC70894CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1BF66D48-4811-F316-0CA2-32A55B147EF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "C8362D11-429F-0993-7FAA-AEA5EACBAB03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "806B7122-4138-EA36-85CB-25A1AC05211E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "A97CE2C7-49BE-0641-E516-B6AE0DE4A397";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "97DBC59E-46AE-5757-9F8C-18974999E508";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "DA38ABF2-4142-0939-102E-C4AD87D0BFB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 100 27.5 66.042811204289904;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface2_translateY";
	rename -uid "31AE4650-407D-9675-9A12-BB807F6EE27A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27.5 369.96608989425675;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "polySurface2_translateZ";
	rename -uid "BCB70043-45B4-50CF-8C2A-F49D546BF3D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 700 27.5 451.51117290795844;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_visibility";
	rename -uid "29B25D0C-4D41-7093-C452-76AE0B5200BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateX";
	rename -uid "28CD4FB0-402B-5EA8-9019-8690637B933C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27.5 23.473732599868175;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateY";
	rename -uid "32F4F24B-427B-1465-F22B-F8B14D7D3815";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27.5 -1.182505289499348;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "polySurface2_rotateZ";
	rename -uid "4A8C404B-453F-A41E-070F-C0B53BA5F901";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27.5 -3.204428510772813;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "8DD3C9C4-4519-FFEF-3834-B0B5913520D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25 27.5 25;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleY";
	rename -uid "0FDED027-4338-FB19-9D16-E0955F3EF74A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25 27.5 25;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "polySurface2_scaleZ";
	rename -uid "144F8615-47CA-156E-1239-BFB9B45B7643";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25 27.5 25;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "E2469668-4989-87F4-7FB0-6BBC3E7DE151";
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateX";
	rename -uid "B7CDED55-4DE9-3DED-19A7-CFBD4E5939B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 84.693317802485311 27.5 84.693317802485311;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateY";
	rename -uid "42C222DB-4F7B-D722-1FB9-59A313EB4E0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_03_IK_Ctrl_rotateZ";
	rename -uid "40BCB7E9-48D7-C5E2-9686-2DBB530EE6A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_visibility";
	rename -uid "AE49F157-4790-C7C5-24C9-CBB3F026AD05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateX";
	rename -uid "7A2E09F0-488F-D682-53CA-34AFA70E045F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.4210854715202004e-14 27.5 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateY";
	rename -uid "DC5F46C6-4F46-F3B7-B246-D3A6EF043D68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 139.45272044404459 27.5 159.93120746469594;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_03_IK_Ctrl_translateZ";
	rename -uid "A4ACB79A-4AC8-0571-5053-00A1AFB39480";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -45.146197365841637 27.5 175.32562560033583;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleX";
	rename -uid "00740348-4F1A-2E39-6D6F-02AAD21ED0D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleY";
	rename -uid "D3C621F8-49B8-9856-703F-5BACA541FA37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_scaleZ";
	rename -uid "4A2C3E71-49A5-DCAE-9128-E3B433F6F4D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 27.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_03_IK_Ctrl_Operating_Space";
	rename -uid "DD80CA2B-4DD0-002E-5E0E-4E96685C5BC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5 27.5 5;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "95C22B92-43C9-3074-E309-E690A9917EB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "68ED0E3C-4E77-84F5-2057-D6AA4821F9A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A56A2A6C-44BF-3FCE-220F-72A5489D16C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "F4F600FE-4B8B-1F91-82B7-E097809F55FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "478DCB5E-4F6C-9E3B-B6BA-5293B9F048D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "FA5C2069-4441-316D-3EBC-E4B118D1A2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "509B85F5-4EFA-88F9-B440-75B80EE71C02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "077173B2-466C-50AA-988F-F6BC561076F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "F1A5D997-4692-B086-FDFD-77A36483EF0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "E3BBA2A5-473D-9338-C948-D08791C93F48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "FA6C9A68-455A-AD3C-02E9-DCA458C5981E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4CE338E5-4624-F2E8-8692-228D95808F1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "799D7FB2-4BE5-9B13-C3B2-A2B29356BEC9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "E831AA9A-4D1F-9B12-058C-D997EBD22C2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "975ABA59-44FA-5030-E462-69887072604D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "A80D8854-4385-C166-15B8-B994E2838F4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "398E5CEE-4682-E23B-E6E4-AE932624C192";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ED18D02E-440C-012B-EC0B-56983D076DF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "45770BA0-4034-6C3B-12D2-9B90B71CC308";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "169FFE4E-444E-F271-2E93-95B814AE6CDF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "0D0AF6A8-47BB-5C95-3303-1AAFB4FA9EBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "F0082625-440A-24FC-EE05-5FBD4B42E685";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "00D0B0D2-41FA-C1D0-4F74-58BC219345FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "2F94A884-4586-64AA-0E20-DE9D27796F44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -56.116234906329048;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "F7CB9140-4673-39AA-CB12-1781AF3CD03F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "7D123112-4A61-3047-F06E-0A89B6590DF2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "D72C4C5E-4D88-7252-5E6B-21AED518F029";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "4E39D2B8-4F30-5837-A2DD-4E9CFBC2E745";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "FBF6A482-4E23-51E0-15DD-5496649A4384";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "2C2BAD61-4801-67FD-06F2-F38A381403F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EBDD50A2-4644-61C5-BEEE-71873265BC49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "3A35F5CA-4B4A-0749-2301-87A440F7EB36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "1204895D-4FBA-4E86-2903-6DB54DFB110C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "82AD0F9D-4743-8066-2CCB-65B689CB8757";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "F68C9763-4E5C-DCF2-DC12-0DB06A9AF77C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "A9D9F398-4AB7-1AFB-349F-3E8E7C856E71";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "ED014636-406B-1FCF-744E-0F9E0C3A92F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "A51EE1AA-4267-115C-38E0-8C85E152734A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "E4A7CE75-4B63-4776-B705-FF97B257749D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "C3A736E3-4664-2A6C-4118-7EA7CE7C059F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "9A0AC3D4-4AED-7A00-6F0F-5DB413CF2DB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "6F176960-4496-D327-FBD1-679546D86D0C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "3E6739B4-48AD-B65D-30E2-20AD174BE9A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "080B7DB6-4DB3-DB12-B8C0-0DB9C3E7A7B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "BDD2150B-4CB2-DC9B-8198-DA817A542212";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "D26372F9-4086-F2ED-D247-678DBDAAC158";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "23CB5200-4454-79D9-36FE-68B80B9C5504";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "B3EEEA0F-48E4-342A-FB6E-D4AE909CDDB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "DBC80284-4DFF-C45D-1050-E597B3B4C450";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "BD9CEBDB-4DFF-DD33-98C6-54A450B142BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "DB13B4A5-4236-8771-5473-B5BACC52E6D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "3C110484-4A0B-4F81-23C9-638AF07263D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "05E1E101-4D74-D6B5-315E-7F8733C43553";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "5C9F11FA-4D54-616D-DB2B-CFBF862FA138";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "C54C6F2C-408E-FFE3-93A2-DA9620C7CD43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "1C0707DF-4DEB-AEE0-1D99-AA8FAE13D78C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "ED237BF9-4A7E-3F5A-AD6A-1589456A331E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "F75D2316-4E45-C88C-2144-CFAE6B4FAB62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "F35613FB-4B4A-4FEA-8D64-AF9740160465";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "68E0879D-4176-CDF1-7E11-5E9C2E527906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "7F22F124-4B92-0C16-7C55-CDB1B77D9F6E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "E18CCF0D-45B5-D677-881D-999B6CD54CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "B3CC1334-4289-4046-B7B2-7EA2331921D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "887C8004-419E-222B-9757-DF987178A294";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "1953D817-4AD6-936B-C932-7AA922E45566";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "E06BF969-4DB1-67B5-3307-3B9DCB66404B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "05709509-4B8A-9272-E21E-0A97ED25FFC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "09316356-476A-6CB8-71D4-38AB5025D906";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "6C38278A-434B-7B04-BB10-F5B9641E96B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "BFA33847-4E16-1958-1DF4-38B1EC6E94FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "8B582B29-4861-A0EF-3370-2F8994341D3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "9E7A19CE-4088-59D4-F974-55B7E8FE5363";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "BF25B0C5-4BA5-B1D5-341B-E88A8C8B2CEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "CB326112-436A-2FDD-1096-0C992815A958";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "4DC9F4DF-4CB2-EEF1-24BF-708D522369B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "433F27B4-4FE9-E3C0-1019-E1A8350B952F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "4B17B685-4329-DC61-F17B-2EB2DCC9E900";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "1545992D-4847-1B77-3B57-C38849F9EAA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "97276A0B-4D24-9702-A94E-A89DE9E592AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "B8D92B9D-4E12-187F-A350-F59CFD43C0A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "27D4E310-46A7-CBF4-D0B2-549B153F20B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "97E7B922-4B83-2A59-2BD9-CDAB3552B6D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "EEABA525-4CA9-518E-5B8D-CBA1EE9F6995";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "935FA0DA-4822-1136-1061-76BF6F86B2D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "3E7B6F6E-4E4C-EF45-DCF6-3AA533EA7E3F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "E1F91238-4A33-05A0-2B8C-7AA4EDB31CD8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "7F6A4870-4FAB-EE1D-F13F-4FA89B0E8C88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "EFC297BC-49A6-ABF2-ECB1-34865778AC8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateX";
	rename -uid "242FFA51-4C72-7E29-2366-FA92918AF139";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "F6472331-4BD0-E5A2-2987-B18119A7DFBD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 126.41961203680984;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "7E1CEDC0-4888-48CF-6FA8-70B004C9DA01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 24.751070514653687;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateX";
	rename -uid "A6CEA229-4E9C-BBAF-0074-F0897024B050";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateY";
	rename -uid "1D42EEC1-4847-75E8-8575-BDB503CDD3D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 98.465559727704488;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateZ";
	rename -uid "56EB1097-4172-BD0F-D685-469006329EB2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 98.135257711805423;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_visibility";
	rename -uid "D4B3F7ED-4A77-9874-743C-31A816213530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateX";
	rename -uid "3B45FEA8-4FD5-468F-DEC2-928584D919B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 57.387922305675637;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateY";
	rename -uid "7D79C605-431D-ECB8-6B66-8CB037B99FAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateZ";
	rename -uid "E7965954-4895-96B1-3BD9-CBB4D26C7A10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleX";
	rename -uid "3F609D79-42DD-4DAC-54F5-F1BB7FDC6344";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleY";
	rename -uid "B47FA8D8-46E4-98F8-4F63-A88A3D9582A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_scaleZ";
	rename -uid "D7A71CFD-4429-073D-DA14-24BEEDA46EC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Foot_IK_Ctrl_Operating_Space";
	rename -uid "7F7A7018-493B-8DC8-AE8D-BEACBD745A07";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 4;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_visibility";
	rename -uid "050EDA8F-47FE-6F3E-85B9-439E52AD35BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateX";
	rename -uid "8742A590-4AFA-377C-1EE3-C6B26624E1C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 42.027826722017828;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateY";
	rename -uid "6EAEE325-4709-7A64-91EC-1883A624FC85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateZ";
	rename -uid "EE107A86-490A-E579-185C-DE8BDB09F3B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleX";
	rename -uid "4DB5F638-466F-7338-8741-4692FACDF5A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleY";
	rename -uid "8E3BB088-4732-CBA5-473A-B98B7C61652E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_scaleZ";
	rename -uid "EB132F96-4654-30FB-B2CF-1D98B668A7F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Foot_IK_Ctrl_Operating_Space";
	rename -uid "188A447F-4D33-05EE-FCB6-CF827E02C89D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 4;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "7B6265F5-40C2-C6D9-D9FD-A1AB1BA3B077";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "837CA557-4522-B61D-E132-C7AAE728A782";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "09F78505-4C6D-42A1-159A-4AA8FC3DE59E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "436B35E2-4EFC-06A8-8DE3-B098827911C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "69B3C743-4556-B89D-03C0-9F81AD803CA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "31279338-4C31-64D1-9184-F693AD18A056";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "127D204D-4281-F7EE-72BA-09AE8F2E24DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "AD104625-4082-F874-DC53-638563E7B9BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "EA97E4DD-4900-CC30-9ECC-8FAD2467DAD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "1FA179E2-4999-A732-CAFE-FC896FB06E10";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "EFFC6054-44F0-6DAB-2755-A89CF2A5681B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "ACE5DF23-4E07-E0ED-A008-56B45CECE708";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "0F0C531E-45FB-3D7E-4145-5D9B315E4858";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "0B1E01EE-478C-BD70-D8EF-6A81B7201B2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3939E425-4DFF-AD0E-F1A4-789415960FFC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "0EDA9792-48B9-2569-6134-4DAF55A6AB06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "7A447A81-4021-8844-991C-1B9567C85FDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "25272ED9-422D-1530-6528-F2B1EEB06CF0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "B509547F-4EAC-B569-883B-A896C5525CDE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "A5D184B2-4F03-338D-D30A-D3A03B5C4E7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D916705E-4DB5-B15C-2CB3-B7A696F99BBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "A326FE84-4720-B871-1236-599E0B40B82A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "97E8BF97-4605-1AE5-D31E-68AFFBAF4517";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "49E9909B-4D65-8829-F3F4-468C6538273C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "A1FB9D90-41C0-35F7-99DB-FDAC01E6B9C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "E5977AB9-428E-DCA5-A184-CDB12B81E91C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "1056CB61-4C75-A240-6EF6-DCABC64BF034";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "047A60F5-45FC-5038-AAC4-1CBD14D0BB0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "6C93C6F8-46CF-D020-5310-61A72D88B2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "18E73D62-4A21-5D8E-4E22-DE91F94657D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "DBCE0C5A-4BB1-2D2B-0F38-CF87B444F5B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "1DBB6FFD-492E-E2CD-9DBB-1CB471201255";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "A00AA3D1-452B-2689-E284-939697F09BF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "1BF7E108-423B-4859-409D-169F3439965B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "16DE72B8-4C5C-BBA1-D874-E382D8A60779";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Toe_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "8F3F6FA7-4CBC-6DB2-6F01-53846D9EA0E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -88.648353560246122;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_visibility";
	rename -uid "05A4A198-4020-1DD6-01B4-94B0BBC90FA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateX";
	rename -uid "3C7D90EE-42EE-BB9E-3B34-1DB71F08C0EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateY";
	rename -uid "54731141-4A0F-EE80-A1B7-AEAFD458FA54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "D3F75E91-4AE8-D894-BD5A-539606D3175F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "1328F4DF-4A9C-5E4D-1783-C490EA37A5A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "7B73F0CC-47CA-1600-5C52-1FB7B6C2BADF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "8E6210AA-486B-55C5-7B59-8A8518574B70";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "93562B38-4E9C-B666-9D7B-39BACC5D673F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "36E5CFEB-4B61-D29A-4610-FD8308365081";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "815276D1-4CC9-7B97-E173-9FBD29617CAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "27E3A80B-433E-0DB4-6320-D0A26E93D0F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "FE338922-429D-B7DB-CF8D-229EEAB10A62";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "2DA28DDF-41E1-DB37-E13B-7595493FB853";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "F5F7A47F-4C3A-2BFC-B920-8DA44DE46D43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "2BFA1BBA-4E38-6E6E-66C3-16B0BD971983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "73B0F13A-4BED-CD19-D692-63B825917D6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "E26BB153-4CE5-C907-50DD-379466D001C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "32A9E849-4996-DF33-B990-B1B99699B6E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "629546BA-4833-ED2E-EB10-FC8D213E1B54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "B874D22C-4EF1-9EA8-4A3E-30B648148B2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "00B26D03-49DE-9C11-68EB-A0906F5B1181";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "87635093-4D0D-F1C8-EB4B-3BBA186F18C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "B76C1785-4611-123D-BC32-E8A227D6784D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "DE72E1CB-4116-38CD-47CF-C09274D16B8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "732E102E-4479-71B8-0678-9BA2543184FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "C25E5655-46F7-4F52-7719-1D8668712063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "536D0C6E-4D67-6FF1-B46C-F68E84FB74D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "39B09635-446F-4DAC-E49F-BA9A570354A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "174DD73D-4331-B227-6EFA-5B8C4ED42FD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "19B86E61-4EFA-F77E-E243-0E86E5F92D85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "67FB52C9-4992-B7A6-1F78-8286FE6B6F3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "EAF64154-4DD4-2AAF-1EEA-43B6314522BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "75880371-419F-08C9-9E16-6C84E3AB61CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "54F84FC6-4FD4-4ED6-2852-928A01E4D81C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "91C88DBA-4D02-B55D-1C4A-BCBFDFDDB917";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "042A1282-4423-757B-8741-4CAB09386AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "01256A91-4869-EEB7-70FF-FAB93399AECA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "2D528396-4A7C-68EB-C205-80B5397C240B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "0E9DCD65-431E-9B7C-A8F9-AC93196BF74C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "6A72D403-4FFC-11A9-EAB1-37B650A11F49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "509E2CD9-4A43-4341-5429-87AF7971863C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "467B4376-497C-A13E-7370-879C809D4C5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_visibility";
	rename -uid "D015434D-4069-D745-5F2F-7C81BB4D684B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateX";
	rename -uid "0AF66405-449D-DB6C-0B5F-2FBFF3A85028";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateY";
	rename -uid "E23984D0-4224-81A6-4865-5EB24AB22606";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "A4051AA1-40EA-55A0-5AD9-B7927AB79565";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "5407D2BF-43F0-C47A-BC44-78B98B2FFA31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "47D8674E-4C61-8B6A-BB24-599D2C28EFFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "6C9C721E-43E8-283F-922E-FCBEAAC78059";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_visibility";
	rename -uid "0855FF87-4D61-6503-B7FD-B380835B3B63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateX";
	rename -uid "C4BFFA9F-49C7-029E-A422-48808B6B19CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateY";
	rename -uid "426024E5-403E-D667-048D-208C5234DB15";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "449BFB87-417E-C45C-0E74-C990D7329A82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "D34F9407-4650-3478-E098-21B372F91257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "10348589-471F-ECBD-6758-2A878441B872";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "5790D319-49ED-CD93-9B25-9EA685D7DD85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_visibility";
	rename -uid "C96363C5-45B3-BFE8-AF79-6ABD2F1382DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_01_Ctrl_translateX";
	rename -uid "548234D2-4BC1-FD6A-87C7-7D9A4990D26B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_01_Ctrl_translateY";
	rename -uid "C0A28F57-4DBB-EC72-056F-0287EFFFD52B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "FFD7521F-4A85-2B46-5C6E-26A9C78702DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "0EB9B11D-4885-D648-4A2B-6BA0E29F1A38";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "7EA474B9-4D44-818C-CA79-A7A328D8EF3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "B28BF999-4B2E-AD64-0D42-A5BA7F507103";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_visibility";
	rename -uid "C37DFAC2-4042-70C9-5629-4CB8E4A9F0CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateX";
	rename -uid "9AB2D159-450E-C1C9-5078-22AE3A2B79F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7F919B8C-428D-EAE7-7461-F98352E8765B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "301B4C7E-4802-094A-ED10-63A7AFB8FAEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "E20727C2-44EB-12ED-9303-9AB1FC198043";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "AFD0BE08-4FD7-B1C5-C794-87B9818D1E93";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "2A89C70E-443D-7349-7EA4-EB92975FA763";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_visibility";
	rename -uid "3023A2FA-4115-851A-3135-1BB9C83223CF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateX";
	rename -uid "B092ECD3-444B-7B73-A028-368A0BB63AB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateY";
	rename -uid "0A88EF23-42C4-FAD4-D7F7-10A456B14802";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "E6F84AD7-45E8-3CAD-CD3B-959EB02370F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "A318CCBD-4099-B429-389D-40BFE36D3B3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "67E1D09B-45B2-A332-D469-E99915041A1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "85F04139-40CB-E833-CD24-8DB840BA4B49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_visibility";
	rename -uid "A1960833-4340-6949-3D1B-F48F9F5B8E8C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateX";
	rename -uid "32A8C682-4229-A333-6579-1EB94F5B0DAB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateY";
	rename -uid "356F77CE-4C45-49C6-98C2-A695608C7EA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Toe_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "EC92E668-4303-30E0-2DDF-E2BF9B4EC498";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "E02D4EB2-4FB2-850B-F6D6-329022562102";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "787DD733-4F32-D66A-224B-BCBD108F94E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Toe_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "2D059790-4DB5-42AF-1D78-04A38A82F961";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode reference -n "sharedReferenceNode";
	rename -uid "81043785-4CD8-0829-DFCB-A49209A9E97B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "D9939799-4174-0928-2FE1-ECBECBD0DDEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 -16.88811333518413;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "540DC926-407E-9CB2-EDAC-2DAF6A2C618B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "1B87790D-474F-D6ED-B6A3-41AFC3ECD8EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_visibility";
	rename -uid "06D8139D-4305-63FB-BF69-2180BA3B05E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "1CCC039D-457B-7D2B-27DD-1A88476E7045";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "B18AD33A-458F-F283-44A0-E49502819CEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "F5678611-469E-4913-99A8-F6AE16E5851B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "58C1ABAF-4512-FA33-DC67-58BA4D574E26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "8DF76B6E-4F31-15F1-8547-1498DD24AA11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "613F12D5-4124-971E-018F-0E8E0C0C14E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Arm_IKFK_Switch";
	rename -uid "0E700924-4946-F0BF-D8E8-10ABD4B39117";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_IKFK_Switch";
	rename -uid "E3A0D31B-4535-A5E9-F849-69879B52816F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Spread";
	rename -uid "5A3D943B-493A-AF52-4EFD-529E41C2F432";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3 30 3 32 -2 34 -2 36 2 38 2 40 -1 42 -1
		 44 2 46 2 48 -2 50 -2 52 3 54 3 56 -3 58 -3 60 3 62 3 64 -1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Grab";
	rename -uid "0EA8EFEC-4DF7-4318-3A8D-B295EA55F2A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Winger_Side_Movement";
	rename -uid "FDAB54F8-4AB3-55C3-35D4-0FB60705E5DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_Flap";
	rename -uid "7A260FD0-455F-2936-4CA3-57B16B6022D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Arm_IKFK_Switch";
	rename -uid "96B08610-49B9-8FB7-5AB2-97A071E3DA03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_IKFK_Switch";
	rename -uid "C7471B67-486D-F35A-1CC6-6EB43DCECE31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Spread";
	rename -uid "3D9C909D-483F-0FA7-643B-22B9FBE6E77B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3 30 3 32 -2 34 -2 36 2 38 2 40 -1 42 -1
		 44 2 46 2 48 -2 50 -2 52 3 54 3 56 -3 58 -3 60 3 62 3 64 -1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Grab";
	rename -uid "0ABACD55-43C9-9CC5-3A59-0D9E258D6828";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Winger_Side_Movement";
	rename -uid "A484610F-41F6-9B7F-3203-2E90DD3617BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_Flap";
	rename -uid "2A2CFAB4-4A0C-472B-4BEE-45888D37D53A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  27.5 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateX";
	rename -uid "780603FD-43FF-028A-C809-39B8C7170DBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 -80 30 -90 32 -100 34 -90 36 -80 38 -90
		 40 -100 42 -90 44 -80 46 -90 48 -100 50 -90 52 -80 54 -90 56 -100 58 -90 60 -80 62 -90
		 64 -100;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  0.016664352333993316 1 0.016664352333993316 
		1 0.016664352333993316 1 0.016664352333993316 1 0.016664352333993316 1 0.016664352333993316 
		1 0.016664352333993316 1 0.016664352333993316 1;
	setAttr -s 19 ".kiy[3:18]"  -0.99986114003960003 0 -0.99986114003960003 
		0 -0.99986114003960003 0 -0.99986114003960003 0 -0.99986114003960003 0 -0.99986114003960003 
		0 -0.99986114003960003 0 -0.99986114003960003 0;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateY";
	rename -uid "3379ABA5-486F-001F-99A2-5EA71262933C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 50 30 80 32 150 34 80 36 50 38 80 40 150
		 42 80 44 80 46 80 48 150 50 80 52 70 54 80 56 150 58 80 60 60 62 80 64 150;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  0.0033333148149691312 1 0.0033333148149691312 
		1 0.0033333148149691312 1 0.0033333148149691312 1 0.0033333148149691312 1 0.0033333148149691312 
		1 0.0033333148149691312 1 0.0033333148149691312 1;
	setAttr -s 19 ".kiy[3:18]"  0.99999444449074038 0 0.99999444449074038 
		0 0.99999444449074038 0 0.99999444449074038 0 0.99999444449074038 0 0.99999444449074038 
		0 0.99999444449074038 0 0.99999444449074038 0;
createNode animCurveTL -n "R_Wing_03_IK_Ctrl_translateZ";
	rename -uid "002ED1D2-4E20-BA03-AADC-2A9142AA1C9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 160 30 180 32 200 34 180 36 130 38 180
		 40 200 42 180 44 130 46 180 48 200 50 180 52 130 54 180 56 200 58 180 60 130 62 180
		 64 200;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  0.0083330439965510102 1 0.0083330439965510102 
		0.022216737285146882 0.0083330439965510102 1 0.0083330439965510102 0.022216737285146882 
		0.0083330439965510102 1 0.0083330439965510102 0.022216737285146882 0.0083330439965510102 
		1 0.0083330439965510102 0.022216737285146882;
	setAttr -s 19 ".kiy[3:18]"  0.99996527958612225 0 0.99996527958612225 
		-0.99975317783160988 0.99996527958612225 0 0.99996527958612225 -0.99975317783160988 
		0.99996527958612225 0 0.99996527958612225 -0.99975317783160988 0.99996527958612225 
		0 0.99996527958612225 -0.99975317783160988;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_visibility";
	rename -uid "A1FB4865-4F8C-DA28-1D40-6DB105471341";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 1 9 1 1 1 
		9 1 1 1 9 1 1 1 9 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateX";
	rename -uid "23EB33F9-4F4F-48F3-DD2F-5187F9DA70C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 10 30 0 32 -10 34 0 36 10 38 0 40 -10
		 42 0 44 10 46 0 48 -10 50 0 52 10 54 0 56 -10 58 0 60 10 62 0 64 -10;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateY";
	rename -uid "D3558181-4DB8-E565-1020-D9B83A06A3AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Wing_03_IK_Ctrl_rotateZ";
	rename -uid "C2F1CE6E-4180-D944-62C9-B59BD23CCDD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 10 30 20 32 29.999999999999996 34 20
		 36 10 38 20 40 29.999999999999996 42 20 44 10 46 20 48 29.999999999999996 50 20 52 10
		 54 20 56 29.999999999999996 58 20 60 10 62 20 64 29.999999999999996;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleX";
	rename -uid "70919760-4DF3-0329-5751-2CB73D136C1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleY";
	rename -uid "587B7BBB-45B2-EFE1-6DD4-50A217F3C645";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_scaleZ";
	rename -uid "1044EB4F-4C0F-6E13-29FE-DCA30CC1D44F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wing_03_IK_Ctrl_Operating_Space";
	rename -uid "332ABA79-45A2-731E-49E2-97B19C84B36D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 4 30 4 32 4 34 4 36 4 38 4 40 4 42 4
		 44 4 46 4 48 4 50 4 52 4 54 4 56 4 58 4 60 4 62 4 64 4;
	setAttr -s 19 ".kit[0:18]"  9 9 9 1 9 1 1 1 
		9 1 1 1 9 1 1 1 9 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateX";
	rename -uid "8EE6D5BA-493F-7494-87F3-D9930DE60DE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 10 30 0 32 -10 34 0 36 10 38 0 40 -10
		 42 0 44 10 46 0 48 -10 50 0 52 10 54 0 56 -10 58 0 60 10 62 0 64 -10;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateY";
	rename -uid "6EB3E875-408E-7365-17D7-CFA51865D462";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wing_03_IK_Ctrl_rotateZ";
	rename -uid "C4268D00-4F4D-DA69-2453-B995C7F56B83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 -10 30 -20 32 -29.999999999999996 34 -20
		 36 -10 38 -20 40 -29.999999999999996 42 -20 44 -10 46 -20 48 -29.999999999999996
		 50 -20 52 -10 54 -20 56 -29.999999999999996 58 -20 60 -10 62 -20 64 -29.999999999999996;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_visibility";
	rename -uid "333E7D67-4A56-AD08-52B3-AFBF3AD648A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 1 9 1 1 1 
		9 1 1 1 9 1 1 1 9 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateX";
	rename -uid "00ABC49F-46D0-DADC-850C-4B8C39A7C44D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 80 30 90 32 100 34 90 36 80 38 90 40 100
		 42 90 44 80 46 90 48 100 50 90 52 80 54 90 56 100 58 90 60 80 62 90 64 100;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  0.016664352333993316 1 0.016664352333993316 
		1 0.016664352333993316 1 0.016664352333993316 1 0.016664352333993316 1 0.016664352333993316 
		1 0.016664352333993316 1 0.016664352333993316 1;
	setAttr -s 19 ".kiy[3:18]"  0.99986114003960003 0 0.99986114003960003 
		0 0.99986114003960003 0 0.99986114003960003 0 0.99986114003960003 0 0.99986114003960003 
		0 0.99986114003960003 0 0.99986114003960003 0;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateY";
	rename -uid "81F7789B-4685-4895-0C44-BCB5AD4A6436";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 50 30 80 32 150 34 80 36 50 38 80 40 150
		 42 80 44 80 46 80 48 150 50 80 52 70 54 80 56 150 58 80 60 60 62 80 64 150;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  0.0033333148149691312 1 0.0033333148149691312 
		1 0.0033333148149691312 1 0.0033333148149691312 1 0.0033333148149691312 1 0.0033333148149691312 
		1 0.0033333148149691312 1 0.0033333148149691312 1;
	setAttr -s 19 ".kiy[3:18]"  0.99999444449074038 0 0.99999444449074038 
		0 0.99999444449074038 0 0.99999444449074038 0 0.99999444449074038 0 0.99999444449074038 
		0 0.99999444449074038 0 0.99999444449074038 0;
createNode animCurveTL -n "L_Wing_03_IK_Ctrl_translateZ";
	rename -uid "115F35A5-41AD-AE2F-FCEA-B189FE062FAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 160 30 180 32 200 34 180 36 130 38 180
		 40 200 42 180 44 130 46 180 48 200 50 180 52 130 54 180 56 200 58 180 60 130 62 180
		 64 200;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  0.0083330439965510102 1 0.0083330439965510102 
		0.022216737285146882 0.0083330439965510102 1 0.0083330439965510102 0.022216737285146882 
		0.0083330439965510102 1 0.0083330439965510102 0.022216737285146882 0.0083330439965510102 
		1 0.0083330439965510102 0.022216737285146882;
	setAttr -s 19 ".kiy[3:18]"  0.99996527958612225 0 0.99996527958612225 
		-0.99975317783160988 0.99996527958612225 0 0.99996527958612225 -0.99975317783160988 
		0.99996527958612225 0 0.99996527958612225 -0.99975317783160988 0.99996527958612225 
		0 0.99996527958612225 -0.99975317783160988;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleX";
	rename -uid "139A2267-4769-4196-E1BC-4F976D74BF11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleY";
	rename -uid "CC017CE0-4641-6FA8-F840-278335270216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_scaleZ";
	rename -uid "8AA4BA74-4201-E6BE-B3E2-CB815AE3E89C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kit[0:18]"  10 10 10 1 10 1 1 1 
		10 1 1 1 10 1 1 1 10 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Wing_03_IK_Ctrl_Operating_Space";
	rename -uid "6CCB83E7-4348-5504-6C07-8FA46352EEF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 4 30 4 32 4 34 4 36 4 38 4 40 4 42 4
		 44 4 46 4 48 4 50 4 52 4 54 4 56 4 58 4 60 4 62 4 64 4;
	setAttr -s 19 ".kit[0:18]"  9 9 9 1 9 1 1 1 
		9 1 1 1 9 1 1 1 9 1 1;
	setAttr -s 19 ".kix[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateX";
	rename -uid "45739302-4494-7E4C-46A0-23BF69B8F16E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateY";
	rename -uid "BCD2F4EC-4EB5-99EF-8AB9-239A3839FE1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_01_FK_Ctrl_rotateZ";
	rename -uid "3D35CEEF-41CC-3ADD-62AE-808F81F2C6EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateX";
	rename -uid "EE1EAF8B-4DFB-E3EB-49A9-1F90D900DAD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateY";
	rename -uid "4AC8562B-4966-8B90-C44D-0E926CE04925";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_02_FK_Ctrl_rotateZ";
	rename -uid "E98845BF-4551-2313-6557-B6B4E70933CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateX";
	rename -uid "B5605CAC-43F7-D5C0-F8C6-A489AA687D19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateY";
	rename -uid "2EC61F02-4EF0-27C5-3BB7-AC8B2F453DE5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_03_FK_Ctrl_rotateZ";
	rename -uid "4D4455A2-4EB3-0607-BAD5-9F86C57FE45F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateX";
	rename -uid "E71A8329-46DB-BACF-A6D5-129D34AB6CED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateY";
	rename -uid "0AD8FC16-421E-F51C-0E20-FAAA479E3A2C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_04_FK_Ctrl_rotateZ";
	rename -uid "54FF63C3-41AD-5E5D-3445-FFB0B9A4D455";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateX";
	rename -uid "24FCF310-42FF-5F1F-836F-F995AD2027B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateY";
	rename -uid "D437C297-4E12-9E5D-3A8F-43AB64E77DD2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_05_FK_Ctrl_rotateZ";
	rename -uid "042D6ACF-40AB-38A7-E3F9-97BA775403ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateX";
	rename -uid "0757372F-4820-89BD-10E0-63907BDC6F0B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateY";
	rename -uid "82B86977-45A5-6B29-FA4F-2D86B2CF46E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_06_FK_Ctrl_rotateZ";
	rename -uid "83790036-4CA0-810D-B277-13850EDA34AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateX";
	rename -uid "02EB24FA-4340-B4FB-8A68-CEA0A6387B28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateY";
	rename -uid "035DFDFE-4EE1-3538-351C-CBBF406E70C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_07_FK_Ctrl_rotateZ";
	rename -uid "A0D7008C-40DE-CE5F-AEFD-90A1AA3D93ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateX";
	rename -uid "FD3E2633-4478-3B39-83E6-1DA3B94D7313";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateY";
	rename -uid "882DD377-4BB8-88B9-C8BF-8AA414F44C9F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_08_FK_Ctrl_rotateZ";
	rename -uid "FAE5AD80-4C12-5105-920F-DFBE4B03C3A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateX";
	rename -uid "EE4C2931-4BB7-2FE4-1DB0-6286D1E6FC84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateY";
	rename -uid "70829FF9-4106-12D6-20DF-E0A05021460F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_09_FK_Ctrl_rotateZ";
	rename -uid "610ABE78-4FD2-7787-4A34-BC909E5E643A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateX";
	rename -uid "5E4A9998-406A-9C97-2783-C9A40251E162";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateY";
	rename -uid "0CD6E6F0-4884-F17B-B48A-C88FCAC5460F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_10_FK_Ctrl_rotateZ";
	rename -uid "50915273-4BD0-C9DC-3C06-E3B781F3DDE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateX";
	rename -uid "6C6740AD-45B4-AA9A-3296-4986B7FD162E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateY";
	rename -uid "0FB8D42E-42A8-0B3F-3C20-F9923F1FCB00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Tail_11_FK_Ctrl_rotateZ";
	rename -uid "F482AA83-4127-C161-A1EA-1E9A12201FEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0000000000000004 30 0 32 -2 34 1 36 4
		 38 1 40 -2 42 0 44 3.0000000000000004 46 0 48 -2 50 0 52 3.0000000000000004 54 0
		 56 -2 58 0 60 3.0000000000000004 62 0 64 -2;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_visibility";
	rename -uid "120BBA8B-4F27-BE21-6DF4-71B5FEEBA98A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateX";
	rename -uid "5AFA7325-4231-6BFB-80A6-1ABEDACF54FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateY";
	rename -uid "C34E4EA9-4546-2A87-23FE-42988ED9E3EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_01_FK_Ctrl_translateZ";
	rename -uid "1E7DD36D-430E-49FD-728C-75B929E40FEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleX";
	rename -uid "EF872891-41A9-6D91-43CE-BDB9F2FE110E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleY";
	rename -uid "658BDA70-4846-F467-A84B-3AACA0A80A40";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_scaleZ";
	rename -uid "124A7603-49A4-DAA3-7FB1-F0AE9662082E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_Follow_Translate";
	rename -uid "50488016-4921-80C6-0886-35A6750DF916";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_01_FK_Ctrl_Follow_Rotate";
	rename -uid "E77AB336-4F46-15D1-3C5C-12AA1561334B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_visibility";
	rename -uid "BC301E40-47F1-3EC9-4116-19A46FA90F87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateX";
	rename -uid "8932AF28-44B3-2E20-9F57-0C9D59816FF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateY";
	rename -uid "7BAA750D-4E63-6A8A-DAD0-6190C4BEFA3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_02_FK_Ctrl_translateZ";
	rename -uid "C07AE3D6-4F9C-DA31-E877-0790162560DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleX";
	rename -uid "3C025E28-4F06-F2C9-A5BF-48BF41AEF809";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleY";
	rename -uid "E2A1CF8E-4FF2-1A8C-9C55-40A7A7878094";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_scaleZ";
	rename -uid "482A1772-48AB-37C3-A21C-75A7135CB1B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_Follow_Translate";
	rename -uid "2054AF01-4762-26D9-A6F3-AF9FA7A01AC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_02_FK_Ctrl_Follow_Rotate";
	rename -uid "2A7CBD1C-455C-5A90-AC48-DBB9A3E67DD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_visibility";
	rename -uid "07602DF3-4016-960F-7C42-63AE8EA98F1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateX";
	rename -uid "DEB30C34-4EAB-B37F-4C06-FAB07C5D2E87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateY";
	rename -uid "41D2AC97-41F8-7679-2325-369F9EE89400";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_03_FK_Ctrl_translateZ";
	rename -uid "C05E9703-49AE-DE0A-0950-8992F1B5D675";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleX";
	rename -uid "80ABE428-4E8F-97A5-EB8D-8CADAA073007";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleY";
	rename -uid "39DA748E-4B60-9184-E875-36909EB29835";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_scaleZ";
	rename -uid "E4ABE70B-4D66-60B2-E54B-F78B58C90555";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_Follow_Translate";
	rename -uid "F2A13178-478D-37AB-90C7-51BDBA6D6EE9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_03_FK_Ctrl_Follow_Rotate";
	rename -uid "5F1FB094-4BE2-0D72-386B-D1A336038337";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_visibility";
	rename -uid "BC7E82C6-4AF5-FF25-8B54-4AAABF0D62C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateX";
	rename -uid "086B42AC-42CC-5EA0-BA05-B1A47F5D0F94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateY";
	rename -uid "DE349953-47FA-05DC-CFC0-828E58D01146";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_04_FK_Ctrl_translateZ";
	rename -uid "A571223B-42D3-73D5-BFA0-0DA09189ABC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleX";
	rename -uid "FC93C0AB-400E-41EC-E440-1B8DFD3FA023";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleY";
	rename -uid "C9792C58-4BBF-0811-6BF2-F4B4375E6AC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_scaleZ";
	rename -uid "99F2D59C-4192-A164-28F8-DE8E61C1EB99";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_Follow_Translate";
	rename -uid "C27785CA-4C84-AA6D-0470-85A1468D2AB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_04_FK_Ctrl_Follow_Rotate";
	rename -uid "C42D5F3B-4F1D-7E21-E78A-FD834A30942E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_visibility";
	rename -uid "AB76BBD2-40F8-C98C-59FA-B4A12FF5E0C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateX";
	rename -uid "2E770374-465D-628F-0DF9-09B4155B562B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateY";
	rename -uid "CA17667A-4371-A171-BB9D-67A40AD38E87";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_05_FK_Ctrl_translateZ";
	rename -uid "E8FA12C9-4FD1-36CD-9DDE-47B0BAEC756C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleX";
	rename -uid "5F265654-4E44-67C0-4780-E69308F9C737";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleY";
	rename -uid "4C22EE32-4A59-8E35-07F9-4BA7F4877AB3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_scaleZ";
	rename -uid "00D1D0CD-406B-12EF-E26C-29A7F4417969";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_Follow_Translate";
	rename -uid "F24F4215-469E-E033-4ECD-139CDECB5707";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_05_FK_Ctrl_Follow_Rotate";
	rename -uid "17C224EE-491C-BCCF-592E-01837D8932B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_visibility";
	rename -uid "3EA3CF01-4189-9B01-6125-27AF7061E1E3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateX";
	rename -uid "C3625FCF-41F1-DD66-4172-ADADA3AB03DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateY";
	rename -uid "4B85C44B-4FBC-7C11-42EB-2B9856D2DCD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_06_FK_Ctrl_translateZ";
	rename -uid "DA579B34-4BB2-E24B-A01F-7BBB488D65C5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleX";
	rename -uid "B5F2C773-466D-EAEC-9DE8-B68EA645F966";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleY";
	rename -uid "C6DB4B54-4FD9-E0D3-87C7-E2885EEAE837";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_scaleZ";
	rename -uid "028FA0EB-466E-B7EC-0B6D-28A3086A608E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_Follow_Translate";
	rename -uid "2F68746B-4664-D888-6D48-8D999E904488";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_06_FK_Ctrl_Follow_Rotate";
	rename -uid "71EC3D81-4BFB-1D4D-2987-248A5E0BB4D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_visibility";
	rename -uid "FF718A72-4F48-547B-57EB-6FB73D7EBB80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateX";
	rename -uid "B33955D6-4079-80CA-B766-6BBAF5F564CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateY";
	rename -uid "45EB78D4-4617-975A-1E62-0EA1E4792D59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_07_FK_Ctrl_translateZ";
	rename -uid "D82486AA-4726-A60C-D51F-9EA0E300E11F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleX";
	rename -uid "214C2699-44A2-49AA-6254-21B497D35A09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleY";
	rename -uid "116E0678-4510-A59E-04CF-57812DEAEA49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_scaleZ";
	rename -uid "8A6CE32A-4824-27D5-1ACE-F98252847DF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_Follow_Translate";
	rename -uid "6DF5315B-4916-716C-75BC-A5933A358087";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_07_FK_Ctrl_Follow_Rotate";
	rename -uid "DA25C8E7-457C-AA40-BB07-9EA0E4BDBEA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_visibility";
	rename -uid "9FB8AD2A-4E73-4391-A34A-6C944206DADB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateX";
	rename -uid "90B89E50-4C51-5A01-C9F1-8BB88244EAA2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateY";
	rename -uid "84479F6C-4393-8164-71FB-1A9D2BDA5E6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_08_FK_Ctrl_translateZ";
	rename -uid "E0CFD627-42EE-DC5E-347C-75A7E5841A22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleX";
	rename -uid "B54788A1-433D-B342-6A3D-138BB65CD582";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleY";
	rename -uid "28A20AE9-4BC4-ADC8-D51E-9C96CBF4BE7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_scaleZ";
	rename -uid "6D506DF3-4532-4D5E-33AB-FF8DF6A67454";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_Follow_Translate";
	rename -uid "15C14569-4E6F-4B74-5A47-E29F033D85FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_08_FK_Ctrl_Follow_Rotate";
	rename -uid "9BCD4E67-42F3-07E5-6BE0-C0B81A640B0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_visibility";
	rename -uid "281C6B43-4EEF-A83A-ECF0-22974556CF14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateX";
	rename -uid "5AACB314-4B44-5470-3DB3-F48B4C39633A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateY";
	rename -uid "E9F8BA48-4044-48EC-8978-F69D848BECFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_09_FK_Ctrl_translateZ";
	rename -uid "9C86D971-4C7D-5EFB-3BEA-79A6976DCD82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleX";
	rename -uid "B91A6846-42F9-36B6-C5E2-819B07D4E6E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleY";
	rename -uid "A606D9B7-4C2B-AC74-82F8-64B2771C5742";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_scaleZ";
	rename -uid "B51EDF0B-409E-2A15-08B4-D291B908466A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_Follow_Translate";
	rename -uid "AE166012-4CCB-E256-35E8-25966359AED6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_09_FK_Ctrl_Follow_Rotate";
	rename -uid "D1B7B4F0-450B-AB35-70F9-F69F10F53ABF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_visibility";
	rename -uid "B0717CCA-4647-F393-0888-328359610CBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateX";
	rename -uid "4986CEC2-46B4-F941-9CC3-978667C1C24F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateY";
	rename -uid "711D0BA9-4202-FA69-264E-358934649C18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_10_FK_Ctrl_translateZ";
	rename -uid "66B94AF8-4C52-282D-6AB4-F788CF1190CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleX";
	rename -uid "07B35875-4FFD-A74E-0CD4-F9ADDAD107E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleY";
	rename -uid "61385C69-4C88-F9C2-5E00-C3B0D63BC124";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_scaleZ";
	rename -uid "4AFC4DB2-4315-1CAB-F759-08A1B486F023";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_Follow_Translate";
	rename -uid "7439B61B-481B-F001-3E69-03A87B9B1348";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_10_FK_Ctrl_Follow_Rotate";
	rename -uid "BFCBCFCF-4BAE-359A-64CC-43944B3D8EB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_visibility";
	rename -uid "3814E14B-4F9B-436F-180A-EF8C826F6E7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateX";
	rename -uid "2998EEEE-4FAB-DC2E-C64F-67B92F106701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateY";
	rename -uid "FF0B3F8B-4405-48AE-B4BF-59ABF2AFDE56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Tail_11_FK_Ctrl_translateZ";
	rename -uid "74E879A4-4BE7-4650-2272-4AB7B9454590";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleX";
	rename -uid "CA2C8F79-4901-34C9-2536-BF9D53970BA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleY";
	rename -uid "EB4EEAE0-4786-AD75-8465-F1BE27228FD4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_scaleZ";
	rename -uid "E34627BC-4E9E-FCC0-F4BE-F0892E7356E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_Follow_Translate";
	rename -uid "B4FD5433-4AC0-DF81-26D2-978AD523B5E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Tail_11_FK_Ctrl_Follow_Rotate";
	rename -uid "3C861323-4BDF-49A0-06A2-22A07D7123E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "polySurface2_blendParent1";
	rename -uid "D01CE137-46C0-B73F-822C-59AA8E4FDECE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 27.5 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_Flap_Effect";
	rename -uid "768576D1-4BE0-545F-1792-1898EAEE340C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0.5 30 0.5 32 0.5 34 0.5 36 0.5 38 0.5
		 40 0.5 42 0.5 44 0.5 46 0.5 48 0.5 50 0.5 52 0.5 54 0.5 56 0.5 58 0.5 60 0.5 62 0.5
		 64 0.5;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Arm_IKFK_Ctrl_Wing_Flap_Animation";
	rename -uid "CB827DD9-484C-AB28-35A8-EBAF4B593948";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 20 30 25 32 40 34 50 36 60 38 70 40 80
		 42 95 44 110 46 120 48 130 50 140 52 150 54 165 56 180 58 190 60 200 62 210 64 220;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_Flap_Effect";
	rename -uid "9F3C56E1-4561-CCE6-9D05-A9AB77AFFC59";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0.5 30 0.5 32 0.5 34 0.5 36 0.5 38 0.5
		 40 0.5 42 0.5 44 0.5 46 0.5 48 0.5 50 0.5 52 0.5 54 0.5 56 0.5 58 0.5 60 0.5 62 0.5
		 64 0.5;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Arm_IKFK_Ctrl_Wing_Flap_Animation";
	rename -uid "A5348265-49D1-E71B-D29B-AF9FC9898745";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 20 30 25 32 40 34 50 36 60 38 70 40 80
		 42 95 44 110 46 120 48 130 50 140 52 150 54 165 56 180 58 190 60 200 62 210 64 220;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "852C4498-47C8-3CF8-5971-4692D114A805";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5 32 5 36 -5 40 5 44 -5 48 5 52 -5 56 5
		 60 -5 64 5;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "82878C1B-4D22-E559-983C-66BCCA16895A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5.3290705182007514e-15 32 -9.4591001698063337e-14
		 36 -9.4591001698063337e-14 40 -9.4591001698063337e-14 44 -9.4591001698063337e-14
		 48 -9.4591001698063337e-14 52 -9.4591001698063337e-14 56 -9.4591001698063337e-14
		 60 -9.4591001698063337e-14 64 -9.4591001698063337e-14;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "5678D776-4AC7-3DCF-1C9D-619AF9B3844B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 2.5243548967072378e-29 32 2.5243548967072378e-29
		 36 2.5243548967072378e-29 40 2.5243548967072378e-29 44 2.5243548967072378e-29 48 2.5243548967072378e-29
		 52 2.5243548967072378e-29 56 2.5243548967072378e-29 60 2.5243548967072378e-29 64 2.5243548967072378e-29;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateX";
	rename -uid "38D9E44F-4DC5-EC59-EC6E-C18AE316D10D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5 32 5 36 -5 40 5 44 -5 48 5 52 -5 56 5
		 60 -5 64 5;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateY";
	rename -uid "96B9B948-4130-AC23-7D81-F0AF66AC32D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5.3290705182007514e-15 32 -9.4591001698063337e-14
		 36 -9.4591001698063337e-14 40 -9.4591001698063337e-14 44 -9.4591001698063337e-14
		 48 -9.4591001698063337e-14 52 -9.4591001698063337e-14 56 -9.4591001698063337e-14
		 60 -9.4591001698063337e-14 64 -9.4591001698063337e-14;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_03_Ctrl_translateZ";
	rename -uid "4F22ED7F-488D-31B0-2306-2CAD68AD0CF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 2.5243548967072378e-29 32 2.5243548967072378e-29
		 36 2.5243548967072378e-29 40 2.5243548967072378e-29 44 2.5243548967072378e-29 48 2.5243548967072378e-29
		 52 2.5243548967072378e-29 56 2.5243548967072378e-29 60 2.5243548967072378e-29 64 2.5243548967072378e-29;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateX";
	rename -uid "304972B2-4FFD-A005-F39F-A88C6A64BB7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5 32 5 36 -5 40 5 44 -5 48 5 52 -5 56 5
		 60 -5 64 5;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateY";
	rename -uid "B129C864-4DCB-9AF9-4CD1-74AFCF65C9FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5.3290705182007514e-15 32 -9.4591001698063337e-14
		 36 -9.4591001698063337e-14 40 -9.4591001698063337e-14 44 -9.4591001698063337e-14
		 48 -9.4591001698063337e-14 52 -9.4591001698063337e-14 56 -9.4591001698063337e-14
		 60 -9.4591001698063337e-14 64 -9.4591001698063337e-14;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_04_Ctrl_translateZ";
	rename -uid "134B0BA3-44A0-8CC2-9FCA-01B1B10610BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 2.5243548967072378e-29 32 2.5243548967072378e-29
		 36 2.5243548967072378e-29 40 2.5243548967072378e-29 44 2.5243548967072378e-29 48 2.5243548967072378e-29
		 52 2.5243548967072378e-29 56 2.5243548967072378e-29 60 2.5243548967072378e-29 64 2.5243548967072378e-29;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateX";
	rename -uid "8A41B114-462F-8C28-0667-E4B8024F4B1C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5 32 5 36 -5 40 5 44 -5 48 5 52 -5 56 5
		 60 -5 64 5;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateY";
	rename -uid "3A83A9F4-4B01-EEE7-1BA0-FFB2294A2049";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 -5.3290705182007514e-15 32 -9.4591001698063337e-14
		 36 -9.4591001698063337e-14 40 -9.4591001698063337e-14 44 -9.4591001698063337e-14
		 48 -9.4591001698063337e-14 52 -9.4591001698063337e-14 56 -9.4591001698063337e-14
		 60 -9.4591001698063337e-14 64 -9.4591001698063337e-14;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Neck_05_Ctrl_translateZ";
	rename -uid "2C2BD7C5-42EE-FB8D-08DD-7C900DBF9AF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 2.5243548967072378e-29 32 2.5243548967072378e-29
		 36 2.5243548967072378e-29 40 2.5243548967072378e-29 44 2.5243548967072378e-29 48 2.5243548967072378e-29
		 52 2.5243548967072378e-29 56 2.5243548967072378e-29 60 2.5243548967072378e-29 64 2.5243548967072378e-29;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_05_Ctrl_visibility";
	rename -uid "6C22898B-4949-C70D-C8B6-C0ACF662C195";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_05_Ctrl_rotateX";
	rename -uid "C629FF90-40D8-A1FA-EFBA-61B6801E599E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_05_Ctrl_rotateY";
	rename -uid "FCF6B0D3-4321-D996-A2D5-1681A7F05729";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_05_Ctrl_rotateZ";
	rename -uid "E0C3A37E-463F-999E-034E-AC85E193D78B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_05_Ctrl_scaleX";
	rename -uid "C96F2DD5-47A8-76E2-01C5-AEB20EEB503D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_05_Ctrl_scaleY";
	rename -uid "F7D62E94-4CF7-A07C-347F-E0B0B52FD8D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_05_Ctrl_scaleZ";
	rename -uid "275660CD-42C9-103C-FBF2-6EB9F023CBAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_05_Ctrl_Follow_Translate";
	rename -uid "6CE0FFE5-4676-D7D7-C233-67890A4504C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_05_Ctrl_Follow_Rotate";
	rename -uid "4B9BC422-41A8-C786-D4E2-818ABA9E6F8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_04_Ctrl_visibility";
	rename -uid "FF68FABA-4059-C1AF-070E-7AA17A91FBD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_04_Ctrl_rotateX";
	rename -uid "FD0D72EA-4541-3119-B743-869EA107F2BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_04_Ctrl_rotateY";
	rename -uid "A9938EED-410C-D715-4C9E-C2A8173309F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_04_Ctrl_rotateZ";
	rename -uid "79A0B0C4-4198-C9F4-E0D6-0CBCFDD01C09";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_04_Ctrl_scaleX";
	rename -uid "3FDCD9D6-4533-BFA1-0987-1EB49C6F54C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_04_Ctrl_scaleY";
	rename -uid "0AA0C850-4CB6-EF76-D7E1-8BB6AA44E1F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_04_Ctrl_scaleZ";
	rename -uid "D49372E6-4020-7D63-663E-5598822DBE54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_04_Ctrl_Follow_Translate";
	rename -uid "C816091C-4F48-984A-219D-339686F78A4E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_04_Ctrl_Follow_Rotate";
	rename -uid "ABEE433B-4665-B2E8-A8AA-86912A06D249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_03_Ctrl_visibility";
	rename -uid "A190D510-4B58-5898-2C5C-81B40EB5522B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_03_Ctrl_rotateX";
	rename -uid "E779B915-4B7E-74A8-CFA2-DE93B8CEE832";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_03_Ctrl_rotateY";
	rename -uid "12811B85-43F0-4F2F-C831-339C61E8547C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_03_Ctrl_rotateZ";
	rename -uid "DF58B254-43F9-FAF6-688E-DD9696937616";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_03_Ctrl_scaleX";
	rename -uid "E4A0B678-437A-5E19-1573-26B3640D02A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_03_Ctrl_scaleY";
	rename -uid "B952431E-4442-55C7-5AAC-C5AFCD1C74C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_03_Ctrl_scaleZ";
	rename -uid "BD369580-4681-09A2-54AE-008BF5297D91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_03_Ctrl_Follow_Translate";
	rename -uid "15160693-42ED-E76A-EF9F-02B7F240545B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_03_Ctrl_Follow_Rotate";
	rename -uid "2D11130F-4932-E507-B339-38BCE50077B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "A311C122-437C-48F3-0886-83BF9ECDA94D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "3343F2C6-4626-23E0-1665-1D8BFDE9EC66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "6A5123D1-4A19-CC67-E374-3CA095C42752";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "B419AA9E-42A6-814B-7798-E289BD6D3111";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 0 32 0 36 0 40 0 44 0 48 0 52 0 56 0
		 60 0 64 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "AC8613B3-45BF-B590-17E9-3DB4219C4B3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "0B9E3734-452A-B328-9820-30B40B1033CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "8D28646C-4F05-B6C2-CB9B-F38E83D84683";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "C65929DA-4D67-C8BF-7C8E-258823D9297D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "AF7C2FE1-4E5C-EC17-6A67-D7A8FC7536CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  28 1 32 1 36 1 40 1 44 1 48 1 52 1 56 1
		 60 1 64 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "417F7620-47A3-75E8-F33D-56BAE7D08BF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "42DE6AF0-4B53-0EF5-F5A9-C48D4C5F7627";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "4DD6F6A2-4848-D1C5-3911-01B2D6F73EC1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "33085215-4AAC-2F48-1261-A2A84C301A04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "A6D35592-4AEC-7C37-94A4-4A9006CB28B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "70F1353B-4C7F-7918-68D9-FF963D799DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "48696CF1-4F67-AAD8-E423-CCBC75E14B4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "2BCA009D-41E7-7CFD-7053-8DB5434B172B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "3B40BE08-42BD-5BB5-9982-99841A3DACBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "F75765B3-4B67-CE00-F118-F098574CE6F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "ADCD0F9E-44BE-B8CD-45B9-75AD40A026FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "4328DC35-47DB-C352-9119-1990906359E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "2F1588AA-44BE-A350-E6B1-7E9374EE843C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1.9539925233402755e-14 30 1.9539925233402755e-14
		 32 -1.6520118606422329e-13 34 -1.6520118606422329e-13 36 -2.6556534749033744e-13
		 38 -2.6556534749033744e-13 40 -2.6556534749033744e-13 42 -2.6556534749033744e-13
		 44 -2.6556534749033744e-13 46 -2.6556534749033744e-13 48 -2.6556534749033744e-13
		 50 -2.6556534749033744e-13 52 -2.6556534749033744e-13 54 -2.6556534749033744e-13
		 56 -2.6556534749033744e-13 58 -2.6556534749033744e-13 60 -2.6556534749033744e-13
		 62 -2.6556534749033744e-13 64 -2.6556534749033744e-13;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "1FC8E82F-408B-D8E3-A303-E2B088FE3660";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 40 30 10 32 -20 34 10 36 40 38 10 40 -20
		 42 10 44 40 46 10 48 -20 50 10 52 40 54 10 56 -20 58 10 60 40 62 10 64 -20;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "CB72EDB7-4420-22C2-5A72-78A7D63ABBC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 3.0531133177191805e-15 30 3.0531133177191805e-15
		 32 2.4369395390522186e-14 34 2.4369395390522186e-14 36 3.9968028886505635e-14 38 3.9968028886505635e-14
		 40 3.9968028886505635e-14 42 3.9968028886505635e-14 44 3.9968028886505635e-14 46 3.9968028886505635e-14
		 48 3.9968028886505635e-14 50 3.9968028886505635e-14 52 3.9968028886505635e-14 54 3.9968028886505635e-14
		 56 3.9968028886505635e-14 58 3.9968028886505635e-14 60 3.9968028886505635e-14 62 3.9968028886505635e-14
		 64 3.9968028886505635e-14;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "B6743410-44AB-AC1D-A16A-0AB14746985F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "A3FA7FC2-4B27-AA20-F93F-A0ADFACA2E3D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "8FE041AA-482C-BA04-D519-C6A112FFB538";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "6BF34C4E-4910-AA09-E405-2DA8043F461A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 56 0 58 0 60 0 62 0 64 0;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "329F4DB5-438F-CE19-AB9C-50BFCB612419";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "DBCF6D2B-4BFD-C849-B9D7-31B5B01371A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "E85BA7C2-4F86-E6C1-5069-AE891B92E53E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 56 1 58 1 60 1 62 1 64 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "92325EE8-4286-931D-2747-BC8DB674EF1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "A8867970-4B7D-7A90-B763-C29029639F69";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "6685C889-4EAC-73D0-1366-9FA3FD727935";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "DCD150F4-4E85-E1D0-8F69-12AF266C77F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "A4F09BE5-4BBF-044A-8289-7BAFF5654A3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "2D7F2A6F-4865-C882-3C9F-E18D602A930D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "BE6B5082-4914-D697-B7C4-97A866304937";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 -81.410564403182988 15 -104.35726971300811;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "90E9C7F0-4A1E-EDD1-DE42-7ABE98A61008";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7E4DCE93-4D85-CF16-4340-02AA38A129BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "C49A9321-4552-4DBF-4CF1-62BC454C309A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate";
	rename -uid "D4104CB0-4659-DAE4-7A28-E589D106D859";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate";
	rename -uid "3FC86BCD-46C7-022F-B08B-84A99E86A2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 129 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 47 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 89 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 12 ".r";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "Transform_Ctrl_translateX.o" "Dragon_RigRN.phl[420]";
connectAttr "Transform_Ctrl_translateY.o" "Dragon_RigRN.phl[421]";
connectAttr "Transform_Ctrl_translateZ.o" "Dragon_RigRN.phl[422]";
connectAttr "Transform_Ctrl_rotateX.o" "Dragon_RigRN.phl[423]";
connectAttr "Transform_Ctrl_rotateY.o" "Dragon_RigRN.phl[424]";
connectAttr "Transform_Ctrl_rotateZ.o" "Dragon_RigRN.phl[425]";
connectAttr "Transform_Ctrl_scaleX.o" "Dragon_RigRN.phl[426]";
connectAttr "Transform_Ctrl_scaleY.o" "Dragon_RigRN.phl[427]";
connectAttr "Transform_Ctrl_scaleZ.o" "Dragon_RigRN.phl[428]";
connectAttr "Transform_Ctrl_visibility.o" "Dragon_RigRN.phl[429]";
connectAttr "Hip_Ctrl_translateX.o" "Dragon_RigRN.phl[430]";
connectAttr "Hip_Ctrl_translateY.o" "Dragon_RigRN.phl[431]";
connectAttr "Hip_Ctrl_translateZ.o" "Dragon_RigRN.phl[432]";
connectAttr "Hip_Ctrl_rotateX.o" "Dragon_RigRN.phl[433]";
connectAttr "Hip_Ctrl_rotateY.o" "Dragon_RigRN.phl[434]";
connectAttr "Hip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[435]";
connectAttr "Hip_Ctrl_scaleX.o" "Dragon_RigRN.phl[436]";
connectAttr "Hip_Ctrl_scaleY.o" "Dragon_RigRN.phl[437]";
connectAttr "Hip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[438]";
connectAttr "Hip_Ctrl_visibility.o" "Dragon_RigRN.phl[439]";
connectAttr "Tail_01_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[440]";
connectAttr "Tail_01_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[441]";
connectAttr "Tail_01_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[442]";
connectAttr "Tail_01_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[443]";
connectAttr "Tail_01_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[444]";
connectAttr "Tail_01_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[445]";
connectAttr "Tail_01_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[446]";
connectAttr "Tail_01_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[447]";
connectAttr "Tail_01_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[448]";
connectAttr "Tail_01_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[449]";
connectAttr "Tail_01_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[450]";
connectAttr "Tail_01_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[451]";
connectAttr "Tail_02_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[452]";
connectAttr "Tail_02_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[453]";
connectAttr "Tail_02_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[454]";
connectAttr "Tail_02_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[455]";
connectAttr "Tail_02_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[456]";
connectAttr "Tail_02_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[457]";
connectAttr "Tail_02_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[458]";
connectAttr "Tail_02_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[459]";
connectAttr "Tail_02_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[460]";
connectAttr "Tail_02_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[461]";
connectAttr "Tail_02_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[462]";
connectAttr "Tail_02_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[463]";
connectAttr "Tail_03_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[464]";
connectAttr "Tail_03_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[465]";
connectAttr "Tail_03_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[466]";
connectAttr "Tail_03_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[467]";
connectAttr "Tail_03_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[468]";
connectAttr "Tail_03_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[469]";
connectAttr "Tail_03_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[470]";
connectAttr "Tail_03_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[471]";
connectAttr "Tail_03_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[472]";
connectAttr "Tail_03_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[473]";
connectAttr "Tail_03_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[474]";
connectAttr "Tail_03_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[475]";
connectAttr "Tail_04_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[476]";
connectAttr "Tail_04_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[477]";
connectAttr "Tail_04_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[478]";
connectAttr "Tail_04_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[479]";
connectAttr "Tail_04_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[480]";
connectAttr "Tail_04_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[481]";
connectAttr "Tail_04_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[482]";
connectAttr "Tail_04_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[483]";
connectAttr "Tail_04_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[484]";
connectAttr "Tail_04_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[485]";
connectAttr "Tail_04_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[486]";
connectAttr "Tail_04_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[487]";
connectAttr "Tail_05_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[488]";
connectAttr "Tail_05_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[489]";
connectAttr "Tail_05_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[490]";
connectAttr "Tail_05_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[491]";
connectAttr "Tail_05_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[492]";
connectAttr "Tail_05_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[493]";
connectAttr "Tail_05_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[494]";
connectAttr "Tail_05_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[495]";
connectAttr "Tail_05_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[496]";
connectAttr "Tail_05_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[497]";
connectAttr "Tail_05_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[498]";
connectAttr "Tail_05_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[499]";
connectAttr "Tail_06_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[500]";
connectAttr "Tail_06_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[501]";
connectAttr "Tail_06_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[502]";
connectAttr "Tail_06_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[503]";
connectAttr "Tail_06_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[504]";
connectAttr "Tail_06_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[505]";
connectAttr "Tail_06_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[506]";
connectAttr "Tail_06_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[507]";
connectAttr "Tail_06_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[508]";
connectAttr "Tail_06_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[509]";
connectAttr "Tail_06_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[510]";
connectAttr "Tail_06_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[511]";
connectAttr "Tail_07_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[512]";
connectAttr "Tail_07_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[513]";
connectAttr "Tail_07_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[514]";
connectAttr "Tail_07_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[515]";
connectAttr "Tail_07_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[516]";
connectAttr "Tail_07_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[517]";
connectAttr "Tail_07_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[518]";
connectAttr "Tail_07_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[519]";
connectAttr "Tail_07_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[520]";
connectAttr "Tail_07_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[521]";
connectAttr "Tail_07_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[522]";
connectAttr "Tail_07_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[523]";
connectAttr "Tail_08_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[524]";
connectAttr "Tail_08_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[525]";
connectAttr "Tail_08_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[526]";
connectAttr "Tail_08_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[527]";
connectAttr "Tail_08_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[528]";
connectAttr "Tail_08_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[529]";
connectAttr "Tail_08_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[530]";
connectAttr "Tail_08_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[531]";
connectAttr "Tail_08_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[532]";
connectAttr "Tail_08_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[533]";
connectAttr "Tail_08_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[534]";
connectAttr "Tail_08_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[535]";
connectAttr "Tail_09_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[536]";
connectAttr "Tail_09_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[537]";
connectAttr "Tail_09_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[538]";
connectAttr "Tail_09_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[539]";
connectAttr "Tail_09_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[540]";
connectAttr "Tail_09_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[541]";
connectAttr "Tail_09_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[542]";
connectAttr "Tail_09_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[543]";
connectAttr "Tail_09_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[544]";
connectAttr "Tail_09_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[545]";
connectAttr "Tail_09_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[546]";
connectAttr "Tail_09_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[547]";
connectAttr "Tail_10_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[548]";
connectAttr "Tail_10_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[549]";
connectAttr "Tail_10_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[550]";
connectAttr "Tail_10_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[551]";
connectAttr "Tail_10_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[552]";
connectAttr "Tail_10_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[553]";
connectAttr "Tail_10_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[554]";
connectAttr "Tail_10_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[555]";
connectAttr "Tail_10_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[556]";
connectAttr "Tail_10_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[557]";
connectAttr "Tail_10_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[558]";
connectAttr "Tail_10_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[559]";
connectAttr "Tail_11_FK_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[560]";
connectAttr "Tail_11_FK_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[561]";
connectAttr "Tail_11_FK_Ctrl_translateX.o" "Dragon_RigRN.phl[562]";
connectAttr "Tail_11_FK_Ctrl_translateY.o" "Dragon_RigRN.phl[563]";
connectAttr "Tail_11_FK_Ctrl_translateZ.o" "Dragon_RigRN.phl[564]";
connectAttr "Tail_11_FK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[565]";
connectAttr "Tail_11_FK_Ctrl_rotateX.o" "Dragon_RigRN.phl[566]";
connectAttr "Tail_11_FK_Ctrl_rotateY.o" "Dragon_RigRN.phl[567]";
connectAttr "Tail_11_FK_Ctrl_scaleX.o" "Dragon_RigRN.phl[568]";
connectAttr "Tail_11_FK_Ctrl_scaleY.o" "Dragon_RigRN.phl[569]";
connectAttr "Tail_11_FK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[570]";
connectAttr "Tail_11_FK_Ctrl_visibility.o" "Dragon_RigRN.phl[571]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[572]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[573]";
connectAttr "Chest_Ctrl_translateX.o" "Dragon_RigRN.phl[574]";
connectAttr "Chest_Ctrl_translateY.o" "Dragon_RigRN.phl[575]";
connectAttr "Chest_Ctrl_translateZ.o" "Dragon_RigRN.phl[576]";
connectAttr "Chest_Ctrl_rotateX.o" "Dragon_RigRN.phl[577]";
connectAttr "Chest_Ctrl_rotateY.o" "Dragon_RigRN.phl[578]";
connectAttr "Chest_Ctrl_rotateZ.o" "Dragon_RigRN.phl[579]";
connectAttr "Chest_Ctrl_scaleX.o" "Dragon_RigRN.phl[580]";
connectAttr "Chest_Ctrl_scaleY.o" "Dragon_RigRN.phl[581]";
connectAttr "Chest_Ctrl_scaleZ.o" "Dragon_RigRN.phl[582]";
connectAttr "Chest_Ctrl_visibility.o" "Dragon_RigRN.phl[583]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[584]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[585]";
connectAttr "Neck_02_Ctrl_translateX.o" "Dragon_RigRN.phl[586]";
connectAttr "Neck_02_Ctrl_translateY.o" "Dragon_RigRN.phl[587]";
connectAttr "Neck_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[588]";
connectAttr "Neck_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[589]";
connectAttr "Neck_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[590]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[591]";
connectAttr "Neck_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[592]";
connectAttr "Neck_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[593]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[594]";
connectAttr "Neck_02_Ctrl_visibility.o" "Dragon_RigRN.phl[595]";
connectAttr "Neck_03_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[596]";
connectAttr "Neck_03_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[597]";
connectAttr "Neck_03_Ctrl_translateX.o" "Dragon_RigRN.phl[598]";
connectAttr "Neck_03_Ctrl_translateY.o" "Dragon_RigRN.phl[599]";
connectAttr "Neck_03_Ctrl_translateZ.o" "Dragon_RigRN.phl[600]";
connectAttr "Neck_03_Ctrl_rotateX.o" "Dragon_RigRN.phl[601]";
connectAttr "Neck_03_Ctrl_rotateY.o" "Dragon_RigRN.phl[602]";
connectAttr "Neck_03_Ctrl_rotateZ.o" "Dragon_RigRN.phl[603]";
connectAttr "Neck_03_Ctrl_scaleX.o" "Dragon_RigRN.phl[604]";
connectAttr "Neck_03_Ctrl_scaleY.o" "Dragon_RigRN.phl[605]";
connectAttr "Neck_03_Ctrl_scaleZ.o" "Dragon_RigRN.phl[606]";
connectAttr "Neck_03_Ctrl_visibility.o" "Dragon_RigRN.phl[607]";
connectAttr "Neck_04_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[608]";
connectAttr "Neck_04_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[609]";
connectAttr "Neck_04_Ctrl_translateX.o" "Dragon_RigRN.phl[610]";
connectAttr "Neck_04_Ctrl_translateY.o" "Dragon_RigRN.phl[611]";
connectAttr "Neck_04_Ctrl_translateZ.o" "Dragon_RigRN.phl[612]";
connectAttr "Neck_04_Ctrl_rotateX.o" "Dragon_RigRN.phl[613]";
connectAttr "Neck_04_Ctrl_rotateY.o" "Dragon_RigRN.phl[614]";
connectAttr "Neck_04_Ctrl_rotateZ.o" "Dragon_RigRN.phl[615]";
connectAttr "Neck_04_Ctrl_scaleX.o" "Dragon_RigRN.phl[616]";
connectAttr "Neck_04_Ctrl_scaleY.o" "Dragon_RigRN.phl[617]";
connectAttr "Neck_04_Ctrl_scaleZ.o" "Dragon_RigRN.phl[618]";
connectAttr "Neck_04_Ctrl_visibility.o" "Dragon_RigRN.phl[619]";
connectAttr "Neck_05_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[620]";
connectAttr "Neck_05_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[621]";
connectAttr "Neck_05_Ctrl_translateX.o" "Dragon_RigRN.phl[622]";
connectAttr "Neck_05_Ctrl_translateY.o" "Dragon_RigRN.phl[623]";
connectAttr "Neck_05_Ctrl_translateZ.o" "Dragon_RigRN.phl[624]";
connectAttr "Neck_05_Ctrl_rotateX.o" "Dragon_RigRN.phl[625]";
connectAttr "Neck_05_Ctrl_rotateY.o" "Dragon_RigRN.phl[626]";
connectAttr "Neck_05_Ctrl_rotateZ.o" "Dragon_RigRN.phl[627]";
connectAttr "Neck_05_Ctrl_scaleX.o" "Dragon_RigRN.phl[628]";
connectAttr "Neck_05_Ctrl_scaleY.o" "Dragon_RigRN.phl[629]";
connectAttr "Neck_05_Ctrl_scaleZ.o" "Dragon_RigRN.phl[630]";
connectAttr "Neck_05_Ctrl_visibility.o" "Dragon_RigRN.phl[631]";
connectAttr "Head_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[632]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[633]";
connectAttr "Head_Ctrl_translateX.o" "Dragon_RigRN.phl[634]";
connectAttr "Head_Ctrl_translateY.o" "Dragon_RigRN.phl[635]";
connectAttr "Head_Ctrl_translateZ.o" "Dragon_RigRN.phl[636]";
connectAttr "Head_Ctrl_rotateX.o" "Dragon_RigRN.phl[637]";
connectAttr "Head_Ctrl_rotateY.o" "Dragon_RigRN.phl[638]";
connectAttr "Head_Ctrl_rotateZ.o" "Dragon_RigRN.phl[639]";
connectAttr "Head_Ctrl_scaleX.o" "Dragon_RigRN.phl[640]";
connectAttr "Head_Ctrl_scaleY.o" "Dragon_RigRN.phl[641]";
connectAttr "Head_Ctrl_scaleZ.o" "Dragon_RigRN.phl[642]";
connectAttr "Head_Ctrl_visibility.o" "Dragon_RigRN.phl[643]";
connectAttr "Jaw_Ctrl_translateX.o" "Dragon_RigRN.phl[644]";
connectAttr "Jaw_Ctrl_translateY.o" "Dragon_RigRN.phl[645]";
connectAttr "Jaw_Ctrl_translateZ.o" "Dragon_RigRN.phl[646]";
connectAttr "Jaw_Ctrl_rotateX.o" "Dragon_RigRN.phl[647]";
connectAttr "Jaw_Ctrl_rotateY.o" "Dragon_RigRN.phl[648]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Dragon_RigRN.phl[649]";
connectAttr "Jaw_Ctrl_scaleX.o" "Dragon_RigRN.phl[650]";
connectAttr "Jaw_Ctrl_scaleY.o" "Dragon_RigRN.phl[651]";
connectAttr "Jaw_Ctrl_scaleZ.o" "Dragon_RigRN.phl[652]";
connectAttr "Jaw_Ctrl_visibility.o" "Dragon_RigRN.phl[653]";
connectAttr "L_Clav_Ctrl_translateX.o" "Dragon_RigRN.phl[654]";
connectAttr "L_Clav_Ctrl_translateY.o" "Dragon_RigRN.phl[655]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Dragon_RigRN.phl[656]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Dragon_RigRN.phl[657]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Dragon_RigRN.phl[658]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Dragon_RigRN.phl[659]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Dragon_RigRN.phl[660]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Dragon_RigRN.phl[661]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Dragon_RigRN.phl[662]";
connectAttr "L_Clav_Ctrl_visibility.o" "Dragon_RigRN.phl[663]";
connectAttr "Dragon_RigRN.phl[664]" "polySurface2_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[665]";
connectAttr "L_Arm_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[666]";
connectAttr "L_Arm_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[667]";
connectAttr "Dragon_RigRN.phl[668]" "polySurface2_parentConstraint1.tg[0].tro";
connectAttr "Dragon_RigRN.phl[669]" "polySurface2_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[670]";
connectAttr "Dragon_RigRN.phl[671]" "polySurface2_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[672]";
connectAttr "L_Arm_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[673]";
connectAttr "L_Arm_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[674]";
connectAttr "L_Arm_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[675]";
connectAttr "Dragon_RigRN.phl[676]" "polySurface2_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[677]";
connectAttr "L_Arm_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[678]";
connectAttr "L_Arm_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[679]";
connectAttr "Dragon_RigRN.phl[680]" "polySurface2_parentConstraint1.tg[0].trp";
connectAttr "Dragon_RigRN.phl[681]" "polySurface2_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateZ.o" "Dragon_RigRN.phl[682]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateX.o" "Dragon_RigRN.phl[683]";
connectAttr "L_Arm_IK_Tip_Ctrl_rotateY.o" "Dragon_RigRN.phl[684]";
connectAttr "L_Arm_IK_Tip_Ctrl_visibility.o" "Dragon_RigRN.phl[685]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateX.o" "Dragon_RigRN.phl[686]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateY.o" "Dragon_RigRN.phl[687]";
connectAttr "L_Arm_IK_Tip_Ctrl_translateZ.o" "Dragon_RigRN.phl[688]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleX.o" "Dragon_RigRN.phl[689]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleY.o" "Dragon_RigRN.phl[690]";
connectAttr "L_Arm_IK_Tip_Ctrl_scaleZ.o" "Dragon_RigRN.phl[691]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateX.o" "Dragon_RigRN.phl[692]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateY.o" "Dragon_RigRN.phl[693]";
connectAttr "L_Arm_IK_Ball_Ctrl_translateZ.o" "Dragon_RigRN.phl[694]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateZ.o" "Dragon_RigRN.phl[695]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateX.o" "Dragon_RigRN.phl[696]";
connectAttr "L_Arm_IK_Ball_Ctrl_rotateY.o" "Dragon_RigRN.phl[697]";
connectAttr "L_Arm_IK_Ball_Ctrl_visibility.o" "Dragon_RigRN.phl[698]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleX.o" "Dragon_RigRN.phl[699]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleY.o" "Dragon_RigRN.phl[700]";
connectAttr "L_Arm_IK_Ball_Ctrl_scaleZ.o" "Dragon_RigRN.phl[701]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Spread.o" "Dragon_RigRN.phl[702]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Grab.o" "Dragon_RigRN.phl[703]";
connectAttr "L_Arm_IKFK_Ctrl_Winger_Side_Movement.o" "Dragon_RigRN.phl[704]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_Flap_Effect.o" "Dragon_RigRN.phl[705]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_Flap_Animation.o" "Dragon_RigRN.phl[706]";
connectAttr "L_Arm_IKFK_Ctrl_Arm_IKFK_Switch.o" "Dragon_RigRN.phl[707]";
connectAttr "L_Arm_IKFK_Ctrl_Wing_IKFK_Switch.o" "Dragon_RigRN.phl[708]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[709]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[710]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[711]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[712]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[713]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[714]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[715]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[716]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[717]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[718]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[719]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[720]"
		;
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[721]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[722]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[723]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[724]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[725]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[726]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[727]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[728]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[729]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[730]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[731]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[732]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[733]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[734]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[735]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[736]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[737]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[738]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[739]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[740]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[741]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[742]"
		;
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[743]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[744]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[745]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[746]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[747]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[748]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[749]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[750]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[751]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[752]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[753]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[754]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[755]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[756]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[757]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[758]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[759]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[760]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[761]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[762]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[763]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[764]"
		;
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[765]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[766]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[767]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[768]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[769]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[770]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[771]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[772]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[773]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[774]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[775]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[776]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[777]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[778]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[779]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[780]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[781]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[782]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[783]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[784]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[785]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[786]"
		;
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[787]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[788]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[789]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[790]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[791]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[792]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[793]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[794]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[795]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[796]";
connectAttr "R_Arm_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[797]";
connectAttr "R_Arm_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[798]";
connectAttr "R_Arm_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[799]";
connectAttr "R_Arm_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[800]";
connectAttr "R_Arm_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[801]";
connectAttr "R_Arm_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[802]";
connectAttr "R_Arm_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[803]";
connectAttr "R_Arm_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[804]";
connectAttr "R_Arm_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[805]";
connectAttr "R_Arm_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[806]";
connectAttr "R_Arm_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[807]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[808]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[809]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[810]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[811]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[812]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[813]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[814]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[815]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[816]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[817]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[818]"
		;
connectAttr "R_Finger_01_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[819]"
		;
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[820]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[821]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[822]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[823]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[824]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[825]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[826]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[827]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[828]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[829]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[830]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[831]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[832]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[833]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[834]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[835]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[836]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[837]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[838]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[839]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[840]"
		;
connectAttr "R_Finger_02_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[841]"
		;
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[842]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[843]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[844]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[845]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[846]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[847]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[848]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[849]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[850]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[851]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[852]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[853]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[854]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[855]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[856]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[857]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[858]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[859]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[860]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[861]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[862]"
		;
connectAttr "R_Finger_03_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[863]"
		;
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[864]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[865]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[866]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[867]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[868]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[869]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[870]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[871]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[872]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[873]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[874]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[875]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[876]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[877]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[878]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[879]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[880]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[881]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[882]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[883]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_Follow_Translate.o" "Dragon_RigRN.phl[884]"
		;
connectAttr "R_Finger_04_Knuckle_02_Ctrl_Follow_Rotate.o" "Dragon_RigRN.phl[885]"
		;
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[886]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[887]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[888]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[889]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[890]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[891]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[892]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[893]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[894]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[895]";
connectAttr "R_Clav_Ctrl_translateX.o" "Dragon_RigRN.phl[896]";
connectAttr "R_Clav_Ctrl_translateY.o" "Dragon_RigRN.phl[897]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Dragon_RigRN.phl[898]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Dragon_RigRN.phl[899]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Dragon_RigRN.phl[900]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Dragon_RigRN.phl[901]";
connectAttr "R_Clav_Ctrl_scaleX.o" "Dragon_RigRN.phl[902]";
connectAttr "R_Clav_Ctrl_scaleY.o" "Dragon_RigRN.phl[903]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "Dragon_RigRN.phl[904]";
connectAttr "R_Clav_Ctrl_visibility.o" "Dragon_RigRN.phl[905]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Spread.o" "Dragon_RigRN.phl[906]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Grab.o" "Dragon_RigRN.phl[907]";
connectAttr "R_Arm_IKFK_Ctrl_Winger_Side_Movement.o" "Dragon_RigRN.phl[908]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_Flap_Effect.o" "Dragon_RigRN.phl[909]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_Flap_Animation.o" "Dragon_RigRN.phl[910]";
connectAttr "R_Arm_IKFK_Ctrl_Arm_IKFK_Switch.o" "Dragon_RigRN.phl[911]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_IKFK_Switch.o" "Dragon_RigRN.phl[912]";
connectAttr "L_Foot_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[913]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[914]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[915]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[916]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[917]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[918]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[919]";
connectAttr "L_Foot_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[920]";
connectAttr "L_Foot_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[921]";
connectAttr "L_Foot_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[922]";
connectAttr "L_Foot_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[923]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[924]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[925]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[926]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[927]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[928]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[929]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[930]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[931]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[932]";
connectAttr "L_Toe_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[933]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[934]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[935]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[936]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[937]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[938]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[939]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[940]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[941]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[942]";
connectAttr "L_Toe_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[943]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[944]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[945]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[946]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[947]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[948]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[949]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[950]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[951]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[952]";
connectAttr "L_Toe_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[953]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[954]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[955]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[956]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[957]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[958]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[959]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[960]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[961]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[962]";
connectAttr "L_Toe_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[963]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[964]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[965]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[966]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[967]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[968]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[969]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[970]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[971]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[972]";
connectAttr "L_Toe_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[973]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[974]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[975]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[976]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[977]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[978]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[979]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[980]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[981]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[982]";
connectAttr "L_Toe_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[983]";
connectAttr "R_Foot_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[984]";
connectAttr "R_Foot_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[985]";
connectAttr "R_Foot_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[986]";
connectAttr "R_Foot_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[987]";
connectAttr "R_Foot_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[988]";
connectAttr "R_Foot_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[989]";
connectAttr "R_Foot_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[990]";
connectAttr "R_Foot_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[991]";
connectAttr "R_Foot_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[992]";
connectAttr "R_Foot_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[993]";
connectAttr "R_Foot_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[994]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[995]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[996]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[997]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[998]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[999]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[1000]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[1001]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[1002]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1003]";
connectAttr "R_Toe_01_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[1004]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[1005]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[1006]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[1007]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1008]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[1009]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[1010]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[1011]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[1012]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1013]";
connectAttr "R_Toe_01_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[1014]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[1015]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[1016]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[1017]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1018]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[1019]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[1020]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[1021]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[1022]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1023]";
connectAttr "R_Toe_02_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[1024]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[1025]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[1026]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[1027]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1028]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[1029]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[1030]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[1031]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[1032]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1033]";
connectAttr "R_Toe_02_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[1034]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateX.o" "Dragon_RigRN.phl[1035]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateY.o" "Dragon_RigRN.phl[1036]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_translateZ.o" "Dragon_RigRN.phl[1037]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1038]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateX.o" "Dragon_RigRN.phl[1039]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_rotateY.o" "Dragon_RigRN.phl[1040]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleX.o" "Dragon_RigRN.phl[1041]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleY.o" "Dragon_RigRN.phl[1042]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1043]";
connectAttr "R_Toe_03_Knuckle_01_Ctrl_visibility.o" "Dragon_RigRN.phl[1044]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateX.o" "Dragon_RigRN.phl[1045]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateY.o" "Dragon_RigRN.phl[1046]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_translateZ.o" "Dragon_RigRN.phl[1047]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1048]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateX.o" "Dragon_RigRN.phl[1049]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_rotateY.o" "Dragon_RigRN.phl[1050]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleX.o" "Dragon_RigRN.phl[1051]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleY.o" "Dragon_RigRN.phl[1052]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1053]";
connectAttr "R_Toe_03_Knuckle_02_Ctrl_visibility.o" "Dragon_RigRN.phl[1054]";
connectAttr "L_Wing_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1055]";
connectAttr "L_Wing_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[1056]";
connectAttr "L_Wing_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[1057]";
connectAttr "L_Wing_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[1058]";
connectAttr "L_Wing_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[1059]";
connectAttr "L_Wing_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[1060]";
connectAttr "L_Wing_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[1061]";
connectAttr "L_Wing_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[1062]";
connectAttr "L_Wing_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[1063]";
connectAttr "L_Wing_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[1064]";
connectAttr "L_Wing_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1065]";
connectAttr "R_Wing_03_IK_Ctrl_rotateY.o" "Dragon_RigRN.phl[1066]";
connectAttr "R_Wing_03_IK_Ctrl_rotateZ.o" "Dragon_RigRN.phl[1067]";
connectAttr "R_Wing_03_IK_Ctrl_rotateX.o" "Dragon_RigRN.phl[1068]";
connectAttr "R_Wing_03_IK_Ctrl_Operating_Space.o" "Dragon_RigRN.phl[1069]";
connectAttr "R_Wing_03_IK_Ctrl_translateX.o" "Dragon_RigRN.phl[1070]";
connectAttr "R_Wing_03_IK_Ctrl_translateZ.o" "Dragon_RigRN.phl[1071]";
connectAttr "R_Wing_03_IK_Ctrl_translateY.o" "Dragon_RigRN.phl[1072]";
connectAttr "R_Wing_03_IK_Ctrl_visibility.o" "Dragon_RigRN.phl[1073]";
connectAttr "R_Wing_03_IK_Ctrl_scaleX.o" "Dragon_RigRN.phl[1074]";
connectAttr "R_Wing_03_IK_Ctrl_scaleY.o" "Dragon_RigRN.phl[1075]";
connectAttr "R_Wing_03_IK_Ctrl_scaleZ.o" "Dragon_RigRN.phl[1076]";
connectAttr "woodenChestRN.phl[1]" "pairBlend1.w";
connectAttr "polySurface2_blendParent1.o" "woodenChestRN.phl[2]";
connectAttr "pairBlend1.otx" "woodenChestRN.phl[3]";
connectAttr "pairBlend1.oty" "woodenChestRN.phl[4]";
connectAttr "pairBlend1.otz" "woodenChestRN.phl[5]";
connectAttr "polySurface2_scaleX.o" "woodenChestRN.phl[6]";
connectAttr "polySurface2_scaleY.o" "woodenChestRN.phl[7]";
connectAttr "polySurface2_scaleZ.o" "woodenChestRN.phl[8]";
connectAttr "woodenChestRN.phl[9]" "polySurface2_parentConstraint1.crp";
connectAttr "woodenChestRN.phl[10]" "polySurface2_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "woodenChestRN.phl[11]";
connectAttr "pairBlend1.ory" "woodenChestRN.phl[12]";
connectAttr "pairBlend1.orz" "woodenChestRN.phl[13]";
connectAttr "woodenChestRN.phl[14]" "pairBlend1.ro";
connectAttr "woodenChestRN.phl[15]" "polySurface2_parentConstraint1.cro";
connectAttr "woodenChestRN.phl[16]" "polySurface2_parentConstraint1.cpim";
connectAttr "polySurface2_visibility.o" "woodenChestRN.phl[17]";
connectAttr "CAM_01_translateX.o" "CAM_01.tx";
connectAttr "CAM_01_translateY.o" "CAM_01.ty";
connectAttr "CAM_01_translateZ.o" "CAM_01.tz";
connectAttr "CAM_01_visibility.o" "CAM_01.v";
connectAttr "CAM_01_rotateX.o" "CAM_01.rx";
connectAttr "CAM_01_rotateY.o" "CAM_01.ry";
connectAttr "CAM_01_rotateZ.o" "CAM_01.rz";
connectAttr "CAM_01_scaleX.o" "CAM_01.sx";
connectAttr "CAM_01_scaleY.o" "CAM_01.sy";
connectAttr "CAM_01_scaleZ.o" "CAM_01.sz";
connectAttr "polySurface2_parentConstraint1.w0" "polySurface2_parentConstraint1.tg[0].tw"
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
connectAttr "L_Arm_IKFK_Ctrl_Wing_Flap.o" "Dragon_RigRN.phl[226]";
connectAttr "R_Arm_IKFK_Ctrl_Wing_Flap.o" "Dragon_RigRN.phl[419]";
connectAttr "sharedReferenceNode.sr" "Dragon_RigRN.sr";
connectAttr "woodenChestRNfosterParent1.msg" "woodenChestRN.fp";
connectAttr "polySurface2_translateX.o" "pairBlend1.itx1";
connectAttr "polySurface2_translateY.o" "pairBlend1.ity1";
connectAttr "polySurface2_translateZ.o" "pairBlend1.itz1";
connectAttr "polySurface2_rotateX.o" "pairBlend1.irx1";
connectAttr "polySurface2_rotateY.o" "pairBlend1.iry1";
connectAttr "polySurface2_rotateZ.o" "pairBlend1.irz1";
connectAttr "polySurface2_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "polySurface2_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "polySurface2_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "polySurface2_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "polySurface2_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "polySurface2_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shots66-67.ma

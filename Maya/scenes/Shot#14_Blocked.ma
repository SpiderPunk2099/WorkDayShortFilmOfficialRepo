//Maya ASCII 2025ff03 scene
//Name: Shot#14_Blocked.ma
//Last modified: Sat, Jan 17, 2026 07:47:49 PM
//Codeset: 1252
file -rdi 1 -ns "TreasureCaveSet" -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -rdi 2 -ns "Skeleton" -dr 1 -rfn "TreasureCaveSet:SkeletonRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/Jonat/OneDrive/Documents/GitRepos/WorkDayShortFilm/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -rdi 1 -ns "Axe" -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -rdi 1 -ns "Skeleton1" -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/WorkDayShortFilm_Fork/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "TreasureCaveSet" -dr 1 -rfn "TreasureCaveSetRN" -op "v=0;" -typ "mayaAscii"
		 "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/environment/caveInterior/TreasureCaveSet.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "Axe" -dr 1 -rfn "AxeRN" -op "v=0;" -typ "mayaAscii" "C:/git/WorkDayShortFilmOfficialRepo/Maya//assets/props/HandheldProps/axe/Axe.ma";
file -r -ns "Skeleton1" -dr 1 -rfn "SkeletonRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/WorkDayShortFilm_Fork/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "5840EA40-4022-2994-463F-22AC52EA222B";
createNode transform -s -n "persp";
	rename -uid "8D9B76D4-4EF6-4F38-C4A1-858AC8BD86C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.875063117663018 189.6741016521604 105.19356115472594 ;
	setAttr ".r" -type "double3" -20.399999999999686 381.99999999943873 -8.5758468123266534e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E655704-430F-8F76-104F-C19575E37C2B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 367.23193104930289;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -164.37404842955476 62.400347119062261 -188.99070903680951 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F2BA9430-458D-8DFA-CE77-16B3FCCF914E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7389F24F-4569-4F53-FC3E-6E852AE7C776";
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
	rename -uid "D798502E-4D3D-121D-5295-9BBAB5B73CF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83CEF9F1-48AB-D09C-BD25-EEBCF345C74A";
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
	rename -uid "AC6CA3DC-4ACA-2636-C08F-56A8D25A31A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7FCD6C22-40A6-BB17-884F-E68B3F1FF9B6";
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
	rename -uid "4B0CBF81-4D7F-B841-F103-1287D9FD2BBB";
createNode camera -n "Render_CameraShape" -p "Render_Camera";
	rename -uid "E2E52F78-4277-60DC-B4F5-8CB3847A9D9E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 10.462924162698375;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF5FBCAF-40E0-DC3D-A4E1-15AF837B5EFE";
	setAttr -s 21 ".lnk";
	setAttr -s 21 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B3DBB7EB-4BA6-37EB-E3E0-A4A7BD00701D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32327A0B-4E0B-137B-9440-AF8D3F6CBDF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "A35FAA25-4FB5-E119-D1BF-46BF580BC7E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "801F1EF8-4549-CB64-3FDE-8C80AE4E1092";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F6B79E9A-4D40-1D83-D58E-DCA86C782F4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "01D68988-4877-98B1-1AFF-C09368F84DB4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "24F2E89E-4F1F-A091-004A-79960888B6AE";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B066D680-4EBF-1A4C-2C84-2DB2930D57D4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A2A5F798-41F6-BA71-CFA3-74B9B4165DEC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5254223D-401F-73C5-9E87-4183E2AA59A1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC3B0918-4D4D-5973-43A0-67A17AE0EA00";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 575\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|Render_Camera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1157\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|Render_Camera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1F253F56-4BB8-927E-100E-A4A06FF76A86";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 76 -ast 0 -aet 76 ";
	setAttr ".st" 6;
createNode reference -n "TreasureCaveSetRN";
	rename -uid "128B23D8-47EB-734B-F0BD-C4903005A3FA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TreasureCaveSetRN"
		"TreasureCaveSetRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "SkeletonRN";
	rename -uid "5E5CA0A4-4D27-B768-8312-D4ABA125CBEB";
	setAttr -s 6 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 7
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl|Skeleton:COG_Ctrl_Grp|Skeleton:COG_Ctrl|Skeleton:Right_Arm|Skeleton:R_Arm_Reg_Controls|Skeleton:Right_Arm_FK|Skeleton:R_Arm_03_FK_Ctrl_Grp|Skeleton:R_Arm_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateZ" 
		"SkeletonRN.placeHolderList[1]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateX" 
		"SkeletonRN.placeHolderList[2]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.translateY" 
		"SkeletonRN.placeHolderList[3]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateX" 
		"SkeletonRN.placeHolderList[4]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateY" 
		"SkeletonRN.placeHolderList[5]" ""
		5 4 "SkeletonRN" "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl.rotateZ" 
		"SkeletonRN.placeHolderList[6]" ""
		"SkeletonRN" 2
		2 "|Skeleton:Skeleton_Grp" "translate" " -type \"double3\" 0 0 392.70004783094225331"
		
		2 "|Skeleton:COG_Ctrl_Grp" "translate" " -type \"double3\" 0 0 392.70004783094225331";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AxeRN";
	rename -uid "6A06732D-40D8-F9E7-7535-44BAE21E0B8E";
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
		"AxeRN"
		"AxeRN" 0
		"AxeRN" 11
		2 "|Axe:Axe" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "AxeRN" "|Axe:Axe.translateX" "AxeRN.placeHolderList[1]" ""
		5 4 "AxeRN" "|Axe:Axe.translateY" "AxeRN.placeHolderList[2]" ""
		5 4 "AxeRN" "|Axe:Axe.translateZ" "AxeRN.placeHolderList[3]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateX" "AxeRN.placeHolderList[4]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateY" "AxeRN.placeHolderList[5]" ""
		5 4 "AxeRN" "|Axe:Axe.rotateZ" "AxeRN.placeHolderList[6]" ""
		5 4 "AxeRN" "|Axe:Axe.scaleX" "AxeRN.placeHolderList[7]" ""
		5 4 "AxeRN" "|Axe:Axe.scaleY" "AxeRN.placeHolderList[8]" ""
		5 4 "AxeRN" "|Axe:Axe.scaleZ" "AxeRN.placeHolderList[9]" ""
		5 4 "AxeRN" "|Axe:Axe.visibility" "AxeRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2582F08C-4035-D078-4445-23BA5663E3D3";
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "544AC3F7-4B2D-311F-669A-F7948B7CB8E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -201.97306476153912;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "247F5661-4C3B-EE20-A348-54888EA98399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -51.739995910480104;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "10C5207B-4A34-9579-D8EE-C587C09E4FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -192.35533113449193;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "59D97D0B-4D37-83B3-790C-18A8DF0A1DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "5C06DD42-4ED5-B555-1A4B-F2A81484A4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.866895237117838;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "AA31D54D-4A52-58B3-759A-F9B7E3F07044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Render_Camera_translateX";
	rename -uid "E44A53D6-46C5-7D2E-C069-9DAA76CD2E26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -102.65319507690043 12 -102.65319507690043
		 32 -102.65319507690043 52 -177.75809711211949;
	setAttr -s 4 ".kit[0:3]"  3 1 9 9;
	setAttr -s 4 ".kot[0:3]"  3 1 9 9;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[1:3]"  1 0.022185721559599303 0.011094908837595075;
	setAttr -s 4 ".kiy[1:3]"  0 -0.99975386658861198 -0.99993844960471712;
	setAttr -s 4 ".kox[1:3]"  1 0.022185721559599303 0.011094908837595075;
	setAttr -s 4 ".koy[1:3]"  0 -0.99975386658861198 -0.99993844960471712;
createNode animCurveTL -n "Render_Camera_translateY";
	rename -uid "CD6ABC7F-49C1-8BC3-4AEB-FC8CFDA0D0B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 96.534493391463485 12 96.534 32 96.534493391463485
		 52 93.880311114473656;
	setAttr -s 4 ".kit[0:3]"  3 1 9 9;
	setAttr -s 4 ".kot[0:3]"  3 1 9 9;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[1:3]"  1 0.53185897097680235 0.29955235552852977;
	setAttr -s 4 ".kiy[1:3]"  0 -0.84683294396917319 -0.9540798636892559;
	setAttr -s 4 ".kox[1:3]"  1 0.53185897097680235 0.29955235552852977;
	setAttr -s 4 ".koy[1:3]"  0 -0.84683294396917319 -0.9540798636892559;
createNode animCurveTL -n "Render_Camera_translateZ";
	rename -uid "9902984B-48F9-1D92-05D5-97B3F7CD0C1E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -32.419039391048869 12 -32.419 32 -32.419039391048869
		 52 -35.734237787007693;
	setAttr -s 4 ".kit[0:3]"  3 1 9 9;
	setAttr -s 4 ".kot[0:3]"  3 1 9 9;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[1:3]"  1 0.44916321683240207 0.24378370725763196;
	setAttr -s 4 ".kiy[1:3]"  0 -0.89344972138602652 -0.96982962631367642;
	setAttr -s 4 ".kox[1:3]"  1 0.44916321683240207 0.24378370725763196;
	setAttr -s 4 ".koy[1:3]"  0 -0.89344972138602652 -0.96982962631367642;
createNode animCurveTU -n "Render_Camera_visibility";
	rename -uid "281E5ED3-4122-29E5-C790-70A191403255";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[1:2]"  1 9;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Render_Camera_rotateX";
	rename -uid "E0E44F87-4705-82A3-1449-69B101EF7CEB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.600000000001701 12 -3.600000000001701
		 32 -3.600000000001701 52 -3.0390257026644405;
	setAttr -s 4 ".kit[0:3]"  3 1 9 9;
	setAttr -s 4 ".kot[0:3]"  3 1 9 9;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[1:3]"  1 0.99998274551797617 0.99993098743032049;
	setAttr -s 4 ".kiy[1:3]"  0 0.0058744077429463719 0.011748207379178408;
	setAttr -s 4 ".kox[1:3]"  1 0.99998274551797617 0.99993098743032049;
	setAttr -s 4 ".koy[1:3]"  0 0.0058744077429463719 0.011748207379178408;
createNode animCurveTA -n "Render_Camera_rotateY";
	rename -uid "17C7608C-4434-BFC4-EF3C-8C974C0E94AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 29.999999999998781 12 29.999999999998781
		 32 29.999999999998781 52 -2.6274548213903866;
	setAttr -s 4 ".kit[0:3]"  3 1 9 9;
	setAttr -s 4 ".kot[0:3]"  3 1 9 9;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[1:3]"  1 0.94628892630955108 0.82563907149956139;
	setAttr -s 4 ".kiy[1:3]"  0 -0.32332223546164762 -0.56419865616052478;
	setAttr -s 4 ".kox[1:3]"  1 0.94628892630955108 0.82563907149956139;
	setAttr -s 4 ".koy[1:3]"  0 -0.32332223546164762 -0.56419865616052478;
createNode animCurveTA -n "Render_Camera_rotateZ";
	rename -uid "E8D150B0-426F-7EFD-FD8B-2F91684F50F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2953676268940799e-16 12 -2.2953676268940799e-16
		 32 0 52 0.13527130017903219;
	setAttr -s 4 ".kit[0:3]"  3 1 9 9;
	setAttr -s 4 ".kot[0:3]"  3 1 9 9;
	setAttr -s 4 ".ktl[2:3]" no yes;
	setAttr -s 4 ".kix[1:3]"  1 0.99999899668359038 0.99999598675248125;
	setAttr -s 4 ".kiy[1:3]"  0 0.0014165563216909979 0.0028331041158995538;
	setAttr -s 4 ".kox[1:3]"  1 0.99999899668359038 0.99999598675248125;
	setAttr -s 4 ".koy[1:3]"  0 0.0014165563216909979 0.0028331041158995538;
createNode animCurveTU -n "Render_Camera_scaleX";
	rename -uid "3C988751-48E0-61D7-FDA1-2D909BE32B56";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[1:2]"  1 9;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Render_Camera_scaleY";
	rename -uid "AC9504B2-48DF-B15D-6CB9-EC918764FCBB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[1:2]"  1 9;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Render_Camera_scaleZ";
	rename -uid "BAFB1EEB-4EA1-78C4-7B9D-E1AE1DAC5A2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 32 1;
	setAttr -s 3 ".kit[1:2]"  1 9;
	setAttr -s 3 ".kot[1:2]"  1 9;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode reference -n "SkeletonRN1";
	rename -uid "0F4CCB7A-43D2-D6F5-426F-5C8C073933AE";
	setAttr -s 582 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN1"
		"SkeletonRN1" 0
		"SkeletonRN1" 628
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.Master_Scale" 
		"SkeletonRN1.placeHolderList[1]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.Body_Poly" 
		"SkeletonRN1.placeHolderList[2]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[3]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[4]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[5]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[6]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[7]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[8]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[9]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[10]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[11]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[12]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[13]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[14]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[15]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[16]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[17]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[18]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[19]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[20]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[21]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[22]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[23]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[24]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[25]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[26]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[27]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Hip_Ctrl_Grp|Skeleton1:Hip_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[28]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[29]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[30]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[31]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[32]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[33]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[34]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[35]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[36]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[37]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[38]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[39]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_01_Ctrl_Grp|Skeleton1:Spine_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[40]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[41]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[42]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[43]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[44]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[45]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[46]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[47]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[48]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[49]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[50]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[51]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_02_Ctrl_Grp|Skeleton1:Spine_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[52]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[53]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[54]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[55]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[56]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[57]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[58]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[59]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[60]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[61]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[62]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[63]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Spine_03_Ctrl_Grp|Skeleton1:Spine_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[64]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[65]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[66]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[67]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[68]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[69]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[70]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[71]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[72]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[73]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[74]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[75]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Chest_Ctrl_Grp|Skeleton1:Chest_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[76]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[77]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[78]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[79]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[80]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[81]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[82]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[83]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[84]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[85]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[86]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[87]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_01_Ctrl_Grp|Skeleton1:Neck_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[88]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[89]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[90]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[91]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[92]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[93]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[94]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[95]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[96]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[97]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[98]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[99]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Neck_02_Ctrl_Grp|Skeleton1:Neck_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[100]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[101]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[102]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[103]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[104]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[105]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[106]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[107]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[108]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[109]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[110]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[111]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Spine_And_Head|Skeleton1:Head_Controls|Skeleton1:Head_Ctrl_Grp|Skeleton1:Head_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[112]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[113]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[114]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[115]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[116]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[117]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[118]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[119]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[120]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[121]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[122]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[123]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:L_Scap_Ctrl_Grp|Skeleton1:L_Scap_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[124]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[125]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[126]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[127]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[128]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[129]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[130]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[131]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[132]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[133]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[134]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[135]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.Operating_Space" 
		"SkeletonRN1.placeHolderList[136]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_01_FK_Ctrl_Grp|Skeleton1:L_Arm_01_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[137]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[138]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[139]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[140]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[141]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[142]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[143]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[144]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[145]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[146]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_02_FK_Ctrl_Grp|Skeleton1:L_Arm_02_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[147]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[148]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[149]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[150]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[151]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[152]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[153]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[154]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[155]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[156]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Arm_FK|Skeleton1:L_Arm_03_FK_Ctrl_Grp|Skeleton1:L_Arm_03_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[157]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[158]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[159]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[160]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[161]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[162]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[163]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[164]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[165]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[166]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_MetCarp_01_Ctrl_Grp|Skeleton1:L_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[167]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[168]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[169]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[170]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[171]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[172]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[173]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[174]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[175]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[176]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[177]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[178]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[179]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[180]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[181]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[182]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[183]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[184]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[185]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[186]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_01|Skeleton1:L_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_01_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[187]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[188]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[189]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[190]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[191]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[192]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[193]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[194]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[195]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[196]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_MetCarp_02_Ctrl_Grp|Skeleton1:L_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[197]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[198]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[199]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[200]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[201]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[202]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[203]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[204]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[205]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[206]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[207]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[208]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[209]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[210]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[211]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[212]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[213]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[214]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[215]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[216]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[217]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[218]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[219]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[220]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[221]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[222]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[223]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[224]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[225]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[226]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_02|Skeleton1:L_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_02_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[227]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[228]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[229]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[230]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[231]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[232]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[233]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[234]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[235]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[236]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_MetCarp_03_Ctrl_Grp|Skeleton1:L_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[237]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[238]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[239]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[240]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[241]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[242]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[243]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[244]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[245]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[246]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[247]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[248]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[249]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[250]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[251]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[252]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[253]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[254]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[255]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[256]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[257]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[258]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[259]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[260]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[261]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[262]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[263]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[264]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[265]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[266]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_03|Skeleton1:L_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_03_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[267]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[268]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[269]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[270]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[271]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[272]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[273]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[274]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[275]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[276]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_MetCarp_04_Ctrl_Grp|Skeleton1:L_MetCarp_04_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[277]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[278]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[279]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[280]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[281]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[282]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[283]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[284]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[285]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[286]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[287]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[288]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[289]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[290]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[291]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[292]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[293]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[294]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[295]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[296]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[297]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[298]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[299]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[300]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[301]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[302]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[303]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[304]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[305]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[306]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_04|Skeleton1:L_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_04_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[307]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[308]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[309]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[310]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[311]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[312]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[313]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[314]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[315]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[316]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_MetCarp_05_Ctrl_Grp|Skeleton1:L_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[317]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[318]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[319]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[320]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[321]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[322]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[323]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[324]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[325]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[326]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[327]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[328]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[329]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[330]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[331]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[332]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[333]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[334]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[335]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[336]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[337]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[338]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[339]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[340]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[341]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[342]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[343]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[344]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[345]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[346]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Left_Arm|Skeleton1:Left_Arm_Reg_Controls|Skeleton1:Left_Hand|Skeleton1:Left_Finger_05|Skeleton1:L_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:L_Finger_05_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[347]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[348]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[349]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[350]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[351]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[352]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[353]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[354]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[355]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[356]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[357]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[358]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Scap_Ctrl_Grp|Skeleton1:R_Scap_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[359]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.Follow_Translate" 
		"SkeletonRN1.placeHolderList[360]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.Follow_Rotate" 
		"SkeletonRN1.placeHolderList[361]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[362]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[363]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[364]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[365]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[366]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[367]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[368]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[369]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[370]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.Operating_Space" 
		"SkeletonRN1.placeHolderList[371]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_01_FK_Ctrl_Grp|Skeleton1:R_Arm_01_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[372]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[373]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[374]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[375]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[376]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[377]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[378]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[379]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[380]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[381]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_02_FK_Ctrl_Grp|Skeleton1:R_Arm_02_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[382]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[383]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[384]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[385]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[386]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[387]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[388]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[389]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[390]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[391]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Arm_FK|Skeleton1:R_Arm_03_FK_Ctrl_Grp|Skeleton1:R_Arm_03_FK_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[392]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[393]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[394]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[395]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[396]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[397]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[398]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[399]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[400]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[401]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_MetCarp_01_Ctrl_Grp|Skeleton1:R_MetCarp_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[402]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[403]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[404]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[405]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[406]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[407]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[408]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[409]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[410]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[411]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[412]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[413]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[414]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[415]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[416]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[417]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[418]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[419]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[420]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[421]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_01|Skeleton1:R_Finger_01_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_01_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[422]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[423]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[424]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[425]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[426]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[427]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[428]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[429]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[430]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[431]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_MetCarp_02_Ctrl_Grp|Skeleton1:R_MetCarp_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[432]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[433]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[434]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[435]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[436]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[437]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[438]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[439]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[440]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[441]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[442]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[443]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[444]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[445]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[446]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[447]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[448]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[449]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[450]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[451]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[452]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[453]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[454]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[455]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[456]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[457]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[458]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[459]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[460]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[461]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_02|Skeleton1:R_Finger_02_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_02_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[462]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[463]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[464]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[465]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[466]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[467]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[468]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[469]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[470]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[471]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_MetCarp_03_Ctrl_Grp|Skeleton1:R_MetCarp_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[472]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[473]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[474]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[475]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[476]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[477]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[478]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[479]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[480]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[481]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[482]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[483]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[484]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[485]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[486]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[487]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[488]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[489]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[490]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[491]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[492]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[493]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[494]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[495]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[496]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[497]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[498]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[499]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[500]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[501]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_03|Skeleton1:R_Finger_03_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_03_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[502]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[503]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[504]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[505]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[506]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[507]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[508]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[509]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[510]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[511]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_MetCarp_04_Ctrl_Grp|Skeleton1:R_MetCarp_04_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[512]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[513]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[514]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[515]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[516]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[517]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[518]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[519]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[520]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[521]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[522]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[523]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[524]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[525]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[526]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[527]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[528]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[529]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[530]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[531]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[532]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[533]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[534]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[535]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[536]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[537]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[538]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[539]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[540]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[541]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_04|Skeleton1:R_Finger_04_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_04_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[542]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[543]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[544]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[545]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[546]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[547]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[548]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[549]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[550]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[551]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_MetCarp_05_Ctrl_Grp|Skeleton1:R_MetCarp_05_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[552]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[553]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[554]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[555]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[556]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[557]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[558]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[559]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[560]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[561]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_01_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_01_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[562]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[563]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[564]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[565]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[566]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[567]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[568]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[569]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[570]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[571]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_02_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_02_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[572]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.translateX" 
		"SkeletonRN1.placeHolderList[573]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.translateY" 
		"SkeletonRN1.placeHolderList[574]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.translateZ" 
		"SkeletonRN1.placeHolderList[575]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.rotateZ" 
		"SkeletonRN1.placeHolderList[576]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.rotateY" 
		"SkeletonRN1.placeHolderList[577]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.rotateX" 
		"SkeletonRN1.placeHolderList[578]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.scaleX" 
		"SkeletonRN1.placeHolderList[579]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.scaleY" 
		"SkeletonRN1.placeHolderList[580]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.scaleZ" 
		"SkeletonRN1.placeHolderList[581]" ""
		5 4 "SkeletonRN1" "|Skeleton1:Skeleton_Asset|Skeleton1:Controls|Skeleton1:Transform_Ctrl_Grp|Skeleton1:Transform_Ctrl|Skeleton1:COG_Ctrl_Grp|Skeleton1:COG_Ctrl|Skeleton1:Right_Arm|Skeleton1:R_Arm_Reg_Controls|Skeleton1:Right_Hand|Skeleton1:Right_Finger_05|Skeleton1:R_Finger_05_Knuckle_03_Ctrl_Grp|Skeleton1:R_Finger_05_Knuckle_03_Ctrl.visibility" 
		"SkeletonRN1.placeHolderList[582]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "EE65CA27-4DE2-B543-5216-BF89A64A141A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "68285A7D-4354-87A0-B81E-7DA020CD2BAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.2178630273247695;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "CC204E2C-4663-B64A-227F-F68F55D57F39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "789C4656-40D3-EC33-75D6-D5BF026425B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "24BE2218-41BA-1384-1414-70B078626B94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "CF40CFA0-4FD2-9371-BD86-EE89AA0943EB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "68CC75AE-4104-F659-AB55-30A0249B5789";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "21C2EF59-4EB9-B0FC-9D23-1BBF61607573";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "BF5FA5CF-40AB-9A8D-B706-B78B9FEBAB78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "E903E803-47CA-B112-FF8A-DAA76B3EE2D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "5A7198B7-4252-8F3F-BE61-CAA027A960FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "AC448553-4D57-FC9E-F93C-D482DCD9F6B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "89AB00CB-4C8C-0511-B633-0BA0F39A223B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.6584175256173421;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_Ctrl_visibility";
	rename -uid "04296615-43CF-C7CD-B1AD-DE86462A00E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "DBC10101-43C8-A07F-582F-D9AAAFB2C85A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "F4ADD557-4AD6-33ED-82DF-E085C8E363FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "430B060D-4808-8C35-0066-DBB8F748AEAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "12CFF301-4BAF-C9FB-68F0-64BE1E637C5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "B9ECBDD2-4012-3901-24B8-C7B4880EFF77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "5D5A99C7-4E77-D928-17F7-429B3E4BF9FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_Ctrl_Follow_Translate";
	rename -uid "B26D03E0-453F-10B5-1EA4-9D85DC69B395";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_01_Ctrl_Follow_Rotate";
	rename -uid "650781C5-4AAB-A811-A824-81833B48F9F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "77D956D0-47DB-6E9C-9A2F-DFB2DA4433BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.4118392250341545;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "3DBAF87E-4B4E-51C8-C2AB-ABAB62FF4E1B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "CC6E9967-4FF8-326C-4FCC-FC855C5CFE97";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8892156816435162;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_Ctrl_visibility";
	rename -uid "E93E23D5-48D4-CCE0-2AB2-53B89CEA7555";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "666134CF-43F2-B165-4ED2-1C8A7B58D60D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "9B91A6C5-4B44-8045-DDCA-6DBEA5316809";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "8EEDCD4F-48FA-1B6A-17EA-659DD1B861F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "7A24A5C7-4259-79C3-6B4C-DFA96EA1A67D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "46D51F2B-46DC-5A70-8375-2CA5DE1DDAED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "CE036C71-47F0-A8D3-C1DF-8EB5B603D0A4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Translate";
	rename -uid "F82148CC-461D-0C85-1885-8488F6134D15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_Ctrl_Follow_Rotate";
	rename -uid "34012E9C-443D-54F5-9DAE-34AB6020F7C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "A9D3DA52-451B-C7ED-F28E-349DCB35C435";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.856315674022043;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "859997FE-433B-0F8C-FB45-159A9B82E1AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2907812990526804;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "F9F44926-4D9B-FAE4-FA23-AC9709608223";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8272468502527186;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_visibility";
	rename -uid "23286B2A-46B2-DCB5-64A2-E18F1ED2F42E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "43380058-4775-0E69-6F20-0482F20D8FAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "B439910E-49D6-AD10-44EF-AB953905A219";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "271BD08D-426F-852A-69A8-0CBDEED3E7AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "D0C1213B-4941-68FA-144F-8B8D43B26BCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "ED5F7308-49E3-FE8D-F5BB-DDAE52A01B5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "0ED203EE-478E-0801-1B42-84A037E94F5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_Follow_Translate";
	rename -uid "FC800CB7-409D-1B5D-9FD4-23836833D705";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_03_Ctrl_Follow_Rotate";
	rename -uid "ECEFE753-4256-3DE8-069E-54BB03FD5980";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateX";
	rename -uid "0E6DA765-48B8-983F-C69A-938CBF0D5287";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.4981756984796633;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateY";
	rename -uid "2E47AA0D-40C5-F2B6-340C-DA963A120588";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.2199056604151863;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Ctrl_rotateZ";
	rename -uid "0E25F940-452F-5A49-A72B-83B4E4B12E8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.5391598002847493;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_visibility";
	rename -uid "3CAC7E44-4A3C-4624-DAE3-21B7307B4D17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateX";
	rename -uid "110F159B-440F-B0DA-5CA3-4D93361FB687";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateY";
	rename -uid "3E5168A0-462F-9A96-F6C4-AFB41CC07A3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Ctrl_translateZ";
	rename -uid "25F76050-4F73-4D0C-CE6E-87B1109D5A77";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleX";
	rename -uid "589C5D99-43F3-D567-F620-B6B880A23679";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleY";
	rename -uid "4AF26A0C-4CD0-658D-AA26-0B851DEC742B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_scaleZ";
	rename -uid "7DCF8071-48D3-FD6A-1FD4-8BA1ADA8C583";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Translate";
	rename -uid "8CD5F134-4402-4A50-8D70-92B1FDD855C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Ctrl_Follow_Rotate";
	rename -uid "C66CEA12-48C8-8D7C-48B5-57972C959C18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateX";
	rename -uid "FA95029C-43AA-D6BD-C59B-9589315A8F51";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.5204319722516422;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateY";
	rename -uid "E5F85C57-413C-B797-1073-E7865D3D2D16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.7749126955153987;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Scap_Ctrl_rotateZ";
	rename -uid "5E634D23-436A-83FF-C45F-5798EA8FF15B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9182604405202888;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Scap_Ctrl_visibility";
	rename -uid "4FBC29C7-4D37-B1E9-7DCA-75B7D46DCB5C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Scap_Ctrl_translateX";
	rename -uid "9CB32568-45D8-8F74-515D-27B7714323CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Scap_Ctrl_translateY";
	rename -uid "871FE516-4BF1-A2D9-0C6C-7EB287ECE66D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Scap_Ctrl_translateZ";
	rename -uid "31D7FB24-431B-9266-3D0D-0DAC98FD5814";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleX";
	rename -uid "2314D59D-4BF8-2961-EE2B-D9A38FC10113";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleY";
	rename -uid "1C42D656-4827-5451-DB0A-B68C91B41B53";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Scap_Ctrl_scaleZ";
	rename -uid "2E0E004E-4037-6945-99F8-C8A4D15233CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Translate";
	rename -uid "7766E494-48FD-F423-8837-DC8916F48230";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Scap_Ctrl_Follow_Rotate";
	rename -uid "11505F0A-4280-C2DA-9C31-A0BDCC9C6DEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateX";
	rename -uid "8DD534C6-41B6-AFB1-8FEE-5EA7CFEA9274";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.2029323479339533;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateY";
	rename -uid "2C8A9C87-4DAA-1CD8-9724-EB8DE84F75B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.160385907185821;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Scap_Ctrl_rotateZ";
	rename -uid "75C8AB62-4512-469D-B424-4883CA9CECAF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.84108182356346;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Scap_Ctrl_visibility";
	rename -uid "F07C85A2-49D0-6F2A-CF5F-AC8CBE162772";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Scap_Ctrl_translateX";
	rename -uid "24A61A3B-423C-A936-F2DE-3781D2F07F32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Scap_Ctrl_translateY";
	rename -uid "C4E5BAD2-47B5-DE63-7712-1F9AE27428C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Scap_Ctrl_translateZ";
	rename -uid "66EAD0A5-4CE2-549C-6F92-748607A64A5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleX";
	rename -uid "47038BC1-4A0F-E0E2-2C1D-A2A197A2260C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleY";
	rename -uid "4D37DE57-483D-23E0-6D26-0AB5F3AF8302";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Scap_Ctrl_scaleZ";
	rename -uid "61CFAF8F-4CCB-4DF1-A28D-5DAF9C77672F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Translate";
	rename -uid "0C7A8AD4-4A1B-2918-521B-9781650334F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Scap_Ctrl_Follow_Rotate";
	rename -uid "66DAB1EC-45CB-3C90-DC70-AC901AE90641";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Axe_rotateX";
	rename -uid "4D42143C-4C2E-5D3E-EAB1-6080BAFE996D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.572334527599526;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Axe_rotateY";
	rename -uid "E7BF06CD-4546-0C38-3E65-4A84A02833D9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -17.895305330010807;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Axe_rotateZ";
	rename -uid "91632256-428C-4136-935C-8D8A8E2E4DE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.0134724378084732;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Axe_visibility";
	rename -uid "F14BD198-4ACB-6AB3-3CCB-79BFAF65BFFD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Axe_translateX";
	rename -uid "BB7BB857-4DED-B4FF-E273-B4B5A6572A3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -149.01583604306148;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Axe_translateY";
	rename -uid "622D0CE8-426C-F358-1A2A-479CE0679EEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 88.216462913167177;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Axe_translateZ";
	rename -uid "CD850DBF-4A52-4639-C558-65BEE6F31F12";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -216.19396155180164;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Axe_scaleX";
	rename -uid "0F51DC91-4C66-5DED-3D6A-66971002B7D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Axe_scaleY";
	rename -uid "523F8037-4B6E-19DB-229C-C6816AADF723";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Axe_scaleZ";
	rename -uid "509FF3BD-4105-F96F-7B63-B1A4FADC9396";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateX1";
	rename -uid "7AE7E513-44BA-B842-C904-0DB69FC59CAD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -193.51175422433519;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY1";
	rename -uid "CC8EABFC-4EA1-D27F-8D1C-5FADDB1CDD24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.721808678167797;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ1";
	rename -uid "F1CBC3F3-4537-6CB5-70E7-6590A5F8FAF6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -208.57176391455468;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX1";
	rename -uid "B1B81507-4BA4-C864-C87C-8B8B2CF8B31B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY1";
	rename -uid "22E93DC2-46D3-CE80-A0E0-58B9C4CC3666";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.830297368408559;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ1";
	rename -uid "9DF2051B-431F-53D9-A407-6F8448FDAE0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_Master_Scale";
	rename -uid "8D278329-435C-7F68-615F-A190792D99B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_Body_Poly";
	rename -uid "DC9AC82D-4FC1-8BB1-2DA4-82BE13A64E95";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "5F4D5EBC-4BAF-A1FC-A549-72A93082BDC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "C3B050AC-439B-423C-7B6A-DBB5EC51562C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "5A1D545E-475A-AE03-CEE3-F08D5F549802";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "2B9C5E4E-4609-F0BD-956F-2A9F53679909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "03B54A89-4B25-12AB-B5C1-238ED044467F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "F51CF77B-452E-30C1-04FE-E395B566CE0C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3DA3E4DF-45CB-A8E6-F0D9-538096FFE383";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "B97CF10D-4A24-10DB-F76E-59AE33B892CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0810A8A6-4CA7-BA0D-BDD8-7CB369D73779";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "3E7AA094-4834-28DB-936F-BABE34974ADC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX";
	rename -uid "023304F0-4618-95B9-7CF1-6492D5C227BF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.348786714767053;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY";
	rename -uid "C3379097-44EC-C0DD-D8EA-E3BD466D0410";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.62525745813647;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "34E51D4C-460F-9FB0-B639-779101BFC8FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 136.19992117756482;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility";
	rename -uid "BD86DCC0-45DC-C466-FBC7-3CB7AB7A5DA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX";
	rename -uid "4573D318-4A56-825E-6B1C-34B774EF218A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY";
	rename -uid "E80C5D42-40E7-D125-A1AB-ABBDFC457FF4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ";
	rename -uid "5F5D5705-4EAC-E587-E59E-39A71076F0B3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleX";
	rename -uid "F7E46C3A-41F4-0ADA-457F-F8A1BCCF230E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleY";
	rename -uid "BD30C296-40BE-6FCE-5391-AC9C8C8A8B7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "315823F5-4B89-FD4F-5DFD-7BBBB0CE4607";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX";
	rename -uid "006E68A3-4293-16FD-A8CB-D4A956BF8E90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 58.133875552186446;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY";
	rename -uid "9E4D73F6-4230-84D6-209E-50831158482B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -19.108712453574942;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "F2CBC389-4B72-BD9A-411A-5FB11A844E9D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -41.32323984365145;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility";
	rename -uid "E63E51D6-49E1-64EC-6A9E-9F8896C06A6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX";
	rename -uid "96F3C0F6-493F-015E-1DE7-EAB53B86E5AC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY";
	rename -uid "C3D1546F-4CD8-66F0-56B1-14B0C120E634";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ";
	rename -uid "03614E06-4ABA-043D-7E08-889A5BF96069";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleX";
	rename -uid "4D2365DC-47FE-4A38-6FDD-59824558690B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleY";
	rename -uid "E1778255-4602-A994-7694-7C9BA3BA7567";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "06B4E760-4271-3B47-A6C5-1DA69C48423E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX";
	rename -uid "07D545DE-4C9C-BCD1-E2B9-6DA737FCB4F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.090468510582884;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY";
	rename -uid "B3E23732-4A8F-D47D-FA9C-1BB9B7D766C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -56.476026247364146;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "8C252B15-4325-5091-B956-03A399F92430";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.249586921182756;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility";
	rename -uid "2C915B7A-421B-8623-48D2-5DBAC1EBB2CE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX";
	rename -uid "CB4C4013-4893-44FE-722A-44B33E9FEF57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY";
	rename -uid "C8186D22-4A91-3AE1-ED60-5D9EA43A2F59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ";
	rename -uid "F50DF3B0-4A4B-0BC0-86D1-DC95090700A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleX";
	rename -uid "B1EE74C0-42F3-B16C-4B71-B48940A6DCC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleY";
	rename -uid "9DCD0DF0-4AA4-0C45-EF8B-B9B161260777";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "EE1F04FE-4EC6-6EC5-F506-92860A50EF42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "62BC91AF-4EDC-1C75-5F24-A59AC9383928";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "8F66E3C2-4783-F116-4B58-988C580E14EC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Operating_Space";
	rename -uid "69F4DBCB-44F9-ABF2-D8D7-9DAAAC1DBFCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateX";
	rename -uid "6DAACF31-408B-380B-75BD-0587BA6B2079";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8441697495424991;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateY";
	rename -uid "058E72F9-4C6F-BD38-B4AF-1695778D67E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.05037471844075;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_01_Ctrl_rotateZ";
	rename -uid "08812B7F-449B-C183-60B1-4E8FEB0C063E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.717859998082005;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_visibility";
	rename -uid "02D827A0-4E41-7995-5EF2-B1A5C657926B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateX";
	rename -uid "4528784C-42F2-BC7E-EA7A-26BD435C1EA9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateY";
	rename -uid "38F5AE8D-43FD-64BD-7F2E-74AF901B3241";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_01_Ctrl_translateZ";
	rename -uid "F58D96C1-4DFA-6635-A0DA-20AEDD20DEE5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleX";
	rename -uid "0B964BD5-4D05-42BA-430B-7D8F97285165";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleY";
	rename -uid "BB26944B-4AEA-0C43-0C70-E69AEC90FE5E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_01_Ctrl_scaleZ";
	rename -uid "D64FCE5D-4F05-023D-9631-FA93AAC7F9F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "099CF202-48D2-20A6-39C5-88804D1F3408";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "534D5B04-42E0-F339-FD5F-D2B4B40DC7D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "5D163444-4FC5-86A7-10F1-A8BF5F5CB57A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.881560962340117;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "A3BF074C-4F07-249F-76AA-4AAEFDB83492";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "747339C0-45D2-57D1-9604-6187290A8507";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "B721AF92-4325-67E6-E449-D8883476ADD2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "8D24A8A3-45E9-3C63-ED26-D194246D6269";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "461C4E00-4ADD-EE2F-2E24-9F9DBD51276D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "8C87E41B-455A-010D-A1C3-1DAB79C54D6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "95D30B92-4612-B90D-A203-27AB7B4F7E58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "18DEA78E-4B65-942B-74B9-B0B741D4775E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "DBFCD02C-4931-8577-F48A-D8B9501FE94C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "60DC6C6C-4D96-1368-4998-1A89778854DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 44.966333858718379;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "6A1EADA8-4682-593C-D67A-24BC3C00586F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "F3FB5349-4A94-42FB-2BA7-3AA2DB6E0199";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "1ED71F44-44DD-1321-D1FA-46AD398510CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "F2C2EAC8-4E5C-83D2-AD6E-5DA34B4D42CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "CEA9B253-4868-F9A4-E354-FDAFF69476F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "71F453FA-46D9-4742-753B-7DA9E30E0235";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "97FDE073-4722-2997-60B7-5F95155AD0C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "EF859466-46E4-353D-EA73-CA883768E2A5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "1A7D8685-4418-584F-8F95-15A99516CAB8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "FA053E55-4771-D9E1-D755-C8B17F648AD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "7072EEE0-4015-26D4-FAFB-B98BD6F19FC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "20586A4E-4918-6B46-7A8E-B98144E292BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "159E9D0F-40CB-4241-7324-84847E3B67B6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "EEC91F4A-44EB-AE17-63B6-F9AD9D37C095";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0094247675370675e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "F19B922B-4670-8594-53F0-10AEDEC3EDBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.054115652432111;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "B6CB4DB0-4DBC-0473-EAD7-70A075D3152E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9633417725960376;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateX";
	rename -uid "C55028A2-44AE-6E49-14E9-E88B215FA08C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateY";
	rename -uid "7E8AD6BD-41DD-B3DF-461D-C384B127E182";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_02_Ctrl_rotateZ";
	rename -uid "3EE6EB69-481A-36F7-F412-1D99A54A543C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.408341599215035;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "E4875645-40AA-8DDB-F069-10BAAAA6D745";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "4024E5A3-4B73-985A-BFB9-AF9BEB439542";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "883D8F0B-4E01-E3A2-44A1-6D951B532751";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "C228AD24-40A8-3DBF-82BB-F593B43BD1F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "A34D40B3-4E63-F56B-91A3-69A775FEB66C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "D6779F8A-41DB-D3E1-3FD9-D8ABC498BF0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "B541947C-437A-B632-F8D1-F992D384A16C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0094247675370675e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "782ECA2D-4E8E-3C8B-B132-77B30AD61CF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.054115652432111;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "F119906A-44D7-2CB5-FF82-A8992436C878";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9633417725960376;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateX";
	rename -uid "11929A83-428E-63EB-96CF-DB99639E2438";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateY";
	rename -uid "3454CD63-4556-FBF7-ECBE-A5B973A9EFB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_03_Ctrl_rotateZ";
	rename -uid "980B15A4-47DD-E4D7-4B02-A9AF14DFA6F2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.408341599215035;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "CFAF456B-4B5C-578F-5154-0BAB8CA70EB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "A5EB16F1-4CDB-145C-D63C-D0AAC8BF8FCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "9037DC3B-49A5-CBF5-02C4-598DBC8066C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "3D1F0EEA-464C-3E78-127E-51AA3E3348B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "23D04A5A-46B7-B0E2-9619-75B0B4B3CD94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "9CEA3ED4-4D91-FC22-BCCA-768E468B0C67";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "939D0677-48FE-F168-8BD2-0E9B9D9D5FD3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0094247675370675e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "8F6D3000-4B1B-3D0C-2569-FD90120C771C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.054115652432111;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "091C642E-4369-58C6-3721-F5AEF3EB2F27";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9633417725960376;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateX";
	rename -uid "2596DA42-4670-1456-1F13-1ABC3F78C85C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateY";
	rename -uid "68C2DF36-40E8-E0EB-2B8E-27A3CD9C062F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_04_Ctrl_rotateZ";
	rename -uid "D4A12ADE-41E6-3B83-BEEB-2DA75755D41D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.408341599215035;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "00E32206-44BF-F764-838E-9C8FD3E98645";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "2D3A1C6D-4674-9CF0-2463-66A793BE22A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "903ED2DD-460B-63DF-3D7F-56A7176512E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "FA63974F-4A23-3898-9568-6282AC85730E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "954B97DE-43FA-6DB7-B9CB-1EADC60FB0D3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "D4493A8B-4295-0C13-26EA-48B4CC951D0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 76.659251195713125;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "D159083C-4441-2A6E-A9F4-2EA38815FC61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0094247675370675e-16;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "B57EA437-4535-144F-F55C-0FBF31281926";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.054115652432111;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "071D2BCD-4D60-0EB3-E2B2-8A86103C257A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9633417725960376;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateX";
	rename -uid "7E9DCDDA-43A7-F62C-EAEB-79AC096008A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateY";
	rename -uid "29C1BE35-419F-684E-BE6F-5D9DDDBAE114";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_MetCarp_05_Ctrl_rotateZ";
	rename -uid "EE3CA115-4FCA-A881-60BA-108D9A371586";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 45.408341599215035;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "EAB0D95D-413B-EEAC-71C7-369D25F545E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "4EB5CCFA-47AD-5157-8A53-3E917A9384E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "2C9AE665-4B7C-553A-1D7B-8FAFE5507E90";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "DDEE2E65-47E4-0781-F073-6DB0414426E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "35B0D11B-4C28-57F7-9F75-E6918B2D99D1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "81F8B9F3-4A6A-CD3F-22D0-66B0DF8793B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "EB4F3E4D-42FC-F83F-30D1-88B649C8486A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "54496E6B-4315-8963-C66A-6193970993DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "A2D086EB-47F5-7C6D-90A0-B7AC8D8BF452";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "3670B1FD-4332-DF05-B8AD-5A80775A4CBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "A2CA63A6-4EB7-04BC-8BB4-5AA83442DE31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "C3F71AE1-4B16-3A50-8595-7793D648B5CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "870E9C67-4E04-5018-E5B5-A48F6CBE351E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "0CF68496-4190-8F14-9C91-55A3268BDDCB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_visibility";
	rename -uid "7DFF1935-4E83-3FA9-EFEF-F9B6AC233D24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateX";
	rename -uid "5844E792-48DD-05D6-69FF-4CABBB083F7D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateY";
	rename -uid "451B854B-4E46-6D54-2BAA-85AA4018A37C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_05_Ctrl_translateZ";
	rename -uid "0EDFC09D-4FE7-084B-9692-1B8644403B78";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleX";
	rename -uid "ECD3608D-4586-F240-EA49-9A8AFE5B8F43";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleY";
	rename -uid "AC823011-4D2A-2CCF-55F3-9692B65470D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_05_Ctrl_scaleZ";
	rename -uid "09DA533A-4C01-F7E7-0E9D-00895529966A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "DA08136B-45EB-426C-82CB-E88B2F79A0FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "BD9E449C-4651-321F-CC6D-CBA51A9A2CC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "189C0062-44A0-5E2E-B693-6892C103AC04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "E1C5AFE9-47B8-5EFE-1B2D-1EB023440F35";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "FEC0B3C7-4612-D4B9-BC80-FF97F66482E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "9278132A-494F-0DDB-DCE2-C4ADFCF47436";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "DC5B224D-41CA-6969-8D07-CF876ECE3996";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "40D73E4B-491A-F12C-41F7-B495F654CABE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "44CC9AC7-4411-8388-FC4A-65A79BDA6274";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "117CE9B5-424B-0CF9-B63C-4BA4EC067A15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "3A8DBEE6-4456-78CE-AC49-47A19462F5F4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "E2AFDB66-49A5-8806-243C-19ABEF540719";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "A29AFAAB-4A3A-846C-873C-678D296D6273";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "F6CFF0AB-4531-CD0B-1F3B-9186BD15F93F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_visibility";
	rename -uid "E56DE6CA-491F-E787-45F1-D6B8B6378D98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateX";
	rename -uid "49ADED3F-4E85-5614-D34E-8DBE38A13916";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateY";
	rename -uid "2AB8D328-4257-8EF1-A907-B5AA4AEB38A8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_03_Ctrl_translateZ";
	rename -uid "9F69934D-466A-256A-FBDD-CFA23D7ECEF8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleX";
	rename -uid "F5729321-4D83-6AF5-AC83-27B93881CDC1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleY";
	rename -uid "6E7B5B31-4C01-F6F3-5363-5B8C4F267052";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_03_Ctrl_scaleZ";
	rename -uid "836BFE2C-4BF1-8027-DDB1-5593964B901C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "D8A85437-485C-8520-0104-2293BBB0CC3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "041D14E2-41A5-3706-FBE4-61BC3E70154B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "36C27479-477C-2F05-DCF9-D4BD4F3A6995";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "67780CD9-47B4-5573-00B0-53BE5D7AE55E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "FE178B3A-4C3A-F419-D76D-468DC5EFB015";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "104E4824-43E9-D8A7-F4F9-B2A3825AC74B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "F65B3A0C-4DD0-4B8F-81B0-5E9B82AD23A0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "7E1E6FBA-4D22-A30C-FA77-54B4B225DEE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "99929774-4F0D-8B01-1640-DEBBABDC90AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "F23CBE48-4A4C-7F36-65E5-6A91AE6135C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "8B867C25-47BF-FBA7-F42F-008FEF55AC7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "E7A2B8D3-424D-3E2A-20E0-AD85D7D6CD08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "9DDD1569-446B-40B7-05D8-A89B945D3F0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "3D537BF1-460D-2530-201B-1BB0ACAE63C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "685FE0EC-46BF-B7F6-4A75-709FACB4FCF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "447EA5F0-4BBE-2F9B-D058-5AB2ADE89D94";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "1BC26D70-41C0-B98C-749A-59BC77ABE4AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "2FB22265-4E8F-6034-AA80-97A18D41A685";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "1ACD30D8-4537-9F4E-5847-518F27FD9D5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "FDBD3BC1-4AB3-34EB-D403-1483D70D6922";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "CADED67E-42C0-14F4-AC8A-4384352888D0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "B6B7894E-4D84-26C4-50F3-AFA317DCC700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "1FF9C33E-4089-71CB-C663-F286F616D925";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "E1BDF13F-4EF6-7679-6996-D8877183B3AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "5970E175-43FA-2856-5625-879B6716F318";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "3CE5E25E-4806-668B-EC59-45868B137989";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "DC960EED-4ABC-4228-4379-BC86AD0936F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "B3A71934-471D-AC0C-D750-809745F52F8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "68EA4013-41CF-F9BC-98C5-9298C194DD5F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "E1C4BF3D-411E-2CB0-94E7-8B961256A35E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "CE5D5922-4CD6-6C1C-9571-028F0FA85A74";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "3C2262A9-4487-6613-7CBE-B18AB9014186";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "22573BA4-41D3-783D-4D4C-9EB26FFFE5F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "F9CEB15B-44FB-268A-EF12-BBA610ED40B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "70DC69CA-48D9-F672-B958-94B1472C0E3A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "E09945E2-43BE-0B69-14FA-B788CC9648BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "A7FACC3A-443F-4B83-7CB8-11B0A6B22C95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "3C405D44-4AAE-E2A0-C09D-0EA1DC2AAC32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "3882AEA9-4959-E987-5FB9-5E8540D4F48F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "C5BE98E3-4BFF-A8F9-8DA7-40BECCA60D42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "90EA6FB5-466F-4BF1-7C3D-BCA68EB99C16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "4441955E-489D-1473-0E92-469E3AF1FEE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "B3ACF0CF-4DAC-9B6A-C96F-7AA4B2458888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "15FB3DEA-4119-8208-588F-76A637DC27DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "E510B6BD-439B-7571-0EA9-35A9E5AC44A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "3A489E68-443E-1539-3498-5291AB1693D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "532AD151-4BB7-79E2-595B-04A2665D502B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "B9BCD5AA-4830-AA4B-4827-98A9097250B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "1D28DBC9-4C4E-5554-FA2B-47863B9ECF1A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "B7477C02-4752-2730-4F98-36A486B3EDD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "9A27D254-477D-8EC7-33E4-249259692403";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "855D0842-4F5A-CF3B-5539-A9BC21B1CF47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "D6F4BC33-435A-777E-CC66-848D117DB075";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "68BA63B3-4B71-4F25-67C3-A484117FA473";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "0A19DDFF-49F1-1DD6-A45B-E3ABD0BE4C4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "5153422B-40CB-B67A-FA22-9AA371A6818C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_visibility";
	rename -uid "9EA57CDB-4CD3-5A46-C7CE-90B50F169F75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateX";
	rename -uid "D2AACC7A-4EE3-032D-2DF1-C795FA979585";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateY";
	rename -uid "0FFD0BF0-44E9-9EBB-758D-D09D82274AEC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_04_Ctrl_translateZ";
	rename -uid "C2CDE60C-4332-B502-064B-60A6CC2D9CDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleX";
	rename -uid "6B81E9B3-49FB-A4A6-4036-86B4C6DEBB6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleY";
	rename -uid "4C4A1395-4A18-D6C5-3741-B9A8D4C1B6C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_04_Ctrl_scaleZ";
	rename -uid "99B4C566-41F1-F51B-D615-97AC00D348BE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_visibility";
	rename -uid "1AB31645-427C-17BD-94DE-8A807085D0B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateX";
	rename -uid "24055302-4A11-38F0-2347-62AE7CC64546";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateY";
	rename -uid "BED216E7-435D-34F3-8C2B-6E893644AF00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_MetCarp_02_Ctrl_translateZ";
	rename -uid "2692D1AF-4018-73F2-6CB7-86A4EE33F0CD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleX";
	rename -uid "316BCD41-4F27-7D8C-04AB-6E91EE8FE046";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleY";
	rename -uid "D8B9D37B-4924-7711-6859-1084417FD7DC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_MetCarp_02_Ctrl_scaleZ";
	rename -uid "21524504-4937-C454-A029-61A426A50B2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX";
	rename -uid "AEFB4A45-4174-9520-3A9E-09860199BF01";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.6730093635062211;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY";
	rename -uid "5CB6DE56-4E1D-7A80-A744-1CBC00D5D318";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -65.174105316069316;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ";
	rename -uid "6288A5C7-40E9-86A6-33E6-BD9B36E704F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.395373644521584;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility";
	rename -uid "3855B168-4188-0955-F7F3-ECADF1D485D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX";
	rename -uid "525619A8-4EE3-1A9C-A792-40BBFBC04540";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY";
	rename -uid "C9F86984-4B31-9236-08B7-90AAFCD00E5B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ";
	rename -uid "67556EBE-44DD-27A3-9C46-209FF12E3046";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleX";
	rename -uid "81035D47-4EA4-5D12-5350-45B270233D29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleY";
	rename -uid "FCF6701D-4FAC-C879-70FF-558B19E75E6E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_scaleZ";
	rename -uid "BE8C9A4B-442A-5A53-CC51-C0BD71710C98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Translate";
	rename -uid "5E0288B2-4052-65B2-1DB2-8FBD61D6D49E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Follow_Rotate";
	rename -uid "54203876-4A55-C7C2-22D4-718AF82F17F1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Operating_Space";
	rename -uid "A9053A47-4ED4-0F2A-4B30-3EAAA0912DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX";
	rename -uid "07C55DB6-4121-B84D-3CE0-C791AE77E98D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.698209847053542;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY";
	rename -uid "CF2D6EAF-4A49-2E79-05A8-9DB673F20857";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ";
	rename -uid "9A5BAFD7-4EDF-A1DD-FDC3-17A4F3543638";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 102.22165636289685;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility";
	rename -uid "111171F5-4E9B-EA6F-2303-5AA9AB8A85BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX";
	rename -uid "0AF04041-482B-E090-1824-F6A7BA33E69B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY";
	rename -uid "299361C9-41A0-DBDE-6A29-1EB487E6AA00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ";
	rename -uid "7FAEC988-4D0E-2D2D-C176-91AAE216E1FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleX";
	rename -uid "0BB1BB21-4536-91C3-0DBE-05B4191705DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleY";
	rename -uid "4086516C-459F-44A1-A372-F5B7E7187BF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_scaleZ";
	rename -uid "E8100B3B-4935-6E0F-80BC-E7B1C86F8D54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX";
	rename -uid "11A4D4AC-4F7B-2C63-88AA-2184E8489CD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 73.135152158040455;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY";
	rename -uid "D5F1A860-4AC5-12DE-0D30-369598035A3F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.1060039515991396;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ";
	rename -uid "AFC6472B-4F11-B3EE-DBEA-85814FEC518A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.6367467408170473;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility";
	rename -uid "47E12E78-44B8-3ABE-E0C8-AA997857F5CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX";
	rename -uid "74DF3635-4EB3-6D1D-3178-9FAED59366CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY";
	rename -uid "537691B1-4787-0700-8D13-CF91E105BDAB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ";
	rename -uid "D80EB8D0-4FE7-EED1-9125-E3B44DF3F23E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleX";
	rename -uid "8AC05539-4F4B-FB99-C8C9-479899134308";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleY";
	rename -uid "762A9446-4C8D-6B92-0E8B-C0A9BAB81AA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_scaleZ";
	rename -uid "FF2A9567-499B-B567-2793-EEA18C305368";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_visibility";
	rename -uid "67810B50-4CE5-4C41-4F32-3BAD8F3FFD70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateX";
	rename -uid "213D6E1B-4086-7E8C-BC74-819B2C116204";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateY";
	rename -uid "29B0C9E9-4587-5D26-9FBE-639933B714C4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_01_Ctrl_translateZ";
	rename -uid "0F75AB10-4F2D-1D65-D647-87859CCC6C8B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateX";
	rename -uid "864F66B3-4CA0-C66D-F127-36925C03879B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateY";
	rename -uid "7A33547D-469C-22D5-9CE8-89ABAF858BD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_01_Ctrl_rotateZ";
	rename -uid "566D05CB-407D-61C2-6D79-1DB23EC198CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.930197366847624;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleX";
	rename -uid "D91F5C59-41EC-C6CC-14F2-4CA59DB0C4EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleY";
	rename -uid "E438B5C9-45E1-DC6D-04AC-3AAF16DAB7E1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_01_Ctrl_scaleZ";
	rename -uid "5D45B45F-4F40-71C4-DE6C-5495440C1F1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_visibility";
	rename -uid "32AD7AD3-4B4B-F1AC-A1ED-4CBDBBE32706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateX";
	rename -uid "6DDCA02E-451D-8A8C-2513-088A140D9EC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateY";
	rename -uid "42B963AF-43A3-23C1-33F3-FEA4A87F5DBC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_02_Ctrl_translateZ";
	rename -uid "045C8014-45C6-0437-0FC1-A0901A177231";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateX";
	rename -uid "1D2BBF28-4F23-4D15-1B62-E7B4B3F5C4D8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateY";
	rename -uid "AAE24772-4B84-A932-0A16-168D5BC91F0B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_02_Ctrl_rotateZ";
	rename -uid "881DB975-49F7-6666-5209-9DA6B5FF13E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.7567597720279018;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleX";
	rename -uid "2FB4D8B4-4A6D-7B96-EDCC-9F92466A038D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleY";
	rename -uid "8A9D3EFF-44C9-22B0-1DD7-1C8101259575";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_02_Ctrl_scaleZ";
	rename -uid "001EAD5C-4199-D268-7C36-57937A9DBD4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_visibility";
	rename -uid "4C2B4F98-40D3-CBF3-6D5D-94A285F9CA85";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateX";
	rename -uid "0C7A8068-4860-E032-BA68-B0A6B4B89A45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateY";
	rename -uid "2609B156-41FF-C67F-7A79-A4A8C28DD109";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_Ctrl_translateZ";
	rename -uid "67DAC396-4E2F-69C6-5B09-B3B2F26FCD88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateX";
	rename -uid "2E218AC1-4223-169D-DDB5-53BC1ADFA9C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22079182662926236;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateY";
	rename -uid "99A8BC14-48C3-C63E-21BC-D8BCBA45D818";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0226726869881544;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_Ctrl_rotateZ";
	rename -uid "E7520525-41B5-FEFC-6C3C-128D93114965";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.877500648884798;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleX";
	rename -uid "E3E23227-4FBB-0E48-358D-F09DB9B988CC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleY";
	rename -uid "0F5A153D-401F-2E9B-24C2-F2BC97B5AB54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_Ctrl_scaleZ";
	rename -uid "B7FC2735-43A2-02FB-5693-59B4E197CBF9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_visibility";
	rename -uid "18D8FC6D-4130-67FD-8F75-9BB1907574BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateX";
	rename -uid "87740C09-4AA8-FA5D-90AC-A993F74B8DCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateY";
	rename -uid "7FCBE723-40AE-73A1-9739-1CA8EBC62D4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_Ctrl_translateZ";
	rename -uid "966C993D-4901-8748-B99D-8AA2E179287A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateX";
	rename -uid "BC1557A2-460B-C229-65C9-0D8423D7F190";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4753056982615176;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateY";
	rename -uid "8D7D7002-45DA-DF36-1E08-368139433DD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.753355466110445;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4D8186F6-44C9-CEC4-744D-98922291F702";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 49.507355968661841;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleX";
	rename -uid "C73C0E8C-4156-8CD3-B365-BDBA2B6B978E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleY";
	rename -uid "BED09482-44A9-3F17-5BF1-02B64DEA6415";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_Ctrl_scaleZ";
	rename -uid "43D11785-4B8C-8995-9BB2-38998FAAD083";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_visibility";
	rename -uid "8EA5842D-4BC9-B8A3-D73C-449647B08234";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateX";
	rename -uid "2E8D93CF-4365-197E-0A6D-9BB439030E16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateY";
	rename -uid "11B2487D-45EE-51ED-5BE7-66A4C5675A5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_Ctrl_translateZ";
	rename -uid "16F882B7-4360-290A-CFA5-3289A10B8D88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateX";
	rename -uid "7F591276-4849-961F-3495-819AB98E78D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateY";
	rename -uid "D8792C5C-4173-F688-A499-078847DFD1DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_Ctrl_rotateZ";
	rename -uid "29753A04-40B0-3E9F-D15A-CEA7EDD7F1B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 55.630321968922274;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleX";
	rename -uid "282B9E33-4A78-D476-42D6-AC82F1114E00";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleY";
	rename -uid "817A1E5D-49ED-23F5-2069-8390460957CA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_Ctrl_scaleZ";
	rename -uid "6CAC0E5A-4942-AF48-D1E6-569059FFF5E2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_visibility";
	rename -uid "619CFFE8-4007-0A85-9F5E-63970E0E69EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateX";
	rename -uid "AAA58FCF-4E48-D332-53B5-1EBF5625AA60";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateY";
	rename -uid "F120403E-4674-C793-76D6-C580E0CD4EC4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_05_Ctrl_translateZ";
	rename -uid "A331C384-47E6-28EA-3E43-D48DB9B620FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateX";
	rename -uid "7B61DDC5-43D0-507B-05ED-B3B3AD1E6BE8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateY";
	rename -uid "7F865DB5-4A8C-A7B6-DEC9-67B7B290FF47";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.3139030083835213;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_05_Ctrl_rotateZ";
	rename -uid "BC87AC7B-4321-04EC-2659-74BF7D60845C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.969289794843235;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleX";
	rename -uid "CD5DA47C-4991-832C-D5B4-98B97083F5E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleY";
	rename -uid "FEE5BB64-4306-406E-0696-CCAC2947BBB0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_05_Ctrl_scaleZ";
	rename -uid "68A30CE5-4CB2-988A-6054-04811599048F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_visibility";
	rename -uid "58DA2049-4C70-BA72-D973-2AB1EBCE53A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateX";
	rename -uid "F956A67F-4A95-A797-FBE3-668DC3C7BC52";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateY";
	rename -uid "36E38AD6-42C1-0DB5-716E-22A106E987FF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_Ctrl_translateZ";
	rename -uid "E98AEA94-4BD6-E13F-9817-4AA1E79A6683";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateX";
	rename -uid "85582471-47A0-873C-2F3A-45BBFC614968";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateY";
	rename -uid "E5D0C21F-4290-BE06-F085-10A077C3F023";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_Ctrl_rotateZ";
	rename -uid "8653001D-4F86-51F3-A2CA-73ADA5D7AE05";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleX";
	rename -uid "2E52DA50-4BAE-DA63-E94B-2A8710A7C432";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleY";
	rename -uid "3AA7ABC7-4123-4E6A-19C0-9EA715CF1400";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_Ctrl_scaleZ";
	rename -uid "F6AB86ED-4C1A-9B57-0398-199C6464649D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_visibility";
	rename -uid "EF3CF37C-4F60-EBC1-33F6-448EDCB02756";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateX";
	rename -uid "A7522B50-4DBC-54E1-AC0E-FD8C2BF30893";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateY";
	rename -uid "FB678DCB-4221-707F-FEB0-6ABC42E8B699";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_Ctrl_translateZ";
	rename -uid "F6FE352E-457C-D062-9E6D-559E079A0A5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateX";
	rename -uid "25F7B38A-4FED-D4F0-EAE5-54B188A25D5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateY";
	rename -uid "1F2EFFCA-42FF-0704-663F-A49247EE9C56";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.6177488932544479;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_Ctrl_rotateZ";
	rename -uid "3873C82C-4AFF-02BC-4DEF-2DB97F0F53F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.253066985436298;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleX";
	rename -uid "0307B0C5-421D-4711-D989-B0A0D0F0E263";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleY";
	rename -uid "1B08FC75-4E79-F8D6-BCB0-0EBC63B3C325";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_Ctrl_scaleZ";
	rename -uid "DF69EBE0-4A3F-ED79-5CF4-0991B663C67D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_visibility";
	rename -uid "9B88736D-4206-4BA7-6A6B-7584FB4A30A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateX";
	rename -uid "2D5D0D59-4B33-46C2-E5C9-92AB69AA9663";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateY";
	rename -uid "FD16B377-4799-C271-D4DB-459065977B26";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_Ctrl_translateZ";
	rename -uid "F99841D9-4E15-6A3D-D94A-A581FBDE4E6C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateX";
	rename -uid "01E434A7-461F-38ED-4B5B-D5A480505E08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateY";
	rename -uid "BBAE06BA-49DA-DC33-3A42-9F814381D25F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_Ctrl_rotateZ";
	rename -uid "56029B6F-4747-E498-141C-E79F1C2BBA2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleX";
	rename -uid "654C6C3E-44E2-44C7-B64D-EFB47B985735";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleY";
	rename -uid "FCB7572B-4556-7F58-CDD9-559D618672D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_Ctrl_scaleZ";
	rename -uid "71C4F39A-4F3D-AFA6-8634-A381A3782A39";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_visibility";
	rename -uid "034BD3BA-4769-DDF9-C27A-7695E0D26351";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateX";
	rename -uid "29EFF465-4645-5723-C3C0-E3B8F136D930";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateY";
	rename -uid "EFEDEB46-4296-C7DE-EEB1-B493BB395F62";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_04_Ctrl_translateZ";
	rename -uid "D763861C-4A6B-276F-383B-9FADEB975AFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateX";
	rename -uid "A0102119-4151-3071-7AE3-C5AE28AEF44F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateY";
	rename -uid "F246407E-4346-1507-9B74-0983775C0E91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_04_Ctrl_rotateZ";
	rename -uid "C6557B31-49F0-0243-9C85-CEAFC3C700E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.8534519726506;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleX";
	rename -uid "9D522131-4D48-1CA9-E725-E7AABA3E6759";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleY";
	rename -uid "BA303C57-4F31-5108-3D25-5CBF3E38AED5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_04_Ctrl_scaleZ";
	rename -uid "E40B70F8-440F-26DE-1979-22B79889F5AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_visibility";
	rename -uid "CC4DC08A-45A7-762F-AC04-D39911589503";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateX";
	rename -uid "2C2ECF1F-4B16-C636-5FD8-2F891BEEA9C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateY";
	rename -uid "DE69E9DE-4023-91AC-367C-72BFBB8E3F9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_Ctrl_translateZ";
	rename -uid "A80A1AB8-44DB-97A5-F600-E5B8D1951DD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateX";
	rename -uid "BE893B56-4377-B7F8-7AE8-C3850A2075E0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.7208920380857204;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateY";
	rename -uid "48C7D145-47B1-95CA-AE9A-71A84EBAB9AB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4401861559423494;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_Ctrl_rotateZ";
	rename -uid "7517BC3F-4256-C92B-3EB4-538A950F6C2E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 58.243317143486934;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleX";
	rename -uid "3B04670E-4FEA-7BC9-4AAE-838E4566D72F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleY";
	rename -uid "453F6457-4D89-116E-938D-249F99B034ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_Ctrl_scaleZ";
	rename -uid "36FC0809-4EE7-4A9A-7565-B9B6B79617D4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_visibility";
	rename -uid "334C1318-462A-5022-1236-CAB18369C3A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateX";
	rename -uid "4A4F3F5A-4FE3-F5F5-12CC-FE83338630B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateY";
	rename -uid "2720BCE3-4899-5C23-7122-F6B207C5C7FE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_Ctrl_translateZ";
	rename -uid "387C701F-41D6-5681-6365-11BED01518FA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateX";
	rename -uid "E8FDA0A9-49BC-FA5C-5E0D-319EEF4E35FC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2016554938739515e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateY";
	rename -uid "A5BA2F43-4148-1997-CA9F-53A470BBEE34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.9962941324651799;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_Ctrl_rotateZ";
	rename -uid "D66047B1-4310-D081-0FC7-67B498B7CABA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.789008079141908;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleX";
	rename -uid "62E63EF4-431E-A312-4E45-A19E62C823F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleY";
	rename -uid "31A87844-4E15-88F3-364A-AA82BB634F1D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_Ctrl_scaleZ";
	rename -uid "2AB16468-451F-CBBD-A450-9084EBE84DFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_visibility";
	rename -uid "06974291-4C3C-2F8D-06BD-6EA83A0DDEC7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateX";
	rename -uid "BF8F1FD4-48AE-07EA-6DB5-5AB087E3737A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateY";
	rename -uid "735293C9-4F82-DB22-5DC7-8A8268623C59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_MetCarp_03_Ctrl_translateZ";
	rename -uid "FE8CD2C8-47A5-E90B-E16D-3FAD3E9B5E59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateX";
	rename -uid "483B69BB-4127-234C-6899-2BADF6564901";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateY";
	rename -uid "FF0B8175-4590-B059-FDD3-C89E96E1E229";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_MetCarp_03_Ctrl_rotateZ";
	rename -uid "63AF1BA2-4153-7B1A-806D-15BEC24981C7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.9119298269025355;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleX";
	rename -uid "22B789A5-4F44-7E6B-06BB-83BF08613F36";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleY";
	rename -uid "A318A703-4432-856F-4A39-30A45C3F1709";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_MetCarp_03_Ctrl_scaleZ";
	rename -uid "D67D7209-468D-CEF3-9654-218390F4A945";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_visibility";
	rename -uid "C766957A-40B8-D592-FD28-CB83A3A8FC34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateX";
	rename -uid "A3EDF894-46C8-6F85-CC02-40BD7975BE98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateY";
	rename -uid "D62F1A67-40C7-CB78-9262-3BA80A0DA1E9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_Ctrl_translateZ";
	rename -uid "AD0EE03C-411F-4E55-2551-68BDC20CFF8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateX";
	rename -uid "CFAFD23D-45A3-491F-E920-678D54919795";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateY";
	rename -uid "E2321C4B-40BE-F2D2-3079-959F45C80481";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_Ctrl_rotateZ";
	rename -uid "E309F93B-4FA5-CA0D-352D-8AA0AE4702FB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 28.969289794843252;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleX";
	rename -uid "DC90D42B-467C-C0CD-EC43-0FB843EACD3C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleY";
	rename -uid "446C8DD0-4365-3D42-0878-4188018E6BE6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_Ctrl_scaleZ";
	rename -uid "982AF357-4185-BD63-D1C0-539245D3B2AE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_visibility";
	rename -uid "4197E7DB-452B-02B7-7686-DB9E93663F00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateX";
	rename -uid "D89BBDFD-426D-E6E3-E018-36B9F9BCEB28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateY";
	rename -uid "FFF4CEF9-4F6B-44E8-20AF-549162DB3617";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_Ctrl_translateZ";
	rename -uid "992FD17A-456E-CF3F-257A-07AE475BB280";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateX";
	rename -uid "006D3A58-4B5F-0080-73C3-DD98A1C62E20";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7064524360875075;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateY";
	rename -uid "E2F63C34-42FA-66EC-1BE2-9AA80F177F29";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.581621021048456;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_Ctrl_rotateZ";
	rename -uid "88400093-4748-D0E7-F261-23AB25865DCA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.36679784102715;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleX";
	rename -uid "EA09C79B-4570-994D-E7B5-6B952A24753E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleY";
	rename -uid "ADB0AD3D-4B6B-8898-5743-81971FCE66F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_Ctrl_scaleZ";
	rename -uid "6484CC55-404B-14B2-1639-1E97EB13CB2C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_visibility";
	rename -uid "B3A3068D-45A5-8CFC-30CC-87AD450E38DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateX";
	rename -uid "02B00FD1-4C1F-4292-A77C-7CB6C7B309EA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateY";
	rename -uid "D546C3BB-4140-2025-8936-4BA48800A04B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_Ctrl_translateZ";
	rename -uid "33192D1F-4EC9-858F-3FEF-92834A0CD9AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateX";
	rename -uid "878A8E23-4DF4-82F2-9F8D-3A850AD530CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.239783312544645;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateY";
	rename -uid "46AAB05C-4B32-A739-53B5-9AB9FCE7B94D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.7461859461714;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_Ctrl_rotateZ";
	rename -uid "DA66FAB4-483E-99F4-9659-48A63E48DC4F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 49.78840066580625;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleX";
	rename -uid "D88AC6B9-4ED3-6243-3F91-61A093042D2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleY";
	rename -uid "32723114-41F6-ABAD-C049-9F807EF6D88B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_Ctrl_scaleZ";
	rename -uid "CDCFD214-4D11-0E67-7B61-91A3D6D5B69F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_visibility";
	rename -uid "8BCBD794-41D0-D97F-0119-16A9AFA08413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateX";
	rename -uid "98C16EAC-4880-B21F-81A6-63A2C0F18E58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateY";
	rename -uid "3D29962D-474A-5057-7E7F-7FB212C3C4B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_Ctrl_translateZ";
	rename -uid "AE011A15-4F4C-2AC7-D5DF-7BBF2E5981F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateX";
	rename -uid "92CFE313-480E-967A-2DBF-40B99B6AD18D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.866684120420127;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateY";
	rename -uid "41CCCEC5-4AEE-266F-07DF-598B2E6B8196";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.323103887371783;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_Ctrl_rotateZ";
	rename -uid "A1E278AD-493F-50A3-11F1-58930B603A4B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 59.013227101701609;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleX";
	rename -uid "B409AD2A-4508-0D98-9E1E-B7AA4AC6592C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleY";
	rename -uid "06B0E903-495A-78AA-BC81-CB8D8FD4EA85";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_Ctrl_scaleZ";
	rename -uid "8F9CB5D4-494D-C4F9-36B3-279156A909BD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_visibility";
	rename -uid "26206770-4E8C-295D-D1AF-F9B446DE70E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateX";
	rename -uid "DAF5418B-4CA7-AAC7-4272-589F1A7A44EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateY";
	rename -uid "3218DDE7-45D7-0C13-2BBD-3588ADEB9148";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_Ctrl_translateZ";
	rename -uid "44BA0F3D-4C2C-F562-B8AD-7397A0BDF1AF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateX";
	rename -uid "844448DD-4A74-8BC9-A729-2E80898FE20A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7064524360875075;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateY";
	rename -uid "43E4ADC2-4789-6139-B976-EE9EA0CCCF7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.581621021048456;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_Ctrl_rotateZ";
	rename -uid "5E270ED8-46DC-6800-E8A3-DDBB3F490B8E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.36679784102715;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleX";
	rename -uid "5B42FB65-4345-18CF-65A2-A99B42145741";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleY";
	rename -uid "E52AE730-48FE-E3F1-9FAC-859F5670965C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_Ctrl_scaleZ";
	rename -uid "3DA1ECAE-46D2-F81E-5DCF-50ADC6DE979E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_visibility";
	rename -uid "EAC07692-43B5-BB8D-38CE-C3AE12FD0F2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateX";
	rename -uid "617DC76C-4AE5-0246-DF75-ABB279FCC5B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateY";
	rename -uid "D1F3F12E-4C91-7FFA-AE20-3DA212242A4F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_Ctrl_translateZ";
	rename -uid "9F94C6B3-4013-5013-3394-5DBD18A2B580";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateX";
	rename -uid "CA9A4288-464C-25EB-4FF4-83AAD01A151F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22079182662926236;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateY";
	rename -uid "6DF10694-4E80-D1AD-82D8-5B88D6AD2970";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.0226726869881544;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_Ctrl_rotateZ";
	rename -uid "4C015176-4512-1CF7-B848-4F9CBFEF5A75";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 42.877500648884798;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleX";
	rename -uid "C616328A-46E7-B7FA-9461-EA8E7759DE11";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleY";
	rename -uid "B9BB54CF-4F06-E2DC-869E-A190CCA277BC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_Ctrl_scaleZ";
	rename -uid "BC268C2F-424C-00F9-5E27-60803BBD2B0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_01_Ctrl_rotateX";
	rename -uid "EEBA1FE9-4437-CE15-DC69-7E8D5AE0DB76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -1.5269838033980028 8 -3.6716582942483282
		 14 5.9104609940644748 50 -1.5269838033980028 56 -5.672540331028932 60 -1.5269838033980028
		 62 10.211736721639291 66 -1.5269838033980028 68 -5.672540331028932 72 -1.5269838033980028
		 74 10.211736721639291 76 -1.5269838033980028;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.9605794621403172 1 0.37676938991318482 
		1 0.91729160621867789 1 0.37676938991318482 1;
	setAttr -s 12 ".kiy[3:11]"  0 -0.27800556993380349 0 0.92630709099328745 
		0 -0.39821615883933936 0 0.92630709099328745 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateY";
	rename -uid "82FABF83-498D-2B67-AB1A-85820E06BB6E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 2.4848083448933725e-17 8 0 14 0 50 0 56 0
		 60 0 62 0 66 0 68 0 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_Ctrl_rotateZ";
	rename -uid "67C9A458-4B9F-88EF-85A1-DFB182AD1F21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -7.5789434395188069 8 -7.5789434395188024
		 14 -7.5789434395188042 50 -7.5789434395188069 56 -7.5789434395187927 60 -7.5789434395188069
		 62 -7.5789434395188069 66 -7.5789434395188069 68 -7.5789434395187927 72 -7.5789434395188069
		 74 -7.5789434395188069 76 -7.5789434395188069;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_visibility";
	rename -uid "A5074DB5-4D7B-D742-967B-52833BDCD819";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 1 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateX";
	rename -uid "2A985C91-4A24-ED7B-D47C-A0A5031442B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateY";
	rename -uid "4F32D92B-4FE1-A328-74DA-7494F89920E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_Ctrl_translateZ";
	rename -uid "219EFF66-4C9B-8DC4-2DA3-529E634F9C38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleX";
	rename -uid "22F07AF3-4AF5-47B6-286F-7C96A8A02BF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleY";
	rename -uid "B9ABBB89-4C9A-704B-FE37-86838F350E68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_scaleZ";
	rename -uid "66BBE92B-4247-E421-3982-08A54C0AC91D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Translate";
	rename -uid "45F73DBF-4ECD-E3CB-0829-03B02C93490F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_Ctrl_Follow_Rotate";
	rename -uid "C1AAE85E-4151-E3F4-D51B-459752273EF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateX";
	rename -uid "D102A636-4F0B-9DB9-0229-9FAF3B922E50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -10.493721386199947 8 -18.143667907498219
		 14 2.5862962941774792 50 -10.493721386199947 56 -20.797368320270675 60 -10.493721386199947
		 62 2.7444403856006825 66 -10.493721386199947 68 -20.797368320270675 72 -10.493721386199947
		 74 2.7444403856006825 76 -10.493721386199947;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.81179207262130848 1 0.33927990408092173 
		1 0.67974839281192578 1 0.33927990408092173 1;
	setAttr -s 12 ".kiy[3:11]"  0 -0.58394659929586057 0 0.94068546639503281 
		0 -0.73344537797275944 0 0.94068546639503281 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateY";
	rename -uid "929FD66C-42C3-6316-A3E0-3D99F37F72D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 3.148749352963025 8 3.1487493529630282
		 14 3.6273226573544788 50 3.148749352963025 56 3.1487493529630295 60 3.148749352963025
		 62 3.1487493529630437 66 3.148749352963025 68 3.1487493529630295 72 3.148749352963025
		 74 3.1487493529630437 76 3.148749352963025;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_02_Ctrl_rotateZ";
	rename -uid "7B5DB532-4C88-4CAF-7EDF-FEBEA3211A2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.371564054841599 8 4.371564054841599
		 14 6.9789412191518414 50 4.371564054841599 56 4.371564054841599 60 4.371564054841599
		 62 4.3715640548416088 66 4.371564054841599 68 4.371564054841599 72 4.371564054841599
		 74 4.3715640548416088 76 4.371564054841599;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_visibility";
	rename -uid "002A1D61-4471-A8D9-47FB-928070D5AD1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 1 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateX";
	rename -uid "30249EB2-4CC6-B8A9-863F-F1ADDFE84D1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateY";
	rename -uid "132E5DA8-42BB-994F-A9F3-8B887CA6713D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_02_Ctrl_translateZ";
	rename -uid "816A4D75-49AD-127B-D0AD-568123D646D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleX";
	rename -uid "14CEFB42-4912-0C0C-CC55-869AB9813526";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleY";
	rename -uid "22817803-4D30-5672-4CBE-1FA8E80213E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_scaleZ";
	rename -uid "4ADDB822-4082-DEE0-882E-1E9B4873A845";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Translate";
	rename -uid "EEC65E8D-46F5-53C8-03CF-08BC480A66F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Neck_02_Ctrl_Follow_Rotate";
	rename -uid "861DEC67-484E-66F7-3915-19B682442862";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "4DDE7E31-4E77-3D4C-552D-CEBC5C98BB13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -11.799355591237433 8 -48.679801263834435
		 14 35.858540316251499 50 -11.799355591237433 56 -37.174877429766049 60 -11.799355591237433
		 62 12.277825003927862 66 -11.799355591237433 68 -37.174877429766049 72 -11.799355591237433
		 74 12.277825003927862 76 -11.799355591237433;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 0.4915697360483825 1 0.1945180989468282 
		1 0.35220567301204847 1 0.1945180989468282 1;
	setAttr -s 12 ".kiy[3:11]"  0 -0.87083821379250659 0 0.98089892913699928 
		0 -0.93592262708950991 0 0.98089892913699928 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "4288498F-49F4-487A-BA49-00B3F09C0677";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.0834545643101023 8 4.0834545643101148
		 14 4.0834545643101041 50 4.0834545643101023 56 4.0834545643101068 60 4.0834545643101023
		 62 4.083454564310113 66 4.0834545643101023 68 4.0834545643101068 72 4.0834545643101023
		 74 4.083454564310113 76 4.0834545643101023;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "B1CC4EA0-4F9B-A198-539F-0A98751A9756";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 4.9822647276777748e-17 8 0 14 0 50 0 56 0
		 60 0 62 0 66 0 68 0 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "87EDED12-4C8C-E2F8-C7B4-76B193F86229";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 1 9 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "BCB5F5EA-4662-0EF3-EB0A-1BA97AE3745A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "4DE62867-443B-24AE-8BC8-C9B4F52F2854";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "13244442-4A49-B81D-04C8-BF95AB6772F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 14 0 50 0 56 0 60 0 62 0 66 0 68 0
		 72 0 74 0 76 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "74DAC760-4DCA-ED63-7ECE-1BAC37861857";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "62A6CEDF-497C-5E8B-AEBE-159A7FFE2569";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "00F592CD-457E-3193-6CA0-3984E00A110A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Translate";
	rename -uid "4B1F5863-4C74-7514-344B-C98D5F878CCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_Follow_Rotate";
	rename -uid "543599A0-4AAD-C36C-419A-368BE175C0F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 8 1 14 1 50 1 56 1 60 1 62 1 66 1 68 1
		 72 1 74 1 76 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 1 2 1 2 1 
		1 1 1 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 3;
	setAttr ".unw" 3;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 21 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.40000000596046448;
select -ne :initialShadingGroup;
	setAttr -s 323 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 273 ".gn";
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
	setAttr -s 2 ".sol";
connectAttr "Axe_translateX.o" "AxeRN.phl[1]";
connectAttr "Axe_translateY.o" "AxeRN.phl[2]";
connectAttr "Axe_translateZ.o" "AxeRN.phl[3]";
connectAttr "Axe_rotateX.o" "AxeRN.phl[4]";
connectAttr "Axe_rotateY.o" "AxeRN.phl[5]";
connectAttr "Axe_rotateZ.o" "AxeRN.phl[6]";
connectAttr "Axe_scaleX.o" "AxeRN.phl[7]";
connectAttr "Axe_scaleY.o" "AxeRN.phl[8]";
connectAttr "Axe_scaleZ.o" "AxeRN.phl[9]";
connectAttr "Axe_visibility.o" "AxeRN.phl[10]";
connectAttr "Transform_Ctrl_Master_Scale.o" "SkeletonRN1.phl[1]";
connectAttr "Transform_Ctrl_Body_Poly.o" "SkeletonRN1.phl[2]";
connectAttr "Transform_Ctrl_translateX1.o" "SkeletonRN1.phl[3]";
connectAttr "Transform_Ctrl_translateY1.o" "SkeletonRN1.phl[4]";
connectAttr "Transform_Ctrl_translateZ1.o" "SkeletonRN1.phl[5]";
connectAttr "Transform_Ctrl_rotateY1.o" "SkeletonRN1.phl[6]";
connectAttr "Transform_Ctrl_rotateX1.o" "SkeletonRN1.phl[7]";
connectAttr "Transform_Ctrl_rotateZ1.o" "SkeletonRN1.phl[8]";
connectAttr "COG_Ctrl_translateX.o" "SkeletonRN1.phl[9]";
connectAttr "COG_Ctrl_translateY.o" "SkeletonRN1.phl[10]";
connectAttr "COG_Ctrl_translateZ.o" "SkeletonRN1.phl[11]";
connectAttr "COG_Ctrl_rotateX.o" "SkeletonRN1.phl[12]";
connectAttr "COG_Ctrl_rotateY.o" "SkeletonRN1.phl[13]";
connectAttr "COG_Ctrl_rotateZ.o" "SkeletonRN1.phl[14]";
connectAttr "COG_Ctrl_scaleX.o" "SkeletonRN1.phl[15]";
connectAttr "COG_Ctrl_scaleY.o" "SkeletonRN1.phl[16]";
connectAttr "COG_Ctrl_scaleZ.o" "SkeletonRN1.phl[17]";
connectAttr "COG_Ctrl_visibility.o" "SkeletonRN1.phl[18]";
connectAttr "Hip_Ctrl_translateX.o" "SkeletonRN1.phl[19]";
connectAttr "Hip_Ctrl_translateY.o" "SkeletonRN1.phl[20]";
connectAttr "Hip_Ctrl_translateZ.o" "SkeletonRN1.phl[21]";
connectAttr "Hip_Ctrl_rotateY.o" "SkeletonRN1.phl[22]";
connectAttr "Hip_Ctrl_rotateX.o" "SkeletonRN1.phl[23]";
connectAttr "Hip_Ctrl_rotateZ.o" "SkeletonRN1.phl[24]";
connectAttr "Hip_Ctrl_scaleX.o" "SkeletonRN1.phl[25]";
connectAttr "Hip_Ctrl_scaleY.o" "SkeletonRN1.phl[26]";
connectAttr "Hip_Ctrl_scaleZ.o" "SkeletonRN1.phl[27]";
connectAttr "Hip_Ctrl_visibility.o" "SkeletonRN1.phl[28]";
connectAttr "Spine_01_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[29]";
connectAttr "Spine_01_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[30]";
connectAttr "Spine_01_Ctrl_translateX.o" "SkeletonRN1.phl[31]";
connectAttr "Spine_01_Ctrl_translateY.o" "SkeletonRN1.phl[32]";
connectAttr "Spine_01_Ctrl_translateZ.o" "SkeletonRN1.phl[33]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[34]";
connectAttr "Spine_01_Ctrl_rotateX.o" "SkeletonRN1.phl[35]";
connectAttr "Spine_01_Ctrl_rotateY.o" "SkeletonRN1.phl[36]";
connectAttr "Spine_01_Ctrl_scaleX.o" "SkeletonRN1.phl[37]";
connectAttr "Spine_01_Ctrl_scaleY.o" "SkeletonRN1.phl[38]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[39]";
connectAttr "Spine_01_Ctrl_visibility.o" "SkeletonRN1.phl[40]";
connectAttr "Spine_02_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[41]";
connectAttr "Spine_02_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[42]";
connectAttr "Spine_02_Ctrl_translateX.o" "SkeletonRN1.phl[43]";
connectAttr "Spine_02_Ctrl_translateY.o" "SkeletonRN1.phl[44]";
connectAttr "Spine_02_Ctrl_translateZ.o" "SkeletonRN1.phl[45]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[46]";
connectAttr "Spine_02_Ctrl_rotateX.o" "SkeletonRN1.phl[47]";
connectAttr "Spine_02_Ctrl_rotateY.o" "SkeletonRN1.phl[48]";
connectAttr "Spine_02_Ctrl_scaleX.o" "SkeletonRN1.phl[49]";
connectAttr "Spine_02_Ctrl_scaleY.o" "SkeletonRN1.phl[50]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[51]";
connectAttr "Spine_02_Ctrl_visibility.o" "SkeletonRN1.phl[52]";
connectAttr "Spine_03_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[53]";
connectAttr "Spine_03_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[54]";
connectAttr "Spine_03_Ctrl_translateX.o" "SkeletonRN1.phl[55]";
connectAttr "Spine_03_Ctrl_translateY.o" "SkeletonRN1.phl[56]";
connectAttr "Spine_03_Ctrl_translateZ.o" "SkeletonRN1.phl[57]";
connectAttr "Spine_03_Ctrl_rotateX.o" "SkeletonRN1.phl[58]";
connectAttr "Spine_03_Ctrl_rotateY.o" "SkeletonRN1.phl[59]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[60]";
connectAttr "Spine_03_Ctrl_scaleX.o" "SkeletonRN1.phl[61]";
connectAttr "Spine_03_Ctrl_scaleY.o" "SkeletonRN1.phl[62]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[63]";
connectAttr "Spine_03_Ctrl_visibility.o" "SkeletonRN1.phl[64]";
connectAttr "Chest_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[65]";
connectAttr "Chest_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[66]";
connectAttr "Chest_Ctrl_translateX.o" "SkeletonRN1.phl[67]";
connectAttr "Chest_Ctrl_translateY.o" "SkeletonRN1.phl[68]";
connectAttr "Chest_Ctrl_translateZ.o" "SkeletonRN1.phl[69]";
connectAttr "Chest_Ctrl_rotateX.o" "SkeletonRN1.phl[70]";
connectAttr "Chest_Ctrl_rotateY.o" "SkeletonRN1.phl[71]";
connectAttr "Chest_Ctrl_rotateZ.o" "SkeletonRN1.phl[72]";
connectAttr "Chest_Ctrl_scaleX.o" "SkeletonRN1.phl[73]";
connectAttr "Chest_Ctrl_scaleY.o" "SkeletonRN1.phl[74]";
connectAttr "Chest_Ctrl_scaleZ.o" "SkeletonRN1.phl[75]";
connectAttr "Chest_Ctrl_visibility.o" "SkeletonRN1.phl[76]";
connectAttr "Neck_01_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[77]";
connectAttr "Neck_01_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[78]";
connectAttr "Neck_01_Ctrl_translateX.o" "SkeletonRN1.phl[79]";
connectAttr "Neck_01_Ctrl_translateY.o" "SkeletonRN1.phl[80]";
connectAttr "Neck_01_Ctrl_translateZ.o" "SkeletonRN1.phl[81]";
connectAttr "Neck_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[82]";
connectAttr "Neck_01_Ctrl_rotateX.o" "SkeletonRN1.phl[83]";
connectAttr "Neck_01_Ctrl_rotateY.o" "SkeletonRN1.phl[84]";
connectAttr "Neck_01_Ctrl_scaleX.o" "SkeletonRN1.phl[85]";
connectAttr "Neck_01_Ctrl_scaleY.o" "SkeletonRN1.phl[86]";
connectAttr "Neck_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[87]";
connectAttr "Neck_01_Ctrl_visibility.o" "SkeletonRN1.phl[88]";
connectAttr "Neck_02_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[89]";
connectAttr "Neck_02_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[90]";
connectAttr "Neck_02_Ctrl_translateX.o" "SkeletonRN1.phl[91]";
connectAttr "Neck_02_Ctrl_translateY.o" "SkeletonRN1.phl[92]";
connectAttr "Neck_02_Ctrl_translateZ.o" "SkeletonRN1.phl[93]";
connectAttr "Neck_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[94]";
connectAttr "Neck_02_Ctrl_rotateX.o" "SkeletonRN1.phl[95]";
connectAttr "Neck_02_Ctrl_rotateY.o" "SkeletonRN1.phl[96]";
connectAttr "Neck_02_Ctrl_scaleX.o" "SkeletonRN1.phl[97]";
connectAttr "Neck_02_Ctrl_scaleY.o" "SkeletonRN1.phl[98]";
connectAttr "Neck_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[99]";
connectAttr "Neck_02_Ctrl_visibility.o" "SkeletonRN1.phl[100]";
connectAttr "Head_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[101]";
connectAttr "Head_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[102]";
connectAttr "Head_Ctrl_translateX.o" "SkeletonRN1.phl[103]";
connectAttr "Head_Ctrl_translateY.o" "SkeletonRN1.phl[104]";
connectAttr "Head_Ctrl_translateZ.o" "SkeletonRN1.phl[105]";
connectAttr "Head_Ctrl_rotateY.o" "SkeletonRN1.phl[106]";
connectAttr "Head_Ctrl_rotateX.o" "SkeletonRN1.phl[107]";
connectAttr "Head_Ctrl_rotateZ.o" "SkeletonRN1.phl[108]";
connectAttr "Head_Ctrl_scaleX.o" "SkeletonRN1.phl[109]";
connectAttr "Head_Ctrl_scaleY.o" "SkeletonRN1.phl[110]";
connectAttr "Head_Ctrl_scaleZ.o" "SkeletonRN1.phl[111]";
connectAttr "Head_Ctrl_visibility.o" "SkeletonRN1.phl[112]";
connectAttr "L_Scap_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[113]";
connectAttr "L_Scap_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[114]";
connectAttr "L_Scap_Ctrl_translateX.o" "SkeletonRN1.phl[115]";
connectAttr "L_Scap_Ctrl_translateY.o" "SkeletonRN1.phl[116]";
connectAttr "L_Scap_Ctrl_translateZ.o" "SkeletonRN1.phl[117]";
connectAttr "L_Scap_Ctrl_rotateX.o" "SkeletonRN1.phl[118]";
connectAttr "L_Scap_Ctrl_rotateY.o" "SkeletonRN1.phl[119]";
connectAttr "L_Scap_Ctrl_rotateZ.o" "SkeletonRN1.phl[120]";
connectAttr "L_Scap_Ctrl_scaleX.o" "SkeletonRN1.phl[121]";
connectAttr "L_Scap_Ctrl_scaleY.o" "SkeletonRN1.phl[122]";
connectAttr "L_Scap_Ctrl_scaleZ.o" "SkeletonRN1.phl[123]";
connectAttr "L_Scap_Ctrl_visibility.o" "SkeletonRN1.phl[124]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[125]";
connectAttr "L_Arm_01_FK_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[126]";
connectAttr "L_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN1.phl[127]";
connectAttr "L_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN1.phl[128]";
connectAttr "L_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[129]";
connectAttr "L_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[130]";
connectAttr "L_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[131]";
connectAttr "L_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[132]";
connectAttr "L_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[133]";
connectAttr "L_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[134]";
connectAttr "L_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[135]";
connectAttr "L_Arm_01_FK_Ctrl_Operating_Space.o" "SkeletonRN1.phl[136]";
connectAttr "L_Arm_01_FK_Ctrl_visibility.o" "SkeletonRN1.phl[137]";
connectAttr "L_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN1.phl[138]";
connectAttr "L_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN1.phl[139]";
connectAttr "L_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[140]";
connectAttr "L_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[141]";
connectAttr "L_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[142]";
connectAttr "L_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[143]";
connectAttr "L_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[144]";
connectAttr "L_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[145]";
connectAttr "L_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[146]";
connectAttr "L_Arm_02_FK_Ctrl_visibility.o" "SkeletonRN1.phl[147]";
connectAttr "L_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN1.phl[148]";
connectAttr "L_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN1.phl[149]";
connectAttr "L_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[150]";
connectAttr "L_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[151]";
connectAttr "L_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[152]";
connectAttr "L_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[153]";
connectAttr "L_Arm_03_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[154]";
connectAttr "L_Arm_03_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[155]";
connectAttr "L_Arm_03_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[156]";
connectAttr "L_Arm_03_FK_Ctrl_visibility.o" "SkeletonRN1.phl[157]";
connectAttr "L_MetCarp_01_Ctrl_translateX.o" "SkeletonRN1.phl[158]";
connectAttr "L_MetCarp_01_Ctrl_translateY.o" "SkeletonRN1.phl[159]";
connectAttr "L_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN1.phl[160]";
connectAttr "L_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[161]";
connectAttr "L_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN1.phl[162]";
connectAttr "L_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN1.phl[163]";
connectAttr "L_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN1.phl[164]";
connectAttr "L_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN1.phl[165]";
connectAttr "L_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[166]";
connectAttr "L_MetCarp_01_Ctrl_visibility.o" "SkeletonRN1.phl[167]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[168]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[169]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[170]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[171]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[172]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[173]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[174]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[175]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[176]";
connectAttr "L_Finger_01_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[177]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[178]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[179]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[180]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[181]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[182]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[183]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[184]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[185]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[186]";
connectAttr "L_Finger_01_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[187]";
connectAttr "L_MetCarp_02_Ctrl_translateX.o" "SkeletonRN1.phl[188]";
connectAttr "L_MetCarp_02_Ctrl_translateY.o" "SkeletonRN1.phl[189]";
connectAttr "L_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN1.phl[190]";
connectAttr "L_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[191]";
connectAttr "L_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN1.phl[192]";
connectAttr "L_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN1.phl[193]";
connectAttr "L_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN1.phl[194]";
connectAttr "L_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN1.phl[195]";
connectAttr "L_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[196]";
connectAttr "L_MetCarp_02_Ctrl_visibility.o" "SkeletonRN1.phl[197]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[198]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[199]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[200]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[201]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[202]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[203]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[204]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[205]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[206]";
connectAttr "L_Finger_02_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[207]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[208]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[209]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[210]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[211]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[212]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[213]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[214]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[215]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[216]";
connectAttr "L_Finger_02_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[217]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[218]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[219]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[220]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[221]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[222]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[223]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[224]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[225]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[226]";
connectAttr "L_Finger_02_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[227]";
connectAttr "L_MetCarp_03_Ctrl_translateX.o" "SkeletonRN1.phl[228]";
connectAttr "L_MetCarp_03_Ctrl_translateY.o" "SkeletonRN1.phl[229]";
connectAttr "L_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN1.phl[230]";
connectAttr "L_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[231]";
connectAttr "L_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN1.phl[232]";
connectAttr "L_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN1.phl[233]";
connectAttr "L_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN1.phl[234]";
connectAttr "L_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN1.phl[235]";
connectAttr "L_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[236]";
connectAttr "L_MetCarp_03_Ctrl_visibility.o" "SkeletonRN1.phl[237]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[238]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[239]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[240]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[241]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[242]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[243]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[244]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[245]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[246]";
connectAttr "L_Finger_03_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[247]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[248]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[249]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[250]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[251]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[252]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[253]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[254]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[255]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[256]";
connectAttr "L_Finger_03_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[257]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[258]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[259]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[260]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[261]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[262]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[263]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[264]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[265]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[266]";
connectAttr "L_Finger_03_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[267]";
connectAttr "L_MetCarp_04_Ctrl_translateX.o" "SkeletonRN1.phl[268]";
connectAttr "L_MetCarp_04_Ctrl_translateY.o" "SkeletonRN1.phl[269]";
connectAttr "L_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN1.phl[270]";
connectAttr "L_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN1.phl[271]";
connectAttr "L_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN1.phl[272]";
connectAttr "L_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN1.phl[273]";
connectAttr "L_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN1.phl[274]";
connectAttr "L_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN1.phl[275]";
connectAttr "L_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN1.phl[276]";
connectAttr "L_MetCarp_04_Ctrl_visibility.o" "SkeletonRN1.phl[277]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[278]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[279]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[280]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[281]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[282]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[283]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[284]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[285]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[286]";
connectAttr "L_Finger_04_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[287]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[288]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[289]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[290]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[291]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[292]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[293]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[294]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[295]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[296]";
connectAttr "L_Finger_04_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[297]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[298]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[299]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[300]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[301]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[302]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[303]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[304]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[305]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[306]";
connectAttr "L_Finger_04_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[307]";
connectAttr "L_MetCarp_05_Ctrl_translateX.o" "SkeletonRN1.phl[308]";
connectAttr "L_MetCarp_05_Ctrl_translateY.o" "SkeletonRN1.phl[309]";
connectAttr "L_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN1.phl[310]";
connectAttr "L_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN1.phl[311]";
connectAttr "L_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN1.phl[312]";
connectAttr "L_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN1.phl[313]";
connectAttr "L_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN1.phl[314]";
connectAttr "L_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN1.phl[315]";
connectAttr "L_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN1.phl[316]";
connectAttr "L_MetCarp_05_Ctrl_visibility.o" "SkeletonRN1.phl[317]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[318]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[319]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[320]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[321]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[322]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[323]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[324]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[325]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[326]";
connectAttr "L_Finger_05_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[327]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[328]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[329]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[330]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[331]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[332]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[333]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[334]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[335]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[336]";
connectAttr "L_Finger_05_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[337]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[338]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[339]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[340]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[341]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[342]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[343]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[344]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[345]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[346]";
connectAttr "L_Finger_05_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[347]";
connectAttr "R_Scap_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[348]";
connectAttr "R_Scap_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[349]";
connectAttr "R_Scap_Ctrl_translateX.o" "SkeletonRN1.phl[350]";
connectAttr "R_Scap_Ctrl_translateY.o" "SkeletonRN1.phl[351]";
connectAttr "R_Scap_Ctrl_translateZ.o" "SkeletonRN1.phl[352]";
connectAttr "R_Scap_Ctrl_rotateY.o" "SkeletonRN1.phl[353]";
connectAttr "R_Scap_Ctrl_rotateX.o" "SkeletonRN1.phl[354]";
connectAttr "R_Scap_Ctrl_rotateZ.o" "SkeletonRN1.phl[355]";
connectAttr "R_Scap_Ctrl_scaleX.o" "SkeletonRN1.phl[356]";
connectAttr "R_Scap_Ctrl_scaleY.o" "SkeletonRN1.phl[357]";
connectAttr "R_Scap_Ctrl_scaleZ.o" "SkeletonRN1.phl[358]";
connectAttr "R_Scap_Ctrl_visibility.o" "SkeletonRN1.phl[359]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Translate.o" "SkeletonRN1.phl[360]";
connectAttr "R_Arm_01_FK_Ctrl_Follow_Rotate.o" "SkeletonRN1.phl[361]";
connectAttr "R_Arm_01_FK_Ctrl_translateX.o" "SkeletonRN1.phl[362]";
connectAttr "R_Arm_01_FK_Ctrl_translateY.o" "SkeletonRN1.phl[363]";
connectAttr "R_Arm_01_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[364]";
connectAttr "R_Arm_01_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[365]";
connectAttr "R_Arm_01_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[366]";
connectAttr "R_Arm_01_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[367]";
connectAttr "R_Arm_01_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[368]";
connectAttr "R_Arm_01_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[369]";
connectAttr "R_Arm_01_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[370]";
connectAttr "R_Arm_01_FK_Ctrl_Operating_Space.o" "SkeletonRN1.phl[371]";
connectAttr "R_Arm_01_FK_Ctrl_visibility.o" "SkeletonRN1.phl[372]";
connectAttr "R_Arm_02_FK_Ctrl_translateX.o" "SkeletonRN1.phl[373]";
connectAttr "R_Arm_02_FK_Ctrl_translateY.o" "SkeletonRN1.phl[374]";
connectAttr "R_Arm_02_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[375]";
connectAttr "R_Arm_02_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[376]";
connectAttr "R_Arm_02_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[377]";
connectAttr "R_Arm_02_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[378]";
connectAttr "R_Arm_02_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[379]";
connectAttr "R_Arm_02_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[380]";
connectAttr "R_Arm_02_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[381]";
connectAttr "R_Arm_02_FK_Ctrl_visibility.o" "SkeletonRN1.phl[382]";
connectAttr "R_Arm_03_FK_Ctrl_translateX.o" "SkeletonRN1.phl[383]";
connectAttr "R_Arm_03_FK_Ctrl_translateY.o" "SkeletonRN1.phl[384]";
connectAttr "R_Arm_03_FK_Ctrl_translateZ.o" "SkeletonRN1.phl[385]";
connectAttr "R_Arm_03_FK_Ctrl_rotateX.o" "SkeletonRN1.phl[386]";
connectAttr "R_Arm_03_FK_Ctrl_rotateY.o" "SkeletonRN1.phl[387]";
connectAttr "R_Arm_03_FK_Ctrl_rotateZ.o" "SkeletonRN1.phl[388]";
connectAttr "R_Arm_03_FK_Ctrl_scaleX.o" "SkeletonRN1.phl[389]";
connectAttr "R_Arm_03_FK_Ctrl_scaleY.o" "SkeletonRN1.phl[390]";
connectAttr "R_Arm_03_FK_Ctrl_scaleZ.o" "SkeletonRN1.phl[391]";
connectAttr "R_Arm_03_FK_Ctrl_visibility.o" "SkeletonRN1.phl[392]";
connectAttr "R_MetCarp_01_Ctrl_translateX.o" "SkeletonRN1.phl[393]";
connectAttr "R_MetCarp_01_Ctrl_translateY.o" "SkeletonRN1.phl[394]";
connectAttr "R_MetCarp_01_Ctrl_translateZ.o" "SkeletonRN1.phl[395]";
connectAttr "R_MetCarp_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[396]";
connectAttr "R_MetCarp_01_Ctrl_rotateX.o" "SkeletonRN1.phl[397]";
connectAttr "R_MetCarp_01_Ctrl_rotateY.o" "SkeletonRN1.phl[398]";
connectAttr "R_MetCarp_01_Ctrl_scaleX.o" "SkeletonRN1.phl[399]";
connectAttr "R_MetCarp_01_Ctrl_scaleY.o" "SkeletonRN1.phl[400]";
connectAttr "R_MetCarp_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[401]";
connectAttr "R_MetCarp_01_Ctrl_visibility.o" "SkeletonRN1.phl[402]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[403]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[404]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[405]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[406]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[407]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[408]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[409]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[410]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[411]";
connectAttr "R_Finger_01_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[412]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[413]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[414]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[415]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[416]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[417]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[418]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[419]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[420]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[421]";
connectAttr "R_Finger_01_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[422]";
connectAttr "R_MetCarp_02_Ctrl_translateX.o" "SkeletonRN1.phl[423]";
connectAttr "R_MetCarp_02_Ctrl_translateY.o" "SkeletonRN1.phl[424]";
connectAttr "R_MetCarp_02_Ctrl_translateZ.o" "SkeletonRN1.phl[425]";
connectAttr "R_MetCarp_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[426]";
connectAttr "R_MetCarp_02_Ctrl_rotateX.o" "SkeletonRN1.phl[427]";
connectAttr "R_MetCarp_02_Ctrl_rotateY.o" "SkeletonRN1.phl[428]";
connectAttr "R_MetCarp_02_Ctrl_scaleX.o" "SkeletonRN1.phl[429]";
connectAttr "R_MetCarp_02_Ctrl_scaleY.o" "SkeletonRN1.phl[430]";
connectAttr "R_MetCarp_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[431]";
connectAttr "R_MetCarp_02_Ctrl_visibility.o" "SkeletonRN1.phl[432]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[433]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[434]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[435]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[436]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[437]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[438]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[439]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[440]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[441]";
connectAttr "R_Finger_02_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[442]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[443]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[444]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[445]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[446]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[447]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[448]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[449]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[450]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[451]";
connectAttr "R_Finger_02_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[452]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[453]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[454]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[455]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[456]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[457]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[458]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[459]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[460]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[461]";
connectAttr "R_Finger_02_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[462]";
connectAttr "R_MetCarp_03_Ctrl_translateX.o" "SkeletonRN1.phl[463]";
connectAttr "R_MetCarp_03_Ctrl_translateY.o" "SkeletonRN1.phl[464]";
connectAttr "R_MetCarp_03_Ctrl_translateZ.o" "SkeletonRN1.phl[465]";
connectAttr "R_MetCarp_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[466]";
connectAttr "R_MetCarp_03_Ctrl_rotateX.o" "SkeletonRN1.phl[467]";
connectAttr "R_MetCarp_03_Ctrl_rotateY.o" "SkeletonRN1.phl[468]";
connectAttr "R_MetCarp_03_Ctrl_scaleX.o" "SkeletonRN1.phl[469]";
connectAttr "R_MetCarp_03_Ctrl_scaleY.o" "SkeletonRN1.phl[470]";
connectAttr "R_MetCarp_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[471]";
connectAttr "R_MetCarp_03_Ctrl_visibility.o" "SkeletonRN1.phl[472]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[473]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[474]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[475]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[476]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[477]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[478]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[479]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[480]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[481]";
connectAttr "R_Finger_03_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[482]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[483]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[484]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[485]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[486]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[487]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[488]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[489]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[490]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[491]";
connectAttr "R_Finger_03_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[492]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[493]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[494]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[495]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[496]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[497]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[498]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[499]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[500]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[501]";
connectAttr "R_Finger_03_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[502]";
connectAttr "R_MetCarp_04_Ctrl_translateX.o" "SkeletonRN1.phl[503]";
connectAttr "R_MetCarp_04_Ctrl_translateY.o" "SkeletonRN1.phl[504]";
connectAttr "R_MetCarp_04_Ctrl_translateZ.o" "SkeletonRN1.phl[505]";
connectAttr "R_MetCarp_04_Ctrl_rotateZ.o" "SkeletonRN1.phl[506]";
connectAttr "R_MetCarp_04_Ctrl_rotateY.o" "SkeletonRN1.phl[507]";
connectAttr "R_MetCarp_04_Ctrl_rotateX.o" "SkeletonRN1.phl[508]";
connectAttr "R_MetCarp_04_Ctrl_scaleX.o" "SkeletonRN1.phl[509]";
connectAttr "R_MetCarp_04_Ctrl_scaleY.o" "SkeletonRN1.phl[510]";
connectAttr "R_MetCarp_04_Ctrl_scaleZ.o" "SkeletonRN1.phl[511]";
connectAttr "R_MetCarp_04_Ctrl_visibility.o" "SkeletonRN1.phl[512]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[513]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[514]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[515]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[516]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[517]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[518]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[519]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[520]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[521]";
connectAttr "R_Finger_04_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[522]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[523]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[524]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[525]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[526]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[527]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[528]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[529]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[530]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[531]";
connectAttr "R_Finger_04_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[532]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[533]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[534]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[535]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[536]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[537]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[538]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[539]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[540]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[541]";
connectAttr "R_Finger_04_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[542]";
connectAttr "R_MetCarp_05_Ctrl_translateX.o" "SkeletonRN1.phl[543]";
connectAttr "R_MetCarp_05_Ctrl_translateY.o" "SkeletonRN1.phl[544]";
connectAttr "R_MetCarp_05_Ctrl_translateZ.o" "SkeletonRN1.phl[545]";
connectAttr "R_MetCarp_05_Ctrl_rotateZ.o" "SkeletonRN1.phl[546]";
connectAttr "R_MetCarp_05_Ctrl_rotateY.o" "SkeletonRN1.phl[547]";
connectAttr "R_MetCarp_05_Ctrl_rotateX.o" "SkeletonRN1.phl[548]";
connectAttr "R_MetCarp_05_Ctrl_scaleX.o" "SkeletonRN1.phl[549]";
connectAttr "R_MetCarp_05_Ctrl_scaleY.o" "SkeletonRN1.phl[550]";
connectAttr "R_MetCarp_05_Ctrl_scaleZ.o" "SkeletonRN1.phl[551]";
connectAttr "R_MetCarp_05_Ctrl_visibility.o" "SkeletonRN1.phl[552]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateX.o" "SkeletonRN1.phl[553]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateY.o" "SkeletonRN1.phl[554]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_translateZ.o" "SkeletonRN1.phl[555]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateZ.o" "SkeletonRN1.phl[556]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateX.o" "SkeletonRN1.phl[557]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_rotateY.o" "SkeletonRN1.phl[558]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleX.o" "SkeletonRN1.phl[559]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleY.o" "SkeletonRN1.phl[560]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_scaleZ.o" "SkeletonRN1.phl[561]";
connectAttr "R_Finger_05_Knuckle_01_Ctrl_visibility.o" "SkeletonRN1.phl[562]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateX.o" "SkeletonRN1.phl[563]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateY.o" "SkeletonRN1.phl[564]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_translateZ.o" "SkeletonRN1.phl[565]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateZ.o" "SkeletonRN1.phl[566]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateY.o" "SkeletonRN1.phl[567]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_rotateX.o" "SkeletonRN1.phl[568]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleX.o" "SkeletonRN1.phl[569]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleY.o" "SkeletonRN1.phl[570]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_scaleZ.o" "SkeletonRN1.phl[571]";
connectAttr "R_Finger_05_Knuckle_02_Ctrl_visibility.o" "SkeletonRN1.phl[572]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateX.o" "SkeletonRN1.phl[573]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateY.o" "SkeletonRN1.phl[574]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_translateZ.o" "SkeletonRN1.phl[575]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateZ.o" "SkeletonRN1.phl[576]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateY.o" "SkeletonRN1.phl[577]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_rotateX.o" "SkeletonRN1.phl[578]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleX.o" "SkeletonRN1.phl[579]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleY.o" "SkeletonRN1.phl[580]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_scaleZ.o" "SkeletonRN1.phl[581]";
connectAttr "R_Finger_05_Knuckle_03_Ctrl_visibility.o" "SkeletonRN1.phl[582]";
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
connectAttr "Transform_Ctrl_translateZ.o" "SkeletonRN.phl[1]";
connectAttr "Transform_Ctrl_translateX.o" "SkeletonRN.phl[2]";
connectAttr "Transform_Ctrl_translateY.o" "SkeletonRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "SkeletonRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "SkeletonRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "SkeletonRN.phl[6]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Shot#14_Blocked.ma

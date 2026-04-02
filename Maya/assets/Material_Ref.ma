//Maya ASCII 2023 scene
//Name: Material_Ref.ma
//Last modified: Wed, Apr 01, 2026 11:54:28 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "colorConstant" "lookdevKit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiMultiply"
		 -nodeType "aiNormalMap" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202511291957-757d6cf478";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "DB597A51-4C90-C3D9-DD64-94BF6CE8BCC2";
createNode transform -s -n "persp";
	rename -uid "AE934F74-46A3-B3AD-4E94-53A8EE9E01D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2697149161423567 0.88052619718229064 -0.0066842101709660567 ;
	setAttr ".r" -type "double3" -24.938352729724404 -92.999999999941082 7.6333312355124402e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F93F7068-4FE3-DF7C-8340-68A45DAEFCB5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.3648817782418865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "757409C8-4AC1-1A22-3BF8-E4A0ECCAE099";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C22AD5E-4C9C-A614-533D-BB85A3BC6E9E";
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
	rename -uid "659C6C3F-451F-08F9-EA75-799C97F869F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA77226C-4F5C-EBE7-5440-26BAEB5CD54C";
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
	rename -uid "8B696D17-4B40-8AC9-D7D7-28BD4F18B364";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1ED0B68D-495A-36A9-9367-648B99D88A6F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1CF81698-450D-1F18-EB84-059CC4A03E7E";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "660A734D-471E-C738-3C65-55B1B4A6CAD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6E19065-4286-B3C6-7083-90BD1CFEAA0A";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3D6AD7A-4ABB-BDC5-4C53-9D848CD477EC";
createNode displayLayer -n "defaultLayer";
	rename -uid "6EDF9341-46A9-5AB4-1C6D-4B96B8B8EEE5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "250E28B2-477C-F7F4-A257-51A5C77E96BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "528A595B-4CB9-973F-C5C7-A298A71A1958";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "550ECD4E-4F03-DA84-F1D6-059329B734C1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "45DF696C-442E-B972-0374-9D85A7672EA1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FC104760-4A7F-9F63-8A15-79A3433F91C5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "573C7BF9-4574-3C04-9130-F3B8D28680DE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode standardSurface -n "Appartment_Floor_Mat";
	rename -uid "6995B0DE-4FDB-F627-0428-5EA9262BD096";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "FB469A32-482C-6CAD-3BCC-6ABBF6960F95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1159227E-42E9-7106-47A2-6D917BFD9D4C";
createNode file -n "file1";
	rename -uid "AE436188-44C7-D257-DFA8-E0896D355155";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_Painted_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A6229382-46AC-DB0D-04FD-F3ABF1D4A07C";
createNode file -n "file2";
	rename -uid "12CBF3CD-495E-CBEF-C859-C8B20CB1FCD3";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "ABBFF83C-4F83-9F6F-ACB2-7D98BA7891EE";
createNode aiMultiply -n "aiMultiply1";
	rename -uid "9D5EC216-4DA1-CC25-FC5A-D08B66736C56";
createNode file -n "file3";
	rename -uid "4292478F-4843-D983-E188-58A3B14398D4";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "AD24D618-4B56-98C1-0F42-468A54E3665D";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "908AB5A9-4CFE-531A-FD94-A786CB7DCEAB";
createNode file -n "file4";
	rename -uid "13C2E5E4-4217-6F4F-986E-8DA04EF3204F";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "B9DB7AF9-449E-C7F1-18AE-60A7ABD70925";
createNode file -n "file5";
	rename -uid "94E32ECC-4987-B3BC-AD38-6C8371AB421B";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "25F7A240-49E1-66DC-00DB-2B887969288E";
createNode displacementShader -n "AppermentFloorDisplacement";
	rename -uid "C8944AA0-450F-FD7E-7A37-C6B2E0318785";
createNode standardSurface -n "Appartment_Wall_Mat";
	rename -uid "B91DDD19-4827-918A-264C-E188B4D72545";
createNode aiMultiply -n "pasted__aiMultiply1";
	rename -uid "EE998FF6-4F92-DD42-994A-87AD2D6B1BFA";
createNode file -n "pasted__file1";
	rename -uid "641E40A4-4DFD-A27A-942D-7A8AFFA5DE59";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wal_Paintedl_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture1";
	rename -uid "121102BF-427D-5377-DA22-92B99CAE2FF9";
createNode file -n "pasted__file3";
	rename -uid "88D10EC9-4B6E-7884-7744-CBA062633C71";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture3";
	rename -uid "E299EA21-4DBB-6C22-DA21-8F9DD90F8D43";
createNode file -n "pasted__file2";
	rename -uid "2E75C296-49C4-B663-68B3-C09AB3564DA8";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture2";
	rename -uid "07C28192-4A70-FA42-AFD0-88B2A9A39A3E";
createNode aiNormalMap -n "pasted__aiNormalMap1";
	rename -uid "F421ADB5-431A-B733-F2AE-0F9D48B02FE4";
createNode file -n "pasted__file4";
	rename -uid "BBC79CEC-4F18-35F1-7A2B-D2866E8CF65C";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "A1986A71-47F5-5FB7-DA27-93B6731A58E1";
createNode displacementShader -n "AppartmentWallDisplacemnt";
	rename -uid "E05E0016-40FA-709E-FA2B-EBAD2ED7B37E";
createNode shadingEngine -n "displacementShader1SG";
	rename -uid "BF2B5EAA-4333-AA65-1AE8-DBBC3B4D41C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9DC436DA-4C72-B518-8AF3-6592C916B184";
createNode file -n "file6";
	rename -uid "5D9D923C-4857-5A34-309A-A89D79A097D3";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "04A937F9-431C-AF13-4A75-3AB07A13C3A4";
createNode standardSurface -n "Cave_Floor_Mat";
	rename -uid "0508192C-4C85-38D1-98E7-98987851B2DD";
createNode aiMultiply -n "pasted__aiMultiply2";
	rename -uid "F8D70B83-4A53-DDEA-610F-ED9AB974A2D1";
createNode file -n "pasted__file5";
	rename -uid "466063B9-48FF-4239-0C45-3CA01F9A6A1A";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_Painted_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "D912CD07-4069-75C2-642F-68BFA19EF90E";
createNode file -n "pasted__file7";
	rename -uid "F59354EF-487D-AF9C-65EF-B5BFC510E39F";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture7";
	rename -uid "8B682222-4ED0-38A1-D776-BA82C4E2554B";
createNode file -n "pasted__file6";
	rename -uid "DFBD778E-4F39-157D-6E7F-DB92AF3A01B8";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture6";
	rename -uid "00B2532E-4B03-817F-2E4D-33AB9A541BD0";
createNode aiNormalMap -n "pasted__aiNormalMap2";
	rename -uid "6E1850DA-4624-C23C-D892-CA97942DD343";
createNode file -n "pasted__file8";
	rename -uid "6D63E199-49BA-2543-EFEB-9589D0272B87";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "0303ACE2-4A97-514E-E1F5-C0B265F934ED";
createNode displacementShader -n "CaveFloorDisplacement";
	rename -uid "8A391E31-4F5A-C667-87A1-9DA5E195B8DB";
	setAttr ".scl" 0;
createNode shadingEngine -n "displacementShader2SG";
	rename -uid "27601CDA-4F35-9901-416E-538934E22A14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FB79F740-4E25-3C77-904B-E49E57EE0764";
createNode file -n "file7";
	rename -uid "8290A2F2-45D9-A90D-0F97-869A40442BA4";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "CC6B56A2-468E-C463-1C99-07A92C473B5A";
createNode standardSurface -n "Cave_Wall_2_Mat";
	rename -uid "1ADFB538-4ECA-F419-C5FD-65B887149AE7";
createNode aiMultiply -n "pasted__pasted__aiMultiply1";
	rename -uid "BE8D72F3-46A7-046A-FA7A-0186D02F7DCA";
createNode file -n "pasted__pasted__file1";
	rename -uid "9D350B69-475F-6F81-E79B-BD911D014FE9";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_Painted_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture1";
	rename -uid "1FF65F40-49CC-4422-F4F6-55AECD34D239";
createNode file -n "pasted__pasted__file3";
	rename -uid "B92BD735-4E50-B1E6-4017-F2AD944E91D0";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture3";
	rename -uid "F7620C67-4237-9CF7-72FC-B1B8901D10D7";
createNode file -n "pasted__pasted__file2";
	rename -uid "9137FAFC-4417-5D72-E728-5EAC9304C332";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture2";
	rename -uid "DDC701DF-43B6-1562-57AF-90BC0B0D6A5C";
createNode aiNormalMap -n "pasted__pasted__aiNormalMap1";
	rename -uid "784B19D4-4579-8C3C-03DE-17BE28754874";
createNode file -n "pasted__pasted__file4";
	rename -uid "6970AB1A-40A1-F5CD-CC5C-F2A48422C0F2";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture4";
	rename -uid "1AD386AE-402B-4B5C-CE8B-918C4894D63C";
createNode displacementShader -n "Cave2Displacement";
	rename -uid "0E9F750E-45A1-2BFC-E8DD-ADB47AEDEBC3";
	setAttr ".scl" 0;
createNode shadingEngine -n "Cave2Displacement5";
	rename -uid "DAC66E98-403F-3201-44B6-5EB902D15A54";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2FB9C14C-4639-1819-FEBD-838F9EA5F390";
createNode file -n "file8";
	rename -uid "1AB5397C-49AA-1416-87D5-8BA4B73C15EE";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "4C10F4CA-45EB-A9F0-1A7D-3A847FD0F9E0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF3FF0AF-4F4E-6768-21C9-F3A8FB59605D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1603\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1603\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A73DF84-4421-E7B1-E537-C9B1E6BC9336";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 399 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode standardSurface -n "Cave_Wall_3_Mat";
	rename -uid "6BA30A4B-409A-9033-2B58-F2846C157F72";
createNode aiMultiply -n "pasted__pasted__pasted__aiMultiply1";
	rename -uid "F64F9023-4E05-FC93-44DA-9C9807E87D72";
createNode file -n "pasted__pasted__pasted__file1";
	rename -uid "AAA12228-49BA-0021-8AD3-3E9CDF333AB8";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture1";
	rename -uid "08BD81BB-4453-63EA-FFAB-B695C2E1629C";
createNode file -n "pasted__pasted__pasted__file3";
	rename -uid "43012BD4-4B90-6590-75A7-7A8414C0FEEC";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture3";
	rename -uid "ADE5DE46-44B1-904E-3162-119511485464";
createNode file -n "pasted__pasted__pasted__file2";
	rename -uid "B888BA67-48A3-9400-3B5F-6F853ED838B9";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture2";
	rename -uid "8E6FEC5A-4E04-D192-B565-9FA623675A39";
createNode aiNormalMap -n "pasted__pasted__pasted__aiNormalMap1";
	rename -uid "12992A29-470A-4706-C628-9B9A162C70C7";
createNode file -n "pasted__pasted__pasted__file4";
	rename -uid "66CEFB80-47CF-7E5E-FC99-36A2B66B98BC";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture4";
	rename -uid "7F2C9B17-4E5B-89A6-0696-35A056017E1B";
createNode shadingEngine -n "displacementShader4SG";
	rename -uid "083B95E8-4507-0809-AE49-AA9BB786783A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5A68D146-4585-3473-2E09-BCA32EF0934B";
createNode shadingEngine -n "pasted__displacementShader4SG";
	rename -uid "5B862215-48DE-3766-4C0A-57ACF3341A57";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "1B5D63EE-4E6A-FA59-BC0B-69999AE6E3D1";
createNode shadingEngine -n "pasted__displacementShader4SG1";
	rename -uid "C296EFB4-49A0-0D2A-E1FE-E3A6266FABE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "A33EFFF4-4224-4198-71C6-369523563F50";
createNode displacementShader -n "Cave3Displacemnt";
	rename -uid "454ADABA-4D6C-DFB1-89C4-528F8EFCE00E";
	setAttr ".scl" 0;
createNode shadingEngine -n "displacementShader5SG";
	rename -uid "5E5D5C90-46AB-5364-0FCB-409FF069560D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6EB623EF-43AD-45A3-5406-CE87D58DBF74";
createNode file -n "file9";
	rename -uid "19160306-46D0-FEC4-5C13-B4A7BD03FDD5";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "91494F40-468E-621D-D6E5-36BB5B11C87D";
createNode standardSurface -n "Cave_Wall_4_Mat";
	rename -uid "71FE1F4A-4DE3-F6FB-6460-B88C16B994C9";
createNode aiMultiply -n "pasted__pasted__pasted__pasted__aiMultiply1";
	rename -uid "14BAA938-449E-C687-B2B6-6694B9221DD0";
createNode file -n "pasted__pasted__pasted__pasted__file1";
	rename -uid "D807C9B1-4B7A-3916-8770-269D6C9D4BAE";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture1";
	rename -uid "85A78494-48F1-1A75-BFAA-CA94436D0F03";
createNode file -n "pasted__pasted__pasted__pasted__file3";
	rename -uid "107F34CC-49F6-DF93-337B-66AC0F2B6EC4";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture3";
	rename -uid "7C391F31-4B00-F1EF-10CA-58A90B003818";
createNode file -n "pasted__pasted__pasted__pasted__file2";
	rename -uid "7B05DE65-4342-5ACC-5DE8-1EAA843A4C50";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture2";
	rename -uid "875113CB-49B8-A7A9-FCC7-1E8D2CB82FD8";
createNode aiNormalMap -n "pasted__pasted__pasted__pasted__aiNormalMap1";
	rename -uid "92FE9CFF-4BC3-B188-2B88-38A4E3160BE6";
createNode file -n "pasted__pasted__pasted__pasted__file4";
	rename -uid "675E9D56-4D48-0C50-A21A-C1AA8E5051DC";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__pasted__place2dTexture4";
	rename -uid "94DE3CEB-45A0-7B72-DADE-FBBED91F27DA";
createNode displacementShader -n "cave4Displacement";
	rename -uid "F28CCDB5-4245-9321-1C6D-CD8E67004060";
	setAttr ".scl" 0;
createNode shadingEngine -n "displacementShader6SG";
	rename -uid "B2E58D20-4908-1B85-F991-DA963BE22950";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AAC6B105-49E2-F628-866E-A2B895D7AE61";
createNode file -n "file10";
	rename -uid "9CD77715-4C6B-B851-44E5-C49361331454";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "D11C3EC3-40F0-B870-1D5D-71A153833754";
createNode standardSurface -n "Generic_Wood_Mat";
	rename -uid "F216577C-4F14-403F-36EA-F18BF0038BBD";
	setAttr ".sr" 0.75;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "2F07E04D-4D01-689F-D043-43A6231BD708";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "5BC679E6-44A0-39A8-ED6C-6D916A3C2630";
createNode file -n "file11";
	rename -uid "5CE861D7-443D-A3B7-79BF-C3AA63809541";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "C1C8CA97-4378-45E0-B96C-7CB3819BF43B";
createNode standardSurface -n "White_Paint_Mat";
	rename -uid "29322076-4B3A-8196-5D23-8FA9ACD54D03";
	setAttr ".sr" 0.60000002384185791;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "0ADA5D18-40AF-CE7D-9220-DB843555EE7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "B95FD9FC-4842-A0C0-FDE3-AB92CB7FE273";
createNode file -n "file12";
	rename -uid "C5DDAE0C-4736-E531-920B-F184F48418AA";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/White_Paint/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "B0F0063F-4A8D-8EB1-97EA-DD9E0650BA85";
createNode standardSurface -n "Blue_Paint_Mat";
	rename -uid "8DB79C55-40A6-7380-C274-D79970EEA709";
	setAttr ".sr" 0.60000002384185791;
createNode file -n "pasted__file12";
	rename -uid "5A40297B-4C25-781A-04B8-F29F643ADB29";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/White_Paint/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture12";
	rename -uid "81FF0893-4B91-B62D-21EF-1681919E71B6";
createNode aiMultiply -n "aiMultiply2";
	rename -uid "BB6E6CF8-4404-AABF-92E5-B0A79ABF0452";
createNode colorConstant -n "colorConstant1";
	rename -uid "03F9D4B0-49ED-DA63-F737-36A1B18CCCFD";
	setAttr "._c" -type "float3" 0 0.58700001 1 ;
createNode shadingEngine -n "Blue_Paint_MatSG";
	rename -uid "6DA49F8E-4954-58AA-05A6-138FB02C2C90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "716546DB-43DF-1EF4-DABD-0EA9C8A556F0";
createNode standardSurface -n "Marble_Mat";
	rename -uid "185262E0-479A-B089-C29B-F4B90417CC1F";
	setAttr ".sr" 0.60000002384185791;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "DE983DF6-48D6-EE46-DD9B-9D851D6FBEAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "A8698D15-45E2-8143-A5B2-239012DC24BE";
createNode file -n "file13";
	rename -uid "89AEE4F6-4BDB-4C66-C856-3C95B8AA42EC";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Marble/DefaultMaterial_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "5B154568-4902-FF96-6E77-C189DCFCA9B3";
createNode standardSurface -n "Brown_Paint_Mat";
	rename -uid "22281C28-40D7-5274-9423-26808495CBFB";
	setAttr ".sr" 0.60000002384185791;
createNode aiMultiply -n "pasted__aiMultiply3";
	rename -uid "A9D1317A-4946-FEF8-3F61-2297C96EA7D2";
createNode file -n "pasted__pasted__file12";
	rename -uid "2F5F6170-41F9-27F5-C5C3-ACB81525490B";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/White_Paint/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture12";
	rename -uid "A0AAFC53-4F72-48F5-D547-53B425338BED";
createNode colorConstant -n "pasted__colorConstant1";
	rename -uid "BAE37E90-46FC-AE1E-FD85-FF88CF65CD07";
	setAttr "._c" -type "float3" 0.2614108 0.1866589 0.10691696 ;
createNode shadingEngine -n "Brown_Paint_MatSG";
	rename -uid "E1DA9BA0-43F0-4087-3981-59899BA153DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "E88D4DE3-48E3-7841-02F7-CA9A6BC5C241";
createNode standardSurface -n "Stone_Mat";
	rename -uid "4F86C4F3-4E3C-46DE-B205-06B26550DB70";
	setAttr ".sr" 0.60000002384185791;
createNode file -n "pasted__file13";
	rename -uid "0666530F-4857-93C8-48C9-3EB261E18815";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Wall Stone/DefaultMaterial_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture13";
	rename -uid "B4884B66-4A74-07B6-A5A7-A895FC278586";
createNode shadingEngine -n "Stone_MatSG";
	rename -uid "8D7119AA-4BF5-4920-166C-AA816EEFDC34";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C6BF3BCA-4DF0-FA86-98E7-17ABF6A56CC3";
createNode standardSurface -n "Generic_Metal_Mat";
	rename -uid "887B4C28-44DF-5E8C-8F5F-63BED7779165";
	setAttr ".sr" 0.5;
createNode file -n "pasted__pasted__file13";
	rename -uid "C474FDB6-4ABC-D975-41A1-71822C3D036A";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Generic Metal/DefaultMaterial_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__place2dTexture13";
	rename -uid "BA0FE230-4C2A-F4AF-BF7E-DFB28534A9AB";
createNode file -n "file14";
	rename -uid "6DFF8EBF-43B6-757F-106F-FA9F35825DEC";
	setAttr ".ftn" -type "string" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//Textures/Generic Metal/DefaultMaterial_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "658D3FFF-43DD-F973-53A3-6EAB143E1E8B";
createNode shadingEngine -n "Generic_Metal_MatSG";
	rename -uid "82F15A9D-43AD-31B9-FFDA-6994E53D3746";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "0ACE8E1E-4C6A-E1B0-8CA6-6896AF3904A7";
createNode standardSurface -n "Gold_Metal_Mat";
	rename -uid "5E6C1307-4707-E146-DDCE-28AAFDDE07BF";
	setAttr ".sr" 0.5;
createNode file -n "pasted__pasted__pasted__file13";
	rename -uid "9DACA193-47C4-A054-F204-249D6BDE5194";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Generic Metal/DefaultMaterial_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__pasted__pasted__place2dTexture13";
	rename -uid "7BBCBFF4-48B0-D202-32D8-9BB606BB787F";
createNode file -n "pasted__file14";
	rename -uid "9C3BA7D3-45D2-1917-F200-D989EB480046";
	setAttr ".ftn" -type "string" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//Textures/Generic Metal/DefaultMaterial_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture14";
	rename -uid "94EAC29A-47A5-F1B8-6C00-8D983F25632C";
createNode aiMultiply -n "aiMultiply3";
	rename -uid "72B79A86-4050-1957-7007-699AD7A2A82F";
createNode colorConstant -n "colorConstant2";
	rename -uid "4997FAD1-491C-5215-2DD6-DBBFDFE10642";
	setAttr "._c" -type "float3" 0.71784234 0.71784234 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "799FEE8E-4D6C-F3E9-02ED-33914F744113";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 52997.265445052857 -32486.294700272272 ;
	setAttr ".tgi[0].vh" -type "double2" 54206.40271926963 -31326.831402250777 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 53111.4296875;
	setAttr ".tgi[0].ni[0].y" -31765.71484375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 53857.14453125;
	setAttr ".tgi[0].ni[1].y" -31600;
	setAttr ".tgi[0].ni[1].nvs" 2387;
	setAttr ".tgi[0].ni[2].x" 52991.484375;
	setAttr ".tgi[0].ni[2].y" -31399.78515625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 53354.8828125;
	setAttr ".tgi[0].ni[3].y" -31379.568359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 53525.71484375;
	setAttr ".tgi[0].ni[4].y" -31744.28515625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 53250.48046875;
	setAttr ".tgi[0].ni[5].y" -31599.431640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 53610.31640625;
	setAttr ".tgi[0].ni[6].y" -31500.083984375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".st";
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
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 58 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 40 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
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
select -ne :initialMaterialInfo;
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
	setAttr -av -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
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
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
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
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "displacementShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "displacementShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cave2Displacement5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "displacementShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__displacementShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__displacementShader4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "displacementShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "displacementShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Blue_Paint_MatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Brown_Paint_MatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stone_MatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Generic_Metal_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "displacementShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "displacementShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cave2Displacement5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "displacementShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__displacementShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__displacementShader4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "displacementShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "displacementShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Blue_Paint_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Brown_Paint_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stone_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Generic_Metal_MatSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiMultiply1.out" "Appartment_Floor_Mat.bc";
connectAttr "file2.oa" "Appartment_Floor_Mat.sr";
connectAttr "aiNormalMap1.out" "Appartment_Floor_Mat.n";
connectAttr "Appartment_Floor_Mat.oc" "standardSurface2SG.ss";
connectAttr "AppermentFloorDisplacement.d" "standardSurface2SG.ds";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Appartment_Floor_Mat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file1.oc" "aiMultiply1.input1";
connectAttr "file3.oc" "aiMultiply1.input2";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.ocr" "AppermentFloorDisplacement.d";
connectAttr "pasted__aiMultiply1.out" "Appartment_Wall_Mat.bc";
connectAttr "pasted__file2.oa" "Appartment_Wall_Mat.sr";
connectAttr "pasted__aiNormalMap1.out" "Appartment_Wall_Mat.n";
connectAttr "pasted__file1.oc" "pasted__aiMultiply1.input1";
connectAttr "pasted__file3.oc" "pasted__aiMultiply1.input2";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file1.ws";
connectAttr "pasted__place2dTexture1.c" "pasted__file1.c";
connectAttr "pasted__place2dTexture1.tf" "pasted__file1.tf";
connectAttr "pasted__place2dTexture1.rf" "pasted__file1.rf";
connectAttr "pasted__place2dTexture1.mu" "pasted__file1.mu";
connectAttr "pasted__place2dTexture1.mv" "pasted__file1.mv";
connectAttr "pasted__place2dTexture1.s" "pasted__file1.s";
connectAttr "pasted__place2dTexture1.wu" "pasted__file1.wu";
connectAttr "pasted__place2dTexture1.wv" "pasted__file1.wv";
connectAttr "pasted__place2dTexture1.re" "pasted__file1.re";
connectAttr "pasted__place2dTexture1.of" "pasted__file1.of";
connectAttr "pasted__place2dTexture1.r" "pasted__file1.ro";
connectAttr "pasted__place2dTexture1.n" "pasted__file1.n";
connectAttr "pasted__place2dTexture1.vt1" "pasted__file1.vt1";
connectAttr "pasted__place2dTexture1.vt2" "pasted__file1.vt2";
connectAttr "pasted__place2dTexture1.vt3" "pasted__file1.vt3";
connectAttr "pasted__place2dTexture1.vc1" "pasted__file1.vc1";
connectAttr "pasted__place2dTexture1.o" "pasted__file1.uv";
connectAttr "pasted__place2dTexture1.ofs" "pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file3.ws";
connectAttr "pasted__place2dTexture3.c" "pasted__file3.c";
connectAttr "pasted__place2dTexture3.tf" "pasted__file3.tf";
connectAttr "pasted__place2dTexture3.rf" "pasted__file3.rf";
connectAttr "pasted__place2dTexture3.mu" "pasted__file3.mu";
connectAttr "pasted__place2dTexture3.mv" "pasted__file3.mv";
connectAttr "pasted__place2dTexture3.s" "pasted__file3.s";
connectAttr "pasted__place2dTexture3.wu" "pasted__file3.wu";
connectAttr "pasted__place2dTexture3.wv" "pasted__file3.wv";
connectAttr "pasted__place2dTexture3.re" "pasted__file3.re";
connectAttr "pasted__place2dTexture3.of" "pasted__file3.of";
connectAttr "pasted__place2dTexture3.r" "pasted__file3.ro";
connectAttr "pasted__place2dTexture3.n" "pasted__file3.n";
connectAttr "pasted__place2dTexture3.vt1" "pasted__file3.vt1";
connectAttr "pasted__place2dTexture3.vt2" "pasted__file3.vt2";
connectAttr "pasted__place2dTexture3.vt3" "pasted__file3.vt3";
connectAttr "pasted__place2dTexture3.vc1" "pasted__file3.vc1";
connectAttr "pasted__place2dTexture3.o" "pasted__file3.uv";
connectAttr "pasted__place2dTexture3.ofs" "pasted__file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture2.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture2.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture2.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture2.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture2.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture2.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture2.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture2.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture2.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture2.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture2.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture2.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture2.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture2.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture2.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture2.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture2.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture2.ofs" "pasted__file2.fs";
connectAttr "pasted__file4.oc" "pasted__aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file4.ws";
connectAttr "pasted__place2dTexture4.c" "pasted__file4.c";
connectAttr "pasted__place2dTexture4.tf" "pasted__file4.tf";
connectAttr "pasted__place2dTexture4.rf" "pasted__file4.rf";
connectAttr "pasted__place2dTexture4.mu" "pasted__file4.mu";
connectAttr "pasted__place2dTexture4.mv" "pasted__file4.mv";
connectAttr "pasted__place2dTexture4.s" "pasted__file4.s";
connectAttr "pasted__place2dTexture4.wu" "pasted__file4.wu";
connectAttr "pasted__place2dTexture4.wv" "pasted__file4.wv";
connectAttr "pasted__place2dTexture4.re" "pasted__file4.re";
connectAttr "pasted__place2dTexture4.of" "pasted__file4.of";
connectAttr "pasted__place2dTexture4.r" "pasted__file4.ro";
connectAttr "pasted__place2dTexture4.n" "pasted__file4.n";
connectAttr "pasted__place2dTexture4.vt1" "pasted__file4.vt1";
connectAttr "pasted__place2dTexture4.vt2" "pasted__file4.vt2";
connectAttr "pasted__place2dTexture4.vt3" "pasted__file4.vt3";
connectAttr "pasted__place2dTexture4.vc1" "pasted__file4.vc1";
connectAttr "pasted__place2dTexture4.o" "pasted__file4.uv";
connectAttr "pasted__place2dTexture4.ofs" "pasted__file4.fs";
connectAttr "file6.ocr" "AppartmentWallDisplacemnt.d";
connectAttr "AppartmentWallDisplacemnt.d" "displacementShader1SG.ds";
connectAttr "Appartment_Wall_Mat.oc" "displacementShader1SG.ss";
connectAttr "displacementShader1SG.msg" "materialInfo2.sg";
connectAttr "Appartment_Wall_Mat.msg" "materialInfo2.m";
connectAttr "pasted__aiMultiply1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "pasted__aiMultiply2.out" "Cave_Floor_Mat.bc";
connectAttr "pasted__file6.oa" "Cave_Floor_Mat.sr";
connectAttr "pasted__aiNormalMap2.out" "Cave_Floor_Mat.n";
connectAttr "pasted__file5.oc" "pasted__aiMultiply2.input1";
connectAttr "pasted__file7.oc" "pasted__aiMultiply2.input2";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file5.ws";
connectAttr "pasted__place2dTexture5.c" "pasted__file5.c";
connectAttr "pasted__place2dTexture5.tf" "pasted__file5.tf";
connectAttr "pasted__place2dTexture5.rf" "pasted__file5.rf";
connectAttr "pasted__place2dTexture5.mu" "pasted__file5.mu";
connectAttr "pasted__place2dTexture5.mv" "pasted__file5.mv";
connectAttr "pasted__place2dTexture5.s" "pasted__file5.s";
connectAttr "pasted__place2dTexture5.wu" "pasted__file5.wu";
connectAttr "pasted__place2dTexture5.wv" "pasted__file5.wv";
connectAttr "pasted__place2dTexture5.re" "pasted__file5.re";
connectAttr "pasted__place2dTexture5.of" "pasted__file5.of";
connectAttr "pasted__place2dTexture5.r" "pasted__file5.ro";
connectAttr "pasted__place2dTexture5.n" "pasted__file5.n";
connectAttr "pasted__place2dTexture5.vt1" "pasted__file5.vt1";
connectAttr "pasted__place2dTexture5.vt2" "pasted__file5.vt2";
connectAttr "pasted__place2dTexture5.vt3" "pasted__file5.vt3";
connectAttr "pasted__place2dTexture5.vc1" "pasted__file5.vc1";
connectAttr "pasted__place2dTexture5.o" "pasted__file5.uv";
connectAttr "pasted__place2dTexture5.ofs" "pasted__file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file7.ws";
connectAttr "pasted__place2dTexture7.c" "pasted__file7.c";
connectAttr "pasted__place2dTexture7.tf" "pasted__file7.tf";
connectAttr "pasted__place2dTexture7.rf" "pasted__file7.rf";
connectAttr "pasted__place2dTexture7.mu" "pasted__file7.mu";
connectAttr "pasted__place2dTexture7.mv" "pasted__file7.mv";
connectAttr "pasted__place2dTexture7.s" "pasted__file7.s";
connectAttr "pasted__place2dTexture7.wu" "pasted__file7.wu";
connectAttr "pasted__place2dTexture7.wv" "pasted__file7.wv";
connectAttr "pasted__place2dTexture7.re" "pasted__file7.re";
connectAttr "pasted__place2dTexture7.of" "pasted__file7.of";
connectAttr "pasted__place2dTexture7.r" "pasted__file7.ro";
connectAttr "pasted__place2dTexture7.n" "pasted__file7.n";
connectAttr "pasted__place2dTexture7.vt1" "pasted__file7.vt1";
connectAttr "pasted__place2dTexture7.vt2" "pasted__file7.vt2";
connectAttr "pasted__place2dTexture7.vt3" "pasted__file7.vt3";
connectAttr "pasted__place2dTexture7.vc1" "pasted__file7.vc1";
connectAttr "pasted__place2dTexture7.o" "pasted__file7.uv";
connectAttr "pasted__place2dTexture7.ofs" "pasted__file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file6.ws";
connectAttr "pasted__place2dTexture6.c" "pasted__file6.c";
connectAttr "pasted__place2dTexture6.tf" "pasted__file6.tf";
connectAttr "pasted__place2dTexture6.rf" "pasted__file6.rf";
connectAttr "pasted__place2dTexture6.mu" "pasted__file6.mu";
connectAttr "pasted__place2dTexture6.mv" "pasted__file6.mv";
connectAttr "pasted__place2dTexture6.s" "pasted__file6.s";
connectAttr "pasted__place2dTexture6.wu" "pasted__file6.wu";
connectAttr "pasted__place2dTexture6.wv" "pasted__file6.wv";
connectAttr "pasted__place2dTexture6.re" "pasted__file6.re";
connectAttr "pasted__place2dTexture6.of" "pasted__file6.of";
connectAttr "pasted__place2dTexture6.r" "pasted__file6.ro";
connectAttr "pasted__place2dTexture6.n" "pasted__file6.n";
connectAttr "pasted__place2dTexture6.vt1" "pasted__file6.vt1";
connectAttr "pasted__place2dTexture6.vt2" "pasted__file6.vt2";
connectAttr "pasted__place2dTexture6.vt3" "pasted__file6.vt3";
connectAttr "pasted__place2dTexture6.vc1" "pasted__file6.vc1";
connectAttr "pasted__place2dTexture6.o" "pasted__file6.uv";
connectAttr "pasted__place2dTexture6.ofs" "pasted__file6.fs";
connectAttr "pasted__file8.oc" "pasted__aiNormalMap2.input";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file8.ws";
connectAttr "pasted__place2dTexture8.c" "pasted__file8.c";
connectAttr "pasted__place2dTexture8.tf" "pasted__file8.tf";
connectAttr "pasted__place2dTexture8.rf" "pasted__file8.rf";
connectAttr "pasted__place2dTexture8.mu" "pasted__file8.mu";
connectAttr "pasted__place2dTexture8.mv" "pasted__file8.mv";
connectAttr "pasted__place2dTexture8.s" "pasted__file8.s";
connectAttr "pasted__place2dTexture8.wu" "pasted__file8.wu";
connectAttr "pasted__place2dTexture8.wv" "pasted__file8.wv";
connectAttr "pasted__place2dTexture8.re" "pasted__file8.re";
connectAttr "pasted__place2dTexture8.of" "pasted__file8.of";
connectAttr "pasted__place2dTexture8.r" "pasted__file8.ro";
connectAttr "pasted__place2dTexture8.n" "pasted__file8.n";
connectAttr "pasted__place2dTexture8.vt1" "pasted__file8.vt1";
connectAttr "pasted__place2dTexture8.vt2" "pasted__file8.vt2";
connectAttr "pasted__place2dTexture8.vt3" "pasted__file8.vt3";
connectAttr "pasted__place2dTexture8.vc1" "pasted__file8.vc1";
connectAttr "pasted__place2dTexture8.o" "pasted__file8.uv";
connectAttr "pasted__place2dTexture8.ofs" "pasted__file8.fs";
connectAttr "file7.ocr" "CaveFloorDisplacement.d";
connectAttr "CaveFloorDisplacement.d" "displacementShader2SG.ds";
connectAttr "Cave_Floor_Mat.oc" "displacementShader2SG.ss";
connectAttr "displacementShader2SG.msg" "materialInfo3.sg";
connectAttr "Cave_Floor_Mat.msg" "materialInfo3.m";
connectAttr "pasted__aiMultiply2.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "pasted__pasted__aiMultiply1.out" "Cave_Wall_2_Mat.bc";
connectAttr "pasted__pasted__file2.oa" "Cave_Wall_2_Mat.sr";
connectAttr "pasted__pasted__aiNormalMap1.out" "Cave_Wall_2_Mat.n";
connectAttr "pasted__pasted__file1.oc" "pasted__pasted__aiMultiply1.input1";
connectAttr "pasted__pasted__file3.oc" "pasted__pasted__aiMultiply1.input2";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file1.ws";
connectAttr "pasted__pasted__place2dTexture1.c" "pasted__pasted__file1.c";
connectAttr "pasted__pasted__place2dTexture1.tf" "pasted__pasted__file1.tf";
connectAttr "pasted__pasted__place2dTexture1.rf" "pasted__pasted__file1.rf";
connectAttr "pasted__pasted__place2dTexture1.mu" "pasted__pasted__file1.mu";
connectAttr "pasted__pasted__place2dTexture1.mv" "pasted__pasted__file1.mv";
connectAttr "pasted__pasted__place2dTexture1.s" "pasted__pasted__file1.s";
connectAttr "pasted__pasted__place2dTexture1.wu" "pasted__pasted__file1.wu";
connectAttr "pasted__pasted__place2dTexture1.wv" "pasted__pasted__file1.wv";
connectAttr "pasted__pasted__place2dTexture1.re" "pasted__pasted__file1.re";
connectAttr "pasted__pasted__place2dTexture1.of" "pasted__pasted__file1.of";
connectAttr "pasted__pasted__place2dTexture1.r" "pasted__pasted__file1.ro";
connectAttr "pasted__pasted__place2dTexture1.n" "pasted__pasted__file1.n";
connectAttr "pasted__pasted__place2dTexture1.vt1" "pasted__pasted__file1.vt1";
connectAttr "pasted__pasted__place2dTexture1.vt2" "pasted__pasted__file1.vt2";
connectAttr "pasted__pasted__place2dTexture1.vt3" "pasted__pasted__file1.vt3";
connectAttr "pasted__pasted__place2dTexture1.vc1" "pasted__pasted__file1.vc1";
connectAttr "pasted__pasted__place2dTexture1.o" "pasted__pasted__file1.uv";
connectAttr "pasted__pasted__place2dTexture1.ofs" "pasted__pasted__file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file3.ws";
connectAttr "pasted__pasted__place2dTexture3.c" "pasted__pasted__file3.c";
connectAttr "pasted__pasted__place2dTexture3.tf" "pasted__pasted__file3.tf";
connectAttr "pasted__pasted__place2dTexture3.rf" "pasted__pasted__file3.rf";
connectAttr "pasted__pasted__place2dTexture3.mu" "pasted__pasted__file3.mu";
connectAttr "pasted__pasted__place2dTexture3.mv" "pasted__pasted__file3.mv";
connectAttr "pasted__pasted__place2dTexture3.s" "pasted__pasted__file3.s";
connectAttr "pasted__pasted__place2dTexture3.wu" "pasted__pasted__file3.wu";
connectAttr "pasted__pasted__place2dTexture3.wv" "pasted__pasted__file3.wv";
connectAttr "pasted__pasted__place2dTexture3.re" "pasted__pasted__file3.re";
connectAttr "pasted__pasted__place2dTexture3.of" "pasted__pasted__file3.of";
connectAttr "pasted__pasted__place2dTexture3.r" "pasted__pasted__file3.ro";
connectAttr "pasted__pasted__place2dTexture3.n" "pasted__pasted__file3.n";
connectAttr "pasted__pasted__place2dTexture3.vt1" "pasted__pasted__file3.vt1";
connectAttr "pasted__pasted__place2dTexture3.vt2" "pasted__pasted__file3.vt2";
connectAttr "pasted__pasted__place2dTexture3.vt3" "pasted__pasted__file3.vt3";
connectAttr "pasted__pasted__place2dTexture3.vc1" "pasted__pasted__file3.vc1";
connectAttr "pasted__pasted__place2dTexture3.o" "pasted__pasted__file3.uv";
connectAttr "pasted__pasted__place2dTexture3.ofs" "pasted__pasted__file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file2.ws";
connectAttr "pasted__pasted__place2dTexture2.c" "pasted__pasted__file2.c";
connectAttr "pasted__pasted__place2dTexture2.tf" "pasted__pasted__file2.tf";
connectAttr "pasted__pasted__place2dTexture2.rf" "pasted__pasted__file2.rf";
connectAttr "pasted__pasted__place2dTexture2.mu" "pasted__pasted__file2.mu";
connectAttr "pasted__pasted__place2dTexture2.mv" "pasted__pasted__file2.mv";
connectAttr "pasted__pasted__place2dTexture2.s" "pasted__pasted__file2.s";
connectAttr "pasted__pasted__place2dTexture2.wu" "pasted__pasted__file2.wu";
connectAttr "pasted__pasted__place2dTexture2.wv" "pasted__pasted__file2.wv";
connectAttr "pasted__pasted__place2dTexture2.re" "pasted__pasted__file2.re";
connectAttr "pasted__pasted__place2dTexture2.of" "pasted__pasted__file2.of";
connectAttr "pasted__pasted__place2dTexture2.r" "pasted__pasted__file2.ro";
connectAttr "pasted__pasted__place2dTexture2.n" "pasted__pasted__file2.n";
connectAttr "pasted__pasted__place2dTexture2.vt1" "pasted__pasted__file2.vt1";
connectAttr "pasted__pasted__place2dTexture2.vt2" "pasted__pasted__file2.vt2";
connectAttr "pasted__pasted__place2dTexture2.vt3" "pasted__pasted__file2.vt3";
connectAttr "pasted__pasted__place2dTexture2.vc1" "pasted__pasted__file2.vc1";
connectAttr "pasted__pasted__place2dTexture2.o" "pasted__pasted__file2.uv";
connectAttr "pasted__pasted__place2dTexture2.ofs" "pasted__pasted__file2.fs";
connectAttr "pasted__pasted__file4.oc" "pasted__pasted__aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file4.ws";
connectAttr "pasted__pasted__place2dTexture4.c" "pasted__pasted__file4.c";
connectAttr "pasted__pasted__place2dTexture4.tf" "pasted__pasted__file4.tf";
connectAttr "pasted__pasted__place2dTexture4.rf" "pasted__pasted__file4.rf";
connectAttr "pasted__pasted__place2dTexture4.mu" "pasted__pasted__file4.mu";
connectAttr "pasted__pasted__place2dTexture4.mv" "pasted__pasted__file4.mv";
connectAttr "pasted__pasted__place2dTexture4.s" "pasted__pasted__file4.s";
connectAttr "pasted__pasted__place2dTexture4.wu" "pasted__pasted__file4.wu";
connectAttr "pasted__pasted__place2dTexture4.wv" "pasted__pasted__file4.wv";
connectAttr "pasted__pasted__place2dTexture4.re" "pasted__pasted__file4.re";
connectAttr "pasted__pasted__place2dTexture4.of" "pasted__pasted__file4.of";
connectAttr "pasted__pasted__place2dTexture4.r" "pasted__pasted__file4.ro";
connectAttr "pasted__pasted__place2dTexture4.n" "pasted__pasted__file4.n";
connectAttr "pasted__pasted__place2dTexture4.vt1" "pasted__pasted__file4.vt1";
connectAttr "pasted__pasted__place2dTexture4.vt2" "pasted__pasted__file4.vt2";
connectAttr "pasted__pasted__place2dTexture4.vt3" "pasted__pasted__file4.vt3";
connectAttr "pasted__pasted__place2dTexture4.vc1" "pasted__pasted__file4.vc1";
connectAttr "pasted__pasted__place2dTexture4.o" "pasted__pasted__file4.uv";
connectAttr "pasted__pasted__place2dTexture4.ofs" "pasted__pasted__file4.fs";
connectAttr "file8.ocr" "Cave2Displacement.d";
connectAttr "Cave2Displacement.d" "Cave2Displacement5.ds";
connectAttr "Cave_Wall_2_Mat.oc" "Cave2Displacement5.ss";
connectAttr "Cave2Displacement5.msg" "materialInfo4.sg";
connectAttr "Cave_Wall_2_Mat.msg" "materialInfo4.m";
connectAttr "pasted__pasted__aiMultiply1.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "pasted__pasted__pasted__aiMultiply1.out" "Cave_Wall_3_Mat.bc";
connectAttr "pasted__pasted__pasted__file2.oa" "Cave_Wall_3_Mat.sr";
connectAttr "pasted__pasted__pasted__aiNormalMap1.out" "Cave_Wall_3_Mat.n";
connectAttr "pasted__pasted__pasted__file1.oc" "pasted__pasted__pasted__aiMultiply1.input1"
		;
connectAttr "pasted__pasted__pasted__file3.oc" "pasted__pasted__pasted__aiMultiply1.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file1.ws";
connectAttr "pasted__pasted__pasted__place2dTexture1.c" "pasted__pasted__pasted__file1.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.tf" "pasted__pasted__pasted__file1.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.rf" "pasted__pasted__pasted__file1.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.mu" "pasted__pasted__pasted__file1.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.mv" "pasted__pasted__pasted__file1.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.s" "pasted__pasted__pasted__file1.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.wu" "pasted__pasted__pasted__file1.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.wv" "pasted__pasted__pasted__file1.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.re" "pasted__pasted__pasted__file1.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.of" "pasted__pasted__pasted__file1.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.r" "pasted__pasted__pasted__file1.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.n" "pasted__pasted__pasted__file1.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vt1" "pasted__pasted__pasted__file1.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vt2" "pasted__pasted__pasted__file1.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vt3" "pasted__pasted__pasted__file1.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.vc1" "pasted__pasted__pasted__file1.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.o" "pasted__pasted__pasted__file1.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture1.ofs" "pasted__pasted__pasted__file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file3.ws";
connectAttr "pasted__pasted__pasted__place2dTexture3.c" "pasted__pasted__pasted__file3.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.tf" "pasted__pasted__pasted__file3.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.rf" "pasted__pasted__pasted__file3.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.mu" "pasted__pasted__pasted__file3.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.mv" "pasted__pasted__pasted__file3.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.s" "pasted__pasted__pasted__file3.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.wu" "pasted__pasted__pasted__file3.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.wv" "pasted__pasted__pasted__file3.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.re" "pasted__pasted__pasted__file3.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.of" "pasted__pasted__pasted__file3.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.r" "pasted__pasted__pasted__file3.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.n" "pasted__pasted__pasted__file3.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt1" "pasted__pasted__pasted__file3.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt2" "pasted__pasted__pasted__file3.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vt3" "pasted__pasted__pasted__file3.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.vc1" "pasted__pasted__pasted__file3.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.o" "pasted__pasted__pasted__file3.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture3.ofs" "pasted__pasted__pasted__file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file2.ws";
connectAttr "pasted__pasted__pasted__place2dTexture2.c" "pasted__pasted__pasted__file2.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.tf" "pasted__pasted__pasted__file2.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.rf" "pasted__pasted__pasted__file2.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.mu" "pasted__pasted__pasted__file2.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.mv" "pasted__pasted__pasted__file2.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.s" "pasted__pasted__pasted__file2.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.wu" "pasted__pasted__pasted__file2.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.wv" "pasted__pasted__pasted__file2.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.re" "pasted__pasted__pasted__file2.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.of" "pasted__pasted__pasted__file2.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.r" "pasted__pasted__pasted__file2.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.n" "pasted__pasted__pasted__file2.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.vt1" "pasted__pasted__pasted__file2.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.vt2" "pasted__pasted__pasted__file2.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.vt3" "pasted__pasted__pasted__file2.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.vc1" "pasted__pasted__pasted__file2.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.o" "pasted__pasted__pasted__file2.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture2.ofs" "pasted__pasted__pasted__file2.fs"
		;
connectAttr "pasted__pasted__pasted__file4.oc" "pasted__pasted__pasted__aiNormalMap1.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file4.ws";
connectAttr "pasted__pasted__pasted__place2dTexture4.c" "pasted__pasted__pasted__file4.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.tf" "pasted__pasted__pasted__file4.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.rf" "pasted__pasted__pasted__file4.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.mu" "pasted__pasted__pasted__file4.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.mv" "pasted__pasted__pasted__file4.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.s" "pasted__pasted__pasted__file4.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.wu" "pasted__pasted__pasted__file4.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.wv" "pasted__pasted__pasted__file4.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.re" "pasted__pasted__pasted__file4.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.of" "pasted__pasted__pasted__file4.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.r" "pasted__pasted__pasted__file4.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.n" "pasted__pasted__pasted__file4.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt1" "pasted__pasted__pasted__file4.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt2" "pasted__pasted__pasted__file4.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vt3" "pasted__pasted__pasted__file4.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.vc1" "pasted__pasted__pasted__file4.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.o" "pasted__pasted__pasted__file4.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture4.ofs" "pasted__pasted__pasted__file4.fs"
		;
connectAttr "displacementShader4SG.msg" "materialInfo5.sg";
connectAttr "pasted__displacementShader4SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__displacementShader4SG1.msg" "pasted__materialInfo6.sg";
connectAttr "file9.ocr" "Cave3Displacemnt.d";
connectAttr "Cave3Displacemnt.d" "displacementShader5SG.ds";
connectAttr "Cave_Wall_3_Mat.oc" "displacementShader5SG.ss";
connectAttr "displacementShader5SG.msg" "materialInfo6.sg";
connectAttr "Cave_Wall_3_Mat.msg" "materialInfo6.m";
connectAttr "pasted__pasted__pasted__aiMultiply1.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "pasted__pasted__pasted__pasted__aiMultiply1.out" "Cave_Wall_4_Mat.bc"
		;
connectAttr "pasted__pasted__pasted__pasted__file2.oa" "Cave_Wall_4_Mat.sr";
connectAttr "pasted__pasted__pasted__pasted__aiNormalMap1.out" "Cave_Wall_4_Mat.n"
		;
connectAttr "pasted__pasted__pasted__pasted__file1.oc" "pasted__pasted__pasted__pasted__aiMultiply1.input1"
		;
connectAttr "pasted__pasted__pasted__pasted__file3.oc" "pasted__pasted__pasted__pasted__aiMultiply1.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file1.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.c" "pasted__pasted__pasted__pasted__file1.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.tf" "pasted__pasted__pasted__pasted__file1.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.rf" "pasted__pasted__pasted__pasted__file1.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.mu" "pasted__pasted__pasted__pasted__file1.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.mv" "pasted__pasted__pasted__pasted__file1.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.s" "pasted__pasted__pasted__pasted__file1.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.wu" "pasted__pasted__pasted__pasted__file1.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.wv" "pasted__pasted__pasted__pasted__file1.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.re" "pasted__pasted__pasted__pasted__file1.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.of" "pasted__pasted__pasted__pasted__file1.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.r" "pasted__pasted__pasted__pasted__file1.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.n" "pasted__pasted__pasted__pasted__file1.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.vt1" "pasted__pasted__pasted__pasted__file1.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.vt2" "pasted__pasted__pasted__pasted__file1.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.vt3" "pasted__pasted__pasted__pasted__file1.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.vc1" "pasted__pasted__pasted__pasted__file1.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.o" "pasted__pasted__pasted__pasted__file1.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.ofs" "pasted__pasted__pasted__pasted__file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file3.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.c" "pasted__pasted__pasted__pasted__file3.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.tf" "pasted__pasted__pasted__pasted__file3.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.rf" "pasted__pasted__pasted__pasted__file3.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.mu" "pasted__pasted__pasted__pasted__file3.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.mv" "pasted__pasted__pasted__pasted__file3.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.s" "pasted__pasted__pasted__pasted__file3.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.wu" "pasted__pasted__pasted__pasted__file3.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.wv" "pasted__pasted__pasted__pasted__file3.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.re" "pasted__pasted__pasted__pasted__file3.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.of" "pasted__pasted__pasted__pasted__file3.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.r" "pasted__pasted__pasted__pasted__file3.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.n" "pasted__pasted__pasted__pasted__file3.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vt1" "pasted__pasted__pasted__pasted__file3.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vt2" "pasted__pasted__pasted__pasted__file3.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vt3" "pasted__pasted__pasted__pasted__file3.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.vc1" "pasted__pasted__pasted__pasted__file3.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.o" "pasted__pasted__pasted__pasted__file3.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.ofs" "pasted__pasted__pasted__pasted__file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file2.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.c" "pasted__pasted__pasted__pasted__file2.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.tf" "pasted__pasted__pasted__pasted__file2.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.rf" "pasted__pasted__pasted__pasted__file2.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.mu" "pasted__pasted__pasted__pasted__file2.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.mv" "pasted__pasted__pasted__pasted__file2.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.s" "pasted__pasted__pasted__pasted__file2.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.wu" "pasted__pasted__pasted__pasted__file2.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.wv" "pasted__pasted__pasted__pasted__file2.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.re" "pasted__pasted__pasted__pasted__file2.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.of" "pasted__pasted__pasted__pasted__file2.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.r" "pasted__pasted__pasted__pasted__file2.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.n" "pasted__pasted__pasted__pasted__file2.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.vt1" "pasted__pasted__pasted__pasted__file2.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.vt2" "pasted__pasted__pasted__pasted__file2.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.vt3" "pasted__pasted__pasted__pasted__file2.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.vc1" "pasted__pasted__pasted__pasted__file2.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.o" "pasted__pasted__pasted__pasted__file2.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.ofs" "pasted__pasted__pasted__pasted__file2.fs"
		;
connectAttr "pasted__pasted__pasted__pasted__file4.oc" "pasted__pasted__pasted__pasted__aiNormalMap1.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__pasted__file4.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__pasted__file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__pasted__file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__pasted__file4.ws"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.c" "pasted__pasted__pasted__pasted__file4.c"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.tf" "pasted__pasted__pasted__pasted__file4.tf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.rf" "pasted__pasted__pasted__pasted__file4.rf"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.mu" "pasted__pasted__pasted__pasted__file4.mu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.mv" "pasted__pasted__pasted__pasted__file4.mv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.s" "pasted__pasted__pasted__pasted__file4.s"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.wu" "pasted__pasted__pasted__pasted__file4.wu"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.wv" "pasted__pasted__pasted__pasted__file4.wv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.re" "pasted__pasted__pasted__pasted__file4.re"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.of" "pasted__pasted__pasted__pasted__file4.of"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.r" "pasted__pasted__pasted__pasted__file4.ro"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.n" "pasted__pasted__pasted__pasted__file4.n"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.vt1" "pasted__pasted__pasted__pasted__file4.vt1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.vt2" "pasted__pasted__pasted__pasted__file4.vt2"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.vt3" "pasted__pasted__pasted__pasted__file4.vt3"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.vc1" "pasted__pasted__pasted__pasted__file4.vc1"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.o" "pasted__pasted__pasted__pasted__file4.uv"
		;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.ofs" "pasted__pasted__pasted__pasted__file4.fs"
		;
connectAttr "file10.ocr" "cave4Displacement.d";
connectAttr "cave4Displacement.d" "displacementShader6SG.ds";
connectAttr "Cave_Wall_4_Mat.oc" "displacementShader6SG.ss";
connectAttr "displacementShader6SG.msg" "materialInfo7.sg";
connectAttr "Cave_Wall_4_Mat.msg" "materialInfo7.m";
connectAttr "pasted__pasted__pasted__pasted__aiMultiply1.msg" "materialInfo7.t" 
		-na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file11.oc" "Generic_Wood_Mat.bc";
connectAttr "Generic_Wood_Mat.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo8.sg";
connectAttr "Generic_Wood_Mat.msg" "materialInfo8.m";
connectAttr "file11.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "file12.oc" "White_Paint_Mat.bc";
connectAttr "White_Paint_Mat.oc" "standardSurface4SG.ss";
connectAttr "standardSurface4SG.msg" "materialInfo9.sg";
connectAttr "White_Paint_Mat.msg" "materialInfo9.m";
connectAttr "file12.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "aiMultiply2.out" "Blue_Paint_Mat.bc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file12.ws";
connectAttr "pasted__place2dTexture12.c" "pasted__file12.c";
connectAttr "pasted__place2dTexture12.tf" "pasted__file12.tf";
connectAttr "pasted__place2dTexture12.rf" "pasted__file12.rf";
connectAttr "pasted__place2dTexture12.mu" "pasted__file12.mu";
connectAttr "pasted__place2dTexture12.mv" "pasted__file12.mv";
connectAttr "pasted__place2dTexture12.s" "pasted__file12.s";
connectAttr "pasted__place2dTexture12.wu" "pasted__file12.wu";
connectAttr "pasted__place2dTexture12.wv" "pasted__file12.wv";
connectAttr "pasted__place2dTexture12.re" "pasted__file12.re";
connectAttr "pasted__place2dTexture12.of" "pasted__file12.of";
connectAttr "pasted__place2dTexture12.r" "pasted__file12.ro";
connectAttr "pasted__place2dTexture12.n" "pasted__file12.n";
connectAttr "pasted__place2dTexture12.vt1" "pasted__file12.vt1";
connectAttr "pasted__place2dTexture12.vt2" "pasted__file12.vt2";
connectAttr "pasted__place2dTexture12.vt3" "pasted__file12.vt3";
connectAttr "pasted__place2dTexture12.vc1" "pasted__file12.vc1";
connectAttr "pasted__place2dTexture12.o" "pasted__file12.uv";
connectAttr "pasted__place2dTexture12.ofs" "pasted__file12.fs";
connectAttr "pasted__file12.oc" "aiMultiply2.input1";
connectAttr "colorConstant1.oc" "aiMultiply2.input2";
connectAttr "Blue_Paint_Mat.oc" "Blue_Paint_MatSG.ss";
connectAttr "Blue_Paint_MatSG.msg" "materialInfo10.sg";
connectAttr "Blue_Paint_Mat.msg" "materialInfo10.m";
connectAttr "pasted__file12.msg" "materialInfo10.t" -na;
connectAttr "file13.oc" "Marble_Mat.bc";
connectAttr "Marble_Mat.oc" "standardSurface5SG.ss";
connectAttr "standardSurface5SG.msg" "materialInfo11.sg";
connectAttr "Marble_Mat.msg" "materialInfo11.m";
connectAttr "file13.msg" "materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "pasted__aiMultiply3.out" "Brown_Paint_Mat.bc";
connectAttr "pasted__pasted__file12.oc" "pasted__aiMultiply3.input1";
connectAttr "pasted__colorConstant1.oc" "pasted__aiMultiply3.input2";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file12.ws";
connectAttr "pasted__pasted__place2dTexture12.c" "pasted__pasted__file12.c";
connectAttr "pasted__pasted__place2dTexture12.tf" "pasted__pasted__file12.tf";
connectAttr "pasted__pasted__place2dTexture12.rf" "pasted__pasted__file12.rf";
connectAttr "pasted__pasted__place2dTexture12.mu" "pasted__pasted__file12.mu";
connectAttr "pasted__pasted__place2dTexture12.mv" "pasted__pasted__file12.mv";
connectAttr "pasted__pasted__place2dTexture12.s" "pasted__pasted__file12.s";
connectAttr "pasted__pasted__place2dTexture12.wu" "pasted__pasted__file12.wu";
connectAttr "pasted__pasted__place2dTexture12.wv" "pasted__pasted__file12.wv";
connectAttr "pasted__pasted__place2dTexture12.re" "pasted__pasted__file12.re";
connectAttr "pasted__pasted__place2dTexture12.of" "pasted__pasted__file12.of";
connectAttr "pasted__pasted__place2dTexture12.r" "pasted__pasted__file12.ro";
connectAttr "pasted__pasted__place2dTexture12.n" "pasted__pasted__file12.n";
connectAttr "pasted__pasted__place2dTexture12.vt1" "pasted__pasted__file12.vt1";
connectAttr "pasted__pasted__place2dTexture12.vt2" "pasted__pasted__file12.vt2";
connectAttr "pasted__pasted__place2dTexture12.vt3" "pasted__pasted__file12.vt3";
connectAttr "pasted__pasted__place2dTexture12.vc1" "pasted__pasted__file12.vc1";
connectAttr "pasted__pasted__place2dTexture12.o" "pasted__pasted__file12.uv";
connectAttr "pasted__pasted__place2dTexture12.ofs" "pasted__pasted__file12.fs";
connectAttr "Brown_Paint_Mat.oc" "Brown_Paint_MatSG.ss";
connectAttr "Brown_Paint_MatSG.msg" "materialInfo12.sg";
connectAttr "Brown_Paint_Mat.msg" "materialInfo12.m";
connectAttr "pasted__pasted__file12.msg" "materialInfo12.t" -na;
connectAttr "pasted__file13.oc" "Stone_Mat.bc";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file13.ws";
connectAttr "pasted__place2dTexture13.c" "pasted__file13.c";
connectAttr "pasted__place2dTexture13.tf" "pasted__file13.tf";
connectAttr "pasted__place2dTexture13.rf" "pasted__file13.rf";
connectAttr "pasted__place2dTexture13.mu" "pasted__file13.mu";
connectAttr "pasted__place2dTexture13.mv" "pasted__file13.mv";
connectAttr "pasted__place2dTexture13.s" "pasted__file13.s";
connectAttr "pasted__place2dTexture13.wu" "pasted__file13.wu";
connectAttr "pasted__place2dTexture13.wv" "pasted__file13.wv";
connectAttr "pasted__place2dTexture13.re" "pasted__file13.re";
connectAttr "pasted__place2dTexture13.of" "pasted__file13.of";
connectAttr "pasted__place2dTexture13.r" "pasted__file13.ro";
connectAttr "pasted__place2dTexture13.n" "pasted__file13.n";
connectAttr "pasted__place2dTexture13.vt1" "pasted__file13.vt1";
connectAttr "pasted__place2dTexture13.vt2" "pasted__file13.vt2";
connectAttr "pasted__place2dTexture13.vt3" "pasted__file13.vt3";
connectAttr "pasted__place2dTexture13.vc1" "pasted__file13.vc1";
connectAttr "pasted__place2dTexture13.o" "pasted__file13.uv";
connectAttr "pasted__place2dTexture13.ofs" "pasted__file13.fs";
connectAttr "Stone_Mat.oc" "Stone_MatSG.ss";
connectAttr "Stone_MatSG.msg" "materialInfo13.sg";
connectAttr "Stone_Mat.msg" "materialInfo13.m";
connectAttr "pasted__file13.msg" "materialInfo13.t" -na;
connectAttr "pasted__pasted__file13.oc" "Generic_Metal_Mat.bc";
connectAttr "file14.oa" "Generic_Metal_Mat.m";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__file13.ws";
connectAttr "pasted__pasted__place2dTexture13.c" "pasted__pasted__file13.c";
connectAttr "pasted__pasted__place2dTexture13.tf" "pasted__pasted__file13.tf";
connectAttr "pasted__pasted__place2dTexture13.rf" "pasted__pasted__file13.rf";
connectAttr "pasted__pasted__place2dTexture13.mu" "pasted__pasted__file13.mu";
connectAttr "pasted__pasted__place2dTexture13.mv" "pasted__pasted__file13.mv";
connectAttr "pasted__pasted__place2dTexture13.s" "pasted__pasted__file13.s";
connectAttr "pasted__pasted__place2dTexture13.wu" "pasted__pasted__file13.wu";
connectAttr "pasted__pasted__place2dTexture13.wv" "pasted__pasted__file13.wv";
connectAttr "pasted__pasted__place2dTexture13.re" "pasted__pasted__file13.re";
connectAttr "pasted__pasted__place2dTexture13.of" "pasted__pasted__file13.of";
connectAttr "pasted__pasted__place2dTexture13.r" "pasted__pasted__file13.ro";
connectAttr "pasted__pasted__place2dTexture13.n" "pasted__pasted__file13.n";
connectAttr "pasted__pasted__place2dTexture13.vt1" "pasted__pasted__file13.vt1";
connectAttr "pasted__pasted__place2dTexture13.vt2" "pasted__pasted__file13.vt2";
connectAttr "pasted__pasted__place2dTexture13.vt3" "pasted__pasted__file13.vt3";
connectAttr "pasted__pasted__place2dTexture13.vc1" "pasted__pasted__file13.vc1";
connectAttr "pasted__pasted__place2dTexture13.o" "pasted__pasted__file13.uv";
connectAttr "pasted__pasted__place2dTexture13.ofs" "pasted__pasted__file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "Generic_Metal_Mat.oc" "Generic_Metal_MatSG.ss";
connectAttr "Generic_Metal_MatSG.msg" "materialInfo14.sg";
connectAttr "Generic_Metal_Mat.msg" "materialInfo14.m";
connectAttr "Generic_Metal_Mat.msg" "materialInfo14.t" -na;
connectAttr "aiMultiply3.out" "Gold_Metal_Mat.bc";
connectAttr "pasted__file14.oa" "Gold_Metal_Mat.m";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__pasted__pasted__file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__pasted__pasted__file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__pasted__pasted__file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__pasted__pasted__file13.ws";
connectAttr "pasted__pasted__pasted__place2dTexture13.c" "pasted__pasted__pasted__file13.c"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.tf" "pasted__pasted__pasted__file13.tf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.rf" "pasted__pasted__pasted__file13.rf"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.mu" "pasted__pasted__pasted__file13.mu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.mv" "pasted__pasted__pasted__file13.mv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.s" "pasted__pasted__pasted__file13.s"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.wu" "pasted__pasted__pasted__file13.wu"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.wv" "pasted__pasted__pasted__file13.wv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.re" "pasted__pasted__pasted__file13.re"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.of" "pasted__pasted__pasted__file13.of"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.r" "pasted__pasted__pasted__file13.ro"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.n" "pasted__pasted__pasted__file13.n"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vt1" "pasted__pasted__pasted__file13.vt1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vt2" "pasted__pasted__pasted__file13.vt2"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vt3" "pasted__pasted__pasted__file13.vt3"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.vc1" "pasted__pasted__pasted__file13.vc1"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.o" "pasted__pasted__pasted__file13.uv"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.ofs" "pasted__pasted__pasted__file13.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file14.ws";
connectAttr "pasted__place2dTexture14.c" "pasted__file14.c";
connectAttr "pasted__place2dTexture14.tf" "pasted__file14.tf";
connectAttr "pasted__place2dTexture14.rf" "pasted__file14.rf";
connectAttr "pasted__place2dTexture14.mu" "pasted__file14.mu";
connectAttr "pasted__place2dTexture14.mv" "pasted__file14.mv";
connectAttr "pasted__place2dTexture14.s" "pasted__file14.s";
connectAttr "pasted__place2dTexture14.wu" "pasted__file14.wu";
connectAttr "pasted__place2dTexture14.wv" "pasted__file14.wv";
connectAttr "pasted__place2dTexture14.re" "pasted__file14.re";
connectAttr "pasted__place2dTexture14.of" "pasted__file14.of";
connectAttr "pasted__place2dTexture14.r" "pasted__file14.ro";
connectAttr "pasted__place2dTexture14.n" "pasted__file14.n";
connectAttr "pasted__place2dTexture14.vt1" "pasted__file14.vt1";
connectAttr "pasted__place2dTexture14.vt2" "pasted__file14.vt2";
connectAttr "pasted__place2dTexture14.vt3" "pasted__file14.vt3";
connectAttr "pasted__place2dTexture14.vc1" "pasted__file14.vc1";
connectAttr "pasted__place2dTexture14.o" "pasted__file14.uv";
connectAttr "pasted__place2dTexture14.ofs" "pasted__file14.fs";
connectAttr "pasted__pasted__pasted__file13.oc" "aiMultiply3.input1";
connectAttr "colorConstant2.oc" "aiMultiply3.input2";
connectAttr "pasted__place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Gold_Metal_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pasted__pasted__pasted__place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__pasted__pasted__file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pasted__file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "colorConstant2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "aiMultiply3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "displacementShader1SG.pa" ":renderPartition.st" -na;
connectAttr "displacementShader2SG.pa" ":renderPartition.st" -na;
connectAttr "Cave2Displacement5.pa" ":renderPartition.st" -na;
connectAttr "displacementShader4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__displacementShader4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__displacementShader4SG1.pa" ":renderPartition.st" -na;
connectAttr "displacementShader5SG.pa" ":renderPartition.st" -na;
connectAttr "displacementShader6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "Blue_Paint_MatSG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Brown_Paint_MatSG.pa" ":renderPartition.st" -na;
connectAttr "Stone_MatSG.pa" ":renderPartition.st" -na;
connectAttr "Generic_Metal_MatSG.pa" ":renderPartition.st" -na;
connectAttr "Appartment_Floor_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "AppermentFloorDisplacement.msg" ":defaultShaderList1.s" -na;
connectAttr "Appartment_Wall_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "AppartmentWallDisplacemnt.msg" ":defaultShaderList1.s" -na;
connectAttr "Cave_Floor_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "CaveFloorDisplacement.msg" ":defaultShaderList1.s" -na;
connectAttr "Cave_Wall_2_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Cave2Displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "Cave_Wall_3_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Cave3Displacemnt.msg" ":defaultShaderList1.s" -na;
connectAttr "Cave_Wall_4_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "cave4Displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "Generic_Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "White_Paint_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue_Paint_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Marble_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Brown_Paint_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Stone_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Generic_Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Gold_Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiMultiply2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__aiNormalMap2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__aiMultiply3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__colorConstant1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__pasted__pasted__place2dTexture13.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "pasted__place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiMultiply3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "colorConstant2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__pasted__file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__file4.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__pasted__pasted__file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "colorConstant2.oc" ":internal_standInShader.ic";
connectAttr "Gold_Metal_Mat.oc" ":internal_standInSE.ss";
// End of Material_Ref.ma

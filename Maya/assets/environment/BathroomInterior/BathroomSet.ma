//Maya ASCII 2023 scene
//Name: BathroomSet.ma
//Last modified: Sun, Apr 05, 2026 09:06:55 PM
//Codeset: 1252
file -rdi 1 -ns "toilet" -rfn "toiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toilet/toilet.ma";
file -rdi 1 -ns "Mirror" -rfn "MirrorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/mirror/Mirror.ma";
file -rdi 1 -ns "ToiletBrush" -rfn "ToiletBrushRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toiletbrush/ToiletBrush.ma";
file -rdi 1 -ns "TowelBar" -rfn "TowelBarRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
file -r -ns "toilet" -dr 1 -rfn "toiletRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toilet/toilet.ma";
file -r -ns "Mirror" -dr 1 -rfn "MirrorRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/mirror/Mirror.ma";
file -r -ns "ToiletBrush" -dr 1 -rfn "ToiletBrushRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/toiletbrush/ToiletBrush.ma";
file -r -ns "TowelBar" -dr 1 -rfn "TowelBarRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/props/ApartmentProps/bathroomTowels/TowelBar.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Brick/Documents/WorkDayShortFilmOfficialRepo/Maya//assets/characters/skeleton/Skeleton.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "colorConstant" "lookdevKit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiMultiply"
		 -nodeType "aiNormalMap" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202511291957-757d6cf478";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "688C4B39-45DB-9642-1CDD-E6A9AE886626";
createNode transform -s -n "persp";
	rename -uid "BBAA70D4-44EB-9984-E491-628457B6E1B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -69.156460669789311 347.74685033810829 538.47696381481546 ;
	setAttr ".r" -type "double3" -31.538352729930018 -336.19999999990762 -8.6904231771771762e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA234B93-464D-B961-876D-BF8EEC548829";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 530.8655478429198;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -376.16175968317685 72.412583924710802 141.71898053851271 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16186217-4CEB-79C5-FCAB-0F9E9D783B1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "94858EC0-4AA1-E25C-D364-5B86073784C6";
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
	rename -uid "1EE2F9BE-4CC9-80FF-CFE6-A6AAE5669203";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A0A46794-43A1-AB35-8DEC-83A173AC6FA3";
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
	rename -uid "57C3A65B-4FA7-8C53-8D9B-D09AC4DC790D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2C864F8-4619-EF56-2BA3-D7B0054C6C72";
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
createNode transform -n "Toilet";
	rename -uid "961B55CF-4ADD-CCEA-0E86-E59606EE14AB";
	setAttr ".t" -type "double3" -350.21663316358257 0 72.021640327831406 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 23.755020494572829 23.755020494572829 23.755020494572829 ;
createNode transform -n "Sink";
	rename -uid "00EEDD38-424E-F57A-203A-DDACAADD5F01";
	setAttr ".t" -type "double3" -331.09853144556325 0 261.16551870817023 ;
	setAttr ".s" -type "double3" 11.405051157165355 11.405051157165355 11.405051157165355 ;
createNode transform -n "BathroomMirror";
	rename -uid "56898F3C-45FB-7B01-8EC9-BBB9B8EA5A86";
	setAttr ".t" -type "double3" 363.19757164936675 80.694530352119813 -6.0498723834301416 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.7162279567400263 2.7162279567400263 2.7162279567400263 ;
createNode transform -n "Brush";
	rename -uid "38D4E36D-4D59-649A-364F-99BE32BD21E2";
	setAttr ".t" -type "double3" -339.55649163272733 0 -135.2377934920662 ;
	setAttr ".s" -type "double3" 2.6828686314224561 2.6828686314224561 2.6828686314224561 ;
	setAttr ".rp" -type "double3" 0.39123713970184326 0.031477928161621094 143.53401184082031 ;
	setAttr ".sp" -type "double3" 0.14582791535879611 0.011732936824764135 53.50020129935271 ;
	setAttr ".spt" -type "double3" 0.24540922434304716 0.019744991336856959 90.033810541467588 ;
createNode transform -n "WhiteBox";
	rename -uid "F4A171F9-4965-7C24-675E-D488E39708C5";
createNode transform -n "pPlane1" -p "WhiteBox";
	rename -uid "BCBE7ADA-4318-1A22-8021-20A7996DE0C7";
	setAttr ".t" -type "double3" -172.75233199095649 0 108.20113201029451 ;
	setAttr ".s" -type "double3" 414.26039732809835 777.90266941100538 563.33530832563588 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "90B78D24-4BDB-1B75-E318-3890CCFA23C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "WhiteBox";
	rename -uid "E9EE28D6-43EC-A407-53CD-B195F1D7CE30";
	setAttr ".t" -type "double3" -113.26293239585989 58.652719888717399 -177.04309256015972 ;
	setAttr ".r" -type "double3" 0 0 14.067238605152525 ;
	setAttr ".s" -type "double3" 1007.4445846559719 366.82792950147604 24.36602142799563 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "223D2396-4D20-9FF5-5706-0AB44730BBAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "WhiteBox";
	rename -uid "8A17E8B0-4693-DB2F-D375-40BCB5428AB3";
	setAttr ".t" -type "double3" 26.019832205124558 140.96304350312982 102.16953059603424 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 576.11408148275905 280 18.598600191404763 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "389A5E68-46AC-27AB-1A2A-7986107A8FF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "WhiteBox";
	rename -uid "222BA25A-40B6-1F4A-B592-AA93BFBF3C67";
	setAttr ".t" -type "double3" -381.95872169488376 141.45948862431942 102.16953059603424 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7B1BF430-42ED-5C00-93F3-1A8019FEAFA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000522704795 0.44455013866536319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "147A4763-474F-E8BD-D7EA-8697A8D99A42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -287.55704 -139.5 8.7993002 
		287.55704 -139.5 8.7993002 -287.55704 139.5 8.7993002 287.55704 139.5 8.7993002 -287.55704 
		139.5 -8.7993002 287.55704 139.5 -8.7993002 -287.55704 -139.5 -8.7993002 287.55704 
		-139.5 -8.7993002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "WhiteBox";
	rename -uid "A82C620D-4CEC-70B5-F95A-F182DC1D6DA6";
	setAttr ".t" -type "double3" -186.39130193344198 30.827089883651382 -118.98510042780966 ;
	setAttr ".s" -type "double3" 211.20905213361044 80.991354495322966 85.989162768948617 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5FF45FD9-4079-B944-EAD1-1599736679A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "WhiteBox";
	rename -uid "563F9D1B-4711-A2D3-ADF5-07B71F93B3BA";
	setAttr ".t" -type "double3" -364.84464084718957 72.412583924710802 141.71898053851271 ;
	setAttr ".s" -type "double3" 22.772673509728172 22.129696899219955 19.84832672565237 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8859D5E3-4EE0-FEE4-CF8A-6E80C64560A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "WhiteBox";
	rename -uid "5675C180-401B-75F7-C53E-DEA3426EC799";
	setAttr ".t" -type "double3" -111.08766575688435 164.88858072305882 -157.90969196930465 ;
	setAttr ".s" -type "double3" 86.774504977022104 7.091803389482215 9.376472606385768 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DD176EA8-427F-D0DF-4DE1-92B53D53E8E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "WhiteBox";
	rename -uid "28040630-4C0D-A442-8C8E-549612B92012";
	setAttr ".t" -type "double3" -12.55481109623048 100.23417078493949 -56.703559370855146 ;
	setAttr ".s" -type "double3" 54.075834096429737 212.56517079507213 63.134861366830734 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "CE41D987-4C39-C339-B4F0-548EC441A06B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "WhiteBox";
	rename -uid "2B8BBA86-4F51-C626-9CAA-BEB2A0A621EA";
	setAttr ".t" -type "double3" -160.70619922198023 1.4754826055334149 77.642151133378718 ;
	setAttr ".s" -type "double3" 195.70226492410731 3.9706833753790325 118.31424125103268 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "688220B2-422A-984C-B727-6A8BA38A5375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "WhiteBox";
	rename -uid "C67C3BD5-4125-1996-1DFE-A6BD6EF16E85";
	setAttr ".t" -type "double3" -114.53115270517145 145.23502923904567 -166.80533993534493 ;
	setAttr ".s" -type "double3" 36.309755738631814 35.284565452421759 31.647048157131294 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "81E3E6C7-4684-974A-829F-7B866EA9DA67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "WhiteBox";
	rename -uid "B1211FF2-4865-3C46-420B-29800425B1CC";
	setAttr ".t" -type "double3" -255.25029518451564 164.88858072305882 -157.90969196930465 ;
	setAttr ".s" -type "double3" 86.774504977022104 7.091803389482215 9.376472606385768 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "208983BB-4F89-31B6-EF3A-24AD74EFA24B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "WhiteBox";
	rename -uid "46D51207-456E-EBEE-446C-AF8BA971757B";
	setAttr ".t" -type "double3" -368.9462885266272 104.88539538740284 257.83428406562535 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "FF1045F6-4CC2-B58D-6CD0-56804A106E37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1552247540676035 0.50000005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "FEA54ED1-4AD5-CCB1-74A8-58AEC296FB46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "WhiteBox";
	rename -uid "1FB00AFE-48C0-71D0-A173-2FBF2B4590F5";
	setAttr ".t" -type "double3" -257.90751931995669 145.23502923904567 -166.80533993534493 ;
	setAttr ".s" -type "double3" 36.309755738631814 35.284565452421759 31.647048157131294 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "072CB459-4C08-80B2-0303-1AA5C651DFD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Material_Ref:fluidTexture2D1";
	rename -uid "6470E335-4E5B-DA9C-6246-6B8FE050B121";
createNode transform -n "Material_Ref:fluidTexture2D2";
	rename -uid "29B43828-4947-41EC-0258-51886F1C7A06";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7086661-4D54-489F-26E3-688CA73311CF";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DADECF07-4261-98D5-C06D-8CB53083A4B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD7CF28A-4212-1C36-BC88-01B69D690BFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "F26956B7-43CD-2583-8B40-FBB63CB00CE5";
	setAttr ".cdl" 6;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "353F5EA2-4C1F-AD8E-4B81-D7A233B97C2B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "238855EF-4106-9E0F-37C3-C8ACE7A46274";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F06E2D0-42AB-6C6F-3AAF-48A29C794E09";
	setAttr ".g" yes;
createNode reference -n "toiletRN";
	rename -uid "EC4C29C4-49AA-92A5-33F4-0882B99805D5";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"toiletRN"
		"toiletRN" 0
		"toiletRN" 3
		0 "|toilet:Toilet" "|Toilet" "-s -r "
		3 "|Toilet|toilet:Toilet|toilet:ToiletShape.instObjGroups" "toilet:standardSurface2SG.dagSetMembers" 
		"-na"
		5 0 "toiletRN" "|Toilet|toilet:Toilet|toilet:ToiletShape.instObjGroups" 
		"toilet:standardSurface2SG.dagSetMembers" "toiletRN.placeHolderList[1]" "toiletRN.placeHolderList[2]" 
		"toilet:standardSurface2SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C7A57030-4B40-9020-31AA-FABAFC6FE790";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "11A10E5E-40CB-D9BB-BE6C-63A11D9C3B4A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2FB4402B-47A7-85AD-E06A-B0A1B0A4F395";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D7858E46-4AE3-24A7-4425-F3A6C96ABD77";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "85EE3508-449F-2B4C-A0D6-C09231B89A94";
createNode reference -n "Bathroom_SinkRN";
	rename -uid "0E49306F-4ADD-ABD1-CBB7-8F93ECB2EB5E";
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
		"Bathroom_SinkRN"
		"Bathroom_SinkRN" 35
		0 "|Bathroom_Sink:Smoothed_Duplicate" "|Sink" "-s -r "
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Hinge|Bathroom_Sink:HingeShape.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_1|Bathroom_Sink:Screw_Shape1.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_2|Bathroom_Sink:Screw_2Shape.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_3|Bathroom_Sink:Screw_Shape3.instObjGroups" 
		"Bathroom_Sink:blinn1SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Faucet|Bathroom_Sink:FaucetShape.instObjGroups" 
		"Bathroom_Sink:blinn3SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cupboard|Bathroom_Sink:CupboardShape.instObjGroups" 
		"Bathroom_Sink:lambert3SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Door|Bathroom_Sink:DoorShape.instObjGroups" 
		"Bathroom_Sink:lambert3SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Water|Bathroom_Sink:L_WaterShape.instObjGroups" 
		"Bathroom_Sink:lambert6SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Water|Bathroom_Sink:R_WaterShape.instObjGroups" 
		"Bathroom_Sink:lambert6SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Bowl|Bathroom_Sink:BowlShape.instObjGroups" 
		"Bathroom_Sink:blinn2SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Sink_Holder|Bathroom_Sink:Sink_HolderShape.instObjGroups" 
		"Bathroom_Sink:lambert2SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Base|Bathroom_Sink:BaseShape.instObjGroups" 
		"Bathroom_Sink:lambert2SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Gear|Bathroom_Sink:R_GearShape.instObjGroups" 
		"Bathroom_Sink:lambert5SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Gear|Bathroom_Sink:L_GearShape.instObjGroups" 
		"Bathroom_Sink:lambert5SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cork|Bathroom_Sink:CorkShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Handle|Bathroom_Sink:HandleShape.instObjGroups" 
		"Bathroom_Sink:lambert4SG.dagSetMembers" "-na"
		3 "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Water_Spout|Bathroom_Sink:Water_SpoutShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Gear|Bathroom_Sink:L_GearShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[1]" "Bathroom_Sink:lambert5SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Gear|Bathroom_Sink:R_GearShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[2]" "Bathroom_Sink:lambert5SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:R_Water|Bathroom_Sink:R_WaterShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[3]" "Bathroom_Sink:lambert6SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:L_Water|Bathroom_Sink:L_WaterShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[4]" "Bathroom_Sink:lambert6SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Bowl|Bathroom_Sink:BowlShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[5]" "Bathroom_Sink:blinn2SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Water_Spout|Bathroom_Sink:Water_SpoutShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Faucet|Bathroom_Sink:FaucetShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[7]" "Bathroom_Sink:blinn3SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Handle|Bathroom_Sink:HandleShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[8]" "Bathroom_Sink:lambert4SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_3|Bathroom_Sink:Screw_Shape3.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[9]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_2|Bathroom_Sink:Screw_2Shape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[10]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Screw_1|Bathroom_Sink:Screw_Shape1.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[11]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Hinge|Bathroom_Sink:HingeShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[12]" "Bathroom_Sink:blinn1SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Base|Bathroom_Sink:BaseShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[13]" "Bathroom_Sink:lambert2SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Door|Bathroom_Sink:DoorShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[14]" "Bathroom_Sink:lambert3SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cupboard|Bathroom_Sink:CupboardShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[15]" "Bathroom_Sink:lambert3SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Sink_Holder|Bathroom_Sink:Sink_HolderShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[16]" "Bathroom_Sink:lambert2SG.dsm"
		5 3 "Bathroom_SinkRN" "|Sink|Bathroom_Sink:Smoothed_Duplicate|Bathroom_Sink:Cork|Bathroom_Sink:CorkShape.instObjGroups" 
		"Bathroom_SinkRN.placeHolderList[17]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "68C7E812-4AA5-203D-AB74-F7A9180FF1EE";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "67C53443-451D-1033-9C2B-35B79E23B44F";
createNode reference -n "MirrorRN";
	rename -uid "3BFBB4D8-4CE5-1D9B-55A8-A98564A060A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MirrorRN"
		"MirrorRN" 0
		"MirrorRN" 5
		0 "|Mirror:mirror_model" "|BathroomMirror" "-s -r "
		2 "|BathroomMirror|Mirror:mirror_model" "translate" " -type \"double3\" -97.60143798768706347 12.904421420332012 -270.32337758758336577"
		
		2 "|BathroomMirror|Mirror:mirror_model" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|BathroomMirror|Mirror:mirror_model" "scale" " -type \"double3\" 1.11124367527397738 1.11124367527397738 1.11124367527397738"
		
		2 "|BathroomMirror|Mirror:mirror_model" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ToiletBrushRN";
	rename -uid "46E89310-4FEF-5167-D40A-2AACC3751777";
	setAttr -s 220 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ToiletBrushRN"
		"ToiletBrushRN" 0
		"ToiletBrushRN" 223
		0 "|ToiletBrush:Toilet_Brush" "|Brush" "-s -r "
		2 "|Brush|ToiletBrush:Toilet_Brush" "translate" " -type \"double3\" 0 0 53.07753585218951287"
		
		2 "|Brush|ToiletBrush:Toilet_Brush" "scale" " -type \"double3\" 9.62542819589629595 9.62542819589629595 9.62542819589629595"
		
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_Handle|ToiletBrush:Brush_HandleShape1Orig.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		3 "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_holder|ToiletBrush:Brush_holderShape.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "-na"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[1]" 
		"ToiletBrushRN.placeHolderList[2]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[3]" 
		"ToiletBrushRN.placeHolderList[4]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[5]" 
		"ToiletBrushRN.placeHolderList[6]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[7]" 
		"ToiletBrushRN.placeHolderList[8]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[9]" 
		"ToiletBrushRN.placeHolderList[10]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group1|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[11]" 
		"ToiletBrushRN.placeHolderList[12]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[13]" 
		"ToiletBrushRN.placeHolderList[14]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[15]" 
		"ToiletBrushRN.placeHolderList[16]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[17]" 
		"ToiletBrushRN.placeHolderList[18]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[19]" 
		"ToiletBrushRN.placeHolderList[20]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[21]" 
		"ToiletBrushRN.placeHolderList[22]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group2|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[23]" 
		"ToiletBrushRN.placeHolderList[24]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[25]" 
		"ToiletBrushRN.placeHolderList[26]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[27]" 
		"ToiletBrushRN.placeHolderList[28]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[29]" 
		"ToiletBrushRN.placeHolderList[30]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[31]" 
		"ToiletBrushRN.placeHolderList[32]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[33]" 
		"ToiletBrushRN.placeHolderList[34]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group3|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[35]" 
		"ToiletBrushRN.placeHolderList[36]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[37]" 
		"ToiletBrushRN.placeHolderList[38]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[39]" 
		"ToiletBrushRN.placeHolderList[40]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[41]" 
		"ToiletBrushRN.placeHolderList[42]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[43]" 
		"ToiletBrushRN.placeHolderList[44]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[45]" 
		"ToiletBrushRN.placeHolderList[46]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group4|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[47]" 
		"ToiletBrushRN.placeHolderList[48]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[49]" 
		"ToiletBrushRN.placeHolderList[50]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[51]" 
		"ToiletBrushRN.placeHolderList[52]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[53]" 
		"ToiletBrushRN.placeHolderList[54]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[55]" 
		"ToiletBrushRN.placeHolderList[56]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[57]" 
		"ToiletBrushRN.placeHolderList[58]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group5|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[59]" 
		"ToiletBrushRN.placeHolderList[60]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[61]" 
		"ToiletBrushRN.placeHolderList[62]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[63]" 
		"ToiletBrushRN.placeHolderList[64]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[65]" 
		"ToiletBrushRN.placeHolderList[66]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[67]" 
		"ToiletBrushRN.placeHolderList[68]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[69]" 
		"ToiletBrushRN.placeHolderList[70]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group6|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[71]" 
		"ToiletBrushRN.placeHolderList[72]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[73]" 
		"ToiletBrushRN.placeHolderList[74]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[75]" 
		"ToiletBrushRN.placeHolderList[76]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[77]" 
		"ToiletBrushRN.placeHolderList[78]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[79]" 
		"ToiletBrushRN.placeHolderList[80]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[81]" 
		"ToiletBrushRN.placeHolderList[82]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group7|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[83]" 
		"ToiletBrushRN.placeHolderList[84]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[85]" 
		"ToiletBrushRN.placeHolderList[86]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[87]" 
		"ToiletBrushRN.placeHolderList[88]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[89]" 
		"ToiletBrushRN.placeHolderList[90]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[91]" 
		"ToiletBrushRN.placeHolderList[92]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[93]" 
		"ToiletBrushRN.placeHolderList[94]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group8|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[95]" 
		"ToiletBrushRN.placeHolderList[96]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[97]" 
		"ToiletBrushRN.placeHolderList[98]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[99]" 
		"ToiletBrushRN.placeHolderList[100]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[101]" 
		"ToiletBrushRN.placeHolderList[102]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[103]" 
		"ToiletBrushRN.placeHolderList[104]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[105]" 
		"ToiletBrushRN.placeHolderList[106]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group9|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[107]" 
		"ToiletBrushRN.placeHolderList[108]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[109]" 
		"ToiletBrushRN.placeHolderList[110]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[111]" 
		"ToiletBrushRN.placeHolderList[112]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[113]" 
		"ToiletBrushRN.placeHolderList[114]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[115]" 
		"ToiletBrushRN.placeHolderList[116]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[117]" 
		"ToiletBrushRN.placeHolderList[118]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group10|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[119]" 
		"ToiletBrushRN.placeHolderList[120]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[121]" 
		"ToiletBrushRN.placeHolderList[122]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[123]" 
		"ToiletBrushRN.placeHolderList[124]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[125]" 
		"ToiletBrushRN.placeHolderList[126]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[127]" 
		"ToiletBrushRN.placeHolderList[128]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[129]" 
		"ToiletBrushRN.placeHolderList[130]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group11|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[131]" 
		"ToiletBrushRN.placeHolderList[132]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[133]" 
		"ToiletBrushRN.placeHolderList[134]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[135]" 
		"ToiletBrushRN.placeHolderList[136]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[137]" 
		"ToiletBrushRN.placeHolderList[138]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[139]" 
		"ToiletBrushRN.placeHolderList[140]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[141]" 
		"ToiletBrushRN.placeHolderList[142]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group12|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[143]" 
		"ToiletBrushRN.placeHolderList[144]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[145]" 
		"ToiletBrushRN.placeHolderList[146]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[147]" 
		"ToiletBrushRN.placeHolderList[148]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[149]" 
		"ToiletBrushRN.placeHolderList[150]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[151]" 
		"ToiletBrushRN.placeHolderList[152]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[153]" 
		"ToiletBrushRN.placeHolderList[154]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group13|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[155]" 
		"ToiletBrushRN.placeHolderList[156]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[157]" 
		"ToiletBrushRN.placeHolderList[158]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[159]" 
		"ToiletBrushRN.placeHolderList[160]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[161]" 
		"ToiletBrushRN.placeHolderList[162]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[163]" 
		"ToiletBrushRN.placeHolderList[164]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[165]" 
		"ToiletBrushRN.placeHolderList[166]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group14|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[167]" 
		"ToiletBrushRN.placeHolderList[168]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[169]" 
		"ToiletBrushRN.placeHolderList[170]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[171]" 
		"ToiletBrushRN.placeHolderList[172]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[173]" 
		"ToiletBrushRN.placeHolderList[174]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[175]" 
		"ToiletBrushRN.placeHolderList[176]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[177]" 
		"ToiletBrushRN.placeHolderList[178]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group15|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[179]" 
		"ToiletBrushRN.placeHolderList[180]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[181]" 
		"ToiletBrushRN.placeHolderList[182]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[183]" 
		"ToiletBrushRN.placeHolderList[184]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[185]" 
		"ToiletBrushRN.placeHolderList[186]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[187]" 
		"ToiletBrushRN.placeHolderList[188]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[189]" 
		"ToiletBrushRN.placeHolderList[190]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group16|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[191]" 
		"ToiletBrushRN.placeHolderList[192]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[193]" 
		"ToiletBrushRN.placeHolderList[194]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[195]" 
		"ToiletBrushRN.placeHolderList[196]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[197]" 
		"ToiletBrushRN.placeHolderList[198]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[199]" 
		"ToiletBrushRN.placeHolderList[200]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[201]" 
		"ToiletBrushRN.placeHolderList[202]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group17|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[203]" 
		"ToiletBrushRN.placeHolderList[204]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface16|ToiletBrush:polySurfaceShape16.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[205]" 
		"ToiletBrushRN.placeHolderList[206]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface14|ToiletBrush:polySurfaceShape14.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[207]" 
		"ToiletBrushRN.placeHolderList[208]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface15|ToiletBrush:polySurfaceShape15.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[209]" 
		"ToiletBrushRN.placeHolderList[210]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface17|ToiletBrush:polySurfaceShape17.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[211]" 
		"ToiletBrushRN.placeHolderList[212]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface19|ToiletBrush:polySurfaceShape19.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[213]" 
		"ToiletBrushRN.placeHolderList[214]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Bristles_new|ToiletBrush:group18|ToiletBrush:polySurface18|ToiletBrush:polySurfaceShape18.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[215]" 
		"ToiletBrushRN.placeHolderList[216]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_Handle|ToiletBrush:Brush_HandleShape1Orig.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[217]" 
		"ToiletBrushRN.placeHolderList[218]" "ToiletBrush:standardSurface6SG.dsm"
		5 0 "ToiletBrushRN" "|Brush|ToiletBrush:Toilet_Brush|ToiletBrush:Brush_holder|ToiletBrush:Brush_holderShape.instObjGroups" 
		"ToiletBrush:standardSurface6SG.dagSetMembers" "ToiletBrushRN.placeHolderList[219]" 
		"ToiletBrushRN.placeHolderList[220]" "ToiletBrush:standardSurface6SG.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TowelBarRN";
	rename -uid "A6DAFB44-43AC-CD1D-9415-B9A0262C581F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TowelBarRN"
		"TowelBarRN" 16
		0 "|TowelBar:Sink_Tholder1" "|Towels" "-s -r "
		0 "|TowelBar:Shower_Tholder" "|Towels" "-s -r "
		2 "|Towels|TowelBar:Shower_Tholder" "visibility" " 1"
		2 "|Towels|TowelBar:Shower_Tholder" "translate" " -type \"double3\" 213.01860907572196879 42.80072658041019906 -156.79422926236458125"
		
		2 "|Towels|TowelBar:Sink_Tholder1" "visibility" " 1"
		2 "|Towels|TowelBar:Sink_Tholder1" "translate" " -type \"double3\" 393.48185309230228768 105.75969396544466861 81.79359642935381203"
		
		2 "|Towels|TowelBar:Sink_Tholder1" "rotate" " -type \"double3\" 0 -90 0"
		2 "|Towels|TowelBar:Sink_Tholder1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Sink_Tholder1Shape" "dispResolution" 
		" 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Sink_Tholder1Shape" "displaySmoothMesh" 
		" 1"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Handle|TowelBar:HandleShape" "dispResolution" 
		" 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Handle|TowelBar:HandleShape" "displaySmoothMesh" 
		" 1"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:SinkTowel|TowelBar:SinkTowelShape" 
		"dispResolution" " 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:SinkTowel|TowelBar:SinkTowelShape" 
		"displaySmoothMesh" " 1"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Base|TowelBar:BaseShape" "dispResolution" 
		" 2"
		2 "|Towels|TowelBar:Sink_Tholder1|TowelBar:Base|TowelBar:BaseShape" "displaySmoothMesh" 
		" 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "ABD7C534-465C-5CE8-F6A0-DB83869AEDCB";
	setAttr ".cuv" 2;
createNode reference -n "SkeletonRN";
	rename -uid "B7DC7208-4C9F-1E64-0FDE-949E1331E1B4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 1
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" -161.01264133008143631 0 152.4310919088966898";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D38F5E13-4A25-6119-1EAE-C5A2BDF09C32";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C1C0D4BC-49E3-AB67-7924-98AF62A794B3";
	setAttr ".cuv" 4;
createNode reference -n "sharedReferenceNode";
	rename -uid "CAA2EB30-4375-A551-BDF1-79A17224E437";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "ToiletLayer";
	rename -uid "C0D32080-492D-62F4-5F35-F39F6CFB67B2";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "SinkLayer";
	rename -uid "BB6C0783-405D-8BEF-56DF-F7B840D7FAE2";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "MirrorLayer";
	rename -uid "D94BC5E6-4C39-45BE-7322-C5A06D633524";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "TowelLayer";
	rename -uid "3E9C4ADC-4B77-A476-61AB-FDA150F14518";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "BrushLayer";
	rename -uid "5748E313-4597-06D1-0C5C-03ADD65986EE";
	setAttr ".dt" 2;
	setAttr ".c" 19;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "WhiteBoxLayer";
	rename -uid "B72998B2-4AC1-DF2A-524C-20AA48D830E6";
	setAttr ".c" 20;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "06313B8D-4CAA-2983-53C7-CB95797F8ECB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D23B167C-4F5A-1283-94D2-03AEB9F5B337";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F49D0524-4D71-A3AC-14E7-77B60AD19CBC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n"
		+ "            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1745\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
	rename -uid "B90107F2-42D5-BC22-2180-A4833ED8C29C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 399 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "9D04F106-49DF-5D10-56E4-698120EDD62A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "bc" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "sr" " 0.5";
createNode standardSurface -n "Material_Ref:Appartment_Floor_Mat";
	rename -uid "D4BD46B9-4728-50B9-5518-1193C30EC118";
createNode shadingEngine -n "Material_Ref:standardSurface2SG";
	rename -uid "689AF5D4-4B8E-EEED-7DD2-439C00810EBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo1";
	rename -uid "FA7F0497-485F-84DF-F532-B39C60ECC5BA";
createNode file -n "Material_Ref:file1";
	rename -uid "73C0A3E3-4AB8-1D2A-4A35-36B17F90E8D8";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_Painted_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture1";
	rename -uid "821B2BCE-4D1A-7CED-4C6A-17A124C90C4B";
createNode file -n "Material_Ref:file2";
	rename -uid "5C06460E-4D13-F11B-79B7-B7AC053D33D7";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture2";
	rename -uid "803F0333-4467-31B1-6375-A48DB34FD6F2";
createNode aiMultiply -n "Material_Ref:aiMultiply1";
	rename -uid "4390C63B-4E7A-19AF-322E-B39AA834370A";
createNode file -n "Material_Ref:file3";
	rename -uid "793EFBC7-48C9-8B1F-199F-67B2E43C836F";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture3";
	rename -uid "A3BE95CD-410E-C92E-1B7E-CD911549B854";
createNode aiNormalMap -n "Material_Ref:aiNormalMap1";
	rename -uid "AE24B1E2-4DC6-8F4C-81E9-F5A882C75AD1";
createNode file -n "Material_Ref:file4";
	rename -uid "58FD1B8D-4FD4-E74B-781F-5085F56EEF5F";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture4";
	rename -uid "76995A48-4ADD-A038-A027-79BE1BC41F04";
createNode file -n "Material_Ref:file5";
	rename -uid "91BCD5D8-46A6-3ABC-4FE2-0F9264E9C7FB";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Appartment_Floor/Appartemnt_Floor_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture5";
	rename -uid "A3BAA474-45BE-3FD3-6A0B-FDA4E79FD4FD";
createNode standardSurface -n "Material_Ref:Appartment_Wall_Mat";
	rename -uid "00242C1F-47DB-C468-F54E-4CB1C352C128";
createNode aiMultiply -n "Material_Ref:pasted__aiMultiply1";
	rename -uid "573D7091-483C-CCEE-643C-5489EC831F7B";
createNode file -n "Material_Ref:pasted__file1";
	rename -uid "446A2BE2-4AD5-D715-D674-3B8EBD846B67";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wal_Paintedl_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture1";
	rename -uid "3DE97596-449C-2BB8-EF96-A2875EB01400";
createNode file -n "Material_Ref:pasted__file3";
	rename -uid "2E71BD97-4B80-273D-3912-4595B12AB2D6";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture3";
	rename -uid "E06156E6-4671-F55E-9A7A-3C8A75A9FA29";
createNode file -n "Material_Ref:pasted__file2";
	rename -uid "26F78F3E-477B-C472-420D-30A06D6B811A";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture2";
	rename -uid "1017BDA4-4580-EAB9-D4A1-5982F5252786";
createNode aiNormalMap -n "Material_Ref:pasted__aiNormalMap1";
	rename -uid "F90B2004-4069-EFC7-147E-E882B4F5B17C";
createNode file -n "Material_Ref:pasted__file4";
	rename -uid "720A456E-4640-D2EB-A168-3C8A73B250B0";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture4";
	rename -uid "F62194C0-4D31-8A8F-EE68-2EA07F5FF822";
createNode displacementShader -n "Material_Ref:AppartmentWallDisplacemnt";
	rename -uid "4ABD5F44-4632-9DEB-7E31-ECAA1D6B79C6";
	setAttr ".ai_displacement_padding" 0.0010000000474974513;
createNode shadingEngine -n "Material_Ref:displacementShader1SG";
	rename -uid "F0CB94D3-4060-D6BC-F9D8-8BB5BBE9986C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo2";
	rename -uid "09478140-4DD6-4876-8542-2ABB0BFC0961";
createNode file -n "Material_Ref:file6";
	rename -uid "1BE08069-461A-CB2F-39F9-BC8C482E9984";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Plastered_Wall/Plastered_Wall_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture6";
	rename -uid "FB0B2436-4E05-216C-B47B-449763A600DF";
createNode standardSurface -n "Material_Ref:Cave_Floor_Mat";
	rename -uid "C025488F-4736-F8CB-2605-1E80A6854E16";
createNode aiMultiply -n "Material_Ref:pasted__aiMultiply2";
	rename -uid "90B933CE-4091-8616-B665-14A49C1886CA";
createNode file -n "Material_Ref:pasted__file5";
	rename -uid "0FC66339-4F92-6711-5734-2C9C7457A05F";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_Painted_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture5";
	rename -uid "E53C668D-47D4-931E-8468-DF8EDDD38F2B";
createNode file -n "Material_Ref:pasted__file7";
	rename -uid "A6B0F80D-40A2-C373-A5D9-B28EA32A7C48";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture7";
	rename -uid "9EFBFE77-4A44-0543-E9EB-F0888EA3703F";
createNode file -n "Material_Ref:pasted__file6";
	rename -uid "B4D41E04-48C2-4D84-4432-A59814BFCA93";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture6";
	rename -uid "91330107-477F-A3BE-CF28-43BA47CC4D44";
createNode aiNormalMap -n "Material_Ref:pasted__aiNormalMap2";
	rename -uid "9CDCC119-4206-09FF-75AC-CCBCB3376EAD";
createNode file -n "Material_Ref:pasted__file8";
	rename -uid "F2FF73F8-47C0-3C28-231D-9A93C275971B";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture8";
	rename -uid "D6746044-4995-CD53-7215-F084DFBFD01F";
createNode displacementShader -n "Material_Ref:CaveFloorDisplacement";
	rename -uid "971BA8A1-4B0E-8E54-35E6-68818CF4941A";
	setAttr ".ai_displacement_padding" 0.0010000000474974513;
createNode shadingEngine -n "Material_Ref:displacementShader2SG";
	rename -uid "DDCD6746-40A8-FE0E-D4AA-80988F9A5288";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo3";
	rename -uid "0195B23A-4AA3-B78D-280D-8DA6CB44FC52";
createNode file -n "Material_Ref:file7";
	rename -uid "EDF8331B-491D-C57C-D4BE-0EAA6BA3D5EF";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Ground/Ground_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture7";
	rename -uid "F5A17B24-44DA-3674-001C-2885DD83C00D";
createNode standardSurface -n "Material_Ref:Cave_Wall_2_Mat";
	rename -uid "B4A08AF1-42D7-53BC-ADFF-4487D24E2566";
createNode aiMultiply -n "Material_Ref:pasted__pasted__aiMultiply1";
	rename -uid "3534CC98-4160-2FB3-7DBB-409179CEC889";
createNode file -n "Material_Ref:pasted__pasted__file1";
	rename -uid "845CF18C-41EB-EE1C-3272-22B5C425A79D";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_Painted_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__place2dTexture1";
	rename -uid "E0519096-47F9-B268-3187-3CB732439B05";
createNode file -n "Material_Ref:pasted__pasted__file3";
	rename -uid "341F88EE-4B5A-B47F-C0DC-01A9A683E816";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__place2dTexture3";
	rename -uid "5CDBC472-4F56-A3E9-6889-D1A357335E9E";
createNode file -n "Material_Ref:pasted__pasted__file2";
	rename -uid "6B080B49-4D58-EBF5-AD11-79AC17940163";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__place2dTexture2";
	rename -uid "2932AAC2-40E8-0BF5-E022-7983982A79C3";
createNode aiNormalMap -n "Material_Ref:pasted__pasted__aiNormalMap1";
	rename -uid "7EFE65CD-4611-AC59-7AD7-6793CD7C89AF";
createNode file -n "Material_Ref:pasted__pasted__file4";
	rename -uid "2B8DB7EA-424E-32A3-1E72-72A56DF5C840";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__place2dTexture4";
	rename -uid "6DE6FC00-4141-A156-EA0E-CD8105BA1408";
createNode displacementShader -n "Material_Ref:Cave2Displacement";
	rename -uid "5F621729-45D3-DFEE-AABD-2BB7C0B284A0";
	setAttr ".ai_displacement_padding" 0.0010000000474974513;
createNode shadingEngine -n "Material_Ref:Cave2Displacement5";
	rename -uid "4E360C6B-4B1D-49A1-D271-B1BA98E4EA4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo4";
	rename -uid "6157ED8C-4128-8300-89DC-86BBE78774A8";
createNode file -n "Material_Ref:file8";
	rename -uid "2DC644B7-4CF6-21F6-E76C-358A7F90D140";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_2/Cave_Test_2_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture8";
	rename -uid "6F77FAF7-4CB8-AFE7-36FF-95A730340D0D";
createNode standardSurface -n "Material_Ref:Cave_Wall_3_Mat";
	rename -uid "DB60F44D-446A-0292-FE8E-1ABE7533BBCC";
createNode aiMultiply -n "Material_Ref:pasted__pasted__pasted__aiMultiply1";
	rename -uid "445ECD20-4989-A32E-51E0-80A7F5721B48";
createNode file -n "Material_Ref:pasted__pasted__pasted__file1";
	rename -uid "B6E5EA21-4680-0847-DE69-2B9CDB0DE4FC";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__place2dTexture1";
	rename -uid "EF4DBB59-4A31-529A-6109-DB8AB119047E";
createNode file -n "Material_Ref:pasted__pasted__pasted__file3";
	rename -uid "57337D77-42BD-B56C-A7AA-04858CB0EB80";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_ambientocclusion.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__place2dTexture3";
	rename -uid "F351B2E7-4BF8-89E5-0D1F-0DA896D4C44D";
createNode file -n "Material_Ref:pasted__pasted__pasted__file2";
	rename -uid "71D18663-40FC-A5E8-9293-5F8E8C250B33";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__place2dTexture2";
	rename -uid "A2A86937-4629-A3B8-ED9F-D9B9F963BD26";
createNode aiNormalMap -n "Material_Ref:pasted__pasted__pasted__aiNormalMap1";
	rename -uid "5B75CAA9-4DE5-FCC8-FC4F-88B9A3F044FB";
createNode file -n "Material_Ref:pasted__pasted__pasted__file4";
	rename -uid "0AE3EC0F-4FCD-2A10-69FE-EF90EB7DA02E";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__place2dTexture4";
	rename -uid "9FF519FD-42D3-54D1-2A0F-7AB449488E5A";
createNode shadingEngine -n "Material_Ref:displacementShader4SG";
	rename -uid "F8B72E32-4A54-35B7-4953-E984AC3F92BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo5";
	rename -uid "F6B77259-462C-A455-01FE-FB8F25AE7A0B";
createNode shadingEngine -n "Material_Ref:pasted__displacementShader4SG";
	rename -uid "05C83181-4D94-963A-7A77-C9A12D5654C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:pasted__materialInfo5";
	rename -uid "13094712-4107-9E40-93CC-DF9CCD48BCC3";
createNode shadingEngine -n "Material_Ref:pasted__displacementShader4SG1";
	rename -uid "BA7588C6-4383-01D4-59E3-EB84A9F6B791";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:pasted__materialInfo6";
	rename -uid "6460F6F8-4F25-8D8D-D537-4DBCF1CE0F32";
createNode displacementShader -n "Material_Ref:Cave3Displacemnt";
	rename -uid "072E3B60-4547-4C0D-347F-1FACF27A88DE";
	setAttr ".ai_displacement_padding" 0.0010000000474974513;
createNode shadingEngine -n "Material_Ref:displacementShader5SG";
	rename -uid "62C71608-452F-40CC-4F17-E19FDD564960";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo6";
	rename -uid "BC06B128-4EEA-E13F-7B5B-94A7883A1C9B";
createNode file -n "Material_Ref:file9";
	rename -uid "A3C672A3-41AB-D555-9249-38B9CA7CF6E4";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_3/Cave_Test_3_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture9";
	rename -uid "3FF493E3-4556-BFE7-4910-FE815F17B69F";
createNode standardSurface -n "Material_Ref:Cave_Wall_4_Mat";
	rename -uid "47EDD75E-43A1-B50F-4ED0-819AD33B38FD";
createNode aiMultiply -n "Material_Ref:pasted__pasted__pasted__pasted__aiMultiply1";
	rename -uid "CA126BC5-4EFF-DDDF-9670-FC9952D3BC41";
createNode file -n "Material_Ref:pasted__pasted__pasted__pasted__file1";
	rename -uid "8FB5FE50-4C38-D89F-F73F-9FA44060B1B3";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_basecolor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1";
	rename -uid "3966944E-4D42-0B49-73ED-61A171D5C91C";
createNode file -n "Material_Ref:pasted__pasted__pasted__pasted__file3";
	rename -uid "5BECA41D-4673-64E8-6CBA-87A583D2984F";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3";
	rename -uid "A2C959A1-4A69-D202-99D3-A4B89082BB89";
createNode file -n "Material_Ref:pasted__pasted__pasted__pasted__file2";
	rename -uid "4B0A0D99-47C6-934F-512E-52A445CF9D5A";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2";
	rename -uid "4884EEF4-440A-4168-4055-6CA02D3FB83E";
createNode aiNormalMap -n "Material_Ref:pasted__pasted__pasted__pasted__aiNormalMap1";
	rename -uid "4EA8DE43-45E7-7B54-46F2-3589EADC8581";
createNode file -n "Material_Ref:pasted__pasted__pasted__pasted__file4";
	rename -uid "C1EA12ED-4F75-3BC1-0504-6BACD5A8A380";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4";
	rename -uid "1162C3B6-42DA-8EBA-082E-3CA18D6863E5";
createNode displacementShader -n "Material_Ref:cave4Displacement";
	rename -uid "56AAF7C6-48CA-134E-603D-68838693D48F";
	setAttr ".ai_displacement_padding" 0.0010000000474974513;
createNode shadingEngine -n "Material_Ref:displacementShader6SG";
	rename -uid "201D01EB-4476-9D3E-629F-D3BB88DCAC00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo7";
	rename -uid "03725D82-4C12-B1E3-BF59-CF8B4D76486B";
createNode file -n "Material_Ref:file10";
	rename -uid "08CCA094-48A5-CD8B-16C6-7FA1DE2289C7";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Cave_4/Cave_Test_4_height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture10";
	rename -uid "17704755-422C-8066-6AB6-DCA137483CCC";
createNode standardSurface -n "Material_Ref:Generic_Wood_Mat";
	rename -uid "8BC30F96-4C86-A646-166B-A1B3F8055090";
	setAttr ".sr" 0.75;
createNode shadingEngine -n "Material_Ref:standardSurface3SG";
	rename -uid "4A0F600F-4BEB-CA63-F3EF-A8BCA401AD16";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo8";
	rename -uid "03FC6C64-4339-3AE2-3E60-BE959C35DC4A";
createNode file -n "Material_Ref:file11";
	rename -uid "932C1F24-484C-13B8-BACB-9DA72781F46B";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Generic_Wood/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture11";
	rename -uid "E30B9011-4EF6-86C5-4B86-01ADEFB6BCCA";
createNode standardSurface -n "Material_Ref:White_Paint_Mat";
	rename -uid "3953A120-4DED-F222-2E8B-E095795917CC";
	setAttr ".sr" 0.60000002384185791;
createNode shadingEngine -n "Material_Ref:standardSurface4SG";
	rename -uid "738035C8-45FB-BB4E-1CEE-5BB6086D1343";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo9";
	rename -uid "C9898E9E-4E0F-9E2F-B51D-AAAF257613D0";
createNode file -n "Material_Ref:file12";
	rename -uid "3C873AB9-48CC-E8F9-0146-019071E2F67A";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/White_Paint/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture12";
	rename -uid "BEDDC6A3-45F0-71AA-D768-EDBF66865BC9";
createNode standardSurface -n "Material_Ref:Blue_Paint_Mat";
	rename -uid "4BAB6743-49CF-2D66-BCF0-E69995962639";
	setAttr ".sr" 0.60000002384185791;
createNode file -n "Material_Ref:pasted__file12";
	rename -uid "8D635EEF-49BA-F399-754D-DD9BD264EF7B";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/White_Paint/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__place2dTexture12";
	rename -uid "A3237820-487D-D853-51B8-32821630714D";
createNode aiMultiply -n "Material_Ref:aiMultiply2";
	rename -uid "66D0A61F-4B22-D5BC-5D03-B58D50256C03";
createNode colorConstant -n "Material_Ref:colorConstant1";
	rename -uid "245F2F71-418F-885F-3FAE-FCB9DE36E91E";
	setAttr "._c" -type "float3" 0 0.58700001 1 ;
createNode shadingEngine -n "Material_Ref:Blue_Paint_MatSG";
	rename -uid "04D73333-4D86-4941-1FD9-AFBF68C2DE55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo10";
	rename -uid "F1B7AD9E-4FC1-1A50-6745-6CBDF5E576E3";
createNode standardSurface -n "Material_Ref:Marble_Mat";
	rename -uid "1BE130CC-47FA-A7B9-4574-DA8A3E2F464B";
	setAttr ".sr" 0.60000002384185791;
createNode shadingEngine -n "Material_Ref:standardSurface5SG";
	rename -uid "87B7A760-4824-B44E-7B95-1ABFA3A867D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo11";
	rename -uid "F5644CA5-438D-8461-91A0-4F925623FCCD";
createNode file -n "Material_Ref:file13";
	rename -uid "5871619A-48C8-7C85-3B06-AB8F853D00A8";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/Marble/DefaultMaterial_Base_color.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:place2dTexture13";
	rename -uid "0940D50F-4534-79B5-0BE5-D7B87F0E84BC";
createNode standardSurface -n "Material_Ref:Brown_Paint_Mat";
	rename -uid "202D65A0-43D4-5FF0-8511-FF9ACC8882A2";
	setAttr ".sr" 0.60000002384185791;
createNode aiMultiply -n "Material_Ref:pasted__aiMultiply3";
	rename -uid "383CD43A-48FB-8BA8-ACA1-FBBD7D02E342";
createNode file -n "Material_Ref:pasted__pasted__file12";
	rename -uid "FF60EA8F-4AEC-8D89-DC3E-C5A0BAF1DC07";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya/Textures/White_Paint/plane_divided_DefaultMaterial_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Material_Ref:pasted__pasted__place2dTexture12";
	rename -uid "1A326DB2-4CD5-F821-0591-AFB2E3FACF0F";
createNode colorConstant -n "Material_Ref:pasted__colorConstant1";
	rename -uid "42965782-40E6-E917-DB59-4496CDDBC8C2";
	setAttr "._c" -type "float3" 0.60995853 0.43553761 0.24947302 ;
createNode shadingEngine -n "Material_Ref:Brown_Paint_MatSG";
	rename -uid "4B7813AA-48B3-AF88-F6B3-A691DA94F0BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Material_Ref:materialInfo12";
	rename -uid "19F23A1A-4094-7E07-523D-899C94B0757A";
createNode nodeGraphEditorInfo -n "Material_Ref:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C82E34B3-4985-11CB-E387-1F8C935CCD99";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 3639.5820408672798 -5694.7992338789145 ;
	setAttr ".tgi[0].vh" -type "double2" 5195.4051457766818 -4312.6069013235719 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 4394.28564453125;
	setAttr ".tgi[0].ni[0].y" -4728.5712890625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 3964.28564453125;
	setAttr ".tgi[0].ni[1].y" -4674.28564453125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 3610;
	setAttr ".tgi[0].ni[2].y" -4848.5712890625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 4701.4287109375;
	setAttr ".tgi[0].ni[3].y" -4684.28564453125;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 3964.28564453125;
	setAttr ".tgi[0].ni[4].y" -4827.14306640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 5050;
	setAttr ".tgi[0].ni[5].y" -4684.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7B9C0499-474C-86C9-6804-CF8AACA4E1B6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -168.8621076572978 0 0 7.091803389482215 0 0 9.376472606385768 0 0 0
		 -368.9462885266272 104.88539538740284 257.83428406562535 1;
	setAttr ".s" -type "double3" 168.86210765729777 168.86210765729777 168.86210765729777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "256AB46A-4DAB-5681-47A1-C9AED93FEE7C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -168.8621076572978 0 0 7.091803389482215 0 0 9.376472606385768 0 0 0
		 -368.9462885266272 104.88539538740284 257.83428406562535 1;
	setAttr ".s" -type "double3" 168.86210765729777 168.86210765729777 168.86210765729777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "0F82D670-4FA5-53AF-8AD0-70A35F7B1A02";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -168.8621076572978 0 0 7.091803389482215 0 0 9.376472606385768 0 0 0
		 -368.9462885266272 104.88539538740284 257.83428406562535 1;
	setAttr ".s" -type "double3" 168.86210765729777 168.86210765729777 168.86210765729777 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "52D7EC5E-44EC-AC57-D70B-6B9038218B09";
	setAttr ".txf" -type "matrix" 168.8621076572978 0 0 0 0 7.091803389482215 0 0 0 -5.2049878886882661e-16 9.376472606385768 0
		 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "8B65FFC3-40CE-BB80-313C-7E9F45A8EA93";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -368.9462885266272 104.88539538740284 257.83428406562535 1;
	setAttr ".s" -type "double3" 168.86210632324219 168.86210632324219 168.86210632324219 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "47B98AC3-4A9A-85C7-E542-6CA07992776B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.035643548 -0.24452065 0.035643548
		 -0.27506834 0.058747947 -0.27506834 0.058747947 -0.24452065 0.06229046 -0.24452074
		 0.06229046 -0.27506834 0.085394859 -0.27506834 0.085394859 -0.24452074 -0.058645453
		 0.27506852 -0.058645453 -0.27506834 -0.028097771 -0.27506834 -0.028097771 0.27506852
		 0.0018224865 0.2750684 0.0018224865 -0.27506837 0.032370195 -0.27506837 0.032370195
		 0.2750684 -0.085394859 0.2750684 -0.085394859 -0.27506834 -0.062290445 -0.27506834
		 -0.062290445 0.2750684 -0.024824433 0.2750684 -0.024824433 -0.27506837 -0.0017201006
		 -0.27506837 -0.0017201006 0.2750684;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "4B73FD44-4BCE-1CD9-C169-E9B8A495F4D4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -381.95872169488376 141.45948862431942 102.16953059603424 1;
	setAttr ".s" -type "double3" 576.11407470703125 576.11407470703125 576.11407470703125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "EE6BE9DD-449E-4EC3-5E02-34A5234CC4FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "19EFB4C1-48B3-736A-5248-A58900FC3B36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "CCCEEE2A-4647-15EC-F25F-E4974AF7E44B";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AE7561D2-42C0-8A12-5D8A-D9846CE8FF17";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 1.15783703 -1.15081668 1.23213995
		 -1.15081668 1.23213995 -0.032188654 1.15783703 -0.032188654 1.22005844 -0.021814495
		 1.29436123 -0.021814495 1.29436123 1.096813798 1.22005844 1.096813798 -0.1591877
		 1.1508168 -0.1591877 -1.15081668 -0.084884405 -1.15081668 -0.084884405 1.1508168
		 1.06665802 1.1508168 1.06665802 -1.15081668 1.14096129 -1.15081668 1.14096129 1.1508168
		 -1.29436111 1.1508168 -1.29436111 -1.15081668 -0.17573312 -1.15081668 -0.17573312
		 1.1508168 -0.068009049 1.1508168 -0.068009049 -1.15081668 1.050619245 -1.15081668
		 1.050619245 1.1508168;
createNode timeEditor -s -n "timeEditor";
	rename -uid "1B466FC7-8847-5C5A-11BC-B8B5830A73E8";
createNode displacementShader -n "Material_Ref:AppermentFloorDisplacement";
	rename -uid "9463BB8E-4C1C-F98A-106B-CDBDEE776955";
	setAttr ".ai_displacement_padding" 0.0010000000474974513;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F050F498-41D6-9CE9-4626-FB83FB6BA98B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -627.13095138170297 -143.29593207177984 ;
	setAttr ".tgi[0].vh" -type "double2" 716.76781056148764 389.65037008997331 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 101.42857360839844;
	setAttr ".tgi[0].ni[0].y" 164.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -512.85711669921875;
	setAttr ".tgi[0].ni[1].y" 164.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -205.71427917480469;
	setAttr ".tgi[0].ni[2].y" 187.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 408.57144165039062;
	setAttr ".tgi[0].ni[3].y" 208.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 29 ".st";
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
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 65 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 47 ".tx";
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
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 2 ".gn";
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
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "toiletRN.phl[1]" "toiletRN.phl[2]";
connectAttr "ToiletBrushRN.phl[1]" "ToiletBrushRN.phl[2]";
connectAttr "ToiletBrushRN.phl[3]" "ToiletBrushRN.phl[4]";
connectAttr "ToiletBrushRN.phl[5]" "ToiletBrushRN.phl[6]";
connectAttr "ToiletBrushRN.phl[7]" "ToiletBrushRN.phl[8]";
connectAttr "ToiletBrushRN.phl[9]" "ToiletBrushRN.phl[10]";
connectAttr "ToiletBrushRN.phl[11]" "ToiletBrushRN.phl[12]";
connectAttr "ToiletBrushRN.phl[13]" "ToiletBrushRN.phl[14]";
connectAttr "ToiletBrushRN.phl[15]" "ToiletBrushRN.phl[16]";
connectAttr "ToiletBrushRN.phl[17]" "ToiletBrushRN.phl[18]";
connectAttr "ToiletBrushRN.phl[19]" "ToiletBrushRN.phl[20]";
connectAttr "ToiletBrushRN.phl[21]" "ToiletBrushRN.phl[22]";
connectAttr "ToiletBrushRN.phl[23]" "ToiletBrushRN.phl[24]";
connectAttr "ToiletBrushRN.phl[25]" "ToiletBrushRN.phl[26]";
connectAttr "ToiletBrushRN.phl[27]" "ToiletBrushRN.phl[28]";
connectAttr "ToiletBrushRN.phl[29]" "ToiletBrushRN.phl[30]";
connectAttr "ToiletBrushRN.phl[31]" "ToiletBrushRN.phl[32]";
connectAttr "ToiletBrushRN.phl[33]" "ToiletBrushRN.phl[34]";
connectAttr "ToiletBrushRN.phl[35]" "ToiletBrushRN.phl[36]";
connectAttr "ToiletBrushRN.phl[37]" "ToiletBrushRN.phl[38]";
connectAttr "ToiletBrushRN.phl[39]" "ToiletBrushRN.phl[40]";
connectAttr "ToiletBrushRN.phl[41]" "ToiletBrushRN.phl[42]";
connectAttr "ToiletBrushRN.phl[43]" "ToiletBrushRN.phl[44]";
connectAttr "ToiletBrushRN.phl[45]" "ToiletBrushRN.phl[46]";
connectAttr "ToiletBrushRN.phl[47]" "ToiletBrushRN.phl[48]";
connectAttr "ToiletBrushRN.phl[49]" "ToiletBrushRN.phl[50]";
connectAttr "ToiletBrushRN.phl[51]" "ToiletBrushRN.phl[52]";
connectAttr "ToiletBrushRN.phl[53]" "ToiletBrushRN.phl[54]";
connectAttr "ToiletBrushRN.phl[55]" "ToiletBrushRN.phl[56]";
connectAttr "ToiletBrushRN.phl[57]" "ToiletBrushRN.phl[58]";
connectAttr "ToiletBrushRN.phl[59]" "ToiletBrushRN.phl[60]";
connectAttr "ToiletBrushRN.phl[61]" "ToiletBrushRN.phl[62]";
connectAttr "ToiletBrushRN.phl[63]" "ToiletBrushRN.phl[64]";
connectAttr "ToiletBrushRN.phl[65]" "ToiletBrushRN.phl[66]";
connectAttr "ToiletBrushRN.phl[67]" "ToiletBrushRN.phl[68]";
connectAttr "ToiletBrushRN.phl[69]" "ToiletBrushRN.phl[70]";
connectAttr "ToiletBrushRN.phl[71]" "ToiletBrushRN.phl[72]";
connectAttr "ToiletBrushRN.phl[73]" "ToiletBrushRN.phl[74]";
connectAttr "ToiletBrushRN.phl[75]" "ToiletBrushRN.phl[76]";
connectAttr "ToiletBrushRN.phl[77]" "ToiletBrushRN.phl[78]";
connectAttr "ToiletBrushRN.phl[79]" "ToiletBrushRN.phl[80]";
connectAttr "ToiletBrushRN.phl[81]" "ToiletBrushRN.phl[82]";
connectAttr "ToiletBrushRN.phl[83]" "ToiletBrushRN.phl[84]";
connectAttr "ToiletBrushRN.phl[85]" "ToiletBrushRN.phl[86]";
connectAttr "ToiletBrushRN.phl[87]" "ToiletBrushRN.phl[88]";
connectAttr "ToiletBrushRN.phl[89]" "ToiletBrushRN.phl[90]";
connectAttr "ToiletBrushRN.phl[91]" "ToiletBrushRN.phl[92]";
connectAttr "ToiletBrushRN.phl[93]" "ToiletBrushRN.phl[94]";
connectAttr "ToiletBrushRN.phl[95]" "ToiletBrushRN.phl[96]";
connectAttr "ToiletBrushRN.phl[97]" "ToiletBrushRN.phl[98]";
connectAttr "ToiletBrushRN.phl[99]" "ToiletBrushRN.phl[100]";
connectAttr "ToiletBrushRN.phl[101]" "ToiletBrushRN.phl[102]";
connectAttr "ToiletBrushRN.phl[103]" "ToiletBrushRN.phl[104]";
connectAttr "ToiletBrushRN.phl[105]" "ToiletBrushRN.phl[106]";
connectAttr "ToiletBrushRN.phl[107]" "ToiletBrushRN.phl[108]";
connectAttr "ToiletBrushRN.phl[109]" "ToiletBrushRN.phl[110]";
connectAttr "ToiletBrushRN.phl[111]" "ToiletBrushRN.phl[112]";
connectAttr "ToiletBrushRN.phl[113]" "ToiletBrushRN.phl[114]";
connectAttr "ToiletBrushRN.phl[115]" "ToiletBrushRN.phl[116]";
connectAttr "ToiletBrushRN.phl[117]" "ToiletBrushRN.phl[118]";
connectAttr "ToiletBrushRN.phl[119]" "ToiletBrushRN.phl[120]";
connectAttr "ToiletBrushRN.phl[121]" "ToiletBrushRN.phl[122]";
connectAttr "ToiletBrushRN.phl[123]" "ToiletBrushRN.phl[124]";
connectAttr "ToiletBrushRN.phl[125]" "ToiletBrushRN.phl[126]";
connectAttr "ToiletBrushRN.phl[127]" "ToiletBrushRN.phl[128]";
connectAttr "ToiletBrushRN.phl[129]" "ToiletBrushRN.phl[130]";
connectAttr "ToiletBrushRN.phl[131]" "ToiletBrushRN.phl[132]";
connectAttr "ToiletBrushRN.phl[133]" "ToiletBrushRN.phl[134]";
connectAttr "ToiletBrushRN.phl[135]" "ToiletBrushRN.phl[136]";
connectAttr "ToiletBrushRN.phl[137]" "ToiletBrushRN.phl[138]";
connectAttr "ToiletBrushRN.phl[139]" "ToiletBrushRN.phl[140]";
connectAttr "ToiletBrushRN.phl[141]" "ToiletBrushRN.phl[142]";
connectAttr "ToiletBrushRN.phl[143]" "ToiletBrushRN.phl[144]";
connectAttr "ToiletBrushRN.phl[145]" "ToiletBrushRN.phl[146]";
connectAttr "ToiletBrushRN.phl[147]" "ToiletBrushRN.phl[148]";
connectAttr "ToiletBrushRN.phl[149]" "ToiletBrushRN.phl[150]";
connectAttr "ToiletBrushRN.phl[151]" "ToiletBrushRN.phl[152]";
connectAttr "ToiletBrushRN.phl[153]" "ToiletBrushRN.phl[154]";
connectAttr "ToiletBrushRN.phl[155]" "ToiletBrushRN.phl[156]";
connectAttr "ToiletBrushRN.phl[157]" "ToiletBrushRN.phl[158]";
connectAttr "ToiletBrushRN.phl[159]" "ToiletBrushRN.phl[160]";
connectAttr "ToiletBrushRN.phl[161]" "ToiletBrushRN.phl[162]";
connectAttr "ToiletBrushRN.phl[163]" "ToiletBrushRN.phl[164]";
connectAttr "ToiletBrushRN.phl[165]" "ToiletBrushRN.phl[166]";
connectAttr "ToiletBrushRN.phl[167]" "ToiletBrushRN.phl[168]";
connectAttr "ToiletBrushRN.phl[169]" "ToiletBrushRN.phl[170]";
connectAttr "ToiletBrushRN.phl[171]" "ToiletBrushRN.phl[172]";
connectAttr "ToiletBrushRN.phl[173]" "ToiletBrushRN.phl[174]";
connectAttr "ToiletBrushRN.phl[175]" "ToiletBrushRN.phl[176]";
connectAttr "ToiletBrushRN.phl[177]" "ToiletBrushRN.phl[178]";
connectAttr "ToiletBrushRN.phl[179]" "ToiletBrushRN.phl[180]";
connectAttr "ToiletBrushRN.phl[181]" "ToiletBrushRN.phl[182]";
connectAttr "ToiletBrushRN.phl[183]" "ToiletBrushRN.phl[184]";
connectAttr "ToiletBrushRN.phl[185]" "ToiletBrushRN.phl[186]";
connectAttr "ToiletBrushRN.phl[187]" "ToiletBrushRN.phl[188]";
connectAttr "ToiletBrushRN.phl[189]" "ToiletBrushRN.phl[190]";
connectAttr "ToiletBrushRN.phl[191]" "ToiletBrushRN.phl[192]";
connectAttr "ToiletBrushRN.phl[193]" "ToiletBrushRN.phl[194]";
connectAttr "ToiletBrushRN.phl[195]" "ToiletBrushRN.phl[196]";
connectAttr "ToiletBrushRN.phl[197]" "ToiletBrushRN.phl[198]";
connectAttr "ToiletBrushRN.phl[199]" "ToiletBrushRN.phl[200]";
connectAttr "ToiletBrushRN.phl[201]" "ToiletBrushRN.phl[202]";
connectAttr "ToiletBrushRN.phl[203]" "ToiletBrushRN.phl[204]";
connectAttr "ToiletBrushRN.phl[205]" "ToiletBrushRN.phl[206]";
connectAttr "ToiletBrushRN.phl[207]" "ToiletBrushRN.phl[208]";
connectAttr "ToiletBrushRN.phl[209]" "ToiletBrushRN.phl[210]";
connectAttr "ToiletBrushRN.phl[211]" "ToiletBrushRN.phl[212]";
connectAttr "ToiletBrushRN.phl[213]" "ToiletBrushRN.phl[214]";
connectAttr "ToiletBrushRN.phl[215]" "ToiletBrushRN.phl[216]";
connectAttr "ToiletBrushRN.phl[217]" "ToiletBrushRN.phl[218]";
connectAttr "ToiletBrushRN.phl[219]" "ToiletBrushRN.phl[220]";
connectAttr "ToiletLayer.di" "Toilet.do";
connectAttr "SinkLayer.di" "Sink.do";
connectAttr "MirrorLayer.di" "BathroomMirror.do";
connectAttr "BrushLayer.di" "Brush.do";
connectAttr "WhiteBoxLayer.di" "WhiteBox.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr "Material_Ref:displacementShader1SG.mwc" "pCubeShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyCube2.out" "pCubeShape4.i";
connectAttr "polyTweakUV1.out" "pCubeShape15.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:displacementShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:displacementShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:Cave2Displacement5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:displacementShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:pasted__displacementShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:pasted__displacementShader4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:displacementShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:displacementShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:Blue_Paint_MatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Material_Ref:Brown_Paint_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:displacementShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:displacementShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:Cave2Displacement5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:displacementShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:pasted__displacementShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:pasted__displacementShader4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:displacementShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:displacementShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:Blue_Paint_MatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Material_Ref:Brown_Paint_MatSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "toiletRN.ur";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Bathroom_SinkRN.ur";
connectAttr "Bathroom_SinkRN.phl[1]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[2]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[3]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[4]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[5]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[6]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[7]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[8]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[9]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[10]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[11]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[12]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[13]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[14]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[15]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[16]" "standardSurface1SG.dsm" -na;
connectAttr "Bathroom_SinkRN.phl[17]" "standardSurface1SG.dsm" -na;
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "_UNKNOWN_REF_NODE_.ur" "MirrorRN.ur";
connectAttr "_UNKNOWN_REF_NODE_.ur" "ToiletBrushRN.ur";
connectAttr "sharedReferenceNode.sr" "TowelBarRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "TowelBarRN.ur";
connectAttr "sharedReferenceNode.sr" "SkeletonRN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "SkeletonRN.ur";
connectAttr "layerManager.dli[1]" "ToiletLayer.id";
connectAttr "layerManager.dli[2]" "SinkLayer.id";
connectAttr "layerManager.dli[3]" "MirrorLayer.id";
connectAttr "layerManager.dli[4]" "TowelLayer.id";
connectAttr "layerManager.dli[5]" "BrushLayer.id";
connectAttr "layerManager.dli[6]" "WhiteBoxLayer.id";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "Material_Ref:aiMultiply1.out" "Material_Ref:Appartment_Floor_Mat.bc"
		;
connectAttr "Material_Ref:file2.oa" "Material_Ref:Appartment_Floor_Mat.sr";
connectAttr "Material_Ref:aiNormalMap1.out" "Material_Ref:Appartment_Floor_Mat.n"
		;
connectAttr "Material_Ref:Appartment_Floor_Mat.oc" "Material_Ref:standardSurface2SG.ss"
		;
connectAttr "Material_Ref:standardSurface2SG.msg" "Material_Ref:materialInfo1.sg"
		;
connectAttr "Material_Ref:Appartment_Floor_Mat.msg" "Material_Ref:materialInfo1.m"
		;
connectAttr "Material_Ref:file1.msg" "Material_Ref:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file1.ws";
connectAttr "Material_Ref:place2dTexture1.c" "Material_Ref:file1.c";
connectAttr "Material_Ref:place2dTexture1.tf" "Material_Ref:file1.tf";
connectAttr "Material_Ref:place2dTexture1.rf" "Material_Ref:file1.rf";
connectAttr "Material_Ref:place2dTexture1.mu" "Material_Ref:file1.mu";
connectAttr "Material_Ref:place2dTexture1.mv" "Material_Ref:file1.mv";
connectAttr "Material_Ref:place2dTexture1.s" "Material_Ref:file1.s";
connectAttr "Material_Ref:place2dTexture1.wu" "Material_Ref:file1.wu";
connectAttr "Material_Ref:place2dTexture1.wv" "Material_Ref:file1.wv";
connectAttr "Material_Ref:place2dTexture1.re" "Material_Ref:file1.re";
connectAttr "Material_Ref:place2dTexture1.of" "Material_Ref:file1.of";
connectAttr "Material_Ref:place2dTexture1.r" "Material_Ref:file1.ro";
connectAttr "Material_Ref:place2dTexture1.n" "Material_Ref:file1.n";
connectAttr "Material_Ref:place2dTexture1.vt1" "Material_Ref:file1.vt1";
connectAttr "Material_Ref:place2dTexture1.vt2" "Material_Ref:file1.vt2";
connectAttr "Material_Ref:place2dTexture1.vt3" "Material_Ref:file1.vt3";
connectAttr "Material_Ref:place2dTexture1.vc1" "Material_Ref:file1.vc1";
connectAttr "Material_Ref:place2dTexture1.o" "Material_Ref:file1.uv";
connectAttr "Material_Ref:place2dTexture1.ofs" "Material_Ref:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file2.ws";
connectAttr "Material_Ref:place2dTexture2.c" "Material_Ref:file2.c";
connectAttr "Material_Ref:place2dTexture2.tf" "Material_Ref:file2.tf";
connectAttr "Material_Ref:place2dTexture2.rf" "Material_Ref:file2.rf";
connectAttr "Material_Ref:place2dTexture2.mu" "Material_Ref:file2.mu";
connectAttr "Material_Ref:place2dTexture2.mv" "Material_Ref:file2.mv";
connectAttr "Material_Ref:place2dTexture2.s" "Material_Ref:file2.s";
connectAttr "Material_Ref:place2dTexture2.wu" "Material_Ref:file2.wu";
connectAttr "Material_Ref:place2dTexture2.wv" "Material_Ref:file2.wv";
connectAttr "Material_Ref:place2dTexture2.re" "Material_Ref:file2.re";
connectAttr "Material_Ref:place2dTexture2.of" "Material_Ref:file2.of";
connectAttr "Material_Ref:place2dTexture2.r" "Material_Ref:file2.ro";
connectAttr "Material_Ref:place2dTexture2.n" "Material_Ref:file2.n";
connectAttr "Material_Ref:place2dTexture2.vt1" "Material_Ref:file2.vt1";
connectAttr "Material_Ref:place2dTexture2.vt2" "Material_Ref:file2.vt2";
connectAttr "Material_Ref:place2dTexture2.vt3" "Material_Ref:file2.vt3";
connectAttr "Material_Ref:place2dTexture2.vc1" "Material_Ref:file2.vc1";
connectAttr "Material_Ref:place2dTexture2.o" "Material_Ref:file2.uv";
connectAttr "Material_Ref:place2dTexture2.ofs" "Material_Ref:file2.fs";
connectAttr "Material_Ref:file1.oc" "Material_Ref:aiMultiply1.input1";
connectAttr "Material_Ref:file3.oc" "Material_Ref:aiMultiply1.input2";
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file3.ws";
connectAttr "Material_Ref:place2dTexture3.c" "Material_Ref:file3.c";
connectAttr "Material_Ref:place2dTexture3.tf" "Material_Ref:file3.tf";
connectAttr "Material_Ref:place2dTexture3.rf" "Material_Ref:file3.rf";
connectAttr "Material_Ref:place2dTexture3.mu" "Material_Ref:file3.mu";
connectAttr "Material_Ref:place2dTexture3.mv" "Material_Ref:file3.mv";
connectAttr "Material_Ref:place2dTexture3.s" "Material_Ref:file3.s";
connectAttr "Material_Ref:place2dTexture3.wu" "Material_Ref:file3.wu";
connectAttr "Material_Ref:place2dTexture3.wv" "Material_Ref:file3.wv";
connectAttr "Material_Ref:place2dTexture3.re" "Material_Ref:file3.re";
connectAttr "Material_Ref:place2dTexture3.of" "Material_Ref:file3.of";
connectAttr "Material_Ref:place2dTexture3.r" "Material_Ref:file3.ro";
connectAttr "Material_Ref:place2dTexture3.n" "Material_Ref:file3.n";
connectAttr "Material_Ref:place2dTexture3.vt1" "Material_Ref:file3.vt1";
connectAttr "Material_Ref:place2dTexture3.vt2" "Material_Ref:file3.vt2";
connectAttr "Material_Ref:place2dTexture3.vt3" "Material_Ref:file3.vt3";
connectAttr "Material_Ref:place2dTexture3.vc1" "Material_Ref:file3.vc1";
connectAttr "Material_Ref:place2dTexture3.o" "Material_Ref:file3.uv";
connectAttr "Material_Ref:place2dTexture3.ofs" "Material_Ref:file3.fs";
connectAttr "Material_Ref:file4.oc" "Material_Ref:aiNormalMap1.input";
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file4.ws";
connectAttr "Material_Ref:place2dTexture4.c" "Material_Ref:file4.c";
connectAttr "Material_Ref:place2dTexture4.tf" "Material_Ref:file4.tf";
connectAttr "Material_Ref:place2dTexture4.rf" "Material_Ref:file4.rf";
connectAttr "Material_Ref:place2dTexture4.mu" "Material_Ref:file4.mu";
connectAttr "Material_Ref:place2dTexture4.mv" "Material_Ref:file4.mv";
connectAttr "Material_Ref:place2dTexture4.s" "Material_Ref:file4.s";
connectAttr "Material_Ref:place2dTexture4.wu" "Material_Ref:file4.wu";
connectAttr "Material_Ref:place2dTexture4.wv" "Material_Ref:file4.wv";
connectAttr "Material_Ref:place2dTexture4.re" "Material_Ref:file4.re";
connectAttr "Material_Ref:place2dTexture4.of" "Material_Ref:file4.of";
connectAttr "Material_Ref:place2dTexture4.r" "Material_Ref:file4.ro";
connectAttr "Material_Ref:place2dTexture4.n" "Material_Ref:file4.n";
connectAttr "Material_Ref:place2dTexture4.vt1" "Material_Ref:file4.vt1";
connectAttr "Material_Ref:place2dTexture4.vt2" "Material_Ref:file4.vt2";
connectAttr "Material_Ref:place2dTexture4.vt3" "Material_Ref:file4.vt3";
connectAttr "Material_Ref:place2dTexture4.vc1" "Material_Ref:file4.vc1";
connectAttr "Material_Ref:place2dTexture4.o" "Material_Ref:file4.uv";
connectAttr "Material_Ref:place2dTexture4.ofs" "Material_Ref:file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file5.ws";
connectAttr "Material_Ref:place2dTexture5.c" "Material_Ref:file5.c";
connectAttr "Material_Ref:place2dTexture5.tf" "Material_Ref:file5.tf";
connectAttr "Material_Ref:place2dTexture5.rf" "Material_Ref:file5.rf";
connectAttr "Material_Ref:place2dTexture5.mu" "Material_Ref:file5.mu";
connectAttr "Material_Ref:place2dTexture5.mv" "Material_Ref:file5.mv";
connectAttr "Material_Ref:place2dTexture5.s" "Material_Ref:file5.s";
connectAttr "Material_Ref:place2dTexture5.wu" "Material_Ref:file5.wu";
connectAttr "Material_Ref:place2dTexture5.wv" "Material_Ref:file5.wv";
connectAttr "Material_Ref:place2dTexture5.re" "Material_Ref:file5.re";
connectAttr "Material_Ref:place2dTexture5.of" "Material_Ref:file5.of";
connectAttr "Material_Ref:place2dTexture5.r" "Material_Ref:file5.ro";
connectAttr "Material_Ref:place2dTexture5.n" "Material_Ref:file5.n";
connectAttr "Material_Ref:place2dTexture5.vt1" "Material_Ref:file5.vt1";
connectAttr "Material_Ref:place2dTexture5.vt2" "Material_Ref:file5.vt2";
connectAttr "Material_Ref:place2dTexture5.vt3" "Material_Ref:file5.vt3";
connectAttr "Material_Ref:place2dTexture5.vc1" "Material_Ref:file5.vc1";
connectAttr "Material_Ref:place2dTexture5.o" "Material_Ref:file5.uv";
connectAttr "Material_Ref:place2dTexture5.ofs" "Material_Ref:file5.fs";
connectAttr "Material_Ref:pasted__aiMultiply1.out" "Material_Ref:Appartment_Wall_Mat.bc"
		;
connectAttr "Material_Ref:pasted__file2.oa" "Material_Ref:Appartment_Wall_Mat.sr"
		;
connectAttr "Material_Ref:pasted__aiNormalMap1.out" "Material_Ref:Appartment_Wall_Mat.n"
		;
connectAttr "Material_Ref:pasted__file1.oc" "Material_Ref:pasted__aiMultiply1.input1"
		;
connectAttr "Material_Ref:pasted__file3.oc" "Material_Ref:pasted__aiMultiply1.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file1.ws";
connectAttr "Material_Ref:pasted__place2dTexture1.c" "Material_Ref:pasted__file1.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.tf" "Material_Ref:pasted__file1.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.rf" "Material_Ref:pasted__file1.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.mu" "Material_Ref:pasted__file1.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.mv" "Material_Ref:pasted__file1.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.s" "Material_Ref:pasted__file1.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.wu" "Material_Ref:pasted__file1.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.wv" "Material_Ref:pasted__file1.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.re" "Material_Ref:pasted__file1.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.of" "Material_Ref:pasted__file1.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.r" "Material_Ref:pasted__file1.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.n" "Material_Ref:pasted__file1.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.vt1" "Material_Ref:pasted__file1.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.vt2" "Material_Ref:pasted__file1.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.vt3" "Material_Ref:pasted__file1.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.vc1" "Material_Ref:pasted__file1.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.o" "Material_Ref:pasted__file1.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture1.ofs" "Material_Ref:pasted__file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file3.ws";
connectAttr "Material_Ref:pasted__place2dTexture3.c" "Material_Ref:pasted__file3.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.tf" "Material_Ref:pasted__file3.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.rf" "Material_Ref:pasted__file3.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.mu" "Material_Ref:pasted__file3.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.mv" "Material_Ref:pasted__file3.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.s" "Material_Ref:pasted__file3.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.wu" "Material_Ref:pasted__file3.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.wv" "Material_Ref:pasted__file3.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.re" "Material_Ref:pasted__file3.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.of" "Material_Ref:pasted__file3.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.r" "Material_Ref:pasted__file3.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.n" "Material_Ref:pasted__file3.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.vt1" "Material_Ref:pasted__file3.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.vt2" "Material_Ref:pasted__file3.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.vt3" "Material_Ref:pasted__file3.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.vc1" "Material_Ref:pasted__file3.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.o" "Material_Ref:pasted__file3.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture3.ofs" "Material_Ref:pasted__file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file2.ws";
connectAttr "Material_Ref:pasted__place2dTexture2.c" "Material_Ref:pasted__file2.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.tf" "Material_Ref:pasted__file2.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.rf" "Material_Ref:pasted__file2.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.mu" "Material_Ref:pasted__file2.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.mv" "Material_Ref:pasted__file2.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.s" "Material_Ref:pasted__file2.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.wu" "Material_Ref:pasted__file2.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.wv" "Material_Ref:pasted__file2.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.re" "Material_Ref:pasted__file2.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.of" "Material_Ref:pasted__file2.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.r" "Material_Ref:pasted__file2.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.n" "Material_Ref:pasted__file2.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.vt1" "Material_Ref:pasted__file2.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.vt2" "Material_Ref:pasted__file2.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.vt3" "Material_Ref:pasted__file2.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.vc1" "Material_Ref:pasted__file2.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.o" "Material_Ref:pasted__file2.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture2.ofs" "Material_Ref:pasted__file2.fs"
		;
connectAttr "Material_Ref:pasted__file4.oc" "Material_Ref:pasted__aiNormalMap1.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file4.ws";
connectAttr "Material_Ref:pasted__place2dTexture4.c" "Material_Ref:pasted__file4.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.tf" "Material_Ref:pasted__file4.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.rf" "Material_Ref:pasted__file4.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.mu" "Material_Ref:pasted__file4.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.mv" "Material_Ref:pasted__file4.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.s" "Material_Ref:pasted__file4.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.wu" "Material_Ref:pasted__file4.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.wv" "Material_Ref:pasted__file4.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.re" "Material_Ref:pasted__file4.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.of" "Material_Ref:pasted__file4.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.r" "Material_Ref:pasted__file4.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.n" "Material_Ref:pasted__file4.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.vt1" "Material_Ref:pasted__file4.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.vt2" "Material_Ref:pasted__file4.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.vt3" "Material_Ref:pasted__file4.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.vc1" "Material_Ref:pasted__file4.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.o" "Material_Ref:pasted__file4.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture4.ofs" "Material_Ref:pasted__file4.fs"
		;
connectAttr "Material_Ref:file6.ocr" "Material_Ref:AppartmentWallDisplacemnt.d";
connectAttr "Material_Ref:Appartment_Wall_Mat.oc" "Material_Ref:displacementShader1SG.ss"
		;
connectAttr "pCubeShape3.iog.og[0]" "Material_Ref:displacementShader1SG.dsm" -na
		;
connectAttr "groupId1.msg" "Material_Ref:displacementShader1SG.gn" -na;
connectAttr "Material_Ref:displacementShader1SG.msg" "Material_Ref:materialInfo2.sg"
		;
connectAttr "Material_Ref:Appartment_Wall_Mat.msg" "Material_Ref:materialInfo2.m"
		;
connectAttr "Material_Ref:pasted__file1.msg" "Material_Ref:materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file6.ws";
connectAttr "Material_Ref:place2dTexture6.c" "Material_Ref:file6.c";
connectAttr "Material_Ref:place2dTexture6.tf" "Material_Ref:file6.tf";
connectAttr "Material_Ref:place2dTexture6.rf" "Material_Ref:file6.rf";
connectAttr "Material_Ref:place2dTexture6.mu" "Material_Ref:file6.mu";
connectAttr "Material_Ref:place2dTexture6.mv" "Material_Ref:file6.mv";
connectAttr "Material_Ref:place2dTexture6.s" "Material_Ref:file6.s";
connectAttr "Material_Ref:place2dTexture6.wu" "Material_Ref:file6.wu";
connectAttr "Material_Ref:place2dTexture6.wv" "Material_Ref:file6.wv";
connectAttr "Material_Ref:place2dTexture6.re" "Material_Ref:file6.re";
connectAttr "Material_Ref:place2dTexture6.of" "Material_Ref:file6.of";
connectAttr "Material_Ref:place2dTexture6.r" "Material_Ref:file6.ro";
connectAttr "Material_Ref:place2dTexture6.n" "Material_Ref:file6.n";
connectAttr "Material_Ref:place2dTexture6.vt1" "Material_Ref:file6.vt1";
connectAttr "Material_Ref:place2dTexture6.vt2" "Material_Ref:file6.vt2";
connectAttr "Material_Ref:place2dTexture6.vt3" "Material_Ref:file6.vt3";
connectAttr "Material_Ref:place2dTexture6.vc1" "Material_Ref:file6.vc1";
connectAttr "Material_Ref:place2dTexture6.o" "Material_Ref:file6.uv";
connectAttr "Material_Ref:place2dTexture6.ofs" "Material_Ref:file6.fs";
connectAttr "Material_Ref:pasted__aiMultiply2.out" "Material_Ref:Cave_Floor_Mat.bc"
		;
connectAttr "Material_Ref:pasted__file6.oa" "Material_Ref:Cave_Floor_Mat.sr";
connectAttr "Material_Ref:pasted__aiNormalMap2.out" "Material_Ref:Cave_Floor_Mat.n"
		;
connectAttr "Material_Ref:pasted__file5.oc" "Material_Ref:pasted__aiMultiply2.input1"
		;
connectAttr "Material_Ref:pasted__file7.oc" "Material_Ref:pasted__aiMultiply2.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file5.ws";
connectAttr "Material_Ref:pasted__place2dTexture5.c" "Material_Ref:pasted__file5.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.tf" "Material_Ref:pasted__file5.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.rf" "Material_Ref:pasted__file5.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.mu" "Material_Ref:pasted__file5.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.mv" "Material_Ref:pasted__file5.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.s" "Material_Ref:pasted__file5.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.wu" "Material_Ref:pasted__file5.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.wv" "Material_Ref:pasted__file5.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.re" "Material_Ref:pasted__file5.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.of" "Material_Ref:pasted__file5.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.r" "Material_Ref:pasted__file5.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.n" "Material_Ref:pasted__file5.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.vt1" "Material_Ref:pasted__file5.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.vt2" "Material_Ref:pasted__file5.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.vt3" "Material_Ref:pasted__file5.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.vc1" "Material_Ref:pasted__file5.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.o" "Material_Ref:pasted__file5.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture5.ofs" "Material_Ref:pasted__file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file7.ws";
connectAttr "Material_Ref:pasted__place2dTexture7.c" "Material_Ref:pasted__file7.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.tf" "Material_Ref:pasted__file7.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.rf" "Material_Ref:pasted__file7.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.mu" "Material_Ref:pasted__file7.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.mv" "Material_Ref:pasted__file7.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.s" "Material_Ref:pasted__file7.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.wu" "Material_Ref:pasted__file7.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.wv" "Material_Ref:pasted__file7.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.re" "Material_Ref:pasted__file7.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.of" "Material_Ref:pasted__file7.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.r" "Material_Ref:pasted__file7.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.n" "Material_Ref:pasted__file7.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.vt1" "Material_Ref:pasted__file7.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.vt2" "Material_Ref:pasted__file7.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.vt3" "Material_Ref:pasted__file7.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.vc1" "Material_Ref:pasted__file7.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.o" "Material_Ref:pasted__file7.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture7.ofs" "Material_Ref:pasted__file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file6.ws";
connectAttr "Material_Ref:pasted__place2dTexture6.c" "Material_Ref:pasted__file6.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.tf" "Material_Ref:pasted__file6.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.rf" "Material_Ref:pasted__file6.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.mu" "Material_Ref:pasted__file6.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.mv" "Material_Ref:pasted__file6.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.s" "Material_Ref:pasted__file6.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.wu" "Material_Ref:pasted__file6.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.wv" "Material_Ref:pasted__file6.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.re" "Material_Ref:pasted__file6.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.of" "Material_Ref:pasted__file6.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.r" "Material_Ref:pasted__file6.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.n" "Material_Ref:pasted__file6.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.vt1" "Material_Ref:pasted__file6.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.vt2" "Material_Ref:pasted__file6.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.vt3" "Material_Ref:pasted__file6.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.vc1" "Material_Ref:pasted__file6.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.o" "Material_Ref:pasted__file6.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture6.ofs" "Material_Ref:pasted__file6.fs"
		;
connectAttr "Material_Ref:pasted__file8.oc" "Material_Ref:pasted__aiNormalMap2.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file8.ws";
connectAttr "Material_Ref:pasted__place2dTexture8.c" "Material_Ref:pasted__file8.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.tf" "Material_Ref:pasted__file8.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.rf" "Material_Ref:pasted__file8.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.mu" "Material_Ref:pasted__file8.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.mv" "Material_Ref:pasted__file8.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.s" "Material_Ref:pasted__file8.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.wu" "Material_Ref:pasted__file8.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.wv" "Material_Ref:pasted__file8.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.re" "Material_Ref:pasted__file8.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.of" "Material_Ref:pasted__file8.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.r" "Material_Ref:pasted__file8.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.n" "Material_Ref:pasted__file8.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.vt1" "Material_Ref:pasted__file8.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.vt2" "Material_Ref:pasted__file8.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.vt3" "Material_Ref:pasted__file8.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.vc1" "Material_Ref:pasted__file8.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.o" "Material_Ref:pasted__file8.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture8.ofs" "Material_Ref:pasted__file8.fs"
		;
connectAttr "Material_Ref:file7.ocr" "Material_Ref:CaveFloorDisplacement.d";
connectAttr "Material_Ref:Cave_Floor_Mat.oc" "Material_Ref:displacementShader2SG.ss"
		;
connectAttr "Material_Ref:displacementShader2SG.msg" "Material_Ref:materialInfo3.sg"
		;
connectAttr "Material_Ref:Cave_Floor_Mat.msg" "Material_Ref:materialInfo3.m";
connectAttr "Material_Ref:pasted__aiMultiply2.msg" "Material_Ref:materialInfo3.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file7.ws";
connectAttr "Material_Ref:place2dTexture7.c" "Material_Ref:file7.c";
connectAttr "Material_Ref:place2dTexture7.tf" "Material_Ref:file7.tf";
connectAttr "Material_Ref:place2dTexture7.rf" "Material_Ref:file7.rf";
connectAttr "Material_Ref:place2dTexture7.mu" "Material_Ref:file7.mu";
connectAttr "Material_Ref:place2dTexture7.mv" "Material_Ref:file7.mv";
connectAttr "Material_Ref:place2dTexture7.s" "Material_Ref:file7.s";
connectAttr "Material_Ref:place2dTexture7.wu" "Material_Ref:file7.wu";
connectAttr "Material_Ref:place2dTexture7.wv" "Material_Ref:file7.wv";
connectAttr "Material_Ref:place2dTexture7.re" "Material_Ref:file7.re";
connectAttr "Material_Ref:place2dTexture7.of" "Material_Ref:file7.of";
connectAttr "Material_Ref:place2dTexture7.r" "Material_Ref:file7.ro";
connectAttr "Material_Ref:place2dTexture7.n" "Material_Ref:file7.n";
connectAttr "Material_Ref:place2dTexture7.vt1" "Material_Ref:file7.vt1";
connectAttr "Material_Ref:place2dTexture7.vt2" "Material_Ref:file7.vt2";
connectAttr "Material_Ref:place2dTexture7.vt3" "Material_Ref:file7.vt3";
connectAttr "Material_Ref:place2dTexture7.vc1" "Material_Ref:file7.vc1";
connectAttr "Material_Ref:place2dTexture7.o" "Material_Ref:file7.uv";
connectAttr "Material_Ref:place2dTexture7.ofs" "Material_Ref:file7.fs";
connectAttr "Material_Ref:pasted__pasted__aiMultiply1.out" "Material_Ref:Cave_Wall_2_Mat.bc"
		;
connectAttr "Material_Ref:pasted__pasted__file2.oa" "Material_Ref:Cave_Wall_2_Mat.sr"
		;
connectAttr "Material_Ref:pasted__pasted__aiNormalMap1.out" "Material_Ref:Cave_Wall_2_Mat.n"
		;
connectAttr "Material_Ref:pasted__pasted__file1.oc" "Material_Ref:pasted__pasted__aiMultiply1.input1"
		;
connectAttr "Material_Ref:pasted__pasted__file3.oc" "Material_Ref:pasted__pasted__aiMultiply1.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__file1.ws"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.c" "Material_Ref:pasted__pasted__file1.c"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.tf" "Material_Ref:pasted__pasted__file1.tf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.rf" "Material_Ref:pasted__pasted__file1.rf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.mu" "Material_Ref:pasted__pasted__file1.mu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.mv" "Material_Ref:pasted__pasted__file1.mv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.s" "Material_Ref:pasted__pasted__file1.s"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.wu" "Material_Ref:pasted__pasted__file1.wu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.wv" "Material_Ref:pasted__pasted__file1.wv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.re" "Material_Ref:pasted__pasted__file1.re"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.of" "Material_Ref:pasted__pasted__file1.of"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.r" "Material_Ref:pasted__pasted__file1.ro"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.n" "Material_Ref:pasted__pasted__file1.n"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.vt1" "Material_Ref:pasted__pasted__file1.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.vt2" "Material_Ref:pasted__pasted__file1.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.vt3" "Material_Ref:pasted__pasted__file1.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.vc1" "Material_Ref:pasted__pasted__file1.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.o" "Material_Ref:pasted__pasted__file1.uv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.ofs" "Material_Ref:pasted__pasted__file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__file3.ws"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.c" "Material_Ref:pasted__pasted__file3.c"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.tf" "Material_Ref:pasted__pasted__file3.tf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.rf" "Material_Ref:pasted__pasted__file3.rf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.mu" "Material_Ref:pasted__pasted__file3.mu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.mv" "Material_Ref:pasted__pasted__file3.mv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.s" "Material_Ref:pasted__pasted__file3.s"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.wu" "Material_Ref:pasted__pasted__file3.wu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.wv" "Material_Ref:pasted__pasted__file3.wv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.re" "Material_Ref:pasted__pasted__file3.re"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.of" "Material_Ref:pasted__pasted__file3.of"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.r" "Material_Ref:pasted__pasted__file3.ro"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.n" "Material_Ref:pasted__pasted__file3.n"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.vt1" "Material_Ref:pasted__pasted__file3.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.vt2" "Material_Ref:pasted__pasted__file3.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.vt3" "Material_Ref:pasted__pasted__file3.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.vc1" "Material_Ref:pasted__pasted__file3.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.o" "Material_Ref:pasted__pasted__file3.uv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.ofs" "Material_Ref:pasted__pasted__file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__file2.ws"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.c" "Material_Ref:pasted__pasted__file2.c"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.tf" "Material_Ref:pasted__pasted__file2.tf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.rf" "Material_Ref:pasted__pasted__file2.rf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.mu" "Material_Ref:pasted__pasted__file2.mu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.mv" "Material_Ref:pasted__pasted__file2.mv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.s" "Material_Ref:pasted__pasted__file2.s"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.wu" "Material_Ref:pasted__pasted__file2.wu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.wv" "Material_Ref:pasted__pasted__file2.wv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.re" "Material_Ref:pasted__pasted__file2.re"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.of" "Material_Ref:pasted__pasted__file2.of"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.r" "Material_Ref:pasted__pasted__file2.ro"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.n" "Material_Ref:pasted__pasted__file2.n"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.vt1" "Material_Ref:pasted__pasted__file2.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.vt2" "Material_Ref:pasted__pasted__file2.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.vt3" "Material_Ref:pasted__pasted__file2.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.vc1" "Material_Ref:pasted__pasted__file2.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.o" "Material_Ref:pasted__pasted__file2.uv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.ofs" "Material_Ref:pasted__pasted__file2.fs"
		;
connectAttr "Material_Ref:pasted__pasted__file4.oc" "Material_Ref:pasted__pasted__aiNormalMap1.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__file4.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__file4.ws"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.c" "Material_Ref:pasted__pasted__file4.c"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.tf" "Material_Ref:pasted__pasted__file4.tf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.rf" "Material_Ref:pasted__pasted__file4.rf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.mu" "Material_Ref:pasted__pasted__file4.mu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.mv" "Material_Ref:pasted__pasted__file4.mv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.s" "Material_Ref:pasted__pasted__file4.s"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.wu" "Material_Ref:pasted__pasted__file4.wu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.wv" "Material_Ref:pasted__pasted__file4.wv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.re" "Material_Ref:pasted__pasted__file4.re"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.of" "Material_Ref:pasted__pasted__file4.of"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.r" "Material_Ref:pasted__pasted__file4.ro"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.n" "Material_Ref:pasted__pasted__file4.n"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.vt1" "Material_Ref:pasted__pasted__file4.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.vt2" "Material_Ref:pasted__pasted__file4.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.vt3" "Material_Ref:pasted__pasted__file4.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.vc1" "Material_Ref:pasted__pasted__file4.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.o" "Material_Ref:pasted__pasted__file4.uv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.ofs" "Material_Ref:pasted__pasted__file4.fs"
		;
connectAttr "Material_Ref:file8.ocr" "Material_Ref:Cave2Displacement.d";
connectAttr "Material_Ref:Cave_Wall_2_Mat.oc" "Material_Ref:Cave2Displacement5.ss"
		;
connectAttr "Material_Ref:Cave2Displacement5.msg" "Material_Ref:materialInfo4.sg"
		;
connectAttr "Material_Ref:Cave_Wall_2_Mat.msg" "Material_Ref:materialInfo4.m";
connectAttr "Material_Ref:pasted__pasted__aiMultiply1.msg" "Material_Ref:materialInfo4.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file8.ws";
connectAttr "Material_Ref:place2dTexture8.c" "Material_Ref:file8.c";
connectAttr "Material_Ref:place2dTexture8.tf" "Material_Ref:file8.tf";
connectAttr "Material_Ref:place2dTexture8.rf" "Material_Ref:file8.rf";
connectAttr "Material_Ref:place2dTexture8.mu" "Material_Ref:file8.mu";
connectAttr "Material_Ref:place2dTexture8.mv" "Material_Ref:file8.mv";
connectAttr "Material_Ref:place2dTexture8.s" "Material_Ref:file8.s";
connectAttr "Material_Ref:place2dTexture8.wu" "Material_Ref:file8.wu";
connectAttr "Material_Ref:place2dTexture8.wv" "Material_Ref:file8.wv";
connectAttr "Material_Ref:place2dTexture8.re" "Material_Ref:file8.re";
connectAttr "Material_Ref:place2dTexture8.of" "Material_Ref:file8.of";
connectAttr "Material_Ref:place2dTexture8.r" "Material_Ref:file8.ro";
connectAttr "Material_Ref:place2dTexture8.n" "Material_Ref:file8.n";
connectAttr "Material_Ref:place2dTexture8.vt1" "Material_Ref:file8.vt1";
connectAttr "Material_Ref:place2dTexture8.vt2" "Material_Ref:file8.vt2";
connectAttr "Material_Ref:place2dTexture8.vt3" "Material_Ref:file8.vt3";
connectAttr "Material_Ref:place2dTexture8.vc1" "Material_Ref:file8.vc1";
connectAttr "Material_Ref:place2dTexture8.o" "Material_Ref:file8.uv";
connectAttr "Material_Ref:place2dTexture8.ofs" "Material_Ref:file8.fs";
connectAttr "Material_Ref:pasted__pasted__pasted__aiMultiply1.out" "Material_Ref:Cave_Wall_3_Mat.bc"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__file2.oa" "Material_Ref:Cave_Wall_3_Mat.sr"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__aiNormalMap1.out" "Material_Ref:Cave_Wall_3_Mat.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__file1.oc" "Material_Ref:pasted__pasted__pasted__aiMultiply1.input1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__file3.oc" "Material_Ref:pasted__pasted__pasted__aiMultiply1.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__file1.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.c" "Material_Ref:pasted__pasted__pasted__file1.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.tf" "Material_Ref:pasted__pasted__pasted__file1.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.rf" "Material_Ref:pasted__pasted__pasted__file1.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.mu" "Material_Ref:pasted__pasted__pasted__file1.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.mv" "Material_Ref:pasted__pasted__pasted__file1.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.s" "Material_Ref:pasted__pasted__pasted__file1.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.wu" "Material_Ref:pasted__pasted__pasted__file1.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.wv" "Material_Ref:pasted__pasted__pasted__file1.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.re" "Material_Ref:pasted__pasted__pasted__file1.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.of" "Material_Ref:pasted__pasted__pasted__file1.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.r" "Material_Ref:pasted__pasted__pasted__file1.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.n" "Material_Ref:pasted__pasted__pasted__file1.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.vt1" "Material_Ref:pasted__pasted__pasted__file1.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.vt2" "Material_Ref:pasted__pasted__pasted__file1.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.vt3" "Material_Ref:pasted__pasted__pasted__file1.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.vc1" "Material_Ref:pasted__pasted__pasted__file1.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.o" "Material_Ref:pasted__pasted__pasted__file1.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.ofs" "Material_Ref:pasted__pasted__pasted__file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__file3.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.c" "Material_Ref:pasted__pasted__pasted__file3.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.tf" "Material_Ref:pasted__pasted__pasted__file3.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.rf" "Material_Ref:pasted__pasted__pasted__file3.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.mu" "Material_Ref:pasted__pasted__pasted__file3.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.mv" "Material_Ref:pasted__pasted__pasted__file3.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.s" "Material_Ref:pasted__pasted__pasted__file3.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.wu" "Material_Ref:pasted__pasted__pasted__file3.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.wv" "Material_Ref:pasted__pasted__pasted__file3.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.re" "Material_Ref:pasted__pasted__pasted__file3.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.of" "Material_Ref:pasted__pasted__pasted__file3.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.r" "Material_Ref:pasted__pasted__pasted__file3.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.n" "Material_Ref:pasted__pasted__pasted__file3.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.vt1" "Material_Ref:pasted__pasted__pasted__file3.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.vt2" "Material_Ref:pasted__pasted__pasted__file3.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.vt3" "Material_Ref:pasted__pasted__pasted__file3.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.vc1" "Material_Ref:pasted__pasted__pasted__file3.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.o" "Material_Ref:pasted__pasted__pasted__file3.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.ofs" "Material_Ref:pasted__pasted__pasted__file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__file2.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.c" "Material_Ref:pasted__pasted__pasted__file2.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.tf" "Material_Ref:pasted__pasted__pasted__file2.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.rf" "Material_Ref:pasted__pasted__pasted__file2.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.mu" "Material_Ref:pasted__pasted__pasted__file2.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.mv" "Material_Ref:pasted__pasted__pasted__file2.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.s" "Material_Ref:pasted__pasted__pasted__file2.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.wu" "Material_Ref:pasted__pasted__pasted__file2.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.wv" "Material_Ref:pasted__pasted__pasted__file2.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.re" "Material_Ref:pasted__pasted__pasted__file2.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.of" "Material_Ref:pasted__pasted__pasted__file2.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.r" "Material_Ref:pasted__pasted__pasted__file2.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.n" "Material_Ref:pasted__pasted__pasted__file2.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.vt1" "Material_Ref:pasted__pasted__pasted__file2.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.vt2" "Material_Ref:pasted__pasted__pasted__file2.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.vt3" "Material_Ref:pasted__pasted__pasted__file2.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.vc1" "Material_Ref:pasted__pasted__pasted__file2.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.o" "Material_Ref:pasted__pasted__pasted__file2.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.ofs" "Material_Ref:pasted__pasted__pasted__file2.fs"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__file4.oc" "Material_Ref:pasted__pasted__pasted__aiNormalMap1.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__file4.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__file4.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.c" "Material_Ref:pasted__pasted__pasted__file4.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.tf" "Material_Ref:pasted__pasted__pasted__file4.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.rf" "Material_Ref:pasted__pasted__pasted__file4.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.mu" "Material_Ref:pasted__pasted__pasted__file4.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.mv" "Material_Ref:pasted__pasted__pasted__file4.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.s" "Material_Ref:pasted__pasted__pasted__file4.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.wu" "Material_Ref:pasted__pasted__pasted__file4.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.wv" "Material_Ref:pasted__pasted__pasted__file4.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.re" "Material_Ref:pasted__pasted__pasted__file4.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.of" "Material_Ref:pasted__pasted__pasted__file4.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.r" "Material_Ref:pasted__pasted__pasted__file4.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.n" "Material_Ref:pasted__pasted__pasted__file4.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.vt1" "Material_Ref:pasted__pasted__pasted__file4.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.vt2" "Material_Ref:pasted__pasted__pasted__file4.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.vt3" "Material_Ref:pasted__pasted__pasted__file4.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.vc1" "Material_Ref:pasted__pasted__pasted__file4.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.o" "Material_Ref:pasted__pasted__pasted__file4.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.ofs" "Material_Ref:pasted__pasted__pasted__file4.fs"
		;
connectAttr "Material_Ref:displacementShader4SG.msg" "Material_Ref:materialInfo5.sg"
		;
connectAttr "Material_Ref:pasted__displacementShader4SG.msg" "Material_Ref:pasted__materialInfo5.sg"
		;
connectAttr "Material_Ref:pasted__displacementShader4SG1.msg" "Material_Ref:pasted__materialInfo6.sg"
		;
connectAttr "Material_Ref:file9.ocr" "Material_Ref:Cave3Displacemnt.d";
connectAttr "Material_Ref:Cave_Wall_3_Mat.oc" "Material_Ref:displacementShader5SG.ss"
		;
connectAttr "Material_Ref:displacementShader5SG.msg" "Material_Ref:materialInfo6.sg"
		;
connectAttr "Material_Ref:Cave_Wall_3_Mat.msg" "Material_Ref:materialInfo6.m";
connectAttr "Material_Ref:pasted__pasted__pasted__aiMultiply1.msg" "Material_Ref:materialInfo6.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file9.ws";
connectAttr "Material_Ref:place2dTexture9.c" "Material_Ref:file9.c";
connectAttr "Material_Ref:place2dTexture9.tf" "Material_Ref:file9.tf";
connectAttr "Material_Ref:place2dTexture9.rf" "Material_Ref:file9.rf";
connectAttr "Material_Ref:place2dTexture9.mu" "Material_Ref:file9.mu";
connectAttr "Material_Ref:place2dTexture9.mv" "Material_Ref:file9.mv";
connectAttr "Material_Ref:place2dTexture9.s" "Material_Ref:file9.s";
connectAttr "Material_Ref:place2dTexture9.wu" "Material_Ref:file9.wu";
connectAttr "Material_Ref:place2dTexture9.wv" "Material_Ref:file9.wv";
connectAttr "Material_Ref:place2dTexture9.re" "Material_Ref:file9.re";
connectAttr "Material_Ref:place2dTexture9.of" "Material_Ref:file9.of";
connectAttr "Material_Ref:place2dTexture9.r" "Material_Ref:file9.ro";
connectAttr "Material_Ref:place2dTexture9.n" "Material_Ref:file9.n";
connectAttr "Material_Ref:place2dTexture9.vt1" "Material_Ref:file9.vt1";
connectAttr "Material_Ref:place2dTexture9.vt2" "Material_Ref:file9.vt2";
connectAttr "Material_Ref:place2dTexture9.vt3" "Material_Ref:file9.vt3";
connectAttr "Material_Ref:place2dTexture9.vc1" "Material_Ref:file9.vc1";
connectAttr "Material_Ref:place2dTexture9.o" "Material_Ref:file9.uv";
connectAttr "Material_Ref:place2dTexture9.ofs" "Material_Ref:file9.fs";
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__aiMultiply1.out" "Material_Ref:Cave_Wall_4_Mat.bc"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file2.oa" "Material_Ref:Cave_Wall_4_Mat.sr"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__aiNormalMap1.out" "Material_Ref:Cave_Wall_4_Mat.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file1.oc" "Material_Ref:pasted__pasted__pasted__pasted__aiMultiply1.input1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file3.oc" "Material_Ref:pasted__pasted__pasted__pasted__aiMultiply1.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__pasted__file1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__pasted__file1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__pasted__file1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__pasted__file1.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.c" "Material_Ref:pasted__pasted__pasted__pasted__file1.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.tf" "Material_Ref:pasted__pasted__pasted__pasted__file1.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.rf" "Material_Ref:pasted__pasted__pasted__pasted__file1.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.mu" "Material_Ref:pasted__pasted__pasted__pasted__file1.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.mv" "Material_Ref:pasted__pasted__pasted__pasted__file1.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.s" "Material_Ref:pasted__pasted__pasted__pasted__file1.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.wu" "Material_Ref:pasted__pasted__pasted__pasted__file1.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.wv" "Material_Ref:pasted__pasted__pasted__pasted__file1.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.re" "Material_Ref:pasted__pasted__pasted__pasted__file1.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.of" "Material_Ref:pasted__pasted__pasted__pasted__file1.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.r" "Material_Ref:pasted__pasted__pasted__pasted__file1.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.n" "Material_Ref:pasted__pasted__pasted__pasted__file1.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.vt1" "Material_Ref:pasted__pasted__pasted__pasted__file1.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.vt2" "Material_Ref:pasted__pasted__pasted__pasted__file1.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.vt3" "Material_Ref:pasted__pasted__pasted__pasted__file1.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.vc1" "Material_Ref:pasted__pasted__pasted__pasted__file1.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.o" "Material_Ref:pasted__pasted__pasted__pasted__file1.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.ofs" "Material_Ref:pasted__pasted__pasted__pasted__file1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__pasted__file3.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__pasted__file3.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__pasted__file3.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__pasted__file3.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.c" "Material_Ref:pasted__pasted__pasted__pasted__file3.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.tf" "Material_Ref:pasted__pasted__pasted__pasted__file3.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.rf" "Material_Ref:pasted__pasted__pasted__pasted__file3.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.mu" "Material_Ref:pasted__pasted__pasted__pasted__file3.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.mv" "Material_Ref:pasted__pasted__pasted__pasted__file3.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.s" "Material_Ref:pasted__pasted__pasted__pasted__file3.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.wu" "Material_Ref:pasted__pasted__pasted__pasted__file3.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.wv" "Material_Ref:pasted__pasted__pasted__pasted__file3.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.re" "Material_Ref:pasted__pasted__pasted__pasted__file3.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.of" "Material_Ref:pasted__pasted__pasted__pasted__file3.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.r" "Material_Ref:pasted__pasted__pasted__pasted__file3.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.n" "Material_Ref:pasted__pasted__pasted__pasted__file3.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.vt1" "Material_Ref:pasted__pasted__pasted__pasted__file3.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.vt2" "Material_Ref:pasted__pasted__pasted__pasted__file3.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.vt3" "Material_Ref:pasted__pasted__pasted__pasted__file3.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.vc1" "Material_Ref:pasted__pasted__pasted__pasted__file3.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.o" "Material_Ref:pasted__pasted__pasted__pasted__file3.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.ofs" "Material_Ref:pasted__pasted__pasted__pasted__file3.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__pasted__file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__pasted__file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__pasted__file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__pasted__file2.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.c" "Material_Ref:pasted__pasted__pasted__pasted__file2.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.tf" "Material_Ref:pasted__pasted__pasted__pasted__file2.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.rf" "Material_Ref:pasted__pasted__pasted__pasted__file2.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.mu" "Material_Ref:pasted__pasted__pasted__pasted__file2.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.mv" "Material_Ref:pasted__pasted__pasted__pasted__file2.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.s" "Material_Ref:pasted__pasted__pasted__pasted__file2.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.wu" "Material_Ref:pasted__pasted__pasted__pasted__file2.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.wv" "Material_Ref:pasted__pasted__pasted__pasted__file2.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.re" "Material_Ref:pasted__pasted__pasted__pasted__file2.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.of" "Material_Ref:pasted__pasted__pasted__pasted__file2.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.r" "Material_Ref:pasted__pasted__pasted__pasted__file2.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.n" "Material_Ref:pasted__pasted__pasted__pasted__file2.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.vt1" "Material_Ref:pasted__pasted__pasted__pasted__file2.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.vt2" "Material_Ref:pasted__pasted__pasted__pasted__file2.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.vt3" "Material_Ref:pasted__pasted__pasted__pasted__file2.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.vc1" "Material_Ref:pasted__pasted__pasted__pasted__file2.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.o" "Material_Ref:pasted__pasted__pasted__pasted__file2.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.ofs" "Material_Ref:pasted__pasted__pasted__pasted__file2.fs"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file4.oc" "Material_Ref:pasted__pasted__pasted__pasted__aiNormalMap1.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__pasted__pasted__file4.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__pasted__pasted__file4.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__pasted__pasted__file4.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__pasted__pasted__file4.ws"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.c" "Material_Ref:pasted__pasted__pasted__pasted__file4.c"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.tf" "Material_Ref:pasted__pasted__pasted__pasted__file4.tf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.rf" "Material_Ref:pasted__pasted__pasted__pasted__file4.rf"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.mu" "Material_Ref:pasted__pasted__pasted__pasted__file4.mu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.mv" "Material_Ref:pasted__pasted__pasted__pasted__file4.mv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.s" "Material_Ref:pasted__pasted__pasted__pasted__file4.s"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.wu" "Material_Ref:pasted__pasted__pasted__pasted__file4.wu"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.wv" "Material_Ref:pasted__pasted__pasted__pasted__file4.wv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.re" "Material_Ref:pasted__pasted__pasted__pasted__file4.re"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.of" "Material_Ref:pasted__pasted__pasted__pasted__file4.of"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.r" "Material_Ref:pasted__pasted__pasted__pasted__file4.ro"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.n" "Material_Ref:pasted__pasted__pasted__pasted__file4.n"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.vt1" "Material_Ref:pasted__pasted__pasted__pasted__file4.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.vt2" "Material_Ref:pasted__pasted__pasted__pasted__file4.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.vt3" "Material_Ref:pasted__pasted__pasted__pasted__file4.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.vc1" "Material_Ref:pasted__pasted__pasted__pasted__file4.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.o" "Material_Ref:pasted__pasted__pasted__pasted__file4.uv"
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.ofs" "Material_Ref:pasted__pasted__pasted__pasted__file4.fs"
		;
connectAttr "Material_Ref:file10.ocr" "Material_Ref:cave4Displacement.d";
connectAttr "Material_Ref:Cave_Wall_4_Mat.oc" "Material_Ref:displacementShader6SG.ss"
		;
connectAttr "Material_Ref:displacementShader6SG.msg" "Material_Ref:materialInfo7.sg"
		;
connectAttr "Material_Ref:Cave_Wall_4_Mat.msg" "Material_Ref:materialInfo7.m";
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__aiMultiply1.msg" "Material_Ref:materialInfo7.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file10.ws";
connectAttr "Material_Ref:place2dTexture10.c" "Material_Ref:file10.c";
connectAttr "Material_Ref:place2dTexture10.tf" "Material_Ref:file10.tf";
connectAttr "Material_Ref:place2dTexture10.rf" "Material_Ref:file10.rf";
connectAttr "Material_Ref:place2dTexture10.mu" "Material_Ref:file10.mu";
connectAttr "Material_Ref:place2dTexture10.mv" "Material_Ref:file10.mv";
connectAttr "Material_Ref:place2dTexture10.s" "Material_Ref:file10.s";
connectAttr "Material_Ref:place2dTexture10.wu" "Material_Ref:file10.wu";
connectAttr "Material_Ref:place2dTexture10.wv" "Material_Ref:file10.wv";
connectAttr "Material_Ref:place2dTexture10.re" "Material_Ref:file10.re";
connectAttr "Material_Ref:place2dTexture10.of" "Material_Ref:file10.of";
connectAttr "Material_Ref:place2dTexture10.r" "Material_Ref:file10.ro";
connectAttr "Material_Ref:place2dTexture10.n" "Material_Ref:file10.n";
connectAttr "Material_Ref:place2dTexture10.vt1" "Material_Ref:file10.vt1";
connectAttr "Material_Ref:place2dTexture10.vt2" "Material_Ref:file10.vt2";
connectAttr "Material_Ref:place2dTexture10.vt3" "Material_Ref:file10.vt3";
connectAttr "Material_Ref:place2dTexture10.vc1" "Material_Ref:file10.vc1";
connectAttr "Material_Ref:place2dTexture10.o" "Material_Ref:file10.uv";
connectAttr "Material_Ref:place2dTexture10.ofs" "Material_Ref:file10.fs";
connectAttr "Material_Ref:file11.oc" "Material_Ref:Generic_Wood_Mat.bc";
connectAttr "Material_Ref:Generic_Wood_Mat.oc" "Material_Ref:standardSurface3SG.ss"
		;
connectAttr "Material_Ref:standardSurface3SG.msg" "Material_Ref:materialInfo8.sg"
		;
connectAttr "Material_Ref:Generic_Wood_Mat.msg" "Material_Ref:materialInfo8.m";
connectAttr "Material_Ref:file11.msg" "Material_Ref:materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file11.ws";
connectAttr "Material_Ref:place2dTexture11.c" "Material_Ref:file11.c";
connectAttr "Material_Ref:place2dTexture11.tf" "Material_Ref:file11.tf";
connectAttr "Material_Ref:place2dTexture11.rf" "Material_Ref:file11.rf";
connectAttr "Material_Ref:place2dTexture11.mu" "Material_Ref:file11.mu";
connectAttr "Material_Ref:place2dTexture11.mv" "Material_Ref:file11.mv";
connectAttr "Material_Ref:place2dTexture11.s" "Material_Ref:file11.s";
connectAttr "Material_Ref:place2dTexture11.wu" "Material_Ref:file11.wu";
connectAttr "Material_Ref:place2dTexture11.wv" "Material_Ref:file11.wv";
connectAttr "Material_Ref:place2dTexture11.re" "Material_Ref:file11.re";
connectAttr "Material_Ref:place2dTexture11.of" "Material_Ref:file11.of";
connectAttr "Material_Ref:place2dTexture11.r" "Material_Ref:file11.ro";
connectAttr "Material_Ref:place2dTexture11.n" "Material_Ref:file11.n";
connectAttr "Material_Ref:place2dTexture11.vt1" "Material_Ref:file11.vt1";
connectAttr "Material_Ref:place2dTexture11.vt2" "Material_Ref:file11.vt2";
connectAttr "Material_Ref:place2dTexture11.vt3" "Material_Ref:file11.vt3";
connectAttr "Material_Ref:place2dTexture11.vc1" "Material_Ref:file11.vc1";
connectAttr "Material_Ref:place2dTexture11.o" "Material_Ref:file11.uv";
connectAttr "Material_Ref:place2dTexture11.ofs" "Material_Ref:file11.fs";
connectAttr "Material_Ref:file12.oc" "Material_Ref:White_Paint_Mat.bc";
connectAttr "Material_Ref:White_Paint_Mat.oc" "Material_Ref:standardSurface4SG.ss"
		;
connectAttr "pCubeShape15.iog" "Material_Ref:standardSurface4SG.dsm" -na;
connectAttr "Material_Ref:standardSurface4SG.msg" "Material_Ref:materialInfo9.sg"
		;
connectAttr "Material_Ref:White_Paint_Mat.msg" "Material_Ref:materialInfo9.m";
connectAttr "Material_Ref:file12.msg" "Material_Ref:materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file12.ws";
connectAttr "Material_Ref:place2dTexture12.c" "Material_Ref:file12.c";
connectAttr "Material_Ref:place2dTexture12.tf" "Material_Ref:file12.tf";
connectAttr "Material_Ref:place2dTexture12.rf" "Material_Ref:file12.rf";
connectAttr "Material_Ref:place2dTexture12.mu" "Material_Ref:file12.mu";
connectAttr "Material_Ref:place2dTexture12.mv" "Material_Ref:file12.mv";
connectAttr "Material_Ref:place2dTexture12.s" "Material_Ref:file12.s";
connectAttr "Material_Ref:place2dTexture12.wu" "Material_Ref:file12.wu";
connectAttr "Material_Ref:place2dTexture12.wv" "Material_Ref:file12.wv";
connectAttr "Material_Ref:place2dTexture12.re" "Material_Ref:file12.re";
connectAttr "Material_Ref:place2dTexture12.of" "Material_Ref:file12.of";
connectAttr "Material_Ref:place2dTexture12.r" "Material_Ref:file12.ro";
connectAttr "Material_Ref:place2dTexture12.n" "Material_Ref:file12.n";
connectAttr "Material_Ref:place2dTexture12.vt1" "Material_Ref:file12.vt1";
connectAttr "Material_Ref:place2dTexture12.vt2" "Material_Ref:file12.vt2";
connectAttr "Material_Ref:place2dTexture12.vt3" "Material_Ref:file12.vt3";
connectAttr "Material_Ref:place2dTexture12.vc1" "Material_Ref:file12.vc1";
connectAttr "Material_Ref:place2dTexture12.o" "Material_Ref:file12.uv";
connectAttr "Material_Ref:place2dTexture12.ofs" "Material_Ref:file12.fs";
connectAttr "Material_Ref:aiMultiply2.out" "Material_Ref:Blue_Paint_Mat.bc";
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__file12.ws";
connectAttr "Material_Ref:pasted__place2dTexture12.c" "Material_Ref:pasted__file12.c"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.tf" "Material_Ref:pasted__file12.tf"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.rf" "Material_Ref:pasted__file12.rf"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.mu" "Material_Ref:pasted__file12.mu"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.mv" "Material_Ref:pasted__file12.mv"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.s" "Material_Ref:pasted__file12.s"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.wu" "Material_Ref:pasted__file12.wu"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.wv" "Material_Ref:pasted__file12.wv"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.re" "Material_Ref:pasted__file12.re"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.of" "Material_Ref:pasted__file12.of"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.r" "Material_Ref:pasted__file12.ro"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.n" "Material_Ref:pasted__file12.n"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.vt1" "Material_Ref:pasted__file12.vt1"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.vt2" "Material_Ref:pasted__file12.vt2"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.vt3" "Material_Ref:pasted__file12.vt3"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.vc1" "Material_Ref:pasted__file12.vc1"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.o" "Material_Ref:pasted__file12.uv"
		;
connectAttr "Material_Ref:pasted__place2dTexture12.ofs" "Material_Ref:pasted__file12.fs"
		;
connectAttr "Material_Ref:pasted__file12.oc" "Material_Ref:aiMultiply2.input1";
connectAttr "Material_Ref:colorConstant1.oc" "Material_Ref:aiMultiply2.input2";
connectAttr "Material_Ref:Blue_Paint_Mat.oc" "Material_Ref:Blue_Paint_MatSG.ss";
connectAttr "Material_Ref:Blue_Paint_MatSG.msg" "Material_Ref:materialInfo10.sg"
		;
connectAttr "Material_Ref:Blue_Paint_Mat.msg" "Material_Ref:materialInfo10.m";
connectAttr "Material_Ref:pasted__file12.msg" "Material_Ref:materialInfo10.t" -na
		;
connectAttr "Material_Ref:file13.oc" "Material_Ref:Marble_Mat.bc";
connectAttr "Material_Ref:Marble_Mat.oc" "Material_Ref:standardSurface5SG.ss";
connectAttr "Material_Ref:standardSurface5SG.msg" "Material_Ref:materialInfo11.sg"
		;
connectAttr "Material_Ref:Marble_Mat.msg" "Material_Ref:materialInfo11.m";
connectAttr "Material_Ref:file13.msg" "Material_Ref:materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:file13.ws";
connectAttr "Material_Ref:place2dTexture13.c" "Material_Ref:file13.c";
connectAttr "Material_Ref:place2dTexture13.tf" "Material_Ref:file13.tf";
connectAttr "Material_Ref:place2dTexture13.rf" "Material_Ref:file13.rf";
connectAttr "Material_Ref:place2dTexture13.mu" "Material_Ref:file13.mu";
connectAttr "Material_Ref:place2dTexture13.mv" "Material_Ref:file13.mv";
connectAttr "Material_Ref:place2dTexture13.s" "Material_Ref:file13.s";
connectAttr "Material_Ref:place2dTexture13.wu" "Material_Ref:file13.wu";
connectAttr "Material_Ref:place2dTexture13.wv" "Material_Ref:file13.wv";
connectAttr "Material_Ref:place2dTexture13.re" "Material_Ref:file13.re";
connectAttr "Material_Ref:place2dTexture13.of" "Material_Ref:file13.of";
connectAttr "Material_Ref:place2dTexture13.r" "Material_Ref:file13.ro";
connectAttr "Material_Ref:place2dTexture13.n" "Material_Ref:file13.n";
connectAttr "Material_Ref:place2dTexture13.vt1" "Material_Ref:file13.vt1";
connectAttr "Material_Ref:place2dTexture13.vt2" "Material_Ref:file13.vt2";
connectAttr "Material_Ref:place2dTexture13.vt3" "Material_Ref:file13.vt3";
connectAttr "Material_Ref:place2dTexture13.vc1" "Material_Ref:file13.vc1";
connectAttr "Material_Ref:place2dTexture13.o" "Material_Ref:file13.uv";
connectAttr "Material_Ref:place2dTexture13.ofs" "Material_Ref:file13.fs";
connectAttr "Material_Ref:pasted__aiMultiply3.out" "Material_Ref:Brown_Paint_Mat.bc"
		;
connectAttr "Material_Ref:pasted__pasted__file12.oc" "Material_Ref:pasted__aiMultiply3.input1"
		;
connectAttr "Material_Ref:pasted__colorConstant1.oc" "Material_Ref:pasted__aiMultiply3.input2"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Material_Ref:pasted__pasted__file12.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Material_Ref:pasted__pasted__file12.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Material_Ref:pasted__pasted__file12.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Material_Ref:pasted__pasted__file12.ws"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.c" "Material_Ref:pasted__pasted__file12.c"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.tf" "Material_Ref:pasted__pasted__file12.tf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.rf" "Material_Ref:pasted__pasted__file12.rf"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.mu" "Material_Ref:pasted__pasted__file12.mu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.mv" "Material_Ref:pasted__pasted__file12.mv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.s" "Material_Ref:pasted__pasted__file12.s"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.wu" "Material_Ref:pasted__pasted__file12.wu"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.wv" "Material_Ref:pasted__pasted__file12.wv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.re" "Material_Ref:pasted__pasted__file12.re"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.of" "Material_Ref:pasted__pasted__file12.of"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.r" "Material_Ref:pasted__pasted__file12.ro"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.n" "Material_Ref:pasted__pasted__file12.n"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.vt1" "Material_Ref:pasted__pasted__file12.vt1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.vt2" "Material_Ref:pasted__pasted__file12.vt2"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.vt3" "Material_Ref:pasted__pasted__file12.vt3"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.vc1" "Material_Ref:pasted__pasted__file12.vc1"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.o" "Material_Ref:pasted__pasted__file12.uv"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.ofs" "Material_Ref:pasted__pasted__file12.fs"
		;
connectAttr "Material_Ref:Brown_Paint_Mat.oc" "Material_Ref:Brown_Paint_MatSG.ss"
		;
connectAttr "Material_Ref:Brown_Paint_MatSG.msg" "Material_Ref:materialInfo12.sg"
		;
connectAttr "Material_Ref:Brown_Paint_Mat.msg" "Material_Ref:materialInfo12.m";
connectAttr "Material_Ref:pasted__pasted__file12.msg" "Material_Ref:materialInfo12.t"
		 -na;
connectAttr "Material_Ref:pasted__aiMultiply3.msg" "Material_Ref:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Material_Ref:pasted__colorConstant1.msg" "Material_Ref:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.msg" "Material_Ref:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Material_Ref:Brown_Paint_Mat.msg" "Material_Ref:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Material_Ref:pasted__pasted__file12.msg" "Material_Ref:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Material_Ref:Brown_Paint_MatSG.msg" "Material_Ref:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polySurfaceShape1.o" "polyAutoProj1.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyAutoProj4.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj5.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV2.ip";
connectAttr "Material_Ref:file5.ocr" "Material_Ref:AppermentFloorDisplacement.d"
		;
connectAttr "Material_Ref:cave4Displacement.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Material_Ref:place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Material_Ref:file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Material_Ref:displacementShader6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:displacementShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:displacementShader2SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:Cave2Displacement5.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:displacementShader4SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:pasted__displacementShader4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Material_Ref:pasted__displacementShader4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Material_Ref:displacementShader5SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:displacementShader6SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:Blue_Paint_MatSG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:Brown_Paint_MatSG.pa" ":renderPartition.st" -na;
connectAttr "Material_Ref:Appartment_Floor_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:AppermentFloorDisplacement.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Material_Ref:Appartment_Wall_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:AppartmentWallDisplacemnt.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Material_Ref:Cave_Floor_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:CaveFloorDisplacement.msg" ":defaultShaderList1.s" -na
		;
connectAttr "Material_Ref:Cave_Wall_2_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Cave2Displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Cave_Wall_3_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Cave3Displacemnt.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Cave_Wall_4_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:cave4Displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Generic_Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:White_Paint_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Blue_Paint_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Marble_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:Brown_Paint_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Material_Ref:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:aiMultiply1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Material_Ref:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Material_Ref:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__aiMultiply2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__aiNormalMap2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__aiMultiply1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__aiNormalMap1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:aiMultiply2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Material_Ref:colorConstant1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "Material_Ref:pasted__pasted__place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__aiMultiply3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Material_Ref:pasted__colorConstant1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Material_Ref:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__pasted__file1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Material_Ref:pasted__pasted__file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Material_Ref:pasted__pasted__file3.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Material_Ref:pasted__pasted__file4.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Material_Ref:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__pasted__pasted__file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__file4.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:pasted__pasted__pasted__pasted__file4.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Material_Ref:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "Material_Ref:pasted__pasted__file12.msg" ":defaultTextureList1.tx" 
		-na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Material_Ref:cave4Displacement.d" ":internal_standInShader.ir";
connectAttr "Material_Ref:cave4Displacement.d" ":internal_standInShader.ig";
connectAttr "Material_Ref:cave4Displacement.d" ":internal_standInShader.ib";
// End of BathroomSet.ma

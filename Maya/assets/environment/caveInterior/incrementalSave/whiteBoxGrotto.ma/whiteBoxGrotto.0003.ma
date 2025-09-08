//Maya ASCII 2024 scene
//Name: whiteBoxGrotto.ma
//Last modified: Mon, Sep 08, 2025 04:57:15 PM
//Codeset: UTF-8
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "D7F88CB9-7043-698D-1A09-6F82BACB09E2";
createNode transform -s -n "persp";
	rename -uid "6D09C13C-9D40-2496-D94D-DF85EB219279";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1516935575537879 9.1298565235402798 51.442068339771488 ;
	setAttr ".r" -type "double3" 1.7999999999972147 -365.59999999997137 -6.2418105272689772e-17 ;
	setAttr ".rpt" -type "double3" -5.1651470959948763e-18 -6.6775746666570597e-17 -4.0737219233798572e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66BF925E-584F-63A9-F429-A398172DC4AF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 55.596777558071402;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -27.218422640376843 480.2679136315578 -1063.1502705865776 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9EBBFEF9-6142-3F14-5012-CB92265F12B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D09A2F9F-C444-06AC-6FC0-E880CCD5D2F6";
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
	rename -uid "33FC863A-CF4F-0684-55C8-558BA35A47B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D187571-4348-17B1-95D5-93A8F434BD85";
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
	rename -uid "E685F637-4547-888E-7AFD-D3BD77BFC4F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E8F26CE-D541-2FB4-217D-E4A9E4524410";
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
createNode transform -n "pCube1";
	rename -uid "D68520B6-BC48-48AE-9A0F-6791C57EBC08";
	setAttr ".t" -type "double3" 0 -21.605856577868181 0 ;
	setAttr ".s" -type "double3" 24.932383863990328 1 24.932383863990328 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "96AC29E8-5948-CEA3-4A63-788195DE1EB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BF29A2F5-6949-D3CC-AB9E-B0A0F894ED5A";
	setAttr ".t" -type "double3" -9.0238929746548031 4.8026791363445591 -0.89164423853715824 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 0.41798748518754386 9.5492364255398652 5.6295560753797691 ;
	setAttr ".rp" -type "double3" 5.3364796869126883 -4.7621447099808965 2.6498914274281482 ;
	setAttr ".rpt" -type "double3" -0.73990784923699993 0 -2.6432424311369864 ;
	setAttr ".sp" -type "double3" 12.767080058672764 -0.49869376961327566 0.47071054838891291 ;
	setAttr ".spt" -type "double3" -7.4306003717597875 -4.2634509403676342 2.1791808790392695 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0A15A807-044F-1344-C090-BB9A08F305F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.22521474957466125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[20]" -type "float3" 0.55324686 0.0057117031 0.31379306 ;
	setAttr ".pt[22]" -type "float3" 0.55324566 0.0057117129 0.31379282 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "DF306A34-A54C-9D0F-8FF3-629BBB116BC4";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.14280647 0 1.7106509 -0.14280647 
		0 1.7106509 -0.14280647 0 1.7106509 -0.14280647 0 1.7106509;
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
createNode transform -n "pCube5";
	rename -uid "66F69AC6-FF42-0DAE-2EC0-EC82C56BA17D";
	setAttr ".t" -type "double3" -7.3626148365766859 4.7897932642623617 -1.9208336050010844 ;
	setAttr ".r" -type "double3" 0 -58.81246575804267 0 ;
	setAttr ".s" -type "double3" 0.41798748518754386 9.5492364255398652 5.6295560753797691 ;
	setAttr ".rp" -type "double3" 5.3364796869126643 -4.7621447099808965 -0.099987788458470186 ;
	setAttr ".rpt" -type "double3" -0.75695221905618593 0 -2.6431896082109656 ;
	setAttr ".sp" -type "double3" 12.767080058672757 -0.49869376961327566 -0.017761220799586037 ;
	setAttr ".spt" -type "double3" -7.4306003717597022 -4.2634509403676342 -0.082226567658850516 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BE59F375-4141-E55A-D9B2-A7B443FFE365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.22546900063753128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" -0.10633427 0 0.18095905 ;
	setAttr ".pt[25]" -type "float3" 1.1743599 0 -0.14404637 ;
	setAttr ".pt[26]" -type "float3" -0.10633427 0 0.18095905 ;
	setAttr ".pt[27]" -type "float3" 1.1743599 0 -0.14404637 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "D44E1762-E149-6309-48AD-F0A4E2DDE3F1";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube6";
	rename -uid "8F2DD777-1943-F9BF-FC9D-A6BA695410F5";
	setAttr ".t" -type "double3" -1.6558339715380237 4.8026791363156098 -1.7812425244999861 ;
	setAttr ".r" -type "double3" 0 -116.44546176930943 0 ;
	setAttr ".s" -type "double3" 0.41798748518754386 9.5492364255398652 5.6295560753797691 ;
	setAttr ".rp" -type "double3" 5.3364796869126643 -4.7621447099808965 -0.099987788458470186 ;
	setAttr ".rpt" -type "double3" -0.75695221905618593 0 -2.6431896082109656 ;
	setAttr ".sp" -type "double3" 12.767080058672757 -0.49869376961327566 -0.017761220799586037 ;
	setAttr ".spt" -type "double3" -7.4306003717597022 -4.2634509403676342 -0.082226567658850516 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CC66A9BC-A543-2BE0-4C9C-E8BE816EB919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.22518274933099747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[30]" -type "float3" -0.57937896 0 0.30476457 ;
	setAttr ".pt[31]" -type "float3" 0.15344097 0 -0.1348682 ;
	setAttr ".pt[32]" -type "float3" -0.57937896 0 0.30476457 ;
	setAttr ".pt[33]" -type "float3" 0.15344097 0 -0.1348682 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "FCFDE58E-1740-741B-3166-7092D1A0B8CA";
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
createNode transform -n "pCube7";
	rename -uid "0B66C3EB-DD4F-A899-52E9-B18839980FF8";
	setAttr ".t" -type "double3" -1.1482416655857395 4.8026791363373995 -1.0558940348910983 ;
	setAttr ".r" -type "double3" 0 -165 0 ;
	setAttr ".s" -type "double3" 0.41798748518754386 9.5492364255398652 5.6295560753797691 ;
	setAttr ".rp" -type "double3" 5.3364796869126643 -4.7621447099808965 -0.099987788458470186 ;
	setAttr ".rpt" -type "double3" -0.75695221905618593 0 -2.6431896082109656 ;
	setAttr ".sp" -type "double3" 12.767080058672757 -0.49869376961327566 -0.017761220799586037 ;
	setAttr ".spt" -type "double3" -7.4306003717597022 -4.2634509403676342 -0.082226567658850516 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F6B1C68B-8444-B00A-946E-558393FB6ACB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.22461649775505066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[34]" -type "float3" 0.35224694 0 -0.19352506 ;
	setAttr ".pt[36]" -type "float3" 0.35224694 0 -0.19352506 ;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "7C064638-8140-1A43-CDE1-D4B16CA6C8EB";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 2.5760782 0 -1.699957 ;
	setAttr ".pt[5]" -type "float3" 2.5760782 0 -1.699957 ;
	setAttr ".pt[6]" -type "float3" 2.5760782 0 -1.699957 ;
	setAttr ".pt[7]" -type "float3" 2.5760782 0 -1.699957 ;
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
createNode transform -n "pCube8";
	rename -uid "902F7D0F-254E-802D-C5D0-F2AF49D9DAAF";
	setAttr ".t" -type "double3" -4.6874757017603574 4.8026791363156098 -2.5534364119993471 ;
	setAttr ".r" -type "double3" 0 -89.310096652189102 0 ;
	setAttr ".s" -type "double3" 0.41798748518754386 9.5492364255398652 5.6295560753797691 ;
	setAttr ".rp" -type "double3" 5.3364796869126643 -4.7621447099808965 -0.099987788458470186 ;
	setAttr ".rpt" -type "double3" -0.75695221905618593 0 -2.6431896082109656 ;
	setAttr ".sp" -type "double3" 12.767080058672757 -0.49869376961327566 -0.017761220799586037 ;
	setAttr ".spt" -type "double3" -7.4306003717597022 -4.2634509403676342 -0.082226567658850516 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "65E86639-F142-69D7-0F13-8CB58BC041DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.22532100230455399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[24]" -type "float3" 0.29075214 1.0658141e-16 0.10990488 ;
	setAttr ".pt[25]" -type "float3" 0.015287532 0 -0.094262697 ;
	setAttr ".pt[26]" -type "float3" 0.29075214 1.4210854e-16 0.10990488 ;
	setAttr ".pt[27]" -type "float3" 0.015287532 0 -0.094262697 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "2346B461-4641-7C89-E59E-8384AD5E5DB1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D727818-754D-9166-7288-AE8CE421191E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98A1AC15-A14F-57D7-A5F9-E38A1937ACC0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CAF04A7A-D640-F30E-BD90-2EAA88194EEA";
createNode displayLayerManager -n "layerManager";
	rename -uid "919252DD-D140-09C3-56D7-369636EFE125";
createNode displayLayer -n "defaultLayer";
	rename -uid "5FC30E4F-6B40-C9E8-D1EC-D284DF83AC4D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A89FF594-6F41-70C7-B9B9-3C8F49AAAC1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AE45D2B4-B94F-3D9A-62C1-78BBAA1A7298";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AE11E462-AD4B-DC05-92CD-558F3FD3FD54";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6C600504-4149-7BFB-068F-0C95A4074BC0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "22793FAD-C540-5A02-983D-A99DF912C5FF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "15C5CC49-B34E-0856-C64B-BE8F36068758";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5ABD7146-4449-F178-8DFE-2F8FD34D3AAB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode reference -n "SkeletonRN";
	rename -uid "C1F57055-A149-4603-86E5-8996C421D58B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8CEF1A7B-AC4E-41AA-B7BF-5896685B7CB5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1730\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1730\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1730\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A3696C8B-B345-117C-A162-9C81A073C7D2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49604D39-C646-4C5F-6FED-308B28112F56";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40374490700826798 0 0.10818312178104414 0 0 9.5492364255398652 0 0
		 -1.4570363277808862 0 5.4377336037518482 0 -889.61223191624867 480.26791363445273 -482.57763856364772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2046553 4.8026791 -1.8125637 ;
	setAttr ".rs" 725227988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.376650886276273 9.5772973491144597 -7.598734748402924 ;
	setAttr ".cbx" -type "double3" -7.9657317017679103 9.5772973491144597 7.2337968275033386 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5E7EB48D-4448-57A5-3F1B-A7842AEF9936";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.0050329011927223739 0 0.4179571840260573 0 0 9.5492364255398652 0 0
		 -5.6291479720422704 0 0.067784324866960524 0 -27.218422640376843 480.2679136315578 -1063.1502705865776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2046553 4.8026791 -1.8125637 ;
	setAttr ".rs" 363588533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0892746630212651 9.5772973490855104 -10.874373460312283 ;
	setAttr ".cbx" -type "double3" 2.5449062102137283 9.5772973490855104 -10.388631951419269 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "677ADDD3-3A42-0CF8-3766-06BDD25BFF21";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2164510141708321 0 0.35757865741375755 0 0 9.5492364255398652 0 0
		 -4.8159554403083558 0 2.9152143665277199 0 -563.20720433562428 478.979326426233 -917.74685821023058 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2046553 4.8026791 -1.8125637 ;
	setAttr ".rs" 697891477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1482752705958372 9.5644114770322641 -10.813865094073044 ;
	setAttr ".cbx" -type "double3" -3.1158688161166492 9.5644114770322641 -7.5410720701315679 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "80CD321F-3D45-BCC7-9702-70A806A48497";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.18614894941725602 0 0.37424872264880082 0 0 9.5492364255398652 0 0
		 -5.0404718919882621 0 -2.5070988636113922 0 521.07471021584729 480.2679136315578 -934.70124615653367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2046553 4.8026791 -1.8125637 ;
	setAttr ".rs" 1511310363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5974366814557137 9.5772973490855104 -10.787686254695434 ;
	setAttr ".cbx" -type "double3" 7.8240575228612332 9.5772973490855104 -7.9063386684352404 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "84CC7467-794E-DF12-3035-72B6FDCA4A71";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" -0.40374490700826798 0 0.10818312178104425 0 0 9.5492364255398652 0 0
		 -1.4570363277808878 0 -5.4377336037518473 0 856.00506093955642 480.26791363373673 -527.68347955217666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.2046553 4.8026791 -1.8125637 ;
	setAttr ".rs" 1748305521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6296599920009864 0.028060923567434771 -8.0497931582882121 ;
	setAttr ".cbx" -type "double3" 10.927261840390711 9.577297349107301 7.0187248892314473 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FD7F9FD2-FC48-119B-2233-9FB8CB8950D3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.40374490700826798 0 0.10818312178104425 0 0 9.5492364255398652 0 0
		 -1.4570363277808878 0 -5.4377336037518473 0 856.00506093955642 480.26791363373673 -527.68347955217666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2784615 9.5772972 -0.51553375 ;
	setAttr ".rs" 972532946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6296599920009864 9.577297349107301 -8.0497931582882121 ;
	setAttr ".cbx" -type "double3" 10.927261693077307 9.577297349107301 7.0187248562165783 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "905C83FD-2347-D57B-5811-E59639DF7405";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[5]" "f[8]" "f[15]";
	setAttr ".ix" -type "matrix" -0.40374490700826798 0 0.10818312178104425 0 0 9.5492364255398652 0 0
		 -1.4570363277808878 0 -5.4377336037518473 0 856.00506093955642 480.26791363373673 -527.68347955217666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465553 4.8026791 -1.8125631 ;
	setAttr ".rs" 1383253909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6296599920009864 0.028060923567434771 -8.0497931582882121 ;
	setAttr ".cbx" -type "double3" 10.927261915403408 9.577297349107301 7.0187245920976293 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F530C1A0-454E-1D9A-07AD-4BA4FA6C0466";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[5]" "f[7]";
	setAttr ".ix" -type "matrix" -0.18614894941725602 0 0.37424872264880082 0 0 9.5492364255398652 0 0
		 -5.0404718919882621 0 -2.5070988636113922 0 521.07471021584729 480.2679136315578 -934.70124615653367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465553 4.8026791 -1.8125631 ;
	setAttr ".rs" 1260601127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5974366814557137 0.028060923545645551 -10.7876851497258 ;
	setAttr ".cbx" -type "double3" 7.8240575228612332 9.5772973490855104 -7.9063383815205457 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "190104A0-DA40-E39F-DF52-74B928C0D84E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.0050329011927223739 0 0.4179571840260573 0 0 9.5492364255398652 0 0
		 -5.6291479720422704 0 0.067784324866960524 0 -27.218422640376843 480.2679136315578 -1063.1502705865776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465553 4.8026791 -1.8125631 ;
	setAttr ".rs" 377255130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0892744482863113 9.5772973490855104 -10.874373462898053 ;
	setAttr ".cbx" -type "double3" 2.5449062225010848 9.5772973490855104 -10.388631954005033 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E009BCDA-754E-0031-4A0F-D9BF621D1C29";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2164510141708321 0 0.35757865741375755 0 0 9.5492364255398652 0 0
		 -4.8159554403083558 0 2.9152143665277199 0 -563.20720433562428 478.979326426233 -917.74685821023058 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465553 4.8026791 -1.8125631 ;
	setAttr ".rs" 1694462407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1482747194534753 9.5644114770322641 -10.81386487165984 ;
	setAttr ".cbx" -type "double3" -3.1158689998307696 9.5644114770322641 -7.541073054332939 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2158A623-9247-7CA0-8E85-6FBF99622480";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40374490700826798 0 0.10818312178104414 0 0 9.5492364255398652 0 0
		 -1.4570363277808862 0 5.4377336037518482 0 -889.61223191624867 480.26791363445273 -482.57763856364772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465553 4.8026791 -1.8125631 ;
	setAttr ".rs" 1623024435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.376651348325652 9.5772973491144597 -7.5987354273880241 ;
	setAttr ".cbx" -type "double3" -7.9657325763101996 9.5772973491144597 7.2337983631621823 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0E789C60-CF4C-C5F3-F4BA-E69C1A62A81B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2164510141708321 0 0.35757865741375755 0 0 9.5492364255398652 0 0
		 -4.8159554403083558 0 2.9152143665277199 0 -563.20720433562428 478.979326426233 -917.74685821023058 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16210841 14.810312 -9.2077227 ;
	setAttr ".rs" 2077979133;
	setAttr ".lt" -type "double3" -6.1497016517770427e-15 9.7571152614145565e-15 16.097848960555531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1482747194534753 14.803869401012012 -10.813864760453237 ;
	setAttr ".cbx" -type "double3" -3.11586918354489 14.803869401012012 -7.5410739273277079 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFBB794B-9643-6CAC-E571-889B736675A6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[13]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[14]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[15]" -type "float3" 0 54.867821 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0263A0DD-0B4F-F6DF-65FC-CBA089013458";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.0050329011927223739 0 0.4179571840260573 0 0 9.5492364255398652 0 0
		 -5.6291479720422704 0 0.067784324866960524 0 -27.218422640376843 480.2679136315578 -1063.1502705865776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16210841 14.810312 -9.2077227 ;
	setAttr ".rs" 641084979;
	setAttr ".lt" -type "double3" -6.1497016517770427e-15 9.7571152614145565e-15 16.097848960555531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0892742335513574 14.81675527306526 -10.874373465483819 ;
	setAttr ".cbx" -type "double3" 2.5449062347884412 14.81675527306526 -10.388631959176566 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C443F5FE-DD4B-689C-4C89-908E5EF183D2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[13]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[14]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[15]" -type "float3" 0 54.867821 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D21246AF-0945-0125-9AE7-73A28C8BCDB0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.18614894941725602 0 0.37424872264880082 0 0 9.5492364255398652 0 0
		 -5.0404718919882621 0 -2.5070988636113922 0 521.07471021584729 480.2679136315578 -934.70124615653367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16210841 14.810312 -9.2077227 ;
	setAttr ".rs" 1317273509;
	setAttr ".lt" -type "double3" -6.1497016517770427e-15 9.7571152614145565e-15 16.097848960555531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5974366814557137 14.81675527306526 -10.7876851497258 ;
	setAttr ".cbx" -type "double3" 7.8240575228612332 14.81675527306526 -7.9063382858823132 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "44759785-8B48-AC71-4E39-8A8036A28C83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[13]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[14]" -type "float3" 0 54.867821 0 ;
	setAttr ".tk[15]" -type "float3" 0 54.867821 0 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "2AAC3652-DE49-C435-EA45-2593124673EF";
	setAttr ".ics" -type "componentList" 3 "e[20:22]" "e[24]" "e[27]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C11BF668-F04C-E4C8-495A-79B37E2C6604";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  2.5579538e-13 54.48150253
		 0 2.6290081e-13 54.48150253 0 2.6290081e-13 54.48150253 -7.1054274e-15 2.6290081e-13
		 54.48150253 -7.1054274e-15;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0CEC9133-4942-1BA9-7DB3-60AC72CF23DB";
	setAttr ".ics" -type "componentList" 3 "e[28:30]" "e[32]" "e[35]";
createNode polyTweak -n "polyTweak5";
	rename -uid "F9E664F5-164B-6AA3-46E8-D686FC1FF91B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 3407.3789 -102.63775 153.1432 ;
	setAttr ".tk[17]" -type "float3" 3407.3789 -102.63775 153.1432 ;
	setAttr ".tk[18]" -type "float3" 3407.3789 -102.63775 153.1432 ;
	setAttr ".tk[19]" -type "float3" 3407.3789 -102.63775 153.1432 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F3F31BD0-F84E-42C6-7756-AEA31C62415E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" -6.1035156e-05 0 7.6293945e-05 ;
	setAttr ".tk[5]" -type "float3" 9.1552734e-05 0 -3.0517578e-05 ;
createNode polySplit -n "polySplit1";
	rename -uid "A924BE6B-2946-549E-9924-2F966B6E70E3";
	setAttr -s 5 ".e[0:4]"  0.801718 0.198282 0.198282 0.801718 0.801718;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "7349EFBE-E148-6C4A-F567-3B841B4C4724";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0.00036621094 0 -1.9073486e-05 ;
	setAttr ".tk[5]" -type "float3" 0.00036621094 0 1.5258789e-05 ;
	setAttr ".tk[16]" -type "float3" -881.85596 -64.653229 44.543175 ;
	setAttr ".tk[17]" -type "float3" -881.85596 -64.653229 44.543175 ;
createNode polySplit -n "polySplit2";
	rename -uid "7F647FAB-0249-39AE-4E2E-E1A3F654144A";
	setAttr -s 5 ".e[0:4]"  0.80375201 0.19624799 0.19624799 0.80375201
		 0.80375201;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E5162F6E-CA49-64C1-8A7E-EC8BF0135811";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.00024414062 0 -3.3378601e-06 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[16]" -type "float3" 3982.7261 -102.63775 3.5608735 ;
	setAttr ".tk[17]" -type "float3" 3982.7261 -102.63775 3.5608735 ;
	setAttr ".tk[18]" -type "float3" 3982.7261 -102.63775 3.5608735 ;
	setAttr ".tk[19]" -type "float3" 3982.7261 -102.63775 3.5608735 ;
createNode polySplit -n "polySplit3";
	rename -uid "C2A32E04-2046-AE63-E815-41965E1C9FB4";
	setAttr -s 5 ".e[0:4]"  0.80256802 0.197432 0.197432 0.80256802 0.80256802;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "ADF701C3-E846-CCD7-F0F2-63B08A436E17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.00085449219 0 -1.5258789e-05 ;
	setAttr ".tk[5]" -type "float3" 0.00061035156 0 3.4332275e-05 ;
	setAttr ".tk[22]" -type "float3" 3566.228 -102.63775 -131.70395 ;
	setAttr ".tk[23]" -type "float3" 3566.228 -102.63775 -131.70395 ;
	setAttr ".tk[24]" -type "float3" 2885.3328 -166.9182 -164.91484 ;
	setAttr ".tk[25]" -type "float3" 2885.3328 -166.9182 -164.91484 ;
createNode polySplit -n "polySplit4";
	rename -uid "D9A3164C-1944-CEDB-8662-F0BB9F237200";
	setAttr -s 5 ".e[0:4]"  0.80146199 0.19853801 0.19853801 0.80146199
		 0.80146199;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483609 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "A35CB8C2-8B4F-CEC6-0199-4787446A2CC6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 6.8664551e-05 ;
	setAttr ".tk[5]" -type "float3" -0.00012207031 0 1.5258789e-05 ;
	setAttr ".tk[18]" -type "float3" -2.6290081e-13 54.481503 -7.1054274e-15 ;
	setAttr ".tk[19]" -type "float3" -2.6290081e-13 54.481503 -7.1054274e-15 ;
	setAttr ".tk[20]" -type "float3" -2.8421709e-13 54.481503 0 ;
	setAttr ".tk[21]" -type "float3" -2.5579538e-13 54.481503 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "7A57BB08-2945-3B59-2F19-849F7A8B8F01";
	setAttr -s 6 ".e[0:5]"  0.79693198 0.203068 0.203068 0.203068 0.79693198
		 0.79693198;
	setAttr -s 6 ".d[0:5]"  -2147483645 -2147483604 -2147483630 -2147483641 -2147483644 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E305A361-E64D-115A-561F-DE9C53C5AD97";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.40374490700826798 0 0.10818312178104414 0 0 9.5492364255398652 0 0
		 -1.4570363277808862 0 5.4377336037518482 0 -889.61223191624867 480.26791363445273 -482.57763856364772 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465703 8.6077251 -1.6035829 ;
	setAttr ".rs" 1990154581;
	setAttr ".lt" -type "double3" -1.0302869668521452e-14 -4.1895194182340477e-15 2.8399697891068834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.2000000476837158;
	setAttr ".cbn" -type "double3" -11.972909229731757 7.6838555286236669 -7.4905541301459238 ;
	setAttr ".cbx" -type "double3" -7.9657327477238367 9.5772973491144597 7.2338021816749984 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A8F37B51-7141-1012-45D8-96A224481DC4";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.2164510141708321 0 0.35757865741375755 0 0 9.5492364255398652 0 0
		 -4.8159554403083558 0 2.9152143665277199 0 -563.20720433562428 478.979326426233 -917.74685821023058 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465703 8.6077251 -1.6035829 ;
	setAttr ".rs" 2042185675;
	setAttr ".lt" -type "double3" -1.0302869668521452e-14 -4.1895194182340477e-15 2.8399697891068834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.2000000476837158;
	setAttr ".cbn" -type "double3" -7.9318233832737066 7.6903929529292565 -10.456284719097839 ;
	setAttr ".cbx" -type "double3" -3.1158691257340836 9.5644114770322641 -7.5410733962817735 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C35B7F2C-5D4D-EFF4-5B8F-798F42BBAF2B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.0050329011927223739 0 0.4179571840260573 0 0 9.5492364255398652 0 0
		 -5.6291479720422704 0 0.067784324866960524 0 -27.218422640376843 480.2679136315578 -1063.1502705865776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465703 8.6077251 -1.6035829 ;
	setAttr ".rs" 304406967;
	setAttr ".lt" -type "double3" -1.0302869668521452e-14 -4.1895194182340477e-15 2.8399697891068834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.2000000476837158;
	setAttr ".cbn" -type "double3" -3.0842409128722044 7.6919726564050164 -10.456414238065431 ;
	setAttr ".cbx" -type "double3" 2.5449064495233951 9.5772973490855104 -10.388632790839999 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "55273C20-B244-A646-C987-F3A66156DB74";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" -0.18614894941725602 0 0.37424872264880082 0 0 9.5492364255398652 0 0
		 -5.0404718919882621 0 -2.5070988636113922 0 521.07471021584729 480.2679136315578 -934.70124615653367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465703 8.6077251 -1.6035829 ;
	setAttr ".rs" 332293346;
	setAttr ".lt" -type "double3" -1.0302869668521452e-14 -4.1895194182340477e-15 2.8399697891068834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.2000000476837158;
	setAttr ".cbn" -type "double3" 2.5974387287540868 7.6814112469626616 -10.413440347419803 ;
	setAttr ".cbx" -type "double3" 7.6379072799560719 9.5772973490855104 -7.9063366711170096 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F3A5C8E8-8047-7280-8990-DF84D968A32C";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" -0.40374490700826798 0 0.10818312178104425 0 0 9.5492364255398652 0 0
		 -1.4570363277808878 0 -5.4377336037518473 0 856.00506093955642 480.26791363373673 -527.68347955217666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20465703 8.6077251 -1.6035829 ;
	setAttr ".rs" 1943431755;
	setAttr ".lt" -type "double3" -1.0302869668521452e-14 -4.1895194182340477e-15 2.8399697891068834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2.2000000476837158;
	setAttr ".cbn" -type "double3" 7.6296589915335371 7.6381529262139702 -7.9416137703025198 ;
	setAttr ".cbx" -type "double3" 10.523518312827518 9.577297349107301 7.0187236633207215 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DC2EE69D-8040-DE86-D694-B59E01FFCFB4";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 6 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace15.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace16.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape8.i";
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCloseBorder2.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyCloseBorder1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polyCloseBorder2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit3.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit4.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit5.ip";
connectAttr "polySplit1.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit2.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit3.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit4.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of whiteBoxGrotto.ma

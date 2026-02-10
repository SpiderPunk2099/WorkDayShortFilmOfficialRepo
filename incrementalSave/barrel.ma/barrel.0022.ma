//Maya ASCII 2026 scene
//Name: barrel.ma
//Last modified: Tue, Feb 10, 2026 11:06:52 AM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "0E22B3DC-5444-792B-06B3-F2A13C5F409C";
createNode transform -s -n "persp";
	rename -uid "E4ADDB33-8743-ED3B-446E-8AA6EDEAC887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0524118557472075 5.9358338099409638 3.5323656425662104 ;
	setAttr ".r" -type "double3" -43.199999999999953 36.800000000000225 1.9860310191763179e-15 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-16 0 -1.1368683772161603e-15 ;
	setAttr ".rpt" -type "double3" 1.3177364390225418e-15 -1.5923336618747499e-15 1.9881816102600508e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "039707F5-EE47-EE30-FAAF-4BAF7A1D814E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 5.3993752782380442;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -724.52987219962461 375.42389897672524 -91.993508720887931 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B3754A7-3E40-DB71-527A-35B78EC50B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "678EBB7C-FE48-EC7C-DCC5-FA8648C7855F";
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
createNode transform -s -n "front";
	rename -uid "62192C31-FD46-1B22-4C36-A3921F121AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2203485027523415 2.248174215247456 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D2C71FE-8841-45CF-B94A-38906CA3F869";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 10.048186367091695;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "913ED255-8B4A-21CE-050E-55A5CB723903";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C1036CD-B445-2DA7-2109-CAB68041E75E";
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
createNode transform -n "pCylinder1";
	rename -uid "ECC6C4FE-AB4A-E24F-3634-AFA121395790";
	setAttr ".t" -type "double3" 0 0.016832743536362167 0 ;
	setAttr ".s" -type "double3" 1 1.6512345773859012 1 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "F04746B2-F744-F960-EBC2-35A11B170622";
	setAttr ".t" -type "double3" -18.385299625103247 1.8103300390265882 0 ;
	setAttr ".s" -type "double3" 150.88155732409194 150.88155732409194 150.88155732409194 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "468BA45B-C64F-4D1E-DB4D-019B09C13326";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50435777008533478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[17]" -type "float3" 4.6566128e-12 -1.8626451e-11 -4.6566128e-12 ;
	setAttr ".pt[41]" -type "float3" -2.3283064e-12 0 0 ;
	setAttr ".pt[42]" -type "float3" -4.6566128e-12 1.8626451e-11 -2.3283064e-12 ;
	setAttr ".pt[44]" -type "float3" 0 -4.6566128e-12 -3.6379787e-14 ;
	setAttr ".pt[46]" -type "float3" 9.3132255e-12 4.6566128e-12 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[49]" -type "float3" -4.6566128e-12 1.8626451e-11 -4.6566128e-12 ;
	setAttr ".pt[177]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[225]" -type "float3" -2.3283064e-12 -1.8626451e-11 0 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[366]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[395]" -type "float3" 2.3283064e-12 -1.8626451e-11 2.910383e-13 ;
	setAttr ".pt[396]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[398]" -type "float3" 0 -9.3132255e-12 0 ;
	setAttr ".pt[401]" -type "float3" 4.6566128e-12 0 -2.3283064e-12 ;
	setAttr ".pt[403]" -type "float3" 2.3283064e-12 -1.8626451e-11 0 ;
	setAttr ".pt[467]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[468]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[500]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[501]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[506]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[519]" -type "float3" 0 -1.8626451e-11 2.3283064e-12 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[545]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[549]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[567]" -type "float3" 0 0 -4.6566128e-12 ;
	setAttr ".pt[570]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[571]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[573]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[574]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[575]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[576]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[577]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[578]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[579]" -type "float3" 7.636845e-10 0 -1.1175871e-10 ;
	setAttr ".pt[580]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[581]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[582]" -type "float3" 4.6566129e-10 0 -1.1175871e-10 ;
	setAttr ".pt[583]" -type "float3" 1.6763807e-10 0 0 ;
	setAttr ".pt[584]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[585]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[586]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[587]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[588]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[589]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[590]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[591]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[592]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[593]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[594]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[595]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[596]" -type "float3" 4.6566129e-10 0 -1.1175871e-10 ;
	setAttr ".pt[597]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[598]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[599]" -type "float3" 4.6624338e-10 0 -1.1175871e-10 ;
	setAttr ".pt[600]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[601]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[602]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[603]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[604]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[605]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[606]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[607]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[608]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[609]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[610]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[611]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[612]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[613]" -type "float3" 4.6566129e-10 0 -1.1175871e-10 ;
	setAttr ".pt[614]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[615]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[616]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[617]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[618]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[619]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[620]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[621]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[622]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[623]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[624]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[625]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[626]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[627]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[628]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[629]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[630]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[631]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[632]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[633]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[634]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[635]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[636]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[637]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[638]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[639]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[640]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[641]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[642]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[643]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[644]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[645]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[646]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[647]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[648]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[649]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[650]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[651]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[652]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[653]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[654]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[655]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[656]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[657]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[658]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[659]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[660]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[661]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[686]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[687]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[691]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[692]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[696]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[697]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[698]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[699]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[707]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[708]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[709]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[711]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[712]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[713]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[733]" -type "float3" -4.6566128e-12 0 0 ;
	setAttr ".pt[734]" -type "float3" 1.6763807e-10 -9.3132255e-12 0 ;
	setAttr ".pt[735]" -type "float3" 4.749745e-10 0 -4.6566128e-12 ;
	setAttr ".pt[737]" -type "float3" 0 0 -2.3283064e-12 ;
	setAttr ".pt[738]" -type "float3" 4.6566128e-12 0 0 ;
	setAttr ".pt[740]" -type "float3" 0 0 -9.3132255e-12 ;
	setAttr ".pt[747]" -type "float3" 4.6566128e-12 -1.8626451e-11 0 ;
	setAttr ".pt[748]" -type "float3" 9.3132255e-12 -1.8626451e-11 0 ;
	setAttr ".pt[750]" -type "float3" 9.3132255e-12 1.8626451e-11 -3.6379787e-14 ;
	setAttr ".pt[751]" -type "float3" 0 0 2.910383e-13 ;
	setAttr ".pt[752]" -type "float3" -4.6566128e-12 1.8626451e-11 -1.1641532e-12 ;
	setAttr ".pt[754]" -type "float3" -2.3283064e-12 0 0 ;
	setAttr ".pt[755]" -type "float3" 0 0 9.3132255e-12 ;
	setAttr ".pt[756]" -type "float3" 4.6566128e-12 4.6566128e-12 0 ;
	setAttr ".pt[757]" -type "float3" -5.820766e-13 0 4.6566128e-12 ;
	setAttr ".pt[758]" -type "float3" 0 -1.1641532e-12 0 ;
	setAttr ".pt[759]" -type "float3" 5.820766e-13 0 0 ;
	setAttr ".pt[760]" -type "float3" 4.6566128e-12 4.6566128e-12 9.3132255e-12 ;
	setAttr ".pt[761]" -type "float3" 4.6566128e-12 -1.8626451e-11 0 ;
	setAttr ".pt[762]" -type "float3" 9.3132255e-12 -1.8626451e-11 0 ;
	setAttr ".pt[763]" -type "float3" 4.6566128e-12 1.8626451e-11 -2.3283064e-12 ;
	setAttr ".pt[764]" -type "float3" 2.3283064e-12 0 0 ;
	setAttr ".pt[765]" -type "float3" 4.6566128e-12 0 0 ;
	setAttr ".pt[766]" -type "float3" 9.3132255e-12 0 0 ;
	setAttr ".pt[767]" -type "float3" 0 0 -2.3283064e-12 ;
	setAttr ".pt[768]" -type "float3" -2.3283064e-12 1.8626451e-11 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "57B9FBC2-074D-2586-A225-639E1D42493D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "6708FD8A-FB4F-019A-C0B5-C9A6E7604D37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "DD6FA094-E346-1477-1862-DBB5871DE3E7";
	setAttr ".t" -type "double3" 0 1.5733283799420525 0 ;
	setAttr ".s" -type "double3" 1 1.5362962855319089 1 ;
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "193B9138-4A42-A224-8627-8596B95F6FBE";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "A0607E88-FF48-C949-954D-24BAA0D12B6E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15625004687171895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 552 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4305114e-08 0.028980579 -0.018511817 ;
	setAttr ".pt[4]" -type "float3" 4.7683715e-09 0.028980579 -0.018511821 ;
	setAttr ".pt[6]" -type "float3" 4.7683715e-09 2.8610229e-08 -3.5762786e-09 ;
	setAttr ".pt[9]" -type "float3" 9.536743e-09 0.028980579 -0.018511834 ;
	setAttr ".pt[11]" -type "float3" 0 -0.010215172 0.017085962 ;
	setAttr ".pt[12]" -type "float3" 5.9604646e-09 0.02898057 -0.018511809 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-08 0.02898057 -0.018511837 ;
	setAttr ".pt[17]" -type "float3" 2.3841857e-09 0.028980492 -0.018511817 ;
	setAttr ".pt[18]" -type "float3" 0 -1.7881393e-09 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762786e-09 0.028980561 -0.018511809 ;
	setAttr ".pt[22]" -type "float3" -7.1525572e-09 4.7683715e-09 1.1920929e-09 ;
	setAttr ".pt[25]" -type "float3" 9.536743e-09 0.028980548 -0.018511834 ;
	setAttr ".pt[27]" -type "float3" -4.7683715e-09 0.006915797 -0.038858537 ;
	setAttr ".pt[28]" -type "float3" 4.7683715e-09 0.028980548 -0.018511809 ;
	setAttr ".pt[30]" -type "float3" 2.3841857e-09 0.028980527 -0.018511837 ;
	setAttr ".pt[41]" -type "float3" 0 0.028980495 -0.018511817 ;
	setAttr ".pt[42]" -type "float3" -4.7683715e-09 0.028980531 -0.018511837 ;
	setAttr ".pt[43]" -type "float3" 2.8610229e-08 0.028980548 -0.018511815 ;
	setAttr ".pt[44]" -type "float3" -4.7683715e-09 0.028980536 -0.01851183 ;
	setAttr ".pt[45]" -type "float3" 0 0.028980555 -0.01851183 ;
	setAttr ".pt[46]" -type "float3" 1.4305114e-08 0.028980564 -0.018511824 ;
	setAttr ".pt[47]" -type "float3" 9.536743e-09 0.028980544 -0.018511826 ;
	setAttr ".pt[48]" -type "float3" 1.9073486e-08 0.028980579 -0.018511837 ;
	setAttr ".pt[49]" -type "float3" 2.3841858e-08 0.028980551 -0.018511826 ;
	setAttr ".pt[68]" -type "float3" 5.0663949e-09 0.028980531 -0.01851183 ;
	setAttr ".pt[69]" -type "float3" 4.1723252e-09 0.028980508 -0.018511821 ;
	setAttr ".pt[70]" -type "float3" 5.9604646e-09 0.028980561 -0.018511809 ;
	setAttr ".pt[71]" -type "float3" 3.5762786e-09 0.028980531 -0.018511849 ;
	setAttr ".pt[72]" -type "float3" 4.7683715e-09 0.028980536 -0.01851183 ;
	setAttr ".pt[73]" -type "float3" 4.7683715e-09 0.028980562 -0.018511824 ;
	setAttr ".pt[74]" -type "float3" 7.1525572e-09 0.028980546 -0.018511815 ;
	setAttr ".pt[75]" -type "float3" 4.7683715e-09 0.028980546 -0.018511806 ;
	setAttr ".pt[76]" -type "float3" 5.9604646e-09 0.028980559 -0.01851183 ;
	setAttr ".pt[86]" -type "float3" 2.3841857e-09 0.028980576 -0.018511834 ;
	setAttr ".pt[87]" -type "float3" 4.7683715e-09 0.028980531 -0.018511826 ;
	setAttr ".pt[88]" -type "float3" -7.1525572e-09 -3.5762786e-09 2.3841857e-09 ;
	setAttr ".pt[89]" -type "float3" -1.1920929e-08 4.1723252e-09 0 ;
	setAttr ".pt[90]" -type "float3" 1.4305114e-08 0 9.536743e-09 ;
	setAttr ".pt[91]" -type "float3" 1.1920929e-08 -2.3841857e-09 1.9073486e-08 ;
	setAttr ".pt[92]" -type "float3" -1.4305114e-08 -1.4901161e-08 8.3446503e-09 ;
	setAttr ".pt[93]" -type "float3" 4.7683715e-09 0.028980538 -0.018511835 ;
	setAttr ".pt[94]" -type "float3" -9.536743e-09 0.028980581 -0.018511808 ;
	setAttr ".pt[113]" -type "float3" 9.536743e-09 0.028980551 -0.018511804 ;
	setAttr ".pt[114]" -type "float3" 2.8610229e-08 0.028980538 -0.018511824 ;
	setAttr ".pt[115]" -type "float3" 4.7683715e-09 0.028980564 -0.018511822 ;
	setAttr ".pt[116]" -type "float3" -4.7683715e-09 0.028980561 -0.018511826 ;
	setAttr ".pt[117]" -type "float3" 1.9073486e-08 0.028980551 -0.018511832 ;
	setAttr ".pt[118]" -type "float3" 4.7683715e-09 0.028980546 -0.018511808 ;
	setAttr ".pt[119]" -type "float3" 0 0.028980546 -0.018511824 ;
	setAttr ".pt[120]" -type "float3" 0 0.028980555 -0.01851183 ;
	setAttr ".pt[121]" -type "float3" 1.4305114e-08 0.028980568 -0.018511839 ;
	setAttr ".pt[131]" -type "float3" -4.7683715e-09 -0.0082807895 -0.011734214 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0063790176 -0.037029676 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0040439079 -0.052283034 ;
	setAttr ".pt[134]" -type "float3" -5.9604643e-10 -0.0020440149 -0.062167741 ;
	setAttr ".pt[135]" -type "float3" 3.7252902e-11 -3.3667682e-05 -0.065488651 ;
	setAttr ".pt[136]" -type "float3" -1.1920929e-09 0.0019784095 -0.062231097 ;
	setAttr ".pt[137]" -type "float3" 0 0.0039834119 -0.052408781 ;
	setAttr ".pt[138]" -type "float3" 2.3841857e-09 0.018917127 0.012050846 ;
	setAttr ".pt[139]" -type "float3" 1.3287149e-14 0.013755424 -0.011223701 ;
	setAttr ".pt[140]" -type "float3" 7.1525572e-09 0.028980551 -0.018511821 ;
	setAttr ".pt[141]" -type "float3" 3.5762786e-09 0.028980521 -0.018511849 ;
	setAttr ".pt[142]" -type "float3" 5.9604646e-09 0.028980546 -0.018511806 ;
	setAttr ".pt[143]" -type "float3" 4.7683715e-09 0.028980561 -0.018511834 ;
	setAttr ".pt[144]" -type "float3" 5.9604646e-09 0.028980536 -0.01851183 ;
	setAttr ".pt[145]" -type "float3" 4.7683715e-09 0.028980542 -0.018511796 ;
	setAttr ".pt[146]" -type "float3" 4.1723252e-09 0.028980555 -0.018511824 ;
	setAttr ".pt[147]" -type "float3" -3.5762786e-09 0.028980564 -0.018511849 ;
	setAttr ".pt[148]" -type "float3" 4.1723252e-09 0.028980585 -0.018511834 ;
	setAttr ".pt[158]" -type "float3" 1.4305114e-08 0.028980562 -0.018511839 ;
	setAttr ".pt[159]" -type "float3" 2.3841858e-08 0.028980529 -0.018511806 ;
	setAttr ".pt[160]" -type "float3" 0 0.028980546 -0.018511826 ;
	setAttr ".pt[161]" -type "float3" -9.536743e-09 0.028980542 -0.018511813 ;
	setAttr ".pt[162]" -type "float3" 4.7683715e-09 0.028980555 -0.018511815 ;
	setAttr ".pt[163]" -type "float3" 1.9073486e-08 0.028980546 -0.018511804 ;
	setAttr ".pt[164]" -type "float3" 0 0.028980551 -0.018511822 ;
	setAttr ".pt[165]" -type "float3" 9.536743e-09 0.028980548 -0.018511817 ;
	setAttr ".pt[166]" -type "float3" -1.6689301e-08 0.028980551 -0.018511834 ;
	setAttr ".pt[177]" -type "float3" 0 0.028980579 -0.018511835 ;
	setAttr ".pt[180]" -type "float3" 4.61936e-09 0.028980579 -0.018511813 ;
	setAttr ".pt[182]" -type "float3" -1.1920929e-09 2.8610229e-08 -4.7683715e-09 ;
	setAttr ".pt[185]" -type "float3" 0 0.028980579 -0.018511821 ;
	setAttr ".pt[187]" -type "float3" 4.7683724e-09 -0.010215173 0.049750775 ;
	setAttr ".pt[188]" -type "float3" 1.5497207e-08 0.028980579 -0.018511824 ;
	setAttr ".pt[190]" -type "float3" 4.7683715e-09 0.028980579 -0.01851183 ;
	setAttr ".pt[193]" -type "float3" -1.6689301e-08 0.028980561 -0.018511824 ;
	setAttr ".pt[194]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[196]" -type "float3" 5.9604646e-09 0.028980529 -0.018511813 ;
	setAttr ".pt[198]" -type "float3" 4.7683715e-09 0.028980568 -0.01851183 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-08 0.028980568 -0.018511821 ;
	setAttr ".pt[203]" -type "float3" -4.7683715e-09 0.00017684139 -0.0051422948 ;
	setAttr ".pt[204]" -type "float3" 4.7683715e-09 0.028980542 -0.018511824 ;
	setAttr ".pt[206]" -type "float3" 1.1920929e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[208]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.028202247 -0.018511824 ;
	setAttr ".pt[210]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[212]" -type "float3" 4.61936e-09 0.028202247 -0.018511813 ;
	setAttr ".pt[213]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[214]" -type "float3" 0.0040824353 0.028201949 0.0020027801 ;
	setAttr ".pt[215]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.028202247 -0.018511832 ;
	setAttr ".pt[218]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.028201956 0 ;
	setAttr ".pt[220]" -type "float3" 1.5497207e-08 0.028202247 -0.018511824 ;
	setAttr ".pt[221]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[222]" -type "float3" 4.7683715e-09 0.028202247 -0.01851183 ;
	setAttr ".pt[223]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.04448247 0 ;
	setAttr ".pt[225]" -type "float3" 4.7683715e-09 0.037955672 -0.018511819 ;
	setAttr ".pt[226]" -type "float3" 0 0.02589632 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.010139663 0 ;
	setAttr ".pt[228]" -type "float3" 5.9604646e-09 -0.0069147814 -0.018511824 ;
	setAttr ".pt[229]" -type "float3" 0 -0.022671603 0 ;
	setAttr ".pt[230]" -type "float3" -4.7683715e-09 -0.034730539 -0.018511826 ;
	setAttr ".pt[231]" -type "float3" 0 -0.041257806 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0412574 0 ;
	setAttr ".pt[233]" -type "float3" 4.7683715e-09 -0.034730539 -0.018511832 ;
	setAttr ".pt[234]" -type "float3" 0 -0.022671603 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.006915052 -4.7683715e-09 ;
	setAttr ".pt[236]" -type "float3" 5.0663949e-09 0.010139921 -0.018511809 ;
	setAttr ".pt[237]" -type "float3" 0 0.02589632 0 ;
	setAttr ".pt[238]" -type "float3" 2.3841857e-09 0.037955672 -0.01851183 ;
	setAttr ".pt[239]" -type "float3" 0 0.044482008 0 ;
	setAttr ".pt[240]" -type "float3" 2.2649765e-08 0 1.911074e-08 ;
	setAttr ".pt[241]" -type "float3" 8.3446503e-09 -4.7683715e-09 1.9036234e-08 ;
	setAttr ".pt[242]" -type "float3" 1.0728836e-08 0 1.9147992e-08 ;
	setAttr ".pt[243]" -type "float3" 7.1525572e-09 0 1.9185245e-08 ;
	setAttr ".pt[244]" -type "float3" 2.3841858e-08 2.3841857e-09 1.8887222e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.8924474e-08 ;
	setAttr ".pt[246]" -type "float3" 1.9073486e-08 0 1.9073486e-08 ;
	setAttr ".pt[247]" -type "float3" 1.9073486e-08 0 1.8887222e-08 ;
	setAttr ".pt[248]" -type "float3" 4.7683715e-09 0 1.9185245e-08 ;
	setAttr ".pt[249]" -type "float3" 1.6689301e-08 0 1.899898e-08 ;
	setAttr ".pt[250]" -type "float3" 1.6689301e-08 0 1.9222497e-08 ;
	setAttr ".pt[251]" -type "float3" 5.9604646e-09 -1.1920929e-09 1.8961728e-08 ;
	setAttr ".pt[252]" -type "float3" 2.3841858e-08 0 1.899898e-08 ;
	setAttr ".pt[253]" -type "float3" 2.2649765e-08 0 1.9073486e-08 ;
	setAttr ".pt[254]" -type "float3" 2.3841858e-08 9.536743e-09 1.9222497e-08 ;
	setAttr ".pt[255]" -type "float3" 1.1920929e-08 4.7683715e-09 1.8887222e-08 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-08 -4.7683715e-09 1.9073486e-08 ;
	setAttr ".pt[257]" -type "float3" 1.5497207e-08 -4.7683715e-09 1.8887222e-08 ;
	setAttr ".pt[259]" -type "float3" 2.3841858e-08 0.028980577 -0.018511821 ;
	setAttr ".pt[261]" -type "float3" 4.7683715e-09 0.028980561 -0.018511839 ;
	setAttr ".pt[263]" -type "float3" 9.536743e-09 0.028980544 -0.018511826 ;
	setAttr ".pt[265]" -type "float3" 0 0.028980568 -0.018511839 ;
	setAttr ".pt[267]" -type "float3" 1.4305114e-08 0.028980542 -0.01851183 ;
	setAttr ".pt[269]" -type "float3" 1.4305114e-08 0.028980553 -0.018511826 ;
	setAttr ".pt[271]" -type "float3" 4.7683715e-09 0.028980548 -0.018511817 ;
	setAttr ".pt[273]" -type "float3" 9.536743e-09 0.028980546 -0.018511837 ;
	setAttr ".pt[274]" -type "float3" 4.7683715e-09 0.028980572 -0.018511828 ;
	setAttr ".pt[276]" -type "float3" 2.3841857e-09 0.028980544 -0.018511824 ;
	setAttr ".pt[278]" -type "float3" 0 0.028980579 -0.018511837 ;
	setAttr ".pt[280]" -type "float3" 0 0.028980561 -0.018511809 ;
	setAttr ".pt[282]" -type "float3" 0 0.028980535 -0.018511826 ;
	setAttr ".pt[284]" -type "float3" 2.3841858e-08 0.028980538 -0.018511817 ;
	setAttr ".pt[286]" -type "float3" -1.9073486e-08 0.028980538 -0.01851183 ;
	setAttr ".pt[288]" -type "float3" 1.4305114e-08 0.028980553 -0.018511809 ;
	setAttr ".pt[290]" -type "float3" 4.7683715e-09 0.028980525 -0.018511817 ;
	setAttr ".pt[293]" -type "float3" 4.7683715e-09 0.02898052 -0.018511824 ;
	setAttr ".pt[294]" -type "float3" 1.1324882e-08 -9.536743e-09 2.1457673e-08 ;
	setAttr ".pt[295]" -type "float3" 1.4305114e-08 0 2.2649765e-08 ;
	setAttr ".pt[296]" -type "float3" 1.6391278e-08 -4.7683715e-09 2.1457673e-08 ;
	setAttr ".pt[297]" -type "float3" 1.3411045e-08 0 1.4305114e-08 ;
	setAttr ".pt[298]" -type "float3" 1.3709069e-08 -4.7683715e-09 1.4305114e-08 ;
	setAttr ".pt[299]" -type "float3" 1.6093255e-08 -2.3841857e-09 1.0728836e-08 ;
	setAttr ".pt[300]" -type "float3" 1.3113022e-08 1.1920929e-09 1.5497207e-08 ;
	setAttr ".pt[301]" -type "float3" 1.5497207e-08 -3.5762786e-09 1.3113022e-08 ;
	setAttr ".pt[302]" -type "float3" 1.6689301e-08 -2.9802322e-10 2.9802322e-08 ;
	setAttr ".pt[303]" -type "float3" 1.2516975e-08 2.9802322e-10 2.3841858e-08 ;
	setAttr ".pt[304]" -type "float3" 1.4305114e-08 2.3841857e-09 2.2649765e-08 ;
	setAttr ".pt[305]" -type "float3" 1.3709069e-08 1.1920929e-09 2.2649765e-08 ;
	setAttr ".pt[306]" -type "float3" 1.3709069e-08 4.7683715e-09 2.7418137e-08 ;
	setAttr ".pt[307]" -type "float3" 1.5497207e-08 -7.1525572e-09 2.7418137e-08 ;
	setAttr ".pt[308]" -type "float3" 1.5497207e-08 -4.7683715e-09 1.5497207e-08 ;
	setAttr ".pt[309]" -type "float3" 1.6689301e-08 0 2.1457673e-08 ;
	setAttr ".pt[310]" -type "float3" 1.6093255e-08 0 1.0728836e-08 ;
	setAttr ".pt[311]" -type "float3" 1.847744e-08 0 1.6689301e-08 ;
	setAttr ".pt[313]" -type "float3" 5.0663949e-09 0.028980553 -0.018511824 ;
	setAttr ".pt[315]" -type "float3" 4.1723252e-09 0.028980555 -0.018511826 ;
	setAttr ".pt[317]" -type "float3" 4.4703485e-09 0.028980544 -0.018511854 ;
	setAttr ".pt[319]" -type "float3" 4.9173834e-09 0.028980548 -0.018511821 ;
	setAttr ".pt[321]" -type "float3" 4.9173834e-09 0.028980551 -0.018511824 ;
	setAttr ".pt[323]" -type "float3" 4.7311186e-09 0.028980542 -0.018511806 ;
	setAttr ".pt[325]" -type "float3" 4.7683715e-09 0.028980561 -0.018511849 ;
	setAttr ".pt[327]" -type "float3" 4.4703485e-09 0.028980531 -0.01851183 ;
	setAttr ".pt[328]" -type "float3" 5.0663949e-09 0.028980562 -0.018511832 ;
	setAttr ".pt[330]" -type "float3" 2.3841857e-09 0.028980553 -0.018511817 ;
	setAttr ".pt[332]" -type "float3" 4.7683715e-09 0.028980551 -0.018511821 ;
	setAttr ".pt[334]" -type "float3" 4.7683715e-09 0.028980551 -0.018511834 ;
	setAttr ".pt[336]" -type "float3" 1.4305114e-08 0.028980536 -0.018511843 ;
	setAttr ".pt[338]" -type "float3" 7.1525572e-09 0.028980564 -0.018511824 ;
	setAttr ".pt[340]" -type "float3" 1.6689301e-08 0.028980548 -0.018511815 ;
	setAttr ".pt[342]" -type "float3" 1.1920929e-09 0.028980546 -0.018511834 ;
	setAttr ".pt[344]" -type "float3" 2.3841857e-09 0.028980562 -0.018511841 ;
	setAttr ".pt[347]" -type "float3" 3.5762786e-09 0.028980536 -0.018511837 ;
	setAttr ".pt[348]" -type "float3" 1.5497207e-08 0 2.1457673e-08 ;
	setAttr ".pt[349]" -type "float3" -4.7683715e-09 0.028980555 -0.018511796 ;
	setAttr ".pt[350]" -type "float3" 1.1920929e-08 0 1.6689301e-08 ;
	setAttr ".pt[351]" -type "float3" 4.2915346e-08 0.028980551 -0.018511817 ;
	setAttr ".pt[352]" -type "float3" 1.5497207e-08 -4.7683715e-09 2.0265579e-08 ;
	setAttr ".pt[353]" -type "float3" 2.1457673e-08 -1.1324882e-08 3.8146972e-08 ;
	setAttr ".pt[354]" -type "float3" 1.6689301e-08 1.1920929e-09 2.3841858e-08 ;
	setAttr ".pt[355]" -type "float3" 7.1525572e-09 -8.3446503e-09 4.0531159e-08 ;
	setAttr ".pt[356]" -type "float3" 1.4305114e-08 0 1.3113022e-08 ;
	setAttr ".pt[357]" -type "float3" 7.1525572e-09 -3.3900143e-09 2.1457673e-08 ;
	setAttr ".pt[358]" -type "float3" 7.1525572e-09 0 2.1457673e-08 ;
	setAttr ".pt[359]" -type "float3" 2.3841858e-08 8.9406971e-09 3.3378601e-08 ;
	setAttr ".pt[360]" -type "float3" 1.7881394e-08 -2.3841857e-09 1.6689301e-08 ;
	setAttr ".pt[361]" -type "float3" 0 2.3841857e-09 7.1525572e-09 ;
	setAttr ".pt[362]" -type "float3" 1.1920929e-08 0 2.2649765e-08 ;
	setAttr ".pt[363]" -type "float3" 2.3841857e-09 0.028980516 -0.018511798 ;
	setAttr ".pt[364]" -type "float3" 2.3841858e-08 0.028980561 -0.018511828 ;
	setAttr ".pt[365]" -type "float3" 9.536743e-09 0 2.7418137e-08 ;
	setAttr ".pt[366]" -type "float3" 0 0.028980551 -0.018511821 ;
	setAttr ".pt[368]" -type "float3" 2.3841858e-08 0.028980546 -0.01851183 ;
	setAttr ".pt[370]" -type "float3" 2.3841857e-09 6.5565109e-09 0 ;
	setAttr ".pt[372]" -type "float3" 2.1457673e-08 -2.9802323e-09 0 ;
	setAttr ".pt[374]" -type "float3" 7.1525572e-09 1.1175871e-09 -1.1920929e-09 ;
	setAttr ".pt[376]" -type "float3" 2.3841857e-09 -5.9604646e-09 -1.1920929e-09 ;
	setAttr ".pt[378]" -type "float3" 4.7683715e-09 -9.536743e-09 2.3841857e-09 ;
	setAttr ".pt[380]" -type "float3" -1.4305114e-08 0.028980577 -0.018511821 ;
	setAttr ".pt[383]" -type "float3" 4.7683715e-09 0.028980536 -0.018511837 ;
	setAttr ".pt[402]" -type "float3" 5.9604646e-09 -4.7683715e-09 1.7881394e-08 ;
	setAttr ".pt[403]" -type "float3" 9.536743e-09 0.028980564 -0.01851183 ;
	setAttr ".pt[404]" -type "float3" 1.7881394e-08 -9.536743e-09 1.6093255e-08 ;
	setAttr ".pt[405]" -type "float3" 3.3378601e-08 0.028980559 -0.018511804 ;
	setAttr ".pt[406]" -type "float3" 1.4305114e-08 2.3841857e-09 1.6093255e-08 ;
	setAttr ".pt[407]" -type "float3" 4.7683715e-09 0.028980548 -0.018511804 ;
	setAttr ".pt[408]" -type "float3" 2.1457673e-08 -1.1920929e-09 1.847744e-08 ;
	setAttr ".pt[409]" -type "float3" -4.7683715e-09 0.028980542 -0.018511815 ;
	setAttr ".pt[410]" -type "float3" 1.1920929e-08 -7.4505804e-11 2.0265579e-08 ;
	setAttr ".pt[411]" -type "float3" 2.3841858e-08 0.028980542 -0.018511817 ;
	setAttr ".pt[412]" -type "float3" 1.9073486e-08 0 1.7881394e-08 ;
	setAttr ".pt[413]" -type "float3" 3.3378601e-08 0.02898057 -0.018511796 ;
	setAttr ".pt[414]" -type "float3" 8.3446503e-09 0 2.0861625e-08 ;
	setAttr ".pt[415]" -type "float3" 4.7683715e-09 0.028980553 -0.018511804 ;
	setAttr ".pt[416]" -type "float3" 1.3113022e-08 -4.7683715e-09 1.9073486e-08 ;
	setAttr ".pt[417]" -type "float3" 1.9073486e-08 0.028980544 -0.018511795 ;
	setAttr ".pt[418]" -type "float3" 1.9073486e-08 0.028980576 -0.018511789 ;
	setAttr ".pt[419]" -type "float3" 1.3113022e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[420]" -type "float3" 4.7683715e-09 0.028980538 -0.018511815 ;
	setAttr ".pt[422]" -type "float3" -9.536743e-09 0.028980536 -0.018511817 ;
	setAttr ".pt[424]" -type "float3" 4.7683715e-09 0.028980561 -0.01851183 ;
	setAttr ".pt[426]" -type "float3" -9.536743e-09 0.028980548 -0.018511821 ;
	setAttr ".pt[428]" -type "float3" 3.3378601e-08 0.028980538 -0.018511824 ;
	setAttr ".pt[430]" -type "float3" 4.7683715e-09 0.028980559 -0.018511824 ;
	setAttr ".pt[432]" -type "float3" 4.7683715e-09 0.028980553 -0.018511824 ;
	setAttr ".pt[434]" -type "float3" 4.7683715e-09 0.028980538 -0.018511809 ;
	setAttr ".pt[437]" -type "float3" 9.536743e-09 0.028980561 -0.018511837 ;
	setAttr ".pt[439]" -type "float3" 1.3287149e-14 0.012869892 0.049007073 ;
	setAttr ".pt[441]" -type "float3" -2.3841857e-09 0.0081370315 0.024663329 ;
	setAttr ".pt[443]" -type "float3" -2.3841857e-09 0.0038908017 -0.021333396 ;
	setAttr ".pt[445]" -type "float3" 1.1920929e-09 0.0019422146 -0.030283548 ;
	setAttr ".pt[447]" -type "float3" -1.8626451e-11 -1.1202395e-05 -0.033249348 ;
	setAttr ".pt[449]" -type "float3" 0 -0.0019610631 -0.030223798 ;
	setAttr ".pt[451]" -type "float3" 0 -0.0038856519 -0.021281473 ;
	setAttr ".pt[453]" -type "float3" 0 -0.0062892777 -0.0074278023 ;
	setAttr ".pt[454]" -type "float3" 0 -0.0081119128 0.015635552 ;
	setAttr ".pt[456]" -type "float3" 4.7683715e-09 0.020170273 0.0028401702 ;
	setAttr ".pt[457]" -type "float3" 5.0663949e-09 0.028980548 -0.018511824 ;
	setAttr ".pt[458]" -type "float3" 2.3841862e-09 0.01492729 -0.019361563 ;
	setAttr ".pt[459]" -type "float3" 4.1723252e-09 0.028980561 -0.018511821 ;
	setAttr ".pt[460]" -type "float3" 0 0.0039639799 -0.059009667 ;
	setAttr ".pt[461]" -type "float3" 4.7683715e-09 0.028980559 -0.018511839 ;
	setAttr ".pt[462]" -type "float3" -5.960461e-10 0.0019612503 -0.069064438 ;
	setAttr ".pt[463]" -type "float3" 4.7683715e-09 0.028980555 -0.018511839 ;
	setAttr ".pt[464]" -type "float3" 1.8626451e-11 -5.0688981e-05 -0.072402038 ;
	setAttr ".pt[465]" -type "float3" 4.7683715e-09 0.028980548 -0.01851183 ;
	setAttr ".pt[466]" -type "float3" 5.9604643e-10 -0.002062984 -0.069003768 ;
	setAttr ".pt[467]" -type "float3" 5.0663949e-09 0.028980553 -0.018511806 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0040769507 -0.05881653 ;
	setAttr ".pt[469]" -type "float3" 5.0663949e-09 0.028980576 -0.018511824 ;
	setAttr ".pt[470]" -type "float3" 0 -0.0062630735 -0.043205511 ;
	setAttr ".pt[471]" -type "float3" 5.6624412e-09 0.028980518 -0.018511824 ;
	setAttr ".pt[472]" -type "float3" 5.9604646e-09 0.028980561 -0.018511834 ;
	setAttr ".pt[473]" -type "float3" 0 -0.008181707 -0.017357521 ;
	setAttr ".pt[474]" -type "float3" 2.503395e-08 0.028980553 -0.018511809 ;
	setAttr ".pt[475]" -type "float3" 1.7881394e-08 4.7683715e-09 2.8610229e-08 ;
	setAttr ".pt[476]" -type "float3" 1.1920929e-08 0.028980577 -0.018511781 ;
	setAttr ".pt[477]" -type "float3" 1.6391278e-08 0 9.536743e-09 ;
	setAttr ".pt[478]" -type "float3" 2.2649765e-08 0.028980542 -0.018511809 ;
	setAttr ".pt[479]" -type "float3" 1.3709069e-08 -4.7683715e-09 1.5497207e-08 ;
	setAttr ".pt[480]" -type "float3" 7.1525572e-09 0.028980553 -0.0185118 ;
	setAttr ".pt[481]" -type "float3" 1.4305114e-08 -1.1920929e-09 1.6689301e-08 ;
	setAttr ".pt[482]" -type "float3" 2.3841858e-08 0.028980544 -0.018511809 ;
	setAttr ".pt[483]" -type "float3" 1.3709069e-08 -2.9802322e-10 1.4305114e-08 ;
	setAttr ".pt[484]" -type "float3" 4.7683715e-09 0.028980536 -0.018511839 ;
	setAttr ".pt[485]" -type "float3" 1.4901161e-08 1.1920929e-09 2.6226044e-08 ;
	setAttr ".pt[486]" -type "float3" 2.6226044e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[487]" -type "float3" 1.5497207e-08 -2.3841857e-09 2.0265579e-08 ;
	setAttr ".pt[488]" -type "float3" 2.6226044e-08 0.028980553 -0.018511806 ;
	setAttr ".pt[489]" -type "float3" 1.3113022e-08 0 2.3841858e-08 ;
	setAttr ".pt[490]" -type "float3" 1.6093255e-08 -4.7683715e-09 1.4305114e-08 ;
	setAttr ".pt[491]" -type "float3" 2.3841858e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[493]" -type "float3" 1.4305114e-08 0.028980553 -0.018511837 ;
	setAttr ".pt[495]" -type "float3" 0 0.028980527 -0.018511813 ;
	setAttr ".pt[497]" -type "float3" -9.536743e-09 0.028980546 -0.018511834 ;
	setAttr ".pt[499]" -type "float3" 9.536743e-09 0.02898057 -0.018511834 ;
	setAttr ".pt[501]" -type "float3" 1.4305114e-08 0.028980562 -0.018511839 ;
	setAttr ".pt[503]" -type "float3" -4.7683715e-09 0.028980542 -0.018511809 ;
	setAttr ".pt[505]" -type "float3" 9.536743e-09 0.028980529 -0.01851183 ;
	setAttr ".pt[507]" -type "float3" 9.536743e-09 0.028980551 -0.018511791 ;
	setAttr ".pt[508]" -type "float3" 4.7683715e-09 0.028980531 -0.018511826 ;
	setAttr ".pt[510]" -type "float3" 9.536743e-09 0.028980555 -0.018511839 ;
	setAttr ".pt[512]" -type "float3" 4.7683715e-09 0.028980529 -0.018511821 ;
	setAttr ".pt[514]" -type "float3" 0 0.028980568 -0.018511821 ;
	setAttr ".pt[516]" -type "float3" 0 0.028980542 -0.018511821 ;
	setAttr ".pt[518]" -type "float3" -1.4305114e-08 0.028980542 -0.01851183 ;
	setAttr ".pt[520]" -type "float3" -4.7683715e-09 0.028980561 -0.018511817 ;
	setAttr ".pt[522]" -type "float3" 2.3841858e-08 0.028980544 -0.018511843 ;
	setAttr ".pt[524]" -type "float3" 4.7683715e-09 0.028980572 -0.018511822 ;
	setAttr ".pt[527]" -type "float3" -4.7683715e-09 0.028980577 -0.018511834 ;
	setAttr ".pt[528]" -type "float3" 0 0.028980579 -0.018511826 ;
	setAttr ".pt[531]" -type "float3" 4.7683715e-09 0.028980561 -0.018511835 ;
	setAttr ".pt[532]" -type "float3" 1.3709069e-08 9.536743e-09 1.5497207e-08 ;
	setAttr ".pt[533]" -type "float3" 1.2516975e-08 9.536743e-09 2.7418137e-08 ;
	setAttr ".pt[534]" -type "float3" 5.3644182e-09 0.028980579 -0.018511821 ;
	setAttr ".pt[537]" -type "float3" 5.9604646e-09 0.028980561 -0.018511798 ;
	setAttr ".pt[538]" -type "float3" 9.536743e-09 3.0994414e-08 7.1525572e-09 ;
	setAttr ".pt[539]" -type "float3" 8.3446503e-09 9.536743e-09 2.3841858e-08 ;
	setAttr ".pt[541]" -type "float3" 1.1920929e-09 3.0994414e-08 1.0728836e-08 ;
	setAttr ".pt[544]" -type "float3" 2.8610229e-08 0.028980579 -0.018511832 ;
	setAttr ".pt[545]" -type "float3" 1.1920929e-08 9.536743e-09 1.7285346e-08 ;
	setAttr ".pt[547]" -type "float3" 0 0.028980579 -0.018511832 ;
	setAttr ".pt[548]" -type "float3" 9.536743e-09 -0.0099130273 0.04252328 ;
	setAttr ".pt[550]" -type "float3" -5.9604646e-09 0.028980579 -0.018511815 ;
	setAttr ".pt[551]" -type "float3" 0 -0.010215175 0.011518784 ;
	setAttr ".pt[552]" -type "float3" 1.1324882e-08 9.536743e-09 1.6689301e-08 ;
	setAttr ".pt[553]" -type "float3" 2.1457673e-08 0.028980579 -0.018511787 ;
	setAttr ".pt[554]" -type "float3" -4.7683715e-09 0.028980579 -0.018511824 ;
	setAttr ".pt[557]" -type "float3" 4.7683715e-09 0.028980561 -0.018511813 ;
	setAttr ".pt[558]" -type "float3" 2.3841857e-09 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[559]" -type "float3" 1.0728836e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[561]" -type "float3" 0 0.028980551 -0.018511826 ;
	setAttr ".pt[562]" -type "float3" 4.7683715e-09 0.028980572 -0.018511817 ;
	setAttr ".pt[563]" -type "float3" 0 -5.9604646e-09 0 ;
	setAttr ".pt[564]" -type "float3" 1.3709069e-08 7.1525572e-09 2.2649765e-08 ;
	setAttr ".pt[565]" -type "float3" 1.4305114e-08 -9.536743e-09 1.7881394e-08 ;
	setAttr ".pt[567]" -type "float3" 5.3644182e-09 0.028980581 -0.018511798 ;
	setAttr ".pt[568]" -type "float3" 0 0.028980551 -0.018511815 ;
	setAttr ".pt[570]" -type "float3" 7.1525572e-09 0 1.5497207e-08 ;
	setAttr ".pt[571]" -type "float3" 4.0531159e-08 1.1920929e-08 1.1920929e-08 ;
	setAttr ".pt[572]" -type "float3" -7.1525572e-09 -2.3841857e-09 -1.1324882e-08 ;
	setAttr ".pt[576]" -type "float3" 1.7881394e-08 -9.536743e-09 2.2053719e-08 ;
	setAttr ".pt[577]" -type "float3" 1.9073486e-08 0.028980521 -0.018511808 ;
	setAttr ".pt[578]" -type "float3" 9.536743e-09 0.028980561 -0.018511806 ;
	setAttr ".pt[581]" -type "float3" -9.536743e-09 0.0017167885 -0.0077008652 ;
	setAttr ".pt[582]" -type "float3" -4.7683715e-09 0.0080838911 -0.042541441 ;
	setAttr ".pt[583]" -type "float3" 5.3644182e-09 0.028980529 -0.018511809 ;
	setAttr ".pt[584]" -type "float3" 2.2649765e-08 0.028980579 -0.018511815 ;
	setAttr ".pt[585]" -type "float3" 1.3411045e-08 9.536743e-09 1.4305114e-08 ;
	setAttr ".pt[587]" -type "float3" 0 0.028980553 -0.018511832 ;
	setAttr ".pt[588]" -type "float3" 7.1525572e-09 0.028980577 -0.018511804 ;
	setAttr ".pt[590]" -type "float3" 1.0728836e-08 -4.7683715e-09 1.9259751e-08 ;
	setAttr ".pt[591]" -type "float3" 2.2649765e-08 -4.7683715e-09 1.9036234e-08 ;
	setAttr ".pt[592]" -type "float3" -1.9073486e-08 0.028980579 -0.018511815 ;
	setAttr ".pt[595]" -type "float3" 1.9073486e-08 0.028980561 -0.018511817 ;
	setAttr ".pt[596]" -type "float3" 1.3113022e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[597]" -type "float3" 1.6689301e-08 9.536743e-09 2.2649765e-08 ;
	setAttr ".pt[598]" -type "float3" 5.9604646e-09 0.028980579 -0.018511796 ;
	setAttr ".pt[601]" -type "float3" 5.9604646e-09 0.028980561 -0.018511826 ;
	setAttr ".pt[602]" -type "float3" 2.3841858e-08 2.8610229e-08 4.1723251e-08 ;
	setAttr ".pt[603]" -type "float3" 1.6093255e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[605]" -type "float3" 8.3446503e-09 2.8610229e-08 -1.7881393e-09 ;
	setAttr ".pt[608]" -type "float3" 2.8610229e-08 0.028980579 -0.018511808 ;
	setAttr ".pt[609]" -type "float3" 1.0728836e-08 9.536743e-09 2.0265579e-08 ;
	setAttr ".pt[611]" -type "float3" 2.3841857e-09 0.028980579 -0.01851183 ;
	setAttr ".pt[612]" -type "float3" 0 -0.0099130264 0.07240203 ;
	setAttr ".pt[614]" -type "float3" 4.1723252e-09 0.028980579 -0.0185118 ;
	setAttr ".pt[615]" -type "float3" 0 -0.010215175 0.044824049 ;
	setAttr ".pt[616]" -type "float3" 1.5497207e-08 9.536743e-09 2.503395e-08 ;
	setAttr ".pt[617]" -type "float3" 1.6689301e-08 0.028980579 -0.018511809 ;
	setAttr ".pt[618]" -type "float3" -2.3841857e-09 0.028980579 -0.018511832 ;
	setAttr ".pt[621]" -type "float3" 1.4305114e-08 0.028980561 -0.018511808 ;
	setAttr ".pt[622]" -type "float3" 1.1920929e-08 9.536743e-09 1.9297003e-08 ;
	setAttr ".pt[623]" -type "float3" 1.3113022e-08 9.536743e-09 1.899898e-08 ;
	setAttr ".pt[625]" -type "float3" 0 0.028980531 -0.018511815 ;
	setAttr ".pt[626]" -type "float3" 1.4305114e-08 0.028980542 -0.018511826 ;
	setAttr ".pt[627]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[628]" -type "float3" 1.3411045e-08 -1.4305114e-08 2.2649765e-08 ;
	setAttr ".pt[629]" -type "float3" 1.5348196e-08 0 1.9073486e-08 ;
	setAttr ".pt[631]" -type "float3" 5.9604646e-09 0.028980555 -0.018511806 ;
	setAttr ".pt[632]" -type "float3" 4.7683715e-09 0.02898057 -0.018511817 ;
	setAttr ".pt[634]" -type "float3" 2.1457673e-08 0 1.9073486e-08 ;
	setAttr ".pt[635]" -type "float3" -2.3841857e-09 0.028980551 -0.018511781 ;
	setAttr ".pt[636]" -type "float3" 1.9073486e-08 0.028980521 -0.01851183 ;
	setAttr ".pt[640]" -type "float3" 2.1457673e-08 -9.536743e-09 2.0265579e-08 ;
	setAttr ".pt[641]" -type "float3" 9.536743e-09 0.028980551 -0.018511798 ;
	setAttr ".pt[642]" -type "float3" 1.1920929e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[645]" -type "float3" 1.3287149e-14 -0.0044458401 0.023373041 ;
	setAttr ".pt[646]" -type "float3" 4.7683715e-09 0.0012111976 -0.0084037213 ;
	setAttr ".pt[647]" -type "float3" 4.7683715e-09 0.028980542 -0.018511809 ;
	setAttr ".pt[648]" -type "float3" 2.3245811e-08 0.028980551 -0.0185118 ;
	setAttr ".pt[649]" -type "float3" 1.3411045e-08 -1.4305114e-08 2.3841858e-08 ;
	setAttr ".pt[651]" -type "float3" -4.7683715e-09 0.028980546 -0.018511841 ;
	setAttr ".pt[652]" -type "float3" 2.3841857e-09 0.028980579 -0.018511817 ;
	setAttr ".pt[654]" -type "float3" 7.1525572e-09 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[655]" -type "float3" 1.9073486e-08 9.536743e-09 1.9297003e-08 ;
	setAttr ".pt[656]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[657]" -type "float3" -1.9073486e-08 0.028202247 -0.018511815 ;
	setAttr ".pt[658]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[659]" -type "float3" 1.7881393e-09 0.00077837071 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[661]" -type "float3" -2.0861626e-09 0.00077837071 -1.1920929e-09 ;
	setAttr ".pt[662]" -type "float3" 0 0.00077830983 -2.8610229e-08 ;
	setAttr ".pt[663]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[664]" -type "float3" -1.8626452e-10 0.00077837071 4.4703483e-10 ;
	setAttr ".pt[665]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[667]" -type "float3" -0.0040824357 0.00077836163 -0.0034954082 ;
	setAttr ".pt[668]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[669]" -type "float3" -2.5331974e-09 0.00077837071 -2.3841857e-09 ;
	setAttr ".pt[670]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[672]" -type "float3" -5.9604643e-10 0.00077837071 1.1920929e-09 ;
	setAttr ".pt[673]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[674]" -type "float3" 1.9073486e-08 0.00077860663 -0.018511817 ;
	setAttr ".pt[675]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[676]" -type "float3" 1.6689301e-08 0.028201945 2.2649765e-08 ;
	setAttr ".pt[677]" -type "float3" 1.3113022e-08 0.028201945 1.9073486e-08 ;
	setAttr ".pt[678]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[679]" -type "float3" 5.9604646e-09 0.028202247 -0.018511806 ;
	setAttr ".pt[680]" -type "float3" 5.9604646e-09 0.00077860663 -0.018511817 ;
	setAttr ".pt[681]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[682]" -type "float3" 1.6093255e-08 0.028201945 1.9073486e-08 ;
	setAttr ".pt[683]" -type "float3" 0.002857489 0.028201953 0.0034954555 ;
	setAttr ".pt[684]" -type "float3" -1.1920929e-09 0.028201938 -1.7881393e-09 ;
	setAttr ".pt[685]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[688]" -type "float3" 1.0728836e-08 0.028201945 2.0265579e-08 ;
	setAttr ".pt[689]" -type "float3" 2.8610229e-08 0.028202247 -0.018511798 ;
	setAttr ".pt[690]" -type "float3" 2.3841857e-09 0.028202247 -0.01851183 ;
	setAttr ".pt[691]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.00077830983 -2.3841857e-09 ;
	setAttr ".pt[694]" -type "float3" 0 0.028201956 0 ;
	setAttr ".pt[695]" -type "float3" 4.1723252e-09 0.028202247 -0.018511809 ;
	setAttr ".pt[696]" -type "float3" 1.6689301e-08 0.028202247 -0.018511809 ;
	setAttr ".pt[697]" -type "float3" 1.5497207e-08 0.028201945 2.503395e-08 ;
	setAttr ".pt[698]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[699]" -type "float3" -2.3841857e-09 0.028202247 -0.018511832 ;
	setAttr ".pt[700]" -type "float3" 1.4305114e-08 0.00077860663 -0.018511817 ;
	setAttr ".pt[701]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[702]" -type "float3" 1.3113022e-08 0.028201945 1.899898e-08 ;
	setAttr ".pt[703]" -type "float3" 1.1920929e-08 0.028201945 1.9297003e-08 ;
	setAttr ".pt[704]" -type "float3" 0 0.042342983 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.04142959 -0.018511835 ;
	setAttr ".pt[706]" -type "float3" 0 0.03346293 0 ;
	setAttr ".pt[707]" -type "float3" -8.1956386e-10 0.032575812 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.028794907 0 ;
	setAttr ".pt[710]" -type "float3" -2.6822091e-09 0.026477123 -2.9802322e-10 ;
	setAttr ".pt[711]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.022696132 4.4703483e-10 ;
	setAttr ".pt[713]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[715]" -type "float3" 2.3841857e-09 0.022696132 -8.9406965e-10 ;
	setAttr ".pt[716]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.026477123 -2.8610229e-08 ;
	setAttr ".pt[718]" -type "float3" 2.9802322e-10 0.0287949 1.4901161e-09 ;
	setAttr ".pt[719]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[720]" -type "float3" 7.4505804e-11 0.032575812 1.4901161e-10 ;
	setAttr ".pt[721]" -type "float3" 0 0.03346293 0 ;
	setAttr ".pt[722]" -type "float3" 2.3841857e-09 0.058385819 -0.018511826 ;
	setAttr ".pt[723]" -type "float3" 0 0.056746591 0 ;
	setAttr ".pt[724]" -type "float3" 1.579523e-08 0.019397059 2.2649765e-08 ;
	setAttr ".pt[725]" -type "float3" 1.4454127e-08 0.017191565 1.9073486e-08 ;
	setAttr ".pt[726]" -type "float3" 0 0.0028059036 0 ;
	setAttr ".pt[727]" -type "float3" 5.9604646e-09 0.00041897912 -0.018511808 ;
	setAttr ".pt[728]" -type "float3" 0 0.01250887 -0.018511824 ;
	setAttr ".pt[729]" -type "float3" 0 0.010367146 0 ;
	setAttr ".pt[730]" -type "float3" 1.5497207e-08 -0.028367501 2.2649765e-08 ;
	setAttr ".pt[731]" -type "float3" 7.1525572e-09 -0.030055258 -0.018511791 ;
	setAttr ".pt[732]" -type "float3" 0 -0.038204461 -0.018511821 ;
	setAttr ".pt[733]" -type "float3" 0 -0.039118379 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.014691791 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.014691791 0 ;
	setAttr ".pt[736]" -type "float3" 1.4305114e-08 -0.039118379 1.6689301e-08 ;
	setAttr ".pt[737]" -type "float3" 1.9073486e-08 -0.038204461 -0.018511817 ;
	setAttr ".pt[738]" -type "float3" 3.5762788e-08 -0.030055258 -0.018511849 ;
	setAttr ".pt[739]" -type "float3" 0 -0.028367504 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.010367146 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.012508609 -2.3841857e-09 ;
	setAttr ".pt[742]" -type "float3" 0 0.00041872601 0 ;
	setAttr ".pt[743]" -type "float3" 4.7683715e-09 0.0028062195 -0.018511809 ;
	setAttr ".pt[744]" -type "float3" 2.3245811e-08 0.017191891 -0.0185118 ;
	setAttr ".pt[745]" -type "float3" 1.5199184e-08 0.019397059 2.2649765e-08 ;
	setAttr ".pt[746]" -type "float3" 0 0.031592824 0 ;
	setAttr ".pt[747]" -type "float3" 4.7683715e-09 0.033281218 -0.018511826 ;
	setAttr ".pt[748]" -type "float3" -4.7683715e-09 0.066298001 -0.018511817 ;
	setAttr ".pt[749]" -type "float3" 0 0.067185022 0 ;
	setAttr ".pt[750]" -type "float3" 9.536743e-09 0.045204654 1.9147992e-08 ;
	setAttr ".pt[751]" -type "float3" 1.7881394e-08 0.045204654 1.9073486e-08 ;
	setAttr ".pt[1208]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1209]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1210]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1211]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1212]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1215]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1217]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1220]" -type "float3" 0 0.041429315 0 ;
	setAttr ".pt[1221]" -type "float3" 0 0.042342983 0 ;
	setAttr ".pt[1222]" -type "float3" 0 0.000418727 0 ;
	setAttr ".pt[1223]" -type "float3" 0 0.0028059036 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.039118379 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.038204722 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.028367504 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.030055515 0 ;
	setAttr ".pt[1228]" -type "float3" 0 0.0028059036 0 ;
	setAttr ".pt[1229]" -type "float3" 0 0.000418727 0 ;
	setAttr ".pt[1230]" -type "float3" 0 0.033280924 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.031592824 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1236]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1237]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1240]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1241]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1242]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1243]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1244]" -type "float3" 0 0.032575812 0 ;
	setAttr ".pt[1245]" -type "float3" 0 0.03346293 0 ;
	setAttr ".pt[1246]" -type "float3" 0 0.026477074 0 ;
	setAttr ".pt[1247]" -type "float3" 0 0.028794907 0 ;
	setAttr ".pt[1248]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[1249]" -type "float3" 0 0.022696139 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[1251]" -type "float3" 0 0.022696139 0 ;
	setAttr ".pt[1252]" -type "float3" 0 0.028794907 0 ;
	setAttr ".pt[1253]" -type "float3" 0 0.026477074 0 ;
	setAttr ".pt[1254]" -type "float3" 0 0.032575812 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[1256]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1257]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1258]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1259]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1260]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[1261]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[1262]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.03346293 0 ;
createNode transform -n "polySurface3" -p "pCylinder2";
	rename -uid "538A0332-8D4C-BC95-0058-A78E81FC2084";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "91B9392A-1D40-8332-C7F5-68BFF3F7EA83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder2";
	rename -uid "AFB9261B-8249-A571-1E9C-2C8ED682E060";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "69A249A9-3440-32E0-BFE4-5682405EDA61";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "042C4CCC-5344-A4C6-8FD8-DB825BC35B83";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "13D0E370-8447-2BE9-BEC1-D28720610553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47261354327201843 0.60609650611877441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "64264D64-1C4E-6D5A-D3B6-D9BE0B7B08AB";
	setAttr ".t" -type "double3" 0.63964008307990994 2.7082780371198378 0.92134542160093436 ;
	setAttr ".r" -type "double3" 73.489443711490154 37.358485270018072 -2.5026322196918405 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3674BE6F-5845-C013-2974-B19FDE9FFB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "0A9F2289-9B4D-259A-9E38-749C19C5DA36";
	setAttr ".t" -type "double3" -1.0382277435745355 2.5403207627499476 0.77295124144062022 ;
	setAttr ".r" -type "double3" 66.870237903407769 -53.712965955753099 23.844503268021253 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0E5E6204-1545-4A05-E697-14A2D88358CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "54FC88B9-714C-BF16-F3AD-3086A4B1DE9B";
	setAttr ".t" -type "double3" -0.853471496467478 2.5776690078744013 -0.92458077796177141 ;
	setAttr ".r" -type "double3" -82.367351825117566 -44.450926715066998 160.10453027319934 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "FB9CB2FE-B741-87FC-AE20-878923F2D029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "B01F8FB3-AC40-3FAA-9A14-36AF38863FE1";
	setAttr ".t" -type "double3" 0.80988274301022078 2.7104401909667781 -0.75023257348540473 ;
	setAttr ".r" -type "double3" -112.74945468242626 45.915458151234439 178.40773036328562 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -1.9838990419251479e-15 -1.7782253823119486e-16 -2.6646689469240409e-16 ;
	setAttr ".rpt" -type "double3" 2.1895152340114577e-15 1.1076202698904853e-16 1.6050265191715787e-15 ;
	setAttr ".spt" -type "double3" -1.9895196601282807e-15 -1.7763568394002506e-16 -2.6645352591003756e-16 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "315C5F15-9140-A79B-37D1-2F97E6CCC6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "402FB817-724D-9D4E-1B7F-CDBE3FAC05C5";
	setAttr ".t" -type "double3" 0.84245693531050703 0.54645408918371507 0.91133093065536785 ;
	setAttr ".r" -type "double3" 95.381228726740133 37.358485270018072 -2.5026322196918809 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "A46B76D6-9146-84F6-25BE-BEA3386E8D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "72480D86-B847-BEB1-F3AA-1B996D624ACC";
	setAttr ".t" -type "double3" -0.83961039709217278 0.4039289143269697 0.76008652722438064 ;
	setAttr ".r" -type "double3" 88.955889663144816 -55.967381962704266 23.404780959689898 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "BE377740-2847-283A-D043-D8B4FBE278BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	rename -uid "14D35F54-B14B-A3EE-A12C-2EA22006E45F";
	setAttr ".t" -type "double3" -0.67826318252486029 0.46209382125891929 -0.92153859329530519 ;
	setAttr ".r" -type "double3" -62.385072621210739 -31.755756561379805 166.43696911589421 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" 5.3290705182007512e-17 1.7763568394002505e-17 -1.4210854715202004e-16 ;
	setAttr ".rpt" -type "double3" -8.3137575081093606e-17 1.2160478938284425e-16 1.033859311788793e-16 ;
	setAttr ".spt" -type "double3" 5.3290705182007512e-17 1.7763568394002505e-17 -1.4210854715202004e-16 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "44EFC95D-734C-05D2-310D-FDB600FA347A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	rename -uid "657818AB-134D-FD40-3AAE-F8A7F0259765";
	setAttr ".t" -type "double3" 0.99393484692294465 0.59758253365172254 -0.75023257348540473 ;
	setAttr ".r" -type "double3" -86.472477476476115 48.305129521026139 178.61939037959056 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -2.2681161362291878e-15 -1.0676826465518483e-16 -4.7074793122343292e-16 ;
	setAttr ".rpt" -type "double3" 2.437346670778451e-15 2.0974144575464625e-16 1.9731530776491108e-15 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 -1.0658141036401502e-16 -4.707345624410664e-16 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "08715DC1-D243-B4D6-AA10-2086F6E49FD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "01407485-7C48-F577-9D17-EDB2CF2F6B15";
	setAttr ".t" -type "double3" -5.8016918595781855 1.2656972356682901 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6AE1B0BA-124F-0AD3-A621-C3BFC2D6B43C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46868652105331421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere9";
	rename -uid "AF5AFD75-A44E-DFA2-2CF8-0C984C63AC2C";
	setAttr ".t" -type "double3" -4.9965093621272239 1.9150754895736635 0.9817834444071909 ;
	setAttr ".r" -type "double3" 73.489443711490154 37.358485270018072 -2.5026322196918405 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" 0.015522251851544346 -0.0084384324473821357 0.033738913094460976 ;
	setAttr ".rpt" -type "double3" -0.0038052580841755881 -0.026852758204085676 -0.041967255635007493 ;
	setAttr ".sp" -type "double3" 0.39565842626910908 -0.34587890879010402 0.85999669291913483 ;
	setAttr ".spt" -type "double3" -0.38013617441756842 0.33744047634272101 -0.82625777982467485 ;
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "947CEA72-8546-8730-B6FB-C59C1A376AAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pSphere9";
	rename -uid "8B8A15E8-E949-2EC1-AD8A-12A49ABAF4A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere10";
	rename -uid "B45B4CAA-0749-1456-9475-DDBC1B4BDA67";
	setAttr ".t" -type "double3" -4.8196009570666414 1.9021203218997789 -0.81321679076297115 ;
	setAttr ".r" -type "double3" -103.52841517139622 46.061821671497242 178.98052303624544 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -1.9838990419251479e-15 -1.7782253823119486e-16 -2.6646689469240409e-16 ;
	setAttr ".rpt" -type "double3" 2.1895152340114727e-15 1.1076202698904673e-16 1.6050265191715763e-15 ;
	setAttr ".spt" -type "double3" -1.9895196601282807e-15 -1.7763568394002506e-16 -2.6645352591003756e-16 ;
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "881BC1A1-D448-BC00-C08E-B7BFF1573AF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pSphere10";
	rename -uid "6AF30434-F049-2E16-04A6-5F9887E58016";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere11";
	rename -uid "FBBE793C-DC4F-143D-533C-2487D6914E93";
	setAttr ".t" -type "double3" -6.6044476059355262 2.0331237746198294 -0.98007636969053979 ;
	setAttr ".r" -type "double3" -92.463006466471342 -46.927183016626202 161.29605169264948 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -3.9788341181233757e-15 4.4370175605795356e-16 3.6282585285894955e-17 ;
	setAttr ".rpt" -type "double3" 8.0650636047626715e-15 -1.0760987904784728e-15 -3.325627864212869e-15 ;
	setAttr ".spt" -type "double3" -3.9790393202565614e-15 4.4408920985006262e-16 3.552713678800501e-17 ;
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "7D15CE18-8B42-C868-241F-BFA2F3F4AC91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pSphere11";
	rename -uid "BBB03943-1F48-E9EE-5C77-8C9B34BCBE2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere12";
	rename -uid "EFEFC6DB-0440-623A-FA42-7D98DF0D2943";
	setAttr ".t" -type "double3" -6.7782139755582147 2.0273639279004589 0.80379889318824138 ;
	setAttr ".r" -type "double3" 54.044420889504266 -50.153075461398487 24.439342950780318 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape12" -p "pSphere12";
	rename -uid "D4DF3473-7F4D-1AFB-C8C4-43AAD7AD4E9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pSphere12";
	rename -uid "65D27F3D-0842-D38C-771B-2A916122823C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere13";
	rename -uid "9C1DEEC0-2848-F85D-5F35-9598697AF3B3";
	setAttr ".t" -type "double3" -6.5963260702805711 0.50301431050784506 -0.97909794844605658 ;
	setAttr ".r" -type "double3" -62.098237909934383 -35.69293550191184 162.90263697516136 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -9.9331495760518026e-15 2.4650600201317456e-15 1.2906982370919938e-15 ;
	setAttr ".rpt" -type "double3" 1.5730930517095044e-14 -6.3040088575292118e-15 -1.0604572830679584e-14 ;
	setAttr ".spt" -type "double3" 5.3290705182007512e-17 0 -1.4210854715202004e-16 ;
createNode mesh -n "pSphereShape13" -p "pSphere13";
	rename -uid "F787E88D-6A47-DBD0-711D-05B45FF1D790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pSphere13";
	rename -uid "3F49228F-F64C-9317-250E-C88250AE91D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere14";
	rename -uid "D5BBF738-7E49-7A33-DB9B-AD8BAFFB1E78";
	setAttr ".t" -type "double3" -6.7778185365445012 0.49656717729249977 0.80351663389167383 ;
	setAttr ".r" -type "double3" 81.784316351530393 -51.634847726746955 27.826869834908749 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape14" -p "pSphere14";
	rename -uid "6BA0827F-674E-CE2A-47FA-5DA34ECD623B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pSphere14";
	rename -uid "13492055-444B-E4B7-FED9-61AB1EC558F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere15";
	rename -uid "A438C4DF-384D-FEAD-F91F-02B0851DCC40";
	setAttr ".t" -type "double3" -4.8246105823342775 0.61402511998240572 -0.80090561771060442 ;
	setAttr ".r" -type "double3" -81.111867488152981 46.061821671497071 178.98052303624547 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -1.9838990419251479e-15 -1.7782253823119486e-16 -2.6646689469240409e-16 ;
	setAttr ".rpt" -type "double3" 2.1895152340115062e-15 1.1076202698904551e-16 1.6050265191715785e-15 ;
	setAttr ".spt" -type "double3" -1.9895196601282807e-15 -1.7763568394002506e-16 -2.6645352591003756e-16 ;
createNode mesh -n "pSphereShape15" -p "pSphere15";
	rename -uid "722C3157-B34D-A6C5-2CED-E9B891AB156E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pSphere15";
	rename -uid "51570F67-9748-712B-D9AB-3CA6B77B65A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere16";
	rename -uid "C9BE3E7B-CC40-0893-C03A-098667014708";
	setAttr ".t" -type "double3" -5.0113578718545124 0.6091174837770984 0.96287794317356135 ;
	setAttr ".r" -type "double3" 100.15410151094082 37.358485270018093 -2.5026322196918853 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" 0.015522251851546738 -0.0084384324473808 0.033738913094463169 ;
	setAttr ".rpt" -type "double3" -0.0038052580841762972 -0.026852758204089361 -0.041967255635009859 ;
	setAttr ".sp" -type "double3" 0.39565842626911035 -0.34587890879010957 0.85999669291913505 ;
	setAttr ".spt" -type "double3" -0.38013617441756725 0.33744047634272828 -0.82625777982466875 ;
createNode mesh -n "pSphereShape16" -p "pSphere16";
	rename -uid "2C1A3EA5-6C46-D3EE-6000-45BFE3332AEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pSphere16";
	rename -uid "330296E4-414C-9855-A80C-D395BC3C3646";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E858AAFD-6E4D-9A09-A7BE-A6BA75738A8D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F49BBD4-5341-36CE-9565-35A90880B0A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "207DA7A6-3747-49B9-6DBF-46A687FCF305";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B474F47-9F46-4D16-7108-CBB215148C55";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD1A0D32-CA4C-CAA8-D64B-4491F6DC8EE2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A580D673-CB43-8218-7EF9-DBB9CA7F0D7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73A3358C-334C-E955-83DD-59816F4AA682";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CBEB45E1-AC41-CC10-DC6D-52840873C7F7";
	setAttr ".sa" 32;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9613E293-A348-2C66-15CF-F88A0439455A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48722887-0049-0027-FF1B-0A8078922B5C";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9DA65C08-314B-DCB8-F8A9-8DB23009E726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "DEDA1301-7F42-345A-17B3-AA82A8A2A867";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.31139246 0 0.015948066
		 -0.30674058 0 0.031283282 -0.29918635 0 0.045416288 -0.28902003 0 0.057803974 -0.27663237
		 0 0.067970298 -0.26249936 0 0.075524561 -0.24716416 0 0.080176458 -0.23121607 0 0.081747204
		 -0.21526799 0 0.080176458 -0.19993277 0 0.075524598 -0.18579975 0 0.06797035 -0.17341205
		 0 0.057804044 -0.16324575 0 0.045416366 -0.15569147 0 0.031283349 -0.15103959 0 0.015948141
		 -0.14946882 0 5.3597677e-08 -0.15103956 0 -0.015948037 -0.15569144 0 -0.031283256
		 -0.16324569 0 -0.045416273 -0.173412 0 -0.057803966 -0.18579969 0 -0.067970298 -0.19993269
		 0 -0.075524561 -0.21526793 0 -0.080176458 -0.23121603 0 -0.081747204 -0.24716413
		 0 -0.080176458 -0.26249933 0 -0.075524576 -0.27663237 0 -0.067970335 -0.28902006
		 0 -0.057804018 -0.29918638 0 -0.045416318 -0.30674067 0 -0.031283293 -0.31139255
		 0 -0.015948072 -0.31296331 0 2.6798835e-08 0.51168871 -0.050009355 -0.11163653 0.47912529
		 -0.050009355 -0.21898285 0.42624581 -0.050009359 -0.31791413 0.35508171 -0.050009355
		 -0.40462804 0.26836777 -0.050009351 -0.47579211 0.16943678 -0.050009359 -0.52867168
		 0.062090375 -0.050009355 -0.56123531 -0.049546245 -0.050009374 -0.5722301 -0.16118285
		 -0.050009351 -0.56123531 -0.26852924 -0.050009355 -0.52867186 -0.36746067 -0.050009359
		 -0.47579223 -0.45417434 -0.050009347 -0.40462819 -0.52533853 -0.050009362 -0.31791463
		 -0.57821798 -0.050009362 -0.21898352 -0.61078173 -0.050009347 -0.11163697 -0.621777
		 -0.05000937 -3.7643275e-07 -0.61078179 -0.05000934 0.11163625 -0.57821876 -0.050009355
		 0.2189828 -0.52533865 -0.050009333 0.3179138 -0.45417452 -0.050009347 0.40462801
		 -0.36746097 -0.050009351 0.47579211 -0.26852974 -0.050009347 0.52867168 -0.16118309
		 -0.050009355 0.56123531 -0.049546529 -0.050009347 0.5722301 0.06209014 -0.050009355
		 0.56123531 0.16943659 -0.050009355 0.52867186 0.26836777 -0.050009355 0.47579217
		 0.3550818 -0.050009359 0.4046281 0.42624593 -0.050009351 0.31791425 0.47912565 -0.050009355
		 0.21898298 0.51168889 -0.050009355 0.11163654 0.52268457 -0.050009355 -1.8884084e-07
		 -0.18192989 0 0.029617844 -0.17329067 0 0.058097523 -0.15926141 0 0.084344529 -0.1403811
		 0 0.10735024 -0.11737543 0 0.12623055 -0.091128424 0 0.14025989 -0.062648743 0 0.14889912
		 -0.033030882 0 0.15181625 -0.0034130085 0 0.14889912 0.025066661 0 0.14025998 0.051313698
		 0 0.12623066 0.074319422 0 0.10735033 0.093199715 0 0.084344685 0.10722907 0 0.058097661
		 0.1158683 0 0.029617976 0.11878541 0 9.9538539e-08 0.11586836 0 -0.029617783 0.10722913
		 0 -0.058097474 0.093199804 0 -0.084344514 0.074319541 0 -0.10735022 0.051313818 0
		 -0.12623055 0.02506678 0 -0.14025989 -0.0034128893 0 -0.14889912 -0.033030778 0 -0.15181625
		 -0.062648684 0 -0.14889912 -0.091128379 0 -0.14025992 -0.11737542 0 -0.1262306 -0.14038116
		 0 -0.10735032 -0.15926147 0 -0.084344596 -0.17329082 0 -0.058097538 -0.18193004 0
		 -0.029617848 -0.18484715 0 4.976927e-08 -0.23121604 0 2.6798835e-08 -0.033030808
		 0 4.976927e-08;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "42439575-3D46-52CA-D983-F39D1ADEBC5A";
	setAttr ".ics" -type "componentList" 64 "f[129]" "f[135]" "f[137]" "f[142]" "f[145]" "f[150]" "f[153]" "f[158]" "f[161]" "f[166]" "f[169]" "f[174]" "f[177]" "f[182]" "f[185]" "f[190]" "f[193]" "f[198]" "f[201]" "f[206]" "f[209]" "f[214]" "f[217]" "f[222]" "f[225]" "f[230]" "f[233]" "f[238]" "f[241]" "f[246]" "f[249]" "f[254]" "f[257]" "f[262]" "f[265]" "f[270]" "f[273]" "f[278]" "f[281]" "f[286]" "f[289]" "f[294]" "f[297]" "f[302]" "f[305]" "f[310]" "f[313]" "f[318]" "f[321]" "f[326]" "f[329]" "f[334]" "f[337]" "f[342]" "f[345]" "f[350]" "f[353]" "f[358]" "f[361]" "f[366]" "f[369]" "f[374]" "f[377]" "f[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.016832745 0 ;
	setAttr ".rs" 1814498912;
createNode polySeparate -n "polySeparate1";
	rename -uid "7EAF13A5-0440-200C-B1D0-A28DFFFDE077";
	setAttr ".ic" 3;
createNode groupId -n "groupId1";
	rename -uid "71A75F85-1947-86C6-A679-F28FF6552538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7901EA8-CE42-24D8-F2EF-9DB10F125A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId2";
	rename -uid "870E5760-DD4E-0F31-0E9E-E1B44C595839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3430285C-4E4D-E147-7893-A0AABD56326B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A3734B95-A84D-EA22-CD67-C89A49A2AEB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "groupId4";
	rename -uid "2997E8C3-5F43-1666-29BA-19A45F7AD4DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "05B9879C-8942-EC77-7A85-E1B37D07E5FD";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "933023F2-EA4E-4416-B56E-0BB9A1ECDA1A";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016715765 0.016832743 2.9802323e-09 ;
	setAttr ".rs" 365297503;
	setAttr ".off" 0.11999999731779099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011494681835174561 0.00032039776250315511 -0.0091825187206268314 ;
	setAttr ".cbx" -type "double3" 0.0081515288352966304 0.03334508734179617 0.0091825246810913093 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8D43C9D7-6342-E75D-07EA-AA873B6DAFBA";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016715765 0.016832743 2.9802323e-09 ;
	setAttr ".rs" 505535359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010288875102996826 0.00032039776250315511 -0.0079767125844955444 ;
	setAttr ".cbx" -type "double3" 0.0069457221031188968 0.03334508734179617 0.0079767185449600223 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "547BD847-8243-C13F-F540-33BC511961AB";
	setAttr ".ics" -type "componentList" 64 "f[129]" "f[135]" "f[137]" "f[142]" "f[145]" "f[150]" "f[153]" "f[158]" "f[161]" "f[166]" "f[169]" "f[174]" "f[177]" "f[182]" "f[185]" "f[190]" "f[193]" "f[198]" "f[201]" "f[206]" "f[209]" "f[214]" "f[217]" "f[222]" "f[225]" "f[230]" "f[233]" "f[238]" "f[241]" "f[246]" "f[249]" "f[254]" "f[257]" "f[262]" "f[265]" "f[270]" "f[273]" "f[278]" "f[281]" "f[286]" "f[289]" "f[294]" "f[297]" "f[302]" "f[305]" "f[310]" "f[313]" "f[318]" "f[321]" "f[326]" "f[329]" "f[334]" "f[337]" "f[342]" "f[345]" "f[350]" "f[353]" "f[358]" "f[361]" "f[366]" "f[369]" "f[374]" "f[377]" "f[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010222275 0.016054079 3.0398368e-08 ;
	setAttr ".rs" 1722984172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012725181579589843 0.0033623820864176813 -0.011608909368515014 ;
	setAttr ".cbx" -type "double3" 0.010680726766586305 0.02874577766711715 0.011608970165252686 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E4A5797B-B043-8472-A904-7EBA2E1ED9FE";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[65]" -type "float3" 0.077540658 0.042866662 0 ;
	setAttr ".tk[66]" -type "float3" 0.050978661 0.04759834 0 ;
	setAttr ".tk[70]" -type "float3" -0.059050433 0.048693947 0 ;
	setAttr ".tk[71]" -type "float3" -0.085855521 0.044493943 0 ;
	setAttr ".tk[74]" -type "float3" 0.077775009 0.0402629 0 ;
	setAttr ".tk[75]" -type "float3" 0.051204555 0.044784408 0 ;
	setAttr ".tk[79]" -type "float3" -0.058812205 0.045948617 0 ;
	setAttr ".tk[80]" -type "float3" -0.085619345 0.041992228 0 ;
	setAttr ".tk[83]" -type "float3" 0.078181632 0.036032762 0 ;
	setAttr ".tk[84]" -type "float3" 0.051592398 0.040212903 0 ;
	setAttr ".tk[88]" -type "float3" -0.058406904 0.041489381 0 ;
	setAttr ".tk[89]" -type "float3" -0.085213155 0.037929133 0 ;
	setAttr ".tk[92]" -type "float3" 0.078740664 0.030348476 0 ;
	setAttr ".tk[93]" -type "float3" 0.052123971 0.034064975 0 ;
	setAttr ".tk[97]" -type "float3" -0.057850394 0.035480171 0 ;
	setAttr ".tk[98]" -type "float3" -0.084652923 0.032451224 0 ;
	setAttr ".tk[101]" -type "float3" 0.079425082 0.023439959 0 ;
	setAttr ".tk[102]" -type "float3" 0.052774359 0.026583672 0 ;
	setAttr ".tk[106]" -type "float3" -0.05716452 0.028143173 0 ;
	setAttr ".tk[107]" -type "float3" -0.083960094 0.025757438 0 ;
	setAttr ".tk[110]" -type "float3" 0.080201618 0.015583554 0 ;
	setAttr ".tk[111]" -type "float3" 0.05351359 0.018062815 0 ;
	setAttr ".tk[115]" -type "float3" -0.056376334 0.019751236 0 ;
	setAttr ".tk[116]" -type "float3" -0.083161682 0.018093228 0 ;
	setAttr ".tk[119]" -type "float3" 0.081033982 0.0070896689 0 ;
	setAttr ".tk[120]" -type "float3" 0.054308176 0.0088345185 0 ;
	setAttr ".tk[124]" -type "float3" -0.055516958 0.010618853 0 ;
	setAttr ".tk[125]" -type "float3" -0.082289055 0.0097429119 0 ;
	setAttr ".tk[128]" -type "float3" 0.081884697 -0.0017107965 0 ;
	setAttr ".tk[129]" -type "float3" 0.055123419 -0.00074445753 0 ;
	setAttr ".tk[133]" -type "float3" -0.054620415 0.0010915673 0 ;
	setAttr ".tk[134]" -type "float3" -0.08137653 0.0010203951 0 ;
	setAttr ".tk[137]" -type "float3" 0.08271721 -0.010479802 0 ;
	setAttr ".tk[138]" -type "float3" 0.055925217 -0.010306558 0 ;
	setAttr ".tk[142]" -type "float3" -0.053722013 -0.0084667932 0 ;
	setAttr ".tk[143]" -type "float3" -0.080459893 -0.0077418033 0 ;
	setAttr ".tk[146]" -type "float3" 0.083498709 -0.018884432 0 ;
	setAttr ".tk[147]" -type "float3" 0.056681968 -0.019487159 0 ;
	setAttr ".tk[151]" -type "float3" -0.052856576 -0.017687531 0 ;
	setAttr ".tk[152]" -type "float3" -0.079574876 -0.016205043 0 ;
	setAttr ".tk[155]" -type "float3" 0.084201045 -0.026608832 0 ;
	setAttr ".tk[156]" -type "float3" 0.057366274 -0.027937703 0 ;
	setAttr ".tk[160]" -type "float3" -0.052057568 -0.026211588 0 ;
	setAttr ".tk[161]" -type "float3" -0.078755856 -0.024037899 0 ;
	setAttr ".tk[164]" -type "float3" 0.084802404 -0.03336411 0 ;
	setAttr ".tk[165]" -type "float3" 0.057955321 -0.035337895 0 ;
	setAttr ".tk[169]" -type "float3" -0.051355157 -0.033704098 0 ;
	setAttr ".tk[170]" -type "float3" -0.078034043 -0.030930016 0 ;
	setAttr ".tk[173]" -type "float3" 0.085286543 -0.038898423 0 ;
	setAttr ".tk[174]" -type "float3" 0.058432214 -0.041407205 0 ;
	setAttr ".tk[178]" -type "float3" -0.050775297 -0.039868288 0 ;
	setAttr ".tk[179]" -type "float3" -0.077436328 -0.0366055 0 ;
	setAttr ".tk[182]" -type "float3" 0.085642956 -0.04300531 0 ;
	setAttr ".tk[183]" -type "float3" 0.058784489 -0.045914993 0 ;
	setAttr ".tk[187]" -type "float3" -0.05033898 -0.044458646 0 ;
	setAttr ".tk[188]" -type "float3" -0.076984435 -0.040835135 0 ;
	setAttr ".tk[191]" -type "float3" 0.085866109 -0.045531251 0 ;
	setAttr ".tk[192]" -type "float3" 0.059004806 -0.048689544 0 ;
	setAttr ".tk[196]" -type "float3" -0.050061557 -0.047291014 0 ;
	setAttr ".tk[197]" -type "float3" -0.076694831 -0.043447129 0 ;
	setAttr ".tk[200]" -type "float3" 0.085953042 -0.04638138 0 ;
	setAttr ".tk[201]" -type "float3" 0.059089128 -0.04962479 0 ;
	setAttr ".tk[205]" -type "float3" -0.049952686 -0.04825139 0 ;
	setAttr ".tk[206]" -type "float3" -0.076577507 -0.044334468 0 ;
	setAttr ".tk[209]" -type "float3" 0.08585526 -0.045533527 0 ;
	setAttr ".tk[210]" -type "float3" 0.05899749 -0.048691351 0 ;
	setAttr ".tk[214]" -type "float3" -0.050054464 -0.047293108 0 ;
	setAttr ".tk[215]" -type "float3" -0.076684162 -0.043449685 0 ;
	setAttr ".tk[218]" -type "float3" 0.085623093 -0.043009214 0 ;
	setAttr ".tk[219]" -type "float3" 0.058771111 -0.045918245 0 ;
	setAttr ".tk[223]" -type "float3" -0.05032577 -0.044462197 0 ;
	setAttr ".tk[224]" -type "float3" -0.076964729 -0.040839627 0 ;
	setAttr ".tk[227]" -type "float3" 0.085260421 -0.038902879 0 ;
	setAttr ".tk[228]" -type "float3" 0.058414698 -0.041410841 0 ;
	setAttr ".tk[232]" -type "float3" -0.050757982 -0.039872456 0 ;
	setAttr ".tk[233]" -type "float3" -0.077410407 -0.03661067 0 ;
	setAttr ".tk[236]" -type "float3" 0.084774189 -0.033367988 0 ;
	setAttr ".tk[237]" -type "float3" 0.057936378 -0.035341099 0 ;
	setAttr ".tk[241]" -type "float3" -0.0513364 -0.033707827 0 ;
	setAttr ".tk[242]" -type "float3" -0.078006119 -0.030934758 0 ;
	setAttr ".tk[245]" -type "float3" 0.08417514 -0.026611343 0 ;
	setAttr ".tk[246]" -type "float3" 0.057348635 -0.027939841 0 ;
	setAttr ".tk[250]" -type "float3" -0.052040182 -0.026214266 0 ;
	setAttr ".tk[251]" -type "float3" -0.078730032 -0.024041284 0 ;
	setAttr ".tk[254]" -type "float3" 0.08347857 -0.018885534 0 ;
	setAttr ".tk[255]" -type "float3" 0.056668468 -0.019488063 0 ;
	setAttr ".tk[259]" -type "float3" -0.052843139 -0.017688872 0 ;
	setAttr ".tk[260]" -type "float3" -0.07955499 -0.016206773 0 ;
	setAttr ".tk[263]" -type "float3" 0.082705863 -0.010479862 0 ;
	setAttr ".tk[264]" -type "float3" 0.055917613 -0.010306614 0 ;
	setAttr ".tk[268]" -type "float3" -0.053714376 -0.0084671052 0 ;
	setAttr ".tk[269]" -type "float3" -0.080448627 -0.0077422317 0 ;
	setAttr ".tk[272]" -type "float3" 0.081883609 -0.0017107712 0 ;
	setAttr ".tk[273]" -type "float3" 0.055122688 -0.00074444979 0 ;
	setAttr ".tk[277]" -type "float3" -0.054619681 0.0010915557 0 ;
	setAttr ".tk[278]" -type "float3" -0.081375547 0.0010203797 0 ;
	setAttr ".tk[281]" -type "float3" 0.081043079 0.0070887636 0 ;
	setAttr ".tk[282]" -type "float3" 0.054314271 0.0088337902 0 ;
	setAttr ".tk[286]" -type "float3" -0.055523023 0.010618335 0 ;
	setAttr ".tk[287]" -type "float3" -0.082298107 0.009742273 0 ;
	setAttr ".tk[290]" -type "float3" 0.080218978 0.015580937 0 ;
	setAttr ".tk[291]" -type "float3" 0.053525221 0.018060734 0 ;
	setAttr ".tk[295]" -type "float3" -0.056388013 0.019749468 0 ;
	setAttr ".tk[296]" -type "float3" -0.083179116 0.018091116 0 ;
	setAttr ".tk[299]" -type "float3" 0.079448014 0.023435507 0 ;
	setAttr ".tk[300]" -type "float3" 0.052789651 0.026580121 0 ;
	setAttr ".tk[304]" -type "float3" -0.057180025 0.028140044 0 ;
	setAttr ".tk[305]" -type "float3" -0.083983086 0.025753617 0 ;
	setAttr ".tk[308]" -type "float3" 0.078765497 0.030342696 0 ;
	setAttr ".tk[309]" -type "float3" 0.052140616 0.034060311 0 ;
	setAttr ".tk[313]" -type "float3" -0.05786721 0.035475977 0 ;
	setAttr ".tk[314]" -type "float3" -0.084677927 0.032446027 0 ;
	setAttr ".tk[317]" -type "float3" 0.078204423 0.036026716 0 ;
	setAttr ".tk[318]" -type "float3" 0.051607765 0.040208034 0 ;
	setAttr ".tk[322]" -type "float3" -0.058422521 0.041484825 0 ;
	setAttr ".tk[323]" -type "float3" -0.085236318 0.037923645 0 ;
	setAttr ".tk[326]" -type "float3" 0.077792458 0.040257894 0 ;
	setAttr ".tk[327]" -type "float3" 0.051216356 0.044780381 0 ;
	setAttr ".tk[331]" -type "float3" -0.058824148 0.04594484 0 ;
	setAttr ".tk[332]" -type "float3" -0.085637018 0.041987598 0 ;
	setAttr ".tk[335]" -type "float3" 0.077550061 0.042863891 0 ;
	setAttr ".tk[336]" -type "float3" 0.050985008 0.047596037 0 ;
	setAttr ".tk[340]" -type "float3" -0.059056867 0.048691757 0 ;
	setAttr ".tk[341]" -type "float3" -0.085865192 0.04449125 0 ;
	setAttr ".tk[344]" -type "float3" 0.07748986 0.04373816 0 ;
	setAttr ".tk[345]" -type "float3" 0.050925028 0.048542928 0 ;
	setAttr ".tk[349]" -type "float3" -0.059112236 0.049624383 0 ;
	setAttr ".tk[350]" -type "float3" -0.085912861 0.045343891 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.078426443 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4E5B18FB-7748-8AF2-2F60-45A76F04E674";
	setAttr ".ics" -type "componentList" 32 "f[129]" "f[137]" "f[145]" "f[153]" "f[161]" "f[169]" "f[177]" "f[185]" "f[193]" "f[201]" "f[209]" "f[217]" "f[225]" "f[233]" "f[241]" "f[249]" "f[257]" "f[265]" "f[273]" "f[281]" "f[289]" "f[297]" "f[305]" "f[313]" "f[321]" "f[329]" "f[337]" "f[345]" "f[353]" "f[361]" "f[369]" "f[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011693883 0.025783099 3.0398368e-08 ;
	setAttr ".rs" 1749835968;
	setAttr ".lt" -type "double3" 4.2891037943526558e-18 -3.2959746043559335e-19 0.001160377114758235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012725181579589843 0.022820420769624504 -0.011592510938644409 ;
	setAttr ".cbx" -type "double3" 0.010386404991149902 0.02874577766711715 0.011592571735382081 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A3BDC45-0B4A-D1B9-58E1-779C55754A78";
	setAttr ".ics" -type "componentList" 38 "f[135]" "f[142]" "f[150]" "f[158]" "f[166]" "f[174]" "f[182]" "f[190]" "f[198]" "f[206]" "f[214]" "f[222]" "f[230]" "f[238]" "f[246]" "f[254]" "f[262]" "f[270]" "f[278]" "f[286]" "f[294]" "f[302]" "f[310]" "f[318]" "f[326]" "f[334]" "f[342]" "f[350]" "f[358]" "f[366]" "f[374]" "f[382]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0009120953 0.0062637604 3.0398368e-08 ;
	setAttr ".rs" 1499183323;
	setAttr ".lt" -type "double3" -3.7079714299004251e-19 7.979727989493313e-19 0.0013732476634377956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01250491738319397 0.0033623791337801666 -0.011608909368515014 ;
	setAttr ".cbx" -type "double3" 0.010680726766586305 0.0091651415375297671 0.011608970165252686 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E9D28359-AD48-8BA7-6E3F-C49E1B127247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 213 "e[72]" "e[74:78]" "e[88]" "e[90:94]" "e[104]" "e[106:110]" "e[120]" "e[122:126]" "e[136]" "e[138:142]" "e[152]" "e[154:158]" "e[168]" "e[170:174]" "e[184]" "e[186:190]" "e[200]" "e[202:206]" "e[216]" "e[218:222]" "e[232]" "e[234:238]" "e[248]" "e[250:254]" "e[264]" "e[266:270]" "e[280]" "e[282:286]" "e[296]" "e[298:302]" "e[312]" "e[314:318]" "e[321:322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[334]" "e[336]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[353:354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[608]" "e[611]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[643]" "e[647]" "e[651]" "e[655]" "e[659]" "e[663]" "e[667]" "e[672]" "e[675]" "e[679]" "e[683]" "e[687]" "e[691]" "e[695]" "e[699]" "e[703]" "e[707]" "e[711]" "e[715]" "e[719]" "e[723]" "e[727]" "e[731]" "e[736]" "e[739]" "e[741]" "e[743]" "e[747]" "e[749]" "e[753]" "e[755]" "e[759]" "e[761]" "e[765]" "e[767]" "e[771]" "e[773]" "e[777]" "e[779]" "e[783]" "e[785]" "e[789]" "e[791]" "e[795]" "e[797]" "e[801]" "e[803]" "e[807]" "e[809]" "e[813]" "e[815]" "e[819]" "e[821]" "e[825]" "e[827]" "e[832]" "e[836:837]" "e[839]" "e[843]" "e[845]" "e[849]" "e[851]" "e[855]" "e[857]" "e[861]" "e[863]" "e[867]" "e[869]" "e[873]" "e[875]" "e[879]" "e[881]" "e[885]" "e[887]" "e[891]" "e[893]" "e[897]" "e[899]" "e[903]" "e[905]" "e[909]" "e[911]" "e[915]" "e[917]" "e[921]" "e[923]" "e[928:929]" "e[938]" "e[940]" "e[946]" "e[948]" "e[954]" "e[956]" "e[962]" "e[964]" "e[970]" "e[972]" "e[978]" "e[980]" "e[986]" "e[988]" "e[994]" "e[996]" "e[1002]" "e[1004]" "e[1010]" "e[1012]" "e[1018]" "e[1020]" "e[1026]" "e[1028]" "e[1034]" "e[1036]" "e[1042]" "e[1044]" "e[1050]" "e[1052]" "e[1056:1057]" "e[1066]" "e[1068]" "e[1074]" "e[1076]" "e[1082]" "e[1084]" "e[1090]" "e[1092]" "e[1098]" "e[1100]" "e[1112]" "e[1116]" "e[1127]" "e[1129]" "e[1135]" "e[1137]" "e[1143]" "e[1145]" "e[1151]" "e[1153]" "e[1159]" "e[1161]" "e[1167]" "e[1169]" "e[1493]" "e[1499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.12;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "997F6FEC-2D4D-6B40-BB23-2AA606D796EB";
	setAttr ".uopa" yes;
	setAttr -s 326 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.035068426 -0.021039303 0 ;
	setAttr ".tk[33]" -type "float3" -0.035025869 -0.019811809 0 ;
	setAttr ".tk[34]" -type "float3" -0.034956727 -0.017818468 0 ;
	setAttr ".tk[35]" -type "float3" -0.034863669 -0.015135879 0 ;
	setAttr ".tk[36]" -type "float3" -0.034750316 -0.011867127 0 ;
	setAttr ".tk[37]" -type "float3" -0.03462093 -0.0081378371 0 ;
	setAttr ".tk[38]" -type "float3" -0.034480575 -0.0040913215 0 ;
	setAttr ".tk[39]" -type "float3" -0.034334619 0.00011691805 0 ;
	setAttr ".tk[40]" -type "float3" -0.034188647 0.0043251547 0 ;
	setAttr ".tk[41]" -type "float3" -0.034048263 0.0083716707 0 ;
	setAttr ".tk[42]" -type "float3" -0.033918921 0.012100965 0 ;
	setAttr ".tk[43]" -type "float3" -0.033805538 0.015369721 0 ;
	setAttr ".tk[44]" -type "float3" -0.033712525 0.018052321 0 ;
	setAttr ".tk[45]" -type "float3" -0.033643324 0.020045668 0 ;
	setAttr ".tk[46]" -type "float3" -0.033600796 0.021273172 0 ;
	setAttr ".tk[47]" -type "float3" -0.033586431 0.021687651 -2.5410988e-21 ;
	setAttr ".tk[48]" -type "float3" -0.033600796 0.021273177 0 ;
	setAttr ".tk[49]" -type "float3" -0.033643324 0.020045679 0 ;
	setAttr ".tk[50]" -type "float3" -0.033712525 0.018052334 0 ;
	setAttr ".tk[51]" -type "float3" -0.033805523 0.015369738 0 ;
	setAttr ".tk[52]" -type "float3" -0.033918921 0.012100983 0 ;
	setAttr ".tk[53]" -type "float3" -0.034048263 0.0083716894 0 ;
	setAttr ".tk[54]" -type "float3" -0.034188647 0.004325171 0 ;
	setAttr ".tk[55]" -type "float3" -0.034334604 0.00011693001 0 ;
	setAttr ".tk[56]" -type "float3" -0.034480575 -0.0040913108 0 ;
	setAttr ".tk[57]" -type "float3" -0.03462093 -0.0081378333 0 ;
	setAttr ".tk[58]" -type "float3" -0.034750316 -0.011867124 0 ;
	setAttr ".tk[59]" -type "float3" -0.034863669 -0.015135881 0 ;
	setAttr ".tk[60]" -type "float3" -0.034956727 -0.017818481 0 ;
	setAttr ".tk[61]" -type "float3" -0.035025869 -0.019811831 0 ;
	setAttr ".tk[62]" -type "float3" -0.035068426 -0.021039333 0 ;
	setAttr ".tk[63]" -type "float3" -0.035082806 -0.021453813 -2.5410988e-21 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.024458034 0.052243739 0 ;
	setAttr ".tk[68]" -type "float3" -0.0043013436 0.053446148 0 ;
	setAttr ".tk[69]" -type "float3" -0.033107858 0.05276813 0 ;
	setAttr ".tk[72]" -type "float3" -0.041814297 -0.022574944 0 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.024699718 0.049192056 0 ;
	setAttr ".tk[77]" -type "float3" -0.0040552872 0.05036452 0 ;
	setAttr ".tk[78]" -type "float3" -0.032856461 0.049752273 0 ;
	setAttr ".tk[81]" -type "float3" -0.04182975 -0.021264285 0 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.025109977 0.044234272 0 ;
	setAttr ".tk[86]" -type "float3" -0.0036396633 0.045358296 0 ;
	setAttr ".tk[87]" -type "float3" -0.03243164 0.044853196 0 ;
	setAttr ".tk[90]" -type "float3" -0.04187113 -0.019135268 0 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.025670784 0.037562992 0 ;
	setAttr ".tk[95]" -type "float3" -0.0030718504 0.03861839 0 ;
	setAttr ".tk[96]" -type "float3" -0.031850327 0.038254451 0 ;
	setAttr ".tk[99]" -type "float3" -0.041936308 -0.016263139 0 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.026357286 0.029436983 0 ;
	setAttr ".tk[104]" -type "float3" -0.0023757077 0.030401966 0 ;
	setAttr ".tk[105]" -type "float3" -0.031136189 0.03020384 0 ;
	setAttr ".tk[108]" -type "float3" -0.04202202 -0.012750262 0 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.027139517 0.020170592 0 ;
	setAttr ".tk[113]" -type "float3" -0.0015802889 0.021022638 0 ;
	setAttr ".tk[114]" -type "float3" -0.030317804 0.021004736 0 ;
	setAttr ".tk[117]" -type "float3" -0.042124033 -0.0087234229 0 ;
	setAttr ".tk[118]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.027983682 0.010121103 0 ;
	setAttr ".tk[122]" -type "float3" -0.00071857369 0.010838609 0 ;
	setAttr ".tk[123]" -type "float3" -0.029428188 0.011005254 0 ;
	setAttr ".tk[126]" -type "float3" -0.04223755 -0.0043302546 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.028854214 -0.00032525262 0 ;
	setAttr ".tk[131]" -type "float3" 0.00017418648 0.00023922927 0 ;
	setAttr ".tk[132]" -type "float3" -0.028502842 0.00058572192 0 ;
	setAttr ".tk[135]" -type "float3" -0.04235734 0.00026528782 0 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.029715657 -0.010768047 0 ;
	setAttr ".tk[140]" -type "float3" 0.0010624124 -0.010369606 0 ;
	setAttr ".tk[141]" -type "float3" -0.027578402 -0.009855316 0 ;
	setAttr ".tk[144]" -type "float3" -0.04247807 0.0048884987 0 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.030534267 -0.020807644 0 ;
	setAttr ".tk[149]" -type "float3" 0.0019113463 -0.020580698 0 ;
	setAttr ".tk[150]" -type "float3" -0.0266908 -0.019916058 0 ;
	setAttr ".tk[153]" -type "float3" -0.042594954 0.0093603833 0 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.031279668 -0.030059975 0 ;
	setAttr ".tk[158]" -type "float3" 0.0026890172 -0.03000091 0 ;
	setAttr ".tk[159]" -type "float3" -0.025873898 -0.029206917 0 ;
	setAttr ".tk[162]" -type "float3" -0.042703584 0.013504818 0 ;
	setAttr ".tk[163]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.031926081 -0.038170632 0 ;
	setAttr ".tk[167]" -type "float3" 0.0033672685 -0.038266178 0 ;
	setAttr ".tk[168]" -type "float3" -0.025158204 -0.03736585 0 ;
	setAttr ".tk[171]" -type "float3" -0.042800531 0.017156053 0 ;
	setAttr ".tk[172]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.032452464 -0.044828258 0 ;
	setAttr ".tk[176]" -type "float3" 0.0039226287 -0.045055795 0 ;
	setAttr ".tk[177]" -type "float3" -0.024569562 -0.044073071 0 ;
	setAttr ".tk[180]" -type "float3" -0.042883128 0.020166144 0 ;
	setAttr ".tk[181]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.032843105 -0.049776405 0 ;
	setAttr ".tk[185]" -type "float3" 0.0043367231 -0.050105188 0 ;
	setAttr ".tk[186]" -type "float3" -0.024128657 -0.049064305 0 ;
	setAttr ".tk[189]" -type "float3" -0.042949557 0.022411816 0 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.033087537 -0.052823875 0 ;
	setAttr ".tk[194]" -type "float3" 0.0045965323 -0.053216826 0 ;
	setAttr ".tk[195]" -type "float3" -0.023850506 -0.052141987 0 ;
	setAttr ".tk[198]" -type "float3" -0.042998537 0.023800252 0 ;
	setAttr ".tk[199]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.033179637 -0.053852472 0 ;
	setAttr ".tk[203]" -type "float3" 0.0046945019 -0.054268532 0 ;
	setAttr ".tk[204]" -type "float3" -0.023744235 -0.053183738 0 ;
	setAttr ".tk[207]" -type "float3" -0.042792074 0.021940617 -1.6411263e-21 ;
	setAttr ".tk[208]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.033083733 -0.052825563 0 ;
	setAttr ".tk[212]" -type "float3" 0.0045965165 -0.053218469 0 ;
	setAttr ".tk[213]" -type "float3" -0.023846831 -0.052143771 0 ;
	setAttr ".tk[216]" -type "float3" -0.043006897 0.023802487 0 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.032836117 -0.049779348 0 ;
	setAttr ".tk[221]" -type "float3" 0.0043365886 -0.050108053 0 ;
	setAttr ".tk[222]" -type "float3" -0.024121799 -0.049067423 0 ;
	setAttr ".tk[225]" -type "float3" -0.04296492 0.022415729 0 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.032443218 -0.044831619 0 ;
	setAttr ".tk[230]" -type "float3" 0.0039225179 -0.045059089 0 ;
	setAttr ".tk[231]" -type "float3" -0.024560571 -0.044076677 0 ;
	setAttr ".tk[234]" -type "float3" -0.04290323 0.020170797 0 ;
	setAttr ".tk[235]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.031916104 -0.038173612 0 ;
	setAttr ".tk[239]" -type "float3" 0.0033671802 -0.038269121 0 ;
	setAttr ".tk[240]" -type "float3" -0.025148479 -0.037369095 0 ;
	setAttr ".tk[243]" -type "float3" -0.042822391 0.01716041 0 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.031270526 -0.030061979 0 ;
	setAttr ".tk[248]" -type "float3" 0.0026889457 -0.030002937 0 ;
	setAttr ".tk[249]" -type "float3" -0.025864899 -0.029209202 0 ;
	setAttr ".tk[252]" -type "float3" -0.042723879 0.013508081 0 ;
	setAttr ".tk[253]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.030527191 -0.020808546 0 ;
	setAttr ".tk[257]" -type "float3" 0.0019113036 -0.020581657 0 ;
	setAttr ".tk[258]" -type "float3" -0.026683776 -0.019917184 0 ;
	setAttr ".tk[261]" -type "float3" -0.04261069 0.0093622245 0 ;
	setAttr ".tk[262]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.029711697 -0.010768165 0 ;
	setAttr ".tk[266]" -type "float3" 0.0010624152 -0.010369779 0 ;
	setAttr ".tk[267]" -type "float3" -0.027574414 -0.009855561 0 ;
	setAttr ".tk[270]" -type "float3" -0.04248701 0.0048891227 0 ;
	setAttr ".tk[271]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.028853862 -0.0003252512 0 ;
	setAttr ".tk[275]" -type "float3" 0.00017418704 0.00023922241 0 ;
	setAttr ".tk[276]" -type "float3" -0.028502485 0.00058571034 0 ;
	setAttr ".tk[279]" -type "float3" -0.04235819 0.00026531788 0 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.027986845 0.010120479 0 ;
	setAttr ".tk[284]" -type "float3" -0.00071856944 0.010838064 0 ;
	setAttr ".tk[285]" -type "float3" -0.029431343 0.011004728 0 ;
	setAttr ".tk[288]" -type "float3" -0.042230383 -0.0043300232 0 ;
	setAttr ".tk[289]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.027145559 0.020168796 0 ;
	setAttr ".tk[293]" -type "float3" -0.0015803208 0.021021023 0 ;
	setAttr ".tk[294]" -type "float3" -0.030323934 0.02100312 0 ;
	setAttr ".tk[297]" -type "float3" -0.042110056 -0.0087223258 0 ;
	setAttr ".tk[298]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.026365256 0.02943388 0 ;
	setAttr ".tk[302]" -type "float3" -0.0023757592 0.030399138 0 ;
	setAttr ".tk[303]" -type "float3" -0.031144289 0.030200951 0 ;
	setAttr ".tk[306]" -type "float3" -0.042003497 -0.012748014 0 ;
	setAttr ".tk[307]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.025679456 0.037558936 0 ;
	setAttr ".tk[311]" -type "float3" -0.0030719554 0.038614653 0 ;
	setAttr ".tk[312]" -type "float3" -0.031859256 0.038250603 0 ;
	setAttr ".tk[315]" -type "float3" -0.041916147 -0.016259931 0 ;
	setAttr ".tk[316]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.025118006 0.044230007 0 ;
	setAttr ".tk[320]" -type "float3" -0.0036397688 0.045354337 0 ;
	setAttr ".tk[321]" -type "float3" -0.032439843 0.044849105 0 ;
	setAttr ".tk[324]" -type "float3" -0.041852489 -0.019131718 0 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.024705831 0.04918851 0 ;
	setAttr ".tk[329]" -type "float3" -0.0040553901 0.050361224 0 ;
	setAttr ".tk[330]" -type "float3" -0.032862727 0.049748842 0 ;
	setAttr ".tk[333]" -type "float3" -0.04181543 -0.021261245 0 ;
	setAttr ".tk[334]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.024461389 0.052241739 0 ;
	setAttr ".tk[338]" -type "float3" -0.0043013971 0.053444289 0 ;
	setAttr ".tk[339]" -type "float3" -0.033111271 0.052766189 0 ;
	setAttr ".tk[342]" -type "float3" -0.041806519 -0.022573195 0 ;
	setAttr ".tk[343]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.024395574 0.05327085 0 ;
	setAttr ".tk[347]" -type "float3" -0.0043676044 0.054485802 0 ;
	setAttr ".tk[348]" -type "float3" -0.033175766 0.053787906 0 ;
	setAttr ".tk[351]" -type "float3" -0.041825533 -0.023020968 -2.5410988e-21 ;
	setAttr ".tk[352]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[353]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[355]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[356]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[358]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[359]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[360]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[361]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[362]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[363]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[365]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[366]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[369]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[370]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[371]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[373]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[374]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[376]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[378]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[379]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[380]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[381]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[382]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[383]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.034964103 -0.018031668 0 ;
	setAttr ".tk[385]" -type "float3" -0.034927595 -0.016978674 0 ;
	setAttr ".tk[386]" -type "float3" -0.034868244 -0.01526871 0 ;
	setAttr ".tk[387]" -type "float3" -0.034788463 -0.012967485 0 ;
	setAttr ".tk[388]" -type "float3" -0.034691203 -0.010163431 0 ;
	setAttr ".tk[389]" -type "float3" -0.03458022 -0.0069643119 0 ;
	setAttr ".tk[390]" -type "float3" -0.034459818 -0.0034930615 0 ;
	setAttr ".tk[391]" -type "float3" -0.034334619 0.00011691954 0 ;
	setAttr ".tk[392]" -type "float3" -0.034209389 0.0037268987 0 ;
	setAttr ".tk[393]" -type "float3" -0.034089018 0.0071981517 0 ;
	setAttr ".tk[394]" -type "float3" -0.033978034 0.010397274 0 ;
	setAttr ".tk[395]" -type "float3" -0.033880744 0.013201332 0 ;
	setAttr ".tk[396]" -type "float3" -0.033800963 0.015502562 0 ;
	setAttr ".tk[397]" -type "float3" -0.033741627 0.017212532 0 ;
	setAttr ".tk[398]" -type "float3" -0.033705089 0.018265529 0 ;
	setAttr ".tk[399]" -type "float3" -0.033692766 0.01862108 -2.5410988e-21 ;
	setAttr ".tk[400]" -type "float3" -0.033705089 0.018265529 0 ;
	setAttr ".tk[401]" -type "float3" -0.033741627 0.01721254 0 ;
	setAttr ".tk[402]" -type "float3" -0.033800963 0.015502576 0 ;
	setAttr ".tk[403]" -type "float3" -0.033880744 0.013201342 0 ;
	setAttr ".tk[404]" -type "float3" -0.033978019 0.010397293 0 ;
	setAttr ".tk[405]" -type "float3" -0.034089018 0.0071981647 0 ;
	setAttr ".tk[406]" -type "float3" -0.034209404 0.0037269113 0 ;
	setAttr ".tk[407]" -type "float3" -0.034334604 0.00011692834 0 ;
	setAttr ".tk[408]" -type "float3" -0.034459818 -0.0034930552 0 ;
	setAttr ".tk[409]" -type "float3" -0.03458022 -0.0069643091 0 ;
	setAttr ".tk[410]" -type "float3" -0.034691203 -0.010163431 0 ;
	setAttr ".tk[411]" -type "float3" -0.034788463 -0.012967493 0 ;
	setAttr ".tk[412]" -type "float3" -0.034868244 -0.015268728 0 ;
	setAttr ".tk[413]" -type "float3" -0.03492761 -0.016978692 0 ;
	setAttr ".tk[414]" -type "float3" -0.034964103 -0.018031687 0 ;
	setAttr ".tk[415]" -type "float3" -0.034976471 -0.018387241 -2.5410988e-21 ;
	setAttr ".tk[449]" -type "float3" -0.040402353 -0.017962486 0 ;
	setAttr ".tk[450]" -type "float3" -0.04036583 -0.016909489 0 ;
	setAttr ".tk[451]" -type "float3" -0.039772823 0.00018610882 -2.5410988e-21 ;
	setAttr ".tk[452]" -type "float3" -0.040306494 -0.015199528 0 ;
	setAttr ".tk[453]" -type "float3" -0.040226653 -0.012898304 0 ;
	setAttr ".tk[454]" -type "float3" -0.040129438 -0.010094249 0 ;
	setAttr ".tk[455]" -type "float3" -0.040018469 -0.0068951254 0 ;
	setAttr ".tk[456]" -type "float3" -0.039898038 -0.0034238792 0 ;
	setAttr ".tk[457]" -type "float3" -0.039772823 0.00018610089 0 ;
	setAttr ".tk[458]" -type "float3" -0.039647594 0.0037960797 0 ;
	setAttr ".tk[459]" -type "float3" -0.039527193 0.0072673317 0 ;
	setAttr ".tk[460]" -type "float3" -0.039416239 0.010466459 0 ;
	setAttr ".tk[461]" -type "float3" -0.039318964 0.013270512 0 ;
	setAttr ".tk[462]" -type "float3" -0.039239153 0.015571743 0 ;
	setAttr ".tk[463]" -type "float3" -0.039179817 0.017281715 0 ;
	setAttr ".tk[464]" -type "float3" -0.039143309 0.018334707 0 ;
	setAttr ".tk[465]" -type "float3" -0.039130941 0.01869026 -2.5410988e-21 ;
	setAttr ".tk[466]" -type "float3" -0.039143309 0.018334713 0 ;
	setAttr ".tk[467]" -type "float3" -0.039179817 0.01728172 0 ;
	setAttr ".tk[468]" -type "float3" -0.039239153 0.015571756 0 ;
	setAttr ".tk[469]" -type "float3" -0.039318964 0.013270526 0 ;
	setAttr ".tk[470]" -type "float3" -0.039416239 0.010466471 0 ;
	setAttr ".tk[471]" -type "float3" -0.039527193 0.0072673466 0 ;
	setAttr ".tk[472]" -type "float3" -0.039647594 0.003796092 0 ;
	setAttr ".tk[473]" -type "float3" -0.039772823 0.00018611061 0 ;
	setAttr ".tk[474]" -type "float3" -0.039898038 -0.0034238724 0 ;
	setAttr ".tk[475]" -type "float3" -0.040018469 -0.0068951249 0 ;
	setAttr ".tk[476]" -type "float3" -0.040129438 -0.01009425 0 ;
	setAttr ".tk[477]" -type "float3" -0.040226653 -0.01289831 0 ;
	setAttr ".tk[478]" -type "float3" -0.040306494 -0.015199542 0 ;
	setAttr ".tk[479]" -type "float3" -0.04036583 -0.01690951 0 ;
	setAttr ".tk[480]" -type "float3" -0.040402353 -0.017962508 0 ;
	setAttr ".tk[481]" -type "float3" -0.040414661 -0.018318061 -2.5410988e-21 ;
	setAttr ".tk[696]" -type "float3" -0.079770923 2.220446e-16 -0.093738921 ;
	setAttr ".tk[708]" -type "float3" -0.035542727 1.110223e-16 0 ;
	setAttr ".tk[737]" -type "float3" 0 1.110223e-16 -0.068604127 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.083713934 ;
	setAttr ".tk[739]" -type "float3" 0 1.110223e-16 -0.1394251 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D07A397-A443-BC28-BAC6-8EB5A202DEE6";
	setAttr ".ics" -type "componentList" 1 "f[204:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00187365 0.016987046 2.9802323e-09 ;
	setAttr ".rs" 150311166;
	setAttr ".off" 1.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010288875102996826 0.0016153950492323998 -0.0079767125844955444 ;
	setAttr ".cbx" -type "double3" 0.0065415751934051513 0.032358697759477459 0.0079767185449600223 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1871DAA3-5C4A-0853-E8F2-C881BE375479";
	setAttr ".ics" -type "componentList" 32 "f[8:9]" "f[14:15]" "f[77]" "f[80]" "f[109]" "f[112]" "f[146]" "f[151]" "f[178]" "f[183]" "f[206]" "f[209]" "f[238]" "f[241]" "f[270]" "f[273]" "f[298]" "f[301]" "f[346:351]" "f[364:369]" "f[518]" "f[521]" "f[550]" "f[553]" "f[582]" "f[585]" "f[614]" "f[617]" "f[650]" "f[653]" "f[682]" "f[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0020575 0.016803904 -0.0040006773 ;
	setAttr ".rs" 804037626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0057056838274002078 0.00032039776250315511 -0.012691509723663331 ;
	setAttr ".cbx" -type "double3" 0.0098206835985183722 0.033287408552196557 0.0046901553869247437 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "607386BB-294E-6A0E-D65E-81AE9366CA0E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 32;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "94381B83-6240-595A-40CE-80ACDA7576C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "BE5B7657-5041-46C5-4FB0-959EFF658200";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  12.14521599 0 0 12.14521599
		 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0
		 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0
		 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599
		 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0
		 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0
		 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 41.2723999 0 -8.20958233
		 38.87773132 0 -16.10368729 34.98904419 0 -23.3789444 29.7557354 0 -29.7557354 23.37894821
		 0 -34.989048 16.10369682 0 -38.87777328 8.2096014 0 -41.27241516 4.6896221e-06 0
		 -42.080982208 -8.20958614 0 -41.27241516 -16.10368919 0 -38.87778473 -23.37894821
		 0 -34.98909378 -29.75575066 0 -29.75579834 -34.98908997 0 -23.37897301 -38.87778473
		 0 -16.10373116 -41.27244186 0 -8.2096262 -42.081016541 0 -2.6637355e-05 -41.27246475
		 0 8.20957565 -38.87782288 0 16.10368538 -34.98910522 0 23.3789444 -29.75580215 0
		 29.75573349 -23.37897682 0 34.989048 -16.10373116 0 38.87777328 -8.20962524 0 41.27241516
		 -2.1019683e-05 0 42.080982208 8.20958042 0 41.27241516 16.10368729 0 38.87778473
		 23.3789444 0 34.98909378 29.75575066 0 29.75575256 34.98908997 0 23.37894821 38.87778473
		 0 16.10369492 41.27245712 0 8.20958614 42.081016541 0 -1.2842108e-05 -14.84793949
		 -4.76592207 1.9539925e-13 -14.83206081 -4.48940277 3.907985e-13 -14.80627251 -4.040354252
		 3.907985e-13 -14.7715683 -3.43603945 7.8159701e-13 -14.72928333 -2.69967937 7.8159701e-13
		 -14.68103886 -1.85957158 7.8159701e-13 -14.62869453 -0.94800186 7.8159701e-13 -14.57425594
		 -5.5660723e-07 7.8159701e-13 -14.51981735 0.94800079 7.8159701e-13 -14.46747398 1.85957122
		 7.8159701e-13 -14.41922855 2.69967985 7.8159701e-13 -14.37694359 3.43604088 7.8159701e-13
		 -14.34224033 4.040357113 3.907985e-13 -14.31645298 4.48940468 3.907985e-13 -14.30057144
		 4.76592827 1.9539925e-13 -14.29520893 4.85929728 3.726945e-19 -14.30057144 4.76592875
		 -1.9539925e-13 -14.31645298 4.48940754 -3.907985e-13 -14.34223843 4.04035902 -3.907985e-13
		 -14.37694359 3.43604326 -7.8159701e-13 -14.41922951 2.69968319 -7.8159701e-13 -14.46747208
		 1.85957527 -7.8159701e-13 -14.51981735 0.94800425 -7.8159701e-13 -14.57425594 2.4081692e-06
		 -7.8159701e-13 -14.62869453 -0.94799978 -7.8159701e-13 -14.6810379 -1.85957074 -7.8159701e-13
		 -14.72928333 -2.69967937 -7.8159701e-13 -14.7715683 -3.43604183 -7.8159701e-13 -14.80627155
		 -4.040358067 -3.907985e-13 -14.83205891 -4.48940563 -3.907985e-13 -14.84794044 -4.76592922
		 -1.9539925e-13 -14.85330296 -4.85929918 0 12.14521599 0 0 -14.57425594 1.6234376e-06
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "966D5284-AC4F-A7EA-AB6E-EE98267DED2D";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010749626 1.6106551 3.0517577e-07 ;
	setAttr ".rs" 1207897181;
	setAttr ".off" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.142951431274414 0.037032328830353269 -0.99999908447265629 ;
	setAttr ".cbx" -type "double3" 1.1214521789550782 3.1842778909979796 0.9999996948242188 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8BC8A7B1-CF46-E3EC-20F0-2792F4B1808C";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[66:231]" -type "float3"  1.17344034 8.22839451 -0.42885074 -2.15330124
		 8.45731544 0.32491699 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 1.8626451e-09 5.9604645e-08
		 0 0 0 0 1.1920929e-07 0 1.19027984 7.9785471 7.4606987e-14 -1.82976055 7.18155432
		 7.4606987e-14 1.13960493 8.11922359 -0.41899744 -2.18579316 8.34061432 0.33461142
		 0 0 -1.1920929e-07 0 5.9604645e-08 -2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07
		 0 1.1920929e-07 0 0 -1.1920929e-07 1.21085393 7.52328396 1.1920876e-07 -1.81687486
		 6.75533581 1.1920876e-07 1.12076128 7.71036005 -0.40668288 -2.19926023 7.90419197
		 0.34624103 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 1.24050415 6.78243971 2.9842795e-13 -1.80055749 6.061303139 1.4921397e-13 1.12555921
		 7.016130447 -0.39415997 -2.18659401 7.16370583 0.35787827 0 0 2.3841858e-07 2.3841858e-07
		 -5.9604645e-08 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 1.1920929e-07 2.3841858e-07
		 1.28532839 5.78568745 2.9842795e-13 -1.77256727 5.12764645 -2.3841828e-07 1.14848232
		 6.062745094 -0.38068554 -2.15257788 6.14721823 0.3700619 -2.3841858e-07 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 9.3132257e-10 -2.3841858e-07 0 0 0 0 -1.1920929e-07 2.3841858e-07
		 1.34134746 4.56978512 2.9842795e-13 -1.73656332 3.9883604 2.3841751e-07 1.1874882
		 4.88576555 -0.36649081 -2.099379063 4.89291525 0.38253844 0 -1.1920929e-07 0 1.1920929e-07
		 5.9604645e-08 2.3841858e-07 1.1920929e-07 0 0 0 0 2.3841858e-07 1.1920929e-07 0 0
		 1.40729928 3.18067479 -2.3841828e-07 -1.69272566 2.68627167 -2.3841828e-07 1.24015582
		 3.52924848 -0.35188875 -2.02972579 3.44806051 0.39500171 0 1.1920929e-07 -2.3841858e-07
		 -5.9604645e-08 0 0 0 -2.3283064e-10 0 0 0 -4.7683716e-07 -5.9604645e-08 1.1920929e-07
		 0 1.48147058 1.67097461 2.9842795e-13 -1.64161718 1.27048039 2.3841751e-07 1.30393255
		 2.04421401 -0.3372978 -1.94667995 1.86729121 0.40707827 1.4901161e-08 0 0 0 -5.9604645e-08
		 -4.7683716e-07 0 -2.3283064e-10 0 0 0 0 0 0 0 1.5616318 0.098073401 2.3841751e-07
		 -1.58436847 -0.20539702 2.9842795e-13 1.37628686 0.48689711 -0.32324415 -1.85347915
		 0.21069598 0.41832712 0 1.1920929e-07 0 0 0 0 0 9.3132257e-10 0 -5.9604645e-08 0
		 0 0 0 0 1.64504969 -1.47795868 2.9842795e-13 -1.52272713 -1.68513083 2.9842795e-13
		 1.45477128 -1.083213806 -0.31033707 -1.75344837 -1.458341 0.42826381 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 1.72850549 -2.99658561 2.9842795e-13 -1.45907998
		 -3.11191511 2.3841751e-07 1.52929282 -2.60674047 -0.29744056 -1.65630484 -3.076452732
		 0.43785965 0 1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 5.9604645e-08 -4.7683716e-07
		 0 1.1920929e-07 0 1.80206144 -4.3990941 -2.3841828e-07 -1.40411949 -4.43048191 2.3841751e-07
		 1.61600244 -4.021615028 -0.28945273 -1.55018795 -4.57859802 0.44313529 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 -2.3841858e-07 -2.3841858e-07 0 0 1.87731552 -5.63076115
		 -2.3841828e-07 -1.34253407 -5.58919191 2.9842795e-13 1.70169258 -5.27345276 -0.2844308
		 -1.44738102 -5.90706158 0.44575915 0 0 0 -2.3841858e-07 0 2.3841858e-07 0 -1.8626451e-09
		 0 -2.3841858e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 1.94180214 -6.64351654 2.3841751e-07
		 -1.28844178 -6.54257154 1.4921397e-13 1.78338194 -6.3127141 -0.28266561 -1.35165644
		 -7.0096569061 0.44556642 2.3841858e-07 0 1.1920929e-07 0 5.9604645e-08 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 1.99178159 -7.39730549 1.1920876e-07 -1.24557602
		 -7.25255966 -1.1920914e-07 1.85813129 -7.098092556 -0.28429908 -1.26657915 -7.84291363
		 0.44251841 -2.3841858e-07 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -4.7683716e-07 0 0 2.024175167 -7.86210346 7.4606987e-14 -1.2170918
		 -7.69054794 7.4606987e-14 1.92318392 -7.59831619 -0.2893151 -1.19537723 -8.37395191
		 0.43670574 0 -1.1920929e-07 0 4.7683716e-07 0 0 0 0 -4.5474735e-13 -4.7683716e-07
		 0 0 0 0 0 2.036851883 -8.019274712 4.2690461e-19 -1.20525408 -7.83872366 -2.2737246e-13
		 1.97369659 -7.79420519 -0.29698652 -1.14273596 -8.582407 0.42879567 0 1.1920929e-07
		 0 0 5.9604645e-08 -5.9604645e-08 0 0 1.1920929e-07 0 -5.9604645e-08 0 4.7683716e-07
		 1.1920929e-07 -5.9604645e-08 2.026798964 -7.86231709 -7.4606987e-14 -1.2136153 -7.69080639
		 -7.4606987e-14 2.010309935 -7.67744255 -0.30762124 -1.10855663 -8.45963097 0.41859755
		 0 0 0 0 0 1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 5.9604645e-08
		 1.1920929e-07 0 -1.1920929e-07 0 1.99664485 -7.39765263 -1.1920876e-07 -1.23912609
		 -7.25298023 -1.4921397e-13 2.031711102 -7.25296116 -0.32082537 -1.094044805 -8.010694504
		 0.40648398 0 0 0 0 0 0;
	setAttr ".tk[232:353]" 2.3841858e-07 1.8626451e-09 0 2.3841858e-07 5.9604645e-08
		 2.3841858e-07 -2.3841858e-07 -1.1920929e-07 0 1.94818938 -6.64386892 -2.9842795e-13
		 -1.27997732 -6.54298878 -1.4921397e-13 2.037038326 -6.53805447 -0.33606136 -1.099740744
		 -7.25362873 0.39293349 0 0 -2.3841858e-07 2.3841858e-07 0 0 0 1.8626451e-09 0 0 -5.9604645e-08
		 2.3841858e-07 -2.3841858e-07 0 0 1.8842659 -5.63099432 -2.9842795e-13 -1.33332169
		 -5.58945417 2.3841828e-07 2.025887728 -5.56156921 -0.35267299 -1.12552655 -6.21861458
		 0.37851033 0 1.1920929e-07 0 0 5.9604645e-08 0 2.3841858e-07 -1.8626451e-09 0 0 5.9604645e-08
		 -2.3841858e-07 -2.3841858e-07 0 0 1.80852246 -4.39913893 2.3841828e-07 -1.39555168
		 -4.43050528 -2.3841751e-07 2.0084147453 -4.36056089 -0.37224692 -1.1623286 -4.94502831
		 0.36191788 0 0 2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 -1.1920929e-07 0 0 1.73351097 -2.99646473 -2.3841751e-07 -1.45243919 -3.11173511
		 -2.3841751e-07 1.9665035 -2.9865799 -0.38964233 -1.22413552 -3.48616624 0.34739155
		 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 9.3132257e-10 0 5.9604645e-08 0 0 0 0 0 1.64780319
		 -1.47779918 -2.3841751e-07 -1.51907766 -1.68491197 -2.3841751e-07 1.90853119 -1.49170291
		 -0.40575019 -1.3029232 -1.8974992 0.33418998 0 0 4.7683716e-07 0 0 0 9.3132257e-10
		 -2.3283064e-10 0 0 0 4.7683716e-07 -1.4901161e-08 0 0 1.56168282 0.098073065 -2.9842795e-13
		 -1.58430314 -0.20539539 -2.9842795e-13 1.83610833 0.066265821 -0.41980073 -1.39614391
		 -0.24037671 0.32293522 5.9604645e-08 0 2.3841858e-07 5.9604645e-08 -5.9604645e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 1.47878218 1.67060673 -2.9842795e-13 -1.64518213
		 1.27000034 -2.9842795e-13 1.75173044 1.62774456 -0.43119526 -1.50043154 1.42174137
		 0.31410408 0 0 -2.3841858e-07 0 0 2.3841858e-07 1.1920929e-07 0 0 1.1920929e-07 0
		 0 0 0 2.3841858e-07 1.40226758 3.17980146 -2.3841751e-07 -1.69940031 2.68513727 2.3841828e-07
		 1.65880513 3.13355446 -0.43954891 -1.61166704 3.025636673 0.30799946 0 0 0 -2.3841858e-07
		 0 0 0 9.3132257e-10 0 0 0 0 0 0 2.3841858e-07 1.33473492 4.56840706 -2.3841751e-07
		 -1.74533892 3.98657155 2.3841828e-07 1.56152129 4.52698517 -0.44470584 -1.72512221
		 4.51059246 0.30473393 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 -1.8626451e-09
		 0 2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 0 1.27814317 5.78396559 -2.9842795e-13
		 -1.78210163 5.12541676 -2.9842795e-13 1.46461022 5.75574017 -0.4467181 -1.83570135
		 5.82055283 0.30424443 2.3841858e-07 0 0 0 0 -2.3841858e-07 -2.3841858e-07 -1.8626451e-09
		 0 0 0 0 -2.3841858e-07 1.1920929e-07 0 1.23385668 6.78067064 -2.9842795e-13 -1.80938911
		 6.059017181 -1.4921397e-13 1.37711513 6.77349424 -0.44673726 -1.93487525 6.90590477
		 0.30556116 0 0 0 0 0 0 0 0 -1.1920929e-07 0 -5.9604645e-08 1.1920929e-07 0 0 0 1.20576787
		 7.52183294 -1.4921397e-13 -1.82363009 6.75346279 -1.4921397e-13 1.29474306 7.54250002
		 -0.4430452 -2.025218964 7.72602844 0.310067 0 0 0 0 0 -5.9604645e-08 0 1.8626451e-09
		 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 1.18752325
		 7.9777317 -5.9604378e-08 -1.83341718 7.18049908 -7.4606987e-14 1.22409523 8.033811569
		 -0.43657988 -2.10050178 8.24991226 0.31695065 0 0 2.2737368e-13 0 0 0 0 0 0 -4.7683716e-07
		 5.9604645e-08 0 0 0 2.2737368e-13 1.18113434 8.13157177 -2.2737343e-13 -1.8368789
		 7.32459021 -2.2737342e-13;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8CBABA7E-1546-E3E6-3ED5-7893E8A5E4EA";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010889816 1.6069045 3.0517577e-07 ;
	setAttr ".rs" 1086205315;
	setAttr ".lt" -type "double3" 0 9.2042199299977068e-18 -0.12145212144697377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0427479553222656 0.037032328830353269 -0.89951522827148445 ;
	setAttr ".cbx" -type "double3" 1.0209683227539064 3.1767764442912814 0.89951583862304685 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "40D00DD7-D345-3105-FB9A-3E972BCF9E07";
	setAttr ".ics" -type "componentList" 34 "f[128]" "f[134]" "f[136]" "f[143:144]" "f[151:152]" "f[159:160]" "f[167:168]" "f[175:176]" "f[183:184]" "f[191:192]" "f[199:200]" "f[207:208]" "f[215:216]" "f[223:224]" "f[231:232]" "f[239:240]" "f[247:248]" "f[255:256]" "f[263:264]" "f[271:272]" "f[279:280]" "f[287:288]" "f[295:296]" "f[303:304]" "f[311:312]" "f[319:320]" "f[327:328]" "f[335:336]" "f[343:344]" "f[351:352]" "f[359:360]" "f[367:368]" "f[375:376]" "f[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5733284 0 ;
	setAttr ".rs" 1111657906;
createNode polySeparate -n "polySeparate2";
	rename -uid "B6440EA3-CA43-D862-DC34-F2AF31405CA8";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId6";
	rename -uid "C6AFF393-4949-FACA-200C-85920F8F42C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "665AB948-6C44-8774-C7A7-EBB1183B8D9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode groupId -n "groupId7";
	rename -uid "58B3FED9-8F4E-7735-82D9-5180ADCB78BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "99BBEDFA-9540-5083-141C-C0889DC12FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "60CC83ED-AC4C-844B-19DD-0FB0C27658E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:511]";
createNode groupId -n "groupId9";
	rename -uid "B9A9264F-6B45-8905-FEFE-8AAD548FD378";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "73256B0A-F84D-BC08-734B-9C9E00D8B284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId10";
	rename -uid "DF0B7335-6F4B-AE3D-E1A0-979C7D9893A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "563C2BE3-724A-0094-967E-08B456D620A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C8315563-AF4C-A3E2-47B6-04B1AA773733";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011622467 1.5669184 0.0013946152 ;
	setAttr ".rs" 1930281139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.7999997138977051;
	setAttr ".cbn" -type "double3" -1.2312747192382814 2.3738989474754071 -1.1621675872802735 ;
	setAttr ".cbx" -type "double3" 1.0785118103027345 2.8530346334086052 1.1621694946289063 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8665BB57-2B43-5E6B-06B3-41B941CD88D6";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011622467 1.5669184 0.0013946152 ;
	setAttr ".rs" 1826550982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.7999997138977051;
	setAttr ".cbn" -type "double3" -1.1109283447265625 0.28080215405375158 -1.1575421905517578 ;
	setAttr ".cbx" -type "double3" 1.20802978515625 0.77554389659960787 1.1649568176269531 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FB4DBFE3-0840-FD7A-F11A-84B4159C05CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 160 "e[64]" "e[66:71]" "e[73]" "e[84]" "e[86:92]" "e[104]" "e[106:112]" "e[124]" "e[126:132]" "e[144]" "e[146:152]" "e[164]" "e[166:172]" "e[184]" "e[186:192]" "e[204]" "e[206:212]" "e[224]" "e[226:232]" "e[244]" "e[246:252]" "e[264]" "e[266:272]" "e[284]" "e[286:292]" "e[304]" "e[306:312]" "e[324]" "e[326:332]" "e[344]" "e[346:352]" "e[364]" "e[366:372]" "e[384]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415:416]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[721]" "e[725]" "e[729]" "e[733]" "e[737]" "e[741]" "e[745]" "e[749]" "e[753]" "e[757]" "e[761]" "e[765]" "e[769]" "e[773]" "e[777]" "e[781]" "e[785]" "e[789]" "e[793]" "e[797]" "e[801]" "e[804]" "e[808]" "e[810]" "e[814]" "e[816]" "e[820]" "e[822]" "e[826]" "e[828]" "e[832]" "e[834]" "e[838]" "e[840]" "e[844]" "e[846]" "e[850]" "e[852]" "e[856]" "e[858]" "e[862]" "e[864]" "e[868]" "e[870]" "e[874]" "e[876]" "e[880]" "e[882]" "e[886]" "e[888]" "e[892]" "e[894]" "e[897]" "e[899]" "e[904]" "e[906]" "e[910]" "e[912]" "e[916]" "e[918]" "e[922]" "e[924]" "e[928]" "e[930]" "e[934]" "e[936]" "e[940]" "e[942]" "e[946]" "e[948]" "e[952]" "e[954]" "e[958]" "e[960]" "e[964]" "e[966]" "e[970]" "e[972]" "e[976]" "e[978]" "e[982]" "e[984]" "e[988]" "e[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.14;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A949ED91-3D49-E733-BDE0-3FAAEAB02844";
	setAttr ".ics" -type "componentList" 25 "f[20:29]" "f[50:59]" "f[80:89]" "f[110:119]" "f[150:159]" "f[161]" "f[164]" "f[167]" "f[170]" "f[174]" "f[177]" "f[180]" "f[183]" "f[186]" "f[190]" "f[193]" "f[196]" "f[199]" "f[202]" "f[206]" "f[209]" "f[212]" "f[215]" "f[218]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0510474 1.6105648 3.7612914e-05 ;
	setAttr ".rs" 1319961333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.7999999523162842;
	setAttr ".cbn" -type "double3" -1.23994873046875 0.082687422798474589 -1.1325765228271485 ;
	setAttr ".cbx" -type "double3" 1.1378539276123047 3.1384422934684784 1.1326517486572265 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7BF6AC84-A248-CE3A-D748-11A2A0BEE6EA";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[276]" -type "float3" -2.3487837 -1.776706 2.3203287 ;
	setAttr ".tk[277]" -type "float3" -2.2486134 -1.7712674 2.4217834 ;
	setAttr ".tk[278]" -type "float3" -2.0306621 -2.3056483 2.1737657 ;
	setAttr ".tk[279]" -type "float3" -1.9322071 -2.2977171 2.2763839 ;
	setAttr ".tk[280]" -type "float3" -2.4983327 -1.0489092 2.4253371 ;
	setAttr ".tk[281]" -type "float3" -2.3989172 -1.0447501 2.5273342 ;
	setAttr ".tk[282]" -type "float3" -2.6429558 -0.48029214 2.4887536 ;
	setAttr ".tk[283]" -type "float3" -2.5421627 -0.48120433 2.5900993 ;
	setAttr ".tk[284]" -type "float3" -2.743453 0.091801286 2.5097671 ;
	setAttr ".tk[285]" -type "float3" -2.6426287 0.091010369 2.611053 ;
	setAttr ".tk[286]" -type "float3" -2.7997818 0.66649878 2.4884665 ;
	setAttr ".tk[287]" -type "float3" -2.6989491 0.66572022 2.5897245 ;
	setAttr ".tk[288]" -type "float3" -2.8116002 1.2410412 2.4250419 ;
	setAttr ".tk[289]" -type "float3" -2.7108707 1.2401748 2.5262022 ;
	setAttr ".tk[290]" -type "float3" -2.7154748 1.6024868 2.3093181 ;
	setAttr ".tk[291]" -type "float3" -2.614953 1.6069741 2.4104114 ;
	setAttr ".tk[292]" -type "float3" -2.6341872 2.1769271 2.2854419 ;
	setAttr ".tk[293]" -type "float3" -2.7346277 2.1727648 2.1843448 ;
	setAttr ".tk[330]" -type "float3" 1.2721567 -1.5730674 3.1426501 ;
	setAttr ".tk[331]" -type "float3" 1.404162 -1.5651777 3.0884564 ;
	setAttr ".tk[332]" -type "float3" 1.3665314 -2.1322613 2.9553485 ;
	setAttr ".tk[333]" -type "float3" 1.4981582 -2.1252475 2.9014704 ;
	setAttr ".tk[334]" -type "float3" 1.2991221 -1.0858309 3.276958 ;
	setAttr ".tk[335]" -type "float3" 1.4313574 -1.0870721 3.2226925 ;
	setAttr ".tk[336]" -type "float3" 1.2547508 -0.51284719 3.3576541 ;
	setAttr ".tk[337]" -type "float3" 1.3871715 -0.5139184 3.3032699 ;
	setAttr ".tk[338]" -type "float3" 1.1893541 0.061551496 3.3844047 ;
	setAttr ".tk[339]" -type "float3" 1.3217723 0.060490727 3.3300571 ;
	setAttr ".tk[340]" -type "float3" 1.1031594 0.63490629 3.3571148 ;
	setAttr ".tk[341]" -type "float3" 1.2356105 0.63370496 3.3028522 ;
	setAttr ".tk[342]" -type "float3" 0.99672693 1.204759 3.2758441 ;
	setAttr ".tk[343]" -type "float3" 1.1287887 1.2054482 3.221287 ;
	setAttr ".tk[344]" -type "float3" 0.92136693 1.8057317 3.1286459 ;
	setAttr ".tk[345]" -type "float3" 1.0531723 1.8141189 3.0747066 ;
	setAttr ".tk[346]" -type "float3" 0.81422138 2.3581998 2.9085929 ;
	setAttr ".tk[347]" -type "float3" 0.68298471 2.3480849 2.9630623 ;
	setAttr ".tk[384]" -type "float3" 3.4173384 -1.4421122 0.071385771 ;
	setAttr ".tk[385]" -type "float3" 3.4173441 -1.4420626 -0.071165323 ;
	setAttr ".tk[386]" -type "float3" 3.3893034 -2.0157754 0.071385637 ;
	setAttr ".tk[387]" -type "float3" 3.3893106 -2.0157046 -0.071165442 ;
	setAttr ".tk[388]" -type "float3" 3.5425835 -1.1019492 0.071385488 ;
	setAttr ".tk[389]" -type "float3" 3.5425949 -1.1019173 -0.071165606 ;
	setAttr ".tk[390]" -type "float3" 3.5525875 -0.52799255 0.071385548 ;
	setAttr ".tk[391]" -type "float3" 3.5525985 -0.52797651 -0.071165524 ;
	setAttr ".tk[392]" -type "float3" 3.5063705 0.04525017 0.07138551 ;
	setAttr ".tk[393]" -type "float3" 3.506382 0.045250826 -0.071165591 ;
	setAttr ".tk[394]" -type "float3" 3.40412 0.61545324 0.071385466 ;
	setAttr ".tk[395]" -type "float3" 3.4041352 0.61543828 -0.071165606 ;
	setAttr ".tk[396]" -type "float3" 3.2464132 1.1797261 0.071385503 ;
	setAttr ".tk[397]" -type "float3" 3.2465544 1.1792616 -0.071165606 ;
	setAttr ".tk[398]" -type "float3" 3.0683191 1.9787778 0.05873701 ;
	setAttr ".tk[399]" -type "float3" 3.0679579 1.9810436 -0.083857104 ;
	setAttr ".tk[400]" -type "float3" 2.7119563 2.5036867 -0.062828712 ;
	setAttr ".tk[401]" -type "float3" 2.7113485 2.5028443 0.079736516 ;
	setAttr ".tk[438]" -type "float3" 1.4040377 -1.5642705 -3.0885992 ;
	setAttr ".tk[439]" -type "float3" 1.272035 -1.5721823 -3.1427827 ;
	setAttr ".tk[440]" -type "float3" 1.4979901 -2.1240416 -2.9017098 ;
	setAttr ".tk[441]" -type "float3" 1.3663592 -2.1311555 -2.9555583 ;
	setAttr ".tk[442]" -type "float3" 1.4313931 -1.0864627 -3.2227654 ;
	setAttr ".tk[443]" -type "float3" 1.2992687 -1.0852678 -3.2769761 ;
	setAttr ".tk[444]" -type "float3" 1.3872309 -0.51361048 -3.3032999 ;
	setAttr ".tk[445]" -type "float3" 1.2548063 -0.51256216 -3.3576665 ;
	setAttr ".tk[446]" -type "float3" 1.3218663 0.060495593 -3.3300734 ;
	setAttr ".tk[447]" -type "float3" 1.1894417 0.061555922 -3.3844047 ;
	setAttr ".tk[448]" -type "float3" 1.2357497 0.63340867 -3.3028822 ;
	setAttr ".tk[449]" -type "float3" 1.1032889 0.63463044 -3.3571267 ;
	setAttr ".tk[450]" -type "float3" 1.1287653 1.2054253 -3.2214661 ;
	setAttr ".tk[451]" -type "float3" 0.9974736 1.2002848 -3.2765083 ;
	setAttr ".tk[452]" -type "float3" 1.0363942 1.9133017 -3.0979013 ;
	setAttr ".tk[453]" -type "float3" 0.90434849 1.9067301 -3.1516104 ;
	setAttr ".tk[454]" -type "float3" 0.66726446 2.4424074 -2.9436822 ;
	setAttr ".tk[455]" -type "float3" 0.7984972 2.4514513 -2.8889675 ;
	setAttr ".tk[510]" -type "float3" -2.9906888 -1.8117552 -1.3476901 ;
	setAttr ".tk[511]" -type "float3" -3.0448523 -1.8145373 -1.2157388 ;
	setAttr ".tk[512]" -type "float3" -2.6290112 -2.3319201 -1.2686269 ;
	setAttr ".tk[513]" -type "float3" -2.6818414 -2.3362355 -1.1363392 ;
	setAttr ".tk[514]" -type "float3" -3.1767268 -1.0369232 -1.4049635 ;
	setAttr ".tk[515]" -type "float3" -3.2302737 -1.0391746 -1.2728889 ;
	setAttr ".tk[516]" -type "float3" -3.3404493 -0.47383782 -1.4391234 ;
	setAttr ".tk[517]" -type "float3" -3.3948755 -0.47327355 -1.3072445 ;
	setAttr ".tk[518]" -type "float3" -3.4479928 0.097722501 -1.4504932 ;
	setAttr ".tk[519]" -type "float3" -3.5024428 0.098191798 -1.3186326 ;
	setAttr ".tk[520]" -type "float3" -3.4981403 0.67258954 -1.4388795 ;
	setAttr ".tk[521]" -type "float3" -3.5525985 0.67302883 -1.3070283 ;
	setAttr ".tk[522]" -type "float3" -3.4906354 1.2479366 -1.404359 ;
	setAttr ".tk[523]" -type "float3" -3.545089 1.2484058 -1.2725097 ;
	setAttr ".tk[524]" -type "float3" -3.3696818 1.6239941 -1.355979 ;
	setAttr ".tk[525]" -type "float3" -3.4235435 1.6185281 -1.2240759 ;
	setAttr ".tk[526]" -type "float3" -3.3972263 2.1903448 -1.1224384 ;
	setAttr ".tk[527]" -type "float3" -3.3433652 2.1956534 -1.2544087 ;
	setAttr ".tk[530]" -type "float3" -2.4967866 2.9717607 2.0971434 ;
	setAttr ".tk[531]" -type "float3" -2.59758 2.9717607 1.9963393 ;
	setAttr ".tk[536]" -type "float3" 0.67294061 2.9717607 2.6469536 ;
	setAttr ".tk[537]" -type "float3" 0.5412358 2.9717607 2.7014942 ;
	setAttr ".tk[542]" -type "float3" 2.3939154 2.9717607 -0.071195602 ;
	setAttr ".tk[543]" -type "float3" 2.3939211 2.9717607 0.071355492 ;
	setAttr ".tk[548]" -type "float3" 0.54124022 2.9717607 -2.7012756 ;
	setAttr ".tk[549]" -type "float3" 0.6729449 2.9717607 -2.6467345 ;
	setAttr ".tk[556]" -type "float3" -3.2018652 2.9717607 -1.0416863 ;
	setAttr ".tk[557]" -type "float3" -3.1473131 2.9717607 -1.1733863 ;
	setAttr ".tk[562]" -type "float3" -1.8164471 -2.7292099 1.9963793 ;
	setAttr ".tk[563]" -type "float3" -1.7157295 -2.7341175 2.0973394 ;
	setAttr ".tk[568]" -type "float3" 1.3134656 -2.8817282 2.7015271 ;
	setAttr ".tk[569]" -type "float3" 1.4451822 -2.8881457 2.6468105 ;
	setAttr ".tk[574]" -type "float3" 3.1610904 -2.9717607 0.071385622 ;
	setAttr ".tk[575]" -type "float3" 3.1610904 -2.9717607 -0.07116545 ;
	setAttr ".tk[580]" -type "float3" 1.4451847 -2.8881457 -2.6465926 ;
	setAttr ".tk[581]" -type "float3" 1.3134665 -2.8817282 -2.7013111 ;
	setAttr ".tk[588]" -type "float3" -2.364584 -2.7025003 -1.1735638 ;
	setAttr ".tk[589]" -type "float3" -2.4190419 -2.6998467 -1.0418061 ;
	setAttr ".tk[594]" -type "float3" -2.2906034 2.9717607 1.8910121 ;
	setAttr ".tk[595]" -type "float3" -2.3914013 2.9717607 1.7902131 ;
	setAttr ".tk[600]" -type "float3" 0.5614264 2.9717607 2.3775678 ;
	setAttr ".tk[601]" -type "float3" 0.4297263 2.9717607 2.432121 ;
	setAttr ".tk[606]" -type "float3" 2.1023705 2.9717607 -0.071165636 ;
	setAttr ".tk[607]" -type "float3" 2.1023705 2.9717607 0.071385443 ;
	setAttr ".tk[612]" -type "float3" 0.42972827 2.9717607 -2.4319041 ;
	setAttr ".tk[613]" -type "float3" 0.56142831 2.9717607 -2.377351 ;
	setAttr ".tk[620]" -type "float3" -2.9325099 2.9717607 -0.9301157 ;
	setAttr ".tk[621]" -type "float3" -2.8779588 2.9717607 -1.0618157 ;
	setAttr ".tk[626]" -type "float3" -1.6108761 -2.7392268 1.7902131 ;
	setAttr ".tk[627]" -type "float3" -1.5103586 -2.7441244 1.8910121 ;
	setAttr ".tk[632]" -type "float3" 1.2023792 -2.8763146 2.432121 ;
	setAttr ".tk[633]" -type "float3" 1.3337119 -2.882714 2.3775678 ;
	setAttr ".tk[638]" -type "float3" 2.8703561 -2.957593 0.071385503 ;
	setAttr ".tk[639]" -type "float3" 2.8703561 -2.957593 -0.071165577 ;
	setAttr ".tk[644]" -type "float3" 1.3337138 -2.882714 -2.377351 ;
	setAttr ".tk[645]" -type "float3" 1.2023813 -2.8763146 -2.4319041 ;
	setAttr ".tk[652]" -type "float3" -2.0960751 -2.7155833 -1.0618157 ;
	setAttr ".tk[653]" -type "float3" -2.150475 -2.7129331 -0.9301157 ;
	setAttr ".tk[658]" -type "float3" -0.85882318 2.7423873 -0.07116653 ;
	setAttr ".tk[659]" -type "float3" -0.80427086 2.7423873 -0.20286641 ;
	setAttr ".tk[660]" -type "float3" -0.70347202 2.7423873 -0.30366522 ;
	setAttr ".tk[661]" -type "float3" -0.5717721 2.7423873 -0.35821721 ;
	setAttr ".tk[662]" -type "float3" -0.429221 2.7423873 -0.35821721 ;
	setAttr ".tk[663]" -type "float3" -0.297521 2.7423873 -0.30366522 ;
	setAttr ".tk[664]" -type "float3" -0.19672215 2.7423873 -0.20286635 ;
	setAttr ".tk[665]" -type "float3" -0.14217025 2.7423873 -0.071166307 ;
	setAttr ".tk[666]" -type "float3" -0.14217028 2.7423873 0.071384788 ;
	setAttr ".tk[667]" -type "float3" -0.19672227 2.7423873 0.2030848 ;
	setAttr ".tk[668]" -type "float3" -0.29752114 2.7423873 0.30388358 ;
	setAttr ".tk[669]" -type "float3" -0.42922121 2.7423873 0.35843548 ;
	setAttr ".tk[670]" -type "float3" -0.57177234 2.7423873 0.35843542 ;
	setAttr ".tk[671]" -type "float3" -0.70347226 2.7423873 0.30388346 ;
	setAttr ".tk[672]" -type "float3" -0.8042711 2.7423873 0.20308456 ;
	setAttr ".tk[673]" -type "float3" -0.85882306 2.7423873 0.071384564 ;
	setAttr ".tk[674]" -type "float3" -2.3914013 2.7423873 1.7902131 ;
	setAttr ".tk[675]" -type "float3" -2.2906034 2.7423873 1.8910121 ;
	setAttr ".tk[680]" -type "float3" 0.4297263 2.7423873 2.432121 ;
	setAttr ".tk[681]" -type "float3" 0.5614264 2.7423873 2.3775678 ;
	setAttr ".tk[686]" -type "float3" 2.1023705 2.7423873 0.071385443 ;
	setAttr ".tk[687]" -type "float3" 2.1023705 2.7423873 -0.071165636 ;
	setAttr ".tk[692]" -type "float3" 0.56142831 2.7423873 -2.377351 ;
	setAttr ".tk[693]" -type "float3" 0.42972827 2.7423873 -2.4319041 ;
	setAttr ".tk[700]" -type "float3" -2.8779588 2.7423873 -1.0618157 ;
	setAttr ".tk[701]" -type "float3" -2.9325099 2.7423873 -0.9301157 ;
	setAttr ".tk[706]" -type "float3" -0.056267291 -2.5849669 0.071384504 ;
	setAttr ".tk[707]" -type "float3" -0.0018684606 -2.5876174 0.20308492 ;
	setAttr ".tk[708]" -type "float3" 0.098649576 -2.592515 0.30388325 ;
	setAttr ".tk[709]" -type "float3" 0.22998193 -2.5989153 0.35843557 ;
	setAttr ".tk[710]" -type "float3" 0.37213522 -2.6058424 0.35843533 ;
	setAttr ".tk[711]" -type "float3" 0.50346792 -2.6122417 0.30388367 ;
	setAttr ".tk[712]" -type "float3" 0.60398549 -2.6171401 0.2030848 ;
	setAttr ".tk[713]" -type "float3" 0.65838528 -2.619791 0.071384862 ;
	setAttr ".tk[714]" -type "float3" 0.65838504 -2.619791 -0.071166232 ;
	setAttr ".tk[715]" -type "float3" 0.60398579 -2.6171401 -0.20286649 ;
	setAttr ".tk[716]" -type "float3" 0.50346816 -2.6122417 -0.3036651 ;
	setAttr ".tk[717]" -type "float3" 0.37213546 -2.6058424 -0.358217 ;
	setAttr ".tk[718]" -type "float3" 0.22998214 -2.5989153 -0.35821721 ;
	setAttr ".tk[719]" -type "float3" 0.098649681 -2.592515 -0.30366531 ;
	setAttr ".tk[720]" -type "float3" -0.0018678801 -2.5876174 -0.20286641 ;
	setAttr ".tk[721]" -type "float3" -0.056268089 -2.5849669 -0.071166568 ;
	setAttr ".tk[722]" -type "float3" -1.5845692 -2.5104935 1.7902129 ;
	setAttr ".tk[723]" -type "float3" -1.4840521 -2.5153909 1.8910115 ;
	setAttr ".tk[728]" -type "float3" 1.2286863 -2.6475813 2.4321206 ;
	setAttr ".tk[729]" -type "float3" 1.360019 -2.6539807 2.3775678 ;
	setAttr ".tk[734]" -type "float3" 2.8966632 -2.7288601 0.07138595 ;
	setAttr ".tk[735]" -type "float3" 2.8966632 -2.7288601 -0.071165137 ;
	setAttr ".tk[740]" -type "float3" 1.3600206 -2.6539807 -2.377351 ;
	setAttr ".tk[741]" -type "float3" 1.2286882 -2.6475813 -2.4319041 ;
	setAttr ".tk[748]" -type "float3" -2.0697684 -2.4868503 -1.0618157 ;
	setAttr ".tk[749]" -type "float3" -2.1241684 -2.4841995 -0.9301157 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CEFE2306-0F4B-A9E0-C3EF-8F95068B1333";
	setAttr ".ics" -type "componentList" 25 "f[0:9]" "f[30:39]" "f[60:69]" "f[90:99]" "f[130:139]" "f[162]" "f[165]" "f[168]" "f[172]" "f[175]" "f[178]" "f[181]" "f[184]" "f[188]" "f[191]" "f[194]" "f[197]" "f[200]" "f[204]" "f[207]" "f[210]" "f[213]" "f[216]" "f[220]" "f[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034032553 1.6080817 -3.8948059e-05 ;
	setAttr ".rs" 1756607669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.7999999523162842;
	setAttr ".cbn" -type "double3" -1.1898562622070312 0.037032328830353269 -1.1635659790039063 ;
	setAttr ".cbx" -type "double3" 1.2579213714599609 3.1791309608763458 1.1634880828857421 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2EB629AF-4A49-A5B4-1D2D-E2AC06741750";
	setAttr ".ics" -type "componentList" 43 "f[10:19]" "f[40:49]" "f[70:79]" "f[100:109]" "f[120:129]" "f[140:149]" "f[160]" "f[163]" "f[166]" "f[169]" "f[171]" "f[173]" "f[176]" "f[179]" "f[182]" "f[185]" "f[187]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[219]" "f[221]" "f[224]" "f[227]" "f[229]" "f[231]" "f[234]" "f[237]" "f[240]" "f[244]" "f[247]" "f[250]" "f[252]" "f[254]" "f[768:769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.008169746 1.6080813 3.0517579e-06 ;
	setAttr ".rs" 1796847648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1897949981689453 0.037032328830353269 -1.2507733917236328 ;
	setAttr ".cbx" -type "double3" 1.1734555053710938 3.179130257615717 1.2507794952392579 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CEF3DAB4-7840-EF9E-6F26-878525B6472C";
	setAttr ".ics" -type "componentList" 30 "f[10:19]" "f[40:49]" "f[70:79]" "f[100:109]" "f[120:129]" "f[140:149]" "f[160]" "f[163]" "f[166]" "f[169]" "f[171]" "f[173]" "f[176]" "f[179]" "f[182]" "f[185]" "f[187]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[219]" "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.008169746 1.6080813 3.0517579e-06 ;
	setAttr ".rs" 827740698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.7999999523162842;
	setAttr ".cbn" -type "double3" -1.1897949981689453 0.037032328830353269 -1.2507733917236328 ;
	setAttr ".cbx" -type "double3" 1.1734555053710938 3.179130257615717 1.2507794952392579 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6C447B40-8144-D922-0406-189071EF8B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "942BC29A-6A4B-C0A6-F821-67AFA7D135C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "7D069F4D-7C47-D4B2-BE37-D189036E10B0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2B2121B0-3840-4168-0131-C4A9469749FD";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B4258333-034D-836F-2BAA-D6A8A86DB295";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "542A9BC1-D348-1F78-823B-D2ABF3B08510";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 32;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FB5DD8E7-3849-E3A7-7F6D-96A4C9F396BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "3EC23061-9042-1274-73CF-15A7D421300D";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.63636023 -15.55151081 0.12658012
		 -0.59943873 -15.55151081 0.24829537 -0.53948027 -15.55151081 0.36046973 -0.4587906
		 -15.55151081 0.45879054 -0.36046934 -15.55151081 0.53948081 -0.24829552 -15.55151081
		 0.5994395 -0.12658033 -15.55151081 0.63636017 -6.7291289e-08 -15.55151081 0.64882821
		 0.12658 -15.55151081 0.63636136 0.24829537 -15.55151081 0.59943914 0.36046991 -15.55151081
		 0.53948116 0.45879161 -15.55151081 0.45878994 0.53948051 -15.55151081 0.36046982
		 0.59943831 -15.55151081 0.24829608 0.6363613 -15.55151081 0.12658051 0.64882773 -15.55151081
		 4.1070945e-07 0.63636166 -15.55151081 -0.12657979 0.599437 -15.55151081 -0.24829543
		 0.53948098 -15.55151081 -0.36046886 0.45879078 -15.55151081 -0.45879126 0.36046958
		 -15.55151081 -0.53948075 0.24829608 -15.55151081 -0.59943902 0.1265806 -15.55151081
		 -0.6363613 3.2910899e-07 -15.55151081 -0.64882821 -0.12657985 -15.55151081 -0.63636136
		 -0.24829537 -15.55151081 -0.59943855 -0.36046934 -15.55151081 -0.53948081 -0.45879161
		 -15.55151081 -0.45879143 -0.53948069 -15.55151081 -0.36046943 -0.59943789 -15.55151081
		 -0.24829543 -0.6363613 -15.55151081 -0.12658019 -0.64882773 -15.55151081 1.9800672e-07
		 24.07626152 -8.18265724 -4.78906298 22.67933655 -8.18265724 -9.3940897 20.41087151
		 -8.18265724 -13.63810921 17.35801888 -8.18265724 -17.35801888 13.63811398 -8.18265724
		 -20.41087341 9.39409637 -8.18265724 -22.67934418 4.78906965 -8.18265724 -24.076272964
		 2.545921e-06 -8.18265724 -24.54796028 -4.78906584 -8.18265724 -24.076276779 -9.39409447
		 -8.18265724 -22.67936707 -13.63811398 -8.18265724 -20.41088676 -17.3580246 -8.18265724
		 -17.35803795 -20.41087914 -8.18265724 -13.6381321 -22.67936325 -8.18265724 -9.39411163
		 -24.076278687 -8.18265724 -4.78908539 -24.5479641 -8.18265724 -1.5538901e-05 -24.076282501
		 -8.18265724 4.78905487 -22.67937469 -8.18265724 9.39408302 -20.41090202 -8.18265724
		 13.63810539 -17.35804367 -8.18265724 17.35801888 -13.63813305 -8.18265724 20.41087341
		 -9.39411163 -8.18265724 22.67935181 -4.789083 -8.18265724 24.076272964 -1.2451603e-05
		 -8.18265724 24.54796028 4.78905869 -8.18265724 24.076276779 9.39409065 -8.18265724
		 22.67936516 13.63811111 -8.18265724 20.41088295 17.3580246 -8.18265724 17.35803223
		 20.41087914 -8.18265724 13.63811588 22.67936516 -8.18265724 9.39409637 24.076278687
		 -8.18265724 4.78906584 24.54796219 -8.18265724 -7.4914483e-06 24.07626152 8.18265724
		 -4.78906298 22.67933655 8.18265724 -9.3940897 20.41087151 8.18265724 -13.63810921
		 17.35801888 8.18265724 -17.35801888 13.63811398 8.18265724 -20.41087341 9.39409637
		 8.18265724 -22.67934418 4.78906965 8.18265724 -24.076272964 2.545921e-06 8.18265724
		 -24.54796028 -4.78906584 8.18265724 -24.076276779 -9.39409447 8.18265724 -22.67936707
		 -13.63811398 8.18265724 -20.41088676 -17.3580246 8.18265724 -17.35803795 -20.41087914
		 8.18265724 -13.6381321 -22.67936325 8.18265724 -9.39411163 -24.076278687 8.18265724
		 -4.78908539 -24.5479641 8.18265724 -1.5538901e-05 -24.076282501 8.18265724 4.78905487
		 -22.67937469 8.18265724 9.39408302 -20.41090202 8.18265724 13.63810539 -17.35804367
		 8.18265724 17.35801888 -13.63813305 8.18265724 20.41087341 -9.39411163 8.18265724
		 22.67935181 -4.789083 8.18265724 24.076272964 -1.2451603e-05 8.18265724 24.54796028
		 4.78905869 8.18265724 24.076276779 9.39409065 8.18265724 22.67936516 13.63811111
		 8.18265724 20.41088295 17.3580246 8.18265724 17.35803223 20.41087914 8.18265724 13.63811588
		 22.67936516 8.18265724 9.39409637 24.076278687 8.18265724 4.78906584 24.54796219
		 8.18265724 -7.4914483e-06 -0.63636023 15.55151081 0.12657988 -0.59943873 15.55151081
		 0.24829584 -0.53948027 15.55151081 0.36046925 -0.4587906 15.55151081 0.45879054 -0.36046934
		 15.55151081 0.53948081 -0.24829552 15.55151081 0.59943849 -0.12658009 15.55151081
		 0.63636112 -6.7291289e-08 15.55151081 0.64882821 0.12658 15.55151081 0.63636136 0.24829537
		 15.55151081 0.59943813 0.36046943 15.55151081 0.53948116 0.4587906 15.55151081 0.45878994
		 0.53948051 15.55151081 0.36046982 0.59943831 15.55151081 0.24829608 0.6363613 15.55151081
		 0.12658051 0.64882773 15.55151081 4.1070945e-07 0.63636065 15.55151081 -0.12657958
		 0.599437 15.55151081 -0.24829543 0.53948194 15.55151081 -0.3604691 0.45879078 15.55151081
		 -0.45879126 0.36046958 15.55151081 -0.53948075 0.24829608 15.55151081 -0.59943902
		 0.1265806 15.55151081 -0.6363613 3.2910899e-07 15.55151081 -0.64882821 -0.12657985
		 15.55151081 -0.63636136 -0.24829537 15.55151081 -0.59943855 -0.36046934 15.55151081
		 -0.53948081 -0.45879066 15.55151081 -0.45879143 -0.53948069 15.55151081 -0.36046943
		 -0.59943885 15.55151081 -0.24829543 -0.6363613 15.55151081 -0.12658019 -0.64882773
		 15.55151081 1.9800672e-07;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C9C25749-3647-87DD-6420-2C8431FA7788";
	setAttr ".ics" -type "componentList" 63 "f[129]" "f[133]" "f[136]" "f[139]" "f[142]" "f[145]" "f[148]" "f[151]" "f[154]" "f[157]" "f[160]" "f[163]" "f[166]" "f[169]" "f[172]" "f[175]" "f[178]" "f[181]" "f[184]" "f[187]" "f[190]" "f[193]" "f[196]" "f[199]" "f[202]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[220]" "f[223:224]" "f[227]" "f[230]" "f[233]" "f[236]" "f[239]" "f[242]" "f[245]" "f[248]" "f[251]" "f[254]" "f[257]" "f[260]" "f[263]" "f[266]" "f[269]" "f[272]" "f[275]" "f[278]" "f[281]" "f[284]" "f[287]" "f[290]" "f[293]" "f[296]" "f[299]" "f[302]" "f[305]" "f[308]" "f[311]" "f[314]" "f[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.810576 2.6234221 3.0517577e-07 ;
	setAttr ".rs" 206683852;
	setAttr ".lt" -type "double3" 3.1030733538273125e-16 5.084821452783217e-16 0.12237626988390632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9937635453692009 1.7410372102975362 -1.1857083892822267 ;
	setAttr ".cbx" -type "double3" -4.6273882707109975 3.5058070314645282 1.1857089996337891 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "104CFC95-9740-E45C-662B-06B5E87F5783";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[66]" -type "float3" 0.63665789 7.2804122 0 ;
	setAttr ".tk[67]" -type "float3" -1.1355166 7.7049122 0 ;
	setAttr ".tk[70]" -type "float3" 0.6506635 6.8596964 0 ;
	setAttr ".tk[71]" -type "float3" -1.1205782 7.2561722 0 ;
	setAttr ".tk[74]" -type "float3" 0.6734072 6.1764874 0 ;
	setAttr ".tk[75]" -type "float3" -1.0963198 6.5274601 0 ;
	setAttr ".tk[78]" -type "float3" 0.70401514 5.2570438 0 ;
	setAttr ".tk[79]" -type "float3" -1.0636731 5.5467777 0 ;
	setAttr ".tk[82]" -type "float3" 0.74131179 4.1366987 0 ;
	setAttr ".tk[83]" -type "float3" -1.0238928 4.3518109 0 ;
	setAttr ".tk[86]" -type "float3" 0.78386223 2.8585038 0 ;
	setAttr ".tk[87]" -type "float3" -0.9785077 2.9884882 0 ;
	setAttr ".tk[90]" -type "float3" 0.83003294 1.4715804 0 ;
	setAttr ".tk[91]" -type "float3" -0.92926246 1.509189 0 ;
	setAttr ".tk[94]" -type "float3" 0.87804836 0.029232126 0 ;
	setAttr ".tk[95]" -type "float3" -0.87804872 -0.029228052 0 ;
	setAttr ".tk[98]" -type "float3" 0.92606425 -1.4131203 0 ;
	setAttr ".tk[99]" -type "float3" -0.82683468 -1.5676454 0 ;
	setAttr ".tk[102]" -type "float3" 0.97223449 -2.8000402 0 ;
	setAttr ".tk[103]" -type "float3" -0.77758938 -3.0469451 0 ;
	setAttr ".tk[106]" -type "float3" 1.0147859 -4.0782385 0 ;
	setAttr ".tk[107]" -type "float3" -0.73220432 -4.4102721 0 ;
	setAttr ".tk[110]" -type "float3" 1.0520816 -5.198586 0 ;
	setAttr ".tk[111]" -type "float3" -0.692424 -5.6052399 0 ;
	setAttr ".tk[114]" -type "float3" 1.0826901 -6.118031 0 ;
	setAttr ".tk[115]" -type "float3" -0.65977746 -6.5859237 0 ;
	setAttr ".tk[118]" -type "float3" 1.1054344 -6.8012438 0 ;
	setAttr ".tk[119]" -type "float3" -0.63551819 -7.3146429 0 ;
	setAttr ".tk[122]" -type "float3" 1.1194397 -7.2219601 0 ;
	setAttr ".tk[123]" -type "float3" -0.62057984 -7.7633801 0 ;
	setAttr ".tk[126]" -type "float3" 1.1241684 -7.3640203 0 ;
	setAttr ".tk[127]" -type "float3" -0.61553597 -7.9149008 0 ;
	setAttr ".tk[130]" -type "float3" 1.1194397 -7.2219644 0 ;
	setAttr ".tk[131]" -type "float3" -0.62057984 -7.7633848 0 ;
	setAttr ".tk[134]" -type "float3" 1.1054344 -6.8012438 0 ;
	setAttr ".tk[135]" -type "float3" -0.63551819 -7.3146429 0 ;
	setAttr ".tk[138]" -type "float3" 1.0826902 -6.1180363 0 ;
	setAttr ".tk[139]" -type "float3" -0.65977705 -6.5859323 0 ;
	setAttr ".tk[142]" -type "float3" 1.0520818 -5.1985903 0 ;
	setAttr ".tk[143]" -type "float3" -0.69242394 -5.6052446 0 ;
	setAttr ".tk[146]" -type "float3" 1.014786 -4.0782418 0 ;
	setAttr ".tk[147]" -type "float3" -0.73220426 -4.4102769 0 ;
	setAttr ".tk[150]" -type "float3" 0.97223473 -2.8000479 0 ;
	setAttr ".tk[151]" -type "float3" -0.77758908 -3.0469525 0 ;
	setAttr ".tk[154]" -type "float3" 0.92606378 -1.4131241 0 ;
	setAttr ".tk[155]" -type "float3" -0.82683486 -1.5676498 0 ;
	setAttr ".tk[158]" -type "float3" 0.8780489 0.029228048 0 ;
	setAttr ".tk[159]" -type "float3" -0.8780486 -0.029232115 0 ;
	setAttr ".tk[162]" -type "float3" 0.83003294 1.4715804 0 ;
	setAttr ".tk[163]" -type "float3" -0.92926192 1.5091854 0 ;
	setAttr ".tk[166]" -type "float3" 0.78386283 2.8584998 0 ;
	setAttr ".tk[167]" -type "float3" -0.97850794 2.9884841 0 ;
	setAttr ".tk[170]" -type "float3" 0.74131179 4.1366987 0 ;
	setAttr ".tk[171]" -type "float3" -1.0238928 4.3518109 0 ;
	setAttr ".tk[174]" -type "float3" 0.70401514 5.2570462 0 ;
	setAttr ".tk[175]" -type "float3" -1.0636729 5.5467796 0 ;
	setAttr ".tk[178]" -type "float3" 0.6734072 6.1764917 0 ;
	setAttr ".tk[179]" -type "float3" -1.0963197 6.5274644 0 ;
	setAttr ".tk[182]" -type "float3" 0.65066296 6.8597012 0 ;
	setAttr ".tk[183]" -type "float3" -1.1205788 7.2561817 0 ;
	setAttr ".tk[186]" -type "float3" 0.63665766 7.2804213 0 ;
	setAttr ".tk[187]" -type "float3" -1.1355174 7.7049203 0 ;
	setAttr ".tk[190]" -type "float3" 0.63192856 7.4224796 0 ;
	setAttr ".tk[191]" -type "float3" -1.1405611 7.856442 0 ;
	setAttr ".tk[195]" -type "float3" -1.1584905 -7.6554217 0 ;
	setAttr ".tk[196]" -type "float3" 0.61746413 -7.2301431 0 ;
	setAttr ".tk[198]" -type "float3" -1.1434879 -7.2057343 0 ;
	setAttr ".tk[199]" -type "float3" 0.63152862 -6.8085442 0 ;
	setAttr ".tk[201]" -type "float3" -1.1191268 -6.4754829 0 ;
	setAttr ".tk[202]" -type "float3" 0.65436882 -6.1238928 0 ;
	setAttr ".tk[204]" -type "float3" -1.0863414 -5.4927263 0 ;
	setAttr ".tk[205]" -type "float3" 0.68510556 -5.2025089 0 ;
	setAttr ".tk[207]" -type "float3" -1.0463938 -4.2952375 0 ;
	setAttr ".tk[208]" -type "float3" 0.72256011 -4.0797949 0 ;
	setAttr ".tk[210]" -type "float3" -1.0008169 -2.9290347 0 ;
	setAttr ".tk[211]" -type "float3" 0.76529109 -2.7988997 0 ;
	setAttr ".tk[213]" -type "float3" -0.95136189 -1.4466118 0 ;
	setAttr ".tk[214]" -type "float3" 0.81165713 -1.4090512 0 ;
	setAttr ".tk[216]" -type "float3" -0.89993107 0.095055029 0 ;
	setAttr ".tk[217]" -type "float3" 0.85987502 0.036347553 0 ;
	setAttr ".tk[219]" -type "float3" -0.84850168 1.6367211 0 ;
	setAttr ".tk[220]" -type "float3" 0.90809488 1.4817464 0 ;
	setAttr ".tk[222]" -type "float3" -0.79904717 3.1191459 0 ;
	setAttr ".tk[223]" -type "float3" 0.95445877 2.8715959 0 ;
	setAttr ".tk[225]" -type "float3" -0.7534703 4.4853549 0 ;
	setAttr ".tk[226]" -type "float3" 0.99719 4.152492 0 ;
	setAttr ".tk[228]" -type "float3" -0.71352249 5.6828418 0 ;
	setAttr ".tk[229]" -type "float3" 1.0346462 5.2752128 0 ;
	setAttr ".tk[231]" -type "float3" -0.68073618 6.6655984 0 ;
	setAttr ".tk[232]" -type "float3" 1.0653827 6.1965957 0 ;
	setAttr ".tk[234]" -type "float3" -0.65637589 7.3958535 0 ;
	setAttr ".tk[235]" -type "float3" 1.0882208 6.881249 0 ;
	setAttr ".tk[237]" -type "float3" -0.64137244 7.8455458 0 ;
	setAttr ".tk[238]" -type "float3" 1.1022871 7.302856 0 ;
	setAttr ".tk[240]" -type "float3" -0.63630766 7.9973874 0 ;
	setAttr ".tk[241]" -type "float3" 1.1070366 7.4452195 0 ;
	setAttr ".tk[243]" -type "float3" -0.64137298 7.8455491 0 ;
	setAttr ".tk[244]" -type "float3" 1.1022888 7.3028579 0 ;
	setAttr ".tk[246]" -type "float3" -0.65637589 7.3958535 0 ;
	setAttr ".tk[247]" -type "float3" 1.0882208 6.881249 0 ;
	setAttr ".tk[249]" -type "float3" -0.68073547 6.6656122 0 ;
	setAttr ".tk[250]" -type "float3" 1.065382 6.1966 0 ;
	setAttr ".tk[252]" -type "float3" -0.71352011 5.682847 0 ;
	setAttr ".tk[253]" -type "float3" 1.034646 5.275209 0 ;
	setAttr ".tk[255]" -type "float3" -0.75346953 4.4853578 0 ;
	setAttr ".tk[256]" -type "float3" 0.99719137 4.1524968 0 ;
	setAttr ".tk[258]" -type "float3" -0.79904652 3.1191561 0 ;
	setAttr ".tk[259]" -type "float3" 0.95445853 2.8716037 0 ;
	setAttr ".tk[261]" -type "float3" -0.84850073 1.6367266 0 ;
	setAttr ".tk[262]" -type "float3" 0.90809435 1.4817498 0 ;
	setAttr ".tk[264]" -type "float3" -0.89993203 0.095059246 0 ;
	setAttr ".tk[265]" -type "float3" 0.85987586 0.036351502 0 ;
	setAttr ".tk[267]" -type "float3" -0.95136207 -1.4466068 0 ;
	setAttr ".tk[268]" -type "float3" 0.81165671 -1.4090469 0 ;
	setAttr ".tk[270]" -type "float3" -1.0008162 -2.9290307 0 ;
	setAttr ".tk[271]" -type "float3" 0.76528871 -2.7988975 0 ;
	setAttr ".tk[273]" -type "float3" -1.0463938 -4.2952375 0 ;
	setAttr ".tk[274]" -type "float3" 0.72256011 -4.0797949 0 ;
	setAttr ".tk[276]" -type "float3" -1.0863426 -5.4927311 0 ;
	setAttr ".tk[277]" -type "float3" 0.68510348 -5.2025113 0 ;
	setAttr ".tk[279]" -type "float3" -1.119127 -6.4754825 0 ;
	setAttr ".tk[280]" -type "float3" 0.65436864 -6.1238937 0 ;
	setAttr ".tk[282]" -type "float3" -1.1434889 -7.2057414 0 ;
	setAttr ".tk[283]" -type "float3" 0.6315285 -6.808548 0 ;
	setAttr ".tk[285]" -type "float3" -1.1584903 -7.6554275 0 ;
	setAttr ".tk[286]" -type "float3" 0.61746281 -7.2301564 0 ;
	setAttr ".tk[288]" -type "float3" -1.1635562 -7.8072743 0 ;
	setAttr ".tk[289]" -type "float3" 0.61271155 -7.372519 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A92D945A-F54D-323F-E7E4-AFA83BAD49AF";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8016911 2.6230161 3.0517577e-07 ;
	setAttr ".rs" 554930745;
	setAttr ".off" 14;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.795202601765685 1.4675010622262472 -0.99351081848144529 ;
	setAttr ".cbx" -type "double3" -4.8081802018633413 3.7785313356637471 0.9935114288330078 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AACEC021-5347-5CAC-40AD-0E80C4987B76";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8016911 2.6230161 2.6702881e-07 ;
	setAttr ".rs" 22616893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6562664445391224 1.4894596803903095 -0.85457450866699225 ;
	setAttr ".cbx" -type "double3" -4.9471166642656854 3.7565727174996848 0.85457504272460938 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A53C5597-F74C-522C-B261-1BAB3DDD8DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 173 "e[68]" "e[70]" "e[76]" "e[78]" "e[84]" "e[86]" "e[92]" "e[94]" "e[100]" "e[102]" "e[108]" "e[110]" "e[116]" "e[118]" "e[124]" "e[126]" "e[132]" "e[134]" "e[140]" "e[142]" "e[148]" "e[150]" "e[156]" "e[158]" "e[164]" "e[166]" "e[172]" "e[174]" "e[180]" "e[182]" "e[188]" "e[190]" "e[196:197]" "e[202:203]" "e[208:209]" "e[214:215]" "e[220:221]" "e[226:227]" "e[232:233]" "e[238:239]" "e[244:245]" "e[250:251]" "e[256:257]" "e[262:263]" "e[268:269]" "e[274:275]" "e[280:281]" "e[286:287]" "e[289:290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[321:322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[800]" "e[803]" "e[807]" "e[811]" "e[815]" "e[819]" "e[823]" "e[827]" "e[831]" "e[835]" "e[839]" "e[843]" "e[847]" "e[851]" "e[855]" "e[859]" "e[864]" "e[867]" "e[871]" "e[875]" "e[879]" "e[883]" "e[887]" "e[891]" "e[895]" "e[899]" "e[903]" "e[907]" "e[911]" "e[915]" "e[919]" "e[923]" "e[928]" "e[931]" "e[933]" "e[935]" "e[939]" "e[941]" "e[945]" "e[947]" "e[951]" "e[953]" "e[957]" "e[959]" "e[963]" "e[965]" "e[969]" "e[971]" "e[975]" "e[977]" "e[981]" "e[983]" "e[987]" "e[989]" "e[993]" "e[995]" "e[999]" "e[1001]" "e[1005]" "e[1007]" "e[1011]" "e[1013]" "e[1017]" "e[1019]" "e[1024]" "e[1028:1029]" "e[1031]" "e[1035]" "e[1037]" "e[1041]" "e[1043]" "e[1047]" "e[1049]" "e[1053]" "e[1055]" "e[1059]" "e[1061]" "e[1065]" "e[1067]" "e[1071]" "e[1073]" "e[1077]" "e[1079]" "e[1083]" "e[1085]" "e[1089]" "e[1091]" "e[1095]" "e[1097]" "e[1101]" "e[1103]" "e[1107]" "e[1109]" "e[1113]" "e[1115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "CDF7D378-E841-FEED-9610-64A8F83B03AA";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[354]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[355]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[357]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[358]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[361]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[364]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[365]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[368]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[369]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[374]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[375]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[376]" -type "float3" -5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[378]" -type "float3" 5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[381]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[386]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[387]" -type "float3" 1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[388]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[390]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".tk[391]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[394]" -type "float3" 5.9604645e-08 9.5367432e-07 0 ;
	setAttr ".tk[395]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[397]" -type "float3" -1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[398]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".tk[399]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[400]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[403]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[406]" -type "float3" 1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[407]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[410]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[411]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[416]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[424]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[428]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[436]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[450]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[453]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[455]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[456]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[457]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[460]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[461]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[464]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[465]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[466]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[467]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[468]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[469]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[472]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[473]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[476]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[477]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[480]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[481]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[482]" -type "float3" 0 11.116512 0 ;
	setAttr ".tk[483]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[484]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[485]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[486]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[487]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[488]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[489]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[490]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[491]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[492]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[493]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[494]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[495]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[496]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[497]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[498]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[499]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[500]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[501]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[502]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[503]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[504]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[505]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[506]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[507]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[508]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[509]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[510]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[511]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[512]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[513]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[514]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[515]" -type "float3" -3.8146973e-06 -11.116512 0 ;
	setAttr ".tk[516]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[517]" -type "float3" -3.8146973e-06 -12.601192 0 ;
	setAttr ".tk[518]" -type "float3" -3.8146973e-06 -12.601191 0 ;
	setAttr ".tk[519]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[520]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[521]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[522]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[523]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[524]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[525]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[526]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[527]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[528]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[529]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[530]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[531]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[532]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[533]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[534]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[535]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[536]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[537]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[538]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[539]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[540]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[541]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[542]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[543]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[544]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[545]" -type "float3" 0 -12.601192 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9C0FB824-8843-D0CD-9649-39B44BC20CD8";
	setAttr ".ics" -type "componentList" 3 "f[192:367]" "f[372:373]" "f[768:833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.801692 2.6230161 3.0517577e-07 ;
	setAttr ".rs" 814999423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0256328996172481 1.4675010622262472 -1.2239402770996095 ;
	setAttr ".cbx" -type "double3" -4.5777508195391228 3.7785313356637471 1.2239408874511719 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E4A8AD6F-3E44-5A40-19E2-51B3D7CAE170";
	setAttr ".ics" -type "componentList" 2 "f[192:351]" "f[768:831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.801692 2.6230161 3.0517577e-07 ;
	setAttr ".rs" 122875019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -3.7999999523162842;
	setAttr ".cbn" -type "double3" -7.0256328996172481 1.4675010622262472 -1.2239402770996095 ;
	setAttr ".cbx" -type "double3" -4.5777508195391228 3.7785313356637471 1.2239408874511719 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D718ED65-E348-FDD2-9E2A-BA857D5E8113";
	setAttr ".ics" -type "componentList" 1 "f[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7013912 3.5987124 -1.044241 ;
	setAttr ".rs" 1377892509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8016912492266224 3.4188938844918724 -1.1116666412353515 ;
	setAttr ".cbx" -type "double3" -5.6010906632891224 3.7785313356637471 -0.97681526184082035 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "4D81C3C6-7248-488E-436F-668D6447C80E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -0.62538958 11.917864 -5.9603877e-08 ;
	setAttr ".tk[20]" -type "float3" -3.5762787e-07 -2.3841858e-07 0 ;
	setAttr ".tk[22]" -type "float3" 7.1525574e-07 -1.4305115e-06 -1.7285347e-06 ;
	setAttr ".tk[25]" -type "float3" -3.5762787e-07 7.1525574e-07 0 ;
	setAttr ".tk[27]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.61042941 0.52661693 7.6738615e-13 ;
	setAttr ".tk[101]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[110]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 9.5367432e-07 0 ;
	setAttr ".tk[125]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[288]" -type "float3" -0.55639195 11.002344 1.1921006e-07 ;
	setAttr ".tk[289]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[292]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.1920929e-07 2.8610229e-06 2.0861626e-06 ;
	setAttr ".tk[297]" -type "float3" -1.1920929e-07 1.1920929e-06 0 ;
	setAttr ".tk[299]" -type "float3" 2.3841858e-07 1.8626451e-09 0 ;
	setAttr ".tk[302]" -type "float3" 2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[558]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[609]" -type "float3" -0.62672949 12.033018 2.3841935e-07 ;
	setAttr ".tk[611]" -type "float3" 0.62007773 0.55202281 1.788147e-07 ;
	setAttr ".tk[613]" -type "float3" -0.62321043 11.730847 1.1921006e-07 ;
	setAttr ".tk[614]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[616]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.59475911 0.48535258 5.9605412e-08 ;
	setAttr ".tk[618]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[622]" -type "float3" 1.1920929e-07 -9.5367432e-07 0 ;
	setAttr ".tk[629]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[631]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[637]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[639]" -type "float3" 4.7683716e-07 0 2.9802322e-07 ;
	setAttr ".tk[641]" -type "float3" -5.9604645e-08 9.5367432e-07 0 ;
	setAttr ".tk[643]" -type "float3" -9.4175339e-06 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[647]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[654]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[656]" -type "float3" 5.9604645e-08 9.5367432e-07 0 ;
	setAttr ".tk[658]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[662]" -type "float3" 5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[666]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[668]" -type "float3" -3.5762787e-07 5.9604645e-08 0 ;
	setAttr ".tk[672]" -type "float3" 5.9604645e-08 1.0728836e-06 0 ;
	setAttr ".tk[679]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[681]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[683]" -type "float3" 1.7881393e-07 -4.7683716e-07 0 ;
	setAttr ".tk[687]" -type "float3" 2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[700]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[703]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[721]" -type "float3" -0.55751932 11.0991 5.9605412e-08 ;
	setAttr ".tk[722]" -type "float3" -0.55456245 10.845239 7.6738615e-13 ;
	setAttr ".tk[723]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[724]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[729]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[730]" -type "float3" -3.5762787e-07 7.1525574e-07 0 ;
	setAttr ".tk[733]" -type "float3" 5.0067902e-06 0 1.5497208e-06 ;
	setAttr ".tk[734]" -type "float3" -3.5762787e-07 0 1.3411045e-06 ;
	setAttr ".tk[743]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[744]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".tk[750]" -type "float3" -1.7881393e-07 -4.7683716e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7BFA7EAD-9343-4572-2DC3-D1AAEFEF80AC";
	setAttr ".ics" -type "componentList" 1 "f[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5091276 3.7675519 -0.59808385 ;
	setAttr ".rs" 1808455117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6122881730547478 3.7565724123239033 -0.7025185394287109 ;
	setAttr ".cbx" -type "double3" -6.4059673722734978 3.7785313356637471 -0.49364925384521485 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "793E0723-774A-7431-0689-8BB4E5E54BBF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.27107289 0.26123106 ;
	setAttr ".tk[107]" -type "float3" 0 -1.3065227 3.9089251 ;
	setAttr ".tk[291]" -type "float3" 0 1.1766378 0.41377938 ;
	setAttr ".tk[624]" -type "float3" 0 -0.098519012 0.25229037 ;
	setAttr ".tk[628]" -type "float3" 0 -0.098484322 0.25228846 ;
	setAttr ".tk[632]" -type "float3" 0 -1.117389 3.7661366 ;
	setAttr ".tk[727]" -type "float3" 0 1.3216162 0.40626705 ;
	setAttr ".tk[728]" -type "float3" 0 1.3216137 0.40626419 ;
	setAttr ".tk[1840]" -type "float3" -0.063975267 -1.1174842 3.903338 ;
	setAttr ".tk[1841]" -type "float3" 0.065962806 -0.15390888 0.36827791 ;
	setAttr ".tk[1842]" -type "float3" -0.061771829 -1.2427684 3.8030367 ;
	setAttr ".tk[1843]" -type "float3" 0.064223923 -0.25882849 0.38936365 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5E1EF026-4644-B999-8619-EABF0F6E2722";
	setAttr ".ics" -type "componentList" 1 "f[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6801214 3.7675519 0.28514123 ;
	setAttr ".rs" 228807020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7690276750078731 3.7565724123239033 0.19008241653442384 ;
	setAttr ".cbx" -type "double3" -6.5912157853594353 3.7785313356637471 0.38020000457763675 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "519E5909-A54E-1C0C-C529-AEAD54182D4E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[21]" -type "float3" 0.33147487 10.781465 0.47833177 ;
	setAttr ".tk[113]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[293]" -type "float3" -0.3274447 7.0663261 -0.4627741 ;
	setAttr ".tk[634]" -type "float3" -0.13438171 9.5888119 -0.0027440377 ;
	setAttr ".tk[636]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[638]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[642]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[731]" -type "float3" -0.71886539 6.0642304 -0.86698258 ;
	setAttr ".tk[1844]" -type "float3" 0.75985813 11.060696 0.815651 ;
	setAttr ".tk[1845]" -type "float3" 0.33147487 10.781465 0.47833177 ;
	setAttr ".tk[1846]" -type "float3" 0.032418363 7.3008881 -0.17941026 ;
	setAttr ".tk[1847]" -type "float3" -0.3274447 7.0663261 -0.4627741 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "C3FAFA5E-CA46-29E0-5359-F49899DFACB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.022884815053159497 0.010399966120314141 0.030120296045644097 0
		 -0.019730391828195099 0.0067683272409535377 0.012653793088219564 0 -0.0029620358737622371 -0.036228321898227632 0.01475944867260246 0
		 -677.82139755582148 202.7363927900459 80.379889318824141 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "A35CCE69-8E4E-0C0F-9736-37AEF0B852F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.027217676848270339 0.00048434149022240526 -0.028250128663463093 0
		 0.017179457132136703 0.0054023409204021419 -0.016458981137331706 0 0.0059287877640840196 -0.038254472734145221 -0.0063679730432241264 0
		 -481.96009570666405 190.21203218997786 -81.321679076296988 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "061036C0-934A-AE9F-2268-2A9FB197BFCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.031153548522927905 -0.0013616272567068114 -0.023805643760285312 0
		 0.014482944631439917 0.0063070660755708569 0.018592534178407314 0 0.0051165020836798055 -0.037873366828274489 0.0088620415659654561 0
		 -499.65093621272274 191.50754895736648 98.178344440719115 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "7AE42289-5B42-8338-8F14-91A3D5F24FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.025377278195149653 0.0085916839420441399 0.028658035655715203 0
		 -0.016528721027068274 0.0067028385326598798 -0.016646033511580356 0 -0.013735568439275888 -0.03673029781487254 -0.0011513779913558707 0
		 -660.44476059355213 203.31237746198286 -98.007636969054303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "4246D646-E344-5CDD-2F03-8A95D466CA99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.021534060218887669 0.01136653121004475 0.030760242325746385 0
		 -0.018370808907015375 -0.0057546353299935283 0.01498714940123471 0 0.014238015391242465 -0.03639062637475058 0.0034795860343281053 0
		 -677.78185365445006 49.656717729249976 80.351663389167385 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj6";
	rename -uid "E793ED3E-B94F-0FC3-BCB1-6BA71AC5A3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.027217676848270419 0.00048434149022239209 -0.02825012866346301 0
		 0.017287286041727083 -0.0040777137258142067 -0.0167254024446657 0 -0.0050537518019024771 -0.038676554115648507 0.004205953359503768 0
		 -482.46105823342771 61.402511998240563 -80.090561771060308 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj7";
	rename -uid "3EAF9EBF-3D4F-2C4F-D09C-83BB004B4CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.030453939545748217 0.0093673208896081633 0.022889236655975771 0
		 -0.015380097568542144 -0.0072138948008864485 -0.017510837085590248 0 4.471500954964575e-05 -0.036287661378184351 0.014910061081980513 0
		 -659.63260702805724 50.301431050784565 -97.909794844605898 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj8";
	rename -uid "7BE83F44-FE44-19D9-655E-449AF76780A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.031153548522927895 -0.0013616272567068377 -0.023805643760285322 0
		 0.01437056154194646 -0.004933312526945649 0.019088386085125836 0 -0.00587906412073772 -0.038396880262021212 -0.0054974976495221518 0
		 -500.19405922223024 60.567989371338889 97.539860412714091 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 0.02 ;
	setAttr ".r" 0.02;
createNode polyCylProj -n "polyCylProj9";
	rename -uid "543A2D99-6546-0F04-48E3-D984A9E908E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 126.569723566829 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".ps" -type "double2" 1.8 2.5647130584716797 ;
	setAttr ".r" 2.6060278320312502;
createNode polyTweak -n "polyTweak13";
	rename -uid "9FD99351-1A45-F719-C54A-49A25C4B8180";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[1]" -type "float3" -0.68225777 -7.5729413 1.2091198 ;
	setAttr ".tk[4]" -type "float3" 0 -8.4934349 0 ;
	setAttr ".tk[7]" -type "float3" 0 -3.358099 0 ;
	setAttr ".tk[10]" -type "float3" 0.49602157 -13.335255 -6.0385818 ;
	setAttr ".tk[13]" -type "float3" 0.12765792 -10.897202 -1.0426881 ;
	setAttr ".tk[15]" -type "float3" 0.069483377 -4.2953978 -0.26828814 ;
	setAttr ".tk[18]" -type "float3" -0.24532506 8.2939034 0.66611254 ;
	setAttr ".tk[24]" -type "float3" 6.3349948 6.6936007 -3.8238373 ;
	setAttr ".tk[27]" -type "float3" 0 4.6224151 -0.63177121 ;
	setAttr ".tk[30]" -type "float3" -0.78721017 6.8401566 -0.1274866 ;
	setAttr ".tk[273]" -type "float3" 0.66285712 -4.4881763 -1.1693323 ;
	setAttr ".tk[276]" -type "float3" 0 -8.4934349 0 ;
	setAttr ".tk[279]" -type "float3" 0 3.358099 0 ;
	setAttr ".tk[282]" -type "float3" -0.43718895 -7.9907327 -4.2379799 ;
	setAttr ".tk[285]" -type "float3" -0.11434334 -7.0877285 1.0059479 ;
	setAttr ".tk[287]" -type "float3" -0.077693023 -5.8276467 0.25143722 ;
	setAttr ".tk[290]" -type "float3" 0.22447374 4.1087852 -0.60949653 ;
	setAttr ".tk[296]" -type "float3" 5.5038939 3.5178118 -3.4950984 ;
	setAttr ".tk[299]" -type "float3" 0 0.74725616 0.57338977 ;
	setAttr ".tk[302]" -type "float3" 0.75773883 2.3322971 0.14693481 ;
	setAttr ".tk[529]" -type "float3" -0.4130674 -1.7877854 -0.026709396 ;
	setAttr ".tk[533]" -type "float3" -0.61296749 -6.1270223 0.94873852 ;
	setAttr ".tk[539]" -type "float3" -0.57244962 -8.0419912 1.102146 ;
	setAttr ".tk[548]" -type "float3" 0 -8.4934349 0 ;
	setAttr ".tk[554]" -type "float3" 0 -8.4934349 0 ;
	setAttr ".tk[563]" -type "float3" 0 -3.358099 0 ;
	setAttr ".tk[569]" -type "float3" 0 -3.358099 0 ;
	setAttr ".tk[578]" -type "float3" 0.34606972 -12.735682 -5.7282658 ;
	setAttr ".tk[584]" -type "float3" 0.50133014 -12.606722 -6.1102772 ;
	setAttr ".tk[593]" -type "float3" 0.92115861 -12.826103 -0.30242014 ;
	setAttr ".tk[599]" -type "float3" -0.78903598 -8.0258904 -1.4439224 ;
	setAttr ".tk[603]" -type "float3" 0.57157999 -7.16155 -0.46975213 ;
	setAttr ".tk[619]" -type "float3" -0.20563844 7.5693645 0.55835438 ;
	setAttr ".tk[623]" -type "float3" -0.22849688 7.9866796 0.62042016 ;
	setAttr ".tk[653]" -type "float3" 6.2853312 6.2413912 -3.8041923 ;
	setAttr ".tk[664]" -type "float3" 0 4.1456685 -0.56227076 ;
	setAttr ".tk[668]" -type "float3" 0 4.1457715 -0.5622856 ;
	setAttr ".tk[679]" -type "float3" -1.0625825 6.1920853 -0.29207858 ;
	setAttr ".tk[683]" -type "float3" -0.30253512 6.3745098 0.034196004 ;
	setAttr ".tk[689]" -type "float3" -0.48308563 -3.7209907 0.4543865 ;
	setAttr ".tk[690]" -type "float3" 0.72106606 -3.2733903 -1.3880851 ;
	setAttr ".tk[693]" -type "float3" 0.75509876 -4.8821912 -1.259192 ;
	setAttr ".tk[696]" -type "float3" 0 -8.4934349 0 ;
	setAttr ".tk[699]" -type "float3" 0 -8.4934349 0 ;
	setAttr ".tk[702]" -type "float3" 0 3.358099 0 ;
	setAttr ".tk[705]" -type "float3" 0 3.358099 0 ;
	setAttr ".tk[708]" -type "float3" -0.56315005 -7.4870863 -3.9773111 ;
	setAttr ".tk[711]" -type "float3" -0.43272775 -7.378623 -4.2982206 ;
	setAttr ".tk[714]" -type "float3" 0.55224484 -8.7081223 1.6278175 ;
	setAttr ".tk[717]" -type "float3" -0.88449734 -4.6754131 0.66885668 ;
	setAttr ".tk[718]" -type "float3" 0.34411705 -8.2355051 0.082186073 ;
	setAttr ".tk[725]" -type "float3" 0.25781393 3.5000463 -0.7000227 ;
	setAttr ".tk[726]" -type "float3" 0.23860982 3.8507097 -0.64787924 ;
	setAttr ".tk[738]" -type "float3" 5.4621687 3.1378732 -3.4785945 ;
	setAttr ".tk[743]" -type "float3" 0 0.34678164 0.63177121 ;
	setAttr ".tk[744]" -type "float3" 0 0.3467845 0.63176173 ;
	setAttr ".tk[749]" -type "float3" 0.52640235 1.7878689 0.0086639002 ;
	setAttr ".tk[750]" -type "float3" 1.1649342 1.9411031 0.28277236 ;
	setAttr ".tk[1848]" -type "float3" 6.3349948 6.6936007 -3.8238373 ;
	setAttr ".tk[1849]" -type "float3" 6.2992363 6.3680067 -3.8096926 ;
	setAttr ".tk[1850]" -type "float3" 5.5038939 3.5178118 -3.4950984 ;
	setAttr ".tk[1851]" -type "float3" 5.4738569 3.2443006 -3.4832168 ;
createNode polySphProj -n "polySphProj1";
	rename -uid "7B3A4E3D-CE46-129C-4ACB-36A2B2D66692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.022884815053159497 0.010399966120314141 0.030120296045644097 0
		 -0.019730391828195099 0.0067683272409535377 0.012653793088219564 0 -0.0029620358737622371 -0.036228321898227632 0.01475944867260246 0
		 -677.82139755582148 202.7363927900459 80.379889318824141 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj2";
	rename -uid "B226E987-0144-F31C-B66A-98A674362A06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.027217676848270339 0.00048434149022240526 -0.028250128663463093 0
		 0.017179457132136703 0.0054023409204021419 -0.016458981137331706 0 0.0059287877640840196 -0.038254472734145221 -0.0063679730432241264 0
		 -481.96009570666405 190.21203218997786 -81.321679076296988 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj3";
	rename -uid "3B291360-D847-FFEE-755B-E28043B25D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.031153548522927905 -0.0013616272567068114 -0.023805643760285312 0
		 0.014482944631439917 0.0063070660755708569 0.018592534178407314 0 0.0051165020836798055 -0.037873366828274489 0.0088620415659654561 0
		 -499.65093621272274 191.50754895736648 98.178344440719115 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj4";
	rename -uid "77370026-7B45-7EE1-0685-6989FBFE2273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.025377278195149653 0.0085916839420441399 0.028658035655715203 0
		 -0.016528721027068274 0.0067028385326598798 -0.016646033511580356 0 -0.013735568439275888 -0.03673029781487254 -0.0011513779913558707 0
		 -660.44476059355213 203.31237746198286 -98.007636969054303 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj5";
	rename -uid "5C1EE6B1-4D4D-B711-8DAA-F1A27E0FC5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.021534060218887669 0.01136653121004475 0.030760242325746385 0
		 -0.018370808907015375 -0.0057546353299935283 0.01498714940123471 0 0.014238015391242465 -0.03639062637475058 0.0034795860343281053 0
		 -677.78185365445006 49.656717729249976 80.351663389167385 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj6";
	rename -uid "166FCFEE-9646-1F47-160B-1586A8509866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.027217676848270419 0.00048434149022239209 -0.02825012866346301 0
		 0.017287286041727083 -0.0040777137258142067 -0.0167254024446657 0 -0.0050537518019024771 -0.038676554115648507 0.004205953359503768 0
		 -482.46105823342771 61.402511998240563 -80.090561771060308 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj7";
	rename -uid "8818DE68-A141-4910-EEC9-3D823FF01EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" -0.030453939545748217 0.0093673208896081633 0.022889236655975771 0
		 -0.015380097568542144 -0.0072138948008864485 -0.017510837085590248 0 4.471500954964575e-05 -0.036287661378184351 0.014910061081980513 0
		 -659.63260702805724 50.301431050784565 -97.909794844605898 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj8";
	rename -uid "0E111357-C04C-4ABA-76B8-6CA8DCFADE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:200]";
	setAttr ".ix" -type "matrix" 0.031153548522927895 -0.0013616272567068377 -0.023805643760285322 0
		 0.01437056154194646 -0.004933312526945649 0.019088386085125836 0 -0.00587906412073772 -0.038396880262021212 -0.0054974976495221518 0
		 -500.19405922223024 60.567989371338889 97.539860412714091 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polySphProj -n "polySphProj9";
	rename -uid "8CF7EEFA-F146-B354-C312-27950D86A236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 126.569723566829 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.8083856201171873 1.259186134338379 3.0517578125000001e-07 ;
	setAttr ".r" 2.6060278320312502;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "196E5C12-BE4A-EB36-F502-5C9A3D158153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 352 "e[0]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[128:157]" "e[479:480]" "e[484]" "e[488]" "e[492]" "e[496]" "e[500]" "e[504]" "e[508]" "e[512]" "e[516]" "e[520]" "e[524]" "e[528]" "e[532]" "e[536]" "e[540]" "e[544:545]" "e[549]" "e[553]" "e[557]" "e[561]" "e[565]" "e[569]" "e[573]" "e[577]" "e[581]" "e[585]" "e[589]" "e[593]" "e[597]" "e[601]" "e[605]" "e[609]" "e[613]" "e[617]" "e[621]" "e[625]" "e[629]" "e[633]" "e[637]" "e[641]" "e[645]" "e[649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[721]" "e[725]" "e[729]" "e[733]" "e[1474]" "e[1476]" "e[1482]" "e[1484]" "e[1498]" "e[1500]" "e[1506]" "e[1508]" "e[1522]" "e[1524]" "e[1530]" "e[1532]" "e[1546]" "e[1548]" "e[1554]" "e[1556]" "e[1570]" "e[1572]" "e[1578]" "e[1580]" "e[1594]" "e[1596]" "e[1602]" "e[1604]" "e[1618]" "e[1620]" "e[1626]" "e[1628]" "e[1642]" "e[1644]" "e[1650]" "e[1652]" "e[1666]" "e[1668]" "e[1674]" "e[1676]" "e[1690]" "e[1692]" "e[1698]" "e[1700]" "e[1714]" "e[1716]" "e[1722]" "e[1724]" "e[1738]" "e[1740]" "e[1746]" "e[1748]" "e[1762]" "e[1764]" "e[1770]" "e[1772]" "e[1786]" "e[1788]" "e[1794]" "e[1796]" "e[1810]" "e[1812]" "e[1818]" "e[1820]" "e[1834]" "e[1836]" "e[1842]" "e[1844]" "e[1858]" "e[1860]" "e[1868]" "e[1870]" "e[1878]" "e[1880]" "e[1888]" "e[1890]" "e[1898]" "e[1900]" "e[1908]" "e[1910]" "e[1918]" "e[1920]" "e[1928]" "e[1930]" "e[1938]" "e[1940]" "e[1948]" "e[1950]" "e[1958]" "e[1960]" "e[1968]" "e[1970]" "e[1978]" "e[1980]" "e[1988]" "e[1990]" "e[1998]" "e[2000]" "e[2008]" "e[2010]" "e[2210]" "e[2212]" "e[2228]" "e[2230]" "e[2246]" "e[2248]" "e[2264]" "e[2266]" "e[2282]" "e[2284]" "e[2292]" "e[2294]" "e[2354]" "e[2356]" "e[2372]" "e[2374]" "e[2390]" "e[2392]" "e[2408]" "e[2410]" "e[2426]" "e[2428]" "e[2444]" "e[2446]" "e[2462]" "e[2464]" "e[2480]" "e[2482]" "e[2498]" "e[2500]" "e[2516]" "e[2518]" "e[2536]" "e[2538:2539]" "e[2546]" "e[2548:2549]" "e[2565]" "e[2567:2568]" "e[2575]" "e[2577:2578]" "e[2594]" "e[2596:2597]" "e[2604]" "e[2606:2607]" "e[2623]" "e[2625:2626]" "e[2633]" "e[2635:2636]" "e[2652]" "e[2654:2655]" "e[2662]" "e[2664:2665]" "e[2681]" "e[2683:2684]" "e[2691]" "e[2693:2694]" "e[2710]" "e[2712:2713]" "e[2720]" "e[2722:2723]" "e[2739]" "e[2741:2742]" "e[2749]" "e[2751:2752]" "e[2768]" "e[2770:2771]" "e[2778]" "e[2780:2781]" "e[2797]" "e[2799:2800]" "e[2807]" "e[2809:2810]" "e[2826]" "e[2828:2829]" "e[2836]" "e[2838:2839]" "e[2855]" "e[2857:2858]" "e[2865]" "e[2867:2868]" "e[2884]" "e[2886:2887]" "e[2894]" "e[2896:2897]" "e[2913]" "e[2915:2916]" "e[2923]" "e[2925:2926]" "e[2942]" "e[2944:2945]" "e[2952]" "e[2954:2955]" "e[2971]" "e[2973:2974]" "e[2981]" "e[2983:2984]" "e[3000]" "e[3002:3003]" "e[3021]" "e[3023:3024]" "e[3042]" "e[3044:3045]" "e[3063]" "e[3065:3066]" "e[3084]" "e[3086:3087]" "e[3105]" "e[3107:3108]" "e[3126]" "e[3128:3129]" "e[3147]" "e[3149:3150]" "e[3168]" "e[3170:3171]" "e[3189]" "e[3191:3192]" "e[3210]" "e[3212:3213]" "e[3231]" "e[3233:3234]" "e[3252]" "e[3254:3255]" "e[3273]" "e[3275:3276]" "e[3294]" "e[3296:3297]" "e[3315]" "e[3317:3318]" "e[3336]" "e[3338:3339]" "e[3357]" "e[3359:3360]" "e[3378]" "e[3380:3381]" "e[3399]" "e[3401:3402]" "e[3420]" "e[3422:3423]" "e[3441]" "e[3443:3444]" "e[3462]" "e[3464:3465]" "e[3483]" "e[3485:3486]" "e[3504]" "e[3506:3507]" "e[3525]" "e[3527:3528]" "e[3546]" "e[3548:3549]" "e[3567]" "e[3569:3570]" "e[3588]" "e[3590:3591]" "e[3609]" "e[3611:3612]" "e[3630]" "e[3632:3633]" "e[3651]" "e[3653:3654]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D7727175-174E-0DB1-7405-0895619397B2";
	setAttr ".uopa" yes;
	setAttr -s 903 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0.00088381767 -0.0019723922 ;
	setAttr ".uvtk[126]" -type "float2" -0.0020028353 -0.052754618 ;
	setAttr ".uvtk[128]" -type "float2" -0.00016140938 0.053332657 ;
	setAttr ".uvtk[129]" -type "float2" 0.0045466423 0.052456915 ;
	setAttr ".uvtk[131]" -type "float2" -7.1763992e-05 -0.00497742 ;
	setAttr ".uvtk[132]" -type "float2" -0.0041213036 -0.05116538 ;
	setAttr ".uvtk[134]" -type "float2" -0.00031137466 0.05692628 ;
	setAttr ".uvtk[135]" -type "float2" 0.0044232607 0.055054575 ;
	setAttr ".uvtk[137]" -type "float2" -0.00043833256 -0.0021834373 ;
	setAttr ".uvtk[138]" -type "float2" -0.00438869 -0.048971474 ;
	setAttr ".uvtk[140]" -type "float2" -0.00056183338 0.062088788 ;
	setAttr ".uvtk[141]" -type "float2" 0.0043232441 0.059602439 ;
	setAttr ".uvtk[143]" -type "float2" -0.00064587593 -0.0022504106 ;
	setAttr ".uvtk[144]" -type "float2" -0.0033878088 -0.041358627 ;
	setAttr ".uvtk[146]" -type "float2" 0.012758702 0.022780567 ;
	setAttr ".uvtk[147]" -type "float2" 0.0038510561 0.06402868 ;
	setAttr ".uvtk[149]" -type "float2" -0.0012785196 -8.1524253e-05 ;
	setAttr ".uvtk[150]" -type "float2" -0.022528231 -0.053660642 ;
	setAttr ".uvtk[152]" -type "float2" -0.001870662 0.073016644 ;
	setAttr ".uvtk[153]" -type "float2" 0.0020920038 0.071622401 ;
	setAttr ".uvtk[155]" -type "float2" -0.00073686242 -0.0029736757 ;
	setAttr ".uvtk[156]" -type "float2" -0.0094836056 -0.037162017 ;
	setAttr ".uvtk[158]" -type "float2" -0.00029292703 0.07787472 ;
	setAttr ".uvtk[159]" -type "float2" 0.0046068728 0.075616539 ;
	setAttr ".uvtk[161]" -type "float2" -0.00059735775 -0.00078832358 ;
	setAttr ".uvtk[162]" -type "float2" -0.0041727871 -0.032519925 ;
	setAttr ".uvtk[164]" -type "float2" -0.0001719892 0.081023395 ;
	setAttr ".uvtk[165]" -type "float2" 0.0049222112 0.079598933 ;
	setAttr ".uvtk[167]" -type "float2" 0.00025121868 -0.0035322979 ;
	setAttr ".uvtk[168]" -type "float2" -0.0038981438 -0.032085769 ;
	setAttr ".uvtk[170]" -type "float2" 1.519722e-06 0.082058728 ;
	setAttr ".uvtk[171]" -type "float2" 0.0051276684 0.08152926 ;
	setAttr ".uvtk[173]" -type "float2" 0.00095050281 -0.0037573874 ;
	setAttr ".uvtk[174]" -type "float2" -0.0054656975 -0.032541387 ;
	setAttr ".uvtk[176]" -type "float2" 0.0001950711 0.081015617 ;
	setAttr ".uvtk[177]" -type "float2" 0.0053890422 0.08139357 ;
	setAttr ".uvtk[179]" -type "float2" 0.0014793128 -0.0037232712 ;
	setAttr ".uvtk[180]" -type "float2" -0.0051837862 -0.032404907 ;
	setAttr ".uvtk[182]" -type "float2" 0.00034239888 0.078041375 ;
	setAttr ".uvtk[183]" -type "float2" 0.0055513829 0.079186648 ;
	setAttr ".uvtk[185]" -type "float2" 0.0013272762 -0.0006909892 ;
	setAttr ".uvtk[186]" -type "float2" -0.0045635402 -0.035610512 ;
	setAttr ".uvtk[188]" -type "float2" 0.00043419003 0.073472738 ;
	setAttr ".uvtk[189]" -type "float2" 0.005630672 0.07519272 ;
	setAttr ".uvtk[191]" -type "float2" 0.0018376112 -0.00050166249 ;
	setAttr ".uvtk[192]" -type "float2" 0.00058665872 -0.040549517 ;
	setAttr ".uvtk[194]" -type "float2" 0.00046294928 0.067889094 ;
	setAttr ".uvtk[195]" -type "float2" 0.0056234896 0.069918811 ;
	setAttr ".uvtk[197]" -type "float2" 0.0027101636 -0.0024979785 ;
	setAttr ".uvtk[198]" -type "float2" -0.0052577853 -0.042596705 ;
	setAttr ".uvtk[200]" -type "float2" 0.00042575598 0.062072277 ;
	setAttr ".uvtk[201]" -type "float2" 0.005523026 0.064103276 ;
	setAttr ".uvtk[203]" -type "float2" 0.002523303 -0.0022391602 ;
	setAttr ".uvtk[204]" -type "float2" -0.0033146143 -0.04624413 ;
	setAttr ".uvtk[206]" -type "float2" 0.00032025576 0.056918442 ;
	setAttr ".uvtk[207]" -type "float2" 0.0053313375 0.058642566 ;
	setAttr ".uvtk[209]" -type "float2" 0.0021887422 -0.0019237474 ;
	setAttr ".uvtk[210]" -type "float2" -0.0030931234 -0.053486824 ;
	setAttr ".uvtk[212]" -type "float2" 0.00016158819 0.05333674 ;
	setAttr ".uvtk[213]" -type "float2" 0.0050820112 0.054451078 ;
	setAttr ".uvtk[215]" -type "float2" 0.0014769435 -0.0019085109 ;
	setAttr ".uvtk[216]" -type "float2" -0.0034121275 -0.050796017 ;
	setAttr ".uvtk[218]" -type "float2" -2.1457672e-06 0.052043051 ;
	setAttr ".uvtk[219]" -type "float2" 0.0048291683 0.052292258 ;
	setAttr ".uvtk[221]" -type "float2" 0.0025604963 -0.032182932 ;
	setAttr ".uvtk[222]" -type "float2" -0.0048414469 -0.052086711 ;
	setAttr ".uvtk[224]" -type "float2" -0.0010354519 0.0082282424 ;
	setAttr ".uvtk[225]" -type "float2" 0.0066035986 0.059494734 ;
	setAttr ".uvtk[227]" -type "float2" 0.0029981136 -0.031932235 ;
	setAttr ".uvtk[228]" -type "float2" -0.0050960779 -0.054195285 ;
	setAttr ".uvtk[230]" -type "float2" -0.0029174089 0.010469079 ;
	setAttr ".uvtk[231]" -type "float2" 0.0027117729 0.05622077 ;
	setAttr ".uvtk[233]" -type "float2" 0.0034136772 -0.031598389 ;
	setAttr ".uvtk[234]" -type "float2" -0.0053554773 -0.0583179 ;
	setAttr ".uvtk[236]" -type "float2" -0.0033144951 0.010582447 ;
	setAttr ".uvtk[237]" -type "float2" -0.0035932064 0.049407601 ;
	setAttr ".uvtk[239]" -type "float2" 0.0043472052 -0.031350493 ;
	setAttr ".uvtk[240]" -type "float2" -0.0057725906 -0.063475072 ;
	setAttr ".uvtk[242]" -type "float2" -0.0017383099 0.0084915161 ;
	setAttr ".uvtk[243]" -type "float2" -0.0015889406 0.0054208636 ;
	setAttr ".uvtk[245]" -type "float2" 0.018895656 -0.028932989 ;
	setAttr ".uvtk[246]" -type "float2" -0.01367107 -0.076471865 ;
	setAttr ".uvtk[248]" -type "float2" -0.0030627847 0.01199013 ;
	setAttr ".uvtk[249]" -type "float2" -0.0022618473 0.042836249 ;
	setAttr ".uvtk[251]" -type "float2" 0.0043149889 -0.0310179 ;
	setAttr ".uvtk[252]" -type "float2" -0.0063205361 -0.073601902 ;
	setAttr ".uvtk[254]" -type "float2" -0.0027252138 0.012066483 ;
	setAttr ".uvtk[255]" -type "float2" 0.0098621547 0.038830638 ;
	setAttr ".uvtk[257]" -type "float2" 0.0036477447 -0.030679524 ;
	setAttr ".uvtk[258]" -type "float2" -0.0054601431 -0.078289986 ;
	setAttr ".uvtk[260]" -type "float2" -0.0019519329 0.012454569 ;
	setAttr ".uvtk[261]" -type "float2" 0.0044263005 0.037420213 ;
	setAttr ".uvtk[263]" -type "float2" 0.0031641051 -0.030699909 ;
	setAttr ".uvtk[264]" -type "float2" -0.0053783506 -0.080536008 ;
	setAttr ".uvtk[266]" -type "float2" -0.00086094579 0.012674868 ;
	setAttr ".uvtk[267]" -type "float2" 0.003903348 0.03513819 ;
	setAttr ".uvtk[269]" -type "float2" 0.0023622103 -0.03096199 ;
	setAttr ".uvtk[270]" -type "float2" -0.0051204264 -0.080641866 ;
	setAttr ".uvtk[272]" -type "float2" 0.00044344366 0.012626708 ;
	setAttr ".uvtk[273]" -type "float2" 0.0049381629 0.037131429 ;
	setAttr ".uvtk[275]" -type "float2" 0.0013052523 -0.030839205 ;
	setAttr ".uvtk[276]" -type "float2" -0.0048798621 -0.078778744 ;
	setAttr ".uvtk[278]" -type "float2" 0.0013099611 0.012344897 ;
	setAttr ".uvtk[279]" -type "float2" 0.0035746247 0.038145125 ;
	setAttr ".uvtk[281]" -type "float2" 0.00039130449 -0.030848086 ;
	setAttr ".uvtk[282]" -type "float2" -0.004674226 -0.075163364 ;
	setAttr ".uvtk[284]" -type "float2" 0.0018132925 0.012086928 ;
	setAttr ".uvtk[285]" -type "float2" 0.0033766925 0.040074527 ;
	setAttr ".uvtk[287]" -type "float2" 0.00043308735 -0.031116903 ;
	setAttr ".uvtk[288]" -type "float2" -0.0045133233 -0.070229053 ;
	setAttr ".uvtk[290]" -type "float2" 0.0020077825 0.01167804 ;
	setAttr ".uvtk[291]" -type "float2" 0.0033101141 0.044659555 ;
	setAttr ".uvtk[293]" -type "float2" 0.00036272407 -0.031598389 ;
	setAttr ".uvtk[294]" -type "float2" -0.0044082999 -0.064628124 ;
	setAttr ".uvtk[296]" -type "float2" 0.0016570687 0.011124015 ;
	setAttr ".uvtk[297]" -type "float2" 0.0031425357 0.047939539 ;
	setAttr ".uvtk[299]" -type "float2" 0.00042307377 -0.031873167 ;
	setAttr ".uvtk[300]" -type "float2" -0.0043725967 -0.05918771 ;
	setAttr ".uvtk[302]" -type "float2" 0.0013719201 0.010547817 ;
	setAttr ".uvtk[303]" -type "float2" 0.0035730004 0.051595747 ;
	setAttr ".uvtk[305]" -type "float2" 0.00049078465 -0.03185761 ;
	setAttr ".uvtk[306]" -type "float2" -0.0044207573 -0.054794788 ;
	setAttr ".uvtk[308]" -type "float2" 0.00062584877 0.010306418 ;
	setAttr ".uvtk[309]" -type "float2" 0.0031659603 0.055389285 ;
	setAttr ".uvtk[311]" -type "float2" 0.0014840364 -0.031900525 ;
	setAttr ".uvtk[312]" -type "float2" -0.0045582056 -0.052253246 ;
	setAttr ".uvtk[314]" -type "float2" -0.00077944994 0.010365605 ;
	setAttr ".uvtk[315]" -type "float2" 0.0041681528 0.056141794 ;
	setAttr ".uvtk[317]" -type "float2" -0.00020289421 0.019217461 ;
	setAttr ".uvtk[318]" -type "float2" 0.00094044209 0.019167572 ;
	setAttr ".uvtk[319]" -type "float2" 0.001019001 0.018771648 ;
	setAttr ".uvtk[320]" -type "float2" 0.0015251637 0.019526988 ;
	setAttr ".uvtk[321]" -type "float2" 0.0028993785 0.017187208 ;
	setAttr ".uvtk[322]" -type "float2" 0.0012279451 0.018625692 ;
	setAttr ".uvtk[323]" -type "float2" 0.0010174066 0.018194601 ;
	setAttr ".uvtk[324]" -type "float2" 0.00016289204 0.018420875 ;
	setAttr ".uvtk[325]" -type "float2" -0.00044218823 0.018622026 ;
	setAttr ".uvtk[326]" -type "float2" -0.0005133152 0.018447131 ;
	setAttr ".uvtk[327]" -type "float2" -0.00047630072 0.018624008 ;
	setAttr ".uvtk[328]" -type "float2" -0.0013540387 0.018606827 ;
	setAttr ".uvtk[329]" -type "float2" -0.0016451478 0.01898399 ;
	setAttr ".uvtk[330]" -type "float2" -0.001290679 0.019016355 ;
	setAttr ".uvtk[331]" -type "float2" -0.00089460611 0.018872947 ;
	setAttr ".uvtk[332]" -type "float2" -0.00085246563 0.019527674 ;
	setAttr ".uvtk[333]" -type "float2" 0.00014781952 -0.020983815 ;
	setAttr ".uvtk[334]" -type "float2" 0.001252532 -0.020820022 ;
	setAttr ".uvtk[335]" -type "float2" 0.0019378662 -0.020983398 ;
	setAttr ".uvtk[336]" -type "float2" -0.0007276535 -0.018817186 ;
	setAttr ".uvtk[337]" -type "float2" 0.0010965466 -0.020745158 ;
	setAttr ".uvtk[338]" -type "float2" 0.0011608899 -0.02033633 ;
	setAttr ".uvtk[339]" -type "float2" 0.0010341704 -0.020104825 ;
	setAttr ".uvtk[340]" -type "float2" 1.4267862e-06 -0.019876003 ;
	setAttr ".uvtk[341]" -type "float2" -0.0008789897 -0.020031273 ;
	setAttr ".uvtk[342]" -type "float2" -0.00056242943 -0.02009815 ;
	setAttr ".uvtk[343]" -type "float2" -0.00057244301 -0.020635247 ;
	setAttr ".uvtk[344]" -type "float2" -0.0010038018 -0.020445824 ;
	setAttr ".uvtk[345]" -type "float2" -0.0014903545 -0.0206514 ;
	setAttr ".uvtk[346]" -type "float2" -0.0010457039 -0.020963967 ;
	setAttr ".uvtk[347]" -type "float2" 2.270937e-05 -0.021066308 ;
	setAttr ".uvtk[348]" -type "float2" 0.00036340952 -0.021030366 ;
	setAttr ".uvtk[349]" -type "float2" 0.00060391426 -0.0031118095 ;
	setAttr ".uvtk[350]" -type "float2" -0.00010299683 -0.0021327138 ;
	setAttr ".uvtk[351]" -type "float2" -0.00023400784 -0.0025943965 ;
	setAttr ".uvtk[352]" -type "float2" -0.00044178963 -0.0031970218 ;
	setAttr ".uvtk[353]" -type "float2" -0.0011240244 -0.00050639361 ;
	setAttr ".uvtk[354]" -type "float2" -0.00011906028 -0.003751643 ;
	setAttr ".uvtk[355]" -type "float2" -2.5093555e-05 -0.0031834692 ;
	setAttr ".uvtk[356]" -type "float2" 0.000704851 -0.0038335472 ;
	setAttr ".uvtk[357]" -type "float2" 0.0010205582 -0.0032631755 ;
	setAttr ".uvtk[358]" -type "float2" 0.001437977 -0.0032313988 ;
	setAttr ".uvtk[359]" -type "float2" 0.001888752 -0.0036970079 ;
	setAttr ".uvtk[360]" -type "float2" 0.0016389489 -0.0027546734 ;
	setAttr ".uvtk[361]" -type "float2" 0.00193578 -0.0027094409 ;
	setAttr ".uvtk[362]" -type "float2" 0.0015229583 -0.0021623969 ;
	setAttr ".uvtk[363]" -type "float2" 0.0013732314 -0.0023760349 ;
	setAttr ".uvtk[364]" -type "float2" 0.00069028139 -0.0019247532 ;
	setAttr ".uvtk[365]" -type "float2" -0.0010175705 0.0058643818 ;
	setAttr ".uvtk[366]" -type "float2" -0.00020563602 0.0011701584 ;
	setAttr ".uvtk[367]" -type "float2" -0.0030714273 0.0062710643 ;
	setAttr ".uvtk[368]" -type "float2" -0.0035434961 0.0065734982 ;
	setAttr ".uvtk[369]" -type "float2" -0.007791847 -0.030390143 ;
	setAttr ".uvtk[370]" -type "float2" -0.0030194223 0.0070099831 ;
	setAttr ".uvtk[371]" -type "float2" -0.0027043223 0.0073243976 ;
	setAttr ".uvtk[372]" -type "float2" -0.0022896901 0.0077603459 ;
	setAttr ".uvtk[373]" -type "float2" -0.0016332231 0.0082094669 ;
	setAttr ".uvtk[374]" -type "float2" -0.00081424415 0.0077613592 ;
	setAttr ".uvtk[375]" -type "float2" 0.00010660291 0.0073077679 ;
	setAttr ".uvtk[376]" -type "float2" 0.00085735321 0.0068646669 ;
	setAttr ".uvtk[377]" -type "float2" 0.00083053112 0.0064210892 ;
	setAttr ".uvtk[378]" -type "float2" -1.2934208e-05 0.0067852736 ;
	setAttr ".uvtk[379]" -type "float2" -0.00042581558 0.0063084364 ;
	setAttr ".uvtk[380]" -type "float2" -0.00041222572 0.005766809 ;
	setAttr ".uvtk[385]" -type "float2" 0.0094468594 0.04199037 ;
	setAttr ".uvtk[386]" -type "float2" 0.002545476 0.035782218 ;
	setAttr ".uvtk[393]" -type "float2" 0.016103625 0.034926772 ;
	setAttr ".uvtk[394]" -type "float2" 0.0031598806 0.026899576 ;
	setAttr ".uvtk[401]" -type "float2" 0.010775685 0.038197398 ;
	setAttr ".uvtk[402]" -type "float2" 0.0020912886 0.032837927 ;
	setAttr ".uvtk[409]" -type "float2" 0.011635303 0.040150791 ;
	setAttr ".uvtk[410]" -type "float2" 0.0042325258 0.03383559 ;
	setAttr ".uvtk[417]" -type "float2" 0.01079458 0.038727671 ;
	setAttr ".uvtk[418]" -type "float2" 0.0052689016 0.035414979 ;
	setAttr ".uvtk[425]" -type "float2" 0.01519528 0.035156593 ;
	setAttr ".uvtk[426]" -type "float2" 0.0044913888 0.026950911 ;
	setAttr ".uvtk[433]" -type "float2" 0.011667386 0.034369648 ;
	setAttr ".uvtk[434]" -type "float2" 0.0034433454 0.028083578 ;
	setAttr ".uvtk[441]" -type "float2" 0.0099022463 0.038315579 ;
	setAttr ".uvtk[442]" -type "float2" 0.0051425956 0.03305459 ;
	setAttr ".uvtk[449]" -type "float2" 0.0068683699 0.039273173 ;
	setAttr ".uvtk[450]" -type "float2" 0.0012380481 0.033768237 ;
	setAttr ".uvtk[457]" -type "float2" 0.012119472 0.03695865 ;
	setAttr ".uvtk[458]" -type "float2" 0.00339894 0.027838692 ;
	setAttr ".uvtk[465]" -type "float2" 0.013624966 0.033526078 ;
	setAttr ".uvtk[466]" -type "float2" 0.00090166926 0.024319291 ;
	setAttr ".uvtk[473]" -type "float2" 0.0064758956 0.039757714 ;
	setAttr ".uvtk[474]" -type "float2" 0.0002373457 0.033167988 ;
	setAttr ".uvtk[481]" -type "float2" 0.005461514 0.041971773 ;
	setAttr ".uvtk[482]" -type "float2" 0.00029247999 0.035946071 ;
	setAttr ".uvtk[489]" -type "float2" 0.0083786845 0.040535063 ;
	setAttr ".uvtk[490]" -type "float2" 0.00081765652 0.032881498 ;
	setAttr ".uvtk[497]" -type "float2" 0.0081464052 0.040790826 ;
	setAttr ".uvtk[498]" -type "float2" 0.00076186657 0.034304321 ;
	setAttr ".uvtk[505]" -type "float2" 0.0074623823 0.043939292 ;
	setAttr ".uvtk[506]" -type "float2" 0.0020567179 0.038181722 ;
	setAttr ".uvtk[509]" -type "float2" -0.014196634 -0.043196619 ;
	setAttr ".uvtk[510]" -type "float2" -0.0037407875 -0.034264088 ;
	setAttr ".uvtk[511]" -type "float2" -0.0097808838 -0.049683571 ;
	setAttr ".uvtk[512]" -type "float2" -0.0055211782 -0.041472554 ;
	setAttr ".uvtk[513]" -type "float2" -0.0055601597 -0.052415907 ;
	setAttr ".uvtk[514]" -type "float2" -0.0039294958 -0.046406627 ;
	setAttr ".uvtk[515]" -type "float2" -0.0077329874 -0.044859231 ;
	setAttr ".uvtk[516]" -type "float2" -0.0019066334 -0.03869611 ;
	setAttr ".uvtk[517]" -type "float2" -0.014632821 -0.043238103 ;
	setAttr ".uvtk[518]" -type "float2" -0.0057677031 -0.029938757 ;
	setAttr ".uvtk[519]" -type "float2" -0.010807872 -0.0439291 ;
	setAttr ".uvtk[520]" -type "float2" -0.0036458969 -0.034473717 ;
	setAttr ".uvtk[521]" -type "float2" -0.0084237158 -0.045820415 ;
	setAttr ".uvtk[522]" -type "float2" -0.0042304397 -0.038453281 ;
	setAttr ".uvtk[523]" -type "float2" -0.010748513 -0.041106045 ;
	setAttr ".uvtk[524]" -type "float2" -0.0026825145 -0.034006596 ;
	setAttr ".uvtk[525]" -type "float2" -0.014316268 -0.036956489 ;
	setAttr ".uvtk[526]" -type "float2" -0.0015700124 -0.02912271 ;
	setAttr ".uvtk[527]" -type "float2" -0.01185903 -0.044254005 ;
	setAttr ".uvtk[528]" -type "float2" -0.0063153654 -0.036947787 ;
	setAttr ".uvtk[529]" -type "float2" -0.010021508 -0.048304319 ;
	setAttr ".uvtk[530]" -type "float2" -0.0072332621 -0.04287827 ;
	setAttr ".uvtk[531]" -type "float2" -0.012728602 -0.045339644 ;
	setAttr ".uvtk[532]" -type "float2" -0.0074272156 -0.038440406 ;
	setAttr ".uvtk[533]" -type "float2" -0.01578778 -0.040763557 ;
	setAttr ".uvtk[534]" -type "float2" -0.0051734447 -0.032975316 ;
	setAttr ".uvtk[535]" -type "float2" -0.01623553 -0.043635964 ;
	setAttr ".uvtk[536]" -type "float2" -0.006958425 -0.034597158 ;
	setAttr ".uvtk[537]" -type "float2" -0.010625243 -0.051615059 ;
	setAttr ".uvtk[538]" -type "float2" -0.0080550313 -0.045190334 ;
	setAttr ".uvtk[539]" -type "float2" -0.011076748 -0.050394952 ;
	setAttr ".uvtk[540]" -type "float2" -0.0072742105 -0.043042302 ;
	setAttr ".uvtk[545]" -type "float2" -0.0051162243 -0.023339078 ;
	setAttr ".uvtk[546]" -type "float2" -0.00069594383 -0.018069014 ;
	setAttr ".uvtk[551]" -type "float2" -0.0056256056 -0.018286839 ;
	setAttr ".uvtk[552]" -type "float2" 0.00074386597 -0.017345615 ;
	setAttr ".uvtk[557]" -type "float2" -0.0073946714 -0.018174879 ;
	setAttr ".uvtk[558]" -type "float2" -0.0019607544 -0.016516045 ;
	setAttr ".uvtk[563]" -type "float2" -0.007225275 -0.019088149 ;
	setAttr ".uvtk[564]" -type "float2" -0.0019776821 -0.01820644 ;
	setAttr ".uvtk[569]" -type "float2" -0.01286158 -0.012429215 ;
	setAttr ".uvtk[570]" -type "float2" -0.0017004311 -0.0056301355 ;
	setAttr ".uvtk[575]" -type "float2" -0.0061193407 -0.019029729 ;
	setAttr ".uvtk[576]" -type "float2" -5.0365925e-06 -0.017350197 ;
	setAttr ".uvtk[581]" -type "float2" -0.0065345019 -0.018898688 ;
	setAttr ".uvtk[582]" -type "float2" 0.00043104589 -0.017380506 ;
	setAttr ".uvtk[587]" -type "float2" -0.0046003237 -0.019549534 ;
	setAttr ".uvtk[588]" -type "float2" 0.0013621971 -0.017608106 ;
	setAttr ".uvtk[593]" -type "float2" -0.0040690377 -0.019095488 ;
	setAttr ".uvtk[594]" -type "float2" 0.0020348653 -0.016932301 ;
	setAttr ".uvtk[599]" -type "float2" -0.0041598678 -0.019284748 ;
	setAttr ".uvtk[600]" -type "float2" 0.0020841807 -0.016114235 ;
	setAttr ".uvtk[605]" -type "float2" -0.0018675029 -0.02034051 ;
	setAttr ".uvtk[606]" -type "float2" 0.0039595366 -0.01821997 ;
	setAttr ".uvtk[611]" -type "float2" -0.0038920045 -0.019538179 ;
	setAttr ".uvtk[612]" -type "float2" 0.0028430521 -0.016348496 ;
	setAttr ".uvtk[617]" -type "float2" -0.0025628805 -0.019969516 ;
	setAttr ".uvtk[618]" -type "float2" 0.0022400618 -0.018394068 ;
	setAttr ".uvtk[623]" -type "float2" -0.0031101704 -0.018916845 ;
	setAttr ".uvtk[624]" -type "float2" 0.0020823479 -0.017047502 ;
	setAttr ".uvtk[629]" -type "float2" -0.0035514832 -0.019384965 ;
	setAttr ".uvtk[630]" -type "float2" 0.0013058186 -0.017917745 ;
	setAttr ".uvtk[635]" -type "float2" -0.0043016076 -0.018144041 ;
	setAttr ".uvtk[636]" -type "float2" 0.0012712479 -0.016616389 ;
	setAttr ".uvtk[641]" -type "float2" 0.0069756508 0.018932641 ;
	setAttr ".uvtk[642]" -type "float2" -0.0019922256 0.015037 ;
	setAttr ".uvtk[647]" -type "float2" 0.003608346 0.017228425 ;
	setAttr ".uvtk[648]" -type "float2" -0.0049124956 0.016489565 ;
	setAttr ".uvtk[653]" -type "float2" 0.00077319145 0.027071178 ;
	setAttr ".uvtk[654]" -type "float2" -0.00091636181 0.024510026 ;
	setAttr ".uvtk[659]" -type "float2" -0.0016828775 0.027209044 ;
	setAttr ".uvtk[660]" -type "float2" -0.0040670633 0.026133776 ;
	setAttr ".uvtk[665]" -type "float2" -0.016029686 0.016285598 ;
	setAttr ".uvtk[666]" -type "float2" -0.016573936 0.027882636 ;
	setAttr ".uvtk[671]" -type "float2" 0.0011310875 0.026818335 ;
	setAttr ".uvtk[672]" -type "float2" -0.00120309 0.024335444 ;
	setAttr ".uvtk[677]" -type "float2" 0.002517432 0.026822031 ;
	setAttr ".uvtk[678]" -type "float2" -0.0001732707 0.023870289 ;
	setAttr ".uvtk[683]" -type "float2" 0.0030093119 0.028603315 ;
	setAttr ".uvtk[684]" -type "float2" 0.0013887323 0.025863945 ;
	setAttr ".uvtk[689]" -type "float2" 0.0038767681 0.029910147 ;
	setAttr ".uvtk[690]" -type "float2" 0.0025834441 0.02753371 ;
	setAttr ".uvtk[695]" -type "float2" 0.0056971461 0.027876794 ;
	setAttr ".uvtk[696]" -type "float2" 0.0035352856 0.025151253 ;
	setAttr ".uvtk[701]" -type "float2" 0.0083524585 0.023230612 ;
	setAttr ".uvtk[702]" -type "float2" 0.0025812984 0.020035088 ;
	setAttr ".uvtk[707]" -type "float2" 0.0091118515 0.019008577 ;
	setAttr ".uvtk[708]" -type "float2" 0.00021368265 0.017025709 ;
	setAttr ".uvtk[713]" -type "float2" 0.0076203942 0.020313203 ;
	setAttr ".uvtk[714]" -type "float2" 0.0007404089 0.019112945 ;
	setAttr ".uvtk[719]" -type "float2" 0.00613904 0.02678746 ;
	setAttr ".uvtk[720]" -type "float2" 0.0038301349 0.024666488 ;
	setAttr ".uvtk[725]" -type "float2" 0.0050282478 0.026212156 ;
	setAttr ".uvtk[726]" -type "float2" 0.0026863217 0.024283588 ;
	setAttr ".uvtk[731]" -type "float2" 0.0069785118 0.019767225 ;
	setAttr ".uvtk[732]" -type "float2" -0.00080096722 0.016847849 ;
	setAttr ".uvtk[1400]" -type "float2" -0.00063359737 0.016406059 ;
	setAttr ".uvtk[1401]" -type "float2" 0.0059241056 0.054441631 ;
	setAttr ".uvtk[1404]" -type "float2" -0.0004029274 -0.017998934 ;
	setAttr ".uvtk[1405]" -type "float2" -0.006275773 -0.053992152 ;
	setAttr ".uvtk[1412]" -type "float2" 0.0015147924 0.016232997 ;
	setAttr ".uvtk[1413]" -type "float2" 0.0057711601 0.056952715 ;
	setAttr ".uvtk[1416]" -type "float2" 0.0015389919 -0.017963648 ;
	setAttr ".uvtk[1417]" -type "float2" -0.0065857172 -0.055974662 ;
	setAttr ".uvtk[1424]" -type "float2" 0.00092577934 0.015479952 ;
	setAttr ".uvtk[1425]" -type "float2" 0.0056803226 0.061319083 ;
	setAttr ".uvtk[1428]" -type "float2" 0.0025547743 -0.018562078 ;
	setAttr ".uvtk[1429]" -type "float2" -0.0068657398 -0.059940815 ;
	setAttr ".uvtk[1436]" -type "float2" 0.0011980534 0.01701346 ;
	setAttr ".uvtk[1437]" -type "float2" 0.0053091049 0.065760672 ;
	setAttr ".uvtk[1440]" -type "float2" -0.00027930737 -0.016022623 ;
	setAttr ".uvtk[1441]" -type "float2" -0.0073978901 -0.064819336 ;
	setAttr ".uvtk[1448]" -type "float2" 0.001742661 0.014876425 ;
	setAttr ".uvtk[1449]" -type "float2" 0.0019884408 0.073476762 ;
	setAttr ".uvtk[1452]" -type "float2" 0.00060880184 -0.018348217 ;
	setAttr ".uvtk[1453]" -type "float2" -0.013668895 -0.076473951 ;
	setAttr ".uvtk[1460]" -type "float2" 0.0012436807 0.015937865 ;
	setAttr ".uvtk[1461]" -type "float2" 0.0059282184 0.07671544 ;
	setAttr ".uvtk[1464]" -type "float2" 0.0011144578 -0.017683804 ;
	setAttr ".uvtk[1465]" -type "float2" -0.0076301396 -0.074950516 ;
	setAttr ".uvtk[1472]" -type "float2" 0.0011842102 0.014989197 ;
	setAttr ".uvtk[1473]" -type "float2" 0.0063039511 0.080756605 ;
	setAttr ".uvtk[1476]" -type "float2" 0.0014092028 -0.017232716 ;
	setAttr ".uvtk[1477]" -type "float2" -0.0068766475 -0.07943213 ;
	setAttr ".uvtk[1484]" -type "float2" -0.00034668297 0.015561894 ;
	setAttr ".uvtk[1485]" -type "float2" 0.0064943545 0.082647592 ;
	setAttr ".uvtk[1488]" -type "float2" -0.00022244453 -0.016596556 ;
	setAttr ".uvtk[1489]" -type "float2" -0.0067603737 -0.08163023 ;
	setAttr ".uvtk[1496]" -type "float2" -0.001088202 0.015970081 ;
	setAttr ".uvtk[1497]" -type "float2" 0.0067682043 0.082499385 ;
	setAttr ".uvtk[1500]" -type "float2" -0.0014561117 -0.017068326 ;
	setAttr ".uvtk[1501]" -type "float2" -0.0064886324 -0.081751645 ;
	setAttr ".uvtk[1508]" -type "float2" -0.00033088028 0.015780866 ;
	setAttr ".uvtk[1509]" -type "float2" 0.006950736 0.080323637 ;
	setAttr ".uvtk[1512]" -type "float2" -6.1839819e-06 -0.017323196 ;
	setAttr ".uvtk[1513]" -type "float2" -0.0062469393 -0.079934776 ;
	setAttr ".uvtk[1520]" -type "float2" 0.00042393804 0.015822217 ;
	setAttr ".uvtk[1521]" -type "float2" 0.0070541501 0.076402813 ;
	setAttr ".uvtk[1524]" -type "float2" 0.00033128262 -0.018383026 ;
	setAttr ".uvtk[1525]" -type "float2" -0.0060397983 -0.076402724 ;
	setAttr ".uvtk[1532]" -type "float2" -0.0014787614 0.015605479 ;
	setAttr ".uvtk[1533]" -type "float2" 0.007080555 0.071234345 ;
	setAttr ".uvtk[1536]" -type "float2" -0.00040414929 -0.017472208 ;
	setAttr ".uvtk[1537]" -type "float2" -0.0058735013 -0.071591198 ;
	setAttr ".uvtk[1544]" -type "float2" -0.0020908713 0.016218066 ;
	setAttr ".uvtk[1545]" -type "float2" 0.007011652 0.065562606 ;
	setAttr ".uvtk[1548]" -type "float2" -0.0015944242 -0.017640233 ;
	setAttr ".uvtk[1549]" -type "float2" -0.0057614446 -0.066152632 ;
	setAttr ".uvtk[1556]" -type "float2" -0.0012731552 0.01632911 ;
	setAttr ".uvtk[1557]" -type "float2" 0.0068367124 0.0602732 ;
	setAttr ".uvtk[1560]" -type "float2" -0.00088971853 -0.018340468 ;
	setAttr ".uvtk[1561]" -type "float2" -0.0057192445 -0.060899854 ;
	setAttr ".uvtk[1568]" -type "float2" -0.00077950954 0.015720606 ;
	setAttr ".uvtk[1569]" -type "float2" 0.006569922 0.056251496 ;
	setAttr ".uvtk[1572]" -type "float2" 0.00083559752 -0.018419206 ;
	setAttr ".uvtk[1573]" -type "float2" -0.0057700872 -0.056673408 ;
	setAttr ".uvtk[1580]" -type "float2" -0.0014857054 0.016846746 ;
	setAttr ".uvtk[1581]" -type "float2" 0.0062620044 0.054219246 ;
	setAttr ".uvtk[1584]" -type "float2" 0.00085347891 -0.018031061 ;
	setAttr ".uvtk[1585]" -type "float2" -0.0059340596 -0.054216146 ;
	setAttr ".uvtk[1592]" -type "float2" 0.00091278553 -0.0027410388 ;
	setAttr ".uvtk[1593]" -type "float2" -0.0048754215 -0.053914465 ;
	setAttr ".uvtk[1598]" -type "float2" -0.0001090765 -0.0010507554 ;
	setAttr ".uvtk[1599]" -type "float2" -0.0067051649 -0.052621409 ;
	setAttr ".uvtk[1604]" -type "float2" 1.3113022e-06 -0.0017312914 ;
	setAttr ".uvtk[1605]" -type "float2" -0.0070869923 -0.050341465 ;
	setAttr ".uvtk[1610]" -type "float2" -8.1777573e-05 -0.0025365949 ;
	setAttr ".uvtk[1611]" -type "float2" -0.0061967373 -0.042367592 ;
	setAttr ".uvtk[1616]" -type "float2" -0.0011233091 -0.0005081892 ;
	setAttr ".uvtk[1617]" -type "float2" -0.022525579 -0.053658586 ;
	setAttr ".uvtk[1622]" -type "float2" 0.0002040863 -0.0030740574 ;
	setAttr ".uvtk[1623]" -type "float2" -0.011410296 -0.038861472 ;
	setAttr ".uvtk[1628]" -type "float2" -0.00016635656 -0.0020117685 ;
	setAttr ".uvtk[1629]" -type "float2" -0.0068625957 -0.0345129 ;
	setAttr ".uvtk[1634]" -type "float2" 0.00095289573 -0.0030657649 ;
	setAttr ".uvtk[1635]" -type "float2" -0.0065354258 -0.03407865 ;
	setAttr ".uvtk[1640]" -type "float2" 0.0010046363 -0.0021597818 ;
	setAttr ".uvtk[1641]" -type "float2" -0.0081252083 -0.034394275 ;
	setAttr ".uvtk[1646]" -type "float2" 0.0013831109 -0.0022514686 ;
	setAttr ".uvtk[1647]" -type "float2" -0.0080045015 -0.034330033 ;
	setAttr ".uvtk[1652]" -type "float2" 0.0020069182 -0.0030623972 ;
	setAttr ".uvtk[1653]" -type "float2" -0.0071984529 -0.037234686 ;
	setAttr ".uvtk[1658]" -type "float2" 0.0012747347 -0.0017822981 ;
	setAttr ".uvtk[1659]" -type "float2" -0.0030319989 -0.042243611 ;
	setAttr ".uvtk[1664]" -type "float2" 0.0020025969 -0.0018617511 ;
	setAttr ".uvtk[1665]" -type "float2" -0.0079493523 -0.043993913 ;
	setAttr ".uvtk[1670]" -type "float2" 0.0013739467 -0.0011252835 ;
	setAttr ".uvtk[1671]" -type "float2" -0.005360961 -0.047866844 ;
	setAttr ".uvtk[1676]" -type "float2" 0.0014852285 -0.001545459 ;
	setAttr ".uvtk[1677]" -type "float2" -0.0059666634 -0.054433748 ;
	setAttr ".uvtk[1682]" -type "float2" 0.00056934357 -0.00084647536 ;
	setAttr ".uvtk[1683]" -type "float2" -0.0055293441 -0.052048728 ;
	setAttr ".uvtk[1704]" -type "float2" -0.00020539761 0.0036760569 ;
	setAttr ".uvtk[1705]" -type "float2" 0.0072160959 0.060210466 ;
	setAttr ".uvtk[1713]" -type "float2" 0.0007904768 0.0013954639 ;
	setAttr ".uvtk[1714]" -type "float2" 0.0055878162 0.058064103 ;
	setAttr ".uvtk[1722]" -type "float2" -0.0031855106 0.004289031 ;
	setAttr ".uvtk[1723]" -type "float2" 0.00054299831 0.051353991 ;
	setAttr ".uvtk[1731]" -type "float2" -0.0037769079 0.0047498345 ;
	setAttr ".uvtk[1732]" -type "float2" 0.0022295713 0.013907731 ;
	setAttr ".uvtk[1740]" -type "float2" -0.0041517913 -0.010205507 ;
	setAttr ".uvtk[1741]" -type "float2" -0.001829356 0.045437813 ;
	setAttr ".uvtk[1746]" -type "float2" -0.0028502941 0.0046094656 ;
	setAttr ".uvtk[1747]" -type "float2" 0.011947185 0.040374339 ;
	setAttr ".uvtk[1754]" -type "float2" -0.0025904477 0.0049228072 ;
	setAttr ".uvtk[1755]" -type "float2" 0.0077758282 0.040066719 ;
	setAttr ".uvtk[1763]" -type "float2" -0.0026003569 0.0056292415 ;
	setAttr ".uvtk[1764]" -type "float2" 0.0069761686 0.03747648 ;
	setAttr ".uvtk[1772]" -type "float2" -0.0022088401 0.0066751242 ;
	setAttr ".uvtk[1773]" -type "float2" 0.0078594983 0.039093673 ;
	setAttr ".uvtk[1781]" -type "float2" -0.0014209002 0.0057651997 ;
	setAttr ".uvtk[1782]" -type "float2" 0.0066744685 0.040728986 ;
	setAttr ".uvtk[1790]" -type "float2" -3.7908554e-05 0.0049956441 ;
	setAttr ".uvtk[1791]" -type "float2" 0.0063540339 0.042133212 ;
	setAttr ".uvtk[1799]" -type "float2" 0.0012515783 0.0043244958 ;
	setAttr ".uvtk[1800]" -type "float2" 0.0063380599 0.046412587 ;
	setAttr ".uvtk[1808]" -type "float2" 0.0010083318 0.003752768 ;
	setAttr ".uvtk[1809]" -type "float2" 0.0060797334 0.049820423 ;
	setAttr ".uvtk[1817]" -type "float2" -0.0007558465 0.0052395463 ;
	setAttr ".uvtk[1818]" -type "float2" 0.0065104961 0.053246379 ;
	setAttr ".uvtk[1826]" -type "float2" -0.0010710955 0.0046136975 ;
	setAttr ".uvtk[1827]" -type "float2" 0.0062141418 0.056850314 ;
	setAttr ".uvtk[1835]" -type "float2" 2.8073788e-05 0.0035302043 ;
	setAttr ".uvtk[1836]" -type "float2" 0.0068513751 0.057767689 ;
	setAttr ".uvtk[1845]" -type "float2" -0.00011503696 0.066027045 ;
	setAttr ".uvtk[1847]" -type "float2" 0.0095980167 -0.034579754 ;
	setAttr ".uvtk[1860]" -type "float2" -0.003582716 0.0074239969 ;
	setAttr ".uvtk[1863]" -type "float2" -0.0029793978 0.067537665 ;
	setAttr ".uvtk[1864]" -type "float2" -0.0076172352 -0.033174694 ;
	setAttr ".uvtk[1867]" -type "float2" -0.0029886961 -0.066959679 ;
	setAttr ".uvtk[1895]" -type "float2" 0.0009637475 0.05908519 ;
	setAttr ".uvtk[1896]" -type "float2" -0.0016795993 0.059127092 ;
	setAttr ".uvtk[1897]" -type "float2" -0.0006133914 0.00026524067 ;
	setAttr ".uvtk[1898]" -type "float2" -0.0077914596 0.057807148 ;
	setAttr ".uvtk[1899]" -type "float2" 0.0013213754 0.057514846 ;
	setAttr ".uvtk[1900]" -type "float2" -0.0016601086 0.057983577 ;
	setAttr ".uvtk[1901]" -type "float2" 0.0025119781 0.0017086864 ;
	setAttr ".uvtk[1902]" -type "float2" -0.0074364543 0.055922806 ;
	setAttr ".uvtk[1903]" -type "float2" 0.0015028119 0.053769708 ;
	setAttr ".uvtk[1904]" -type "float2" -0.0013171434 0.054286897 ;
	setAttr ".uvtk[1905]" -type "float2" 0.0028868914 0.0019206405 ;
	setAttr ".uvtk[1906]" -type "float2" -0.0076579452 0.05238843 ;
	setAttr ".uvtk[1907]" -type "float2" 0.0012699962 0.05051291 ;
	setAttr ".uvtk[1908]" -type "float2" -0.0016407967 0.050937951 ;
	setAttr ".uvtk[1909]" -type "float2" 0.0007506609 0.0009214282 ;
	setAttr ".uvtk[1910]" -type "float2" -0.0079682469 0.049288273 ;
	setAttr ".uvtk[1911]" -type "float2" 0.0017569065 0.046462297 ;
	setAttr ".uvtk[1912]" -type "float2" -0.0012286603 0.047165573 ;
	setAttr ".uvtk[1913]" -type "float2" -0.00010481477 0.0010068417 ;
	setAttr ".uvtk[1914]" -type "float2" -0.0076136589 0.04497385 ;
	setAttr ".uvtk[1915]" -type "float2" 0.0014329851 0.042545617 ;
	setAttr ".uvtk[1916]" -type "float2" -0.0014799833 0.042965412 ;
	setAttr ".uvtk[1917]" -type "float2" 0.00088748336 0.00089514256 ;
	setAttr ".uvtk[1918]" -type "float2" -0.0078925788 0.041342795 ;
	setAttr ".uvtk[1919]" -type "float2" 0.0024431348 0.042173207 ;
	setAttr ".uvtk[1920]" -type "float2" -0.0010047257 0.042187452 ;
	setAttr ".uvtk[1921]" -type "float2" 0.0026344955 0.0020304322 ;
	setAttr ".uvtk[1922]" -type "float2" -0.0062124878 0.041066408 ;
	setAttr ".uvtk[1923]" -type "float2" 0.002609361 0.039298177 ;
	setAttr ".uvtk[1924]" -type "float2" -0.00038091093 0.039765239 ;
	setAttr ".uvtk[1925]" -type "float2" 0.0029020011 0.0034959316 ;
	setAttr ".uvtk[1926]" -type "float2" -0.0063842982 0.03785938 ;
	setAttr ".uvtk[1927]" -type "float2" 0.0011229068 0.038894832 ;
	setAttr ".uvtk[1928]" -type "float2" -0.0018665195 0.038661122 ;
	setAttr ".uvtk[1929]" -type "float2" 0.002139125 0.0023480058 ;
	setAttr ".uvtk[1930]" -type "float2" -0.0072102621 0.038063943 ;
	setAttr ".uvtk[1931]" -type "float2" 0.0028294325 0.042371869 ;
	setAttr ".uvtk[1932]" -type "float2" -0.00077298284 0.041835964 ;
	setAttr ".uvtk[1933]" -type "float2" 0.0011633039 0.0017184019 ;
	setAttr ".uvtk[1934]" -type "float2" -0.0046605766 0.041486502 ;
	setAttr ".uvtk[1935]" -type "float2" 0.0035034716 0.040053189 ;
	setAttr ".uvtk[1936]" -type "float2" 0.0018087029 0.040405214 ;
	setAttr ".uvtk[1937]" -type "float2" 0.0011680424 0.0019186735 ;
	setAttr ".uvtk[1938]" -type "float2" -0.005880475 0.039071858 ;
	setAttr ".uvtk[1939]" -type "float2" -0.014255196 0.052759707 ;
	setAttr ".uvtk[1940]" -type "float2" -0.015073806 0.049102366 ;
	setAttr ".uvtk[1941]" -type "float2" -0.00067546964 0.005443871 ;
	setAttr ".uvtk[1942]" -type "float2" -0.022415817 0.054704666 ;
	setAttr ".uvtk[1943]" -type "float2" -0.0095505714 0.025874972 ;
	setAttr ".uvtk[1944]" -type "float2" -0.010268569 0.019293904 ;
	setAttr ".uvtk[1945]" -type "float2" -0.00012516975 0.0043330789 ;
	setAttr ".uvtk[1946]" -type "float2" -0.01631856 0.033148825 ;
	setAttr ".uvtk[1947]" -type "float2" -0.0044763088 0.054612279 ;
	setAttr ".uvtk[1948]" -type "float2" -0.0081665516 0.053420722 ;
	setAttr ".uvtk[1949]" -type "float2" 0.0012947321 0.0017701387 ;
	setAttr ".uvtk[1950]" -type "float2" -0.010866165 0.053862631 ;
	setAttr ".uvtk[1951]" -type "float2" -0.00017261505 0.060716987 ;
	setAttr ".uvtk[1952]" -type "float2" -0.0032761097 0.060002863 ;
	setAttr ".uvtk[1953]" -type "float2" -0.0012423992 0.00085884333 ;
	setAttr ".uvtk[1954]" -type "float2" -0.0078434944 0.059595942 ;
	setAttr ".uvtk[1955]" -type "float2" 0.0018537045 0.060870707 ;
	setAttr ".uvtk[1956]" -type "float2" -0.0011460781 0.061241567 ;
	setAttr ".uvtk[1957]" -type "float2" -0.0020302534 -0.00013923645 ;
	setAttr ".uvtk[1958]" -type "float2" -0.0064539909 0.058906198 ;
	setAttr ".uvtk[1959]" -type "float2" 0.0018028617 -0.05361174 ;
	setAttr ".uvtk[1960]" -type "float2" 0.0039358139 -0.053216569 ;
	setAttr ".uvtk[1961]" -type "float2" -0.00041955709 0.0033855885 ;
	setAttr ".uvtk[1962]" -type "float2" 0.010571957 -0.052931428 ;
	setAttr ".uvtk[1963]" -type "float2" -0.00027108192 -0.05469504 ;
	setAttr ".uvtk[1964]" -type "float2" 0.0027425885 -0.055076763 ;
	setAttr ".uvtk[1965]" -type "float2" -0.00052177906 0.0031262487 ;
	setAttr ".uvtk[1966]" -type "float2" 0.0076156259 -0.052871726 ;
	setAttr ".uvtk[1967]" -type "float2" 0.0028038621 -0.050840624 ;
	setAttr ".uvtk[1968]" -type "float2" 0.0048648715 -0.04954695 ;
	setAttr ".uvtk[1969]" -type "float2" -0.00031280518 0.0032845289 ;
	setAttr ".uvtk[1970]" -type "float2" 0.011031747 -0.050853685 ;
	setAttr ".uvtk[1971]" -type "float2" -0.0011489391 -0.045035303 ;
	setAttr ".uvtk[1972]" -type "float2" 0.0015078187 -0.044731669 ;
	setAttr ".uvtk[1973]" -type "float2" -0.00043964386 0.0028845966 ;
	setAttr ".uvtk[1974]" -type "float2" 0.0067855716 -0.044283904 ;
	setAttr ".uvtk[1975]" -type "float2" 0.0022858083 -0.043998607 ;
	setAttr ".uvtk[1976]" -type "float2" 0.0059101582 -0.043488882 ;
	setAttr ".uvtk[1977]" -type "float2" 0.00032672286 0.0012085885 ;
	setAttr ".uvtk[1978]" -type "float2" 0.0088716149 -0.043102745 ;
	setAttr ".uvtk[1979]" -type "float2" 0.00044700503 -0.039204575 ;
	setAttr ".uvtk[1980]" -type "float2" 0.0027475059 -0.038370613 ;
	setAttr ".uvtk[1981]" -type "float2" 0.00014406443 0.00077557564 ;
	setAttr ".uvtk[1982]" -type "float2" 0.0086754858 -0.039153576 ;
	setAttr ".uvtk[1983]" -type "float2" -0.0016096383 -0.035425745 ;
	setAttr ".uvtk[1984]" -type "float2" 0.0011937469 -0.035134058 ;
	setAttr ".uvtk[1985]" -type "float2" -0.00025697052 0.0031615123 ;
	setAttr ".uvtk[1986]" -type "float2" 0.0065771192 -0.035068858 ;
	setAttr ".uvtk[1987]" -type "float2" -0.0020765662 -0.034823045 ;
	setAttr ".uvtk[1988]" -type "float2" 0.00072627142 -0.034929302 ;
	setAttr ".uvtk[1989]" -type "float2" -0.00064397603 0.0027818978 ;
	setAttr ".uvtk[1990]" -type "float2" 0.006580174 -0.034132458 ;
	setAttr ".uvtk[1991]" -type "float2" -0.00068828091 -0.034897696 ;
	setAttr ".uvtk[1992]" -type "float2" 0.0021167025 -0.034778886 ;
	setAttr ".uvtk[1993]" -type "float2" -0.00095283985 0.0023987666 ;
	setAttr ".uvtk[1994]" -type "float2" 0.0081526861 -0.034369435 ;
	setAttr ".uvtk[1995]" -type "float2" -0.0013293028 -0.034675743 ;
	setAttr ".uvtk[1996]" -type "float2" 0.0013893992 -0.034888793 ;
	setAttr ".uvtk[1997]" -type "float2" -0.0004863292 0.00098438561 ;
	setAttr ".uvtk[1998]" -type "float2" 0.0079325885 -0.034006815 ;
	setAttr ".uvtk[1999]" -type "float2" -0.0051004887 -0.037515372 ;
	setAttr ".uvtk[2000]" -type "float2" -0.003143549 -0.038568947 ;
	setAttr ".uvtk[2001]" -type "float2" -0.0011360645 0.0027653649 ;
	setAttr ".uvtk[2002]" -type "float2" 0.0054926574 -0.03634724 ;
	setAttr ".uvtk[2003]" -type "float2" -0.014169246 -0.048987173 ;
	setAttr ".uvtk[2004]" -type "float2" -0.013838112 -0.052114632 ;
	setAttr ".uvtk[2005]" -type "float2" 0.0058106482 0.0084350407 ;
	setAttr ".uvtk[2006]" -type "float2" -0.00071758032 -0.045748923 ;
	setAttr ".uvtk[2007]" -type "float2" -0.0002168417 -0.04057654 ;
	setAttr ".uvtk[2008]" -type "float2" 0.001942873 -0.041837603 ;
	setAttr ".uvtk[2009]" -type "float2" -0.0010342598 0.0030166209 ;
	setAttr ".uvtk[2010]" -type "float2" 0.0097367764 -0.03910885 ;
	setAttr ".uvtk[2011]" -type "float2" -0.0020412207 -0.049717881 ;
	setAttr ".uvtk[2012]" -type "float2" 0.00071132183 -0.050716624 ;
	setAttr ".uvtk[2013]" -type "float2" -0.00065040588 0.0035379902 ;
	setAttr ".uvtk[2014]" -type "float2" 0.0072292089 -0.048085056 ;
	setAttr ".uvtk[2015]" -type "float2" -0.0014271736 -0.053828001 ;
	setAttr ".uvtk[2016]" -type "float2" 0.001371026 -0.053871118 ;
	setAttr ".uvtk[2017]" -type "float2" -0.00050854683 0.0010760427 ;
	setAttr ".uvtk[2018]" -type "float2" 0.0074917078 -0.052829139 ;
	setAttr ".uvtk[2019]" -type "float2" 0.00021255016 -0.054583214 ;
	setAttr ".uvtk[2020]" -type "float2" 0.0032840967 -0.054851569 ;
	setAttr ".uvtk[2021]" -type "float2" -0.00056099892 0.0026416779 ;
	setAttr ".uvtk[2022]" -type "float2" 0.008505106 -0.053148046 ;
	setAttr ".uvtk[2023]" -type "float2" -0.0018255115 -0.068184853 ;
	setAttr ".uvtk[2024]" -type "float2" 0.0017927885 -0.068322003 ;
	setAttr ".uvtk[2025]" -type "float2" -0.0019296408 -0.0088217258 ;
	setAttr ".uvtk[2026]" -type "float2" 0.0062752962 -0.053991139 ;
	setAttr ".uvtk[2027]" -type "float2" 0.0017947555 0.068465501 ;
	setAttr ".uvtk[2028]" -type "float2" -0.0018233061 0.06832689 ;
	setAttr ".uvtk[2029]" -type "float2" 0.0021720529 0.0048455894 ;
	setAttr ".uvtk[2030]" -type "float2" -0.0059227347 0.054439783 ;
	setAttr ".uvtk[2031]" -type "float2" -0.0018876195 -0.070254624 ;
	setAttr ".uvtk[2032]" -type "float2" 0.0016652942 -0.070670605 ;
	setAttr ".uvtk[2033]" -type "float2" -0.0031504035 -0.0098276138 ;
	setAttr ".uvtk[2034]" -type "float2" 0.0065886378 -0.055974424 ;
	setAttr ".uvtk[2035]" -type "float2" 0.0016618371 0.070873708 ;
	setAttr ".uvtk[2036]" -type "float2" -0.0018885136 0.07045126 ;
	setAttr ".uvtk[2037]" -type "float2" 0.00044447184 0.0037949681 ;
	setAttr ".uvtk[2038]" -type "float2" -0.0057660341 0.056951731 ;
	setAttr ".uvtk[2039]" -type "float2" -0.0018698573 -0.074192941 ;
	setAttr ".uvtk[2040]" -type "float2" 0.0015793443 -0.074802756 ;
	setAttr ".uvtk[2041]" -type "float2" 0.00050115585 -0.0077639818 ;
	setAttr ".uvtk[2042]" -type "float2" 0.006857276 -0.059910238 ;
	setAttr ".uvtk[2043]" -type "float2" 0.0015674233 0.075109661 ;
	setAttr ".uvtk[2044]" -type "float2" -0.0018791556 0.074488193 ;
	setAttr ".uvtk[2045]" -type "float2" 0.00019615889 0.0035137236 ;
	setAttr ".uvtk[2046]" -type "float2" -0.005725801 0.061270326 ;
	setAttr ".uvtk[2047]" -type "float2" -0.0018020272 -0.079271495 ;
	setAttr ".uvtk[2048]" -type "float2" 0.0015393496 -0.079965413 ;
	setAttr ".uvtk[2049]" -type "float2" 0.00099438429 -0.008054018 ;
	setAttr ".uvtk[2050]" -type "float2" 0.0070302486 -0.065087497 ;
	setAttr ".uvtk[2051]" -type "float2" 0.0015243292 0.080402315 ;
	setAttr ".uvtk[2052]" -type "float2" -0.0018136501 0.07969436 ;
	setAttr ".uvtk[2053]" -type "float2" 0.0020181537 0.0048967153 ;
	setAttr ".uvtk[2054]" -type "float2" -0.0057745576 0.066634178 ;
	setAttr ".uvtk[2055]" -type "float2" -0.0017147362 -0.084648967 ;
	setAttr ".uvtk[2056]" -type "float2" 0.0015347898 -0.085316777 ;
	setAttr ".uvtk[2057]" -type "float2" -0.0017721653 -0.0082368851 ;
	setAttr ".uvtk[2058]" -type "float2" 0.0070998967 -0.070629597 ;
	setAttr ".uvtk[2059]" -type "float2" 0.0015191734 0.085897386 ;
	setAttr ".uvtk[2060]" -type "float2" -0.0017251968 0.085216582 ;
	setAttr ".uvtk[2061]" -type "float2" 0.0012768507 0.0038332492 ;
	setAttr ".uvtk[2062]" -type "float2" -0.0058892071 0.072196513 ;
	setAttr ".uvtk[2063]" -type "float2" -0.0016262829 -0.089508653 ;
	setAttr ".uvtk[2064]" -type "float2" 0.0015515089 -0.090053201 ;
	setAttr ".uvtk[2065]" -type "float2" -0.0035745203 -0.010522246 ;
	setAttr ".uvtk[2066]" -type "float2" 0.007076472 -0.075668156 ;
	setAttr ".uvtk[2067]" -type "float2" 0.0015355051 0.090774 ;
	setAttr ".uvtk[2068]" -type "float2" -0.0016386509 0.09021908 ;
	setAttr ".uvtk[2069]" -type "float2" -0.0019141138 0.004818514 ;
	setAttr ".uvtk[2070]" -type "float2" -0.0060545802 0.077134788 ;
	setAttr ".uvtk[2071]" -type "float2" -0.0015610009 -0.093183815 ;
	setAttr ".uvtk[2072]" -type "float2" 0.0015713125 -0.093534231 ;
	setAttr ".uvtk[2073]" -type "float2" -0.0013755411 -0.0080797672 ;
	setAttr ".uvtk[2074]" -type "float2" 0.0069612414 -0.079491735 ;
	setAttr ".uvtk[2075]" -type "float2" 0.0015605837 0.094359308 ;
	setAttr ".uvtk[2076]" -type "float2" -0.0015693754 0.094000995 ;
	setAttr ".uvtk[2077]" -type "float2" -0.00085064769 0.0043718666 ;
	setAttr ".uvtk[2078]" -type "float2" -0.0062572211 0.080770075 ;
	setAttr ".uvtk[2079]" -type "float2" -0.0015355274 -0.095215917 ;
	setAttr ".uvtk[2080]" -type "float2" 0.0015738159 -0.09533304 ;
	setAttr ".uvtk[2081]" -type "float2" 0.0022431947 -0.0081330538 ;
	setAttr ".uvtk[2082]" -type "float2" 0.0067642108 -0.081615865 ;
	setAttr ".uvtk[2083]" -type "float2" 0.0015731752 0.096211106 ;
	setAttr ".uvtk[2084]" -type "float2" -0.0015347824 0.096090168 ;
	setAttr ".uvtk[2085]" -type "float2" 0.0020768419 0.0045772046 ;
	setAttr ".uvtk[2086]" -type "float2" -0.0064892508 0.082642913 ;
	setAttr ".uvtk[2087]" -type "float2" -0.0015753955 -0.095345497 ;
	setAttr ".uvtk[2088]" -type "float2" 0.0015368313 -0.095229685 ;
	setAttr ".uvtk[2089]" -type "float2" 0.00048467517 -0.0080603957 ;
	setAttr ".uvtk[2090]" -type "float2" 0.0064844415 -0.081765115 ;
	setAttr ".uvtk[2091]" -type "float2" 0.0015443265 0.096100599 ;
	setAttr ".uvtk[2092]" -type "float2" -0.0015654229 0.096219212 ;
	setAttr ".uvtk[2093]" -type "float2" 0.0012516119 0.0035835505 ;
	setAttr ".uvtk[2094]" -type "float2" -0.0067518055 0.082514286 ;
	setAttr ".uvtk[2095]" -type "float2" -0.0015007555 -0.093506515 ;
	setAttr ".uvtk[2096]" -type "float2" 0.0016416013 -0.093137562 ;
	setAttr ".uvtk[2097]" -type "float2" -0.0013205707 -0.0084918737 ;
	setAttr ".uvtk[2098]" -type "float2" 0.0062959939 -0.07992655 ;
	setAttr ".uvtk[2099]" -type "float2" 0.0016472936 0.09394753 ;
	setAttr ".uvtk[2100]" -type "float2" -0.0014901906 0.094325215 ;
	setAttr ".uvtk[2101]" -type "float2" -0.00075215101 0.0034018606 ;
	setAttr ".uvtk[2102]" -type "float2" -0.0068692416 0.080255568 ;
	setAttr ".uvtk[2103]" -type "float2" -0.0018023551 -0.089448214 ;
	setAttr ".uvtk[2104]" -type "float2" 0.0012179315 -0.088818789 ;
	setAttr ".uvtk[2105]" -type "float2" 0.00058752298 -0.0076287389 ;
	setAttr ".uvtk[2106]" -type "float2" 0.0059215426 -0.075979114 ;
	setAttr ".uvtk[2107]" -type "float2" 0.0012189448 0.089526474 ;
	setAttr ".uvtk[2108]" -type "float2" -0.0017971098 0.090167433 ;
	setAttr ".uvtk[2109]" -type "float2" -0.0013266504 0.0032292753 ;
	setAttr ".uvtk[2110]" -type "float2" -0.00762555 0.075677961 ;
	setAttr ".uvtk[2111]" -type "float2" -0.0072273016 -0.088023186 ;
	setAttr ".uvtk[2112]" -type "float2" -0.0047017634 -0.088991404 ;
	setAttr ".uvtk[2113]" -type "float2" 0.0027673542 -0.0042241812 ;
	setAttr ".uvtk[2114]" -type "float2" 0.0019843876 -0.072844446 ;
	setAttr ".uvtk[2115]" -type "float2" -0.0046989024 0.089610249 ;
	setAttr ".uvtk[2116]" -type "float2" -0.00722754 0.088643432 ;
	setAttr ".uvtk[2117]" -type "float2" 0.0015566349 0.0046689212 ;
	setAttr ".uvtk[2118]" -type "float2" -0.013649523 0.077135235 ;
	setAttr ".uvtk[2119]" -type "float2" -0.0020651817 -0.079248905 ;
	setAttr ".uvtk[2120]" -type "float2" 0.0012925863 -0.078776002 ;
	setAttr ".uvtk[2121]" -type "float2" -0.00038862228 -0.0088200569 ;
	setAttr ".uvtk[2122]" -type "float2" 0.0053009987 -0.065276206 ;
	setAttr ".uvtk[2123]" -type "float2" 0.001303196 0.079206318 ;
	setAttr ".uvtk[2124]" -type "float2" -0.0020529032 0.079692125 ;
	setAttr ".uvtk[2125]" -type "float2" 0.00062060356 0.0039098114 ;
	setAttr ".uvtk[2126]" -type "float2" -0.007373929 0.065303802 ;
	setAttr ".uvtk[2127]" -type "float2" -0.0016139746 -0.074858904 ;
	setAttr ".uvtk[2128]" -type "float2" 0.001850605 -0.074242592 ;
	setAttr ".uvtk[2129]" -type "float2" -0.0025986433 -0.011191905 ;
	setAttr ".uvtk[2130]" -type "float2" 0.0056728125 -0.060956299 ;
	setAttr ".uvtk[2131]" -type "float2" 0.0018633604 0.074535638 ;
	setAttr ".uvtk[2132]" -type "float2" -0.0015970469 0.075163037 ;
	setAttr ".uvtk[2133]" -type "float2" 2.682209e-05 0.0035687387 ;
	setAttr ".uvtk[2134]" -type "float2" -0.0068383217 0.060306668 ;
	setAttr ".uvtk[2135]" -type "float2" -0.0016598701 -0.070669711 ;
	setAttr ".uvtk[2136]" -type "float2" 0.0018923283 -0.070252895 ;
	setAttr ".uvtk[2137]" -type "float2" -0.001046896 -0.0086153746 ;
	setAttr ".uvtk[2138]" -type "float2" 0.0057741404 -0.056677699 ;
	setAttr ".uvtk[2139]" -type "float2" 0.001894474 0.070447832 ;
	setAttr ".uvtk[2140]" -type "float2" -0.001655221 0.070871413 ;
	setAttr ".uvtk[2141]" -type "float2" -0.001844883 0.0052282214 ;
	setAttr ".uvtk[2142]" -type "float2" -0.0065685511 0.056251943 ;
	setAttr ".uvtk[2143]" -type "float2" -0.0017938614 -0.068317592 ;
	setAttr ".uvtk[2144]" -type "float2" 0.0018240213 -0.068180859 ;
	setAttr ".uvtk[2145]" -type "float2" 0.0018298626 -0.0082092881 ;
	setAttr ".uvtk[2146]" -type "float2" 0.0059325695 -0.054213464 ;
	setAttr ".uvtk[2147]" -type "float2" 0.0018209219 0.068323463 ;
	setAttr ".uvtk[2148]" -type "float2" -0.0017968416 0.068462223 ;
	setAttr ".uvtk[2149]" -type "float2" 0.0010042191 0.0039309561 ;
	setAttr ".uvtk[2150]" -type "float2" -0.0062670708 0.054218024 ;
	setAttr ".uvtk[2151]" -type "float2" 4.6133995e-05 0.0026394725 ;
	setAttr ".uvtk[2152]" -type "float2" -0.0051031113 0.056226254 ;
	setAttr ".uvtk[2153]" -type "float2" 0.0017792583 0.003348887 ;
	setAttr ".uvtk[2154]" -type "float2" -0.0044226646 0.054028988 ;
	setAttr ".uvtk[2155]" -type "float2" 0.0021544099 0.003487587 ;
	setAttr ".uvtk[2156]" -type "float2" -0.0046796799 0.050554514 ;
	setAttr ".uvtk[2157]" -type "float2" 0.001276195 0.0031263232 ;
	setAttr ".uvtk[2158]" -type "float2" -0.0049296021 0.04752183 ;
	setAttr ".uvtk[2159]" -type "float2" 0.00094595551 0.0033391118 ;
	setAttr ".uvtk[2160]" -type "float2" -0.0045261681 0.042834938 ;
	setAttr ".uvtk[2161]" -type "float2" 0.0013363063 0.0034247637 ;
	setAttr ".uvtk[2162]" -type "float2" -0.0047999322 0.039256036 ;
	setAttr ".uvtk[2163]" -type "float2" 0.0019883662 0.0040461421 ;
	setAttr ".uvtk[2164]" -type "float2" -0.0027740896 0.039354801 ;
	setAttr ".uvtk[2165]" -type "float2" 0.0018714666 0.0047817826 ;
	setAttr ".uvtk[2166]" -type "float2" -0.0034375377 0.035456419 ;
	setAttr ".uvtk[2167]" -type "float2" 0.0012273528 0.0042483807 ;
	setAttr ".uvtk[2168]" -type "float2" -0.0041626394 0.035914719 ;
	setAttr ".uvtk[2169]" -type "float2" 0.00052842498 0.0039126277 ;
	setAttr ".uvtk[2170]" -type "float2" -0.0011315793 0.039744496 ;
	setAttr ".uvtk[2171]" -type "float2" 0.0003246367 0.0039197803 ;
	setAttr ".uvtk[2172]" -type "float2" -0.0038934946 0.036710501 ;
	setAttr ".uvtk[2173]" -type "float2" -0.000674963 0.0054439902 ;
	setAttr ".uvtk[2174]" -type "float2" 0.0093631744 0.010634184 ;
	setAttr ".uvtk[2175]" -type "float2" -0.033783019 0.051594675 ;
	setAttr ".uvtk[2176]" -type "float2" -0.011137605 0.036005795 ;
	setAttr ".uvtk[2177]" -type "float2" 0.00027000904 0.0034373403 ;
	setAttr ".uvtk[2178]" -type "float2" -0.0070704222 0.051998019 ;
	setAttr ".uvtk[2179]" -type "float2" -0.00075268745 0.0029267669 ;
	setAttr ".uvtk[2180]" -type "float2" -0.0058826208 0.058578134 ;
	setAttr ".uvtk[2181]" -type "float2" -0.00058627129 0.00024366379 ;
	setAttr ".uvtk[2182]" -type "float2" -0.0036779642 0.05684787 ;
	setAttr ".uvtk[2183]" -type "float2" -0.00028318167 0.0024888813 ;
	setAttr ".uvtk[2184]" -type "float2" 0.0085668564 -0.051532507 ;
	setAttr ".uvtk[2185]" -type "float2" -0.00010335445 0.0023956001 ;
	setAttr ".uvtk[2186]" -type "float2" 0.0049803257 -0.050927386 ;
	setAttr ".uvtk[2187]" -type "float2" -2.9921532e-05 0.0023934245 ;
	setAttr ".uvtk[2188]" -type "float2" 0.0091255307 -0.049632818 ;
	setAttr ".uvtk[2189]" -type "float2" 6.622076e-05 0.0022039488 ;
	setAttr ".uvtk[2190]" -type "float2" 0.004265666 -0.042498045 ;
	setAttr ".uvtk[2191]" -type "float2" 0.00031751394 0.0011370257 ;
	setAttr ".uvtk[2192]" -type "float2" 0.0056123435 -0.041148681 ;
	setAttr ".uvtk[2193]" -type "float2" 0.0001771152 0.00075288117 ;
	setAttr ".uvtk[2194]" -type "float2" 0.0063040555 -0.03717098 ;
	setAttr ".uvtk[2195]" -type "float2" -0.00016961992 0.0020395294 ;
	setAttr ".uvtk[2196]" -type "float2" 0.0038413405 -0.033143952 ;
	setAttr ".uvtk[2197]" -type "float2" -0.00036909059 0.0018399656 ;
	setAttr ".uvtk[2198]" -type "float2" 0.0039517656 -0.032145079 ;
	setAttr ".uvtk[2199]" -type "float2" -0.00050013512 0.0017484128 ;
	setAttr ".uvtk[2200]" -type "float2" 0.0054883547 -0.032520846 ;
	setAttr ".uvtk[2201]" -type "float2" -0.00049950182 0.00091825426 ;
	setAttr ".uvtk[2202]" -type "float2" 0.0051221251 -0.032140329 ;
	setAttr ".uvtk[2203]" -type "float2" -0.00074350834 0.0021236911 ;
	setAttr ".uvtk[2204]" -type "float2" 0.0032442808 -0.034659419 ;
	setAttr ".uvtk[2205]" -type "float2" -0.0011508465 0.00089325756 ;
	setAttr ".uvtk[2206]" -type "float2" 0.005810827 0.0084349439 ;
	setAttr ".uvtk[2207]" -type "float2" -0.00096920133 -0.043728597 ;
	setAttr ".uvtk[2208]" -type "float2" -0.0007199049 0.0023177937 ;
	setAttr ".uvtk[2209]" -type "float2" 0.0070494413 -0.036707588 ;
	setAttr ".uvtk[2210]" -type "float2" -0.00062465668 0.0025430843 ;
	setAttr ".uvtk[2211]" -type "float2" 0.0044777393 -0.04639931 ;
	setAttr ".uvtk[2212]" -type "float2" -0.0005081892 0.0010175407 ;
	setAttr ".uvtk[2213]" -type "float2" 0.0048489571 -0.051409781 ;
	setAttr ".uvtk[2214]" -type "float2" -0.00028157234 0.0021058619 ;
	setAttr ".uvtk[2215]" -type "float2" 0.0057522058 -0.051437132 ;
	setAttr ".uvtk[2216]" -type "float2" -0.00072526932 -0.011520028 ;
	setAttr ".uvtk[2217]" -type "float2" 0.0048411489 -0.052086234 ;
	setAttr ".uvtk[2218]" -type "float2" 0.00048351288 0.007083714 ;
	setAttr ".uvtk[2219]" -type "float2" -0.0045469403 0.052458376 ;
	setAttr ".uvtk[2220]" -type "float2" -0.0014698505 -0.011997163 ;
	setAttr ".uvtk[2221]" -type "float2" 0.0050994754 -0.054192424 ;
	setAttr ".uvtk[2222]" -type "float2" -0.00021111965 0.0066407621 ;
	setAttr ".uvtk[2223]" -type "float2" -0.004416585 0.055051804 ;
	setAttr ".uvtk[2224]" -type "float2" 0.00020778179 -0.01094234 ;
	setAttr ".uvtk[2225]" -type "float2" 0.0053505301 -0.058296204 ;
	setAttr ".uvtk[2226]" -type "float2" -0.0003913641 0.0065718889 ;
	setAttr ".uvtk[2227]" -type "float2" -0.0043790936 0.059538096 ;
	setAttr ".uvtk[2228]" -type "float2" 0.00040739775 -0.010990202 ;
	setAttr ".uvtk[2229]" -type "float2" 0.0055406094 -0.063643098 ;
	setAttr ".uvtk[2230]" -type "float2" 0.00020092726 0.0069856048 ;
	setAttr ".uvtk[2231]" -type "float2" -0.0044202805 0.065095961 ;
	setAttr ".uvtk[2232]" -type "float2" -0.000905931 -0.01100719 ;
	setAttr ".uvtk[2233]" -type "float2" 0.0056419671 -0.069327712 ;
	setAttr ".uvtk[2234]" -type "float2" 4.6491623e-06 0.0064298064 ;
	setAttr ".uvtk[2235]" -type "float2" -0.004527986 0.070827007 ;
	setAttr ".uvtk[2236]" -type "float2" -0.001699537 -0.012064815 ;
	setAttr ".uvtk[2237]" -type "float2" 0.0056491792 -0.07447356 ;
	setAttr ".uvtk[2238]" -type "float2" -0.0015731454 0.0062103122 ;
	setAttr ".uvtk[2239]" -type "float2" -0.0046906471 0.075889021 ;
	setAttr ".uvtk[2240]" -type "float2" -0.00048656762 -0.010876536 ;
	setAttr ".uvtk[2241]" -type "float2" 0.0055608302 -0.078365326 ;
	setAttr ".uvtk[2242]" -type "float2" -0.00091539323 0.0058886856 ;
	setAttr ".uvtk[2243]" -type "float2" -0.0048907548 0.07960546 ;
	setAttr ".uvtk[2244]" -type "float2" 0.0014703199 -0.010845006 ;
	setAttr ".uvtk[2245]" -type "float2" 0.0053854734 -0.080516934 ;
	setAttr ".uvtk[2246]" -type "float2" 0.00036794692 0.0066754371 ;
	setAttr ".uvtk[2247]" -type "float2" -0.0051201433 0.081522465 ;
	setAttr ".uvtk[2248]" -type "float2" 0.00076498836 -0.010796905 ;
	setAttr ".uvtk[2249]" -type "float2" 0.0051139481 -0.080648839 ;
	setAttr ".uvtk[2250]" -type "float2" 8.5450709e-05 0.0061925352 ;
	setAttr ".uvtk[2251]" -type "float2" -0.0053720623 0.081409246 ;
	setAttr ".uvtk[2252]" -type "float2" 4.8592687e-05 -0.01104784 ;
	setAttr ".uvtk[2253]" -type "float2" 0.0049124658 -0.078776538 ;
	setAttr ".uvtk[2254]" -type "float2" -0.00054787099 0.0061588585 ;
	setAttr ".uvtk[2255]" -type "float2" -0.005455479 0.079104722 ;
	setAttr ".uvtk[2256]" -type "float2" 0.0011079609 -0.01067555 ;
	setAttr ".uvtk[2257]" -type "float2" 0.004599303 -0.074892819 ;
	setAttr ".uvtk[2258]" -type "float2" -0.00082135201 0.0062316358 ;
	setAttr ".uvtk[2259]" -type "float2" -0.006318301 0.074321806 ;
	setAttr ".uvtk[2260]" -type "float2" 0.0033627152 -0.0067684054 ;
	setAttr ".uvtk[2261]" -type "float2" 0.0020847619 -0.071010888 ;
	setAttr ".uvtk[2262]" -type "float2" 0.00033131242 0.0068886131 ;
	setAttr ".uvtk[2263]" -type "float2" -0.013652325 0.077135891 ;
	setAttr ".uvtk[2264]" -type "float2" 0.00062811375 -0.011367619 ;
	setAttr ".uvtk[2265]" -type "float2" 0.0038461685 -0.063554287 ;
	setAttr ".uvtk[2266]" -type "float2" -0.0012905598 0.0055881292 ;
	setAttr ".uvtk[2267]" -type "float2" -0.0057475567 0.063942432 ;
	setAttr ".uvtk[2268]" -type "float2" -0.00053787231 -0.012593508 ;
	setAttr ".uvtk[2269]" -type "float2" 0.0043151379 -0.059251308 ;
	setAttr ".uvtk[2270]" -type "float2" -4.8518181e-05 0.0064261556 ;
	setAttr ".uvtk[2271]" -type "float2" -0.0053310394 0.058661908 ;
	setAttr ".uvtk[2272]" -type "float2" 6.878376e-05 -0.01143086 ;
	setAttr ".uvtk[2273]" -type "float2" 0.0044250488 -0.054798543 ;
	setAttr ".uvtk[2274]" -type "float2" -0.0012947321 0.0066304803 ;
	setAttr ".uvtk[2275]" -type "float2" -0.0050822496 0.05444923 ;
	setAttr ".uvtk[2276]" -type "float2" 0.0013048649 -0.011212766 ;
	setAttr ".uvtk[2277]" -type "float2" 0.0045559406 -0.05225414 ;
	setAttr ".uvtk[2278]" -type "float2" 0.00012731552 0.0068216622 ;
	setAttr ".uvtk[2279]" -type "float2" -0.004832387 0.052292258 ;
	setAttr ".uvtk[2280]" -type "float2" -0.00091147423 0.056345522 ;
	setAttr ".uvtk[2281]" -type "float2" -0.00042611361 0.053187311 ;
	setAttr ".uvtk[2282]" -type "float2" -0.00083196163 0.049535513 ;
	setAttr ".uvtk[2283]" -type "float2" -0.00082492828 0.046444833 ;
	setAttr ".uvtk[2284]" -type "float2" -0.00059023499 0.041556895 ;
	setAttr ".uvtk[2285]" -type "float2" -0.00078651309 0.038694918 ;
	setAttr ".uvtk[2286]" -type "float2" 2.82377e-05 0.039150119 ;
	setAttr ".uvtk[2287]" -type "float2" 0.00024624742 0.035290718 ;
	setAttr ".uvtk[2288]" -type "float2" 2.6836991e-05 0.036610603 ;
	setAttr ".uvtk[2289]" -type "float2" 0.0050894767 0.039836645 ;
	setAttr ".uvtk[2290]" -type "float2" -0.0030209422 0.038854957 ;
	setAttr ".uvtk[2291]" -type "float2" -0.008267045 0.043948472 ;
	setAttr ".uvtk[2292]" -type "float2" -0.00210917 0.054641247 ;
	setAttr ".uvtk[2293]" -type "float2" 0.00046718121 0.059930682 ;
	setAttr ".uvtk[2294]" -type "float2" 0.00033712387 0.05663538 ;
	setAttr ".uvtk[2295]" -type "float2" 0.0033632517 -0.05237741 ;
	setAttr ".uvtk[2296]" -type "float2" 0.00051540136 -0.05082985 ;
	setAttr ".uvtk[2297]" -type "float2" 0.002984345 -0.051806405 ;
	setAttr ".uvtk[2298]" -type "float2" 0.00028550625 -0.044273652 ;
	setAttr ".uvtk[2299]" -type "float2" -0.00014847517 -0.041964822 ;
	setAttr ".uvtk[2300]" -type "float2" 0.0031372607 -0.039014447 ;
	setAttr ".uvtk[2301]" -type "float2" -0.00057742 -0.03410054 ;
	setAttr ".uvtk[2302]" -type "float2" -0.000664711 -0.032081019 ;
	setAttr ".uvtk[2303]" -type "float2" 1.2283861e-05 -0.032769114 ;
	setAttr ".uvtk[2304]" -type "float2" 0.00068862736 -0.031943597 ;
	setAttr ".uvtk[2305]" -type "float2" -0.00018551946 -0.033338401 ;
	setAttr ".uvtk[2306]" -type "float2" -0.0049311519 -0.039906133 ;
	setAttr ".uvtk[2307]" -type "float2" 0.0069966316 -0.035093129 ;
	setAttr ".uvtk[2308]" -type "float2" 0.00035691261 -0.044024318 ;
	setAttr ".uvtk[2309]" -type "float2" 0.00015091896 -0.050240926 ;
	setAttr ".uvtk[2310]" -type "float2" 0.00079393387 -0.051452532 ;
	setAttr ".uvtk[2311]" -type "float2" 1.1920929e-07 -0.051855266 ;
	setAttr ".uvtk[2312]" -type "float2" 0.00016659498 -0.053123891 ;
	setAttr ".uvtk[2313]" -type "float2" 0.00032550097 -0.056634247 ;
	setAttr ".uvtk[2314]" -type "float2" 0.00043410063 -0.061676979 ;
	setAttr ".uvtk[2315]" -type "float2" 0.00047850609 -0.067360163 ;
	setAttr ".uvtk[2316]" -type "float2" 0.00045269728 -0.072806954 ;
	setAttr ".uvtk[2317]" -type "float2" 0.00035458803 -0.07726109 ;
	setAttr ".uvtk[2318]" -type "float2" 0.00019721687 -0.080158532 ;
	setAttr ".uvtk[2319]" -type "float2" -3.0489027e-06 -0.08117336 ;
	setAttr ".uvtk[2320]" -type "float2" -0.00017753243 -0.080167234 ;
	setAttr ".uvtk[2321]" -type "float2" -0.00030067563 -0.07709682 ;
	setAttr ".uvtk[2322]" -type "float2" -0.0018787682 -0.072349131 ;
	setAttr ".uvtk[2323]" -type "float2" -0.00011742115 -0.065500319 ;
	setAttr ".uvtk[2324]" -type "float2" -0.00057566166 -0.06169039 ;
	setAttr ".uvtk[2325]" -type "float2" -0.00032186508 -0.056641877 ;
	setAttr ".uvtk[2326]" -type "float2" -0.00016582012 -0.053121448 ;
	setAttr ".uvtk[2327]" -type "float2" -0.0024235249 0.026647687 ;
	setAttr ".uvtk[2328]" -type "float2" -0.0029504299 0.026831388 ;
	setAttr ".uvtk[2329]" -type "float2" -0.0033892393 0.026837349 ;
	setAttr ".uvtk[2330]" -type "float2" -0.0039163828 0.026130795 ;
	setAttr ".uvtk[2331]" -type "float2" -0.0039391816 0.025902301 ;
	setAttr ".uvtk[2332]" -type "float2" -0.0037381351 0.026128307 ;
	setAttr ".uvtk[2333]" -type "float2" -0.003427431 0.025884777 ;
	setAttr ".uvtk[2334]" -type "float2" -0.0029656217 0.02553916 ;
	setAttr ".uvtk[2335]" -type "float2" -0.0025642365 0.025523752 ;
	setAttr ".uvtk[2336]" -type "float2" -0.0015868694 0.025920898 ;
	setAttr ".uvtk[2337]" -type "float2" -0.0011054575 0.026343495 ;
	setAttr ".uvtk[2338]" -type "float2" -0.00099870563 0.026170686 ;
	setAttr ".uvtk[2339]" -type "float2" -0.014383554 0.028274208 ;
	setAttr ".uvtk[2340]" -type "float2" -0.00059556961 0.026692957 ;
	setAttr ".uvtk[2341]" -type "float2" -0.00099885464 0.027121186 ;
	setAttr ".uvtk[2342]" -type "float2" -0.0015916824 0.027132422 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "73C42654-4C4B-2843-332C-B2A30663274F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 83 "e[1025]" "e[1028]" "e[1031]" "e[1034]" "e[1041]" "e[1044]" "e[1047]" "e[1050]" "e[1053]" "e[1056]" "e[1059]" "e[1062]" "e[1065]" "e[1068]" "e[1148]" "e[1150:1151]" "e[1153:1154]" "e[1156:1157]" "e[1159:1160]" "e[1162:1163]" "e[1165:1166]" "e[1168:1169]" "e[1171:1172]" "e[1174:1175]" "e[1177:1178]" "e[1180:1181]" "e[1183:1184]" "e[1186:1187]" "e[1189:1190]" "e[1192:1193]" "e[1195:1196]" "e[1198:1199]" "e[1201:1202]" "e[1204:1205]" "e[1207:1208]" "e[1210:1211]" "e[1213:1214]" "e[1216:1217]" "e[1219:1220]" "e[1222:1223]" "e[1225:1226]" "e[1228:1229]" "e[1231:1232]" "e[1234:1235]" "e[1237:1238]" "e[1240:1241]" "e[1243]" "e[2012]" "e[2014:2015]" "e[2017]" "e[2019:2020]" "e[2022]" "e[2024:2025]" "e[2027]" "e[2029:2030]" "e[2032]" "e[2034:2035]" "e[2037]" "e[2039:2040]" "e[2042]" "e[2044:2045]" "e[2047]" "e[2049:2050]" "e[2052]" "e[2054:2055]" "e[2057]" "e[2059:2060]" "e[2062]" "e[2064:2065]" "e[2067]" "e[2069:2070]" "e[2072]" "e[2074:2075]" "e[2077]" "e[2079:2080]" "e[2082]" "e[2084:2085]" "e[2087]" "e[2089:2090]" "e[2296]" "e[2298:2299]" "e[2301]" "e[2303:2304]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8674EC27-4448-AB4C-3615-21BAAD1D2A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 105 "e[1:2]" "e[24:25]" "e[48:49]" "e[72:73]" "e[103]" "e[111]" "e[119]" "e[127]" "e[159]" "e[161:162]" "e[220]" "e[222:223]" "e[287]" "e[289:290]" "e[348]" "e[350:351]" "e[421]" "e[429]" "e[437]" "e[445]" "e[453]" "e[461]" "e[469]" "e[477]" "e[1025]" "e[1028]" "e[1031]" "e[1034]" "e[1041]" "e[1044]" "e[1047]" "e[1050]" "e[1053]" "e[1056]" "e[1059]" "e[1062]" "e[1065]" "e[1068]" "e[1148]" "e[1150:1151]" "e[1153:1154]" "e[1156:1157]" "e[1159:1160]" "e[1162:1163]" "e[1165:1166]" "e[1168:1172]" "e[1174:1175]" "e[1177:1178]" "e[1180:1181]" "e[1183:1184]" "e[1186:1187]" "e[1189:1190]" "e[1192:1196]" "e[1198:1199]" "e[1201:1202]" "e[1204:1205]" "e[1207:1208]" "e[1210:1211]" "e[1213:1214]" "e[1216:1220]" "e[1222:1223]" "e[1225:1226]" "e[1228:1229]" "e[1231:1232]" "e[1234:1235]" "e[1237:1238]" "e[1240:1243]" "e[2012]" "e[2014:2015]" "e[2017]" "e[2019:2020]" "e[2022]" "e[2024:2025]" "e[2027]" "e[2029:2030]" "e[2032]" "e[2034:2035]" "e[2037]" "e[2039:2040]" "e[2042]" "e[2044:2045]" "e[2047]" "e[2049:2050]" "e[2052]" "e[2054:2055]" "e[2057]" "e[2059:2060]" "e[2062]" "e[2064:2065]" "e[2067]" "e[2069:2070]" "e[2072]" "e[2074:2075]" "e[2077]" "e[2079:2080]" "e[2082]" "e[2084:2085]" "e[2087]" "e[2089:2090]" "e[2092]" "e[2125]" "e[2296]" "e[2298:2299]" "e[2301]" "e[2303:2304]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F2CC7E82-0244-7E6B-DC18-86A1D810DE6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3687]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7AA22E0F-2549-E2FB-20B6-059EA6A5AA30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 437 "e[0]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[128:157]" "e[406]" "e[479:480]" "e[484]" "e[488]" "e[492]" "e[496]" "e[500]" "e[504]" "e[508]" "e[512]" "e[516]" "e[520]" "e[524]" "e[528]" "e[532]" "e[536]" "e[540]" "e[544:545]" "e[549]" "e[553]" "e[557]" "e[561]" "e[565]" "e[569]" "e[573]" "e[577]" "e[581]" "e[585]" "e[589]" "e[593]" "e[597]" "e[601]" "e[605]" "e[609]" "e[613]" "e[617]" "e[621]" "e[625]" "e[629]" "e[633]" "e[637]" "e[641]" "e[645]" "e[649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[721]" "e[725]" "e[729]" "e[733]" "e[1025]" "e[1028]" "e[1031]" "e[1034]" "e[1041]" "e[1044]" "e[1047]" "e[1050]" "e[1053]" "e[1056]" "e[1059]" "e[1062]" "e[1065]" "e[1068]" "e[1148]" "e[1150:1151]" "e[1153:1154]" "e[1156:1157]" "e[1159:1160]" "e[1162:1163]" "e[1165:1166]" "e[1168:1169]" "e[1171:1172]" "e[1174:1175]" "e[1177:1178]" "e[1180:1181]" "e[1183:1184]" "e[1186:1187]" "e[1189:1190]" "e[1192:1193]" "e[1195:1196]" "e[1198:1199]" "e[1201:1202]" "e[1204:1205]" "e[1207:1208]" "e[1210:1211]" "e[1213:1214]" "e[1216:1217]" "e[1219:1220]" "e[1222:1223]" "e[1225:1226]" "e[1228:1229]" "e[1231:1232]" "e[1234:1235]" "e[1237:1238]" "e[1240:1241]" "e[1243]" "e[1474]" "e[1476]" "e[1482]" "e[1484]" "e[1498]" "e[1500]" "e[1506]" "e[1508]" "e[1522]" "e[1524]" "e[1530]" "e[1532]" "e[1546]" "e[1548]" "e[1554]" "e[1556]" "e[1570]" "e[1572]" "e[1578]" "e[1580]" "e[1594]" "e[1596]" "e[1602]" "e[1604]" "e[1618]" "e[1620]" "e[1626]" "e[1628]" "e[1642]" "e[1644]" "e[1650]" "e[1652]" "e[1666]" "e[1668]" "e[1674]" "e[1676]" "e[1690]" "e[1692]" "e[1698]" "e[1700]" "e[1714]" "e[1716]" "e[1722]" "e[1724]" "e[1738]" "e[1740]" "e[1746]" "e[1748]" "e[1762]" "e[1764]" "e[1770]" "e[1772]" "e[1786]" "e[1788]" "e[1794]" "e[1796]" "e[1810]" "e[1812]" "e[1818]" "e[1820]" "e[1834]" "e[1836]" "e[1842]" "e[1844]" "e[1858]" "e[1860]" "e[1868]" "e[1870]" "e[1878]" "e[1880]" "e[1888]" "e[1890]" "e[1898]" "e[1900]" "e[1908]" "e[1910]" "e[1918]" "e[1920]" "e[1928]" "e[1930]" "e[1938]" "e[1940]" "e[1948]" "e[1950]" "e[1958]" "e[1960]" "e[1968]" "e[1970]" "e[1978]" "e[1980]" "e[1988]" "e[1990]" "e[1998]" "e[2000]" "e[2008]" "e[2010]" "e[2012]" "e[2014:2015]" "e[2017]" "e[2019:2020]" "e[2022]" "e[2024:2025]" "e[2027]" "e[2029:2030]" "e[2032]" "e[2034:2035]" "e[2037]" "e[2039:2040]" "e[2042]" "e[2044:2045]" "e[2047]" "e[2049:2050]" "e[2052]" "e[2054:2055]" "e[2057]" "e[2059:2060]" "e[2062]" "e[2064:2065]" "e[2067]" "e[2069:2070]" "e[2072]" "e[2074:2075]" "e[2077]" "e[2079:2080]" "e[2082]" "e[2084:2085]" "e[2087]" "e[2089:2090]" "e[2210]" "e[2212]" "e[2228]" "e[2230]" "e[2246]" "e[2248]" "e[2264]" "e[2266]" "e[2282]" "e[2284]" "e[2292]" "e[2294]" "e[2296]" "e[2298:2299]" "e[2301]" "e[2303:2304]" "e[2354]" "e[2356]" "e[2372]" "e[2374]" "e[2390]" "e[2392]" "e[2408]" "e[2410]" "e[2426]" "e[2428]" "e[2444]" "e[2446]" "e[2462]" "e[2464]" "e[2480]" "e[2482]" "e[2498]" "e[2500]" "e[2507]" "e[2516]" "e[2518]" "e[2536]" "e[2538:2539]" "e[2546]" "e[2548:2549]" "e[2565]" "e[2567:2568]" "e[2575]" "e[2577:2578]" "e[2594]" "e[2596:2597]" "e[2604]" "e[2606:2607]" "e[2623]" "e[2625:2626]" "e[2633]" "e[2635:2636]" "e[2652]" "e[2654:2655]" "e[2662]" "e[2664:2665]" "e[2681]" "e[2683:2684]" "e[2691]" "e[2693:2694]" "e[2710]" "e[2712:2713]" "e[2720]" "e[2722:2723]" "e[2739]" "e[2741:2742]" "e[2749]" "e[2751:2752]" "e[2768]" "e[2770:2771]" "e[2778]" "e[2780:2781]" "e[2797]" "e[2799:2800]" "e[2807]" "e[2809:2810]" "e[2826]" "e[2828:2829]" "e[2836]" "e[2838:2839]" "e[2855]" "e[2857:2858]" "e[2865]" "e[2867:2868]" "e[2884]" "e[2886:2887]" "e[2894]" "e[2896:2897]" "e[2913]" "e[2915:2916]" "e[2923]" "e[2925:2926]" "e[2942]" "e[2944:2945]" "e[2952]" "e[2954:2955]" "e[2971]" "e[2973:2974]" "e[2981]" "e[2983:2984]" "e[3000]" "e[3002:3003]" "e[3021]" "e[3023:3024]" "e[3042]" "e[3044:3045]" "e[3063]" "e[3065:3066]" "e[3084]" "e[3086:3087]" "e[3105]" "e[3107:3108]" "e[3126]" "e[3128:3129]" "e[3147]" "e[3149:3150]" "e[3168]" "e[3170:3171]" "e[3189]" "e[3191:3192]" "e[3210]" "e[3212:3213]" "e[3231]" "e[3233:3234]" "e[3252]" "e[3254:3255]" "e[3273]" "e[3275:3276]" "e[3294]" "e[3296:3297]" "e[3315]" "e[3317:3318]" "e[3336]" "e[3338:3339]" "e[3357]" "e[3359:3360]" "e[3378]" "e[3380:3381]" "e[3399]" "e[3401:3402]" "e[3420]" "e[3422:3423]" "e[3441]" "e[3443:3444]" "e[3462]" "e[3464:3465]" "e[3483]" "e[3485:3486]" "e[3504]" "e[3506:3507]" "e[3525]" "e[3527:3528]" "e[3546]" "e[3548:3549]" "e[3567]" "e[3569:3570]" "e[3588]" "e[3590:3591]" "e[3609]" "e[3611:3612]" "e[3630]" "e[3632:3633]" "e[3651]" "e[3653:3654]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "20CF2600-E34E-3840-4BE1-BBA7E515C504";
	setAttr ".uopa" yes;
	setAttr -s 2431 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.51285732 0.59939831 -0.46318132
		 0.52510643 -0.41707498 0.55650353 -0.45616978 0.6305626 -0.55124348 0.59485787 -0.50549346
		 0.50494969 -0.59185487 0.58195657 -0.5434922 0.47694159 -0.64082688 0.55032915 -0.59547102
		 0.43591848 -0.7050705 0.50847238 -0.65763116 0.38575575 -0.77561313 0.45930976 -0.7326473
		 0.33214432 -0.86117786 0.41358 -0.81843334 0.27379036 0.073928356 0.21639338 -0.06920892
		 0.35007393 -0.058393836 0.17559937 0.81339806 0.34245434 0.80860293 0.18031219 0.69812185
		 0.34836644 0.67775339 0.18588182 0.58214533 0.36195034 0.55571371 0.20512661 0.47330695
		 0.38642028 0.43771952 0.23248762 0.36769792 0.41645986 0.32923779 0.26897153 0.27207205
		 0.45333111 0.22663417 0.31203371 0.18094482 0.49504119 0.13581327 0.36026615 0.10185431
		 0.53859848 0.052460432 0.41196537 0.029775321 0.58445972 -0.017519869 0.4642083 -0.03016451
		 0.62767339 -0.078850046 0.51673394 -0.081586227 0.67029321 -0.1268951 0.56497896
		 -0.1222803 0.70675558 -0.1670101 0.61058521 -0.15705109 0.73700374 -0.19699271 0.64670527
		 -0.18506333 0.75654572 -0.22126669 0.67754763 -0.21166563 0.77801412 -0.24107578
		 0.69970477 -0.23707542 0.78709823 -0.25741526 0.71647823 -0.25846365 0.79127735 -0.27061984
		 0.72058272 -0.28140301 0.78269339 -0.28197786 0.71629661 -0.30374441 0.76639003 -0.29600838
		 0.69810104 -0.331229 0.74140322 -0.31270891 0.67217821 -0.36417335 0.7082305 -0.33907825
		 0.63574576 -0.4056282 0.67056406 -0.37227118 0.59645939 -0.69153535 -0.27748889 -0.62686217
		 -0.4079802 -0.54442024 -0.37640172 -0.60228491 -0.25027353 -0.74404502 -0.29468524
		 -0.69408351 -0.43764904 -0.80936325 -0.3190999 -0.77527905 -0.47161964 -0.89820874
		 -0.34749916 -0.87392855 -0.50267613 -1.0064980984 -0.3695873 -0.99073076 -0.52517068
		 -1.12247932 -0.39367497 -1.10604131 -0.5483768 -1.23300064 -0.56601501 -0.36388129
		 -0.4060019 -0.47682399 -0.38116255 -0.50594777 -0.53452289 0.41919541 -0.34362242
		 0.37714827 -0.47556481 0.3366836 -0.30069736 0.28636065 -0.41080612 0.26508689 -0.25615549
		 0.23360154 -0.37969589 0.19998164 -0.20870489 0.15929943 -0.31517047 0.14159778 -0.15840071
		 0.10073485 -0.25643235 0.094457678 -0.11273319 0.053657331 -0.20145047 0.054712947
		 -0.067294776 0.017369295 -0.15177059 0.023372315 -0.028792441 -0.011176601 -0.10648185
		 -0.0036538616 0.0045865178 -0.032482252 -0.069718599 -0.02539371 0.029490829 -0.04803589
		 -0.039071023 -0.042769089 0.04879117 -0.059613347 -0.019342899 -0.059809566 0.058060825
		 -0.068520904 -0.0073395371 -0.075844705 0.059852362 -0.07805571 -0.0072078705 -0.095582306
		 0.052359223 -0.0885517 -0.015069485 -0.11789948 0.036683381 -0.10413799 -0.034655571
		 -0.14722177 0.013422191 -0.12397128 -0.062004983 -0.18288007 -0.017005205 -0.15378356
		 -0.098880351 -0.22947019 -0.052151144 -0.19192919 -0.1423685 -0.28266892 -0.093029976
		 -0.24295348 -0.19030076 -0.34566191 -0.135037 -0.3006072 -0.24104816 -0.41981778
		 -0.17604429 -0.36632538 -0.29387641 -0.50820327 -0.2154941 -0.45629635 -0.33971703
		 -0.47721601 0.65911222 -0.32505029 0.59683943 -0.54226732 0.59023154 -0.79945803
		 -0.17768338 -0.71085608 -0.13158107 -0.44587201 0.54524148 -0.57940197 0.62959534
		 -0.40461457 0.52956426 -0.61190766 0.60136235 -0.99989092 -0.29325789 -0.92149961
		 -0.23303729 -0.52560872 0.48976105 -0.66315895 0.60481012 -0.52083915 0.43098629
		 -0.72147864 0.53139561 -1.15237045 -0.44241932 -1.096046448 -0.37048337 -0.6392349
		 0.39205432 -0.79412842 0.51364118 -0.69657415 0.32251489 -0.87362182 0.44309217 -0.56137109
		 -0.60611069 -1.20699394 -0.53569841 -0.80004066 0.2732684 -0.9729467 0.43073773 0.056069493
		 0.24182305 -0.070751399 0.38387743 0.80547523 -0.73122048 0.7900213 -0.69142032 0.9356119
		 0.16015634 0.81947005 0.40171251 0.78695154 0.25647733 0.70466477 0.3772094 0.85276902
		 -0.75169122 0.84028137 -0.74154776 0.66809976 0.17736226 0.59457314 0.41179317 0.55486286
		 0.32103756 0.48514766 0.41245911 0.8820467 -0.70911539 0.8783114 -0.72107577 0.42473155
		 0.22631356 0.38473976 0.46141922 0.36018717 0.4049899 0.28835475 0.47380137 0.87909341
		 -0.62249511 0.8884955 -0.64979678 0.21007706 0.31037146 0.20028251 0.53453523 0.19881102
		 0.5003798 0.1197076 0.55374104 0.83709836 -0.50871468 0.86182857 -0.54480886 0.034421429
		 0.41604358 0.049595758 0.61710793 0.067455515 0.5881803 -0.012578383 0.63708538 0.74942136
		 -0.37928838 0.79316282 -0.41915643 -0.096323416 0.52695298 -0.06358707 0.69603592
		 -0.029400975 0.67176831 -0.10469514 0.71221989 0.61136842 -0.24905694 0.67510372
		 -0.2869662 -0.18234 0.62696528 -0.14368829 0.75986767 -0.090036362 0.73404092 -0.17193538
		 0.75420833 0.42418873 -0.13442971 0.50547391 -0.16423416 -0.23234481 0.69882077 -0.19995403
		 0.79979706 -0.12733999 0.76482165 -0.23040408 0.78237015 0.19451469 -0.051566571
		 0.29099768 -0.067294016 -0.2624985 0.74083364 -0.2568239 0.81196833 -0.15572238 0.76217961
		 -0.28277588 0.77775234 -0.063930452 -0.015122831 0.041769564 -0.011212945 -0.27995747
		 0.74163067 -0.31282625 0.79142296 -0.18606871 0.72415346 -0.33921394 0.73899633 -0.32900584
		 -0.030726284 -0.2235325 -0.006940037 -0.30373585 0.69577634 -0.37849307 0.73663116
		 -0.23986387 0.65966785 -0.41835338 0.67060965 -0.57748276 -0.091592133 -0.48102129
		 -0.053061932 -0.35831285 0.61709416 -0.62800872 -0.21272874 -0.58365524 -0.69159389
		 -0.72742975 -0.27295208 -0.67407906 -0.50117743 -0.54608309 -0.60980415 -0.60653734
		 -0.42939064 -0.77131152 -0.24684259 -0.76017916 -0.73571998 -0.8136363 -0.30699471
		 -0.85912859 -0.57163292 -0.76772034 -0.57616216 -0.76145506 -0.49903667 -0.90079188
		 -0.28991967 -0.91798162 -0.81764907 -1.0049885511 -0.36122426 -1.091146946 -0.61135566
		 -1.0021934509 -0.60802352 -0.98952514 -0.55161381 -1.12125564 -0.33699024 -1.039513946
		 -0.91904604 -1.23572052 -0.3963446 -1.38035524 -0.65320349 -1.23201752 -0.61022151
		 -1.22816789 -0.5955044 -0.68878496 -0.35084909 0.21537685 -0.99958557 0.53650028
		 -0.37660453 0.35863143 -0.51225305 0.53763634 -0.80820847;
	setAttr ".uvtk[250:499]" -0.52333516 -0.5612818 0.43806458 -0.29384723 0.8312543
		 -1.061407089 0.35281226 -0.30648303 0.21108118 -0.40742195 0.43703875 -0.94814205
		 0.26801026 -0.40819961 0.27946115 -0.21183151 0.79236042 -1.070983648 0.21456479
		 -0.21939671 0.082110122 -0.2875275 0.37392971 -1.049529672 0.1441817 -0.3237384 0.15653822
		 -0.12017214 0.74804628 -1.045825005 0.10821271 -0.1291489 0.0023085449 -0.17648983
		 0.32523379 -1.11245608 0.039796129 -0.20556909 0.06669452 -0.03392607 0.68905491
		 -0.99180925 0.035604253 -0.048499882 -0.041868247 -0.09242028 0.28652811 -1.14671242
		 -0.021552175 -0.10600799 0.0033723861 0.033087909 0.60836196 -0.91611242 -0.01991792
		 0.0059424043 -0.061461717 -0.039942384 0.25265193 -1.13631129 -0.053015962 -0.035505712
		 -0.040783465 0.074126184 0.49852321 -0.82785332 -0.059869409 0.033401608 -0.072534263
		 -0.030451238 0.20799029 -1.09611845 -0.067353174 -0.0033401847 -0.080791295 0.083173215
		 0.35749707 -0.74074948 -0.10178512 0.028472841 -0.091590762 -0.064080179 0.14930674
		 -1.031609535 -0.081499577 -0.011804938 -0.12960526 0.059937716 0.1889779 -0.66705585
		 -0.15916446 -0.0074672699 -0.13532859 -0.13577884 0.068933189 -0.94452232 -0.11096278
		 -0.062415361 -0.2000218 0.0080953836 -0.00044280291 -0.61859077 -0.2465153 -0.066956937
		 -0.2225976 -0.23608696 -0.040797353 -0.85003936 -0.17544973 -0.14993477 -0.30299732
		 -0.062902212 -0.20095688 -0.60362405 -0.36441234 -0.14360249 -0.35108715 -0.36236429
		 -0.18108249 -0.75961989 -0.28122157 -0.25151652 -0.44324949 -0.14106131 -0.40097064
		 -0.62880707 -0.52670956 -0.22032535 -0.52143669 -0.4379819 -0.34668773 -0.67054546
		 -0.43768162 -0.36287266 -0.43671465 0.51816499 -0.51663792 0.46207497 -0.62674689
		 0.36294723 -0.78537393 0.24301356 0.29313338 0.10470828 0.68047559 0.12466243 0.43496123
		 0.17126104 0.21907167 0.25391155 0.040910393 0.35999721 -0.092613153 0.47366083 -0.18033075
		 0.57649708 -0.23124005 0.65546668 -0.26116219 0.70289886 -0.27775934 0.70956719 -0.29931808
		 0.66839284 -0.35065955 0.59136635 -0.74172759 -0.23723269 -0.82533896 -0.27148452
		 -1.030263782 -0.3234098 -1.25378692 -0.34956369 0.52516192 -0.3213177 0.34555805
		 -0.25092468 0.20922583 -0.16331792 0.10545793 -0.074360967 0.030526571 0.001172781
		 -0.020139813 0.054456532 -0.060227334 0.077500999 -0.10290971 0.067307532 -0.16179535
		 0.026311874 -0.25005665 -0.038338959 -0.37359384 -0.11628526 -0.54128134 -0.19437319
		 -0.55721009 0.6182887 -0.62378997 0.63119608 -0.73991239 0.54906881 -0.89673984 0.46361774
		 0.90886784 0.41379213 0.68587977 0.40814734 0.47046643 0.44222316 0.27469805 0.50689864
		 0.11047065 0.58631283 -0.018212527 0.6691047 -0.11245427 0.74105352 -0.16869369 0.78738737
		 -0.23114055 0.81407881 -0.28645948 0.80755007 -0.34275877 0.76561219 -0.42703563
		 0.69438237 -0.59208941 -0.46230328 -0.74486947 -0.52945781 -0.96741998 -0.58574682
		 -1.19895482 -0.61930406 -0.50611454 -0.60099304 0.26393667 -0.43965954 0.14601165
		 -0.35242361 0.041988865 -0.23197001 -0.020367067 -0.13177365 -0.052749097 -0.062108338
		 -0.065474778 -0.026942253 -0.077333987 -0.03871876 -0.10614324 -0.090958834 -0.16583687
		 -0.17486954 -0.27734315 -0.28065568 -0.42898765 -0.39355546 -0.65873569 -0.22048289
		 -0.67926431 -0.22784771 -0.65050673 -0.41035926 -0.6324892 -0.40307462 -0.43706381
		 0.52990603 -0.43867165 0.52749956 -0.62372035 -0.59469014 -0.60638285 -0.58836967
		 -0.86351287 -0.31245506 -0.88235146 -0.32245833 -0.84471154 -0.48947167 -0.82782853
		 -0.48045713 -0.517142 0.47365803 -0.51724088 0.47038943 -0.80768543 -0.65475351 -0.79150987
		 -0.6468671 -1.0357759 -0.43949375 -1.050615668 -0.45225769 -1.0079151392 -0.60213059
		 -0.99435294 -0.59118026 -0.62458462 0.36796552 -0.62971115 0.36243081 -0.9661721
		 -0.74877834 -0.95330745 -0.73928559 -1.1548878 -0.59045351 -1.16414416 -0.60429204
		 -1.12318599 -0.73217493 -1.11413145 -0.72109628 -0.784944 0.24140084 -0.79353631
		 0.23448408 -1.083436728 -0.85796326 -1.074420929 -0.84902346 0.80282128 -0.73144817
		 0.80143923 -0.74061704 0.82453537 -0.84630591 0.82805383 -0.8391704 0.9364543 0.10786045
		 0.91200495 0.11708781 0.84958971 -0.95301592 0.85465705 -0.94741809 0.82402724 -0.79560751
		 0.82431513 -0.79753053 0.82325035 -0.8984108 0.82489371 -0.89703703 0.65967035 0.12494808
		 0.64630306 0.13698211 0.82467985 -1.00047004223 0.82813579 -0.9996103 0.84482765
		 -0.79323423 0.84366542 -0.79006481 0.82540637 -0.89399052 0.82821769 -0.89703423
		 0.41524261 0.1734457 0.40236747 0.18509206 0.80842882 -0.99898183 0.81285387 -1.0019264221
		 0.84419191 -0.7409147 0.84050918 -0.73414767 0.80955744 -0.84557265 0.81461632 -0.85170662
		 0.19925469 0.25763169 0.18692513 0.2697283 0.77957189 -0.95811808 0.78585631 -0.96366525
		 0.81281829 -0.65320301 0.80604386 -0.6440345 0.76633906 -0.7661953 0.77403355 -0.77432311
		 0.023146644 0.3668206 0.014133573 0.37910491 0.7282269 -0.88895744 0.73645508 -0.89612341
		 0.7448256 -0.54218942 0.73456991 -0.53165048 0.68981898 -0.66594219 0.70057523 -0.67516023
		 -0.11115479 0.48479494 -0.11545601 0.49793667 0.64685434 -0.80035114 0.65788817 -0.80854374
		 0.63456142 -0.42005965 0.62049282 -0.40926248 0.57474172 -0.55705118 0.58885592 -0.56632942
		 -0.19745907 0.59215188 -0.19727579 0.60403299 0.53066778 -0.70424879 0.54467243 -0.71247011
		 0.47973198 -0.30139488 0.46191964 -0.29167271 0.41923141 -0.45341223 0.43658525 -0.46150333
		 -0.24215719 0.66909999 -0.2431125 0.67707831 0.37714124 -0.61420995 0.39446384 -0.62114555
		 0.28368276 -0.20148581 0.26259381 -0.19410804 0.22900635 -0.36825222 0.24905282 -0.37414691
		 -0.26884359 0.71654868 -0.26903945 0.72183275 0.19622481 -0.54014385 0.21522713 -0.54554778
		 0.053867102 -0.13652222 0.030470371 -0.13287675 0.010351062 -0.31651205 0.032158732
		 -0.3189801 -0.2830345 0.72395366 -0.28148291 0.72682291 -0.0098679066 -0.49770337
		 0.010683537 -0.50036162 -0.19369876 -0.11878529 -0.21769071 -0.11959539 -0.22120261
		 -0.30766314 -0.19917154 -0.30613941 -0.30139887 0.68136716 -0.30056441 0.68085426
		 -0.22602278 -0.49334991;
	setAttr ".uvtk[500:749]" -0.20504153 -0.492715 -0.43752107 -0.15061697 -0.46013141
		 -0.155654 -0.44642371 -0.34286454 -0.42600095 -0.33758324 -0.35066199 0.601798 -0.35203367
		 0.59928668 -0.4356541 -0.52939057 -0.41586041 -0.52504075 -0.72964197 -0.24208894
		 -0.72221673 -0.24655673 -0.82132268 -0.2670866 -0.81307459 -0.26955175 -1.010300398
		 -0.31938651 -0.99388611 -0.31854486 -1.23684466 -0.35283238 -1.22017264 -0.35481691
		 0.54557323 -0.32884938 0.55961531 -0.33821642 0.35994107 -0.26005057 0.37139612 -0.27117395
		 0.22084363 -0.17160833 0.23107252 -0.18312162 0.11612696 -0.085132241 0.12158903
		 -0.096536338 0.041198798 -0.011639416 0.042585999 -0.02170676 -0.013018176 0.044930637
		 -0.010381997 0.036969662 -0.05620876 0.07005322 -0.052579254 0.065961719 -0.099914968
		 0.059330702 -0.096573412 0.057558119 -0.15930477 0.017535508 -0.15637243 0.018017113
		 -0.24769565 -0.043931186 -0.24065566 -0.042520225 -0.37362567 -0.11516607 -0.359768
		 -0.11196524 -0.53778207 -0.19050497 -0.5211879 -0.18915862 -0.40112478 0.67520368
		 -0.38797987 0.67923152 -0.40919459 0.68058765 -0.42186612 0.68011671 -0.55028534
		 0.62060469 -0.53919262 0.61851633 -0.48544532 0.63179624 -0.47219539 0.63844627 -0.48905414
		 0.65725201 -0.50550824 0.64999491 -0.62449354 0.63108546 -0.61840737 0.62915337 -0.61513811
		 0.55336922 -0.5946269 0.56228632 -0.61671704 0.58679932 -0.63592768 0.57993299 -0.72981536
		 0.55929989 -0.72026014 0.56433839 -0.7881363 0.47023684 -0.76446646 0.4790678 -0.77900738
		 0.51430869 -0.80318946 0.50632668 -0.88373333 0.47026229 -0.86983144 0.47589707 0.99898952
		 0.41366822 1.026383519 0.41838351 1.023019314 0.46267739 0.99520302 0.46091971 0.92920566
		 0.41464302 0.9440335 0.41496915 0.77081668 0.42545018 0.79720265 0.42229903 0.80978763
		 0.46517393 0.78105527 0.46514848 0.70167959 0.40665489 0.71955979 0.40500811 0.56600964
		 0.47034031 0.59056354 0.46449775 0.60688084 0.49818626 0.58109647 0.50324464 0.48505312
		 0.43890262 0.50134516 0.43435442 0.38472673 0.53598475 0.40654749 0.52788639 0.4260489
		 0.55485094 0.40277281 0.56146681 0.28805959 0.50137216 0.30329299 0.49444008 0.23246285
		 0.61605471 0.25059095 0.60897434 0.27086949 0.62879819 0.25095749 0.63563633 0.12238829
		 0.57928997 0.1348922 0.5715273 0.10789451 0.68873608 0.12234905 0.68061161 0.14152986
		 0.69649541 0.12546834 0.70419109 -0.0080952197 0.66062337 0.0012353957 0.65253431
		 0.0083127022 0.75923985 0.021325171 0.75115788 0.039097935 0.76010394 0.025755465
		 0.76470035 -0.10479859 0.73236072 -0.09750016 0.72644192 -0.055996776 0.80901587
		 -0.048410773 0.80700815 -0.032513112 0.80938172 -0.044584781 0.81334579 -0.16489151
		 0.77960134 -0.16147345 0.77606875 -0.11030096 0.82959449 -0.10259384 0.82919759 -0.096609831
		 0.83221149 -0.10637051 0.83242893 -0.22651476 0.80584246 -0.2208617 0.80555791 -0.16240805
		 0.82614809 -0.15418208 0.82772702 -0.15493006 0.82773489 -0.1653598 0.82295454 -0.28335086
		 0.79930848 -0.27759784 0.80138451 -0.21848303 0.78834015 -0.20746785 0.79560202 -0.21514434
		 0.79350424 -0.22657478 0.78841937 -0.34280786 0.76002556 -0.33633822 0.76556754 -0.29923236
		 0.73421365 -0.28637958 0.74026549 -0.29716867 0.74167651 -0.31241965 0.73258603 -0.42736071
		 0.69054687 -0.41787648 0.69712359 -0.57021236 -0.81266284 -0.59265542 -0.80810612
		 -0.61196327 -0.84614789 -0.58468008 -0.84786427 -0.58904195 -0.45886701 -0.5963273
		 -0.46626619 -0.76877791 -0.78012991 -0.79463357 -0.78122425 -0.80514354 -0.82168555
		 -0.7799778 -0.82348323 -0.74081844 -0.52878773 -0.75003636 -0.53796482 -0.98127651
		 -0.79071236 -1.007191658 -0.79331863 -1.0088437796 -0.83308733 -0.98113716 -0.82926786
		 -0.96403325 -0.58933502 -0.97858 -0.59606469 -1.19965863 -0.81208849 -1.22676218
		 -0.81626993 -1.21775663 -0.85891318 -1.19067848 -0.85575318 -1.20337629 -0.61545593
		 -1.21869981 -0.6170792 0.60577059 -0.89813483 0.5884279 -0.91216612 0.60852891 -0.93802619
		 0.62795019 -0.92687303 0.48195833 -0.5926308 0.46775091 -0.58834887 0.49309674 -1.0041954517
		 0.47789961 -1.016359448 0.49702632 -1.027335763 0.51187009 -1.017355204 0.26158431
		 -0.42606372 0.26084098 -0.42010313 0.40965658 -1.090664983 0.39925683 -1.098819017
		 0.41054392 -1.10524416 0.42410976 -1.096096277 0.13405851 -0.34279144 0.12895639
		 -0.33564585 0.34381559 -1.14729512 0.33486527 -1.15356576 0.33979362 -1.15768743
		 0.35047391 -1.15150261 0.032894444 -0.22153628 0.028646858 -0.21553063 0.28826246
		 -1.18290162 0.28014395 -1.18705714 0.28036898 -1.18773687 0.28959709 -1.18458891
		 -0.026901886 -0.12158185 -0.03013362 -0.11712468 0.23781914 -1.18520284 0.22912118
		 -1.18380809 0.22113833 -1.186764 0.23131391 -1.18709016 -0.055929244 -0.050673962
		 -0.057660386 -0.047365963 0.17759618 -1.16234696 0.16840535 -1.15891385 0.15613469
		 -1.16516626 0.16714653 -1.16845596 -0.065924838 -0.015205443 -0.06618917 -0.014983475
		 0.10690933 -1.11995566 0.096241891 -1.11457276 0.078611314 -1.12370062 0.092148542
		 -1.12920523 -0.078413755 -0.025251985 -0.077054292 -0.026351273 0.01883471 -1.060276985
		 0.0045540929 -1.052914977 -0.014852285 -1.066819429 0.00063204765 -1.073136926 -0.10466439
		 -0.079602957 -0.10493001 -0.082921207 -0.0947752 -0.99256605 -0.11113948 -0.98518211
		 -0.13154024 -1.0037368536 -0.11340886 -1.011290669 -0.16212624 -0.17266572 -0.16832447
		 -0.17886943 -0.23032212 -0.92482901 -0.2487061 -0.91799575 -0.27049625 -0.94013768
		 -0.24922878 -0.94756907 -0.2725215 -0.27551907 -0.27633148 -0.28150237 -0.38789696
		 -0.85984689 -0.41074097 -0.85509366 -0.43057799 -0.88645136 -0.40690774 -0.88939416
		 -0.424622 -0.3873027 -0.42918098 -0.39474607 -0.43138713 0.63375932 -0.4433341 0.63474429
		 -0.50525182 0.62679672 -0.52098483 0.62302339 -0.63764006 0.56271899 -0.65495801
		 0.55801028 -0.79627603 0.49897271 -0.81570148 0.49406004 1.01631546 0.45531809 0.99418998
		 0.45226449 0.81470823 0.45367298 0.79095489 0.45278817 0.62060404 0.48229256 0.59725082
		 0.48430896 0.44349217 0.53318959 0.42139176 0.53684103 0.28875017 0.59613574;
	setAttr ".uvtk[750:999]" 0.26861316 0.60116524 0.16039652 0.66291285 0.14227432
		 0.66789144 0.058010519 0.72124523 0.04206565 0.72523916 -0.020033896 0.76460892 -0.034769475
		 0.76803136 -0.089181781 0.78460759 -0.10275003 0.78618318 -0.15344322 0.77738619
		 -0.16680956 0.77682662 -0.22130841 0.74420577 -0.23475635 0.74225557 -0.30647433
		 0.69119936 -0.3212989 0.68758821 -0.62216544 -0.83062959 -0.5990265 -0.83124143 -0.81132853
		 -0.81234801 -0.78867257 -0.81166863 -1.0057053566 -0.82026768 -0.98312223 -0.8171187
		 -1.20367587 -0.84959942 -1.18231797 -0.84560037 0.63114995 -0.91339147 0.64744478
		 -0.90822315 0.51424444 -0.98959899 0.52906543 -0.98544955 0.42113996 -1.059686661
		 0.4354164 -1.05642879 0.34370688 -1.11000133 0.35719475 -1.10824728 0.27661261 -1.1378721
		 0.28995702 -1.1378696 0.21199763 -1.1401484 0.22563201 -1.14158714 0.14333412 -1.12215114
		 0.15787882 -1.12522984 0.062678158 -1.08457005 0.078670681 -1.08875525 -0.033816397
		 -1.032872677 -0.016471684 -1.037393808 -0.1507839 -0.97471249 -0.13173318 -0.97930402
		 -0.28897732 -0.91650939 -0.26823288 -0.92048091 -0.44652015 -0.865511 -0.42466384
		 -0.86809605 -0.44722629 0.64310229 -0.43849385 0.64170337 -0.15672934 0.804326 -0.27182597
		 0.79334891 -0.031177223 0.81520796 -0.32352668 0.69308674 -0.30974919 0.7024101 0.08708024
		 0.82642782 -0.23592448 0.74826241 -0.22479576 0.75463367 0.20352131 0.83754838 -0.16492933
		 0.78358173 -0.15544498 0.78699142 0.31919229 0.84747988 -0.099298149 0.79416209 -0.089942813
		 0.79350758 0.43356389 0.85025251 -0.029937357 0.77767581 -0.019043267 0.77299857
		 0.55027586 0.84958303 0.048286021 0.73766112 0.060942948 0.73048681 0.66932929 0.84513474
		 0.14801556 0.68196589 0.16450256 0.67267233 0.79245889 0.83609927 0.27338752 0.61622638
		 0.29361236 0.60606533 0.92308861 0.82211375 0.42534158 0.5544185 0.44957581 0.54595184
		 1.057221293 0.80759311 0.59972888 0.50307709 0.62687957 0.497116 0.19408238 0.79447567
		 0.79091489 0.47258514 0.8198756 0.47069591 -0.66763026 0.78561795 0.32326072 0.4716554
		 0.018420339 0.4750044 -0.53086877 0.78201824 -0.82272142 0.51008856 -0.79755926 0.5183804
		 -0.39678943 0.78358233 -0.66228992 0.57060111 -0.64126951 0.58033103 -0.52716959
		 0.63428819 -0.50879133 0.64281428 -0.60145533 -0.84987813 -0.62795341 -0.84615934
		 -0.77703679 -0.54884166 -0.65887254 -0.55684412 -0.89952123 -0.54191393 -0.78844929
		 -0.83128881 -0.81593412 -0.83048242 -1.026540995 -0.53724635 -0.98055243 -0.83623886
		 -1.0086407661 -0.83882582 -1.15773356 -0.53527659 -1.17615998 -0.86408871 -1.20336676
		 -0.86975557 -0.2923269 -0.53703642 -1.15773523 -0.53527588 -0.34438777 -0.92083204
		 -0.03051579 -0.93135881 -0.42855892 -0.5425247 0.53445292 -0.99380767 0.51912177
		 -1.0043447018 0.43521917 -0.55028886 0.57143939 -0.54252446 0.43787587 -1.062911034
		 0.42523524 -1.071773887 0.30057856 -0.55900723 0.35737011 -1.11464846 0.34682158
		 -1.12055731 0.16914061 -0.56744611 0.28767049 -1.144472 0.27796158 -1.146649 0.042076111
		 -0.57442498 0.22148129 -1.14973283 0.21204889 -1.1490227 -0.080192477 -0.57896352
		 0.15276843 -1.13489771 0.14199564 -1.13089919 -0.19811699 -0.58040398 0.072855383
		 -1.10009682 0.059886009 -1.093537211 -0.31328589 -0.57812876 -0.022600889 -1.050790668
		 -0.038112462 -1.042748928 -0.42671445 -0.57321805 -0.13746321 -0.99412078 -0.1560868
		 -0.98555362 -0.5427357 -0.5651353 -0.27330881 -0.93676263 -0.2950173 -0.92871875
		 -0.42848068 -0.88547987 -0.45253217 -0.87888998 -0.1620844 0.39960721 -0.44722605
		 0.64310127 -0.27181828 0.79334795 -0.23297775 0.38454887 -0.34758461 0.33721596 -0.52717608
		 0.63428283 -0.39678907 0.78358203 -0.4480167 0.30818248 -0.55166239 0.29774851 -0.66229278
		 0.57059777 -0.53086752 0.78199124 -0.62985599 0.29833472 -0.82272673 0.51008868 -0.1461218
		 0.3151778 1.081424236 0.33737504 0.98992461 0.47165674 1.19408178 0.79447484 1.01014483
		 0.36380881 0.92462659 0.39883688 0.79090834 0.47258592 1.057219267 0.80759263 0.86915344
		 0.42739597 0.80186206 0.46207172 0.59972596 0.50308108 0.92308539 0.82211387 0.7590484
		 0.48681182 0.69633514 0.52488542 0.4253509 0.55445355 0.79243112 0.83610564 0.65604782
		 0.55164886 0.60656923 0.5797475 0.27340293 0.61626482 0.66932827 0.84513569 0.57509995
		 0.59191477 0.53043783 0.60010475 0.14801595 0.68197078 0.5502755 0.84958589 0.4974916
		 0.60096961 0.45331538 0.59602535 0.048283607 0.73766559 0.43356365 0.85025489 0.41852626
		 0.58570826 0.37803733 0.5841611 -0.029931784 0.77767849 0.31919271 0.84748161 0.34744698
		 0.58091414 0.30305231 0.56976533 -0.09929648 0.79416347 0.20352316 0.83755052 0.26623046
		 0.5577122 0.21396643 0.5369826 -0.16492736 0.78358305 0.087082744 0.82642949 0.1705935
		 0.51973057 0.10866916 0.49293107 -0.23592281 0.74826521 -0.031175911 0.81520844 0.056971192
		 0.47285339 -0.016010463 0.44499156 -0.32352692 0.69308442 -0.1567266 0.80432624 -0.076208949
		 0.42594743 -0.70947337 -0.83713549 -0.89904225 -0.83091158 -1.093693495 -0.84970379
		 -0.67772222 -0.92082912 0.74650586 -0.048498034 0.58313918 -0.96132219 0.70767248
		 -0.53703403 0.53445172 -0.99380672 0.56142056 -0.064375401 0.47704354 -1.032812476
		 0.38978997 -1.093318701 0.31628844 -1.13309515 0.24831694 -1.14755952 0.18256524
		 -1.14251018 0.10801327 -1.11570024 0.019322515 -1.071844459 -0.086801767 -1.017608404
		 -0.21382046 -0.95980704 -0.36146355 -0.90535903 -0.52680284 -0.86226308 -0.3994686
		 0.67552018 -0.43505186 0.66361749 -0.47602117 0.64539438 -0.49109215 0.64501595 -0.54311949
		 0.62383229 -0.60412449 0.5990563 -0.61946255 0.54973984 -0.68665534 0.51812708 -0.7614885
		 0.48950711 -0.79477477 0.46799728 0.033331037 0.42670614 0.98351848 0.4442459 0.89710391
		 0.44259378 0.81317806 0.45334062 0.76442963 0.43244112 0.67824763 0.44531021 0.59674132
		 0.46508726 0.56153691 0.47909683 0.48306891 0.50044078 0.41068143 0.52680397 0.38535666
		 0.55870795 0.31838101 0.58503121 0.25641009 0.61603725;
	setAttr ".uvtk[1000:1249]" 0.2324965 0.62519515 0.17320216 0.65108907 0.1216377
		 0.67889881 0.11025265 0.69781697 0.061507583 0.72415638 0.018898427 0.74951947 0.035181373
		 0.80859625 -0.007745415 0.83193851 -0.043404877 0.84477854 -0.050014108 0.81373227
		 -0.080507874 0.82484734 -0.1080375 0.83105505 -0.10424986 0.83198917 -0.13257349
		 0.83419126 -0.16026801 0.83089787 -0.15581006 0.84229493 -0.18677026 0.83653224 -0.21942329
		 0.81921154 -0.21516508 0.78541017 -0.25056475 0.76739365 -0.29002535 0.74678469 -0.30327004
		 0.74003834 -0.34323651 0.71610063 -0.39141089 0.68885857 -0.61038405 -0.84831285
		 -0.68513232 -0.83240116 -0.7658276 -0.82823133 -0.80167818 -0.78532171 -0.88756132
		 -0.78563625 -0.97442627 -0.79375112 -1.017288923 -0.82576549 -1.10269189 -0.83248067
		 -1.18765724 -0.84323394 -1.236619 -0.82476169 -1.2478888 -0.61727256 -1.38177168
		 -0.64463949 -1.32222795 -0.84938467 -0.391065 -0.8919012 -1.32262993 -0.84921378
		 0.58985734 -0.92500377 0.53843427 -0.96285284 0.49242267 -0.99897802 0.48782408 -1.054244995
		 0.44588411 -1.083958268 0.40537387 -1.089206338 0.40380925 -1.10728669 0.36985925
		 -1.12943566 0.33876359 -1.14646053 0.34014797 -1.16052866 0.31066018 -1.17440176
		 0.28232169 -1.18393373 0.28529704 -1.19361556 0.25806829 -1.22669113 0.22118101 -1.220608
		 0.23382151 -1.18600857 0.2043176 -1.17941356 0.17200631 -1.16778719 0.17222834 -1.15947545
		 0.1394639 -1.14497399 0.1021108 -1.12670457 0.094965458 -1.12251306 0.055494666 -1.10415459
		 0.009560883 -1.080255151 0.0046799183 -1.051294088 -0.043165445 -1.026176691 -0.097023308
		 -1.0012731552 -0.11308676 -0.98322356 -0.16920328 -0.95747918 -0.23087293 -0.93364352
		 -0.25833505 -0.93562335 -0.32104117 -0.91256618 -0.390917 -0.89045155 -0.41645014
		 -0.85533524 -0.48887879 -0.8349824 -0.56699264 -0.82070702 -0.65310049 -0.21556324
		 -0.62782192 -0.39809099 -0.54163885 -0.37124759 -0.5616945 -0.18706499 -0.65507448
		 -0.4151687 -0.68474752 -0.23426272 -0.77323508 -0.26741526 -0.74056649 -0.44178843
		 -0.85918307 -0.30590224 -0.82385945 -0.47402215 -0.84843099 -0.49593699 -0.88645452
		 -0.33140278 -0.96375114 -0.37881556 -0.92347348 -0.5373196 -1.034412384 -0.4311859
		 -0.99310505 -0.58276325 -1.0087730885 -0.61047733 -1.051479816 -0.46369052 -1.10882688
		 -0.52169192 -1.065769792 -0.66086626 -1.15760577 -0.58162105 -1.11648297 -0.71216613
		 -1.12020755 -0.74070418 -1.16030896 -0.61663085 -0.20586866 -0.7259382 -0.17876574
		 -0.83250272 0.83224392 -0.85147798 0.81106657 -0.74874735 0.81106251 -0.77790666
		 0.82231843 -0.87738812 0.8134675 -0.79590958 0.81580198 -0.8949945 0.8322596 -0.89943564
		 0.83462447 -0.80074084 0.8358714 -0.80382204 0.82666647 -0.90259409 0.83514011 -0.79767394
		 0.81969869 -0.89863276 0.83358824 -0.89158189 0.85266209 -0.78965396 0.84647584 -0.77258706
		 0.82231331 -0.87640911 0.83632648 -0.74835366 0.80772579 -0.85595918 0.81599748 -0.84066945
		 0.84752065 -0.73122644 0.83025122 -0.69982874 0.7947222 -0.81254447 0.80690789 -0.66239476
		 0.76919556 -0.78038299 0.7707088 -0.75970799 0.81099069 -0.63951921 0.77919066 -0.5975219
		 0.73709035 -0.72231579 0.74150014 -0.55263102 0.6981287 -0.68224758 0.69172937 -0.65857631
		 0.73682809 -0.52603835 0.68877035 -0.47890317 0.64346629 -0.61651695 0.63421375 -0.43087989
		 0.5891133 -0.57364613 0.57396531 -0.54964983 0.6198101 -0.40335339 0.55432874 -0.35661975
		 0.50990391 -0.50803113 0.48241305 -0.31144768 0.43953288 -0.46806461 0.41593111 -0.44700915
		 0.45837206 -0.28640804 0.37660068 -0.24608082 0.33784896 -0.41112548 0.28929758 -0.20953323
		 0.25417185 -0.37904137 0.22371244 -0.36344594 0.25657713 -0.19027394 0.16085094 -0.16277796
		 0.13307917 -0.33939123 0.061472535 -0.14140765 0.038830876 -0.3213405 0.0036178827
		 -0.31431687 0.022666812 -0.13152139 -0.081012845 -0.12207314 -0.093834817 -0.30642551
		 -0.18538672 -0.11987752 -0.1920926 -0.30551922 -0.22820926 -0.30849707 -0.22594005
		 -0.12121601 -0.32922089 -0.1314673 -0.32514083 -0.31823939 -0.42999935 -0.14819887
		 -0.419842 -0.3341338 -0.45234832 -0.34646404 -0.46736449 -0.16008994 -0.60271782
		 -0.58323646 -0.52336895 -0.55575633 -0.62698829 -0.59842718 -0.70825338 -0.61683059
		 -0.78794909 -0.64052671 -0.81064975 -0.6590488 -0.88357139 -0.69252795 -0.95223665
		 -0.73048693 -0.9664675 -0.75424147 -1.024217248 -0.79582644 -1.076545119 -0.83942938
		 -1.080467939 -0.86279166 -0.15136817 -0.93975025 0.8555243 -0.95535123 0.83574426
		 -0.97827804 0.8202641 -0.99568427 0.83229309 -0.99928933 0.81906146 -1.0029962063
		 0.8056066 -1.0010858774 0.81581581 -0.99479806 0.79914242 -0.98192954 0.78004462
		 -0.96494496 0.78577304 -0.95153785 0.76059234 -0.92614126 0.73255301 -0.89889371
		 0.73249578 -0.88058037 0.696527 -0.8468067 0.65623248 -0.81214797 0.64886719 -0.79112566
		 0.59947664 -0.75319248 0.54538536 -0.71616268 0.530249 -0.69507879 0.46647167 -0.65800792
		 0.39770609 -0.62397069 0.37381095 -0.60632509 0.29919624 -0.57412046 0.21968687 -0.54755288
		 0.19127697 -0.53406203 0.10461509 -0.51406926 0.016307831 -0.5004909 -0.016010821
		 -0.4943974 -0.10809034 -0.48920369 -0.19918352 -0.49070716 -0.23233056 -0.49324924
		 -0.32329553 -0.50413257 -0.41085166 -0.52067208 -0.44065702 -0.53244144 -0.42206681
		 0.70018697 -0.45757931 0.69206786 -0.49330074 0.68260729 -0.50960881 0.66686207 -0.56239468
		 0.6458481 -0.61386639 0.62265146 -0.64052767 0.59879631 -0.70842248 0.57011878 -0.77549011
		 0.54511786 -0.81137133 0.52457273 0.031044662 0.49064535 0.98471397 0.49778527 0.90349728
		 0.50126314 0.82307869 0.50438786 0.77434015 0.49192399 0.69474232 0.5036636 0.61585355
		 0.51776218 0.5772422 0.5318687 0.50491536 0.55124259 0.43309197 0.57209241 0.40794191
		 0.58084226 0.34463939 0.60772526 0.28116015 0.63583028 0.25202793 0.66402954 0.19728971
		 0.6873427 0.14321756 0.71187359 0.12897512 0.73206729 0.083866954 0.75403583 0.038346618
		 0.77603477 0.043278515 0.82457656 0.0049485266 0.84078896 -0.035493374 0.8559261
		 -0.038338155 0.83633584 -0.069469154 0.8435896;
	setAttr ".uvtk[1250:1499]" -0.10172397 0.85130429 -0.099966794 0.85254562 -0.12877387
		 0.85027736 -0.15938544 0.84875995 -0.15704054 0.8612923 -0.18656033 0.84550041 -0.21641237
		 0.83315039 -0.2247237 0.80459195 -0.26148856 0.78373867 -0.30064756 0.76625037 -0.30952364
		 0.77486062 -0.35718608 0.74357253 -0.40501714 0.71828979 -0.69684958 -0.88211024
		 -0.62212527 -0.89394128 -0.77125478 -0.86989605 -0.89285064 -0.84822553 -0.81246281
		 -0.84605366 -0.97393656 -0.8522383 -1.10080767 -0.87475121 -1.021039486 -0.86630893
		 -1.1813848 -0.88294041 -1.23659265 -0.82468134 -1.22730291 -0.89266092 -0.36796924
		 -0.94408882 0.56150281 -0.99845248 0.61074442 -0.96914148 0.51276064 -1.030111432
		 0.4600895 -1.098896623 0.49861515 -1.072078586 0.44588572 -1.083957672 0.40321118
		 -1.10417604 0.41693798 -1.12495756 0.46009088 -1.098900437 0.38000986 -1.14828229
		 0.41584349 -1.13159895 0.34611586 -1.16689169 0.31377423 -1.19099057 0.34581199 -1.1816473
		 0.28362143 -1.20211041 0.29942945 -1.22209001 0.25806418 -1.22668743 0.24694043 -1.23622096
		 0.30047864 -1.23789513 0.21473134 -1.23735428 0.24694005 -1.23621941 0.19239709 -1.1982677
		 0.22570574 -1.20597756 0.16058341 -1.19106746 0.1224063 -1.16796649 0.15933767 -1.18256056
		 0.086426884 -1.15393507 0.037307978 -1.11872101 0.078698605 -1.13821399 -0.0034071803
		 -1.098007679 -0.066692173 -1.060037017 -0.016258836 -1.082620144 -0.1159327 -1.03778863
		 -0.19316131 -0.99743962 -0.13539559 -1.020902514 -0.25005084 -0.97472447 -0.34127891
		 -0.93949896 -0.27656138 -0.95851016 -0.4045105 -0.9172439 -0.50894612 -0.88942134
		 -0.43859214 -0.90982515 -0.58132684 -0.87431878 0.42423123 -1.10854936 0.28695107
		 -1.20960951 -0.44177121 0.56630522 -0.52091831 0.5094974 -0.63385808 0.41044819 -0.79539675
		 0.28959697 0.93130624 0.17731366 0.66526747 0.19180328 0.42104626 0.24088842 0.20576255
		 0.32622224 0.029637441 0.43338454 -0.10112733 0.54582918 -0.18672378 0.64667469 -0.2356406
		 0.7203685 -0.26436189 0.76307064 -0.28006622 0.76407182 -0.30202413 0.71783042 -0.35484755
		 0.63838863 -0.72937536 -0.29038468 -0.81413305 -0.32227996 -1.0035485029 -0.37876466
		 -1.23406756 -0.41292751 0.53883028 -0.39303374 0.35556501 -0.3241604 0.21698157 -0.23771137
		 0.11019988 -0.1482302 0.034257755 -0.069871068 -0.019396618 -0.01416111 -0.06020993
		 0.013214588 -0.1028358 0.0084411502 -0.16055655 -0.027234972 -0.24627474 -0.087589025
		 -0.36600888 -0.16268289 -0.52845037 -0.23953837 -0.54443115 0.57211155 -0.61558199
		 0.58642262 -0.72274977 0.5161165 -0.87502319 0.42838711 0.92721409 0.3691332 0.70491129
		 0.36240733 0.48720849 0.396431 0.289958 0.45839959 0.12174246 0.53780413 -0.010356098
		 0.62062508 -0.10456295 0.69317323 -0.16757762 0.73990911 -0.22745502 0.7672745 -0.2804251
		 0.76103693 -0.33863848 0.72103518 -0.41873533 0.65236706 -0.60100245 -0.41402677
		 -0.75655973 -0.48376888 -0.98485464 -0.53891122 -1.22432482 -0.57896185 0.47057673
		 -0.54476702 0.26663935 -0.38908249 0.13945682 -0.30395949 0.036436655 -0.18525946
		 -0.023568917 -0.085473478 -0.05358234 -0.014949679 -0.066221863 0.017461777 -0.078497857
		 0.0081837773 -0.10722834 -0.043257654 -0.17055964 -0.13122928 -0.27840877 -0.23246485
		 -0.43324131 -0.34514964 -1.77703691 -0.54884183 -1.89952147 -0.54191405 -2.026540995
		 -0.53724658 -0.56478083 -0.55028909 -0.69942129 -0.55900717 -0.8308593 -0.56744593
		 -0.95792359 -0.57442492 -1.080192327 -0.57896346 -1.19811702 -0.58040375 -1.31328607
		 -0.57812876 -1.42671394 -0.5732165 -1.54273665 -0.56513304 -1.65887272 -0.556844
		 -0.65507388 -0.41516683 -0.68474692 -0.23426196 -0.65310258 -0.21556403 -0.62782383
		 -0.39809424 -0.43574786 0.51859367 -0.71198058 -0.13112877 -0.6269874 -0.59842706
		 -0.60271996 -0.58323902 -0.74221849 -0.23771352 -0.58320212 -0.69214314 -0.44587171
		 0.54524159 -0.72743058 -0.27295181 -0.8484298 -0.4959358 -0.88645375 -0.33140245
		 -0.85918516 -0.30590293 -0.82385886 -0.47402588 -0.5161503 0.46261829 -0.92189634
		 -0.23328248 -0.81064892 -0.65904701 -0.7879526 -0.64052743 -0.82616115 -0.2719698
		 -0.75887656 -0.73623949 -0.52560872 0.48976105 -0.81363642 -0.30699435 -1.0087718964
		 -0.61047608 -1.05147934 -0.46368963 -1.03441298 -0.43118909 -0.99310404 -0.58276725
		 -0.62591696 0.36373699 -1.096763611 -0.36990982 -0.96646869 -0.75423956 -0.95223856
		 -0.73049057 -1.03124547 -0.32376692 -0.91619527 -0.81753916 -0.63923466 0.39205462
		 -1.0049886703 -0.36122417 -1.12020826 -0.74070209 -1.16030955 -0.61662972 -1.15760386
		 -0.58162367 -1.11648273 -0.71217054 -0.78430223 0.24340838 -1.20868087 -0.53572196
		 -1.080469847 -0.86279076 -1.076542497 -0.83943325 -1.25473547 -0.35010144 -1.038191676
		 -0.91964924 -0.80004019 0.27326858 -1.23572075 -0.39634424 0.83224189 -0.85147786
		 0.8110655 -0.74874741 0.79413438 -0.72593904 0.82123494 -0.8325066 0.96067959 0.11270377
		 0.78945613 -0.69123513 0.85552239 -0.95534998 0.84863591 -0.93975008 0.52545714 -0.32160234
		 0.88306475 -1.0093040466 0.93561089 0.16015652 0.53650045 -0.37660456 0.83225805
		 -0.89943659 0.83462346 -0.8007412 0.8134709 -0.79590994 0.81580603 -0.89499605 0.68101263
		 0.1255717 0.83986986 -0.74059451 0.83229184 -0.99928808 0.82026887 -0.99568456 0.3449145
		 -0.25173631 0.83217245 -1.062253952 0.66809964 0.17736226 0.35281247 -0.30648336
		 0.83358634 -0.89158261 0.85266095 -0.78965414 0.83514303 -0.79767436 0.81970173 -0.8986305
		 0.43553668 0.17253155 0.87771916 -0.720276 0.81581378 -0.99479806 0.8056106 -1.0010871887
		 0.20833576 -0.16420233 0.79375583 -1.071686745 0.42473161 0.22631314 0.21456504 -0.21939677
		 0.81599581 -0.84066963 0.84752023 -0.73122799 0.83632922 -0.74835324 0.80772632 -0.85595584
		 0.220017 0.25484577 0.88722646 -0.64905655 0.7857722 -0.95153975 0.78004873 -0.96494496
		 0.10487108 -0.075470984 0.74888122 -1.04664278 0.21007688 0.31037098 0.10821292 -0.12914872
		 0.77070725 -0.75970894 0.81098992 -0.63951993 0.80690944 -0.66239238 0.76919711 -0.78037959
		 0.041925922 0.3607977 0.86028486 -0.5443157 0.73249662 -0.88058221 0.73255503 -0.89888996;
	setAttr ".uvtk[1500:1749]" 0.030124567 0.00023704767 0.68938255 -0.99260926 0.034420997
		 0.41604364 0.035605662 -0.048499405 0.69172943 -0.6585781 0.73682821 -0.52603936
		 0.74149913 -0.55262864 0.69813126 -0.68224519 -0.092006378 0.47444302 0.79243177
		 -0.41896957 0.64886743 -0.79112768 0.65623021 -0.81214452 -0.021134809 0.053593218
		 0.609519 -0.91691983 -0.096323609 0.52695316 -0.01991801 0.005941987 0.5739668 -0.54965079
		 0.61980915 -0.40335464 0.63421226 -0.43087766 0.58911508 -0.57364333 -0.18007538
		 0.57730567 0.67456084 -0.28688022 0.53024852 -0.69508046 0.54538286 -0.71615922 -0.061400354
		 0.076934755 0.50014502 -0.82799965 -0.18234044 0.62696493 -0.059869438 0.03340137
		 0.41593266 -0.44701019 0.45837271 -0.28640881 0.48241252 -0.31144503 0.43953109 -0.46806142
		 -0.23046684 0.65630782 0.50410831 -0.16359603 0.37381083 -0.6063267 0.39770514 -0.62396717
		 -0.10394803 0.066434622 0.35858923 -0.74142528 -0.23234524 0.69882095 -0.10178497
		 0.028472602 0.22371328 -0.36344731 0.25657737 -0.19027482 0.28929806 -0.20953095
		 0.25416809 -0.37904119 -0.26023889 0.70352495 0.28934634 -0.066981852 0.19127858
		 -0.53406316 0.21968687 -0.54754931 -0.16249153 0.025525928 0.1893239 -0.66776472
		 -0.26249844 0.74083406 -0.15916446 -0.0074673295 0.0036184788 -0.31431824 0.02266711
		 -0.13152216 0.061470568 -0.14140594 0.038827062 -0.32134122 -0.27706105 0.71005398
		 0.040726483 -0.010498852 -0.016008675 -0.49439666 0.016305149 -0.50048876 -0.2508913
		 -0.038843751 8.0943108e-05 -0.61932147 -0.27995735 0.74163079 -0.24651545 -0.066956878
		 -0.22820759 -0.30849701 -0.22593904 -0.12121585 -0.18538922 -0.11987889 -0.19209605
		 -0.30551887 -0.29865968 0.66902077 -0.22460228 -0.0064151287 -0.23232883 -0.49324763
		 -0.19918734 -0.4907093 -0.37474638 -0.11671567 -0.19944274 -0.6037674 -0.30373591
		 0.69577658 -0.36441264 -0.14360231 -0.45234743 -0.34646216 -0.46736422 -0.16008899
		 -0.43000054 -0.14820142 -0.41984451 -0.33413255 -0.34961969 0.59170967 -0.48257893
		 -0.052905053 -0.44065559 -0.53243995 -0.41085339 -0.52067697 -0.54224241 -0.19491756
		 -0.39968222 -0.62917411 -0.35831279 0.61709464 -0.52670979 -0.22032565 -0.41219693
		 0.70030135 -0.38881022 0.68504554 -0.39947063 0.67551982 -0.42206669 0.70018983 -0.55887884
		 0.61887074 -0.32347119 0.59715229 -0.49329913 0.68260562 -0.47601998 0.64539403 -0.48416752
		 0.62986654 -0.51018429 0.66680199 -0.6251148 0.63136393 -0.40331912 0.53025991 -0.61975664
		 0.61337399 -0.59275675 0.57196754 -0.61946136 0.54974079 -0.64052784 0.59879649 -0.74140489
		 0.54948515 -0.51947618 0.43117017 -0.77548915 0.54511499 -0.76148874 0.48950624 -0.79477471
		 0.46799999 -0.81136888 0.52457249 -0.89826107 0.4644925 -0.69500703 0.32265228 1.031041145
		 0.49064499 1.033330202 0.42670593 0.99150932 0.4137893 0.98682189 0.48893425 0.90874636
		 0.41480595 1.062318921 0.24469927 0.82178086 0.4925015 0.80339587 0.42395326 0.76443189
		 0.43244025 0.77434176 0.49192211 0.6846354 0.40866962 0.78810769 0.25701559 0.61584967
		 0.51776457 0.59674078 0.46508768 0.56153917 0.47909591 0.57724607 0.53186685 0.46917284
		 0.44257465 0.55620039 0.32200414 0.43308845 0.57209373 0.41068131 0.52680475 0.38206077
		 0.54612637 0.40162072 0.58971608 0.27327883 0.50742197 0.36173111 0.40566367 0.27664304
		 0.64602357 0.25224543 0.60906541 0.23249602 0.6251936 0.25202525 0.66402829 0.1091665
		 0.58675158 0.20028007 0.50083792 0.14321968 0.71187627 0.1216374 0.67889947 0.11025408
		 0.6978156 0.12897563 0.73206347 -0.019560173 0.66955006 0.068912327 0.58858383 0.038345695
		 0.77603692 0.018898815 0.74952 0.0095212758 0.76906878 0.032029331 0.78635103 -0.11370321
		 0.7417205 -0.028066576 0.67257172 -0.031757981 0.82449114 -0.054968894 0.81042075
		 -0.050016075 0.81373245 -0.038340569 0.83633554 -0.17012751 0.78786993 -0.088229716
		 0.73485464 -0.10172087 0.85130471 -0.10803673 0.83105487 -0.10425153 0.83199042 -0.099969566
		 0.85254639 -0.23243573 0.81454676 -0.12573868 0.76517874 -0.15938491 0.84876025 -0.16026092
		 0.83087504 -0.15710086 0.82854164 -0.16285598 0.83697909 -0.28733975 0.80764002 -0.15454936
		 0.7625199 -0.21984094 0.81300914 -0.2112754 0.80354244 -0.21516693 0.78540921 -0.22472495
		 0.80459434 -0.34413469 0.76616591 -0.18441999 0.72426301 -0.30064535 0.76624763 -0.2900098
		 0.74679291 -0.29734689 0.73381704 -0.31489003 0.74536902 -0.42797983 0.69454002 -0.23871338
		 0.65986109 -0.54226804 0.59023094 -0.61190784 0.60136241 -0.72147858 0.53139609 -0.87362236
		 0.44309211 0.92924994 0.38387844 0.70466483 0.37720966 0.48514748 0.41245937 0.28835529
		 0.47380114 0.11970769 0.5537414 -0.012578279 0.63708502 -0.10469446 0.71222061 -0.17193532
		 0.75419813 -0.23040375 0.78237039 -0.28277558 0.77775234 -0.3392143 0.73899615 -0.41835326
		 0.67060935 -0.62363589 -0.87256497 -0.59609652 -0.8078686 -0.56699479 -0.82070684
		 -0.58133066 -0.87431729 -0.5910989 -0.46225059 -0.54434985 -0.60968769 -0.62795305
		 -0.8461591 -0.60145336 -0.84987628 -0.60653734 -0.42939067 -0.81246179 -0.84605241
		 -0.80167764 -0.78532135 -0.7622 -0.78272724 -0.7784943 -0.85234886 -0.74445617 -0.52898192
		 -0.76891357 -0.57607782 -0.81593233 -0.83047968 -0.78844869 -0.83128637 -0.761455
		 -0.49903664 -1.01645267 -0.86186224 -1.014087439 -0.79726112 -0.97442764 -0.79375035
		 -0.97393954 -0.85223621 -0.96545982 -0.58570188 -1.0047700405 -0.60819328 -1.0086404085
		 -0.83882511 -0.98055339 -0.83623749 -0.98952448 -0.55161417 -1.22477579 -0.88814873
		 -1.23633814 -0.82377088 -1.19293559 -0.81277829 -1.18210196 -0.88074458 -1.1962074
		 -0.61711371 -1.23433316 -0.61526114 -1.20336699 -0.86975461 -1.17616165 -0.86408859
		 -1.22816694 -0.59550428 0.61074102 -0.96913838 0.58985752 -0.92500293 0.60878962
		 -0.89172804 0.63325083 -0.9414196 0.49283537 -0.59637427 0.53601819 -0.80922568 0.5035131
		 -1.053234696 0.4783197 -1.028103352 0.49242175 -0.99897993 0.51276094 -1.030112982
		 0.2655341 -0.4393571 0.4353931 -0.94796073 0.47666436 -0.56128156 0.26800984 -0.40819973;
	setAttr ".uvtk[1750:1999]" 0.41584229 -1.13159823 0.40380889 -1.10728514 0.40537602
		 -1.089205027 0.42423177 -1.10855186 0.14817476 -0.35200703 0.37192643 -1.049758315
		 0.42523429 -1.071774244 0.43787676 -1.062913775 0.14418127 -0.32373846 0.34581098
		 -1.18164647 0.34014776 -1.16052711 0.33876565 -1.14646053 0.34611884 -1.16689372
		 0.0440077 -0.2319538 0.32321644 -1.11268568 0.34681994 -1.12055719 0.35736987 -1.11465108
		 0.03979563 -0.20556909 0.28694963 -1.20960879 0.28529638 -1.19361508 0.28232321 -1.18393493
		 0.28362513 -1.20210981 -0.018481992 -0.132213 0.28452924 -1.14706457 0.27796111 -1.14665163
		 0.28767121 -1.14447498 -0.021552607 -0.10600799 0.22570497 -1.20597672 0.23382089
		 -1.1860081 0.23282138 -1.19020438 0.22497451 -1.20660913 -0.050711066 -0.061968386
		 0.2507543 -1.13661551 0.21204975 -1.14902544 0.22148317 -1.14973497 -0.053015992
		 -0.035505235 0.15933731 -1.18256176 0.1722281 -1.15947664 0.17200792 -1.1677866 0.16058561
		 -1.19106591 -0.063840389 -0.026833832 0.20670718 -1.095906854 0.14199707 -1.13090169
		 0.15277022 -1.13489878 -0.06735304 -0.0033400059 0.078108221 -1.13947165 0.099226624
		 -1.11437023 0.10211051 -1.12670279 0.086431295 -1.15393543 -0.075967163 -0.038526058
		 0.14830297 -1.031343222 0.059886545 -1.093537688 0.072856158 -1.10009682 -0.081499845
		 -0.01180476 -0.016257882 -1.082621574 0.0046798587 -1.051294684 0.01650846 -1.068477631
		 -0.004283011 -1.098455548 -0.10469314 -0.090518057 0.06771487 -0.94438505 -0.038111866
		 -1.042750597 -0.022600234 -1.050790071 -0.11096424 -0.062413931 -0.13539511 -1.020903945
		 -0.11308664 -0.98322415 -0.097024262 -1.0012716055 -0.11593038 -1.037785292 -0.16396523
		 -0.17502123 -0.042642236 -0.8501063 -0.15608621 -0.98555428 -0.1374622 -0.99411958
		 -0.17544943 -0.14993441 -0.27714425 -0.95742989 -0.25086772 -0.91686577 -0.23087442
		 -0.93364215 -0.25005269 -0.97472113 -0.27551073 -0.28075755 -0.18297911 -0.75955093
		 -0.29501671 -0.92871898 -0.27330762 -0.9367612 -0.28122193 -0.2515161 -0.4385919
		 -0.90982616 -0.41644996 -0.85533631 -0.38463092 -0.86719644 -0.40747339 -0.9153983
		 -0.42785507 -0.39323586 -0.34770656 -0.67019868 -0.45253202 -0.87888992 -0.4284786
		 -0.88547838 -0.43768162 -0.362872 -0.9594385 0.37199605 -1.243047 -0.40577331 -1.36959684
		 -0.57559955 -1.27990603 -0.89138591 -0.87754244 0.44217727 -1.18877506 -0.67428863
		 -1.11920309 -0.9020679 -1.15327907 -0.78868645 -0.88970852 0.5058049 -0.73541003
		 0.30335388 -1.30036664 -0.91465569 -0.66763991 0.78558719 -0.32064718 -0.68083751
		 -0.33422828 -0.67164755 -0.44321489 -0.40197197 -0.31461704 -0.69119805 -0.15687948
		 -0.77474034 -0.17084813 -0.76558566 -0.28668916 -0.29031467 -0.15365392 -0.7806356
		 -0.021784186 -0.86839736 -0.03266114 -0.85822594 -0.1804257 -0.18623048 -0.020946324
		 -0.87343091 0.081733644 -0.96098274 0.075914681 -0.951644 -0.11299643 -0.094636559
		 0.080382884 -0.9665041 0.15641803 -1.045962572 0.15375024 -1.037892461 -0.082550377
		 -0.039133966 0.15475476 -1.049438953 0.21177077 -1.11040366 0.20899534 -1.10387492
		 -0.069492877 -0.025349677 0.21029687 -1.10920715 0.25374448 -1.14971662 0.25044295
		 -1.14597344 -0.057684824 -0.054626584 0.25225392 -1.14358485 0.28576005 -1.15376782
		 0.28223556 -1.15405583 -0.029352069 -0.12304437 0.28611308 -1.1438719 0.32411692
		 -1.11447227 0.31975839 -1.1171813 0.029893387 -0.22010016 0.32694775 -1.10338426
		 0.37174356 -1.045381069 0.36743337 -1.050747991 0.1306233 -0.33912253 0.37675431
		 -1.033897281 0.44002867 -0.93382519 0.43260682 -0.94357783 0.26874909 -0.42371184
		 0.44871026 -0.92137545 0.5530315 -0.77683914 0.54133767 -0.79851079 0.46003652 -0.58100927
		 0.55711061 -0.76214552 -1.20089114 -0.61965901 -1.2216171 -0.61704785 -1.23479879
		 -0.61332345 -1.18568468 -0.62184703 -0.96997696 -0.59691608 -0.99163133 -0.60135067
		 -0.99457598 -0.59055388 -0.95683753 -0.59638131 -0.73455143 -0.57274729 -0.75289279
		 -0.57078791 -0.76732713 -0.53979337 -0.72382331 -0.58143419 -0.51468873 -0.61351562
		 -0.53037786 -0.607086 -0.61116207 -0.46998307 -0.50527006 -0.62326503 -0.24154472
		 0.6544261 -0.23630375 0.65970802 -0.41754615 0.70110279 -0.24846476 0.64674574 -0.18301213
		 0.72217363 -0.18066239 0.72642702 -0.33825725 0.76634634 -0.18614763 0.71392846 -0.15377754
		 0.76673537 -0.1523928 0.7676397 -0.27817497 0.80053234 -0.15409535 0.76078063 -0.12735879
		 0.77503425 -0.12556621 0.77308494 -0.22163433 0.80292302 -0.12554246 0.77124554 -0.093072683
		 0.74888086 -0.090756387 0.74277979 -0.16407904 0.77417654 -0.090305597 0.74884421
		 -0.039912015 0.68953955 -0.034969777 0.68167007 -0.096800119 0.72173566 -0.036860287
		 0.69313747 0.050804242 0.60612667 0.058948874 0.59662932 0.0024266392 0.64620382
		 0.051603481 0.6125738 0.17568612 0.51605546 0.18700165 0.50666344 0.1385289 0.56428367
		 0.17432049 0.52480543 0.33297399 0.4197028 0.34677252 0.40990159 0.3093738 0.48668581
		 0.32892635 0.43057391 0.52424979 0.33074299 0.54040444 0.32206112 0.50917101 0.42807758
		 0.51636839 0.34197026 0.75038922 0.26004449 0.77120709 0.25366506 0.73071122 0.39922708
		 0.73698449 0.27124134 1.027119398 0.23251536 1.05059886 0.23125714 0.95320654 0.41589254
		 1.0021674633 0.24048111 -0.71863616 0.30116749 -0.69966447 0.31041822 -0.85687464
		 0.47888458 -0.73872179 0.297658 -0.53084677 0.41265404 -0.51855022 0.42197442 -0.70849156
		 0.57450551 -0.54626101 0.40603703 -0.4076674 0.51680839 -0.40072209 0.52457857 -0.60770619
		 0.63456029 -0.41750699 0.50922728 -0.32669711 0.59271932 -0.32020462 0.59631437 -0.5330978
		 0.62062246 -0.33498895 0.5837065 -0.42265499 -0.63285351 -0.40735883 -0.63030767
		 -0.51886326 -0.18266845 -0.437581 -0.62804508 -0.45254168 -0.039930791 -0.47235188
		 -0.042019606 -0.36049926 0.58772683 -0.43375942 -0.045774162 -0.22582495 -0.59987736
		 -0.20814919 -0.60083693 -0.36086953 -0.10632932 -0.23813033 -0.59323937 -0.19031054
		 -7.2091818e-05 -0.21050763 0.0019805431 -0.30541414 0.66756237 -0.17324293 -0.010421008
		 -0.021681726 -0.61225158 -0.0072791576 -0.61846733 -0.24398634 -0.033578873 -0.032979131
		 -0.60150689;
	setAttr ".uvtk[2000:2249]" 0.076252043 -0.014121473 0.056598008 -0.0071959496
		 -0.28191352 0.7145431 0.090723038 -0.027161092 0.16947341 -0.65723222 0.18186271
		 -0.66614127 -0.16037744 0.026939392 0.16131324 -0.64661884 0.32449216 -0.080230057
		 0.30589694 -0.070221394 -0.26710257 0.71324253 0.33435696 -0.093356639 0.33886018
		 -0.72460514 0.35163277 -0.73552638 -0.10101205 0.062369108 0.33337355 -0.7180618
		 0.53264415 -0.18358478 0.51809609 -0.17049164 -0.23895131 0.67067337 0.53909945 -0.19714297
		 0.48212564 -0.80886024 0.49332094 -0.81991148 -0.056593239 0.068087518 0.47890848
		 -0.80546039 0.69047821 -0.3078886 0.68336004 -0.29196921 -0.18996276 0.59658027 0.69619811
		 -0.32335564 0.59797448 -0.89806265 0.60483414 -0.90964514 -0.015483469 0.039051771
		 0.59465069 -0.89511222 0.80156118 -0.44359416 0.79680377 -0.42761093 -0.10748305
		 0.49517071 0.80389214 -0.45521113 0.68551815 -0.9785673 0.68608356 -0.98874778 0.038277447
		 -0.017398417 0.68199134 -0.97376633 0.86584848 -0.56886292 0.86352879 -0.55591512
		 0.018758126 0.38228893 0.86348701 -0.57666719 0.74620056 -1.032689571 0.74759972
		 -1.040361524 0.11723127 -0.097189307 0.74414265 -1.031785727 0.88367695 -0.67007369
		 0.88449669 -0.65969223 0.19233246 0.27522254 0.88050663 -0.67475843 0.79245436 -1.059256554
		 0.79472268 -1.06381464 0.22746146 -0.18816352 0.79075676 -1.061817288 0.86616993
		 -0.73357224 0.87149882 -0.72627759 0.4061746 0.1894525 0.8620497 -0.73592532 0.83507252
		 -1.055273056 0.83618581 -1.057179928 0.36847508 -0.27684712 0.8319124 -1.057914734
		 0.82169056 -0.74529302 0.82981062 -0.74216169 0.64907527 0.14264208 0.81965268 -0.74290359
		 0.88849068 -1.0097055435 0.89104223 -1.0087707043 0.55856889 -0.34378842 0.88189185
		 -1.013956547 0.77344036 -0.68254995 0.77806926 -0.68978083 0.90007412 0.13193062
		 0.77280825 -0.67159438 -1.041307211 -0.92732954 -1.03398037 -0.92123401 -1.21188843
		 -0.36060354 -1.045127034 -0.93434405 -1.21048176 -0.51267767 -1.21580076 -0.52399433
		 -0.80813766 0.22722745 -1.19856584 -0.50224102 -0.92759132 -0.82575852 -0.91455472
		 -0.82041931 -0.97792721 -0.32200646 -0.93485391 -0.83540511 -1.087469101 -0.34672374
		 -1.098295569 -0.35606939 -0.64304584 0.3553614 -1.07084322 -0.341712 -0.77290803
		 -0.74341738 -0.75824207 -0.74240762 -0.80493796 -0.27126381 -0.78581852 -0.74945706
		 -0.90835214 -0.2104736 -0.92073703 -0.21550551 -0.52697879 0.45644817 -0.88691461
		 -0.21274644 -0.58958399 -0.71012348 -0.58571005 -0.70415026 -0.71882308 -0.2439746
		 -0.60900509 -0.69676322 -0.68960297 -0.11582996 -0.70640701 -0.11917771 -0.44855237
		 0.51714152 -0.67025089 -0.11922982 -0.4418993 -0.40273082 -0.31574458 -0.69155115
		 -0.28472567 -0.2904706 -0.15549058 -0.78055745 -0.17842513 -0.18630636 -0.022815406
		 -0.87330705 -0.11178246 -0.094803751 0.078937352 -0.96698099 -0.081546903 -0.039430022
		 0.15339506 -1.049659133 -0.068211555 -0.025590181 0.20866224 -1.10933733 -0.055799499
		 -0.054344594 0.25020894 -1.1437422 -0.027366482 -0.12270671 0.28433233 -1.14344823
		 0.031897858 -0.2198807 0.32524538 -1.10338581 0.13262837 -0.33889425 0.37502593 -1.034234524
		 0.56142223 -0.064373791 0.58780348 -0.060498476 0.58780515 -0.060496867 0.51912689
		 -1.0043451786 0.079841405 -0.048498631 -0.22633964 -0.048258305 -0.55967116 -0.048256874
		 0.63615435 -0.93136084 0.27024442 -0.42393202 0.44756925 -0.92143184 0.46033674 -0.57957125
		 -0.44902831 -0.74004424 -1.18837869 -0.62424946 -0.99187243 -0.59075153 -0.95878959
		 -0.59646857 -0.766029 -0.54011571 -0.7220431 -0.58190715 -0.61343825 -0.46947455
		 -0.50625539 -0.62335241 0.057004452 0.47274411 0.039025307 0.46613523 0.039055705
		 0.46602258 -0.30975276 0.70240945 0.17062986 0.5196718 0.1554966 0.51343679 0.15554136
		 0.51335871 -0.22480148 0.75463229 0.26628101 0.55765855 0.25348562 0.55311656 0.25353307
		 0.55306309 -0.15544659 0.78698927 0.34750843 0.58086848 0.33660072 0.57901114 0.33665258
		 0.5789699 -0.089944273 0.79350573 0.41862014 0.58567399 0.40649566 0.58133841 0.4065657
		 0.58131069 -0.019046277 0.77299666 0.49760246 0.60095948 0.48636335 0.60089701 0.48645943
		 0.60088384 0.060913205 0.73047215 0.57522726 0.59192258 0.56373137 0.59501857 0.56384462
		 0.59502161 0.16451657 0.67263055 0.65614891 0.55171359 0.64249545 0.55971324 0.64264232
		 0.5598073 0.29364431 0.60604572 0.75908983 0.48693579 0.74519402 0.49493408 0.74523443
		 0.49503866 0.44958004 0.54594636 0.86916101 0.42756316 0.85106844 0.43666184 0.85108143
		 0.43679237 0.62688112 0.4971104 1.010138273 0.36382753 0.98742771 0.37247384 0.98736984
		 0.37263995 0.81987941 0.4706955 0.18703598 0.31524381 0.49385554 0.31973347 1.16050506
		 0.31974182 -0.31491005 0.47500408 -0.63006127 0.29832363 -0.65675068 0.29883128 -0.65694618
		 0.29882997 -0.79755449 0.5183838 -0.44815499 0.30815107 -0.47411007 0.30473915 -0.47425252
		 0.30471355 -0.6412636 0.58033544 -0.23301339 0.38443244 -0.25772691 0.37969321 -0.25777
		 0.37957126 -0.5087955 0.64281428 -0.076229274 0.42578754 -0.097098649 0.41916192
		 -0.097103179 0.41904306 -0.43846327 0.64173466 -0.41867554 0.70092684 -0.24752265
		 0.64658183 -0.3399058 0.76623738 -0.18477106 0.71337324 -0.27934089 0.80016541 -0.15321332
		 0.76069224 -0.2232413 0.80255049 -0.12424663 0.7707752 -0.16588607 0.77334183 -0.08885631
		 0.74835593 -0.098134682 0.72093201 -0.035613656 0.69246805 0.00097106397 0.6457988
		 0.052946597 0.61210316 0.13704507 0.56379515 0.17562854 0.52436602 0.30780721 0.48599118
		 0.33038345 0.43003848 0.50783396 0.42707807 0.51770175 0.34162506 0.72955424 0.39869544
		 0.73826867 0.27074438 -0.053078771 0.41300866 1.0022672415 0.23949358 -0.85843295
		 0.47873229 -0.73720104 0.29676351 -0.70985109 0.57432377 -0.54476678 0.40562129 -0.60899866
		 0.63386315 -0.4161886 0.50905472 -0.5346753 0.62031299 -0.33345449 0.58303708 -0.5201534
		 -0.18229878 -0.43662059 -0.62749791 -0.35877788 0.58753097 -0.43476072 -0.04612276
		 -0.36238542 -0.10618067 -0.23697966 -0.59280545 -0.30430138 0.6670388;
	setAttr ".uvtk[2250:2430]" -0.17385793 -0.011045128 -0.24451363 -0.032841504
		 -0.032148302 -0.60100007 -0.28083825 0.71383524 0.090061843 -0.027638555 -0.16075701
		 0.02768445 0.16201419 -0.64580733 -0.26541644 0.71294242 0.3334583 -0.093973324 -0.1021468
		 0.06310451 0.33463508 -0.71713209 -0.23755637 0.67005503 0.53835535 -0.19796124 -0.058217436
		 0.068239629 0.48009044 -0.8049103 -0.18939699 0.59651744 0.69596606 -0.32413694 -0.016614839
		 0.039870262 0.5956316 -0.89425445 -0.10673199 0.4950158 0.80330086 -0.45596507 0.03796573
		 -0.016623378 0.68238932 -0.9727993 0.020309255 0.38181728 0.86247957 -0.57743603
		 0.11639847 -0.096393883 0.74471867 -1.030670404 0.19360097 0.27450395 0.8795594 -0.67563772
		 0.22607349 -0.18748975 0.79163945 -1.060952544 0.40675852 0.18868846 0.8614226 -0.7369523
		 0.36756098 -0.27600172 0.83255559 -1.057132125 0.64946795 0.14173064 0.81900352 -0.74356765
		 -0.10911326 -0.33407405 0.88160181 -1.01367867 0.90034103 0.1321398 0.1047619 -0.67953849
		 -1.21320486 -0.36000335 -1.044173479 -0.93380934 -0.80640596 0.22682354 -1.19954431
		 -0.50281382 -0.97970653 -0.32211679 -0.93386525 -0.83504748 -0.64213938 0.3545498
		 -1.071644068 -0.34253249 -0.80623972 -0.27074412 -0.78500009 -0.74897021 -0.52655828
		 0.45667809 -0.8873682 -0.21330994 -0.7192775 -0.2434257 -0.60859287 -0.69625133 -0.44739974
		 0.51667577 -0.67118096 -0.11967339 -0.53017968 -0.22805333 -0.58047694 -0.20408416
		 -0.4843885 -0.2525357 -0.42804077 -0.28174251 -0.46956015 -0.26038271 -0.39038131
		 -0.30204022 -0.34415632 -0.32381922 -0.3782419 -0.30820763 -0.3127391 -0.3369813
		 -0.27287528 -0.34774065 -0.30242425 -0.34047866 -0.24428198 -0.35182989 -0.20606747
		 -0.34993207 -0.23462024 -0.35216415 -0.17664081 -0.3444497 -0.13516809 -0.33009249
		 -0.16638353 -0.34158033 -0.10137288 -0.3159647 -0.052277505 -0.29109049 -0.089378729
		 -0.31030685 -0.011241153 -0.27041918 0.048801452 -0.23838347 0.0033895671 -0.26275969
		 0.098985344 -0.21416992 0.17190355 -0.1793614 0.11681555 -0.20557457 0.23196167 -0.15518498
		 0.31803232 -0.12262201 0.25315088 -0.14690131 0.38735753 -0.10230887 0.48494643 -0.077177167
		 0.41159749 -0.09565568 0.66659021 -0.05105114 -1.14657676 -0.04959631 -1.067984104
		 -0.057643652 -0.96545732 -0.072499394 -1.041661739 -0.060991287 -0.89235997 -0.08969897
		 -0.79911232 -0.11513698 -0.86819428 -0.095917761 -0.73439705 -0.13844883 -0.65338135
		 -0.16991419 -0.71324199 -0.14643246 -0.59835613 -0.19562787 -0.3791641 0.66681784
		 -0.27076721 0.72589076 -0.19327092 0.76888728 -0.12683421 0.79186016 -0.060252696
		 0.7868588 0.015320212 0.75516307 0.10303584 0.70653051 0.2175326 0.64410812 0.35846791
		 0.57926047 0.52378559 0.52260309 0.70868337 0.4822937 0.90599465 0.46917182 -0.90008682
		 0.49027851 -0.72757393 0.54421544 -0.58266944 0.60847926 -0.47720587 0.64399731 -0.33917707
		 -0.33376861 -0.24304318 -0.72548801 -0.095095694 -0.81668591 0.02569741 -0.91181988
		 0.11780727 -1.0046569109 0.18256491 -1.078398705 0.23220706 -1.12881947 0.27058351
		 -1.15624976 0.30416334 -1.13525593 0.34851986 -1.083230615 0.40118778 -1.00076723099
		 0.48961845 -0.87104297 -1.091484547 -0.61349726 -0.86249745 -0.58202887 -0.62924755
		 -0.59327149 -0.42384392 -0.64671427 -0.28280532 0.62161416 -0.20980632 0.68880236
		 -0.16823024 0.74879867 -0.14115381 0.77095205 -0.11088106 0.76096326 -0.068787247
		 0.71900237 0.0071565211 0.64260358 0.11652082 0.55765688 0.25843036 0.46559191 0.43529984
		 0.3723959 0.64332175 0.29222524 0.8910718 0.24052495 -0.83679354 0.26069069 -0.61525202
		 0.36412629 -0.46164244 0.47191656 -0.36759466 0.5606761 -0.51286757 -0.64924997 -0.32064283
		 -0.59906632 -0.11697024 -0.59053862 0.081896842 -0.62053597 0.26387781 -0.68152291
		 0.42118648 -0.7638123 0.54929531 -0.85356498 0.64692461 -0.93780708 0.71639335 -1.0039490461
		 0.76932931 -1.047928691 0.81045061 -1.058988571 0.85293245 -1.03249073 -0.42264643
		 -0.97132903 -0.99162626 -0.8687855 -0.85592008 -0.77354509 -0.68682134 -0.70550734
		 -0.39605188 0.54106432 -0.32256216 0.62251395 -0.28668627 0.6867379 -0.27004841 0.70777607
		 -0.24893907 0.68173945 -0.21103576 0.62102544 -0.14547911 0.53013194 -0.038531817
		 0.42067701 0.11494865 0.30857962 0.31068417 0.21079984 0.54132181 0.14349464 0.79455638
		 0.11938277 -0.24822164 0.1592989 -0.70976597 0.29229999 -0.57197875 0.40483266 -0.48280066
		 0.48471826;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "A6BFFEB7-6542-29A4-E5CB-1B8CD7715D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[0:2430]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6506FA03-754B-F531-4282-0E994F7F784B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3399]" "e[3401:3402]" "e[3664]" "e[3668]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C9C143FE-5C49-F01D-4F43-DAA29BB9840B";
	setAttr ".uopa" yes;
	setAttr -s 2433 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37584639 0.52910352 -0.36914063
		 0.51633263 -0.36756647 0.52128994 -0.37250894 0.53064823 -0.3739354 0.52069688 -0.37043977
		 0.50968492 -0.3752352 0.51340938 -0.37383634 0.50359386 -0.37775433 0.5115726 -0.37780023
		 0.50224972 -0.38031083 0.51541877 -0.38215923 0.50395596 -0.38398546 0.52247047 -0.38763982
		 0.51079476 -0.38601851 0.53321612 -0.39362997 0.52315533 -0.38987797 0.54396307 -0.37644336
		 0.54543328 -0.37195283 0.55631173 -0.37020552 0.53950155 -0.35905477 0.53910947 -0.36717275
		 0.53451908 -0.35210747 0.53098845 -0.36572677 0.5287106 -0.35178035 0.52336121 -0.36688742
		 0.52491271 -0.35473669 0.51762009 -0.36932567 0.52078104 -0.35940796 0.5136534 -0.37263858
		 0.5191555 -0.36517113 0.51139486 -0.37638474 0.51797557 -0.37107044 0.51108873 -0.37984735
		 0.51875746 -0.37656561 0.51239693 -0.38344032 0.52000701 -0.38143146 0.51499522 -0.38615957
		 0.52249539 -0.38527575 0.51864207 -0.38898826 0.52529907 -0.38827932 0.52284443 -0.39100778
		 0.52851152 -0.38985512 0.5277015 -0.39185855 0.5327059 -0.38995898 0.53222346 -0.39167428
		 0.53706944 -0.38831878 0.53613663 -0.38854462 0.53709722 -0.38465473 0.53761303 -0.38441709
		 0.53653312 -0.37992463 0.53683448 -0.38049504 0.53460717 -0.3759332 0.53504515 -0.37688315
		 0.53366852 -0.37246665 0.53266299 -0.37438169 0.53204465 -0.3701185 0.53046 -0.37280652
		 0.53083992 -0.36835477 0.52806365 -0.37198421 0.53012884 -0.3674109 0.52617741 -0.37164849
		 0.53031099 -0.36666614 0.52387011 -0.37746823 -0.13569242 -0.38685808 -0.093481883
		 -0.41808677 -0.088531837 -0.40861934 -0.1277253 -0.37041542 -0.13053435 -0.3646256
		 -0.092493251 -0.34610358 -0.12936831 -0.33181202 -0.096708491 -0.31718272 -0.142566
		 -0.29583904 -0.11616457 -0.29001316 -0.16883409 -0.25937077 -0.1518057 -0.26448077
		 -0.19862866 -0.23879752 -0.18672207 -0.22148243 -0.22610065 -0.23855406 -0.2693679
		 -0.2426499 -0.31299686 -0.20779513 -0.32258958 -0.2587803 -0.3601619 -0.22495848
		 -0.38762715 -0.29089519 -0.39534241 -0.26142204 -0.4404681 -0.33218271 -0.42279154
		 -0.32751685 -0.44777995 -0.36932755 -0.4422096 -0.36484295 -0.47887236 -0.40904468
		 -0.45698684 -0.40721321 -0.49540919 -0.44760484 -0.46106374 -0.45228106 -0.50118893
		 -0.48775718 -0.45941699 -0.49642986 -0.49753326 -0.52418655 -0.44900578 -0.53923291
		 -0.4858948 -0.55776399 -0.43276697 -0.57727104 -0.46623868 -0.58563668 -0.40997267
		 -0.61167651 -0.44009203 -0.61032331 -0.38184994 -0.63885421 -0.40741742 -0.62687838
		 -0.35021091 -0.66039729 -0.3701753 -0.63784862 -0.31514609 -0.67254269 -0.32971907
		 -0.6402294 -0.27999616 -0.67738497 -0.28707051 -0.63579047 -0.24410424 -0.67250264
		 -0.24562374 -0.62371844 -0.21115503 -0.66000628 -0.20445833 -0.6048578 -0.18061051
		 -0.6388123 -0.16848418 -0.57939625 -0.15609571 -0.61062813 -0.13598165 -0.54951322
		 -0.13499561 -0.57596278 -0.11150132 -0.51661408 -0.1208529 -0.53913224 -0.092332169
		 -0.48158634 -0.11472303 -0.49806353 -0.077781662 -0.44365078 -0.11828602 -0.45385674
		 -0.081571147 -0.3736316 0.53523731 0.49412698 0.47778979 -0.37449217 0.53801239 0.41443929
		 -0.042731166 0.41293028 -0.036676094 -0.36772001 0.511585 -0.37408143 0.52722943
		 0.4762494 0.46457338 -0.3736394 0.51529586 0.42785901 -0.05443874 0.42164963 -0.051476315
		 -0.3735376 0.49921599 -0.37648374 0.51377296 0.4553802 0.46704042 -0.37894213 0.51740277
		 0.45019484 -0.049690701 0.44148415 -0.054665942 -0.38373387 0.49806371 -0.38211191
		 0.52420354 0.44607002 0.4928098 -0.38421553 0.53200817 0.46077621 -0.013201592 0.46299636
		 -0.030962475 -0.39962524 0.51722693 -0.38267237 0.5386138 0.47390532 0.52619219 -0.3773618
		 0.54266644 0.41928282 0.0055649336 0.43746704 0.0072447415 -0.36274916 0.56049728
		 -0.37398723 0.54009104 0.50655484 0.50607431 -0.37047902 0.53595257 0.39546007 -0.017328251
		 0.40117168 -0.0076139057 -0.34626925 0.52800536 -0.36939794 0.53178203 0.5054087
		 0.48294312 -0.36967939 0.52742577 0.39664423 -0.042800762 0.39402199 -0.034298189
		 -0.35196951 0.51475525 -0.37161052 0.524073 0.49138284 0.47252947 -0.37439507 0.52136087
		 0.41145301 -0.057504877 0.40503967 -0.053909693 -0.36364576 0.50888407 -0.37714851
		 0.52074242 0.47852951 0.4731299 -0.38057834 0.52045918 0.42910883 -0.059461221 0.42259184
		 -0.060477659 -0.37605557 0.51050425 -0.38334319 0.52172661 0.47143197 0.48267397
		 -0.38631901 0.52352476 0.44156152 -0.05133665 0.43750131 -0.055492982 -0.3852334
		 0.51759267 -0.38868615 0.52610517 0.46937364 0.49342072 -0.39218396 0.52835047 0.44623834
		 -0.03893961 0.44527048 -0.044127285 -0.38936216 0.52760363 -0.39264128 0.53288984
		 0.47128952 0.50417411 -0.3932527 0.53767633 0.44397449 -0.027098838 0.44541788 -0.031668812
		 -0.3872506 0.53613269 -0.39175513 0.5371989 0.47878835 0.51175058 -0.38645142 0.53695726
		 0.43685424 -0.018831287 0.43997204 -0.021767765 -0.37828031 0.53675961 -0.38303664
		 0.5352751 0.48744392 0.51572114 -0.3783507 0.5345937 0.42733052 -0.016175885 0.43107828
		 -0.01682711 -0.37056264 0.53190291 -0.37600467 0.5336709 0.49517882 0.51376635 -0.3742778
		 0.53213 0.41880873 -0.01976642 0.42188516 -0.018067975 -0.36654639 0.52630377 -0.37352303
		 0.53228498 0.50041908 0.50105852 -0.37318605 0.53253698 0.41379297 -0.028257258 0.41568333
		 -0.024933625 -0.36495411 0.52054667 -0.40689355 -0.14417619 0.44597465 -0.0036003122
		 -0.38380891 -0.16318518 -0.36342359 -0.0767809 -0.26145861 -0.4412272 -0.38850668
		 -0.07912524 -0.37457186 -0.15114817 0.44057041 -0.011945483 -0.35831603 -0.13925526
		 -0.28668749 -0.10264951 -0.21283421 -0.38890302 -0.32684323 -0.083151206 -0.33334082
		 -0.15036899 0.44522256 -0.014819433 -0.30357301 -0.17181817 -0.2291134 -0.18154746
		 -0.19202843 -0.30079573 -0.2443848 -0.14644253 -0.28056169 -0.20008367 0.45327049
		 -0.0072418535 -0.26035157 -0.23135561 -0.20210415 -0.24580261 -0.21358705 -0.22889295
		 -0.21542338 -0.22529987 -0.25351635 -0.26803723 0.45499107 0.0021195926 -0.25388545
		 -0.30791613 -0.21549344 -0.41295579 -0.26596597 -0.17349446;
	setAttr ".uvtk[250:499]" -0.19607034 -0.32782277 -0.27205795 -0.34792432 0.44962502
		 -0.0013070952 -0.29822573 -0.38282305 -0.32305649 -0.47792467 -0.37788543 -0.14381956
		 -0.25310823 -0.46865296 -0.33425456 -0.40849537 0.44560105 -0.011978802 -0.36991921
		 -0.42912054 -0.40833414 -0.51306206 -0.45663702 -0.16518468 -0.36381313 -0.4927569
		 -0.4072665 -0.44110131 0.44474953 -0.022339359 -0.44471639 -0.44748378 -0.50286007
		 -0.51378953 -0.50624728 -0.20244673 -0.45518565 -0.51392239 -0.48132291 -0.44479591
		 0.44550693 -0.029128842 -0.51877731 -0.43631089 -0.58862001 -0.47933745 -0.54028279
		 -0.24872504 -0.54610014 -0.49751419 -0.54668367 -0.42088914 0.44728714 -0.032308914
		 -0.57525152 -0.40056396 -0.6540491 -0.41599637 -0.5525232 -0.30432698 -0.62216723
		 -0.44927913 -0.59665978 -0.37383443 0.44894236 -0.031903177 -0.61418432 -0.3447029
		 -0.68970257 -0.33269459 -0.54663754 -0.35889032 -0.67336184 -0.37525356 -0.62245399
		 -0.3122955 0.44934404 -0.028598366 -0.62655294 -0.27929398 -0.68903804 -0.24236515
		 -0.52346748 -0.40913683 -0.69082737 -0.28778023 -0.62055874 -0.24683204 0.44873613
		 -0.02348648 -0.61080563 -0.21539429 -0.65229678 -0.15946785 -0.48358437 -0.44966227
		 -0.6726048 -0.20022306 -0.59170181 -0.18826053 0.44680345 -0.017802168 -0.56877553
		 -0.1656554 -0.58483279 -0.098639175 -0.43240604 -0.47420529 -0.62035984 -0.1269947
		 -0.54058802 -0.14727867 0.4439618 -0.012758587 -0.51041383 -0.13331145 -0.49196014
		 -0.061562642 -0.3729414 -0.47909397 -0.54889125 -0.08260785 -0.4765771 -0.13024938
		 0.44241583 -0.0085327039 -0.44111162 -0.13110441 -0.41834825 -0.071871087 -0.31603244
		 -0.47207215 -0.45368162 -0.066945121 -0.36628866 0.51203525 -0.37194604 0.49913272
		 -0.3823759 0.49669096 -0.39794898 0.51160645 -0.36677676 0.56337547 -0.34182271 0.5317874
		 -0.34803623 0.51598525 -0.36123586 0.50883949 -0.3744227 0.50988889 -0.38419706 0.51669359
		 -0.3898527 0.52581012 -0.38727045 0.53568852 -0.37841836 0.53707242 -0.37040028 0.53243375
		 -0.36604577 0.52684128 -0.36408472 0.5209806 -0.38653526 -0.16794431 -0.35656404
		 -0.14153549 -0.30185786 -0.18097144 -0.26403958 -0.23998231 -0.26187778 -0.31446466
		 -0.30768549 -0.38509917 -0.37767977 -0.42888665 -0.45132789 -0.44490701 -0.52037668
		 -0.43276745 -0.57861978 -0.39460951 -0.61549628 -0.33794475 -0.62567711 -0.27245006
		 -0.60779631 -0.20914117 -0.56463522 -0.1594142 -0.50428414 -0.13074052 -0.43285248
		 -0.13159168 -0.37630758 0.53834403 -0.37579471 0.51481998 -0.37979043 0.52114892
		 -0.38351184 0.53391993 -0.37749836 0.54186428 -0.37043801 0.53550506 -0.37025425
		 0.5268662 -0.37468117 0.52179468 -0.3808063 0.52103567 -0.38659602 0.52411532 -0.39062858
		 0.53013456 -0.39576662 0.53838706 -0.38574997 0.53627169 -0.37767571 0.53448892 -0.37412593
		 0.53218269 -0.37300169 0.53307724 -0.39229041 -0.076251313 -0.33245081 -0.080308959
		 -0.24832401 -0.13878542 -0.21993077 -0.22109219 -0.18913539 -0.31789145 -0.23767334
		 -0.47278956 -0.35753176 -0.5000729 -0.44969594 -0.52140617 -0.54210913 -0.50524956
		 -0.62033653 -0.45623446 -0.67414147 -0.3825379 -0.69586611 -0.29270917 -0.67825055
		 -0.20331779 -0.62667251 -0.12961802 -0.54658401 -0.080722257 -0.45701087 -0.065313682
		 0.41798294 -0.028576195 0.4180235 -0.029445104 0.42578986 -0.020599652 0.4262248
		 -0.020709254 -0.36316723 0.50742126 -0.36622232 0.50528061 0.43649852 -0.011461739
		 0.43608445 -0.01156129 0.42440137 -0.040522583 0.42548707 -0.041124374 0.4319481
		 -0.030516233 0.43152133 -0.030530825 -0.37067175 0.49418858 -0.37416786 0.49289563
		 0.43853152 -0.020736916 0.43788874 -0.020654039 0.43990034 -0.042070407 0.44156629
		 -0.041351635 0.44433123 -0.029647365 0.44337171 -0.030505978 -0.38280112 0.49144861
		 -0.3871395 0.49129859 0.4468829 -0.020530529 0.44590607 -0.021388724 0.45790094 -0.024865661
		 0.45900792 -0.022246629 0.45780817 -0.014884484 0.45721644 -0.016676936 -0.40013027
		 0.50864911 -0.4053582 0.51202416 0.45666009 -0.0097774277 0.45619506 -0.011094199
		 0.45271003 0.0030378469 0.45015115 0.0040208753 0.45414498 0.0027391978 0.4557018
		 0.002341605 -0.35098332 0.56034732 -0.34538293 0.55151963 0.45587406 0.0019561716
		 0.45673668 0.0016352304 0.42315158 -0.0038510521 0.42132571 -0.0056792581 0.4329707
		 -0.0048034871 0.43438107 -0.0031840454 -0.3360005 0.52694583 -0.3388947 0.52091825
		 0.44216001 -0.0034775089 0.44318074 -0.0022416364 0.41106641 -0.024851073 0.41105753
		 -0.026972342 0.42288664 -0.022862807 0.42282751 -0.020939365 -0.34504592 0.51228023
		 -0.34828529 0.50922632 0.43366146 -0.01847123 0.43363184 -0.016883124 0.41560951
		 -0.043092079 0.41672 -0.044459768 0.42602316 -0.038402088 0.42499319 -0.037168778
		 -0.35963514 0.50554955 -0.36260641 0.50398171 0.43480629 -0.03204871 0.43410993 -0.031007208
		 0.42762581 -0.051351938 0.42905059 -0.05172405 0.43488228 -0.045128144 0.43371493
		 -0.044815786 -0.37399399 0.50723827 -0.37648451 0.50676811 0.4401862 -0.038558044
		 0.4394905 -0.038149752 0.43892962 -0.049828805 0.44004452 -0.049378999 0.44299722
		 -0.043999232 0.44213021 -0.044374652 -0.38445997 0.51476932 -0.38638437 0.51504457
		 0.44554842 -0.038849153 0.44494957 -0.038965765 0.44553113 -0.042042751 0.44607466
		 -0.041155357 0.44730568 -0.037724234 0.44692206 -0.038457163 -0.38955143 0.525388
		 -0.39050698 0.52596653 0.44843632 -0.034717701 0.44812733 -0.035182685 0.44631851
		 -0.032094162 0.44632775 -0.031135444 0.44702458 -0.029602475 0.4470675 -0.030385185
		 -0.38690394 0.53550684 -0.38720766 0.5355165 0.4472928 -0.02817587 0.44749308 -0.028853232
		 0.44271433 -0.023081392 0.44229245 -0.022324115 0.44425243 -0.022155851 0.44453907
		 -0.02281221 -0.37701941 0.53699076 -0.37702355 0.53614545 0.44650477 -0.022295564
		 0.44663239 -0.022844583 0.43572146 -0.017379615 0.43503606 -0.017013792 0.43888056
		 -0.016897026 0.43935102 -0.017322812 -0.36863336 0.53181708 -0.36894891 0.53062761
		 0.44299799 -0.016941112 0.4433443 -0.017362598 0.42761818 -0.016431008 0.42693719
		 -0.016528253 0.43270686 -0.014832941 0.4331857 -0.01504257 -0.36380523 0.52539027
		 -0.36475641 0.52378392 0.43879461 -0.013300118;
	setAttr ".uvtk[500:749]" 0.43916529 -0.013547537 0.42115784 -0.020546615 0.42069447
		 -0.020972863 0.42768118 -0.016277123 0.4281244 -0.016379748 -0.36157209 0.51796758
		 -0.36379105 0.51584995 0.43591791 -0.01134921 0.43613571 -0.011565869 -0.3855944
		 -0.16620472 -0.38522536 -0.16548511 -0.35886461 -0.14433369 -0.36191642 -0.14526969
		 -0.30623296 -0.1741378 -0.31053767 -0.17122644 -0.26517895 -0.23282138 -0.26757428
		 -0.22765225 -0.26013353 -0.30729365 -0.25881284 -0.3015005 -0.30386463 -0.37883139
		 -0.29929861 -0.37407658 -0.37329686 -0.42360777 -0.36738518 -0.42051119 -0.44633454
		 -0.44067931 -0.43996498 -0.43981451 -0.51512736 -0.42963082 -0.50983942 -0.43097025
		 -0.57242358 -0.39295954 -0.56789231 -0.39647794 -0.60903561 -0.33794934 -0.60665035
		 -0.34279454 -0.61943942 -0.27427652 -0.61961478 -0.2794731 -0.60247564 -0.21276644
		 -0.60519707 -0.21726879 -0.56109369 -0.16413233 -0.56591266 -0.16672274 -0.50290692
		 -0.13653666 -0.50871754 -0.13681668 -0.43569943 -0.136958 -0.44100407 -0.13433963
		 0.47958905 0.50771296 0.4804408 0.509817 0.4756971 0.52046108 0.47571903 0.51621246
		 -0.37565765 0.53820205 -0.37539634 0.53836715 0.46819669 0.4888925 0.46865547 0.4897908
		 0.4670105 0.49474984 0.46689284 0.49468666 -0.371822 0.51785195 -0.37292951 0.51958799
		 0.45780998 0.49237329 0.45777529 0.49097663 0.45977443 0.49648869 0.45898187 0.49599963
		 -0.37874657 0.51873589 -0.37857229 0.51844418 0.45689464 0.51162183 0.45590967 0.50920689
		 0.45877004 0.51045966 0.45949709 0.51251185 -0.38339841 0.53252757 -0.38339847 0.53158486
		 0.473481 0.52500063 0.47053468 0.52473706 0.46868777 0.52255237 0.47024721 0.52293068
		 -0.37844893 0.5420785 -0.37905988 0.54193985 0.48774624 0.50807488 0.48672271 0.50905442
		 0.47922888 0.51197886 0.48129144 0.51095873 -0.37099245 0.53619397 -0.3712593 0.53673494
		 0.48742616 0.49344981 0.48745626 0.49454233 0.4822697 0.49924141 0.48251909 0.49854499
		 -0.37045053 0.52740216 -0.37041935 0.52789176 0.48077098 0.48547563 0.48108399 0.48587954
		 0.47826761 0.49149534 0.47846872 0.49124992 -0.37473565 0.52201486 -0.37467512 0.52213013
		 0.47356582 0.48502654 0.47380328 0.48356721 0.47233742 0.49012512 0.47272316 0.49076033
		 -0.38070366 0.52110064 -0.38065141 0.52096176 0.47030944 0.49257642 0.47031465 0.4916051
		 0.47028011 0.49466079 0.47048679 0.49553853 -0.3863526 0.52401257 -0.38634437 0.52368486
		 0.47002968 0.49985665 0.4697088 0.49910319 0.46997821 0.50083035 0.47057524 0.50178826
		 -0.39048392 0.52976489 -0.39071256 0.52926052 0.47142917 0.50822496 0.47086439 0.50711346
		 0.47099876 0.50830567 0.47165689 0.50904477 -0.39500383 0.53755331 -0.39492232 0.53689885
		 0.47669861 0.51479822 0.47605124 0.51385945 0.47528958 0.51437217 0.47604856 0.51525623
		 -0.38654801 0.53612244 -0.38745117 0.53591752 0.48276579 0.52026153 0.48195291 0.5193314
		 0.48011041 0.52007234 0.48070472 0.52121705 -0.37886676 0.5343473 -0.3796182 0.53403091
		 0.48712027 0.52261204 0.48639154 0.52173132 0.48334438 0.52451932 0.48426777 0.52558714
		 -0.37457332 0.53252685 -0.37465107 0.53221798 0.49047726 0.51910347 0.49006546 0.52027839
		 0.48647523 0.52825189 0.48618478 0.5288136 -0.37362647 0.53322709 -0.37350804 0.53269088
		 -0.28738901 -0.40699399 -0.28271368 -0.40395933 -0.28820893 -0.39047065 -0.2920458
		 -0.39605337 -0.39456043 -0.071821913 -0.38960451 -0.069498673 -0.24838981 -0.36886862
		 -0.24606827 -0.36247545 -0.25477228 -0.35401434 -0.25837114 -0.35856062 -0.33232588
		 -0.07606183 -0.32723063 -0.075351462 -0.2290802 -0.31236908 -0.2275176 -0.30543488
		 -0.23825312 -0.30557317 -0.23919672 -0.31201154 -0.24694026 -0.13755661 -0.24281225
		 -0.13904387 -0.22523755 -0.26831296 -0.22580189 -0.26470375 -0.23483229 -0.26593223
		 -0.23485801 -0.26992556 -0.21163946 -0.22470689 -0.21129996 -0.22858292 -0.25875613
		 -0.21986246 -0.26835009 -0.21374673 -0.272677 -0.22408491 -0.26369536 -0.22875699
		 -0.18722719 -0.33838844 -0.19263008 -0.34327343 -0.35563123 -0.18817425 -0.36596787
		 -0.18505362 -0.36768347 -0.20317668 -0.35818839 -0.2040028 -0.2531392 -0.48970267
		 -0.2695232 -0.48798183 -0.42782944 -0.19289172 -0.43368313 -0.19463395 -0.42664826
		 -0.20658685 -0.42072642 -0.20675004 -0.36248609 -0.51029992 -0.37137622 -0.50772476
		 -0.47246549 -0.2167633 -0.47722861 -0.21961237 -0.46760654 -0.22689334 -0.46287107
		 -0.22431056 -0.45763502 -0.52990609 -0.46568993 -0.52532977 -0.5052976 -0.250902
		 -0.50884658 -0.25473097 -0.49733108 -0.25974858 -0.49386945 -0.2554909 -0.55137146
		 -0.51103526 -0.55796254 -0.50504571 -0.51865172 -0.2952832 -0.51899159 -0.29999235
		 -0.50671285 -0.30013949 -0.50571597 -0.29568779 -0.63001817 -0.45950353 -0.63471985
		 -0.45257401 -0.51540756 -0.33910307 -0.51434159 -0.3439433 -0.50324845 -0.34114155
		 -0.5044204 -0.33650112 -0.6844269 -0.38282019 -0.68674314 -0.37430781 -0.49775782
		 -0.38037157 -0.49514747 -0.38468969 -0.48476127 -0.3783738 -0.48785102 -0.37483284
		 -0.70220649 -0.29211301 -0.70285875 -0.28453207 -0.46628544 -0.41386199 -0.46173546
		 -0.41642693 -0.45368323 -0.40822566 -0.45776397 -0.4058221 -0.6831674 -0.20150295
		 -0.68215907 -0.19462124 -0.4246988 -0.43324757 -0.41966751 -0.43443161 -0.41414484
		 -0.424822 -0.41946849 -0.42384249 -0.63084304 -0.12470213 -0.62696528 -0.11892674
		 -0.37845895 -0.43894327 -0.3731558 -0.43866798 -0.37145296 -0.42877102 -0.37634394
		 -0.42916355 -0.55005991 -0.080552861 -0.54984474 -0.077933595 -0.33094528 -0.43210307
		 -0.32571182 -0.42895952 -0.3266432 -0.41602159 -0.33156028 -0.41978565 -0.45866284
		 -0.063937649 -0.45528549 -0.061236426 0.47179276 0.52850068 0.47157234 0.52547169
		 0.46542001 0.49796957 0.46521729 0.49745309 0.46319109 0.50130713 0.46275324 0.50122231
		 0.46204597 0.51165915 0.46161532 0.51233804 0.46792889 0.52043712 0.46849823 0.52085543
		 0.47486979 0.51346433 0.4760043 0.51310337 0.47698978 0.5041101 0.47775069 0.50328201
		 0.47513813 0.49778885 0.47558087 0.49712992 0.47241688 0.49658173;
	setAttr ".uvtk[750:999]" 0.4725267 0.49609768 0.47058702 0.4982211 0.47065023
		 0.498173 0.47032899 0.50292408 0.47050601 0.50317705 0.47118393 0.50929397 0.4715037
		 0.509552 0.47484151 0.51517355 0.47525066 0.5155313 0.47867906 0.52109396 0.47913373
		 0.52148128 0.48148638 0.52708602 0.48189837 0.52756882 0.48272038 0.53629768 0.48318982
		 0.53720838 -0.29332915 -0.3825196 -0.29530081 -0.38572776 -0.26428095 -0.34778613
		 -0.26548508 -0.35091227 -0.24822962 -0.30751964 -0.24814489 -0.3109903 -0.24349731
		 -0.26915747 -0.24256381 -0.27173653 -0.27442399 -0.23412867 -0.26783052 -0.23478308
		 -0.37018499 -0.21920542 -0.36791086 -0.21878603 -0.41818607 -0.21784189 -0.415773
		 -0.21683373 -0.45673257 -0.23338851 -0.45498931 -0.23147464 -0.48371089 -0.26207024
		 -0.48292106 -0.25962257 -0.49485716 -0.29870501 -0.49497154 -0.2961362 -0.4926987
		 -0.33718631 -0.49398711 -0.33480257 -0.47578892 -0.37209758 -0.47804046 -0.37033385
		 -0.44695869 -0.39945692 -0.44971752 -0.39845935 -0.41014317 -0.41510931 -0.41331038
		 -0.41510215 -0.36974165 -0.41778952 -0.37284479 -0.41886759 -0.32878122 -0.4067418
		 -0.3316538 -0.4087896 0.47016984 0.52657527 0.47050202 0.5321328 0.19248629 0.12334405
		 0.18813092 0.12442224 0.19007617 0.12238614 0.48213249 0.5396232 0.4820118 0.53752357
		 0.19012564 0.12197427 0.48129696 0.5284698 0.48102427 0.52729231 0.19026703 0.12123761
		 0.47876632 0.52183789 0.47830975 0.52091283 0.19061732 0.12013278 0.47522771 0.51589173
		 0.47468489 0.51499975 0.1915381 0.11972866 0.4716548 0.51005715 0.47120103 0.50920844
		 0.19321215 0.11859898 0.47059134 0.50392455 0.47054479 0.50306904 0.19581687 0.11800019
		 0.47066104 0.49927706 0.47086692 0.49881631 0.19899368 0.11807664 0.47228965 0.49779475
		 0.47269544 0.49800706 0.19957322 0.12104363 0.47441417 0.49888122 0.4747189 0.49943227
		 0.19902587 0.12407412 0.47591454 0.50453663 0.47590405 0.50571501 0.19706047 0.12676439
		 0.47423124 0.51319444 0.47352514 0.5143972 0.19366789 0.1280686 0.46831799 0.5200783
		 0.46728313 0.51989007 0.19047672 0.12770811 0.46267915 0.51303709 0.46246988 0.51141119
		 0.18751323 0.12609896 0.46368569 0.50327581 0.46392399 0.50206608 0.46518695 0.49851072
		 0.46495926 0.49838871 -0.29764214 -0.38330418 -0.29303929 -0.37897897 0.0048689544
		 -0.0034273863 0.0048931539 -0.0034328699 0.0048157275 -0.0034688115 -0.26890758 -0.34984082
		 -0.26573434 -0.34459308 0.0047713518 -0.003557384 -0.25186425 -0.31174394 -0.25032359
		 -0.30619931 0.0047614276 -0.0036742687 -0.24558473 -0.27372324 -0.2457425 -0.26874706
		 0.00477162 -0.0036860108 0.004761517 -0.0036742687 -0.26566821 -0.23795894 -0.28046608
		 -0.23539789 0.0047668815 -0.0036517978 -0.36718541 -0.22427417 -0.37323838 -0.22257751
		 0.0047137737 -0.0035755038 0.0047668517 -0.0036517978 -0.41180575 -0.22013341 -0.41798985
		 -0.220855 0.0046439171 -0.0035218596 -0.45060924 -0.23296672 -0.45552275 -0.23607108
		 0.004593879 -0.0035021305 -0.47834539 -0.25953972 -0.48111996 -0.26424131 0.0045811832
		 -0.0035011172 -0.49121466 -0.29466718 -0.4921881 -0.3001872 0.0046014488 -0.0035001636
		 -0.49094108 -0.33258116 -0.4895834 -0.3379676 0.0046391785 -0.0034895539 -0.47585297
		 -0.36749342 -0.47245264 -0.37199342 0.0047792196 -0.0034747124 -0.44861326 -0.39513814
		 -0.44378766 -0.39827687 0.0048088431 -0.0034492016 -0.41306928 -0.411818 -0.40734419
		 -0.41311198 0.0049251914 -0.0034386516 -0.3733696 -0.4156003 -0.36742374 -0.41490996
		 -0.33319828 -0.4061721 -0.32762769 -0.40377015 0.17755389 0.10060019 0.47016948 0.52657497
		 0.18812591 0.1244223 0.17384666 0.10320197 0.19019878 0.12025831 0.46518749 0.49851447
		 0.18751335 0.12609878 0.21180123 0.13230428 0.20652497 0.12913361 0.46368569 0.50327724
		 0.19048053 0.12771246 0.20227093 0.12821141 0.46267968 0.51303875 0.19620466 0.13072559
		 0.19954813 0.12978646 0.46831828 0.52007836 0.19706082 0.12676498 0.19981527 0.12575944
		 0.19627738 0.12267108 0.47423151 0.51319349 0.19902647 0.12407424 0.19234705 0.12165023
		 0.18710899 0.12270583 0.47591445 0.50453627 0.19957352 0.12104369 0.18355596 0.12501167
		 0.18426162 0.11908457 0.47441226 0.49888331 0.19901192 0.11807282 0.18412447 0.11391042
		 0.18006939 0.11151789 0.47228706 0.49779731 0.19581556 0.11800103 0.1757983 0.11477356
		 0.17611599 0.11921755 0.47066057 0.49927729 0.19321173 0.11859868 0.17843157 0.12144444
		 0.18118274 0.12621573 0.47059107 0.50392455 0.19153774 0.11972878 0.18404561 0.12996724
		 0.18648714 0.1302866 0.47165498 0.51005799 0.1906172 0.1201329 0.18890619 0.12946108
		 0.19248354 0.12609419 0.47522792 0.51589185 0.19026685 0.12123737 0.19469893 0.12262802
		 0.19598758 0.11691578 0.47876668 0.52183825 0.19012547 0.12197392 0.19578844 0.11254062
		 0.19365197 0.10728739 0.48129767 0.52846986 0.19007593 0.12238587 0.1912142 0.10424466
		 0.18648565 0.10126216 0.4821316 0.53962225 0.19248635 0.12334301 0.18262827 0.10060499
		 -0.28044054 -0.3639496 -0.25788963 -0.32786211 -0.24721861 -0.28918749 -0.26566052
		 -0.23796204 0.0043341517 -0.0033811331 -0.32302141 -0.22910632 0.0047716498 -0.0036860108
		 -0.36717963 -0.22427218 0.0053363442 -0.0030831099 -0.39292216 -0.2207696 -0.43478546
		 -0.2257908 -0.46773022 -0.24694662 -0.48615453 -0.27874207 -0.49251339 -0.3162986
		 -0.48352504 -0.35301137 -0.46104652 -0.38402396 -0.42866042 -0.40576765 -0.39023694
		 -0.41508791 -0.34991774 -0.41099638 -0.31190547 -0.39395326 0.47884649 0.50612712
		 0.47430587 0.49666297 0.46884263 0.49133462 0.46691757 0.49149787 0.46338135 0.49129468
		 0.4587853 0.49442071 0.45779669 0.49423727 0.45648372 0.499713 0.45591378 0.50776887
		 0.45802706 0.51379961 0.46867549 0.52401471 0.47546381 0.52417767 0.48072305 0.51705825
		 0.48216617 0.51155984 0.48783576 0.50687641 0.48866493 0.50034153 0.48730165 0.49565661
		 0.4866842 0.49268141 0.48439562 0.48834574 0.48149675 0.48637301 0.47904012 0.48627585
		 0.47652626 0.48450726 0.47421244 0.48276135;
	setAttr ".uvtk[1000:1249]" 0.47323045 0.48603797 0.47162336 0.48812681 0.47043151
		 0.49084914 0.47029114 0.49343395 0.46957427 0.49571764 0.46957278 0.49837422 0.4708837
		 0.50207943 0.46965122 0.5041573 0.46968758 0.50642902 0.47190809 0.50883126 0.47355849
		 0.51116043 0.47534296 0.51322901 0.47712281 0.51530129 0.47920263 0.51721913 0.48116946
		 0.51888144 0.48214525 0.52189094 0.48342389 0.5222885 0.48407537 0.52255404 0.48717803
		 0.52299547 0.48885989 0.52280718 0.48940122 0.52124381 0.48802876 0.51906461 0.48425525
		 0.51492357 0.47956139 0.51273006 -0.28101525 -0.39267671 -0.26712975 -0.38393223
		 -0.25787392 -0.36959505 -0.24466351 -0.35780421 -0.23618641 -0.33816594 -0.23115212
		 -0.31710055 -0.23094925 -0.3005842 -0.22823906 -0.28510168 -0.2291249 -0.27344286
		 -0.22507289 -0.26137966 -0.19517547 -0.23041821 -0.18559575 -0.23865515 -0.23218405
		 -0.24056834 -0.25299793 -0.22468254 -0.23232365 -0.24042347 -0.276207 -0.21032739
		 -0.31114081 -0.19753811 -0.34695232 -0.19082017 -0.37785006 -0.18938707 -0.39844304
		 -0.19140913 -0.42389309 -0.19142668 -0.4373582 -0.19638199 -0.45487255 -0.20403919
		 -0.46885675 -0.21484527 -0.47987264 -0.22202286 -0.49287298 -0.23401019 -0.50278193
		 -0.24800852 -0.51087153 -0.25712773 -0.51066983 -0.27271402 -0.51129556 -0.28762993
		 -0.51862586 -0.30298921 -0.5193994 -0.31939402 -0.51579762 -0.33544645 -0.512851
		 -0.34672809 -0.50802588 -0.3627173 -0.49925297 -0.3769708 -0.48944557 -0.38548544
		 -0.48029196 -0.39840353 -0.46760061 -0.40828604 -0.45840386 -0.41733071 -0.44407544
		 -0.42596069 -0.42793867 -0.43119597 -0.41579291 -0.43415564 -0.39932719 -0.43775952
		 -0.38218066 -0.4379155 -0.36977443 -0.43389916 -0.35339293 -0.43409121 -0.33705363
		 -0.42911398 -0.3223401 -0.42602593 -0.30614802 -0.41908377 -0.29127428 -0.40817943
		 0.41798049 -0.028001636 0.4261885 -0.020299517 0.42643374 -0.017928127 0.41880134
		 -0.024168063 0.42575613 -0.02090539 0.41803023 -0.030320756 0.41984907 -0.035718292
		 0.42771855 -0.026189223 0.42364314 -0.040070456 0.4307591 -0.030079078 0.43269548
		 -0.030845908 0.426406 -0.041624438 0.43190622 -0.043330513 0.43695384 -0.031658635
		 0.43863696 -0.042578209 0.44230384 -0.030939594 0.44531971 -0.029043175 0.44291323
		 -0.040700261 0.44983131 -0.035445549 0.45052487 -0.024383087 0.45682544 -0.026821617
		 0.45640355 -0.018028397 0.45825893 -0.013510344 0.45952511 -0.020232275 0.4543612
		 0.001895345 0.45656744 0.001538492 0.45276713 0.0028518804 0.44801572 0.0040912386
		 0.43532598 0.0023602017 0.44413117 0.0015818544 0.42468074 -0.0027305137 0.43568748
		 -0.0021875154 0.43185011 -0.0058962191 0.42015997 -0.0072643543 0.41422585 -0.015021262
		 0.42635801 -0.012417135 0.41128451 -0.023407567 0.42308208 -0.019523814 0.42281511
		 -0.024169553 0.41129607 -0.028628863 0.41218209 -0.035803445 0.42282036 -0.030565627
		 0.41495952 -0.042125259 0.42441925 -0.036150433 0.42666921 -0.03924853 0.41774109
		 -0.045448698 0.42202017 -0.049092241 0.4296988 -0.042496238 0.42687169 -0.051131103
		 0.43292257 -0.044460841 0.43563348 -0.045312233 0.43013629 -0.051948402 0.43460858
		 -0.051707629 0.43870246 -0.045343928 0.43837583 -0.05017487 0.44151372 -0.044568546
		 0.44354445 -0.043696947 0.4408682 -0.04898981 0.44365793 -0.046149291 0.44535851
		 -0.041509066 0.44534844 -0.042677619 0.44663733 -0.038958032 0.44750422 -0.037177533
		 0.44644445 -0.040453214 0.44694602 -0.036620926 0.44751298 -0.034059305 0.44648749
		 -0.032758586 0.44711077 -0.030956216 0.44695222 -0.029033003 0.44628716 -0.030401766
		 0.44506037 -0.026834715 0.44602054 -0.026042834 0.44306737 -0.023642387 0.44482005
		 -0.023265619 0.443955 -0.021714099 0.44187725 -0.02180697 0.43930364 -0.019396722
		 0.44193006 -0.019471064 0.43627334 -0.017643083 0.43977553 -0.017556522 0.43845862
		 -0.01668315 0.43443483 -0.016832445 0.43128362 -0.01621503 0.43597656 -0.015626196
		 0.42816111 -0.016317461 0.43358672 -0.015021858 0.43232456 -0.014856872 0.42635897
		 -0.016758535 0.4236801 -0.018105198 0.43016556 -0.015170139 0.42148539 -0.020091683
		 0.42837465 -0.016144875 0.42742011 -0.016472075 0.42033511 -0.021571532 0.4359709
		 -0.011164171 0.43564278 -0.011077971 0.43609059 -0.011026979 0.43674451 -0.015490429
		 0.43737775 -0.019797934 0.43918639 -0.021037318 0.44138324 -0.021523178 0.44492561
		 -0.021466263 0.447653 -0.019956708 0.45101935 -0.01643287 0.45543471 -0.011973885
		 0.45689115 -0.0088626603 0.45724872 0.0011514791 0.45514807 0.0021716424 0.44977963
		 0.0012754269 0.44408983 -0.0012729417 0.44122523 -0.0041626124 0.4365564 -0.0094803283
		 0.43362874 -0.015520123 0.43332726 -0.019276455 0.4326531 -0.024993408 0.43349844
		 -0.03009785 0.4349246 -0.032546856 0.43703234 -0.03609354 0.43868989 -0.037781961
		 0.44058478 -0.038766541 0.44254094 -0.03932697 0.44429725 -0.039086808 0.44585925
		 -0.038667955 0.44704705 -0.037363775 0.44778448 -0.03560029 0.44849581 -0.034304656
		 0.44837499 -0.031991336 0.44757545 -0.029419724 0.44688886 -0.027668495 0.44724953
		 -0.025563899 0.44671202 -0.023259733 0.44632787 -0.021905862 0.44507331 -0.01975517
		 0.44360024 -0.017677996 0.44272602 -0.016665604 0.44112295 -0.015060616 0.4394393
		 -0.013713238 0.43856674 -0.013100025 0.43732762 -0.012160932 0.43629509 -0.011664723
		 0.43579978 -0.011129656 0.47555214 0.51476234 0.47176987 0.50482482 0.46734768 0.4964481
		 0.46666205 0.49620116 0.46370161 0.49699658 0.45935643 0.49705285 0.45764065 0.49595892
		 0.45946908 0.50315249 0.45890981 0.50908113 0.460491 0.51425517 0.46714354 0.52198422
		 0.47197318 0.52383518 0.4741444 0.51823556 0.47697905 0.51338351 0.48097995 0.51003397
		 0.48121485 0.50538909 0.48165265 0.50085175 0.48139447 0.49835086 0.47940394 0.49543357
		 0.47825533 0.49264321 0.47683492 0.49359846 0.47415006 0.49326652 0.4721534 0.49277204
		 0.47237745 0.49189502 0.47113246 0.49325144 0.47041541 0.49443048 0.47042429 0.49659449
		 0.46982929 0.49854243 0.46984863 0.50032634 0.47124007 0.50359923 0.47055313 0.50570035
		 0.47038892 0.50709832 0.47209251 0.50981647 0.47309303 0.51192284;
	setAttr ".uvtk[1250:1499]" 0.47462061 0.51381743 0.47644874 0.51597524 0.47763366
		 0.51800317 0.47921923 0.51976734 0.48180795 0.52209926 0.48166937 0.5234676 0.48184967
		 0.5239163 0.4843967 0.52649134 0.48505402 0.5284946 0.48574179 0.52903521 0.48615754
		 0.52384096 0.48003715 0.5233255 0.47506458 0.52285254 -0.27128986 -0.37513727 -0.28274265
		 -0.38555461 -0.25840208 -0.3651914 -0.24786884 -0.33284569 -0.25397006 -0.34946835
		 -0.24170154 -0.31573504 -0.235697 -0.28612593 -0.23703113 -0.29884285 -0.23498955
		 -0.27355108 -0.22528124 -0.26152396 -0.23617804 -0.26152891 -0.25812855 -0.23396406
		 -0.31420839 -0.21498817 -0.28216028 -0.22254607 -0.34858176 -0.20766309 -0.39486754
		 -0.20488116 -0.37510478 -0.20201293 -0.39844316 -0.19141047 -0.41274846 -0.19546041
		 -0.41151196 -0.20509811 -0.39487019 -0.20488091 -0.44380376 -0.21561915 -0.4301275
		 -0.20905317 -0.45794633 -0.22316566 -0.47953963 -0.24105948 -0.46968037 -0.23036122
		 -0.48992139 -0.25276333 -0.50585687 -0.26268339 -0.51066697 -0.27271235 -0.4936806
		 -0.27160147 -0.49628124 -0.26778874 -0.49990386 -0.28643996 -0.4936794 -0.27160174
		 -0.50486922 -0.3176049 -0.50559127 -0.30385849 -0.50367254 -0.33234149 -0.49489725
		 -0.35736769 -0.50068307 -0.34445947 -0.4886224 -0.37082225 -0.47019178 -0.39129636
		 -0.48066998 -0.38036507 -0.45974654 -0.40241882 -0.43583176 -0.41505164 -0.449222
		 -0.40905619 -0.42198452 -0.42169642 -0.39468643 -0.42555904 -0.40995243 -0.42384052
		 -0.37932524 -0.42781037 -0.35164002 -0.42371398 -0.36836389 -0.42851439 -0.33558598
		 -0.42069256 -0.30976316 -0.40542072 -0.32347915 -0.41074318 -0.29540774 -0.39718688
		 -0.41491202 -0.20963354 -0.4986763 -0.26404113 -0.36750847 0.51027822 -0.37382156
		 0.49771538 -0.38465446 0.49641588 -0.40057015 0.51602399 -0.35675368 0.55715919 -0.34348533
		 0.52693558 -0.3501772 0.51397765 -0.3627547 0.50795603 -0.3756555 0.50964749 -0.3850826
		 0.51695228 -0.38941592 0.52685022 -0.38706559 0.53584695 -0.37795338 0.53653562 -0.37018064
		 0.53155601 -0.36626202 0.52571952 -0.36509055 0.51964903 -0.38490501 -0.16497055
		 -0.3604587 -0.1400561 -0.30462304 -0.17095014 -0.26149169 -0.23086306 -0.25519562
		 -0.30734813 -0.29905257 -0.38108337 -0.36980945 -0.42714393 -0.44402909 -0.44538397
		 -0.51522362 -0.43489408 -0.57359636 -0.39899898 -0.6123538 -0.34368259 -0.62479389
		 -0.27884045 -0.60932267 -0.21531317 -0.56824034 -0.16444656 -0.5093894 -0.13383085
		 -0.43998289 -0.13188821 -0.37504447 0.53811955 -0.37268341 0.51628423 -0.37890923
		 0.51765907 -0.38401842 0.53187835 -0.37836555 0.54228163 -0.37070689 0.53625655 -0.36995143
		 0.52753997 -0.37451413 0.52172649 -0.38058195 0.52076423 -0.38626444 0.52368629 -0.39107156
		 0.52927887 -0.39423889 0.53691137 -0.38681737 0.53615463 -0.37917113 0.53410673 -0.37454191
		 0.53218806 -0.37342823 0.53271866 -0.38938782 -0.075982109 -0.32786161 -0.08074598
		 -0.24445695 -0.14349353 -0.21495456 -0.22658443 -0.19373852 -0.33195069 -0.25632694
		 -0.47517678 -0.36398417 -0.49858391 -0.4565956 -0.51885527 -0.54829651 -0.50138837
		 -0.62505221 -0.45172971 -0.67680383 -0.3767224 -0.69532913 -0.28829259 -0.67665732
		 -0.19952372 -0.622998 -0.1252481 -0.54861259 -0.081494436 -0.45496267 -0.065748021
		 0.0048689246 -0.0034273267 0.0048156977 -0.0034688711 0.0047713816 -0.003557384 0.0047138035
		 -0.0035754442 0.0046438873 -0.0035218 0.0045939088 -0.0035021305 0.0045811832 -0.0035011172
		 0.0046013892 -0.003500104 0.0046392083 -0.0034894943 0.00477916 -0.0034747124 0.0048089325
		 -0.0034492016 0.0049252212 -0.0034386516 0.0048931241 -0.0034328699 0.42575607 -0.020905539
		 0.41803026 -0.030320711 0.41798019 -0.0280018 0.42618844 -0.020299375 -0.36632216
		 0.5120486 0.41293043 -0.03667523 0.4360916 -0.011027076 0.43597066 -0.0111641 -0.38656133
		 -0.16800457 0.44597492 -0.003600748 -0.36772001 0.51158488 -0.38380912 -0.16318586
		 0.43269554 -0.030845795 0.426406 -0.041624293 0.42364284 -0.040070821 0.43075976
		 -0.030078663 -0.37197727 0.49915448 0.42164904 -0.051475693 0.43918645 -0.021037374
		 0.43737733 -0.019798685 -0.35656717 -0.14153826 0.44057113 -0.01194558 -0.37353754
		 0.49921599 -0.35831627 -0.13925537 0.44531959 -0.029043056 0.44291312 -0.040700201
		 0.4386372 -0.04257809 0.44230431 -0.030938983 -0.38240582 0.49672315 0.44148344 -0.054666538
		 0.44765276 -0.01995714 0.44492584 -0.021466486 -0.30185905 -0.18096849 0.44522327
		 -0.01481918 -0.38373387 0.49806359 -0.30357322 -0.17181826 0.45825893 -0.013510612
		 0.45952505 -0.020232514 0.45682579 -0.026820753 0.45640382 -0.018027905 -0.39804727
		 0.51178277 0.46299613 -0.030963756 0.45689112 -0.0088629881 0.45543513 -0.011973095
		 -0.26403889 -0.23998019 0.45327076 -0.0072414661 -0.39962536 0.51722658 -0.26035172
		 -0.23135579 0.45276737 0.00285194 0.44801587 0.0040912982 0.45436096 0.0018956729
		 0.45656705 0.0015387901 -0.36629307 0.56332266 0.43746841 0.0072447415 0.45514846
		 0.0021717318 0.45724854 0.0011517771 -0.26187581 -0.31446293 0.45499095 0.0021198012
		 -0.36274838 0.56049669 -0.25388548 -0.30791599 0.43185005 -0.0058959508 0.42015991
		 -0.0072641158 0.42468032 -0.0027310501 0.43568665 -0.0021882306 -0.34172124 0.53154457
		 0.40117252 -0.0076131308 0.44122553 -0.0041621951 0.44408947 -0.0012734483 -0.30766159
		 -0.38509151 0.44962478 -0.0013073038 -0.34626931 0.52800524 -0.29822552 -0.38282278
		 0.42281511 -0.024169136 0.41129613 -0.028628655 0.41128409 -0.023408283 0.42308232
		 -0.019524351 -0.34799439 0.51574552 0.39402217 -0.034297355 0.43332738 -0.019275978
		 0.4336282 -0.015521106 -0.37765938 -0.42888635 0.44560093 -0.011979011 -0.35196936
		 0.51475537 -0.36991918 -0.4291203 0.42666921 -0.039248172 0.41774079 -0.045448728
		 0.41495964 -0.042125795 0.42441991 -0.036150493 -0.36123788 0.50878394 0.40503812
		 -0.053908948 0.4349243 -0.032546736 0.43349826 -0.030098833 -0.45130321 -0.44490749
		 0.44474959 -0.022339717 -0.36364567 0.50888407 -0.44471663 -0.44748366 0.43563348
		 -0.045312025 0.43013617 -0.051948253 0.42687222 -0.051131193 0.43292317 -0.04446096
		 -0.37443107 0.50985515 0.42259106 -0.060477778 0.44058442 -0.038766719 0.43869048
		 -0.0377822;
	setAttr ".uvtk[1500:1749]" -0.5203737 -0.43276727 0.44551051 -0.029134057 -0.37605554
		 0.51050425 -0.51877785 -0.4363097 0.44354427 -0.043697096 0.44086808 -0.04898987
		 0.43837613 -0.050174631 0.4415139 -0.044568695 -0.38421184 0.51666319 0.43750066
		 -0.055493236 0.44585907 -0.038668104 0.44429773 -0.03908642 -0.5785867 -0.39460874
		 0.44729167 -0.032312788 -0.3852334 0.51759267 -0.57525116 -0.40056384 0.44750416
		 -0.037177742 0.44644445 -0.040453259 0.44534862 -0.042677335 0.44663745 -0.038958002
		 -0.38987559 0.52578092 0.44527012 -0.044127613 0.44849563 -0.034304753 0.44778478
		 -0.035599925 -0.61546731 -0.33793789 0.44894272 -0.031903297 -0.38936216 0.52760351
		 -0.61418414 -0.3447029 0.44695216 -0.029033154 0.4462871 -0.030401859 0.44648755
		 -0.032758355 0.44711077 -0.030955901 -0.3872996 0.53566432 0.44541794 -0.031668931
		 0.44688886 -0.027668618 0.44757533 -0.029419338 -0.62564838 -0.27244452 0.44934505
		 -0.028595848 -0.38725057 0.53613257 -0.62655282 -0.27929381 0.44395512 -0.02171424
		 0.44187737 -0.02180703 0.44306725 -0.023642268 0.44482011 -0.02326544 -0.37844086
		 0.53706062 0.43997222 -0.021767944 0.44632792 -0.021906033 0.44671202 -0.02325948
		 -0.60779363 -0.20914271 0.44873637 -0.02348331 -0.37828028 0.5367595 -0.61080557
		 -0.21539423 0.43845874 -0.01668321 0.43443501 -0.016832475 0.4362731 -0.017642979
		 0.43977553 -0.017556403 -0.37043297 0.53242457 0.43107823 -0.01682711 0.44272596
		 -0.016665693 0.44359994 -0.017677728 -0.56463444 -0.15941641 0.44680333 -0.017801929
		 -0.37056261 0.53190303 -0.56877559 -0.16565558 0.43232468 -0.014856947 0.42635903
		 -0.01675852 0.42816123 -0.016317461 0.43358636 -0.015021798 -0.36608571 0.5268389
		 0.42188498 -0.018067945 0.43856657 -0.01310013 0.4394393 -0.013713044 -0.50428534
		 -0.13074231 0.44396168 -0.012758617 -0.36654633 0.52630401 -0.51041389 -0.13331175
		 0.42741999 -0.016472194 0.42033502 -0.021571562 0.42148563 -0.020091653 0.42837411
		 -0.01614498 -0.36411935 0.52098608 0.41568327 -0.024933029 0.4357999 -0.01112982
		 0.43629551 -0.011664365 -0.43285501 -0.13159209 0.4424156 -0.0085326592 -0.36495411
		 0.52054667 -0.44111136 -0.13110447 0.4739942 0.52460724 0.48029667 0.51140702 0.47884643
		 0.50612825 0.47555345 0.51476282 -0.37633547 0.53837025 0.49412584 0.47778854 0.46734637
		 0.49644673 0.46884251 0.4913342 0.46761686 0.48854476 0.46687174 0.49638587 -0.37579393
		 0.51482248 0.47624642 0.46457219 0.45999902 0.49806851 0.45793927 0.49041957 0.45779711
		 0.49423695 0.45764059 0.49595922 -0.37978989 0.52114797 0.45537698 0.46704265 0.45890933
		 0.5090813 0.45591372 0.50776899 0.45802712 0.51379943 0.4604907 0.51425487 -0.38351184
		 0.53391945 0.44606346 0.49282503 0.46714395 0.52198434 0.46867567 0.52401489 0.47574532
		 0.52489614 0.47049361 0.52232969 -0.37749907 0.54186451 0.47394365 0.52619803 0.47559515
		 0.5137859 0.48596162 0.5093801 0.48783565 0.50687683 0.48098022 0.51003432 -0.37044066
		 0.53550863 0.50655568 0.50606656 0.48165256 0.50085092 0.48730159 0.49565658 0.48668408
		 0.49268201 0.48139462 0.49835181 -0.37025476 0.52686942 0.50540721 0.48294139 0.47825539
		 0.49264219 0.48149666 0.48637304 0.48008081 0.48528314 0.47771865 0.49168259 -0.37468103
		 0.52179575 0.49138159 0.47252819 0.4719449 0.490839 0.47423592 0.48199823 0.4732306
		 0.48603779 0.47237778 0.49189407 -0.38080633 0.52103555 0.47852802 0.47312972 0.47041538
		 0.49443108 0.47043154 0.49084914 0.47029126 0.49343413 0.47042444 0.49659437 -0.38659692
		 0.5241127 0.4714309 0.48267409 0.46984857 0.50032628 0.46957284 0.49837428 0.47043285
		 0.50028926 0.47112423 0.50292748 -0.39063397 0.53012753 0.46937311 0.49342054 0.47056174
		 0.50799656 0.47025168 0.50607455 0.471908 0.50883102 0.47209236 0.50981641 -0.39576459
		 0.53838658 0.47128889 0.50417387 0.47462094 0.51381761 0.47534305 0.51322907 0.47712272
		 0.51530111 0.47644866 0.51597512 -0.38575056 0.53627157 0.47878781 0.51175034 0.47921917
		 0.51976728 0.48116812 0.51888233 0.48328751 0.52068222 0.48070478 0.52195257 -0.37767634
		 0.53448892 0.4874422 0.51572132 0.48186249 0.52464473 0.4858098 0.5212993 0.48717779
		 0.52299595 0.48439699 0.52649117 -0.3741262 0.53218317 0.49517828 0.51376545 0.48574167
		 0.52903509 0.48940402 0.52123809 0.49027246 0.51728535 0.48452562 0.53019482 -0.37300205
		 0.5330776 0.50041926 0.50104684 -0.37449235 0.5380125 -0.37363929 0.51529586 -0.37894219
		 0.51740265 -0.38421553 0.53200829 -0.37736207 0.54266655 -0.37047902 0.53595263 -0.36967942
		 0.52742565 -0.37439507 0.52136087 -0.38057834 0.52045906 -0.38631898 0.52352488 -0.39218402
		 0.52835035 -0.39325601 0.53767097 -0.38645145 0.53695714 -0.37835076 0.5345937 -0.37427786
		 0.53212988 -0.37318605 0.53253698 -0.28774694 -0.38313377 -0.27966461 -0.40229183
		 -0.29127362 -0.4081783 -0.29540601 -0.39718479 -0.39229864 -0.076238975 -0.26216993
		 -0.44216394 -0.29303923 -0.37897927 -0.29764161 -0.38330561 -0.38850665 -0.079125211
		 -0.25396958 -0.34946913 -0.24466345 -0.35780463 -0.2500284 -0.37317741 -0.2628139
		 -0.35822344 -0.33239484 -0.080164954 -0.21283504 -0.38887781 -0.26573321 -0.34459448
		 -0.26890633 -0.34984151 -0.32684326 -0.083151177 -0.23961684 -0.30118093 -0.2263796
		 -0.30158037 -0.23115122 -0.31709969 -0.24169943 -0.31573313 -0.24832934 -0.13877219
		 -0.19203088 -0.3007682 -0.25032333 -0.30619946 -0.25186309 -0.31174341 -0.24438488
		 -0.14644212 -0.2367 -0.26248926 -0.22529158 -0.2616654 -0.22498256 -0.2710188 -0.23697767
		 -0.27290073 -0.21997038 -0.22094443 -0.2096031 -0.2627233 -0.24574214 -0.26874709
		 -0.2455841 -0.27372244 -0.21542379 -0.22530019 -0.28215671 -0.22254539 -0.2762062
		 -0.21032783 -0.25322357 -0.22442254 -0.25914705 -0.23379144 -0.19008926 -0.32667819
		 -0.26458007 -0.17376167 -0.37300622 -0.20739484 -0.37207621 -0.18278752 -0.3469536
		 -0.1908188 -0.3485837 -0.20766267 -0.23838189 -0.47287595 -0.37770635 -0.14376837
		 -0.19607021 -0.32782322 -0.25310782 -0.46865317;
	setAttr ".uvtk[1750:1999]" -0.43012679 -0.20905262 -0.43735713 -0.19638214 -0.42389292
		 -0.19142848 -0.41491365 -0.2096331 -0.3579793 -0.5000717 -0.45662567 -0.16517736
		 -0.41798991 -0.22085434 -0.41180754 -0.22013316 -0.36381274 -0.49275714 -0.46967971
		 -0.23036079 -0.47987166 -0.22202304 -0.46885711 -0.21484655 -0.45794815 -0.22316694
		 -0.45002821 -0.5214085 -0.50622082 -0.20243233 -0.45552239 -0.23607025 -0.45061076
		 -0.2329661 -0.45518529 -0.51392287 -0.49867564 -0.26404047 -0.51087111 -0.25712743
		 -0.50278294 -0.24800929 -0.48992178 -0.25276569 -0.5422321 -0.50524265 -0.54026002
		 -0.24870875 -0.48112139 -0.26424038 -0.47834715 -0.25953951 -0.54610008 -0.49751443
		 -0.50559068 -0.30385825 -0.5186255 -0.30298895 -0.51870996 -0.29201853 -0.502877
		 -0.29233974 -0.62035203 -0.45623183 -0.55250072 -0.30430508 -0.49218976 -0.30018711
		 -0.49121609 -0.2946679 -0.62216753 -0.44927937 -0.50068378 -0.34445897 -0.5128516
		 -0.34672767 -0.51579744 -0.33544752 -0.50367194 -0.33234313 -0.67415726 -0.38253343
		 -0.54662198 -0.35886854 -0.48958504 -0.33796778 -0.49094191 -0.33258197 -0.67336202
		 -0.3752535 -0.48050532 -0.37986425 -0.49306399 -0.38702589 -0.49925181 -0.37697107
		 -0.48862323 -0.37082458 -0.69588578 -0.29270083 -0.52345395 -0.40911528 -0.47245303
		 -0.37199366 -0.47585303 -0.36749387 -0.69082767 -0.28778052 -0.44922301 -0.40905643
		 -0.45840427 -0.41733056 -0.46925086 -0.41167015 -0.45913494 -0.40234351 -0.67826939
		 -0.20330736 -0.48357311 -0.44963974 -0.44378886 -0.39827678 -0.44861287 -0.39513859
		 -0.67260706 -0.20022425 -0.40995345 -0.42384052 -0.41579333 -0.43415564 -0.42793742
		 -0.43119568 -0.42198285 -0.42169824 -0.62668312 -0.12961057 -0.43239728 -0.4741824
		 -0.40734485 -0.41311219 -0.41306862 -0.41181874 -0.62036014 -0.1269947 -0.36880627
		 -0.4271493 -0.36969271 -0.43784243 -0.38217953 -0.43791491 -0.37932298 -0.42781001
		 -0.54658687 -0.080719814 -0.37293658 -0.47907558 -0.36742404 -0.41491023 -0.37336895
		 -0.41560113 -0.54889059 -0.082608089 -0.32348004 -0.41074324 -0.32234088 -0.42602581
		 -0.33481058 -0.43352455 -0.33426812 -0.41911361 -0.45701995 -0.065303192 -0.3160288
		 -0.47204807 -0.32762766 -0.40377024 -0.3331978 -0.40617347 -0.45368215 -0.066944823
		 -0.38311934 0.54226422 -0.2474443 -0.23256287 -0.20818636 -0.26010865 -0.2513133
		 -0.25413451 0.46243715 0.51996183 0.4589414 -0.0087846229 0.45743519 -0.0039307773
		 0.45827347 -0.005785712 0.46344376 0.51855147 0.1981954 0.12922674 -0.24530259 -0.24728841
		 0.19366908 0.12807325 -0.32511577 -0.47769096 -0.31976983 -0.4765121 -0.44985911
		 -0.065977827 -0.32979462 -0.47527444 -0.38373891 -0.48294455 -0.37792781 -0.48277366
		 -0.54722297 -0.078913078 -0.38790056 -0.47990453 -0.44282255 -0.47440171 -0.437852
		 -0.47628212 -0.61830556 -0.12185077 -0.44541374 -0.46981943 -0.49333128 -0.44667882
		 -0.48930791 -0.45009971 -0.67296898 -0.19351634 -0.49433324 -0.44126755 -0.53173113
		 -0.40349293 -0.52900255 -0.40796888 -0.69381452 -0.28140253 -0.53091705 -0.39793992
		 -0.55266559 -0.35123324 -0.5515095 -0.3562676 -0.67844838 -0.370067 -0.55000484 -0.3461234
		 -0.55582666 -0.29507339 -0.55629283 -0.30029345 -0.62899351 -0.44618458 -0.55149376
		 -0.29098016 -0.53971702 -0.23888057 -0.54208386 -0.24370207 -0.55382323 -0.49703264
		 -0.53403711 -0.23652789 -0.50267231 -0.19291106 -0.50633109 -0.19687191 -0.46301585
		 -0.5162192 -0.49642783 -0.19250284 -0.44820771 -0.15541567 -0.45395333 -0.15889511
		 -0.37046707 -0.49797487 -0.44135988 -0.15682781 -0.35963085 -0.13816923 -0.36946082
		 -0.13892102 -0.27768621 -0.47722235 -0.35165253 -0.14296575 -0.24202661 -0.18455234
		 -0.25243795 -0.17689466 -0.19669113 -0.34167686 -0.23642652 -0.19448203 -0.1999056
		 -0.25982845 -0.20411721 -0.25953114 -0.21349818 -0.22935751 -0.20155638 -0.26640773
		 -0.19030532 -0.31868961 -0.18963954 -0.30902538 -0.24203494 -0.1472221 -0.1937187
		 -0.32572815 -0.21727899 -0.40153015 -0.21338007 -0.39577514 -0.32449248 -0.082857117
		 -0.22264525 -0.40363196 -0.26919076 -0.45131391 -0.26447698 -0.44795501 -0.38555679
		 -0.07635124 -0.27415118 -0.45085227 0.50111133 0.49593967 0.50133759 0.49803609 -0.37375316
		 0.53278065 0.49997228 0.49564201 0.49712938 0.5115934 0.49651712 0.51258886 -0.37487838
		 0.53264952 0.49679953 0.51147628 0.4894703 0.51546544 0.4886393 0.51556808 -0.38068575
		 0.53387892 0.48960972 0.51572055 0.48033506 0.51242304 0.47962302 0.51207352 -0.38833946
		 0.5357691 0.48063195 0.51288801 0.47233698 0.50551683 0.47174051 0.5047847 -0.39456284
		 0.53601372 0.47284245 0.5063107 0.46896419 0.49494696 0.46915758 0.49388212 -0.39071763
		 0.52866626 0.46912307 0.4963485 0.47017056 0.48354778 0.47084683 0.48262432 -0.38619182
		 0.52324903 0.46991128 0.48533756 0.47669643 0.4730317 0.47789794 0.47244716 -0.38049233
		 0.52065361 0.47572422 0.47498944 0.48929387 0.47031263 0.49101025 0.47056392 -0.37452906
		 0.52201962 0.48739189 0.47193351 0.50461566 0.47825938 0.5062753 0.47991467 -0.37032261
		 0.52820027 0.5018518 0.47874174 0.50981402 0.50037783 0.50953841 0.5032028 -0.37156668
		 0.53732866 0.50808263 0.49903929 0.48339629 0.52592599 0.47878206 0.52647364 -0.38005009
		 0.54193568 0.4863435 0.52465594 0.44575894 0.49835527 0.44531357 0.49453229 -0.38359773
		 0.52959251 0.44746649 0.50252962 0.45151627 0.46788856 0.45358616 0.46619451 -0.37796009
		 0.51482594 0.45040065 0.47115499 0.47280341 0.46176109 0.47521621 0.46217981 -0.3724125
		 0.51786947 0.47028053 0.46329683 0.49306607 0.47397944 0.49451089 0.47501329 -0.37452912
		 0.53843832 0.49057829 0.4749839 0.44255936 -0.0077871876 0.44225943 -0.0082701528
		 -0.44730663 -0.13608479 0.4414705 -0.0082251737 0.41490439 -0.023503143 0.41481534
		 -0.02458318 -0.36659002 0.51845932 0.41626674 -0.022441879 0.44350725 -0.012010788
		 0.44364154 -0.012456317 -0.51322013 -0.1405949 0.44265592 -0.012274687 0.42216417
		 -0.017032493 0.42159668 -0.017702926 -0.3662923 0.52502513 0.42361531 -0.016688962
		 0.44641 -0.016779799 0.44664854 -0.017296884 -0.5698998 -0.17119309 0.44595933 -0.016860072;
	setAttr ".uvtk[2000:2249]" 0.43201926 -0.016716246 0.431272 -0.016759608 -0.36995265
		 0.53112245 0.43316126 -0.017024402 0.44867426 -0.022330049 0.44882059 -0.022875648
		 -0.60820049 -0.22269121 0.44869387 -0.022364736 0.44088119 -0.022723719 0.44032037
		 -0.022186711 -0.37760225 0.53638947 0.44148618 -0.023381162 0.44943541 -0.027595434
		 0.44952297 -0.028032076 -0.62164569 -0.28521198 0.44974458 -0.027790602 0.44569129
		 -0.033443999 0.4455688 -0.032554597 -0.38693801 0.53631115 0.44575149 -0.034113754
		 0.44925243 -0.031179905 0.44918662 -0.031417318 -0.60758579 -0.3486135 0.44983822
		 -0.031621806 0.44440657 -0.046293572 0.44491559 -0.045331024 -0.38983655 0.52794707
		 0.44397974 -0.046695389 0.44769484 -0.032033421 0.44752777 -0.03195361 -0.56760323
		 -0.40211916 0.44837487 -0.03277541 0.43517518 -0.057267338 0.43639815 -0.056683466
		 -0.38624293 0.51759338 0.43440026 -0.057066321 0.44575447 -0.029317953 0.44563383
		 -0.028889738 -0.50858575 -0.43604529 0.44633198 -0.030339994 0.4190236 -0.060913637
		 0.42073789 -0.061210141 -0.3773073 0.50981319 0.41826788 -0.059827492 0.44489443
		 -0.023106292 0.44470358 -0.022177055 -0.4367893 -0.44412684 0.44509339 -0.024254311
		 0.40129 -0.052050833 0.40279776 -0.053621683 -0.36472669 0.50737596 0.4011904 -0.049922325
		 0.44533914 -0.01326358 0.44545114 -0.012126503 -0.36248019 -0.42339557 0.44512933
		 -0.014303264 0.39183533 -0.030229904 0.39214712 -0.032914884 -0.35229152 0.51256335
		 0.39324832 -0.027530976 0.44878066 -0.0026638757 0.44921225 -0.0017966579 -0.29261407
		 -0.37487373 0.44830579 -0.0033783864 0.4026193 -0.0029191028 0.40067855 -0.0056936229
		 -0.34529492 0.52213132 0.40621182 -0.0008404504 0.45417994 0.002343274 0.45449957
		 0.0022416629 -0.25242957 -0.29927212 0.45381224 0.0023197599 0.44434407 0.0056361612
		 0.44004464 0.0068826135 -0.34325704 0.5457201 0.448569 0.0036020942 0.45419112 -0.0051616216
		 0.45392162 -0.0058316374 -0.2638751 -0.22280654 0.45460886 -0.0042252624 0.460302
		 -0.038650163 0.46224612 -0.035586752 -0.40363413 0.52192926 0.45840186 -0.039518733
		 0.44779295 -0.013208915 0.44760296 -0.013219212 -0.311055 -0.16350895 0.44950381
		 -0.012110059 0.43663603 -0.057092845 0.43916374 -0.057183698 -0.38770628 0.49610463
		 0.43548304 -0.05518131 0.44241649 -0.01234175 0.44301128 -0.011458774 -0.36247131
		 -0.14087006 0.44478703 -0.012643863 0.41778332 -0.050631501 0.41927582 -0.052076228
		 -0.37567228 0.49646053 0.41814953 -0.048357259 0.44868806 -0.0017797598 0.44981295
		 -0.0047255633 -0.3840338 -0.16314051 0.44605786 -0.0054476196 0.41132298 -0.03460481
		 0.41152754 -0.036231488 -0.36840296 0.50899959 0.4126828 -0.032801963 -0.45004871
		 -0.065655455 -0.32979003 -0.47525325 -0.54729438 -0.078847155 -0.38789472 -0.47988528
		 -0.61846811 -0.12173323 -0.44540635 -0.46980137 -0.672979 -0.19351283 -0.49432167
		 -0.44124418 -0.69382912 -0.28139609 -0.53090554 -0.39792228 -0.67846501 -0.37006158
		 -0.54999125 -0.3461065 -0.62900567 -0.44618201 -0.55147362 -0.29096162 -0.55383283
		 -0.49703175 -0.53401744 -0.2365149 -0.46302792 -0.5162195 -0.49640501 -0.19248994
		 -0.37048006 -0.49797669 -0.44134063 -0.15681782 0.0053363442 -0.0030831695 0.0052238703
		 -0.0031921268 0.0052239001 -0.0031921864 -0.37323141 -0.22257981 0.0043342113 -0.0033810139
		 0.0041775107 -0.0033088923 0.0041775107 -0.003308773 -0.28046891 -0.2353985 -0.27771717
		 -0.47723049 -0.35142314 -0.14292486 -0.19677658 -0.34181222 -0.22815451 -0.20315439
		 -0.20156738 -0.26635054 -0.24209592 -0.14698416 -0.19372025 -0.32570207 -0.32459182
		 -0.082653031 -0.22343156 -0.40443641 -0.38575065 -0.077258453 -0.27414921 -0.45083219
		 0.19117951 0.10435013 0.19016689 0.10317592 0.19013482 0.10328476 0.4820103 0.53752112
		 0.1957534 0.11259617 0.19535655 0.11105676 0.1953131 0.11113121 0.48102325 0.5272913
		 0.19465148 0.12267987 0.1951136 0.12120263 0.19506925 0.1212543 0.47830939 0.52091265
		 0.18884796 0.12950483 0.18978745 0.12874469 0.18973845 0.12878397 0.47468475 0.51499963
		 0.18395478 0.12999925 0.18493319 0.13071337 0.18486601 0.1307396 0.47120091 0.50920808
		 0.17832363 0.12145654 0.17927909 0.12144212 0.17918706 0.12145577 0.47054437 0.50306487
		 0.17567509 0.11476789 0.175475 0.11595421 0.17536569 0.11595301 0.4708693 0.49881738
		 0.18404675 0.11384486 0.18476927 0.11233895 0.18464488 0.11224596 0.47269917 0.49801189
		 0.18351489 0.12489234 0.18258005 0.12556501 0.18253976 0.1254646 0.47471911 0.49943262
		 0.19233793 0.1214884 0.19108111 0.1216105 0.19106692 0.12148467 0.4759039 0.50571501
		 0.19982195 0.12574343 0.19913757 0.12494965 0.19919425 0.12478913 0.47352481 0.51439762
		 0.19637507 0.1306631 0.19635141 0.13125902 0.19636631 0.13125235 0.46728277 0.51988971
		 0.20245916 0.12820515 0.20121014 0.12842426 0.2013889 0.12840858 0.46246988 0.51140928
		 0.21193427 0.13233545 0.21061224 0.13140738 0.21074939 0.1314331 0.46392399 0.50206268
		 0.17387873 0.10331567 0.17236835 0.104636 0.17240798 0.10475396 0.46496135 0.49839038
		 0.18262595 0.1007579 0.18135083 0.10030315 0.18135428 0.10041753 0.47050691 0.53212738
		 -0.37375328 0.53278077 0.49997091 0.49564165 -0.37487847 0.53265011 0.49679899 0.51147527
		 -0.38068557 0.53387928 0.48960972 0.51571965 -0.38834023 0.5357722 0.48063132 0.51288795
		 -0.39456612 0.53601587 0.47284186 0.50631046 -0.39071739 0.5286659 0.46912226 0.49634868
		 -0.38619137 0.52324879 0.46991014 0.48533762 -0.3804878 0.52065241 0.47572261 0.47498927
		 -0.37452427 0.52202034 0.48738903 0.47193277 -0.37032017 0.52820325 0.50185066 0.47874078
		 -0.37156689 0.53732902 0.50808191 0.49903262 -0.38005045 0.54193544 0.48636484 0.52463275
		 -0.38359767 0.52959156 0.44746834 0.5025512 -0.37795973 0.51482451 0.45039749 0.47115815
		 -0.37241197 0.51786959 0.47027779 0.46329761 -0.37452817 0.53843653 0.4905771 0.47498283
		 -0.44730818 -0.13608539 0.44147038 -0.0082251141 -0.3667478 0.51849604 0.41626683
		 -0.022441328 -0.51322216 -0.14059627 0.4426558 -0.012274747 -0.36633229 0.52502525;
	setAttr ".uvtk[2250:2432]" 0.42361519 -0.016688902 -0.56990254 -0.17119482 0.44595921
		 -0.016860057 -0.36998034 0.53111637 0.43316144 -0.017024431 -0.60822922 -0.22270182
		 0.44869405 -0.022364765 -0.3776342 0.53637505 0.44148636 -0.023381371 -0.62166142
		 -0.28523797 0.44968218 -0.027805427 -0.38696742 0.53628945 0.44575149 -0.034113877
		 -0.60758495 -0.34861654 0.4498412 -0.031622916 -0.38986042 0.52791977 0.44397938
		 -0.04669565 -0.56760085 -0.40212095 0.44837755 -0.032775618 -0.38626173 0.51755977
		 0.4343996 -0.057066545 -0.50856155 -0.43604785 0.44633275 -0.03033901 -0.37731472
		 0.50978959 0.41826704 -0.059827492 -0.43676972 -0.44412029 0.44509327 -0.024253745
		 -0.36472917 0.50734997 0.40118974 -0.049921639 -0.36245677 -0.42338073 0.44512916
		 -0.014303592 -0.35228744 0.5125283 0.39324862 -0.027530022 -0.2926113 -0.37487149
		 0.44830549 -0.0033791612 -0.34528109 0.52209127 0.40621278 -0.00083973515 -0.25242805
		 -0.29926905 0.45381191 0.0023195811 -0.34297642 0.54532504 0.44857004 0.00360123
		 -0.2638748 -0.22280371 0.45460898 -0.0042249346 -0.40368897 0.52235079 0.45840126
		 -0.039519776 -0.31105587 -0.16350549 0.44950438 -0.012109739 -0.38789856 0.4963378
		 0.4354822 -0.055181675 -0.36247131 -0.14086995 0.44478768 -0.012643636 -0.3756938
		 0.49647781 0.41814882 -0.048356511 -0.38403606 -0.16313776 0.44605693 -0.0054470934
		 -0.36842787 0.50901151 0.41268295 -0.032801174 0.0051982701 -0.0010623932 0.0049011707
		 -0.00091636181 0.005438149 -0.0013008118 0.0056293607 -0.0016801357 0.0055019557
		 -0.0013905168 0.0056617558 -0.0020034909 0.0055756569 -0.0024017096 0.0056557059
		 -0.0021083355 0.005409807 -0.0026638508 0.0050909221 -0.0028990507 0.005338639 -0.0027361512
		 0.0048059523 -0.0029859543 0.0044153035 -0.0029597878 0.0047062337 -0.0029947162
		 0.0041529834 -0.0028464794 0.0038814545 -0.0025644898 0.0040737987 -0.0027859807
		 0.003770411 -0.0023058653 0.0037618726 -0.0019055605 0.00375323 -0.0022051334 0.0038664192
		 -0.0016387701 0.0041446835 -0.001333952 0.0039253235 -0.0015503168 0.0044237077 -0.0012189746
		 0.0048540831 -0.0012077093 0.004532814 -0.0011972785 0.0051544756 -0.0013503432 0.0054705143
		 -0.0016953349 0.0052500367 -0.001421392 0.0055817813 -0.0020648837 0.0055343807 -0.0026251078
		 0.0055930614 -0.0022006631 0.0048022568 -0.0033813715 0.0037736893 -0.0030344725
		 0.0034925044 -0.0026757717 0.0033346415 -0.002099514 0.0034301281 -0.0025308728 0.0033940375
		 -0.0016880035 0.0036562085 -0.0012192726 0.003444016 -0.0015556216 0.0039675832 -0.00099098682
		 0.0044319928 -0.00084668398 0.0040822327 -0.0009355545 0.0047898889 -0.00088620186
		 0.47605187 0.53535777 0.48191679 0.53297019 0.47991329 0.5247075 0.47679105 0.51846445
		 0.47305697 0.51257575 0.47046575 0.50676811 0.47037137 0.50103611 0.47136 0.49803472
		 0.47329766 0.49806732 0.47528872 0.50172687 0.47519347 0.50943285 0.47078267 0.51764065
		 0.46461892 0.51665282 0.46294057 0.50646579 0.46501976 0.49929589 0.46876085 0.51182276
		 -0.51628745 -0.064032599 -0.3518801 -0.48056644 -0.41069648 -0.47916132 -0.46536586
		 -0.46154255 -0.51107424 -0.42722315 -0.54064667 -0.37934959 -0.55331111 -0.32563639
		 -0.55041558 -0.26919004 -0.52252603 -0.21824946 -0.4787212 -0.17734347 -0.4136588
		 -0.1446057 -0.30839792 -0.15190506 -0.19594079 -0.28296906 -0.2000564 -0.36051536
		 -0.24041907 -0.42691398 -0.2944096 -0.46335012 0.49725783 0.48670298 0.49944437 0.50703466
		 0.49287575 0.51491576 0.48405093 0.51460195 0.47580513 0.50934154 0.46981427 0.49998337
		 0.46933287 0.48928797 0.47326636 0.4785172 0.48247313 0.47098672 0.49691594 0.47419629
		 0.50838244 0.48968175 0.5007425 0.51569355 0.4575063 0.51616895 0.44704944 0.47994852
		 0.46247983 0.46291593 0.48454911 0.46878612 0.44303042 -0.0062227631 0.44226104 -0.010440798
		 0.44487602 -0.014791732 0.44774348 -0.020130634 0.44910771 -0.02577241 0.44947982
		 -0.030287705 0.44848329 -0.03253863 0.44657314 -0.031490184 0.44579369 -0.027335722
		 0.44495434 -0.018724162 0.44689214 -0.0078786099 0.4518269 0.00070405682 0.45522979
		 -0.00090799737 0.45152861 -0.01007329 0.4447709 -0.014318545 0.44333661 -0.0083555821
		 -0.3659122 0.51619315 -0.36522055 0.52320266 -0.36782143 0.52901721 -0.37365118 0.53468251
		 -0.38282084 0.53776407 -0.38924998 0.53223753 -0.38822687 0.52198482 -0.38114014
		 0.51329756 -0.36983836 0.50849998 -0.35656983 0.51062119 -0.34639266 0.52020264 -0.34482199
		 0.53597951 -0.39116716 0.54987752 -0.39192867 0.50185627 -0.37880552 0.49585745 -0.36943483
		 0.5042634 -0.20415083 -0.25710559 -0.20928067 -0.26404303;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "97164CD9-8045-FF9F-F902-29AF389A3F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[3667]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "27CC7C5E-C044-E36A-ECE7-2EB77BECAD55";
	setAttr ".uopa" yes;
	setAttr -s 465 ".uvtk";
	setAttr ".uvtk[225]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.18290433 0.0058762208 ;
	setAttr ".uvtk[249]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[273]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[637]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[638]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[639]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[640]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[643]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[644]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[645]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[646]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[649]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[650]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[651]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[652]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[655]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[656]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[657]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[658]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[661]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[662]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[663]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[664]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[667]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[668]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[669]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[670]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[673]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[674]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[675]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[676]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[679]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[680]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[681]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[682]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[685]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[686]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[687]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[688]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[691]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[692]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[693]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[694]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[697]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[698]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[699]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[700]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[703]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[704]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[705]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[706]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[709]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[710]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[711]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[712]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[715]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[716]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[717]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[718]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[721]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[722]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[723]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[724]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[727]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[728]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[729]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[730]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[765]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[766]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[767]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[768]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[769]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[770]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[771]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[772]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[773]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[774]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[775]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[776]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[777]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[778]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[779]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[780]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[781]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[782]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[783]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[784]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[785]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[786]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[787]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[788]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[789]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[790]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[791]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[792]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[793]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[794]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[795]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[796]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[845]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[846]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[850]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[851]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[853]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[854]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[856]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[857]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[860]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[861]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[863]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[864]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[867]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[868]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[870]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[871]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[873]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[874]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[876]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[877]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[879]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[880]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[882]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[883]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[885]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[886]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[888]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[889]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[891]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[892]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[893]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[894]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[957]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[958]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[959]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[960]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[962]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[964]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[966]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[967]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[968]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[969]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[970]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[971]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[972]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[973]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[974]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[975]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[976]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1024]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1025]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1026]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1027]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1028]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1029]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1030]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1031]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1032]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1033]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1035]" -type "float2" 0.16636786 -0.0011981148 ;
	setAttr ".uvtk[1036]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1037]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1038]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1039]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1040]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1041]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1042]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1043]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1044]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1045]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1046]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1047]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1048]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1049]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1050]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1051]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1052]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1053]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1054]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1055]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1056]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1057]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1058]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1059]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1060]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1061]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1062]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1063]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1064]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1065]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1066]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1067]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1068]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1069]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1070]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1071]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1072]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1073]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1074]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1152]" -type "float2" -0.00070953369 -0.0006531924 ;
	setAttr ".uvtk[1207]" -type "float2" -0.00045156479 -0.00062609464 ;
	setAttr ".uvtk[1263]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1264]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1265]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1266]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[1267]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1268]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[1269]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1270]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1271]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1272]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1273]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1274]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1275]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1276]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1277]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1278]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1279]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1280]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1281]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1282]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1283]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1284]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1285]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1286]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1287]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1288]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1289]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1290]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1291]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1292]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1293]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1294]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1295]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1296]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1297]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1298]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1299]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1300]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1301]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1302]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1303]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1304]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[1305]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1306]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1307]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1308]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1309]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1310]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1311]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1312]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1313]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1314]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1315]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1316]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1317]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1318]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1700]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1701]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1702]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1703]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1705]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1706]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1707]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1709]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1710]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1711]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1712]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1714]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1715]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1716]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1718]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1719]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1720]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1721]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1723]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1724]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1725]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1727]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1728]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1729]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1730]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1732]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1733]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1734]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1736]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1737]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1738]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1739]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1741]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1742]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1743]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1744]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1745]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1747]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1750]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1751]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1752]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1753]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1755]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1756]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1757]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1759]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1760]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1761]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1762]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1764]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1765]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1766]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1768]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1769]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1770]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1771]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1773]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1774]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1775]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1777]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1778]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1779]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1780]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1782]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1783]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1784]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1786]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1787]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1788]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1789]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1791]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1792]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1793]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1795]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1796]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1797]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1798]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1800]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1801]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1802]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1804]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1805]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1806]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[1807]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[1809]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1810]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1811]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[1813]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1814]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1815]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1816]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1818]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1819]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1820]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1822]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1823]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1824]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1825]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1827]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1828]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1829]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1831]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1832]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1833]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1834]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1836]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1837]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1838]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1843]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1850]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1852]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1853]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1855]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1856]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1857]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1859]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1860]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1861]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1863]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1864]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1865]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1867]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1868]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1869]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1871]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1872]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1873]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1875]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1876]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1877]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1879]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1880]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1881]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1883]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1884]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1885]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1887]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1888]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1889]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1891]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1892]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1893]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1895]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1896]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1897]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1899]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1900]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1901]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1903]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[1904]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1905]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1907]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1908]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1909]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1911]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1912]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1913]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[1915]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2109]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2111]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2113]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2115]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2117]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2119]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2121]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2123]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2125]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2127]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2131]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2135]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2137]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2139]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2140]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2142]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2144]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2146]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2368]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2369]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2370]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2371]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[2372]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2373]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2374]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2375]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2376]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2377]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2378]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2379]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2380]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2381]" -type "float2" 0.17424831 0 ;
	setAttr ".uvtk[2382]" -type "float2" 0.17424828 0 ;
	setAttr ".uvtk[2431]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2432]" -type "float2" 0.17424829 0 ;
	setAttr ".uvtk[2433]" -type "float2" 0.048676737 0.023581691 ;
	setAttr ".uvtk[2434]" -type "float2" 0.032022461 0.016309053 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "2773C288-F94F-08A2-BDD2-DD8822561490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[18:19]" "e[42:43]" "e[66:67]" "e[90:91]" "e[100]" "e[108]" "e[119]" "e[204]" "e[206:207]" "e[260]" "e[262:263]" "e[324]" "e[326:327]" "e[380]" "e[382:383]" "e[418]" "e[426]" "e[437]" "e[450]" "e[458]" "e[469]" "e[932]" "e[1027]" "e[2231]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7A24CC24-2D4F-169D-BA67-61B44AFAB0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[18:19]" "e[42:43]" "e[66:67]" "e[90:91]" "e[100]" "e[108]" "e[119]" "e[204]" "e[206:207]" "e[260]" "e[262:263]" "e[324]" "e[326:327]" "e[380]" "e[382:383]" "e[418]" "e[426]" "e[437]" "e[450]" "e[458]" "e[469]" "e[932]" "e[1027]" "e[2231]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7C88EEF0-8240-3E4D-C896-EBA4050CF6DB";
	setAttr ".uopa" yes;
	setAttr -s 2476 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.30562952 -0.62109298 0.28236568 -0.65490532
		 0.29809445 -0.66209882 0.30902612 -0.6260711 0.27877501 -0.63517696 0.26072943 -0.65522802
		 0.25564599 -0.64012361 0.23732531 -0.64761996 0.24196646 -0.63123858 0.22627503 -0.62981939
		 0.24172261 -0.61598563 0.22608796 -0.60561132 0.24874952 -0.59642154 0.23777568 -0.58140177
		 0.26708043 -0.58238429 0.2606321 -0.55811989 0.29333487 -0.54281574 0.32379338 -0.57160443
		 0.3360607 -0.53610319 0.36185285 -0.57801974 0.38206145 -0.54404098 0.3992376 -0.59801662
		 0.43092644 -0.56210852 0.43563572 -0.46259975 0.41942716 -0.42556375 0.48042423 -0.45310628
		 0.46830103 -0.41318804 0.52199447 -0.44863492 0.51567578 -0.41323066 0.55616415 -0.45418286
		 0.55911863 -0.42202562 0.58651388 -0.46548802 0.59331381 -0.43965542 0.60688543 -0.48237813
		 0.6199379 -0.46308249 0.62079346 -0.50272566 0.63497984 -0.49036068 0.62402499 -0.5236274
		 0.64070857 -0.51964134 0.6194272 -0.54482687 0.63473928 -0.54724705 0.60560083 -0.56219512
		 0.61986792 -0.57333708 0.58547163 -0.57470238 0.59575963 -0.59148866 0.55944324 -0.5785262
		 0.56465447 -0.60384703 0.53055239 -0.58012974 0.52969396 -0.60690802 0.50098062 -0.5704053
		 0.49121112 -0.60271764 0.48103428 -0.60393757 0.51729763 -0.64127612 0.44028777 -0.62575996
		 0.47322422 -0.66982859 0.40232235 -0.6402688 0.42646679 -0.68378729 0.3683821 -0.6459114
		 0.38197139 -0.68981212 0.34052977 -0.64363676 0.3456319 -0.68423742 0.3195754 -0.63623738
		 0.31624198 -0.67466474 0.82965589 0.14441252 0.80834776 0.11803815 0.81484276 0.11158508
		 0.83103597 0.1387471 0.81602997 0.12553689 0.79489642 0.11548615 0.79641062 0.11644477
		 0.78370768 0.12124997 0.79696417 0.12462628 0.78720361 0.13830879 0.8166762 0.13920662
		 0.80763954 0.16145039 0.84536529 0.15831286 0.84031481 0.1840882 0.88691217 0.20463434
		 0.93060631 0.17166424 0.98042953 0.1552061 1.012714148 0.19971834 0.89009935 0.45850125
		 0.87741947 0.49309742 0.93726295 0.47179666 0.92959529 0.50275314 0.97963923 0.47677183
		 0.97768348 0.50186092 1.013200998 0.47200662 1.018986702 0.49333751 1.042691708 0.46134466
		 1.051276445 0.47718662 1.062012911 0.44584614 1.075139999 0.4558382 1.075647831 0.42662966
		 1.08912468 0.43138635 1.07926321 0.40666533 1.094466448 0.40511775 1.075922489 0.38771492
		 1.089784861 0.38025045 1.06378746 0.37150097 1.076349258 0.35664767 1.044571638 0.35708523
		 1.053851604 0.33799803 1.019041061 0.34948856 1.02377677 0.32371944 0.9877637 0.34702623
		 0.98710889 0.31788731 0.95272928 0.35345089 0.94502449 0.31748039 1.0137254 0.15258503
		 1.05694294 0.1205104 0.97615051 0.12296128 1.016142964 0.086992621 0.94094217 0.10277259
		 0.97258449 0.067262292 0.90859139 0.092403829 0.9304834 0.056202531 0.87925041 0.090151489
		 0.89339334 0.05685693 0.85580832 0.094921887 0.86170101 0.064088941 0.84116012 0.10658342
		 0.83649296 0.076166749 0.83096105 0.12301368 0.82125485 0.096639037 0.31437635 -0.611637
		 -0.23122555 -0.51256359 0.32173061 -0.60483664 -0.10778046 0.27378473 -0.13555592
		 0.25769693 0.27551389 -0.6638037 0.29202986 -0.62739933 -0.25155777 -0.48938113 0.26214242
		 -0.64493668 -0.059450865 0.33623156 -0.072971821 0.30809957 0.23081982 -0.65039635
		 0.24858245 -0.64022905 -0.24055177 -0.45059693 0.24480006 -0.62401748 -0.06251061
		 0.4178395 -0.054035366 0.38508248 0.22056794 -0.60157388 0.25106362 -0.60749519 -0.19059515
		 -0.42189869 0.26584312 -0.59345448 -0.12447447 0.49116069 -0.093217969 0.46519387
		 0.25907695 -0.54867202 0.28852779 -0.58616894 -0.11490315 -0.42215198 0.31466362
		 -0.58488375 -0.23547417 0.52770144 -0.18755752 0.51915354 0.34298274 -0.52362591
		 0.34848908 -0.59394419 -0.76642382 -0.81543976 0.38445073 -0.61124539 -0.36672664
		 0.51246101 -0.31518614 0.52406645 0.44323787 -0.55174327 0.41897026 -0.64133132 -0.70694959
		 -0.80386943 0.48274323 -0.46851075 -0.58304954 0.56484622 -0.52903724 0.55201966
		 0.46702656 -0.40178424 0.52168763 -0.46304882 -0.66184169 -0.82339025 0.55355036
		 -0.4639197 -0.70688516 0.55925214 -0.66263056 0.56811285 0.56211567 -0.41301602 0.58216476
		 -0.47380662 -0.64680868 -0.86637199 0.601686 -0.48698348 -0.79557323 0.50988722 -0.76644987
		 0.53354311 0.62563646 -0.45884377 0.61506367 -0.50440508 -0.66334325 -0.91468608
		 0.61851728 -0.52251154 -0.83451957 0.43109122 -0.82600665 0.46380287 0.64667559 -0.52088159
		 0.61518896 -0.53993285 -0.71509916 -0.95907128 0.60104001 -0.55650806 -0.81594187
		 0.3448461 -0.82998919 0.37755579 0.62379122 -0.58016664 0.58466172 -0.56444377 -0.80303049
		 -0.97728276 0.55951345 -0.56635916 -0.74176008 0.27427641 -0.77651387 0.29811046
		 0.56439614 -0.61384082 0.53477955 -0.56650966 -0.90526801 -0.96334076 0.50786352
		 -0.55567569 -0.62232012 0.23941028 -0.67313403 0.24733119 0.48600772 -0.61332881
		 0.47967336 -0.53750008 -0.084299862 -0.52175701 0.43139556 -0.60676599 -0.4731729
		 0.25684214 -0.53261113 0.24319795 0.4815639 -0.68305475 0.39566642 -0.62104839 -0.1613133
		 -0.54989082 0.3659988 -0.62987202 -0.29170918 0.24235237 -0.3376053 0.25532374 0.3834002
		 -0.70314056 0.34071025 -0.62805706 -0.21067882 -0.53687578 0.32194969 -0.62289852
		 -0.18614215 0.24104729 -0.22413158 0.23641755 0.31268215 -0.68468177 0.83924007 0.14870897
		 -0.16433626 0.35323596 0.86001128 0.15855226 0.7879619 0.1108796 -0.087075621 0.64857191
		 0.80138236 0.11130258 0.83124149 0.13003373 -0.119066 0.3407526 0.80084902 0.10579497
		 0.78027225 0.1425882 -0.059915215 0.61975455 0.77698714 0.1207529 0.79912525 0.10880598
		 -0.095759094 0.35747522 0.81633848 0.12600967 0.83597422 0.19466051 -0.038026333
		 0.58764267 0.80316561 0.16770354 0.84316581 0.14075127 -0.10605723 0.37944907 0.8775298
		 0.1525996 0.11323002 0.64360166 0.88641715 0.21970683 0.88774842 0.21696368 0.91831428
		 0.15004259 -0.14483374 0.38820893 0.96596986 0.13883816 0.87649226 0.50651884 0.17078122
		 0.74379706;
	setAttr ".uvtk[250:499]" 1.030118227 0.21391301 1.016160011 0.10963149 -0.20531875
		 0.3692733 0.93991196 0.46004844 0.98055255 0.5120188 0.21268924 0.88729811 0.92885047
		 0.50931793 0.979949 0.4662289 -0.62299359 0.37246716 1.010648489 0.46529859 1.057594061
		 0.48185563 0.1874283 1.045989037 1.021465778 0.49921101 1.038827181 0.45655131 -0.69259012
		 0.41830552 1.05706954 0.44381469 1.096419573 0.43037194 0.11282341 1.18115211 1.080156803
		 0.45756692 1.070657969 0.42771858 -0.74755794 0.43586278 1.073770046 0.40811223 1.095799685
		 0.37346345 0.41414827 0.47758007 1.099951267 0.40228593 1.07185483 0.39475584 -0.77886128
		 0.43168825 1.060152292 0.37909651 1.056256533 0.32619494 0.33615717 0.59129238 1.080150843
		 0.34931415 1.043515682 0.36853284 -0.77982569 0.41494924 1.018809795 0.36113346 0.98391128
		 0.30367607 0.24740411 0.67234707 1.024054766 0.31293112 0.99195653 0.36280543 -0.74880016
		 0.39768773 0.95763266 0.36886299 1.072787762 0.1048736 0.15469366 0.72449088 0.94091558
		 0.30440229 0.92143923 0.38837188 -0.68938071 0.39304355 0.96419334 0.13854784 0.98069459
		 0.051456153 0.0649409 0.74739063 1.026786566 0.075141847 0.93068928 0.119335 -0.60844624
		 0.41190496 0.90404856 0.10618752 0.8950631 0.043193102 -0.0090793669 0.74351418 0.93553931
		 0.04457438 0.87650156 0.10344583 -0.25260866 0.39288107 0.85713983 0.10576087 0.82999939
		 0.072022915 -0.062030256 0.72081506 0.86297131 0.05456984 0.8442446 0.11747044 -0.19874358
		 0.3558076 0.8354041 0.13183159 0.80680209 0.10478458 -0.090424061 0.68669438 0.81452805
		 0.090165734 0.27668071 -0.66685784 0.23185623 -0.65382761 0.21880251 -0.60475689
		 0.25516158 -0.55009538 0.33811548 -0.52133107 0.43996996 -0.5467236 0.46077535 -0.39949238
		 0.55783713 -0.40873569 0.62420416 -0.45399755 0.64800251 -0.51680732 0.62754667 -0.5753696
		 0.56869268 -0.61427999 0.48990843 -0.61598325 0.48621774 -0.68582964 0.38944203 -0.70628107
		 0.31570667 -0.68883878 0.86570972 0.15747333 0.79891813 0.10344875 0.8276704 0.13066089
		 0.88842732 0.1491335 0.97521317 0.12899446 0.94963771 0.45541069 1.0166502 0.45990449
		 1.059872866 0.43837571 1.073734522 0.40666348 1.057480812 0.37566137 1.014258146
		 0.35956323 0.95121354 0.37028831 0.95299768 0.13493448 0.89273763 0.10482466 0.84899807
		 0.10725135 0.82995731 0.13647014 0.32535896 -0.6047464 0.26366737 -0.64593345 0.25168806
		 -0.61910552 0.27460659 -0.5938924 0.32582575 -0.58976537 0.39150643 -0.62071109 0.49222887
		 -0.47380143 0.56050265 -0.47143614 0.60484993 -0.49495399 0.61806285 -0.52982843
		 0.59951079 -0.5599069 0.5515101 -0.5717271 0.50017786 -0.55709457 0.41903326 -0.6099304
		 0.35618034 -0.62923974 0.3157433 -0.61954039 0.80215061 0.10964817 0.77857977 0.11798123
		 0.79975277 0.16512829 0.88056058 0.2152257 1.027851343 0.22548528 0.92766434 0.51460898
		 1.020911932 0.50322503 1.080728769 0.46111488 1.10178185 0.40540493 1.083782434 0.3507781
		 1.02871871 0.31217206 0.94549936 0.30550462 1.033911467 0.076142192 0.94006819 0.040850818
		 0.86575037 0.050108016 0.82121032 0.087088346 -0.15089011 0.27240717 -0.14448118
		 0.27462354 -0.14886701 0.30053097 -0.1539166 0.29897225 0.27297789 -0.6705426 0.26970816
		 -0.66843921 -0.15453279 0.32864982 -0.15778714 0.32797307 -0.090689957 0.30914542
		 -0.086544096 0.31365743 -0.098133504 0.32492778 -0.10164452 0.32160836 0.22733837
		 -0.65511084 0.22496414 -0.65173936 -0.10964459 0.33545262 -0.11198884 0.33306688
		 -0.066696405 0.36972624 -0.066607714 0.37565896 -0.079164267 0.37114173 -0.079302847
		 0.36672562 0.21576798 -0.60277033 0.21607625 -0.599096 -0.090971768 0.36580354 -0.090169191
		 0.36274442 -0.092579782 0.43518633 -0.096991897 0.44035631 -0.10356408 0.42062104
		 -0.10003084 0.41694045 0.25485814 -0.54609585 0.25767177 -0.54334217 -0.10936761
		 0.40035158 -0.10568255 0.39827085 -0.16650116 0.48046947 -0.17457283 0.48278508 -0.16838962
		 0.45193955 -0.16189015 0.45060834 0.34322315 -0.5164842 0.34844443 -0.51749057 -0.16201049
		 0.41978139 -0.15605813 0.42001697 -0.27281988 0.48577845 -0.28252667 0.48404342 -0.26223946
		 0.44770259 -0.25401682 0.44999152 0.44658163 -0.54461694 0.45066535 -0.54797411 -0.24157506
		 0.40882561 -0.2340216 0.41232437 -0.53811622 0.49278873 -0.54900843 0.49742794 -0.57461679
		 0.45972311 -0.56549573 0.45517826 0.46495304 -0.3957153 0.46936485 -0.39602387 -0.60044867
		 0.42381322 -0.59284788 0.41950589 -0.65576267 0.52371597 -0.66519475 0.52395958 -0.6754846
		 0.49212295 -0.66767061 0.49140477 0.56263256 -0.40698159 0.56631923 -0.40912962 -0.68637943
		 0.46144706 -0.67996937 0.46029669 -0.74970222 0.5089981 -0.75631315 0.50583118 -0.75440109
		 0.48436159 -0.74909484 0.48658997 0.62867808 -0.45459348 0.6305604 -0.45801747 -0.75365514
		 0.46375966 -0.74922013 0.46484518 -0.80606425 0.46100551 -0.80884522 0.45565075 -0.79897666
		 0.44779587 -0.79705548 0.4518134 0.65114045 -0.51950943 0.65076518 -0.52319455 -0.79062676
		 0.44052339 -0.78910029 0.44315213 -0.81511223 0.3956674 -0.81349492 0.38960806 -0.8009423
		 0.39732227 -0.8028962 0.40174633 0.6284523 -0.58020967 0.62614298 -0.58371806 -0.79013038
		 0.40547466 -0.79187638 0.40849102 -0.77359122 0.33154544 -0.7676515 0.3265031 -0.75780952
		 0.35041404 -0.76341093 0.35370445 0.56726408 -0.61833042 0.56351471 -0.61962068 -0.74822772
		 0.37381163 -0.75379145 0.37576541 -0.68706059 0.28709266 -0.67752308 0.28465354 -0.67794782
		 0.32264772 -0.68641657 0.32361045 0.48730615 -0.61876845 0.48361713 -0.61870235 -0.67947412
		 0.35888922 -0.68662006 0.35915604 -0.56462026 0.28146043 -0.55266732 0.28315684 -0.56806165
		 0.33088619 -0.57841277 0.32813373 0.48552427 -0.6897456 0.48174387 -0.6915307 -0.58372837
		 0.37673545 -0.59254736 0.37406391 -0.33334619 0.28741726 -0.32388884 0.28286535 -0.29651517
		 0.31616423 -0.30478513 0.32020608 0.38715512 -0.71120781 0.38197434 -0.71148556 -0.2674855
		 0.35056105;
	setAttr ".uvtk[500:749]" -0.27446896 0.3556565 -0.23229843 0.26039949 -0.22367275
		 0.26000431 -0.21281368 0.2920444 -0.21983498 0.29235545 0.3124429 -0.69218493 0.3085047
		 -0.69044942 -0.20031619 0.32435188 -0.20602471 0.32569245 0.85565621 0.15632713 0.85374624
		 0.16156524 0.7987867 0.1010848 0.80255294 0.10684171 0.81256574 0.11995488 0.81025273
		 0.1198149 0.87359768 0.14272141 0.86669499 0.14330119 0.96070808 0.12559451 0.95062208
		 0.12992747 0.94742626 0.45187071 0.93727893 0.44871119 1.015673399 0.46028429 1.0085616112
		 0.45976996 1.059465408 0.44102341 1.055351496 0.44232661 1.074255705 0.41127318 1.073629379
		 0.41262656 1.058840275 0.38232583 1.061607838 0.38366985 1.017041206 0.3682065 1.022933006
		 0.36772972 0.95507902 0.38196248 0.96446908 0.37928885 0.94781703 0.14710885 0.9563278
		 0.15186489 0.88945174 0.11402643 0.89540195 0.1157037 0.84794235 0.11328608 0.85073483
		 0.11239105 0.8304379 0.1386047 0.82938111 0.13665837 -0.20813996 -0.48903024 -0.20677781
		 -0.48893708 -0.19442779 -0.48080748 -0.1971997 -0.48313129 0.31675708 -0.6041798
		 0.31637549 -0.59945601 -0.23102343 -0.48360097 -0.22972465 -0.48489195 -0.22384256
		 -0.48647004 -0.22487527 -0.48618406 0.25949895 -0.64836633 0.26484409 -0.64374679
		 -0.21735275 -0.46588188 -0.22117066 -0.46715355 -0.21542484 -0.47550797 -0.21208131
		 -0.47436905 0.2405588 -0.62643671 0.24157885 -0.6270355 -0.17662823 -0.45752141 -0.18217266
		 -0.45779437 -0.18197954 -0.46946004 -0.17707121 -0.4700577 0.26174864 -0.59890777
		 0.2586349 -0.59908825 -0.12031907 -0.46884686 -0.12714052 -0.46698061 -0.13357943
		 -0.48149619 -0.12846905 -0.48596621 0.31234804 -0.59333843 0.30610833 -0.59122241
		 -0.74005353 -0.83622772 -0.74480343 -0.83866537 -0.73826236 -0.8503809 -0.73512208
		 -0.84628439 0.37757209 -0.62276793 0.3689301 -0.61753035 -0.69894171 -0.82543719
		 -0.70313674 -0.82546628 -0.70316887 -0.83325553 -0.69989991 -0.83274913 0.48950481
		 -0.47794002 0.47935706 -0.47973222 -0.67057776 -0.83787334 -0.67271501 -0.8353864
		 -0.67740327 -0.83865142 -0.67588818 -0.84004533 0.55940616 -0.47165471 0.55220306
		 -0.47161293 -0.66644818 -0.86816061 -0.66620952 -0.86539316 -0.67172277 -0.86257434
		 -0.67356062 -0.86468565 0.60499549 -0.49235713 0.60106361 -0.49085397 -0.68806654
		 -0.89784575 -0.68442684 -0.89482152 -0.69105136 -0.8867178 -0.69499713 -0.88879788
		 0.61986208 -0.52489549 0.61955309 -0.52316397 -0.73428375 -0.92324138 -0.7283929
		 -0.9204036 -0.73192865 -0.90537989 -0.73688596 -0.90475714 0.60306621 -0.55352533
		 0.60592234 -0.55319166 -0.81019974 -0.92398214 -0.80155474 -0.92747462 -0.80135274
		 -0.9046576 -0.8091566 -0.90336239 0.55775702 -0.56362355 0.56404448 -0.56550032 -0.88987237
		 -0.89628696 -0.88152492 -0.90102875 -0.8737945 -0.8824383 -0.88178587 -0.87714994
		 0.50742054 -0.54758519 0.51508975 -0.55202729 -0.12233943 -0.48463041 -0.11741453
		 -0.4800182 -0.12682968 -0.46489656 -0.13249791 -0.4677158 0.41724017 -0.59769875
		 0.42630228 -0.59503067 -0.17381865 -0.50445724 -0.16880178 -0.50434887 -0.17229861
		 -0.48824751 -0.17617851 -0.49086803 0.35536927 -0.62038815 0.36137035 -0.62005067
		 -0.20564932 -0.50195664 -0.20378357 -0.50313985 -0.20235705 -0.49323249 -0.2039246
		 -0.49203998 0.31600469 -0.61424196 0.31836957 -0.61545318 -0.065463096 0.65174484
		 -0.064267963 0.65062809 -0.055990487 0.64859116 -0.058239758 0.64921749 0.80116886
		 0.10383558 0.79634011 0.10452297 -0.04024142 0.6425916 -0.022071987 0.64589888 -0.071693376
		 0.62627548 -0.053699106 0.63651574 0.7760765 0.11402336 0.77201772 0.11656114 -0.055362195
		 0.61890006 -0.047840744 0.62127668 -0.050794989 0.6354171 -0.058148369 0.63190913
		 0.79818845 0.16427195 0.7964614 0.16719663 0.011042386 0.64901841 0.019659415 0.6552164
		 0.0070731044 0.67115235 -0.0005260855 0.66563702 0.88108343 0.21673512 0.88155884
		 0.21890873 0.081086859 0.73280346 0.088157162 0.74576968 0.06170018 0.75251007 0.054896131
		 0.7406503 1.044231892 0.22018559 1.044886351 0.21350828 0.13011923 0.85005158 0.13627568
		 0.86436045 0.10668153 0.86157322 0.10499146 0.84792691 0.93500918 0.51323271 0.9354021
		 0.5096395 0.12127365 0.98424733 0.11678 0.99834669 0.087824523 0.98514634 0.089794472
		 0.9708944 1.027158737 0.50143433 1.027169943 0.49806923 0.065363139 1.10157633 0.058380142
		 1.11491942 0.035160966 1.094416261 0.041974112 1.081308365 1.085901022 0.45756274
		 1.084766865 0.45407605 0.3604438 0.41809848 0.35706767 0.43232593 0.32970521 0.41641682
		 0.33508554 0.40272257 1.10521483 0.40013653 1.10279036 0.39693904 0.30103889 0.52386463
		 0.29323855 0.53330696 0.27461216 0.51402891 0.2807354 0.50343728 1.084551811 0.34467173
		 1.080734968 0.34243816 0.22873046 0.60011101 0.22014923 0.60783219 0.20792235 0.58829415
		 0.21625631 0.58001256 1.026709795 0.30638272 1.021964312 0.30558324 0.15076526 0.6549865
		 0.14207034 0.66032529 0.1349297 0.63925636 0.14342691 0.63449287 0.94370049 0.30093163
		 0.93975896 0.29972881 0.074776798 0.68523073 0.067045093 0.68670821 0.064691871 0.66898894
		 0.071652323 0.66604352 1.034210443 0.071340024 1.030389547 0.067537248 0.011430174
		 0.69254541 0.0054208636 0.69243789 0.0071625412 0.67786384 0.013291597 0.67714727
		 0.93949664 0.037728429 0.93534684 0.036343336 -0.035725087 0.68583941 -0.039791346
		 0.68493807 -0.034440756 0.67233586 -0.030878097 0.67331457 0.86457908 0.047709823
		 0.86078113 0.048035204 -0.063593268 0.66963005 -0.064076245 0.66766429 -0.056714118
		 0.66211355 -0.056774914 0.66171443 0.81825703 0.082258761 0.81178719 0.082949519
		 -0.18044084 -0.47345465 -0.18362546 -0.47577542 -0.21914667 -0.48880452 -0.21976656
		 -0.48901397 -0.21091694 -0.48470682 -0.21027559 -0.48493361 -0.18057394 -0.48223931
		 -0.17809361 -0.48248377 -0.13831377 -0.49614045 -0.13508993 -0.49727312 -0.7314356
		 -0.85900855 -0.73067558 -0.85604179 -0.70245743 -0.84159589 -0.7013194 -0.84003723
		 -0.68196261 -0.84288597 -0.68138039 -0.84240639 -0.68094182 -0.860569;
	setAttr ".uvtk[750:999]" -0.68075061 -0.86053979 -0.69895905 -0.87883997 -0.70088494
		 -0.87992311 -0.73824829 -0.89139712 -0.74084526 -0.89113414 -0.8018775 -0.88454735
		 -0.80684322 -0.88441432 -0.86824238 -0.8609134 -0.87318039 -0.85873508 -0.13883764
		 -0.44974643 -0.14094329 -0.45353442 -0.17588586 -0.47507787 -0.17748737 -0.4774788
		 -0.20204014 -0.48235625 -0.20352048 -0.48400795 -0.050405234 0.64645612 -0.051600575
		 0.64654362 -0.048370093 0.63535035 -0.04836145 0.63882029 -0.055628911 0.64762068
		 -0.058999613 0.64496517 -0.0091659278 0.68587184 -0.011683106 0.68105388 0.031421795
		 0.75718737 0.029541463 0.74965644 0.083372541 0.85900378 0.087821104 0.8519249 0.05972597
		 0.96918845 0.064030558 0.96205169 0.012202568 1.071618557 0.018427663 1.065675855
		 0.30742666 0.39504495 0.31187817 0.38832313 0.2588506 0.49152485 0.2629979 0.48546451
		 0.1980965 0.56655741 0.20358332 0.56258416 0.1300724 0.61859417 0.13546844 0.61635959
		 0.06480059 0.65071189 0.069046259 0.64953887 0.01064828 0.66285646 0.014009506 0.66284406
		 -0.02906093 0.66083407 -0.026979327 0.66153169 -0.050540835 0.65481675 -0.050496817
		 0.65490878 -0.18173879 -0.47498059 -0.17496079 -0.46906418 -0.15932065 -0.42185181
		 -0.15987688 -0.41806659 -0.16152591 -0.42516321 -0.20383859 -0.48174316 -0.20094317
		 -0.47897422 -0.16121602 -0.42858022 -0.17856395 -0.47451103 -0.17536288 -0.47059596
		 -0.15973282 -0.431793 -0.14526057 -0.45104784 -0.13971663 -0.44408733 -0.15722942
		 -0.43446392 -0.87349457 -0.8501035 -0.86413276 -0.85817039 -0.15354389 -0.43491244
		 -0.80933726 -0.87726498 -0.79891717 -0.88078511 -0.14987111 -0.43397424 -0.74408287
		 -0.8862431 -0.73793197 -0.8890276 -0.14653248 -0.43191284 -0.70467454 -0.87721217
		 -0.6992318 -0.87682295 -0.14425969 -0.42895737 -0.68344569 -0.85933173 -0.68310583
		 -0.86082184 -0.14401186 -0.4249621 -0.68331301 -0.84314442 -0.68313259 -0.84426033
		 -0.14508122 -0.4209795 -0.70129311 -0.84187794 -0.70299596 -0.84442484 -0.14743739
		 -0.41755599 -0.72864747 -0.85799301 -0.73074782 -0.86271858 -0.15071803 -0.41519994
		 -0.13522571 -0.50288719 -0.14096302 -0.49824727 -0.15441376 -0.41423827 -0.17648941
		 -0.48764238 -0.18146777 -0.48445347 -0.15783674 -0.41474038 -0.2080372 -0.48821843
		 -0.2102471 -0.4859702 -0.21767145 -0.49052513 -0.2175563 -0.48884994 -0.04879567
		 0.64518011 -0.048818529 0.64611101 -0.11928992 -0.56882823 -0.11908981 -0.56609356
		 -0.11833133 -0.57140577 -0.047377422 0.63854003 -0.044200718 0.63715506 -0.116403
		 -0.57339251 -0.060621276 0.64831817 -0.054545745 0.65218788 -0.11383383 -0.57458329
		 -0.016666099 0.68370068 -0.011225969 0.69284678 -0.11099988 -0.57458854 -0.11383331
		 -0.57458365 0.018610016 0.74717689 0.028118074 0.76324093 -0.10847282 -0.57329929
		 0.081533551 0.84763479 0.077072352 0.86353511 -0.106635 -0.57111156 -0.10847224 -0.57329941
		 0.057151791 0.95341629 0.05116285 0.97068191 -0.10571113 -0.56838286 0.013925156
		 1.055452108 0.0035888748 1.070951462 -0.10584597 -0.56549585 0.30654994 0.37823114
		 0.3000665 0.39470488 -0.10703024 -0.56286383 0.25970915 0.4750177 0.25310883 0.49094346
		 -0.10909869 -0.56087196 0.20266949 0.55300975 0.19278876 0.56490505 -0.11174695 -0.55982018
		 0.13635097 0.60767555 0.12577967 0.61622059 -0.11447701 -0.56000006 0.071151435 0.64236569
		 0.062229007 0.64815795 -0.11702678 -0.56114113 0.016904444 0.6570313 0.0092889369
		 0.66032004 -0.11823204 -0.56348073 -0.023643345 0.65710068 -0.029418916 0.65856421
		 -0.047755718 0.652107 -0.049445212 0.65373564 -0.20075995 -0.40625137 -0.1817385
		 -0.47498101 -0.15987808 -0.41806647 -0.19519794 -0.40068939 -0.18554753 -0.38857231
		 -0.21766704 -0.49052453 -0.15783691 -0.41474029 -0.17529815 -0.38174832 -0.16125709
		 -0.37697721 -0.20803428 -0.48821801 -0.1544162 -0.41423064 -0.15067393 -0.37617818
		 -0.17648476 -0.48764434 -0.12767667 -0.38182697 -0.11692667 -0.38956153 -0.13522482
		 -0.50288904 -0.14743727 -0.41755581 -0.11120319 -0.39746553 -0.10617304 -0.40934986
		 -0.72864258 -0.85799229 -0.14508063 -0.42097935 -0.10526317 -0.41890609 -0.10690922
		 -0.43169922 -0.70129025 -0.84187961 -0.14401084 -0.42496228 -0.11112958 -0.44059116
		 -0.11230493 -0.45162064 -0.68332064 -0.84317923 -0.14425039 -0.42895976 -0.11436313
		 -0.4587138 -0.12241769 -0.46717232 -0.68345964 -0.85937119 -0.14653301 -0.43191278
		 -0.12954152 -0.47094059 -0.13953763 -0.47393966 -0.70467359 -0.87721562 -0.14987099
		 -0.43397519 -0.14726359 -0.47368598 -0.15716261 -0.47258973 -0.74407971 -0.88624513
		 -0.15354389 -0.43491331 -0.16385537 -0.46932006 -0.17409641 -0.46887487 -0.80934334
		 -0.87726665 -0.15722972 -0.4344644 -0.18152255 -0.4674024 -0.19047254 -0.46359044
		 -0.87349498 -0.85010386 -0.15973341 -0.43179366 -0.19585687 -0.45903707 -0.20196873
		 -0.45203531 -0.14526236 -0.45105112 -0.1612168 -0.42858076 -0.20500135 -0.44582248
		 -0.20771843 -0.43710256 -0.1785664 -0.47451413 -0.16152638 -0.42516327 -0.20798588
		 -0.43023443 -0.20724779 -0.42146534 -0.20383847 -0.48174149 -0.15932101 -0.42185199
		 -0.20496929 -0.41509762 -0.051318467 0.63917589 -0.08638221 0.6434015 -0.039622903
		 0.66300237 0.018604666 0.74717581 -0.11066161 -0.61689878 0.054147229 0.8025049 -0.11099972
		 -0.57458925 0.081528537 0.8476302 -0.091270089 -0.61206114 0.06442479 0.90405035
		 0.032708898 1.010875344 0.31798038 0.33632365 0.27446565 0.43347749 0.22638749 0.52276039
		 0.16225754 0.58690894 0.094180927 0.62947929 0.036334544 0.65263164 -0.010542899
		 0.65817678 -0.044263691 0.65352833 -0.051864862 0.64783442 -0.20947659 -0.48919821
		 -0.22023684 -0.48885828 -0.22763985 -0.48549199 -0.22827089 -0.48248625 -0.2272613
		 -0.47639328 -0.22029942 -0.47181916 -0.21397579 -0.46538126 -0.20144254 -0.46011806
		 -0.18537277 -0.45882604 -0.17262846 -0.45804417 -0.13171601 -0.4664591 -0.11510623
		 -0.47885993 -0.76047933 -0.85562056 -0.74787414 -0.8467868 -0.7365191 -0.8346051
		 -0.72137755 -0.82802272 -0.70624632 -0.82605076 -0.69600832 -0.82571542 -0.6840046
		 -0.82807577 -0.67473471 -0.83411348 -0.67023474 -0.84124327 -0.66678625 -0.85050356
		 -0.66824615 -0.86270154;
	setAttr ".uvtk[1000:1249]" -0.66739017 -0.87017655 -0.67221522 -0.88179672 -0.68220419
		 -0.89242506 -0.69115692 -0.89950681 -0.70583826 -0.91079676 -0.7242983 -0.91833615
		 -0.74363041 -0.91258931 -0.76535177 -0.91873944 -0.79031128 -0.91532254 -0.81590116
		 -0.92126751 -0.84612095 -0.91583967 -0.87511897 -0.90321577 -0.89482707 -0.89170051
		 -0.096171439 -0.45935202 -0.11394268 -0.47582537 -0.13446665 -0.48032421 -0.14749187
		 -0.49197882 -0.15975153 -0.49549365 -0.17697048 -0.50352663 -0.19081134 -0.50561041
		 -0.20165557 -0.5031817 -0.20485717 -0.49602067 -0.20730883 -0.4927007 -0.20583552
		 -0.4877978 -0.058187127 0.64957404 -0.055481881 0.64487976 -0.044524431 0.64454597
		 -0.12589148 0.59854603 -0.087768495 0.60772061 -0.061217293 0.61746073 -0.041731328
		 0.62764323 -0.020591095 0.63539422 -0.00081311166 0.64963311 0.026858538 0.66016954
		 0.8890323 0.22568855 0.11280921 0.64336509 0.053890318 0.68257993 0.074200481 0.7230128
		 0.054095477 0.68279743 0.091760367 0.7546615 0.11098905 0.79676723 0.12407342 0.83985311
		 0.12912628 0.88095599 0.12393089 0.92021739 0.12488378 0.9748528 0.11292186 1.0075019598
		 0.095136896 1.052381039 0.069581784 1.091650963 0.052591186 1.12289989 0.37709436
		 0.36433133 0.36265466 0.4083198 0.35525292 0.44168943 0.32654831 0.47045603 0.30324516
		 0.49845406 0.2877495 0.53890097 0.26326904 0.56985295 0.23420052 0.59385478 0.21412028
		 0.61168098 0.18651758 0.63468266 0.15654747 0.65036285 0.13334908 0.65762925 0.10765213
		 0.67125249 0.081452608 0.67733502 0.062195957 0.68662333 0.038801283 0.69165337 0.016834259
		 0.69133842 0.002145648 0.69110668 -0.015880525 0.690274 -0.031545758 0.68582356 -0.039586544
		 0.67895198 -0.050806224 0.67544615 -0.058204025 0.66884065 -0.063504815 0.66594064
		 -0.065871119 0.65980983 -0.064799041 0.65303564 -0.15591764 0.27069083 -0.15773612
		 0.29799718 -0.18105632 0.29350826 -0.18487972 0.26362106 -0.14501011 0.30143762 -0.1397717
		 0.27644956 -0.11501187 0.28893444 -0.12337375 0.3082878 -0.094032526 0.30574366 -0.10443372
		 0.31923771 -0.095572352 0.32743019 -0.083733499 0.31731334 -0.071921051 0.33997285
		 -0.084628642 0.34411544 -0.066984415 0.3651737 -0.079490781 0.36329979 -0.079324484
		 0.37455881 -0.067022502 0.38024086 -0.074456394 0.40632516 -0.085212767 0.39459205
		 -0.089393914 0.43112776 -0.097298324 0.41390717 -0.1066311 0.4234722 -0.10083842
		 0.44413173 -0.16013968 0.47850776 -0.15677899 0.44922644 -0.17394549 0.45272899 -0.18084854
		 0.48422742 -0.22168607 0.48914519 -0.20920682 0.45479941 -0.26506752 0.48692092 -0.24738485
		 0.45131904 -0.26908135 0.44559777 -0.28986168 0.48229986 -0.48110336 0.4607614 -0.51659817
		 0.42224252 -0.52963406 0.48876953 -0.55825186 0.45102394 -0.58176082 0.46316254 -0.55730551
		 0.50051856 -0.60386527 0.51564181 -0.62239754 0.47986597 -0.64828467 0.52314645 -0.66122508
		 0.49034065 -0.68155336 0.49256718 -0.67220795 0.5237903 -0.71090806 0.52099514 -0.71506071
		 0.49296075 -0.74410379 0.5109359 -0.74449468 0.48802429 -0.75847375 0.48254114 -0.76127183
		 0.50330049 -0.78560209 0.48593557 -0.77954471 0.47041196 -0.80326599 0.46481729 -0.79501343
		 0.45482755 -0.80034834 0.44459808 -0.81080621 0.45148647 -0.8170597 0.42643383 -0.80544925
		 0.42553878 -0.81567091 0.40027991 -0.80387574 0.40529105 -0.79926729 0.39385837 -0.81204051
		 0.38495967 -0.79851794 0.35929742 -0.78668147 0.37437248 -0.77754539 0.3356311 -0.76737362
		 0.35655817 -0.7533766 0.34792244 -0.76289141 0.32268661 -0.73148596 0.3037087 -0.72586697
		 0.33422723 -0.69404525 0.28934893 -0.69271946 0.32470933 -0.67135966 0.32185212 -0.6700455
		 0.28286633 -0.62382197 0.27820542 -0.62988722 0.32154301 -0.57367468 0.28062832 -0.58634794
		 0.32644245 -0.55997729 0.3329792 -0.54337573 0.28458577 -0.3794812 0.31535164 -0.34519434
		 0.34887689 -0.3403151 0.29129246 -0.31081051 0.32368773 -0.29042292 0.3130385 -0.31700289
		 0.27958685 -0.27697194 0.26698348 -0.25666279 0.29976809 -0.23883313 0.26103941 -0.22510803
		 0.29293755 -0.20770448 0.29174715 -0.21754485 0.25980783 -0.16029447 0.32768214 -0.17681742
		 0.32419252 -0.15157115 0.32878891 -0.13247949 0.32780445 -0.11431712 0.33141369 -0.10771626
		 0.3370918 -0.096358061 0.3468298 -0.089965761 0.36000529 -0.091480196 0.36809689
		 -0.094275773 0.38170648 -0.10293329 0.39595497 -0.11226469 0.40204483 -0.15148067
		 0.41949192 -0.16701472 0.42004028 -0.19536251 0.41929793 -0.22800392 0.4143585 -0.24805027
		 0.40661883 -0.55140495 0.38649467 -0.58666551 0.41564071 -0.60647106 0.42763817 -0.64098918
		 0.44595706 -0.67460018 0.45908529 -0.69165564 0.46262139 -0.72034276 0.46624428 -0.7455523
		 0.46566474 -0.75725478 0.46285212 -0.77480745 0.45513964 -0.78780079 0.44523948 -0.79188621
		 0.43831471 -0.79511786 0.42457327 -0.79323834 0.41083625 -0.78872079 0.40294009 -0.77623624
		 0.38893977 -0.75806427 0.37719381 -0.74348259 0.37224039 -0.72068101 0.36333683 -0.69206911
		 0.3592687 -0.67340481 0.35896078 -0.63672668 0.36295867 -0.59926176 0.37175399 -0.5764761
		 0.37936524 -0.30870938 0.38375473 -0.27956915 0.35936645 -0.26176023 0.34730595 -0.2340256
		 0.33393729 -0.21010453 0.32664844 -0.1959163 0.3239913 -0.1983698 -0.48441923 -0.21131462
		 -0.48635799 -0.22143745 -0.48627931 -0.2249915 -0.48551852 -0.22319233 -0.48036599
		 -0.21776593 -0.47480226 -0.20726311 -0.47450006 -0.19897175 -0.47253931 -0.18576837
		 -0.47071934 -0.1732375 -0.4723399 -0.13899881 -0.48081741 -0.12187713 -0.48758543
		 -0.75526524 -0.86526173 -0.74505532 -0.85262787 -0.73111963 -0.84486067 -0.71779346
		 -0.83862042 -0.70641124 -0.83495212 -0.69716561 -0.83335137 -0.68723494 -0.83482778
		 -0.67982388 -0.83809507 -0.67731553 -0.84191358 -0.67412925 -0.85012281 -0.67329407
		 -0.85949683 -0.67559063 -0.86606979 -0.68105978 -0.87446833 -0.68914658 -0.88371694
		 -0.69906378 -0.88939941 -0.71291357 -0.89634538 -0.72807229 -0.90294564 -0.74575919
		 -0.9036895 -0.76513308 -0.90249896 -0.78626555 -0.90393794 -0.81529385 -0.89911592
		 -0.84048045 -0.8915472;
	setAttr ".uvtk[1250:1499]" -0.86610699 -0.88360643 -0.88715672 -0.8704108 -0.10998315
		 -0.44501054 -0.12455422 -0.46003842 -0.13582718 -0.47450614 -0.15410632 -0.47948134
		 -0.16871828 -0.48479611 -0.1789192 -0.49065334 -0.19192672 -0.49159414 -0.20043844
		 -0.49178684 -0.20363629 -0.4937979 -0.20183563 -0.48551917 -0.19797009 -0.4796958
		 -0.052690893 0.64291048 -0.054727554 0.64919817 -0.050225139 0.63737607 -0.087204263
		 0.62727636 -0.11552192 0.60617685 -0.063536704 0.6316666 -0.027002677 0.64748847
		 -0.043786347 0.638107 -0.0071067214 0.65951216 0.026696205 0.66026717 0.014535621
		 0.67841542 0.0487023 0.73028135 0.078969352 0.79834533 0.064126119 0.7630589 0.097226955
		 0.83677518 0.099642716 0.91561496 0.10658621 0.87689686 0.12392802 0.92021728 0.1148667
		 0.95219517 0.095362119 0.95107901 0.099642515 0.91562045 0.062810808 1.029584646
		 0.081028849 0.99436724 0.044493105 1.068343759 0.34675822 0.35088375 0.026317054
		 1.10165501 0.33558121 0.3903116 0.33684739 0.44067368 0.32654676 0.47044834 0.30696943
		 0.44637001 0.31600621 0.4319303 0.28768364 0.47876185 0.30696771 0.44636968 0.24409403
		 0.54482901 0.26710829 0.51985633 0.22088774 0.57060862 0.17417373 0.6094172 0.19984214
		 0.59198153 0.14906304 0.62727511 0.10104413 0.64990318 0.1270491 0.64002848 0.076979756
		 0.66067469 0.038089067 0.67097664 0.058873862 0.66852176 0.017831266 0.67399919 -0.012241244
		 0.67359018 0.0038380623 0.67633283 -0.027218431 0.67161834 -0.046755642 0.66495037
		 -0.036439538 0.67033076 -0.055005491 0.66069949 -0.057536453 0.65483701 -0.054896653
		 0.66236222 -0.05772987 0.64932239 0.08524549 0.95799327 0.32095048 0.42511857 0.27417755
		 -0.6655826 0.22951818 -0.65096527 0.21945792 -0.60100812 0.25878948 -0.54701304 0.34456003
		 -0.52135986 0.4456518 -0.54984617 0.46626249 -0.39933383 0.56243896 -0.41079938 0.62673235
		 -0.45763892 0.64791083 -0.52093118 0.62476206 -0.58034855 0.56416619 -0.61574405
		 0.48507261 -0.61515814 0.4825058 -0.68562126 0.38406557 -0.70599353 0.31215376 -0.68684751
		 0.86021775 0.15937477 0.80078167 0.10365421 0.81332773 0.12468362 0.87430018 0.15099517
		 0.96229357 0.13675651 0.94153219 0.45786393 1.011907578 0.46442223 1.057899475 0.44355899
		 1.074721336 0.41065729 1.061002254 0.38007224 1.020226955 0.36255074 0.95966452 0.37182558
		 0.96026689 0.14052808 0.89957786 0.10721159 0.85420811 0.10672778 0.83284163 0.13350546
		 0.3213788 -0.60310304 0.26150221 -0.64697546 0.24253073 -0.62475753 0.2633774 -0.59415275
		 0.31374165 -0.5855251 0.38060194 -0.61228693 0.48367637 -0.47023898 0.5550679 -0.46543372
		 0.60285425 -0.48795998 0.61966121 -0.52299023 0.60342693 -0.55537426 0.56018102 -0.56805348
		 0.50931621 -0.55592489 0.42769709 -0.60513973 0.36289871 -0.62813747 0.3196184 -0.62105483
		 0.79975158 0.10954332 0.77579761 0.11974424 0.80112737 0.16823468 0.88584441 0.21738622
		 1.035128117 0.21491514 0.92994636 0.51118934 1.022823095 0.50046676 1.081639767 0.4578014
		 1.10116792 0.40158772 1.080872774 0.34755647 1.023859501 0.31044954 0.94089204 0.3033433
		 1.029404879 0.073482156 0.93635941 0.04185611 0.86299831 0.052282691 0.81480151 0.087776721
		 -0.11928988 -0.56882823 -0.11833128 -0.57140565 -0.11640301 -0.57339251 -0.10663503
		 -0.57111144 -0.10571124 -0.56838298 -0.10584603 -0.56549597 -0.10703029 -0.56286383
		 -0.10909875 -0.56087208 -0.11174698 -0.55982018 -0.11447692 -0.56000006 -0.11702697
		 -0.56114161 -0.11823174 -0.56348145 -0.11908975 -0.56609356 -0.14501101 0.30143696
		 -0.13977224 0.27644929 -0.15591615 0.27069068 -0.15773416 0.29799801 0.27668029 -0.66685694
		 -0.13555753 0.25769746 -0.15157205 0.32878959 -0.16029286 0.32768214 0.86581361 0.15750164
		 -0.16433567 0.35323539 0.27551383 -0.66380382 0.86001223 0.15855268 -0.095573008
		 0.32742974 -0.083733916 0.31731319 -0.094031274 0.30574393 -0.10443336 0.3192392
		 0.23185599 -0.65382671 -0.072973013 0.30809787 -0.10771698 0.33709133 -0.11431533
		 0.33141372 0.79892558 0.10344818 -0.11906606 0.34075275 0.23081982 -0.65039641 0.80084914
		 0.10579476 -0.079324782 0.37455809 -0.067022622 0.38024032 -0.066984057 0.36517519
		 -0.07949096 0.36330116 0.21880281 -0.6047554 -0.054034591 0.38508111 -0.091479659
		 0.36809653 -0.089965284 0.36000696 0.82766598 0.13065696 -0.09575963 0.35747465 0.22056788
		 -0.60157388 0.8163386 0.12600961 -0.10663044 0.42347142 -0.10083801 0.44413137 -0.089394987
		 0.43112832 -0.097299218 0.41390902 0.25516486 -0.55009055 -0.09321624 0.46519309
		 -0.1122638 0.40204519 -0.10293502 0.39595559 0.8884235 0.14913276 -0.10605878 0.3794488
		 0.25907689 -0.5486719 0.87752992 0.15259936 -0.17394465 0.45272952 -0.18084818 0.48422772
		 -0.16014105 0.47850725 -0.15678066 0.44922853 0.33812827 -0.52132612 -0.18755478
		 0.51915264 -0.16701341 0.42004022 -0.15148193 0.41948998 0.97521001 0.12899557 -0.14483738
		 0.38820869 0.34298304 -0.52362579 0.9659695 0.1388381 -0.26908064 0.44559911 -0.28986108
		 0.48230034 -0.26506984 0.48692048 -0.24738812 0.45131928 0.43997735 -0.54672444 -0.3151831
		 0.52406567 -0.24804842 0.40661797 -0.22800738 0.41435668 0.94961971 0.45543152 -0.20532233
		 0.36927 0.44323805 -0.55174327 0.9399116 0.46004838 -0.58175921 0.46316177 -0.55730444
		 0.50051802 -0.52963537 0.48877168 -0.55825591 0.45102441 0.46078154 -0.39949572 -0.52903521
		 0.55201763 -0.60647029 0.42763674 -0.58666623 0.41564465 1.016640663 0.45992744 -0.62299675
		 0.37246507 0.46702629 -0.40178406 1.010648489 0.46529841 -0.68155211 0.49256647 -0.67220712
		 0.52379125 -0.64828616 0.52314746 -0.66122812 0.49033922 0.55783844 -0.4087373 -0.66262543
		 0.56811452 -0.69165444 0.46262181 -0.6746015 0.45908785 1.059861898 0.43840456 -0.69259518
		 0.41830361 0.56211543 -0.41301572 1.057069778 0.44381452 -0.7584728 0.48254114 -0.76127124
		 0.50330067 -0.74410552 0.51093507 -0.74449682 0.48802328 0.6242044 -0.45399857 -0.76644844
		 0.53354496 -0.75725418 0.46285307 -0.74555492 0.46566409;
	setAttr ".uvtk[1500:1749]" 1.073732853 0.40666717 -0.74759138 0.43586838 0.62563658
		 -0.45884365 1.073769808 0.40811175 -0.80034786 0.44459891 -0.81080645 0.45148718
		 -0.80326575 0.46481568 -0.79501462 0.45482677 0.64800239 -0.51680833 -0.82600617
		 0.46380472 -0.79188627 0.43831548 -0.78780115 0.44523793 1.0574646 0.37569958 -0.77889359
		 0.43168014 0.64667559 -0.52088165 1.060152292 0.37909669 -0.79926753 0.3938587 -0.81204063
		 0.38496056 -0.81567001 0.40027875 -0.80387628 0.4052895 0.62754583 -0.57537097 -0.82998943
		 0.37755913 -0.78872144 0.40294096 -0.79323667 0.410835 1.014236689 0.35959375 -0.7798264
		 0.4149451 0.62379146 -0.5801664 1.018809795 0.36113364 -0.75337821 0.34792274 -0.76289183
		 0.32268694 -0.77754426 0.33562955 -0.76737124 0.3565568 0.56869149 -0.61428082 -0.77651483
		 0.29811254 -0.74348307 0.37224144 -0.75806284 0.37719241 0.95119435 0.37031978 -0.74877906
		 0.39765796 0.56439626 -0.61384088 0.95763272 0.36886322 -0.67136139 0.32185277 -0.67004651
		 0.28286722 -0.69404346 0.28934646 -0.69271696 0.3247107 0.48990747 -0.61598337 -0.67313546
		 0.24733308 -0.67340642 0.35896072 -0.6920675 0.35926649 0.95299816 0.13493842 -0.68934405
		 0.39304471 0.4860076 -0.61332893 0.96419311 0.13854778 -0.55997926 0.33298016 -0.54337645
		 0.28458631 -0.57367116 0.28062755 -0.58634496 0.32644504 0.48621666 -0.68582946 -0.53261352
		 0.24319622 -0.57647818 0.37936369 -0.59925705 0.37175402 0.89273989 0.10482681 -0.60844487
		 0.41190347 0.48156369 -0.68305498 0.90404862 0.10618776 -0.29042423 0.31303942 -0.31700379
		 0.27958721 -0.34031254 0.29129228 -0.31080765 0.32368541 0.38944077 -0.70628035 -0.3376078
		 0.25532293 -0.26176256 0.34730577 -0.27956492 0.35936558 0.84900063 0.10725105 -0.25260806
		 0.39287746 0.38340038 -0.70314097 0.85713995 0.10576099 -0.2077058 0.2917465 -0.21754545
		 0.25980741 -0.23883116 0.26104051 -0.22510689 0.29293555 0.3157059 -0.68883801 -0.22413397
		 0.23641725 -0.19591761 0.32399127 -0.21010154 0.32665047 0.82995874 0.13646781 -0.19874281
		 0.35580587 0.31268227 -0.68468201 0.83540386 0.13183177 -0.19343513 -0.47784948 -0.20682496
		 -0.48871261 -0.20947534 -0.48919773 -0.1983701 -0.48441976 0.32552487 -0.60468417
		 -0.23122638 -0.51256388 -0.22143817 -0.48627901 -0.22764039 -0.48549199 -0.23127389
		 -0.48261374 -0.22382051 -0.48666692 0.26367298 -0.64593512 -0.25155818 -0.48937958
		 -0.21543545 -0.47696459 -0.22304791 -0.46813852 -0.21397698 -0.46538097 -0.20726335
		 -0.47449934 0.25168657 -0.61910957 -0.2405507 -0.45059651 -0.18576765 -0.47071809
		 -0.18537229 -0.45882583 -0.17262977 -0.45804527 -0.17323834 -0.47233853 0.2746042
		 -0.59389615 -0.19059384 -0.42189774 -0.13899678 -0.48081899 -0.13171554 -0.46645948
		 -0.11570841 -0.46981788 -0.1272521 -0.49374631 0.32582057 -0.58976954 -0.11490113
		 -0.4221518 -0.73929495 -0.85668731 -0.74797767 -0.84015155 -0.73652005 -0.83460546
		 -0.73112082 -0.84486067 0.39146772 -0.62073171 -0.76642191 -0.81543988 -0.70640969
		 -0.834952 -0.70624596 -0.82605088 -0.69600904 -0.82571542 -0.69716722 -0.83335197
		 0.49218845 -0.47380883 -0.70694822 -0.80386955 -0.6798228 -0.83809495 -0.67473459
		 -0.83411372 -0.66934109 -0.83980107 -0.67513901 -0.84144962 0.56046557 -0.47142035
		 -0.6618405 -0.8233906 -0.66972381 -0.85906351 -0.66686493 -0.86383891 -0.66738945
		 -0.87017608 -0.67558855 -0.86606956 0.60484803 -0.49495053 -0.6468091 -0.86637306
		 -0.68914902 -0.88371778 -0.68220425 -0.8924253 -0.6911571 -0.89950562 -0.69906253
		 -0.88939774 0.61807096 -0.52979881 -0.66334462 -0.91468668 -0.72807276 -0.90294719
		 -0.72429889 -0.91833639 -0.73823631 -0.92583978 -0.74097055 -0.90023935 0.59952033
		 -0.55989307 -0.71510005 -0.95907307 -0.79629987 -0.900015 -0.79542136 -0.93118227
		 -0.81589937 -0.92126858 -0.81529111 -0.89911747 0.55150604 -0.57170814 -0.80303246
		 -0.97728348 -0.86611056 -0.88360441 -0.87511969 -0.90321529 -0.89482599 -0.89170241
		 -0.8871541 -0.87041354 0.50018036 -0.55709338 -0.90526897 -0.96333838 -0.12455428
		 -0.46003896 -0.11395627 -0.47581577 -0.12529349 -0.48769724 -0.13758534 -0.4655425
		 0.41903535 -0.60992837 -0.084316611 -0.52174515 -0.1710211 -0.48247707 -0.16442502
		 -0.50390464 -0.17696971 -0.50352556 -0.17891824 -0.49065357 0.35618266 -0.62923688
		 -0.16131413 -0.54989177 -0.20043963 -0.4917866 -0.20166111 -0.50318837 -0.20615804
		 -0.50074238 -0.20362365 -0.48928481 0.31574559 -0.61953795 -0.21068728 -0.53688276
		 0.32173115 -0.60483599 0.26214233 -0.6449368 0.24479985 -0.62401772 0.26584342 -0.59345466
		 0.31466216 -0.58488452 0.38445041 -0.61124563 0.48274377 -0.46851075 0.55355 -0.46391964
		 0.60168612 -0.48698366 0.61851728 -0.52251142 0.60103965 -0.5565086 0.55952001 -0.56634688
		 0.50786376 -0.55567586 0.43139511 -0.60676605 0.36599898 -0.62987167 0.32194942 -0.6228984
		 -0.052117527 0.64823544 -0.063699663 0.65020585 -0.064798713 0.65303504 -0.057729483
		 0.64932132 0.80215049 0.10964826 -0.087617934 0.64907455 -0.048818737 0.64611101
		 -0.048796684 0.64518058 0.80138236 0.11130252 -0.11552194 0.60617703 0.0035072863
		 0.65212083 -0.046529442 0.6409173 -0.049204767 0.6377545 0.77862763 0.11748564 -0.059962004
		 0.61421734 -0.044203758 0.63715398 -0.047378793 0.63853931 0.77698714 0.12075287
		 -0.046884015 0.64021075 -0.042714924 0.62247646 -0.061215952 0.61746055 -0.063534275
		 0.63166499 0.79975289 0.16512868 -0.038027436 0.58764386 -0.054545835 0.65218723
		 -0.060620591 0.64831734 0.80316532 0.16770354 0.011858433 0.67855513 0.026499614
		 0.65989494 0.0059447438 0.64502364 -0.0078185052 0.66507137 0.88055998 0.21522784
		 0.051157549 0.61605334 -0.011225551 0.69284582 -0.016665116 0.68370116 0.88774818
		 0.21696374 0.064128384 0.76305461 0.091759503 0.75466061 0.074672908 0.72332311 0.047450677
		 0.73258841 1.033351421 0.22096826 0.17079894 0.74378127 0.09890788 0.87039709 0.14034122
		 0.87390679 0.12407595 0.8398549 0.097228065 0.83677721 0.92768425 0.51441264 0.21269229
		 0.88729304 1.030118465 0.21391307 0.92885023 0.50931811;
	setAttr ".uvtk[1750:1999]" 0.081030264 0.99436539 0.11292131 1.0074995756 0.12487989
		 0.97485244 0.085246064 0.95799685 1.020904064 0.50313705 0.18742931 1.045982003 0.051164895
		 0.97068149 0.057151467 0.95342088 1.021465778 0.49921125 0.02631796 1.1016531 0.052590225
		 1.12289751 0.069578558 1.091652513 0.044490188 1.068349004 1.08072114 0.46109205
		 0.11282164 1.18114567 0.0035919091 1.070949793 0.013927503 1.055455565 1.080156803
		 0.45756727 0.32095137 0.42511627 0.35525286 0.44168821 0.36265469 0.40832281 0.33557698
		 0.39031607 1.10178089 0.40540314 0.41414699 0.47757724 0.30007002 0.39470536 0.3065525
		 0.37823474 1.099951506 0.40228605 0.26710787 0.51985502 0.28774944 0.5388999 0.30644497
		 0.51786065 0.282177 0.49269393 1.083782196 0.35077775 0.33615863 0.59128928 0.25311145
		 0.49094576 0.2597104 0.47502214 1.080151081 0.34931403 0.19984381 0.59198141 0.21412168
		 0.6116811 0.23419853 0.59385645 0.22088437 0.57061088 1.028718472 0.31217188 0.24740864
		 0.67234719 0.19279076 0.56490743 0.20266958 0.55301273 1.024054766 0.312931 0.1274123
		 0.63895035 0.13641594 0.66319931 0.15654545 0.65036201 0.14906062 0.62728024 0.94549876
		 0.30550432 0.15469605 0.7244916 0.12578 0.61622131 0.13635065 0.60767639 0.94091576
		 0.30440235 0.058874875 0.66852272 0.062196583 0.68662333 0.080168188 0.68335247 0.076300979
		 0.66014302 1.033910751 0.076142073 0.064942896 0.7473917 0.062230408 0.64815784 0.071150601
		 0.64236653 1.026789665 0.075142026 0.0038391948 0.67633319 0.0021461546 0.69110692
		 0.016832858 0.69133759 0.017827451 0.67400098 0.94006777 0.040850878 -0.0090776384
		 0.74351513 0.0092894137 0.66031992 0.016903043 0.65703273 0.93553978 0.04457438 -0.035171449
		 0.66949773 -0.041836113 0.68412864 -0.031546593 0.68582249 -0.027220249 0.67161715
		 0.86575031 0.050107956 -0.062028706 0.72081578 -0.029418856 0.65856433 -0.023644745
		 0.65710199 0.86297148 0.054569781 -0.054896086 0.66236234 -0.063504398 0.66594064
		 -0.06217882 0.67081058 -0.054837734 0.65972614 0.82121187 0.087087512 -0.090421587
		 0.68669534 -0.049445331 0.65373564 -0.047756732 0.65210807 0.81452888 0.090164483
		 0.29258221 -0.57085949 0.88449687 0.1698066 0.94386238 0.21287507 0.0039021075 0.71618509
		 -0.15252304 -0.45909581 -0.12749857 0.46378261 -0.12917906 0.41183436 -0.12916619
		 0.43814605 -0.15695888 -0.47599259 -0.13696843 -0.37789217 0.03194803 0.70005369
		 -0.15071547 -0.41519082 -0.089941651 0.69488072 -0.091821194 0.69122505 0.80937105
		 0.090911984 -0.085658699 0.69632077 -0.056812704 0.72886312 -0.061131716 0.72611427
		 0.85946542 0.05382508 -0.051080614 0.72818875 0.00065118074 0.7503196 -0.0057930946
		 0.74915123 0.93092465 0.041438699 0.007394284 0.74709427 0.078767329 0.7515384 0.070768952
		 0.75260377 1.023076773 0.069482028 0.085654974 0.74540961 0.17145331 0.72483194 0.16279976
		 0.72845316 0.9363305 0.30273926 0.17725007 0.71590519 0.26590243 0.66817546 0.25740352
		 0.67448926 1.019021749 0.30944526 0.2697182 0.65667892 0.35561725 0.58139932 0.34784684
		 0.59052098 1.077682018 0.34475255 0.35655203 0.56791866 0.43102673 0.46071202 0.42572242
		 0.47264344 1.1001966 0.39779425 0.42748663 0.44649309 0.135244 1.1674974 0.12665385
		 1.1786797 1.082913876 0.45405066 0.13425569 1.15145516 0.20458651 1.025757074 0.19923365
		 1.039000154 1.026328087 0.49766672 0.19977584 1.010943174 0.2167372 0.86223239 0.21795675
		 0.87636346 0.93483597 0.5098412 0.20716603 0.85016763 0.16713932 0.72051156 0.17206374
		 0.73271453 1.040412903 0.21248484 0.15604994 0.71230417 0.035999671 0.60543078 0.045315102
		 0.60942906 0.88646853 0.21957394 0.026431233 0.60604298 -0.047899336 0.58512926 -0.042420387
		 0.58493984 0.80062348 0.17117146 -0.052707583 0.58788168 -0.067745477 0.61852014
		 -0.065461904 0.61442596 0.77448756 0.1226432 -0.067000836 0.62390757 -0.092425406
		 0.65548289 -0.091334432 0.65182292 0.79683691 0.1102643 -0.090807676 0.65841401 -0.21802133
		 -0.53506029 -0.2146644 -0.53750789 0.32934064 -0.62004244 -0.21927071 -0.53051764
		 -0.17065352 -0.55347568 -0.16548669 -0.55360162 0.37347546 -0.62268692 -0.1746332
		 -0.54924768 -0.094644666 -0.53240621 -0.087749422 -0.52866161 0.43843162 -0.59690452
		 -0.10233617 -0.53096211 -0.9241094 -0.9627732 -0.91486943 -0.96605718 0.5149107 -0.5520789
		 -0.92883116 -0.95386577 -0.81940484 -0.98381007 -0.81030667 -0.98293865 0.56390893
		 -0.56282723 -0.82665402 -0.97849131 -0.72593212 -0.96923053 -0.71880543 -0.96592677
		 0.60418284 -0.54783458 -0.73352385 -0.96700037 -0.66624051 -0.92524445 -0.66286302
		 -0.92068148 0.61665785 -0.51575732 -0.67221171 -0.92619336 -0.64361429 -0.87462044
		 -0.64343476 -0.87006736 0.59644902 -0.48214233 -0.6470679 -0.87798345 -0.65467411
		 -0.82823157 -0.65719461 -0.82459784 0.5457989 -0.46208549 -0.65515131 -0.83280599
		 -0.69748777 -0.80255842 -0.70227945 -0.80144924 0.4718903 -0.46900529 -0.69433087
		 -0.80635464 -0.75770783 -0.80861658 -0.76339459 -0.81036788 0.37101072 -0.60864758
		 -0.7517705 -0.81031936 -0.099166751 -0.42180997 -0.10689998 -0.41914159 0.30639333
		 -0.58634561 -0.09441638 -0.4282698 -0.17996216 -0.41597468 -0.18633705 -0.41705373
		 0.25715774 -0.59882313 -0.17407137 -0.41859254 -0.23639053 -0.44232649 -0.2399199
		 -0.44585866 0.23964098 -0.63256574 -0.23146379 -0.44140089 -0.25466573 -0.4827767
		 -0.25427413 -0.48655158 0.26505414 -0.64618242 -0.25259012 -0.47970319 -0.2364502
		 -0.51110631 -0.23464394 -0.5128777 0.31973675 -0.60113406 -0.23559737 -0.50816184
		 -0.18562603 0.35282382 -0.18905222 0.3521809 0.8414349 0.13182044 -0.18472999 0.34540489
		 -0.24141532 0.23139916 -0.23257029 0.23122756 0.30871183 -0.68447256 -0.24769014
		 0.2365474 -0.23624039 0.38280854 -0.24181265 0.38594872 0.86399621 0.10947919 -0.23787105
		 0.37218577 -0.35929984 0.25822669 -0.34947282 0.25392109 0.37824374 -0.70518517 -0.36356717
		 0.2666558 -0.59637052 0.41773415 -0.604927 0.41337559 0.90880167 0.11346591 -0.59088129
		 0.41377652;
	setAttr ".uvtk[2000:2249]" -0.55424428 0.23333898 -0.54155225 0.23529562 0.4766784
		 -0.68801951 -0.56640333 0.23922446 -0.67888391 0.39455989 -0.68626219 0.39338973
		 0.96950799 0.14978164 -0.67652434 0.39112306 -0.69243866 0.24769519 -0.6821596 0.245066
		 0.48102814 -0.61449957 -0.70016229 0.25525251 -0.74125886 0.39577559 -0.74634326
		 0.39690599 0.96592242 0.37579626 -0.74104214 0.39379832 -0.79015082 0.30616248 -0.78354555
		 0.30033192 0.5597719 -0.61678797 -0.79362297 0.3140339 -0.776452 0.4115493 -0.77842134
		 0.41348213 1.023033619 0.36717451 -0.77804506 0.4116759 -0.83516127 0.39028588 -0.83333886
		 0.38296881 0.62171578 -0.58426785 -0.83458221 0.39694816 -0.77989841 0.42819563 -0.77874601
		 0.42969096 1.06125617 0.38518703 -0.78235817 0.43033051 -0.82168698 0.4774465 -0.82489443
		 0.47064841 0.64743638 -0.52513134 -0.81760848 0.4816069 -0.75308609 0.43378079 -0.74913764
		 0.43361712 1.072453737 0.41566241 -0.75586629 0.43776429 -0.75329775 0.54428929 -0.76084888
		 0.53996432 0.62907815 -0.46178555 -0.74680048 0.54492354 -0.70200443 0.41864306 -0.6962657
		 0.41621572 1.052785158 0.447694 -0.70482999 0.42437196 -0.64210409 0.57270455 -0.652897
		 0.57248247 0.56737232 -0.41357881 -0.63437784 0.56889659 -0.63556278 0.37645459 -0.62890369
		 0.3709926 1.0040028095 0.46692663 -0.63800502 0.38356513 -0.50386369 0.54844671 -0.51613975
		 0.55326807 0.47277051 -0.3994813 -0.49667525 0.53993487 -0.21309245 0.35620898 -0.20675242
		 0.35930446 0.92969793 0.4574835 -0.22280705 0.35624909 -0.29698575 0.53103769 -0.30824679
		 0.52967745 0.45032343 -0.55282807 -0.28603899 0.5278793 -0.15181363 0.38070351 -0.14770049
		 0.38079846 0.95156902 0.13986513 -0.16050512 0.38197219 -0.17048234 0.51768523 -0.17990965
		 0.52087444 0.35071695 -0.52195311 -0.1628989 0.51119745 -0.11130488 0.37691343 -0.10988206
		 0.37512887 0.86470085 0.1471737 -0.11915016 0.37942222 -0.08206296 0.45654708 -0.087116838
		 0.46284956 0.2625176 -0.54421252 -0.079687536 0.4488644 -0.097304642 0.35822442 -0.099112988
		 0.356316 0.80486757 0.11590281 -0.10375726 0.36157781 -0.051112294 0.37298569 -0.051100254
		 0.3798191 0.22044075 -0.59723538 -0.053761661 0.36691529 -0.11511123 0.34192842 -0.12011963
		 0.34202418 0.80352491 0.10563821 -0.11865008 0.34493709 -0.078320086 0.29657641 -0.074007154
		 0.30161789 0.22756243 -0.64728242 -0.084271193 0.29438251 -0.16588271 0.35972798
		 -0.16322303 0.35792363 0.85713005 0.1618759 -0.15960836 0.35046807 -0.14664578 0.24919602
		 -0.1399954 0.2515595 0.27136242 -0.6640532 -0.15325361 0.25110316 0.80925697 0.090974092
		 -0.085658073 0.69632304 0.85946369 0.053825498 -0.051078886 0.72818959 0.93092138
		 0.041438758 0.0073961616 0.74709523 1.023077011 0.069483817 0.085659355 0.74540973
		 0.93633014 0.30273914 0.17725264 0.71590614 1.019021511 0.30944496 0.26972118 0.65667808
		 1.07768178 0.34475219 0.35655308 0.56791341 1.10019684 0.39779389 0.4274852 0.44649032
		 1.082914114 0.45405036 0.13425662 1.15145147 1.026328325 0.49766645 0.19977885 1.010940194
		 -0.09127064 -0.61206162 -0.093927547 -0.61326647 -0.093928099 -0.61326694 0.077059932
		 0.86353803 -0.11066237 -0.61689878 -0.11357726 -0.61694801 -0.11357784 -0.61694849
		 0.028115451 0.76324379 0.93483609 0.50984085 0.20716962 0.85016245 1.040414095 0.21248272
		 0.15076731 0.70199287 0.026428387 0.60604596 0.80056125 0.17127079 -0.052708209 0.58788288
		 0.77448171 0.12264925 -0.067281723 0.62458962 0.7983191 0.11063352 -0.090806633 0.65841508
		 -0.20798564 -0.43023169 -0.20798779 -0.428009 -0.20798731 -0.42800623 -0.20093834
		 -0.47896945 -0.20500231 -0.44582069 -0.20588231 -0.4436776 -0.20588326 -0.4436754
		 -0.17535651 -0.47059345 -0.19585848 -0.45903581 -0.19757003 -0.45740628 -0.19757152
		 -0.45740503 -0.13971645 -0.44408441 -0.18152434 -0.46740121 -0.18392152 -0.46668488
		 -0.18392295 -0.46668357 -0.86413163 -0.85817003 -0.16385752 -0.46931905 -0.16599232
		 -0.46790445 -0.16599405 -0.46790355 -0.7989136 -0.88078296 -0.14726609 -0.47368687
		 -0.1498611 -0.47339642 -0.14986372 -0.47339642 -0.73790038 -0.88901007 -0.12954456
		 -0.47094178 -0.13200718 -0.472004 -0.13201004 -0.47200489 -0.69924796 -0.87678397
		 -0.11437231 -0.45871419 -0.11641175 -0.46130723 -0.11642241 -0.46130735 -0.68314135
		 -0.86080754 -0.1111303 -0.44059443 -0.1129151 -0.4434936 -0.11291564 -0.44349641
		 -0.68313551 -0.84425664 -0.10526252 -0.41891015 -0.10528266 -0.42217374 -0.10528231
		 -0.42217714 -0.70299596 -0.84442055 -0.11120313 -0.39746669 -0.10957843 -0.40032649
		 -0.10957712 -0.40033051 -0.73074871 -0.86271894 -0.12767285 -0.38182947 -0.12467068
		 -0.38344544 -0.12466973 -0.38344619 -0.14096498 -0.49824512 -0.15066582 -0.37617281
		 -0.14712471 -0.37624833 -0.14711696 -0.37624344 -0.18147266 -0.48445481 -0.17529434
		 -0.38174799 -0.17178053 -0.3801944 -0.17177683 -0.38019434 -0.21025306 -0.48597085
		 -0.19519609 -0.4006868 -0.19304073 -0.39893195 -0.19303846 -0.39892912 -0.21755362
		 -0.48885012 -0.20496136 -0.41509247 -0.20419794 -0.41276529 -0.20419741 -0.41276228
		 -0.17499655 -0.46908987 0.32934341 -0.62004471 -0.21927077 -0.53051579 0.37347806
		 -0.62268662 -0.17463404 -0.54924881 0.43843278 -0.59690386 -0.10233724 -0.53096503
		 0.51492167 -0.55206978 -0.92883205 -0.95386362 0.5639143 -0.56280613 -0.82665628
		 -0.97849238 0.60418308 -0.54783142 -0.73352677 -0.96700311 0.61665881 -0.51575351
		 -0.6722132 -0.92619395 0.59646106 -0.48210812 -0.64706838 -0.8779844 0.54581571 -0.46206295
		 -0.65515053 -0.8328079 0.47188655 -0.46897209 -0.69432962 -0.80635488 0.37100837
		 -0.60864508 -0.75176889 -0.81031942 0.30638936 -0.58634502 -0.09441334 -0.42827216
		 0.25715449 -0.59882486 -0.17406994 -0.41859162 0.23963833 -0.63257015 -0.23146248
		 -0.44140071 0.26505423 -0.64618427 -0.25258899 -0.479702 0.31973734 -0.60113472 -0.23559839
		 -0.50816196 0.84143656 0.13181907 -0.18472934 0.34540373 0.30870873 -0.68446898 -0.24769282
		 0.23654732 0.86399901 0.10947746 -0.23787099 0.37218291 0.37824243 -0.70518452;
	setAttr ".uvtk[2250:2475]" -0.36356992 0.26665509 0.90880513 0.1134634 -0.59088242
		 0.4137755 0.47667718 -0.68801963 -0.56640524 0.23922327 0.96953326 0.14975297 -0.67653346
		 0.39109638 0.48102689 -0.61449975 -0.7001636 0.25525466 0.96596628 0.37578702 -0.74121141
		 0.39372021 0.55977094 -0.61678857 -0.79362363 0.31403595 1.02303648 0.36717689 -0.77806318
		 0.41165668 0.62171531 -0.58426875 -0.83458245 0.39695033 1.061256886 0.38519073 -0.78236216
		 0.43029833 0.64743626 -0.52513278 -0.81760734 0.48160881 1.072442293 0.41569239 -0.75586414
		 0.4377299 0.62907851 -0.46178633 -0.74679881 0.54492521 1.052767038 0.4477132 -0.70483387
		 0.42433882 0.56737292 -0.41357952 -0.63437474 0.56889665 1.0039744377 0.46694481
		 -0.63800883 0.38356328 0.4727715 -0.39948183 -0.49667311 0.53993255 0.92969418 0.45748487
		 -0.22281289 0.35624909 0.45032492 -0.55282843 -0.28603613 0.52787834 0.95156485 0.13986529
		 -0.16051 0.38197526 0.3507303 -0.52195007 -0.16289634 0.51119637 0.8646962 0.14717233
		 -0.11915207 0.37942204 0.26252523 -0.54420322 -0.079685986 0.44886351 0.80486232
		 0.11589918 -0.10375822 0.361577 0.22044265 -0.59722733 -0.053761065 0.36691388 0.80352408
		 0.10563648 -0.11865079 0.34493715 0.22756219 -0.64728165 -0.084272504 0.29438108
		 0.8571322 0.16187313 -0.15960741 0.35046703 0.27136183 -0.66405243 -0.15325511 0.25110379
		 -0.16139504 -0.55711889 -0.16224426 -0.56527507 -0.15905643 -0.54929376 -0.15425238
		 -0.53944343 -0.15802047 -0.54671037 -0.14919463 -0.53303307 -0.14099085 -0.52568692
		 -0.14725783 -0.53101683 -0.13382152 -0.52167535 -0.12343968 -0.5180223 -0.13126305
		 -0.52055454 -0.11527996 -0.51704627 -0.10427871 -0.51761377 -0.11248618 -0.51698166
		 -0.096344382 -0.51982099 -0.086361468 -0.52451873 -0.093731284 -0.5208205 -0.079835162
		 -0.52957785 -0.072337285 -0.53772104 -0.077786148 -0.53149426 -0.068185255 -0.54490107
		 -0.064292111 -0.55532885 -0.067003578 -0.54746127 -0.063153863 -0.56359982 -0.063505411
		 -0.5748142 -0.063027397 -0.5664382 -0.065614231 -0.58296716 -0.070278361 -0.59329355
		 -0.066590734 -0.58566511 -0.075411543 -0.60007095 -0.083821118 -0.60783088 -0.077380985
		 -0.60219932 -0.10210665 -0.61594808 -0.12213178 -0.61618304 -0.13034862 -0.61372423
		 -0.1405364 -0.60853624 -0.13303062 -0.61260819 -0.1470702 -0.60309064 -0.15435323
		 -0.59443045 -0.14908278 -0.60103381 -0.15821981 -0.58696949 -0.16155893 -0.57632029
		 -0.15926638 -0.58432996 -0.16226968 -0.56806767 -0.19656277 -0.4758321 -0.19443214
		 -0.47879946 -0.16781807 -0.46374005 -0.89952952 -0.83169353 -0.83432955 -0.86889696
		 -0.76434714 -0.88148713 -0.71783638 -0.88287973 -0.68740481 -0.86638522 -0.67823404
		 -0.84805536 -0.68935061 -0.8403548 -0.71386343 -0.84810054 -0.12125075 -0.51353586
		 -0.16288662 -0.49168113 -0.19803041 -0.48525274 -0.22117382 -0.48874563 -0.20399952
		 -0.48349899 0.84039533 0.060684562 -0.076485157 0.71040297 -0.031653792 0.73764479
		 0.035149872 0.74979293 0.12022576 0.7397337 0.21319477 0.69775915 0.30467901 0.6276772
		 0.39195317 0.5292654 0.077625334 1.22918844 0.1657394 1.10184169 0.21745521 0.95251316
		 0.1932684 0.79549426 -0.0071370453 0.59230947 -0.067498326 0.59551883 -0.080472589
		 0.63618815 -0.09222427 0.67277944 -0.22692066 -0.52120656 -0.19424927 -0.54537034
		 -0.12963039 -0.54462725 -0.05791837 -0.50404745 -0.86651796 -0.97543907 -0.76659906
		 -0.979213 -0.69048214 -0.94456244 -0.65199435 -0.89691865 -0.64669776 -0.84855509
		 -0.67632782 -0.81240654 -0.72918648 -0.80424964 -0.7895999 -0.82484668 -0.14548278
		 -0.41678849 -0.21329021 -0.42950022 -0.25013185 -0.46465743 -0.24453247 -0.50096911
		 -0.17252171 0.34798762 -0.217188 0.36056009 -0.27768338 0.41358328 -0.64385921 0.39863816
		 -0.71748954 0.39148465 -0.76635635 0.40396169 -0.78399295 0.42307207 -0.76980793
		 0.43614292 -0.72708666 0.43144709 -0.66612482 0.40366757 -0.59447843 0.34520748 -0.1810993
		 0.37833783 -0.12981516 0.38546473 -0.10229856 0.37078869 -0.10481215 0.35007575 -0.13911706
		 0.34330457 0.2912612 -0.67254037 0.34315032 -0.6985656 0.4311465 -0.70140088 0.52979326
		 -0.65990275 0.52549887 -0.61998045 0.59764647 -0.60226041 0.64105463 -0.55215657
		 0.64283836 -0.48896009 0.59964216 -0.43156248 0.51766407 -0.40013993 0.41511893 -0.40891361
		 0.39511451 -0.52961636 0.29695651 -0.5281449 0.23335302 -0.5724799 0.21847719 -0.62818152
		 0.25229043 -0.66229689 0.060249552 0.61944509 0.051159367 0.61603397 0.9201718 0.21545976
		 0.91993046 0.21545491 -0.059913784 0.61975694 -0.11628899 0.62333947 -0.11324817
		 0.64411032 0.000407435 1.13282108 -0.02283819 1.10698009 -0.91281545 -0.85353446
		 -0.12358743 -0.43019259 -0.10536563 -0.50127023 -0.74418831 -0.8779797 0.023721538
		 1.16272867 -0.92342234 -0.87653041 -0.095639467 -0.49027246 0.90154225 0.32785314
		 0.9113279 0.37061495 0.89428866 0.31196856 0.99779648 0.17128891 1.078278065 0.17365049
		 1.037634134 0.12743632 1.10108471 0.18748923 0.89524847 0.43993235 0.45433527 -0.5883916
		 0.46778935 -0.55185133 0.4447687 -0.60210794 0.46882689 -0.58191425 -0.96432406 -0.93605554
		 0.47399607 -0.59097803 0.44002292 -0.62807953 -0.44094813 0.51247776 0.49148226 -0.57949674
		 0.4392893 -0.48293006 0.44608071 0.39498302 -0.060699046 -0.4395341 -0.53489679 0.3983233
		 -0.5122025 0.34977102 -0.55450463 0.43538415 -0.28487539 0.39082739 -0.31002569 0.42988077
		 -0.25336897 0.33932197 -0.48896587 0.29985222 -0.40897322 0.29121524 -0.33445853
		 0.46835807;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeFace7.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace15.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyBevel5.out" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyBevel6.out" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "polyCloseBorder1.out" "pSphereShape1.i";
connectAttr "polyTweakUV5.out" "pCylinderShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polySphProj3.out" "pSphereShape9.i";
connectAttr "polySphProj2.out" "pSphereShape10.i";
connectAttr "polySphProj4.out" "pSphereShape11.i";
connectAttr "polySphProj1.out" "pSphereShape12.i";
connectAttr "polySphProj7.out" "pSphereShape13.i";
connectAttr "polySphProj5.out" "pSphereShape14.i";
connectAttr "polySphProj6.out" "pSphereShape15.i";
connectAttr "polySphProj8.out" "pSphereShape16.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyChipOff2.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff2.mp";
connectAttr "pCylinderShape2.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySeparate2.out[2]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts6.og" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace11.mp";
connectAttr "groupParts4.og" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel5.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel6.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel6.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak7.out" "polyBevel7.ip";
connectAttr "pCylinderShape3.wm" "polyBevel7.mp";
connectAttr "polyCylinder3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak9.out" "polyBevel8.ip";
connectAttr "pCylinderShape3.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "polySurfaceShape5.o" "polyCylProj1.ip";
connectAttr "pSphereShape12.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape6.o" "polyCylProj2.ip";
connectAttr "pSphereShape10.wm" "polyCylProj2.mp";
connectAttr "polySurfaceShape7.o" "polyCylProj3.ip";
connectAttr "pSphereShape9.wm" "polyCylProj3.mp";
connectAttr "polySurfaceShape8.o" "polyCylProj4.ip";
connectAttr "pSphereShape11.wm" "polyCylProj4.mp";
connectAttr "polySurfaceShape9.o" "polyCylProj5.ip";
connectAttr "pSphereShape14.wm" "polyCylProj5.mp";
connectAttr "polySurfaceShape10.o" "polyCylProj6.ip";
connectAttr "pSphereShape15.wm" "polyCylProj6.mp";
connectAttr "polySurfaceShape11.o" "polyCylProj7.ip";
connectAttr "pSphereShape13.wm" "polyCylProj7.mp";
connectAttr "polySurfaceShape12.o" "polyCylProj8.ip";
connectAttr "pSphereShape16.wm" "polyCylProj8.mp";
connectAttr "polyTweak13.out" "polyCylProj9.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj9.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak13.ip";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "pSphereShape12.wm" "polySphProj1.mp";
connectAttr "polyCylProj2.out" "polySphProj2.ip";
connectAttr "pSphereShape10.wm" "polySphProj2.mp";
connectAttr "polyCylProj3.out" "polySphProj3.ip";
connectAttr "pSphereShape9.wm" "polySphProj3.mp";
connectAttr "polyCylProj4.out" "polySphProj4.ip";
connectAttr "pSphereShape11.wm" "polySphProj4.mp";
connectAttr "polyCylProj5.out" "polySphProj5.ip";
connectAttr "pSphereShape14.wm" "polySphProj5.mp";
connectAttr "polyCylProj6.out" "polySphProj6.ip";
connectAttr "pSphereShape15.wm" "polySphProj6.mp";
connectAttr "polyCylProj7.out" "polySphProj7.ip";
connectAttr "pSphereShape13.wm" "polySphProj7.mp";
connectAttr "polyCylProj8.out" "polySphProj8.ip";
connectAttr "pSphereShape16.wm" "polySphProj8.mp";
connectAttr "polyCylProj9.out" "polySphProj9.ip";
connectAttr "pCylinderShape3.wm" "polySphProj9.mp";
connectAttr "polySphProj9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of barrel.ma

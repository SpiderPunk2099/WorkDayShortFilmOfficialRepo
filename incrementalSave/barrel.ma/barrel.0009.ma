//Maya ASCII 2026 scene
//Name: barrel.ma
//Last modified: Mon, Feb 02, 2026 04:35:52 PM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "CA00A6CC-8F4C-CEA6-1AA0-A49A6637EBEA";
createNode transform -s -n "persp";
	rename -uid "E4ADDB33-8743-ED3B-446E-8AA6EDEAC887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.0024967974544303 4.7813780085081881 1.1554506843212244 ;
	setAttr ".r" -type "double3" -581.6481044428424 -2634.1491404971498 179.99999999830231 ;
	setAttr ".rp" -type "double3" -2.7755575615628915e-18 2.2204460492503131e-18 0 ;
	setAttr ".rpt" -type "double3" 7.8957584160349551e-18 -1.4659585533599826e-18 -3.5826640088360703e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "039707F5-EE47-EE30-FAAF-4BAF7A1D814E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 6.4693169437368816;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.55487488306793797 1.211339005916904 -0.029142054688176877 ;
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
	setAttr ".t" -type "double3" 0.15739147058001038 1.1986545262045742 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D2C71FE-8841-45CF-B94A-38906CA3F869";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.052408252194093;
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
	setAttr -s 190 ".pt";
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
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "13D0E370-8447-2BE9-BEC1-D28720610553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47261354327201843 0.60609650611877441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7983FB1D-5846-0D02-8538-8FA8DB2414A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C0C214E-334A-F465-3C9C-AFB20535F83C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D353CF6-AA49-9FEF-CB11-ED9D914E8AD5";
createNode displayLayerManager -n "layerManager";
	rename -uid "649FFE41-5A47-CE14-F43C-3697A19636E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD1A0D32-CA4C-CAA8-D64B-4491F6DC8EE2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A1B6000-144E-52DC-C708-969B01959AC7";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 632\n            -height 516\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr ".ic" -type "componentList" 384 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]";
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
	setAttr -s 258 ".tk";
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
	setAttr -s 358 ".tk";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace7.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace9.out" "pCylinderShape2.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of barrel.ma

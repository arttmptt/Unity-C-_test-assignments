//Maya ASCII 2022 scene
//Name: Anim_Hero_¹21_Chewbacca_Idle.ma
//Last modified: Tue, Nov 26, 2024 10:27:30 AM
//Codeset: 1251
file -rdi 1 -ns "Hero_19_Chewbacca_LP_Rig" -rfn "Hero_19_Chewbacca_LP_RigRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Misha/Desktop/Skibidi.Sur/23 Hero_19_Chewbacca_LP_Rig/Rig/Hero_19_Chewbacca_LP_Rig(fix).ma";
file -r -ns "Hero_19_Chewbacca_LP_Rig" -dr 1 -rfn "Hero_19_Chewbacca_LP_RigRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Misha/Desktop/Skibidi.Sur/23 Hero_19_Chewbacca_LP_Rig/Rig/Hero_19_Chewbacca_LP_Rig(fix).ma";
requires maya "2022";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22631)";
fileInfo "UUID" "BE32BE27-4FB5-CEB1-93BB-DFAE28937A35";
createNode transform -s -n "persp";
	rename -uid "0A83476E-4141-8830-9DF8-2F8E3A478332";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 189.9154272602664 218.14213107674718 527.18905757077255 ;
	setAttr ".r" -type "double3" -9.60000000000014 19.200000000000195 -4.2098611074201684e-16 ;
	setAttr ".rpt" -type "double3" -4.0755852677316491e-15 4.8177465826949402e-15 -7.5852308278603673e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "519B8ECD-4E4B-F7B7-AAEE-B08E3531F629";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 548.72675360357096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.281974644484663e-15 104.78896096797244 -0.083874500195999513 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1776122-4036-CD54-2005-BA83FA355E9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B0B7471-4EC2-FE8D-64A9-5A9E1D49EDB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.281974644484663e-15 104.78896096797244 -0.083874500195999513 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F79FD958-43BD-7BBE-0F72-31A5A9F208B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "891F5596-427F-4F4A-C1BB-53893327AF2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.281974644484663e-15 104.78896096797244 -0.083874500195999513 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "42B95AC5-4914-6710-DC07-0DA2307DF08A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0044DCC0-4FE9-240D-AB80-AAAD464FF788";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.281974644484663e-15 104.78896096797244 -0.083874500195999513 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Hero_19_Chewbacca_LP_Rig:Prop_help_grp";
	rename -uid "57CD0B6E-41B3-052B-5308-43BE84848317";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendParent1" 0;
createNode transform -n "Hero_19_Chewbacca_LP_Rig:Chest_loc" -p "Hero_19_Chewbacca_LP_Rig:Prop_help_grp";
	rename -uid "B42585A8-4D70-6B52-DBB9-968B15437597";
createNode locator -n "Hero_19_Chewbacca_LP_Rig:Chest_locShape" -p "Hero_19_Chewbacca_LP_Rig:Chest_loc";
	rename -uid "080FAC68-4738-4E16-1E3C-52B8DE1611FA";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 12.6476 12.6476 12.6476 ;
createNode transform -n "Hero_19_Chewbacca_LP_Rig:hands_grp" -p "Hero_19_Chewbacca_LP_Rig:Chest_loc";
	rename -uid "2BB0C0C5-4A27-FFE4-8D7A-95978F549D6C";
createNode transform -n "Hero_19_Chewbacca_LP_Rig:Hands_loc" -p "Hero_19_Chewbacca_LP_Rig:hands_grp";
	rename -uid "88D197A1-42C7-55F5-756F-50AE74C1B26B";
createNode locator -n "Hero_19_Chewbacca_LP_Rig:Hands_locShape" -p "Hero_19_Chewbacca_LP_Rig:Hands_loc";
	rename -uid "59C29A6F-432A-1A13-54E7-ACA32946FD95";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 12.6476 12.6476 12.6476 ;
createNode transform -n "Hero_19_Chewbacca_LP_Rig:Prop_loc" -p "Hero_19_Chewbacca_LP_Rig:Hands_loc";
	rename -uid "C2263AD1-4073-057A-5CDF-9FA23106E823";
createNode locator -n "Hero_19_Chewbacca_LP_Rig:Prop_locShape" -p "Hero_19_Chewbacca_LP_Rig:Prop_loc";
	rename -uid "72AB498F-45B5-36BF-853F-AABB4C7E1C70";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 12.6476 12.6476 12.6476 ;
createNode transform -n "Hero_19_Chewbacca_LP_Rig:LH_loc" -p "Hero_19_Chewbacca_LP_Rig:Hands_loc";
	rename -uid "D5738B1D-45B0-D60F-EC70-E7AD76916AAA";
createNode locator -n "Hero_19_Chewbacca_LP_Rig:LH_locShape" -p "Hero_19_Chewbacca_LP_Rig:LH_loc";
	rename -uid "54702D39-477C-1906-9E97-5EAE49C0AB96";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 12.6476 12.6476 12.6476 ;
createNode transform -n "Hero_19_Chewbacca_LP_Rig:RH_loc" -p "Hero_19_Chewbacca_LP_Rig:Hands_loc";
	rename -uid "1DB857D5-4B39-732B-67F0-B5861740AF96";
createNode locator -n "Hero_19_Chewbacca_LP_Rig:RH_locShape" -p "Hero_19_Chewbacca_LP_Rig:RH_loc";
	rename -uid "78225C91-44ED-E196-A66A-5F8B7D0D3D55";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 12.6476 12.6476 12.6476 ;
createNode parentConstraint -n "Prop_help_grp_parentConstraint1" -p "Hero_19_Chewbacca_LP_Rig:Prop_help_grp";
	rename -uid "E9F72789-4066-C14A-B3D8-C48EA57FFFAA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Spine2_MW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.2771410282120726e-16 2.0113940399906435e-15 
		1.1131941385122304e-14 ;
	setAttr ".lr" -type "double3" 89.999999999999986 9.9928984467903206 90 ;
	setAttr ".rst" -type "double3" 8.5683945847175341e-16 140.76365831553994 1.2204263515533218 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 9.9928984467903206 90 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Hero_19_Chewbacca_LP_RigRNfosterParent1";
	rename -uid "0F879DAC-4AF9-B826-0F74-0E8E7C0F5EFE";
createNode parentConstraint -n "IKArm_L_parentConstraint1" -p "Hero_19_Chewbacca_LP_RigRNfosterParent1";
	rename -uid "69A1368C-4E3A-682E-CE0F-E2A345F95124";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LH_locW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 13.124502101550544 -1.3209670135457401 0.18886311660128641 ;
	setAttr ".tg[0].tor" -type "double3" 16.076728650508315 -1.6969953391263073 -102.12323370421578 ;
	setAttr ".lr" -type "double3" -52.9212686166682 6.4945197073341481 -103.02158702650242 ;
	setAttr ".rst" -type "double3" -44.115274675004606 7.3133022349943388 23.607326779401049 ;
	setAttr ".rsrr" -type "double3" -81.620176460951782 -12.1003428518574 -100.20153656158018 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IKArm_R_parentConstraint1" -p "Hero_19_Chewbacca_LP_RigRNfosterParent1";
	rename -uid "09CE0C3C-45D3-B2E7-2AF0-448BAB8BC5AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RH_locW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 13.61534428577329 -9.7286129774382957 ;
	setAttr ".lr" -type "double3" 30.399232616030346 28.499585698450513 82.995207698505453 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 2.6645352591003757e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FKWeapon_M_parentConstraint1" -p "Hero_19_Chewbacca_LP_RigRNfosterParent1";
	rename -uid "7D38032B-43B1-3ACE-6AFB-D3915487AB1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Prop_locW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 4.2632564145606011e-14 
		-4.4408920985006262e-15 ;
	setAttr ".lr" -type "double3" 73.851749604831582 48.012704929221051 60.226810776919869 ;
	setAttr ".rst" -type "double3" -53.721631296886514 100.91909787041708 5.1510332365010871 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8C14746-455D-3408-7070-28A41E92FCE7";
	setAttr -s 32 ".lnk";
	setAttr -s 32 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D6A58E15-4A20-0BBE-8AA5-8596EAC97412";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "34D4117C-4E75-E7A2-0F1A-EA94D5C9CFBB";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EEA16A9-4BED-FAE0-6C8D-B4BB7ADC8B9F";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D11B061-4B2A-D3B2-996B-3CA243CFCB41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0562E82C-4ECE-262E-6B55-42ACE4690C36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB1EAC5F-47CB-E30C-6514-AFAEFFED3BD6";
	setAttr ".g" yes;
createNode reference -n "Hero_19_Chewbacca_LP_RigRN";
	rename -uid "2490EEDD-417B-E952-7E00-49823A078EFD";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Misha/Desktop/Skibidi.Sur/23 Hero_19_Chewbacca_LP_Rig/Rig/Hero_19_Chewbacca_LP_Rig(fix).ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Misha/Desktop/Skibidi.Sur/23 Hero_19_Chewbacca_LP_Rig/Rig/Hero_19_Chewbacca_LP_Rig.ma";
	setAttr -s 918 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Hero_19_Chewbacca_LP_RigRN"
		"Hero_19_Chewbacca_LP_RigRN" 1
		2 "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:DeformationSystem|Hero_19_Chewbacca_LP_Rig:root" 
		"visibility" " 1"
		"Hero_19_Chewbacca_LP_RigRN" 933
		0 "|Hero_19_Chewbacca_LP_RigRNfosterParent1|FKWeapon_M_parentConstraint1" 
		"|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M" 
		"-s -r "
		0 "|Hero_19_Chewbacca_LP_RigRNfosterParent1|IKArm_R_parentConstraint1" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R" 
		"-s -r "
		0 "|Hero_19_Chewbacca_LP_RigRNfosterParent1|IKArm_L_parentConstraint1" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L" 
		"-s -r "
		1 |Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:FitSkeleton|Hero_19_Chewbacca_LP_Rig:root" 
		"visibility" " 1"
		2 "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M" 
		"blendParent1" " -k 1"
		2 "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R" 
		"blendParent1" " -k 1"
		2 "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L" 
		"blendParent1" " -k 1"
		2 "Hero_19_Chewbacca_LP_Rig:M_Chewbacca" "translucence" " 0.25"
		2 "Hero_19_Chewbacca_LP_Rig:base_color_texture" "fileTextureName" " -type \"string\" \"C:/Users/Misha/Desktop/Skibidi.Sur/23 Hero_19_Chewbacca_LP_Rig/Textures/T_Chewbacca_AlbedoTransparency_D.png\""
		
		2 "Hero_19_Chewbacca_LP_Rig:base_color_texture" "colorSpace" " -type \"string\" \"sRGB\""
		
		2 "Hero_19_Chewbacca_LP_Rig:normalmap_texture" "fileTextureName" " -type \"string\" \"C:/Users/Misha/Desktop/Skibidi.Sur/23 Hero_19_Chewbacca_LP_Rig/Textures/T_Chewbacca_Normal_N.png\""
		
		2 "Hero_19_Chewbacca_LP_Rig:normalmap_texture" "colorSpace" " -type \"string\" \"sRGB\""
		
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.inverseScale" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[1]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.scale" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[2]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.rotate" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[3]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.translate" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[4]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.rotatePivot" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[5]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.rotatePivotTranslate" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[6]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.rotateOrder" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[7]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.jointOrient" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[8]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.parentMatrix" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[9]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:root|Hero_19_Chewbacca_LP_Rig:Root_M|Hero_19_Chewbacca_LP_Rig:Spine1_M|Hero_19_Chewbacca_LP_Rig:Spine2_M.segmentScaleCompensate" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[10]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[11]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[12]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[13]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[14]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[15]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[16]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[17]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[18]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[19]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:MainSystem|Hero_19_Chewbacca_LP_Rig:Main.visibility" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[20]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[21]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[22]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[23]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[24]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[25]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[26]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[27]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[28]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[29]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[30]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[31]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[32]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.Global" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[33]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[34]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[35]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[36]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[37]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[38]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[39]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[40]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[41]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[42]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[43]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[44]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[45]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[46]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[47]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetNeck_M|Hero_19_Chewbacca_LP_Rig:FKExtraNeck_M|Hero_19_Chewbacca_LP_Rig:FKNeck_M|Hero_19_Chewbacca_LP_Rig:FKXNeck_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalStaticHead_M|Hero_19_Chewbacca_LP_Rig:FKGlobalHead_M|Hero_19_Chewbacca_LP_Rig:FKExtraHead_M|Hero_19_Chewbacca_LP_Rig:FKHead_M|Hero_19_Chewbacca_LP_Rig:FKXHead_M|Hero_19_Chewbacca_LP_Rig:FKOffsethair_M|Hero_19_Chewbacca_LP_Rig:FKExtrahair_M|Hero_19_Chewbacca_LP_Rig:FKhair_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[48]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[49]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[50]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[51]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[52]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[53]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[54]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[55]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[56]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[57]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[58]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[59]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[60]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[61]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[62]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[63]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[64]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[65]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[66]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[67]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[68]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[69]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[70]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[71]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[72]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[73]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[74]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[75]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[76]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[77]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[78]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[79]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[80]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[81]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[82]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[83]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_R|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_R|Hero_19_Chewbacca_LP_Rig:FKScapula_R|Hero_19_Chewbacca_LP_Rig:FKXScapula_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_R|Hero_19_Chewbacca_LP_Rig:FKShoulder_R|Hero_19_Chewbacca_LP_Rig:FKXShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_R|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_R|Hero_19_Chewbacca_LP_Rig:FKElbow_R|Hero_19_Chewbacca_LP_Rig:FKXElbow_R|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_R|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_R|Hero_19_Chewbacca_LP_Rig:FKWrist_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[84]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[85]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[86]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[87]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[88]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[89]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[90]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[91]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[92]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[93]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[94]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[95]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[96]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[97]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[98]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[99]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[100]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[101]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[102]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[103]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[104]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[105]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[106]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[107]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[108]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[109]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[110]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[111]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[112]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[113]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[114]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[115]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[116]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[117]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[118]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[119]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToChest_M|Hero_19_Chewbacca_LP_Rig:FKOffsetScapula_L|Hero_19_Chewbacca_LP_Rig:FKExtraScapula_L|Hero_19_Chewbacca_LP_Rig:FKScapula_L|Hero_19_Chewbacca_LP_Rig:FKXScapula_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulder_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulder_L|Hero_19_Chewbacca_LP_Rig:FKShoulder_L|Hero_19_Chewbacca_LP_Rig:FKXShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetElbow_L|Hero_19_Chewbacca_LP_Rig:FKExtraElbow_L|Hero_19_Chewbacca_LP_Rig:FKElbow_L|Hero_19_Chewbacca_LP_Rig:FKXElbow_L|Hero_19_Chewbacca_LP_Rig:FKOffsetWrist_L|Hero_19_Chewbacca_LP_Rig:FKExtraWrist_L|Hero_19_Chewbacca_LP_Rig:FKWrist_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[120]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[121]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[122]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[123]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[124]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[125]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[126]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[127]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[128]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[129]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[130]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[131]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[132]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[133]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[134]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[135]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[136]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[137]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[138]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[139]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[140]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[141]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[142]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[143]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[144]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[145]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[146]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_R|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[147]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[148]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[149]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[150]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[151]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[152]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[153]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[154]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[155]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[156]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[157]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[158]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[159]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[160]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[161]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[162]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[163]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[164]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[165]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[166]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[167]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[168]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[169]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[170]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[171]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[172]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[173]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_R|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[174]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[175]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[176]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[177]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[178]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[179]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[180]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[181]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[182]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[183]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[184]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[185]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[186]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[187]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[188]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[189]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[190]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[191]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[192]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[193]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[194]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[195]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[196]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[197]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[198]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[199]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[200]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_R|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[201]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[202]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[203]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[204]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[205]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[206]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[207]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[208]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[209]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[210]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[211]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[212]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[213]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[214]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[215]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[216]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[217]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[218]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[219]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[220]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[221]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[222]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[223]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[224]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[225]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[226]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[227]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_R|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[228]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[229]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[230]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[231]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[232]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[233]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[234]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[235]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[236]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[237]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[238]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[239]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[240]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[241]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[242]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[243]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[244]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[245]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[246]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[247]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[248]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[249]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[250]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[251]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[252]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[253]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[254]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_R|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_R|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[255]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[256]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[257]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[258]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[259]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[260]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[261]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[262]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[263]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_R|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_R|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[264]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[265]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[266]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[267]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[268]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[269]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[270]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[271]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[272]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[273]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[274]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[275]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[276]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[277]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[278]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[279]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[280]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[281]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[282]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[283]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[284]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[285]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[286]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[287]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[288]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[289]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[290]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[291]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[292]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[293]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[294]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[295]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[296]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[297]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[298]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[299]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_R|Hero_19_Chewbacca_LP_Rig:FKExtraHip_R|Hero_19_Chewbacca_LP_Rig:FKHip_R|Hero_19_Chewbacca_LP_Rig:FKXHip_R|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_R|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_R|Hero_19_Chewbacca_LP_Rig:FKKnee_R|Hero_19_Chewbacca_LP_Rig:FKXKnee_R|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_R|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_R|Hero_19_Chewbacca_LP_Rig:FKAnkle_R|Hero_19_Chewbacca_LP_Rig:FKXAnkle_R|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:FKExtraToes_R|Hero_19_Chewbacca_LP_Rig:FKToes_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[300]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[301]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[302]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[303]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[304]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[305]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[306]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[307]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[308]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[309]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[310]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[311]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[312]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[313]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[314]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[315]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[316]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[317]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[318]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[319]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[320]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[321]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[322]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[323]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[324]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[325]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[326]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[327]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[328]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[329]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[330]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[331]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[332]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[333]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[334]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[335]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetHip_L|Hero_19_Chewbacca_LP_Rig:FKExtraHip_L|Hero_19_Chewbacca_LP_Rig:FKHip_L|Hero_19_Chewbacca_LP_Rig:FKXHip_L|Hero_19_Chewbacca_LP_Rig:FKOffsetKnee_L|Hero_19_Chewbacca_LP_Rig:FKExtraKnee_L|Hero_19_Chewbacca_LP_Rig:FKKnee_L|Hero_19_Chewbacca_LP_Rig:FKXKnee_L|Hero_19_Chewbacca_LP_Rig:FKOffsetAnkle_L|Hero_19_Chewbacca_LP_Rig:FKExtraAnkle_L|Hero_19_Chewbacca_LP_Rig:FKAnkle_L|Hero_19_Chewbacca_LP_Rig:FKXAnkle_L|Hero_19_Chewbacca_LP_Rig:FKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:FKExtraToes_L|Hero_19_Chewbacca_LP_Rig:FKToes_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[336]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[337]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[338]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[339]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[340]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[341]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[342]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[343]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[344]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[345]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[346]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[347]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[348]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[349]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[350]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[351]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[352]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[353]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[354]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[355]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[356]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[357]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[358]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[359]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[360]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[361]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[362]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[363]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[364]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[365]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[366]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[367]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[368]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[369]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[370]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[371]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:FKXRoot_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:HipSwingerStabilizer|Hero_19_Chewbacca_LP_Rig:FKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:FKSpine1_M|Hero_19_Chewbacca_LP_Rig:FKXSpine1_M|Hero_19_Chewbacca_LP_Rig:FKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:FKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:FKSpine2_M|Hero_19_Chewbacca_LP_Rig:FKXSpine2_M|Hero_19_Chewbacca_LP_Rig:FKOffsetChest_M|Hero_19_Chewbacca_LP_Rig:FKExtraChest_M|Hero_19_Chewbacca_LP_Rig:FKChest_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[372]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:HipSwingerOffset_M|Hero_19_Chewbacca_LP_Rig:HipSwinger_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[373]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:HipSwingerOffset_M|Hero_19_Chewbacca_LP_Rig:HipSwinger_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[374]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:HipSwingerOffset_M|Hero_19_Chewbacca_LP_Rig:HipSwinger_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[375]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetRoot_M|Hero_19_Chewbacca_LP_Rig:FKExtraRoot_M|Hero_19_Chewbacca_LP_Rig:FKRoot_M|Hero_19_Chewbacca_LP_Rig:HipSwingerOffset_M|Hero_19_Chewbacca_LP_Rig:HipSwinger_M.visibility" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[376]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[377]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[378]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[379]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[380]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[381]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[382]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[383]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[384]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetroot_M|Hero_19_Chewbacca_LP_Rig:FKExtraroot_M|Hero_19_Chewbacca_LP_Rig:FKroot_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[385]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[386]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[387]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[388]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.blendParent1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[389]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.blendParent1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[390]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[391]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[392]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[393]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.parentInverseMatrix" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[394]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.rotatePivot" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[395]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.rotatePivotTranslate" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[396]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[397]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[398]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[399]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKOffsetWeapon_M|Hero_19_Chewbacca_LP_Rig:FKExtraWeapon_M|Hero_19_Chewbacca_LP_Rig:FKWeapon_M.rotateOrder" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[400]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[401]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[402]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[403]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[404]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[405]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[406]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[407]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[408]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[409]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[410]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[411]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[412]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[413]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[414]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[415]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[416]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[417]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[418]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[419]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[420]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[421]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[422]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[423]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[424]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[425]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[426]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXMiddleFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraMiddleFinger3_L|Hero_19_Chewbacca_LP_Rig:FKMiddleFinger3_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[427]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[428]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[429]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[430]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[431]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[432]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[433]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[434]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[435]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[436]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[437]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[438]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[439]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[440]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[441]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[442]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[443]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[444]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[445]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[446]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[447]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[448]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[449]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[450]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[451]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[452]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[453]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXThumbFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraThumbFinger3_L|Hero_19_Chewbacca_LP_Rig:FKThumbFinger3_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[454]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[455]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[456]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[457]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[458]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[459]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[460]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[461]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[462]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[463]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[464]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[465]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[466]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[467]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[468]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[469]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[470]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[471]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[472]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[473]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[474]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[475]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[476]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[477]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[478]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[479]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[480]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXIndexFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraIndexFinger3_L|Hero_19_Chewbacca_LP_Rig:FKIndexFinger3_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[481]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[482]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[483]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[484]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[485]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[486]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[487]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[488]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[489]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[490]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[491]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[492]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[493]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[494]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[495]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[496]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[497]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[498]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[499]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[500]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[501]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[502]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[503]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[504]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[505]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[506]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[507]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXRingFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetRingFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraRingFinger3_L|Hero_19_Chewbacca_LP_Rig:FKRingFinger3_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[508]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[509]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[510]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[511]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[512]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[513]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[514]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[515]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[516]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[517]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[518]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[519]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[520]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[521]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[522]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[523]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[524]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[525]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[526]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[527]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[528]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[529]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[530]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[531]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[532]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[533]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[534]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToWrist_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger1_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKXPinkyFinger2_L|Hero_19_Chewbacca_LP_Rig:FKOffsetPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKExtraPinkyFinger3_L|Hero_19_Chewbacca_LP_Rig:FKPinkyFinger3_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[535]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[536]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[537]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[538]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[539]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[540]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[541]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[542]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[543]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKSystem|Hero_19_Chewbacca_LP_Rig:FKParentConstraintToShoulder_L|Hero_19_Chewbacca_LP_Rig:FKOffsetShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKExtraShoulderPad_L|Hero_19_Chewbacca_LP_Rig:FKShoulderPad_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[544]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[545]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[546]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[547]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[548]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[549]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[550]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.rotatePivot" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[551]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.rotatePivotTranslate" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[552]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[553]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[554]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[555]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.rotateOrder" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[556]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.follow" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[557]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.stretchy" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[558]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.antiPop" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[559]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.Lenght1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[560]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.Lenght2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[561]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.Fatness1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[562]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.Fatness2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[563]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.volume" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[564]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.blendParent1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[565]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.blendParent1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[566]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R.parentInverseMatrix" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[567]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalArm_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[568]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalArm_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[569]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalOffsetArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalExtraArm_R|Hero_19_Chewbacca_LP_Rig:IKLocalArm_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[570]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_R|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_R|Hero_19_Chewbacca_LP_Rig:PoleArm_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[571]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_R|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_R|Hero_19_Chewbacca_LP_Rig:PoleArm_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[572]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_R|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_R|Hero_19_Chewbacca_LP_Rig:PoleArm_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[573]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_R|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_R|Hero_19_Chewbacca_LP_Rig:PoleArm_R.follow" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[574]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_R|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_R|Hero_19_Chewbacca_LP_Rig:PoleArm_R.lock" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[575]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[576]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[577]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[578]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[579]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[580]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[581]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[582]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[583]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[584]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKSpine2_M.followEnd" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[585]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[586]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[587]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[588]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[589]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[590]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[591]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[592]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[593]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[594]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.stiff" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[595]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKSpine1_M.FixedOrient" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[596]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[597]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[598]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[599]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[600]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[601]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[602]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[603]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[604]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[605]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.stiff" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[606]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.stretchy" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[607]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.follow" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[608]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetConstrainedSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridFollowSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine1_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine2_M|Hero_19_Chewbacca_LP_Rig:IKhybridOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKhybridSpine3_M|Hero_19_Chewbacca_LP_Rig:IKOffsetSpine3_M|Hero_19_Chewbacca_LP_Rig:IKExtraSpine3_M|Hero_19_Chewbacca_LP_Rig:IKSpine3_M.volume" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[609]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[610]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[611]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[612]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[613]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[614]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[615]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[616]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[617]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[618]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.swivel" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[619]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.roll" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[620]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.rollStartAngle" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[621]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.rollEndAngle" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[622]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.stretchy" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[623]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.antiPop" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[624]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.Lenght1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[625]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.Lenght2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[626]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.Fatness1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[627]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.Fatness2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[628]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R.volume" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[629]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[630]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[631]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[632]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[633]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[634]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[635]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[636]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[637]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[638]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[639]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[640]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[641]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[642]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[643]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[644]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[645]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[646]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[647]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[648]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[649]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[650]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[651]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[652]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[653]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[654]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[655]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_R|Hero_19_Chewbacca_LP_Rig:RollRollerToes_R|Hero_19_Chewbacca_LP_Rig:RollExtraToes_R|Hero_19_Chewbacca_LP_Rig:RollToes_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[656]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[657]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[658]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[659]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[660]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[661]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[662]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[663]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[664]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_R|Hero_19_Chewbacca_LP_Rig:IKLeg_R|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_R|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_R|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_R|Hero_19_Chewbacca_LP_Rig:RollHeel_R|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_R|Hero_19_Chewbacca_LP_Rig:RollToesEnd_R|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_R|Hero_19_Chewbacca_LP_Rig:IKExtraToes_R|Hero_19_Chewbacca_LP_Rig:IKToes_R.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[665]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_R|Hero_19_Chewbacca_LP_Rig:PoleLeg_R.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[666]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_R|Hero_19_Chewbacca_LP_Rig:PoleLeg_R.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[667]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_R|Hero_19_Chewbacca_LP_Rig:PoleLeg_R.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[668]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_R|Hero_19_Chewbacca_LP_Rig:PoleLeg_R.follow" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[669]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_R|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_R|Hero_19_Chewbacca_LP_Rig:PoleLeg_R.lock" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[670]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[671]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[672]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[673]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[674]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[675]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[676]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.rotatePivot" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[677]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.rotatePivotTranslate" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[678]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[679]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[680]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[681]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.rotateOrder" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[682]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.follow" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[683]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.stretchy" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[684]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.antiPop" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[685]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.Lenght1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[686]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.Lenght2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[687]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.Fatness1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[688]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.Fatness2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[689]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.volume" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[690]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.blendParent1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[691]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.blendParent1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[692]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L.parentInverseMatrix" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[693]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalArm_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[694]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalArm_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[695]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalOffsetArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalExtraArm_L|Hero_19_Chewbacca_LP_Rig:IKLocalArm_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[696]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_L|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_L|Hero_19_Chewbacca_LP_Rig:PoleArm_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[697]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_L|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_L|Hero_19_Chewbacca_LP_Rig:PoleArm_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[698]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_L|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_L|Hero_19_Chewbacca_LP_Rig:PoleArm_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[699]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_L|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_L|Hero_19_Chewbacca_LP_Rig:PoleArm_L.follow" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[700]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetArm_L|Hero_19_Chewbacca_LP_Rig:PoleExtraArm_L|Hero_19_Chewbacca_LP_Rig:PoleArm_L.lock" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[701]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[702]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[703]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[704]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[705]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[706]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[707]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[708]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[709]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[710]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.swivel" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[711]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.roll" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[712]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.rollStartAngle" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[713]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.rollEndAngle" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[714]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.stretchy" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[715]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.antiPop" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[716]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.Lenght1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[717]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.Lenght2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[718]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.Fatness1" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[719]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.Fatness2" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[720]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L.volume" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[721]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[722]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[723]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[724]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[725]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[726]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[727]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[728]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[729]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[730]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[731]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[732]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[733]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[734]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[735]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[736]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[737]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[738]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[739]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[740]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[741]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[742]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[743]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[744]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[745]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[746]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[747]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToes_L|Hero_19_Chewbacca_LP_Rig:RollRollerToes_L|Hero_19_Chewbacca_LP_Rig:RollExtraToes_L|Hero_19_Chewbacca_LP_Rig:RollToes_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[748]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[749]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[750]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[751]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[752]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[753]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[754]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.scaleX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[755]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.scaleY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[756]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:IKOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:IKExtraLeg_L|Hero_19_Chewbacca_LP_Rig:IKLeg_L|Hero_19_Chewbacca_LP_Rig:RollOffsetHeel_L|Hero_19_Chewbacca_LP_Rig:RollRollerHeel_L|Hero_19_Chewbacca_LP_Rig:RollExtraHeel_L|Hero_19_Chewbacca_LP_Rig:RollHeel_L|Hero_19_Chewbacca_LP_Rig:RollOffsetToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollRollerToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollExtraToesEnd_L|Hero_19_Chewbacca_LP_Rig:RollToesEnd_L|Hero_19_Chewbacca_LP_Rig:IKOffsetToes_L|Hero_19_Chewbacca_LP_Rig:IKExtraToes_L|Hero_19_Chewbacca_LP_Rig:IKToes_L.scaleZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[757]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_L|Hero_19_Chewbacca_LP_Rig:PoleLeg_L.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[758]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_L|Hero_19_Chewbacca_LP_Rig:PoleLeg_L.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[759]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_L|Hero_19_Chewbacca_LP_Rig:PoleLeg_L.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[760]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_L|Hero_19_Chewbacca_LP_Rig:PoleLeg_L.follow" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[761]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:IKSystem|Hero_19_Chewbacca_LP_Rig:IKHandle|Hero_19_Chewbacca_LP_Rig:IKHandleFollowMain|Hero_19_Chewbacca_LP_Rig:PoleOffsetLeg_L|Hero_19_Chewbacca_LP_Rig:PoleExtraLeg_L|Hero_19_Chewbacca_LP_Rig:PoleLeg_L.lock" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[762]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintArm_R|Hero_19_Chewbacca_LP_Rig:FKIKArm_R.FKIKBlend" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[763]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintArm_R|Hero_19_Chewbacca_LP_Rig:FKIKArm_R.IKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[764]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintArm_R|Hero_19_Chewbacca_LP_Rig:FKIKArm_R.FKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[765]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintLeg_R|Hero_19_Chewbacca_LP_Rig:FKIKLeg_R.FKIKBlend" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[766]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintLeg_R|Hero_19_Chewbacca_LP_Rig:FKIKLeg_R.IKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[767]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintLeg_R|Hero_19_Chewbacca_LP_Rig:FKIKLeg_R.FKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[768]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintSpine_M|Hero_19_Chewbacca_LP_Rig:FKIKSpine_M.FKIKBlend" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[769]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintSpine_M|Hero_19_Chewbacca_LP_Rig:FKIKSpine_M.IKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[770]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintSpine_M|Hero_19_Chewbacca_LP_Rig:FKIKSpine_M.FKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[771]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintArm_L|Hero_19_Chewbacca_LP_Rig:FKIKArm_L.FKIKBlend" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[772]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintArm_L|Hero_19_Chewbacca_LP_Rig:FKIKArm_L.IKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[773]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintArm_L|Hero_19_Chewbacca_LP_Rig:FKIKArm_L.FKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[774]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintLeg_L|Hero_19_Chewbacca_LP_Rig:FKIKLeg_L.FKIKBlend" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[775]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintLeg_L|Hero_19_Chewbacca_LP_Rig:FKIKLeg_L.IKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[776]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:FKIKSystem|Hero_19_Chewbacca_LP_Rig:FKIKParentConstraintLeg_L|Hero_19_Chewbacca_LP_Rig:FKIKLeg_L.FKVis" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[777]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.translateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[778]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.translateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[779]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.translateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[780]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.rotateY" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[781]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.rotateX" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[782]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.rotateZ" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[783]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.CenterBtwFeet" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[784]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:RootSystem|Hero_19_Chewbacca_LP_Rig:RootCenterBtwLegsBlended_M|Hero_19_Chewbacca_LP_Rig:RootOffsetX_M|Hero_19_Chewbacca_LP_Rig:RootExtraX_M|Hero_19_Chewbacca_LP_Rig:RootX_M.visibility" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[785]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_R.spread" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[786]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_R.indexCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[787]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_R.middleCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[788]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_R.ringCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[789]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_R.pinkyCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[790]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_R.thumbCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[791]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_L.spread" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[792]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_L.indexCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[793]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_L.middleCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[794]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_L.ringCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[795]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_L.pinkyCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[796]" ""
		5 4 "Hero_19_Chewbacca_LP_RigRN" "|Hero_19_Chewbacca_LP_Rig:Group|Hero_19_Chewbacca_LP_Rig:MotionSystem|Hero_19_Chewbacca_LP_Rig:DrivingSystem|Hero_19_Chewbacca_LP_Rig:Fingers_L.thumbCurl" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[797]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:globalUnitConversionHead_M.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[798]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SpineStretchyUnitConversion_M.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[799]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:TwistBalancerSpine2_M_rotateXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[800]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKFollowEndSpine2_MUnitConversion.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[801]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKFixedOrientSpine1_MUnitConversion.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[802]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKIKBlendArmUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[803]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKIKBlendLegUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[804]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKIKBlendSpineUnitConversion_M.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[805]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKIKBlendSpineConditionUnitConversion_M.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[806]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKIKBlendArmUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[807]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKIKBlendLegUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[808]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKLeg_R_swivelUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[809]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKRollHeelClampLeg_R_outputRUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[810]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKRollToesMPD2Leg_R_outputXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[811]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKRollToesEndMPDLeg_R_outputXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[812]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKLeg_L_swivelUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[813]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKRollHeelClampLeg_L_outputRUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[814]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKRollToesMPD2Leg_L_outputXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[815]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:IKRollToesEndMPDLeg_L_outputXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[816]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleArmUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[817]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXElbow_RUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[818]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXWrist_RUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[819]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleLegUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[820]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXKnee_RUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[821]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXAnkle_RUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[822]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleArmUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[823]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXElbow_LUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[824]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXWrist_LUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[825]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleLegUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[826]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXKnee_LUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[827]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:PoleDistanceSideReverseIKXAnkle_LUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[828]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:CenterBtwLegsUnitConversion.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[829]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKWrist_RAutoTwistUnitConversion.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[830]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:TwistBalancerWrist_R_rotateXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[831]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionWrist_R_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[832]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionWristPart1_R_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[833]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKElbow_RAutoTwistUnitConversion.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[834]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:TwistBalancerElbow_R_rotateXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[835]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionElbow_R_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[836]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionElbowPart1_R_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[837]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKWrist_LAutoTwistUnitConversion.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[838]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:TwistBalancerWrist_L_rotateXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[839]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionWrist_L_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[840]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionWristPart1_L_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[841]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:FKElbow_LAutoTwistUnitConversion.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[842]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:TwistBalancerElbow_L_rotateXUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[843]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionElbow_L_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[844]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:twistAdditionElbowPart1_L_output1DUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[845]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:volumeArmUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[846]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:volumeSpineUnitConversion_M.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[847]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:volumeLegUnitConversion_R.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[848]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:volumeArmUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[849]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:volumeLegUnitConversion_L.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[850]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger1_R_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[851]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[852]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger1_R_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[853]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[854]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger1_R_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[855]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[856]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[857]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[858]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[859]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[860]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[861]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[862]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKMiddleFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[863]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[864]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKMiddleFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[865]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[866]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKMiddleFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[867]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[868]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[869]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[870]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[871]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[872]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[873]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[874]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[875]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[876]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[877]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[878]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[879]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[880]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKThumbFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[881]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[882]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKThumbFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[883]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_R_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[884]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger1_L_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[885]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[886]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger1_L_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[887]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[888]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger1_L_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[889]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L_rotateZ_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[890]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[891]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[892]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[893]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[894]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKIndexFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[895]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKIndexFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[896]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKMiddleFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[897]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[898]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKMiddleFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[899]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[900]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKMiddleFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[901]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKMiddleFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[902]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[903]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[904]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[905]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[906]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKRingFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[907]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKRingFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[908]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[909]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[910]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[911]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger1_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[912]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKPinkyFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[913]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKPinkyFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[914]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKThumbFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[915]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger3_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[916]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:bwSDKFKThumbFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[917]" ""
		5 3 "Hero_19_Chewbacca_LP_RigRN" "Hero_19_Chewbacca_LP_Rig:SDKFKThumbFinger2_L_rotateY_outputUC.message" 
		"Hero_19_Chewbacca_LP_RigRN.placeHolderList[918]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BFCE34AB-441A-95AF-C017-59A4FE38891B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 170 -ast 0 -aet 170 ";
	setAttr ".st" 6;
createNode mute -n "aTools_StoreNode";
	rename -uid "C8654AB6-4A91-0363-9277-298D7DA92C2E";
createNode mute -n "scene";
	rename -uid "221F1E67-44FC-1D6B-3730-5389ED9E7031";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1732519398.0022967";
createNode script -n "_dwpicker_data";
	rename -uid "49E82B41-49FF-C195-9561-BDA24DCFE1A1";
	addAttr -ci true -sn "_dwpicker_data" -ln "_dwpicker_data" -dt "string";
	setAttr ".nds" 1;
	setAttr "._dwpicker_data" -type "string" (
		"[{\"version\": [0, 5, 1], \"general\": {\"height\": 1000, \"width\": 601, \"version\": [0, 5, 1], \"name\": \"DEN\", \"zoom_locked\": false}, \"shapes\": [{\"action.namespace\": [], \"bgcolor.normal\": \"#44524b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 201.50375939849607, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 141.46477304372038, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 70.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 5.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#44524b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c9c9\", \"shape.height\": 201.50375939849607, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 151.5693996897004, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 70.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 235.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#d15c5c\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 20, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 56.49259496657305, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 121.85542337452718, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 10.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 5.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#b86b6b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 156.1997162166108, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 100.53072428398485, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 605.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 255.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#585f66\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 156.1997162166109, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 100.53072428398482, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 600.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 135.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#44524b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 176.31578947368388, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 156.6217130126904, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 420.00000000000006, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 5.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#44524b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 176.31578947368388, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 156.6217130126904, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 420.00000000000006, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 205.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#626f7a\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 277.12852877140705, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 106.6234954527113, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 10.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 140.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#44524b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 125.93984962405989, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 185.9818399253722, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 285.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 0.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#44524b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 125.93984962405989, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 197.0402195966106, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 285.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 195.0}, {\"bgcolor.normal\": \"#fa3c3c\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"head\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 46.451612903225794, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 36.12903225806451, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 17.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKHead_M\"], \"text.halign\": \"center\", \"shape.left\": 179.0}, {\"bgcolor.normal\": \"#ff3800\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"scap\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.000000000000014, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 46.323529411764696, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 105.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKScapula_R\"], \"text.halign\": \"center\", \"shape.left\": 80.0}, {\"bgcolor.normal\": \"#ff3800\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 130.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKShoulder_R\"], \"text.halign\": \"center\", \"shape.left\": 75.0}, {\"bgcolor.normal\": \"#ff3800\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 165.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKElbow_R\"], \"text.halign\": \"center\", \"shape.left\": 75.0}, {\"bgcolor.normal\": \"#ff3800\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.00000000000003, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 200.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKWrist_R\"], \"text.halign\": \"center\", \"shape.left\": 75.0}, {\"bgcolor.normal\": \"#f4ff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 26.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.99999999999997, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 98.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKSpine3_M\"], \"text.halign\": \"center\", \"shape.left\": 204.0}, {\"bgcolor.normal\": \"#f4ff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 133.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKSpine2_M\"], \"text.halign\": \"center\", \"shape.left\": 207.0}, {\"bgcolor.normal\": \"#f4ff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 26.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.99999999999997, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 163.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKSpine1_M\"], \"text.halign\": \"center\", \"shape.left\": 204.0}, {\"bgcolor.normal\": \"#ff4a29\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.857777777777756, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 105.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKChest_M\"], \"text.halign\": \"center\", \"shape.left\": 175.0}, {\"bgcolor.normal\": \"#ff4a29\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.7009523809524, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 130.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKSpine1_M\"], \"text.halign\": \"center\", \"shape.left\": 175.0}, {\"bgcolor.normal\": \"#ff0000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"root\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 46.04918890633178, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 66.20370370370375, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 228.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RootX_M\"], \"text.halign\": \"center\", \"shape.left\": 164.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 35.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 35.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 360.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKLeg_L\"], \"text.halign\": \"center\", \"shape.left\": 265.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 325.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::PoleLeg_L\"], \"text.halign\": \"center\", \"shape.left\": 264.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.6666666666667, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RollHeel_L\"], \"text.halign\": \"center\", \"shape.left\": 305.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.6666666666667, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RollToes_L\"], \"text.halign\": \"center\", \"shape.left\": 330.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.6666666666667, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RollToesEnd_L\"], \"text.halign\": \"center\", \"shape.left\": 355.0}, {\"bgcolor.normal\": \"#0080ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"+\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 310.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIKLeg_L\"], \"text.halign\": \"center\", \"shape.left\": 339.0}, {\"bgcolor.normal\": \"#ffff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 15, \"shape.cornersx\": 15, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"L_Leg\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 40.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 295.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKLeg_L\", \"::PoleLeg_L\", \"::RollHeel_L\", \"::RollToes_L\", \"::RollToesEnd_L\", \"::FKIKLeg_L\", \"::IKToes_L\", \"::BendHip1_L\", \"::BendHip2_L\", \"::BendKnee1_L\", \"::BendKnee2_L\", \"::FKHip_L\", \"::FKKnee_L\", \"::FKAnkle_L\", \"::FKToes_L\"], \"text.halign\": \"center\", \"shape.left\": 289.0}, {\"bgcolor.normal\": \"#fa9164\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 3.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 3, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 58.13999999999993, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 19.081730769230802, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 100.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKSpine1_M\", \"::FKChest_M\"], \"text.halign\": \"center\", \"shape.left\": 151.0}, {\"bgcolor.normal\": \"#0080ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"+\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999986, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 125.00000000000001, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIKArm_R\"], \"text.halign\": \"center\", \"shape.left\": 10.0}, {\"bgcolor.normal\": \"#ffff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 15, \"shape.cornersx\": 15, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"R_Hand\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 45.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 90.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKShoulder_R\", \"::FKElbow_R\", \"::FKWrist_R\", \"::FKScapula_R\", \"::BendShoulder2_R\", \"::BendElbow1_R\", \"::BendElbow2_R\", \"::FKIKArm_R\", \"::IKArm_R\", \"::PoleArm_R\", \"::BendShoulder1_R\", \"::ShoulderPad_R_CTRL\", \"::Socket_R_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 25.0}, {\"bgcolor.normal\": \"#fa3c3c\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.909090909090907, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 15.681818181818159, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 68.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKNeck_M\"], \"text.halign\": \"center\", \"shape.left\": 189.0}, {\"bgcolor.normal\": \"#bf0000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"pad\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 80.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::ShoulderPad_R_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 90.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 30.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger2_R\"], \"text.halign\": \"center\", \"shape.left\": 30.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 30.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 55.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger2_R\"], \"text.halign\": \"center\", \"shape.left\": 55.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 55.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 80.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger2_R\"], \"text.halign\": \"center\", \"shape.left\": 80.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 80.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger2_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ff5400\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.000000000000057, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 475.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 135.0}, {\"bgcolor.normal\": \"#ff5400\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 500.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger2_R\"], \"text.halign\": \"center\", \"shape.left\": 135.0}, {\"bgcolor.normal\": \"#ff5400\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 525.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 135.0}, {\"bgcolor.normal\": \"#eb4e17\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"4 fin\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 30.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 36.20689655172416, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 450.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_R\", \"::FKPinkyFinger2_R\", \"::FKPinkyFinger3_R\", \"::FKRingFinger3_R\", \"::FKRingFinger2_R\", \"::FKRingFinger1_R\", \"::FKMiddleFinger3_R\", \"::FKMiddleFinger2_R\", \"::FKMiddleFinger1_R\", \"::FKIndexFinger3_R\", \"::FKIndexFinger2_R\", \"::FKIndexFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 55.0}, {\"bgcolor.normal\": \"#ffc080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 3, \"shape.cornersx\": 3, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"RF\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 45.606060606060566, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 45.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 430.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_R\", \"::FKPinkyFinger2_R\", \"::FKPinkyFinger3_R\", \"::FKRingFinger3_R\", \"::FKRingFinger2_R\", \"::FKRingFinger1_R\", \"::FKMiddleFinger3_R\", \"::FKMiddleFinger2_R\", \"::FKMiddleFinger1_R\", \"::FKIndexFinger3_R\", \"::FKIndexFinger2_R\", \"::FKIndexFinger1_R\", \"::FKThumbFinger1_R\", \"::FKThumbFinger2_R\", \"::FKThumbFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 95.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_R\", \"::FKPinkyFinger2_R\", \"::FKPinkyFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 30.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger3_R\", \"::FKRingFinger2_R\", \"::FKRingFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 55.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger3_R\", \"::FKMiddleFinger2_R\", \"::FKMiddleFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 80.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger3_R\", \"::FKIndexFinger2_R\", \"::FKIndexFinger1_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 550.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger1_R\", \"::FKThumbFinger2_R\", \"::FKThumbFinger3_R\"], \"text.halign\": \"center\", \"shape.left\": 135.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 350.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKToes_L\"], \"text.halign\": \"center\", \"shape.left\": 340.0}, {\"bgcolor.normal\": \"#992e1f\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Socket\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 22.916666666666572, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 43.75000000000003, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 239.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 10.0, \"action.targets\": [\"::Socket_R_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 57.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 155.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendShoulder2_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"elb\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 180.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendElbow1_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.00000000000003, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 205.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendElbow2_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ff1805\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 35.00000000000003, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 35.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 190.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKArm_R\"], \"text.halign\": \"center\", \"shape.left\": 30.0}, {\"bgcolor.normal\": \"#ff1805\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 155.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::PoleArm_R\"], \"text.halign\": \"center\", \"shape.left\": 40.0}, {\"bgcolor.normal\": \"#80c0ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Chest\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 35.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 609.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::Chest_loc\"], \"text.halign\": \"center\", \"shape.left\": 167.0}, {\"bgcolor.normal\": \"#80c0ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Hands\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.925925925925867, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 35.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 639.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::Hands_loc\"], \"text.halign\": \"center\", \"shape.left\": 167.0}, {\"bgcolor.normal\": \"#80c0ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"RH\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 670.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RH_loc\"], \"text.halign\": \"center\", \"shape.left\": 141.0}, {\"bgcolor.normal\": \"#80c0ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"LH\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 24.999999999999915, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 669.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::LH_loc\"], \"text.halign\": \"center\", \"shape.left\": 202.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 300.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendHip1_L\"], \"text.halign\": \"center\", \"shape.left\": 240.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 325.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendHip2_L\"], \"text.halign\": \"center\", \"shape.left\": 240.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"knee\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 30.00000000000003, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 350.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendKnee1_L\"], \"text.halign\": \"center\", \"shape.left\": 230.2406015037594}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendKnee2_L\"], \"text.halign\": \"center\", \"shape.left\": 240.0}, {\"bgcolor.normal\": \"#0080ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 3, \"shape.cornersx\": 3, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"All_locs\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 45.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 65.00000000000006, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 704.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::hands_grp\", \"::Prop_help_grp\", \"::Hands_loc\", \"::Prop_loc\", \"::Chest_loc\", \"::RH_loc\", \"::LH_loc\"], \"text.halign\": \"center\", \"shape.left\": 152.0}, {\"bgcolor.normal\": \"#05bcff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 8, \"shape.cornersx\": 8, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Cup\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 31.200000000000045, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 31.200000000000003, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 450.6976744186046, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKCup_R\"], \"text.halign\": \"center\", \"shape.left\": 20.0}, {\"bgcolor.normal\": \"#80c0ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Prop\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 670.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::Prop_loc\"], \"text.halign\": \"center\", \"shape.left\": 171.0}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 300.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKHip_L\"], \"text.halign\": \"center\", \"shape.left\": 200.0}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 325.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKKnee_L\"], \"text.halign\": \"center\", \"shape.left\": 200.0}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 350.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKAnkle_L\"], \"text.halign\": \"center\", \"shape.left\": 200.0}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKToes_L\"], \"text.halign\": \"center\", \"shape.left\": 210.99999999999997}, {\"bgcolor.normal\": \"#b347ae\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 10, \"shape.cornersx\": 10, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"BODY\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 35.51257253384915, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 52.22437137330758, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 20.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendHip2_L\", \"::FKNeck_M\", \"::RollToes_L\", \"::FKScapula_R\", \"::FKScapula_L\", \"::FKSpine1_M\", \"::RollToes_R\", \"::BendHip2_R\", \"::FKKnee_R\", \"::FKThumbFinger3_R\", \"::FKMiddleFinger1_L\", \"::FKMiddleFinger3_R\", \"::FKMiddleFinger3_L\", \"::IKToes_L\", \"::FKMiddleFinger1_R\", \"::FKThumbFinger3_L\", \"::FKKnee_L\", \"::ShoulderPad_R_CTRL\", \"::IKLeg_R\", \"::BendShoulder2_L\", \"::PoleArm_L\", \"::PoleArm_R\", \"::BendShoulder2_R\", \"::IKLeg_L\", \"::FKPinkyFinger3_L\", \"::FKRingFinger3_L\", \"::FKIKArm_R\", \"::FKRingFinger1_R\", \"::FKWrist_L\", \"::FKWrist_R\", \"::FKRingFinger1_L\", \"::FKIKArm_L\", \"::Socket_R_CTRL\", \"::FKRingFinger3_R\", \"::FKPinkyFinger2_L\", \"::Weapon_R_CTRL\", \"::FKPinkyFinger2_R\", \"::BendKnee1_R\", \"::BendKnee1_L\", \"::FKThumbFinger1_L\", \"::RollToesEnd_L\", \"::IKSpine1_M\", \"::FKThumbFinger1_R\", \"::RollToesEnd_R\", \"::IKSpine3_M\", \"::FKElbow_R\", \"::PoleLeg_R\", \"::BendElbow2_L\", \"::FKIndexFinger2_L\", \"::FKIndexFinger2_R\", \"::PoleLeg_L\", \"::BendElbow2_R\", \"::FKElbow_L\", \"::FKHip_L\", \"::FKRoot_M\", \"::FKPinkyFinger3_R\", \"::FKHip_R\", \"::FKPinkyFinger1_L\", \"::BendKnee2_L\", \"::FKAnkle_L\", \"::FKAnkle_R\", \"::BendKnee2_R\", \"::FKPinkyFinger1_R\", \"::RollHeel_L\", \"::FKMiddleFinger2_L\", \"::ShoulderPad_L_CTRL\", \"::RollHeel_R\", \"::FKMiddleFinger2_R\", \"::FKChest_M\", \"::FKIKLeg_L\", \"::FKIndexFinger3_L\", \"::FKCup_L\", \"::BendElbow1_L\", \"::FKIndexFinger1_R\", \"::FKIndexFinger1_L\", \"::BendElbow1_R\", \"::FKCup_R\", \"::FKIndexFinger3_R\", \"::FKIKLeg_R\", \"::Socket_L_CTRL\", \"::RootX_M\", \"::HipSwinger_M\", \"::FKThumbFinger2_L\", \"::FKShoulder_L\", \"::FKShoulder_R\", \"::FKHead_M\", \"::FKThumbFinger2_R\", \"::FKToes_R\", \"::IKArm_L\", \"::IKArm_R\", \"::FKToes_L\", \"::IKSpine2_M\", \"::BendHip1_L\", \"::FKRingFinger2_L\", \"::BendShoulder1_L\", \"::BendShoulder1_R\", \"::FKRingFinger2_R\", \"::BendHip1_R\", \"::IKToes_R\", \"::Weapon_L_CTRL\", \"::FKIKSpine_M\"], \"text.halign\": \"center\", \"shape.left\": 65.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 130.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendShoulder1_R\"], \"text.halign\": \"center\", \"shape.left\": 105.0}, {\"bgcolor.normal\": \"#ffea33\", \"borderwidth.hovered\": 2.0, \"borderwidth.normal\": 1.5, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2.0, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"hip_fk\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 31.19999999999999, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 41.60000000000002, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 158.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 10.0, \"action.targets\": [\"::HipSwinger_M\"], \"text.halign\": \"center\", \"shape.left\": 159.0}, {\"bgcolor.normal\": \"#992e1f\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 10, \"shape.cornersx\": 10, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Weap\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.799999999999955, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 34.29310344827585, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 239.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::Weapon_R_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 18.0}, {\"bgcolor.normal\": \"#ebff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"border\": true, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 10, \"shape.cornersx\": 10, \"bordercolor.hovered\": \"#393939\", \"image.path\": \"\", \"action.left\": true, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"All\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 34.77272727272725, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 51.136363636363626, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#FFFFFF\", \"image.fit\": true, \"shape.top\": 20.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendHip2_L\", \"::FKNeck_M\", \"::RollToes_L\", \"::FKScapula_R\", \"::FKScapula_L\", \"::FKSpine1_M\", \"::RollToes_R\", \"::BendHip2_R\", \"::FKKnee_R\", \"::FKThumbFinger3_R\", \"::FKMiddleFinger1_L\", \"::FKMiddleFinger3_R\", \"::FKMiddleFinger3_L\", \"::FKShoulder_R\", \"::FKMiddleFinger1_R\", \"::FKThumbFinger3_L\", \"::FKKnee_L\", \"::ShoulderPad_R_CTRL\", \"::IKLeg_R\", \"::BendShoulder2_L\", \"::PoleArm_L\", \"::PoleArm_R\", \"::BendShoulder2_R\", \"::IKLeg_L\", \"::FKRoot_M\", \"::FKRingFinger3_L\", \"::Prop_help_grp\", \"::FKIKArm_R\", \"::FKRingFinger1_R\", \"::FKWrist_L\", \"::FKWrist_R\", \"::FKRingFinger1_L\", \"::FKIKArm_L\", \"::Socket_R_CTRL\", \"::FKRingFinger3_R\", \"::FKPinkyFinger2_L\", \"::Weapon_R_CTRL\", \"::FKPinkyFinger2_R\", \"::FKIKSpine_M\", \"::BendKnee1_R\", \"::BendKnee1_L\", \"::Weapon_L_CTRL\", \"::FKThumbFinger1_L\", \"::RollToesEnd_L\", \"::IKSpine1_M\", \"::FKThumbFinger1_R\", \"::RollToesEnd_R\", \"::IKSpine3_M\", \"::FKElbow_R\", \"::PoleLeg_R\", \"::BendElbow2_L\", \"::FKIndexFinger2_L\", \"::FKIndexFinger2_R\", \"::PoleLeg_L\", \"::BendElbow2_R\", \"::FKElbow_L\", \"::FKHip_L\", \"::FKPinkyFinger3_L\", \"::FKPinkyFinger3_R\", \"::FKHip_R\", \"::FKPinkyFinger1_L\", \"::BendKnee2_L\", \"::FKAnkle_L\", \"::FKAnkle_R\", \"::BendKnee2_R\", \"::FKPinkyFinger1_R\", \"::RollHeel_L\", \"::FKMiddleFinger2_L\", \"::ShoulderPad_L_CTRL\", \"::RollHeel_R\", \"::FKMiddleFinger2_R\", \"::FKChest_M\", \"::FKIKLeg_L\", \"::FKIndexFinger3_L\", \"::hands_grp\", \"::FKCup_L\", \"::BendElbow1_L\", \"::FKIndexFinger1_R\", \"::Prop_loc\", \"::FKIndexFinger1_L\", \"::BendElbow1_R\", \"::FKCup_R\", \"::FKIndexFinger3_R\", \"::FKIKLeg_R\", \"::Chest_loc\", \"::Socket_L_CTRL\", \"::RH_loc\", \"::RootX_M\", \"::HipSwinger_M\", \"::FKThumbFinger2_L\", \"::FKShoulder_L\", \"::Hands_loc\", \"::IKToes_L\", \"::FKHead_M\", \"::FKThumbFinger2_R\", \"::FKToes_R\", \"::IKArm_L\", \"::IKArm_R\", \"::LH_loc\", \"::FKToes_L\", \"::IKSpine2_M\", \"::BendHip1_L\", \"::FKRingFinger2_L\", \"::BendShoulder1_L\", \"::BendShoulder1_R\", \"::FKRingFinger2_R\", \"::BendHip1_R\", \"::IKToes_R\", \"::Main\"], \"text.halign\": \"center\", \"shape.left\": 10.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 320.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger2_L\"], \"text.halign\": \"center\", \"shape.left\": 320.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 320.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 295.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger2_L\"], \"text.halign\": \"center\", \"shape.left\": 295.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 295.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger2_L\"], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.00000000000003, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 545.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 244.99999999999997}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.00000000000003, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 520.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger2_L\"], \"text.halign\": \"center\", \"shape.left\": 244.99999999999997}, {\"bgcolor.normal\": \"#ff8000\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.00000000000003, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 495.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 244.99999999999997}, {\"bgcolor.normal\": \"#ff5400\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.000000000000057, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 475.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 215.0}, {\"bgcolor.normal\": \"#ff5400\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999943, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 500.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger2_L\"], \"text.halign\": \"center\", \"shape.left\": 215.0}, {\"bgcolor.normal\": \"#ff5400\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 525.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 215.0}, {\"bgcolor.normal\": \"#eb4e17\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"4 fin\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 26.041666666666686, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 42.154566744730744, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 450.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_L\", \"::FKPinkyFinger2_L\", \"::FKPinkyFinger3_L\", \"::FKRingFinger3_L\", \"::FKRingFinger2_L\", \"::FKRingFinger1_L\", \"::FKMiddleFinger3_L\", \"::FKMiddleFinger2_L\", \"::FKMiddleFinger1_L\", \"::FKIndexFinger3_L\", \"::FKIndexFinger2_L\", \"::FKIndexFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 275.67447306791564}, {\"bgcolor.normal\": \"#ffc080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 3, \"shape.cornersx\": 3, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"LF\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 45.606060606060566, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 46.70014347202272, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 425.00000000000006, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_L\", \"::FKPinkyFinger2_L\", \"::FKPinkyFinger3_L\", \"::FKRingFinger3_L\", \"::FKRingFinger2_L\", \"::FKRingFinger1_L\", \"::FKMiddleFinger3_L\", \"::FKMiddleFinger2_L\", \"::FKMiddleFinger1_L\", \"::FKIndexFinger3_L\", \"::FKIndexFinger2_L\", \"::FKIndexFinger1_L\", \"::FKThumbFinger1_L\", \"::FKThumbFinger2_L\", \"::FKThumbFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 220.75609756097566}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKPinkyFinger1_L\", \"::FKPinkyFinger2_L\", \"::FKPinkyFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 320.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKRingFinger3_L\", \"::FKRingFinger2_L\", \"::FKRingFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 295.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKMiddleFinger3_L\", \"::FKMiddleFinger2_L\", \"::FKMiddleFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.00000000000003, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 570.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIndexFinger3_L\", \"::FKIndexFinger2_L\", \"::FKIndexFinger1_L\"], \"text.halign\": \"center\", \"shape.left\": 244.99999999999997}, {\"bgcolor.normal\": \"#ffff80\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 2, \"shape.cornersx\": 2, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 550.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKThumbFinger1_L\", \"::FKThumbFinger2_L\", \"::FKThumbFinger3_L\"], \"text.halign\": \"center\", \"shape.left\": 215.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 35.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 34.999999999999986, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 360.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKLeg_R\"], \"text.halign\": \"center\", \"shape.left\": 80.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 325.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::PoleLeg_R\"], \"text.halign\": \"center\", \"shape.left\": 90.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.6666666666667, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RollHeel_R\"], \"text.halign\": \"center\", \"shape.left\": 55.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.6666666666667, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RollToes_R\"], \"text.halign\": \"center\", \"shape.left\": 30.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.6666666666667, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::RollToesEnd_R\"], \"text.halign\": \"center\", \"shape.left\": 5.0}, {\"bgcolor.normal\": \"#0080ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"+\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 310.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIKLeg_R\"], \"text.halign\": \"center\", \"shape.left\": 20.0}, {\"bgcolor.normal\": \"#ffff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 15, \"shape.cornersx\": 15, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"R_Leg\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 40.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 295.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKLeg_R\", \"::PoleLeg_R\", \"::RollHeel_R\", \"::RollToes_R\", \"::RollToesEnd_R\", \"::FKIKLeg_R\", \"::IKToes_R\", \"::BendHip1_R\", \"::BendHip2_R\", \"::BendKnee1_R\", \"::BendKnee2_R\", \"::FKHip_R\", \"::FKKnee_R\", \"::FKAnkle_R\", \"::FKToes_R\"], \"text.halign\": \"center\", \"shape.left\": 50.0}, {\"bgcolor.normal\": \"#b80e00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#9e3b23\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 350.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKToes_R\"], \"text.halign\": \"center\", \"shape.left\": 20.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.000000000000014, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 300.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendHip1_R\"], \"text.halign\": \"center\", \"shape.left\": 119.99999999999999}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.000000000000014, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 325.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendHip2_R\"], \"text.halign\": \"center\", \"shape.left\": 119.99999999999999}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"knee\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 29.999999999999872, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 350.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendKnee1_R\"], \"text.halign\": \"center\", \"shape.left\": 119.24060150375944}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.000000000000014, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendKnee2_R\"], \"text.halign\": \"center\", \"shape.left\": 119.99999999999999}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 300.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKHip_R\"], \"text.halign\": \"center\", \"shape.left\": 160.0}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 325.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKKnee_R\"], \"text.halign\": \"center\", \"shape.left\": 160.0}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 350.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKAnkle_R\"], \"text.halign\": \"center\", \"shape.left\": 160.0}, {\"bgcolor.normal\": \"#bd264e\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#8a2b13\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 375.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKToes_R\"], \"text.halign\": \"center\", \"shape.left\": 149.0}, {\"bgcolor.normal\": \"#05bcff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"scap\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.000000000000014, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 45.29411764705884, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 105.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKScapula_L\"], \"text.halign\": \"center\", \"shape.left\": 260.0}, {\"bgcolor.normal\": \"#05bcff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 130.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKShoulder_L\"], \"text.halign\": \"center\", \"shape.left\": 285.0}, {\"bgcolor.normal\": \"#05bcff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 165.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKElbow_L\"], \"text.halign\": \"center\", \"shape.left\": 285.0}, {\"bgcolor.normal\": \"#05bcff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.00000000000003, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 200.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKWrist_L\"], \"text.halign\": \"center\", \"shape.left\": 285.0}, {\"bgcolor.normal\": \"#0080ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"+\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 19.999999999999986, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 125.00000000000001, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIKArm_L\"], \"text.halign\": \"center\", \"shape.left\": 360.0}, {\"bgcolor.normal\": \"#ffff00\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 15, \"shape.cornersx\": 15, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"L_Hand\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 45.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 90.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKShoulder_L\", \"::FKElbow_L\", \"::FKWrist_L\", \"::FKScapula_L\", \"::BendShoulder2_L\", \"::BendElbow1_L\", \"::BendElbow2_L\", \"::FKIKArm_L\", \"::IKArm_L\", \"::PoleArm_L\", \"::BendShoulder1_L\", \"::ShoulderPad_L_CTRL\", \"::Socket_L_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 315.0}, {\"bgcolor.normal\": \"#5897db\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"pad\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 79.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::ShoulderPad_L_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#992e1f\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"round\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Socket\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 22.91666666666663, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 41.66666666666663, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 240.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 10.0, \"action.targets\": [\"::Socket_L_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 288.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 155.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendShoulder2_L\"], \"text.halign\": \"center\", \"shape.left\": 260.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"elb\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 180.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendElbow1_L\"], \"text.halign\": \"center\", \"shape.left\": 260.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.00000000000003, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 205.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendElbow2_L\"], \"text.halign\": \"center\", \"shape.left\": 260.0}, {\"bgcolor.normal\": \"#ff1805\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 35.00000000000003, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 35.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 190.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::IKArm_L\"], \"text.halign\": \"center\", \"shape.left\": 320.0}, {\"bgcolor.normal\": \"#ff1805\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"IK\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 25.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 25.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 155.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::PoleArm_L\"], \"text.halign\": \"center\", \"shape.left\": 320.0}, {\"bgcolor.normal\": \"#ff8080\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 130.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::BendShoulder1_L\"], \"text.halign\": \"center\", \"shape.left\": 260.0}, {\"bgcolor.normal\": \"#992e1f\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 10, \"shape.cornersx\": 10, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Weap\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 35.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 240.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::Weapon_L_CTRL\"], \"text.halign\": \"center\", \"shape.left\": 335.0}, {\"bgcolor.normal\": \"#ff0505\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 2.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"border\": true, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"image.path\": \"\", \"action.left\": true, \"image.height\": 32, \"action.left.command\": \"string $selectedObjects[];\\n$selectedObjects = `ls -sl`;\\nstring $obj = $selectedObjects[0];\\nstring $namespace =\\\"\\\"; \\nif (size($selectedObjects)>0) {\\n\\n    string $buffer[];\\n    tokenize $obj \\\":\\\" $buffer;\\n    \\n    int $buffersize = `size($buffer)`;  \\n    if ($buffersize>1) {\\n        stringArrayRemoveAtIndex($buffersize-1, $buffer);\\n        $namespace = stringArrayToString($buffer,\\\":\\\")+\\\":\\\";\\n    } else{\\n        $namespace =\\\"\\\";    \\n    }    \\n    \\n    if((`gmatch $obj \\\"*_L*\\\"`) == 1){\\n       \\n        side($namespace,\\\"_L\\\", $obj);     \\n        } else if((`gmatch $obj \\\"*_R*\\\"`) == 1){\\n        side($namespace,\\\"_R\\\", $obj);\\n        } else if((`gmatch $obj \\\"*_M*\\\"`) == 1){\\n        print \\\"\\u042d\\u0442\\u043e \\u043a\\u043e\\u0440\\u043f\\u0443\\u0441\\\";\\n    }\\n  \\n} else{ \\n    warning (\\\"no selected objects\\\");\\n}\\n\\nglobal proc side(string $namespace, string $side, string $obj) {\\n \\n    string $handlistFK[] = {$namespace+\\\"FKShoulder\\\"+$side, $namespace+\\\"FKElbow\\\"+$side, $namespace+\\\"FKWrist\\\"+$side};\\n    string $handlistIK[] = {$namespace+\\\"PoleArm\\\"+$side, $namespace+\\\"IKArm\\\"+$side};\\n    string $footlistFK[] = {$namespace+\\\"FKHip\\\"+$side, $namespace+\\\"FKKnee\\\"+$side, $namespace+\\\"FKAnkle\\\"+$side, $namespace+\\\"FKToes\\\"+$side};\\n    string $footlistIK[] = {$namespace+\\\"PoleLeg\\\"+$side, $namespace+\\\"IKLeg\\\"+$side};\\n    \\n    int $foundhandFK = stringArrayContains($obj, $handlistFK);\\n    int $foundhandIK = stringArrayContains($obj, $handlistIK);\\n    int $foundfootFK = stringArrayContains($obj, $footlistFK);\\n    int $foundfootIK = stringArrayContains($obj, $footlistIK);\\n    if($foundhandFK == 1)\\n    {   \\n        //print \\\"\\u044d\\u0442\\u043e \\u0440\\u0443\\u043a\\u0430 FK\\\";\\n        armFKtoIK ($namespace, $side, 10);\\n        \\n        int $curframe = `currentTime -q`; \\n        $curframe = $curframe - 1; \\n        currentTime $curframe;  \\n        armFKtoIK ($namespace, $side, 0);    \\n        $curframe = $curframe + 1; \\n        currentTime -e $curframe;\\n        \\n    } else if($foundhandIK == 1){\\n       // print \\\"\\u044d\\u0442\\u043e \\u0440\\u0443\\u043a\\u0430 IK\\\";\\n        armIKtoFK ($namespace, $side, 0);\\n        int $curframe = `currentTime -q`; \\n        $curframe = $curframe - 1; \\n        currentTime $curframe;  \\n        armIKtoFK ($namespace, $side, 10);    \\n        $curframe = $curframe + 1; \\n        currentTime -e $curframe;\\n        \\n    } else if($foundfootFK == 1){\\n        //print \\\"\\u044d\\u0442\\u043e \\u043d\\u043e\\u0433\\u0430 FK\\\";\\n        footFKtoIK ($namespace, $side, 10);        \\n        int $curframe = `currentTime -q`; \\n        $curframe = $curframe - 1; \\n        currentTime $curframe;  \\n        footFKtoIK ($namespace, $side, 0);    \\n        $curframe = $curframe + 1; \\n        currentTime -e $curframe;\\n    } else if($foundfootIK == 1){\\n        // print \\\"\\u044d\\u0442\\u043e \\u043d\\u043e\\u0433\\u0430 IK\\\";\\n        footIKtoFK ($namespace, $side, 0);\\n        int $curframe = `currentTime -q`; \\n        $curframe = $curframe - 1; \\n        currentTime $curframe;  \\n        footIKtoFK ($namespace, $side, 10);    \\n        $curframe = $curframe + 1; \\n        currentTime -e $curframe;\\n    }    \\n}\\n\\nglobal proc armFKtoIK (string $namespace, string $side, int $blend ) {\\n \\nint  $switcher    = `getAttr ($namespace + \\\"FKIKArm\\\"+$side+\\\".FKIKBlend\\\")`;    \\n    \\n    select -r ($namespace + \\\"FKShoulder\\\"+$side+\\\"\\\") ($namespace + \\\"FKElbow\\\"+$side+\\\"\\\") ($namespace + \\\"FKWrist\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKArm\\\"+$side+\\\"\\\");\\n    SetKey;\\n    \\n    pointConstraint -weight 1 -name (\\\"PoleArm\\\"+$side+\\\"_pointConstraint_help\\\") ($namespace + \\\"FKElbow\\\"+$side+\\\"\\\") ($namespace + \\\"PoleArm\\\"+$side+\\\"\\\") ;\\n    parentConstraint -weight 1 -name (\\\"IKArm\\\"+$side+\\\"_parentConstraint_help\\\") ($namespace + \\\"FKWrist\\\"+$side+\\\"\\\") ($namespace + \\\"IKArm\\\"+$side+\\\"\\\") ;\\n    select -r ($namespace + \\\"PoleArm\\\"+$side+\\\"\\\") ($namespace + \\\"IKArm\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKArm\\\"+$side+\\\"\\\");   \\n    SetKey;\\n    select -r (\\\"PoleArm\\\"+$side+\\\"_pointConstraint_help\\\") (\\\"IKArm\\\"+$side+\\\"_parentConstraint_help\\\");   \\n    doDelete ;\\n    setAttr (\\\"\\\"+$namespace+\\\"FKIKArm\\\"+$side+\\\".FKIKBlend\\\") $blend;\\n               \\n}\\n\\nglobal proc armIKtoFK (string $namespace, string $side, int $blend) {\\n    \\n    select -r ($namespace + \\\"PoleArm\\\"+$side+\\\"\\\") ($namespace + \\\"IKArm\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKArm\\\"+$side+\\\"\\\");\\n    SetKey;\\n    \\n    orientConstraint -weight 1 -name (\\\"FKShoulder\\\"+$side+\\\"_orientConstraint_help\\\") ($namespace + \\\"IKXShoulder\\\"+$side+\\\"\\\") ($namespace + \\\"FKShoulder\\\"+$side+\\\"\\\");\\n    orientConstraint -weight 1 -name (\\\"FKElbow\\\"+$side+\\\"_orientConstraint_help\\\") ($namespace + \\\"IKXElbow\\\"+$side+\\\"\\\") ($namespace + \\\"FKElbow\\\"+$side+\\\"\\\");\\n    orientConstraint -weight 1 -name (\\\"FKWrist\\\"+$side+\\\"_orientConstraint_help\\\") ($namespace + \\\"IKXWrist\\\"+$side+\\\"\\\") ($namespace + \\\"FKWrist\\\"+$side+\\\"\\\");\\n    select -r ($namespace + \\\"FKShoulder\\\"+$side+\\\"\\\") ($namespace + \\\"FKElbow\\\"+$side+\\\"\\\") ($namespace + \\\"FKWrist\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKArm\\\"+$side+\\\"\\\");\\n    SetKey;\\n    select -r (\\\"FKShoulder\\\"+$side+\\\"_orientConstraint_help\\\") (\\\"FKElbow\\\"+$side+\\\"_orientConstraint_help\\\") (\\\"FKWrist\\\"+$side+\\\"_orientConstraint_help\\\") ;\\n    doDelete ;\\n    setAttr (\\\"\\\"+$namespace+\\\"FKIKArm\\\"+$side+\\\".FKIKBlend\\\") $blend;     \\n}\\n\\nglobal proc footFKtoIK (string $namespace, string $side, int $blend ) {\\n    \\n    \\n    select -r ($namespace + \\\"FKHip\\\"+$side+\\\"\\\") ($namespace + \\\"FKKnee\\\"+$side+\\\"\\\") ($namespace + \\\"FKAnkle\\\"+$side+\\\"\\\") ($namespace + \\\"FKToes\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKLeg\\\"+$side+\\\"\\\");\\n    SetKey;   \\n   \\n    setAttr (\\\"\\\"+$namespace+\\\"IKLeg\\\"+$side+\\\".swivel\\\") 0;\\n    setAttr (\\\"\\\"+$namespace+\\\"IKLeg\\\"+$side+\\\".roll\\\") 0;\\n    setAttr (\\\"\\\"+$namespace+\\\"IKLeg\\\"+$side+\\\".rock\\\") 0;\\n    \\n    parentConstraint -weight 1 -name (\\\"IKLeg\\\"+$side+\\\"_align_parentConstraint_help\\\") ($namespace + \\\"FKAnkle\\\"+$side+\\\"\\\") ($namespace + \\\"IKLeg\\\"+$side+\\\"\\\") ;\\n    select -r ($namespace + \\\"IKLeg\\\"+$side+\\\"\\\") ;\\n    SetKey;\\n    select -r (\\\"IKLeg\\\"+$side+\\\"_align_parentConstraint_help\\\"); \\n    doDelete ;\\n         \\n    spaceLocator  -n \\\"foot_loc_align\\\";\\n    parentConstraint -weight 1 -name (\\\"foot_loc_align_parentConstraint_help\\\") ($namespace + \\\"IKXAnkle\\\"+$side+\\\"\\\") foot_loc_align ;\\n    select -r foot_loc_align_parentConstraint_help ;\\n    doDelete ;\\n    parentConstraint -weight 1 -name  (\\\"IKLeg\\\"+$side+\\\"_parentConstraint_help\\\") -mo foot_loc_align ($namespace + \\\"IKLeg\\\"+$side+\\\"\\\");\\n    parentConstraint -weight 1 -name  (\\\"foot_loc_align_parentConstraint_help\\\")  ($namespace + \\\"FKXAnkle\\\"+$side+\\\"\\\") foot_loc_align ;     \\n    pointConstraint -weight 1 -name (\\\"PoleLeg\\\"+$side+\\\"_pointConstraint_help\\\") ($namespace + \\\"FKKnee\\\"+$side+\\\"\\\") ($namespace + \\\"PoleLeg\\\"+$side+\\\"\\\") ; \\n    parentConstraint -weight 1 -name (\\\"IKToes\\\"+$side+\\\"_parentConstraint_help\\\") ($namespace + \\\"FKToes\\\"+$side+\\\"\\\") ($namespace + \\\"IKToes\\\"+$side+\\\"\\\") ;\\n    select -r ($namespace + \\\"PoleLeg\\\"+$side+\\\"\\\") ($namespace + \\\"IKLeg\\\"+$side+\\\"\\\") ($namespace + \\\"IKToes\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKLeg\\\"+$side+\\\"\\\");\\n    SetKey;\\n    select -r (\\\"PoleLeg\\\"+$side+\\\"_pointConstraint_help\\\") (\\\"IKLeg\\\"+$side+\\\"_parentConstraint_help\\\") (\\\"IKToes\\\"+$side+\\\"_parentConstraint_help\\\") (\\\"foot_loc_align_parentConstraint_help\\\");\\n    doDelete ;\\n    select -r foot_loc_align;\\n    doDelete ;\\n    setAttr (\\\"\\\"+$namespace+\\\"FKIKLeg\\\"+$side+\\\".FKIKBlend\\\") $blend;         \\n       \\n}\\n\\nglobal proc footIKtoFK (string $namespace, string $side, int $blend ) {\\n   \\n    select -r ($namespace + \\\"PoleLeg\\\"+$side+\\\"\\\") ($namespace + \\\"IKLeg\\\"+$side+\\\"\\\") ($namespace + \\\"IKToes\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKLeg\\\"+$side+\\\"\\\");\\n    SetKey;   \\n       \\n    orientConstraint -weight 1 -name (\\\"FKHip\\\"+$side+\\\"_orientConstraint_help\\\") ($namespace + \\\"IKXHip\\\"+$side+\\\"\\\") ($namespace + \\\"FKHip\\\"+$side+\\\"\\\");\\n    orientConstraint -weight 1 -name (\\\"FKKnee\\\"+$side+\\\"_orientConstraint_help\\\") ($namespace + \\\"IKXKnee\\\"+$side+\\\"\\\") ($namespace + \\\"FKKnee\\\"+$side+\\\"\\\");\\n    orientConstraint -weight 1 -name (\\\"FKAnkle\\\"+$side+\\\"_orientConstraint_help\\\") ($namespace + \\\"IKXAnkle\\\"+$side+\\\"\\\") ($namespace + \\\"FKAnkle\\\"+$side+\\\"\\\");\\n    orientConstraint -weight 1 -name (\\\"FKToes\\\"+$side+\\\"_orientConstraint_help\\\") ($namespace + \\\"IKXToes\\\"+$side+\\\"\\\") ($namespace + \\\"FKToes\\\"+$side+\\\"\\\");\\n    select -r ($namespace + \\\"FKHip\\\"+$side+\\\"\\\") ($namespace + \\\"FKKnee\\\"+$side+\\\"\\\") ($namespace + \\\"FKAnkle\\\"+$side+\\\"\\\") ($namespace + \\\"FKToes\\\"+$side+\\\"\\\") ($namespace + \\\"FKIKLeg\\\"+$side+\\\"\\\");\\n    SetKey;\\n    select -r (\\\"FKHip\\\"+$side+\\\"_orientConstraint_help\\\") (\\\"FKKnee\\\"+$side+\\\"_orientConstraint_help\\\") (\\\"FKAnkle\\\"+$side+\\\"_orientConstraint_help\\\") (\\\"FKToes\\\"+$side+\\\"_orientConstraint_help\\\");\\n    doDelete ;\\n    setAttr (\\\"\\\"+$namespace+\\\"FKIKLeg\\\"+$side+\\\".FKIKBlend\\\") $blend;    \\n \\n}\\n\", \"text.content\": \"IKFK_Swich\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 31.25, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"mel\", \"shape.width\": 70.46058929901085, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#FFFFFF\", \"image.fit\": true, \"shape.top\": 615.625, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#05bcff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 2.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"border\": true, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"image.path\": \"\", \"action.left\": true, \"image.height\": 32, \"action.left.command\": \"search_animated();\\nproc search_animated()\\n{\\n int $j=0;\\n string $objectAnimated[];\\n string $animObj;\\n float $res[];\\n\\n $allSceneObjects = `ls`;\\n\\n\\n for ($i=0; $i<(size($allSceneObjects)); $i++)\\n {\\n $res = `keyframe -q $allSceneObjects[$i]`;\\n if (size($res)>0)\\n {\\n $objectAnimated[$j] = $allSceneObjects[$i];\\n $j = $j+1;\\n }\\n }\\n select $objectAnimated;\\n}\", \"text.content\": \"Set_keyble\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 31.25, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"mel\", \"shape.width\": 70.46058929901085, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#FFFFFF\", \"image.fit\": true, \"shape.top\": 650.625, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#ffd005\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 2.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"border\": true, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"image.path\": \"\", \"action.left\": true, \"image.height\": 32, \"action.left.command\": \"import maya.cmds as cmds\\n\\n\\n\\ndef zero_ctrls_onekey():\\n\\n    selected_obj = cmds.ls(sl=1, l=1)\\n\\n    cmds.select(clear=1)\\n    cmds.select(selected_obj) \\n\\n    curves = cmds.keyframe (query=True, sl=True, n=True )\\n\\n    selected_attribute = cmds.channelBox('mainChannelBox', sma=True, q=True )\\n\\n    time_range = cmds.timeControl('TimeSlider|MainTimeSliderLayout|formLayout8|frameLayout2|timeControl1',q=True,ra=True)\\n\\n    time_range_selected = time_range[1] - time_range[0]\\n\\n\\n    if not curves and not selected_attribute:\\n\\n        for obj in selected_obj:\\n                cmds.xform(obj,  t=(0, 0, 0), ro=(0, 0, 0), s=(1,1,1) )\\n\\n\\n    if selected_attribute:\\n\\n        \\n        for obj in selected_obj:\\n\\n            for attr in selected_attribute:\\n                \\n                if 's' in attr:\\n                    \\n                    cmds.setAttr(obj +'.'+attr, 1)\\n                    \\n                    \\n                else :\\n                    \\n                    cmds.setAttr(obj +'.'+attr, 0)\\n            \\n\\n    if curves:\\n\\n        times = cmds.keyframe (query=True, sl=True)\\n\\n\\n        for time in times:\\n\\n            cmds.keyframe (curves, e=True, vc=0, t=(time,time))\\n\\n\\n    if time_range_selected > 1:\\n\\n        for frame in range(int(time_range[0]), int(time_range[1])):\\n            print time_range[0]\\n            print time_range[1]\\n            cmds.currentTime(frame, update=False, edit=True)\\n\\n            cmds.setKeyframe(time=frame)\\n            for obj in selected_obj:\\n\\n                    cmds.xform(obj,  t=(0, 0, 0), ro=(0, 0, 0), s=(1,1,1) )\\n\\n\\n\\n    return  selected_obj\\n\\n\\n\\n\\nzero_ctrls_onekey()\", \"text.content\": \"Zero key\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 31.25, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 70.46058929901085, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#FFFFFF\", \"image.fit\": true, \"shape.top\": 685.625, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"bgcolor.normal\": \"#ff0505\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 2.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"border\": true, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"image.path\": \"\", \"action.left\": true, \"image.height\": 32, \"action.left.command\": \"cutKey -clear -time \\\":\\\" -hierarchy none -controlPoints 0\", \"text.content\": \"Del_keys\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 31.25, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"mel\", \"shape.width\": 71.48175725986596, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#FFFFFF\", \"image.fit\": true, \"shape.top\": 720.625, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 270.0}, {\"action.namespace\": [], \"bgcolor.normal\": \"#b86b6b\", \"borderwidth.hovered\": 0, \"borderwidth.normal\": 0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 0, \"action.type\": \"select\", \"border\": false, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 20, \"shape.cornersx\": 50, \"bordercolor.hovered\": \"#888888\", \"image.path\": \"\", \"action.left\": false, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"\", \"bordercolor.normal\": \"#d1c5c5\", \"shape.height\": 156.1997162166108, \"text.bold\": false, \"bgcolor.clicked\": \"#888888\", \"action.left.language\": \"python\", \"shape.width\": 100.53072428398485, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#888888\", \"image.fit\": false, \"shape.top\": 600.0, \"bgcolor.hovered\": \"#888888\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#FFFFFF\", \"text.size\": 12, \"action.targets\": [], \"text.halign\": \"center\", \"shape.left\": 15.0}, {\"bgcolor.normal\": \"#bd0029\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 10, \"shape.cornersx\": 10, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"FK_root\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 16.98461538461538, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 36.92753623188429, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 200.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 10.0, \"action.targets\": [\"::FKRoot_M\"], \"text.halign\": \"center\", \"shape.left\": 160.0}, {\"bgcolor.normal\": \"#0080ff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"+\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 20.0, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 20.0, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 199.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKIKSpine_M\"], \"text.halign\": \"center\", \"shape.left\": 208.0}, {\"bgcolor.normal\": \"#777777\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"main_grp\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 15.78947368421052, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 53.97090517241378, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 612.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::Prop_help_grp\"], \"text.halign\": \"center\", \"shape.left\": 56.0}, {\"bgcolor.normal\": \"#777777\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#393939\", \"border\": true, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"grp_hands\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 18.947368421052488, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 52.75862068965532, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 631.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::hands_grp\"], \"text.halign\": \"center\", \"shape.left\": 56.0}, {\"bgcolor.normal\": \"#fff70f\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"square\", \"borderwidth.clicked\": 2, \"border\": true, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 4, \"shape.cornersx\": 4, \"bordercolor.hovered\": \"#3d3d3d\", \"image.path\": \"\", \"action.left\": true, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"ScapS\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 21.05263157894737, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 43.15789473684214, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#FFFFFF\", \"image.fit\": true, \"shape.top\": 71.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKScapula_R\", \"::FKScapula_L\"], \"text.halign\": \"center\", \"shape.left\": 124.0}, {\"bgcolor.normal\": \"#ff150f\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"border\": true, \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 10, \"shape.cornersx\": 10, \"bordercolor.hovered\": \"#393939\", \"image.path\": \"\", \"action.left\": true, \"image.height\": 32, \"action.left.command\": \"\", \"text.content\": \"MAIN\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 21.05263157894737, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 68.42105263157873, \"action.right.command\": \"\", \"bordercolor.clicked\": \"#FFFFFF\", \"image.fit\": true, \"shape.top\": 25.0, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::Main\"], \"text.halign\": \"center\", \"shape.left\": 285.0}, {\"bgcolor.normal\": \"#05bcff\", \"borderwidth.hovered\": 1.25, \"borderwidth.normal\": 1.0, \"image.width\": 32, \"bordercolor.transparency\": 0, \"shape\": \"rounded_rect\", \"borderwidth.clicked\": 2, \"image.path\": \"\", \"action.right\": false, \"text.valign\": \"center\", \"shape.cornersy\": 8, \"shape.cornersx\": 8, \"bordercolor.hovered\": \"#393939\", \"border\": false, \"action.left\": true, \"image.height\": 32, \"bordercolor.clicked\": \"#FFFFFF\", \"text.content\": \"Cup\", \"bordercolor.normal\": \"#000000\", \"shape.height\": 31.200000000000045, \"text.bold\": false, \"bgcolor.clicked\": \"#DDDDDD\", \"action.left.language\": \"python\", \"shape.width\": 31.19999999999999, \"action.right.command\": \"\", \"action.left.command\": \"\", \"image.fit\": true, \"shape.top\": 445.6976744186046, \"bgcolor.hovered\": \"#AAAAAA\", \"text.italic\": false, \"bgcolor.transparency\": 0, \"action.right.language\": \"python\", \"text.color\": \"#000000\", \"text.size\": 12, \"action.targets\": [\"::FKCup_R\"], \"text.halign\": \"center\", \"shape.left\": 325.0}, {\"shape\": \"square\", \"shape.left\": 385, \"shape.top\": 443, \"shape.width\": 30, \"shape.height\": 20, \"shape.cornersx\": 4, \"shape.cornersy\": 4, \"border\": true, \"borderwidth.normal\": 1.0, \"borderwidth.hovered\": 1.25, \"borderwidth.clicked\": 2, \"bordercolor.normal\": \"#000000\", \"bordercolor.hovered\": \"#393939\", \"bordercolor.clicked\": \"#FFFFFF\", \"bordercolor.transparency\": 0, \"bgcolor.normal\": \"#ffffff\", \"bgcolor.hovered\": \"#AAAAAA\", \"bgcolor.clicked\": \"#DDDDDD\", \"bgcolor.transparency\": 0, \"text.content\": \"\", \"text.size\": 12, \"text.bold\": false, \"text.italic\": false, \"text.color\": \"#000000\", \"text.valign\": \"center\", \"text.halign\": \"center\", \"action.left\": true, \"action.left.language\": \"python\", \"action.left.command\": \"\", \"action.targets\": [\"Hero_19_Chewbacca_LP_Rig:FKWeapon_M\"], \"action.right\": false, \"action.right.language\": \"python\", \"action.right.command\": \"\", \"image.path\": \"\", \"image.fit\": true, \"image.height\": 32, \"image.width\": 32}, {\"shape\": \"square\", \"shape.left\": 424, \"shape.top\": 513, \"shape.width\": 30, \"shape.height\": 20, \"shape.cornersx\": 4, \"shape.cornersy\": 4, \"border\": true, \"borderwidth.normal\": 1.0, \"borderwidth.hovered\": 1.25, \"borderwidth.clicked\": 2, \"bordercolor.normal\": \"#000000\", \"bordercolor.hovered\": \"#393939\", \"bordercolor.clicked\": \"#FFFFFF\", \"bordercolor.transparency\": 0, \"bgcolor.normal\": \"#ffffff\", \"bgcolor.hovered\": \"#AAAAAA\", \"bgcolor.clicked\": \"#DDDDDD\", \"bgcolor.transparency\": 0, \"text.content\": \"\", \"text.size\": 12, \"text.bold\": false, \"text.italic\": false, \"text.color\": \"#000000\", \"text.valign\": \"center\", \"text.halign\": \"center\", \"action.left\": true, \"action.left.language\": \"python\", \"action.left.command\": \"\", \"action.targets\": [\"FKSkirt3_R\", \"FKSkirt1_R\", \"FKSkirt1_L\", \"FKSkirt2_R\", \"FKSkirt3_L\", \"FKSkirt2_L\"], \"action.right\": false, \"action.right.language\": \"python\", \"action.right.command\": \"\", \"image.path\": \"\", \"image.fit\": true, \"image.height\": 32, \"image.width\": 32}, {\"shape\": \"square\", \"shape.left\": 379, \"shape.top\": 514, \"shape.width\": 30, \"shape.height\": 20, \"shape.cornersx\": 4, \"shape.cornersy\": 4, \"border\": true, \"borderwidth.normal\": 1.0, \"borderwidth.hovered\": 1.25, \"borderwidth.clicked\": 2, \"bordercolor.normal\": \"#000000\", \"bordercolor.hovered\": \"#393939\", \"bordercolor.clicked\": \"#FFFFFF\", \"bordercolor.transparency\": 0, \"bgcolor.normal\": \"#ffffff\", \"bgcolor.hovered\": \"#AAAAAA\", \"bgcolor.clicked\": \"#DDDDDD\", \"bgcolor.transparency\": 0, \"text.content\": \"\", \"text.size\": 12, \"text.bold\": false, \"text.italic\": false, \"text.color\": \"#000000\", \"text.valign\": \"center\", \"text.halign\": \"center\", \"action.left\": true, \"action.left.language\": \"python\", \"action.left.command\": \"\", \"action.targets\": [\"FKSkirt8_L\", \"FKSkirt8_R\", \"FKSkirt10_L\", \"FKSkirt10_R\", \"FKSkirt9_R\", \"FKSkirt9_L\"], \"action.right\": false, \"action.right.language\": \"python\", \"action.right.command\": \"\", \"image.path\": \"\", \"image.fit\": true, \"image.height\": 32, \"image.width\": 32}]}]");
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B23AAC4-4179-050F-A43C-DB8C6BDCA11B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -189.2857067641761 -119.04761431709191 ;
	setAttr ".tgi[0].vh" -type "double2" 189.2857067641761 117.85713817392096 ;
	setAttr -s 121 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -15.714285850524902;
	setAttr ".tgi[0].ni[0].y" -10220;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -30;
	setAttr ".tgi[0].ni[1].y" -8765.7138671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -47.142856597900391;
	setAttr ".tgi[0].ni[2].y" -6280;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -67.142860412597656;
	setAttr ".tgi[0].ni[3].y" -4411.4287109375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -75.714286804199219;
	setAttr ".tgi[0].ni[4].y" -4208.5712890625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -28.571428298950195;
	setAttr ".tgi[0].ni[5].y" -8968.5712890625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -24.285715103149414;
	setAttr ".tgi[0].ni[6].y" -9602.857421875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -42.857143402099609;
	setAttr ".tgi[0].ni[7].y" -7531.4287109375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -111.42857360839844;
	setAttr ".tgi[0].ni[8].y" 8751.4287109375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -27.142856597900391;
	setAttr ".tgi[0].ni[9].y" -9180;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -22.857143402099609;
	setAttr ".tgi[0].ni[10].y" -9805.7138671875;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[11].y" -12097.142578125;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -47.142856597900391;
	setAttr ".tgi[0].ni[12].y" -6491.4287109375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -45.714286804199219;
	setAttr ".tgi[0].ni[13].y" -7117.14306640625;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -62.857143402099609;
	setAttr ".tgi[0].ni[14].y" -4622.85693359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[15].y" -11682.857421875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -45.714286804199219;
	setAttr ".tgi[0].ni[16].y" -6702.85693359375;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -42.857143402099609;
	setAttr ".tgi[0].ni[17].y" -7734.28564453125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -60;
	setAttr ".tgi[0].ni[18].y" -4834.28564453125;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[19].y" -11471.4287109375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -184.28572082519531;
	setAttr ".tgi[0].ni[20].y" 12437.142578125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -178.57142639160156;
	setAttr ".tgi[0].ni[21].y" 11820;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[22].y" -12300;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -177.14285278320312;
	setAttr ".tgi[0].ni[23].y" 11405.7138671875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -181.42857360839844;
	setAttr ".tgi[0].ni[24].y" 12225.7138671875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[25].y" -11894.2861328125;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -180;
	setAttr ".tgi[0].ni[26].y" 12022.857421875;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -174.28572082519531;
	setAttr ".tgi[0].ni[27].y" 11202.857421875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -1.4285714626312256;
	setAttr ".tgi[0].ni[28].y" -11260;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -172.85714721679688;
	setAttr ".tgi[0].ni[29].y" 11000;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -177.14285278320312;
	setAttr ".tgi[0].ni[30].y" 11617.142578125;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -17.142856597900391;
	setAttr ".tgi[0].ni[31].y" -10008.5712890625;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -54.285713195800781;
	setAttr ".tgi[0].ni[32].y" -5451.4287109375;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -31.428571701049805;
	setAttr ".tgi[0].ni[33].y" -8351.4287109375;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -45.714286804199219;
	setAttr ".tgi[0].ni[34].y" -6914.28564453125;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -81.428573608398438;
	setAttr ".tgi[0].ni[35].y" -2974.28564453125;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -58.571430206298828;
	setAttr ".tgi[0].ni[36].y" -5037.14306640625;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -37.142856597900391;
	setAttr ".tgi[0].ni[37].y" -7937.14306640625;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -51.428569793701172;
	setAttr ".tgi[0].ni[38].y" -5857.14306640625;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -87.142860412597656;
	setAttr ".tgi[0].ni[39].y" -294.28570556640625;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -52.857143402099609;
	setAttr ".tgi[0].ni[40].y" -5654.28564453125;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -30;
	setAttr ".tgi[0].ni[41].y" -8554.2861328125;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -44.285713195800781;
	setAttr ".tgi[0].ni[42].y" -7320;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -80;
	setAttr ".tgi[0].ni[43].y" -3997.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -57.142856597900391;
	setAttr ".tgi[0].ni[44].y" -5248.5712890625;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -35.714286804199219;
	setAttr ".tgi[0].ni[45].y" -8140;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -48.571430206298828;
	setAttr ".tgi[0].ni[46].y" -6068.5712890625;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -85.714286804199219;
	setAttr ".tgi[0].ni[47].y" -1925.7142333984375;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -11.428571701049805;
	setAttr ".tgi[0].ni[48].y" -10422.857421875;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -25.714284896850586;
	setAttr ".tgi[0].ni[49].y" -9391.4287109375;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -7.1428570747375488;
	setAttr ".tgi[0].ni[50].y" -10837.142578125;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -8.5714282989501953;
	setAttr ".tgi[0].ni[51].y" -10634.2861328125;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -4.2857141494750977;
	setAttr ".tgi[0].ni[52].y" -11048.5712890625;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -110;
	setAttr ".tgi[0].ni[53].y" 8540;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" -88.571426391601562;
	setAttr ".tgi[0].ni[54].y" 111.42857360839844;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -104.28571319580078;
	setAttr ".tgi[0].ni[55].y" 4617.14306640625;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" -82.857139587402344;
	setAttr ".tgi[0].ni[56].y" -2771.428466796875;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" -110;
	setAttr ".tgi[0].ni[57].y" 8328.5712890625;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" -90;
	setAttr ".tgi[0].ni[58].y" 1565.7142333984375;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" -110;
	setAttr ".tgi[0].ni[59].y" 7077.14306640625;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" -90;
	setAttr ".tgi[0].ni[60].y" 948.5714111328125;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" -110;
	setAttr ".tgi[0].ni[61].y" 7482.85693359375;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -90;
	setAttr ".tgi[0].ni[62].y" 1151.4285888671875;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" -110;
	setAttr ".tgi[0].ni[63].y" 7280;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" -90;
	setAttr ".tgi[0].ni[64].y" 1354.2857666015625;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" -121.42857360839844;
	setAttr ".tgi[0].ni[65].y" 10171.4287109375;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" -100;
	setAttr ".tgi[0].ni[66].y" 2782.857177734375;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" -121.42857360839844;
	setAttr ".tgi[0].ni[67].y" 10585.7138671875;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" -100;
	setAttr ".tgi[0].ni[68].y" 2985.71435546875;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" -121.42857360839844;
	setAttr ".tgi[0].ni[69].y" 9968.5712890625;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" -100;
	setAttr ".tgi[0].ni[70].y" 3602.857177734375;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" -104.28571319580078;
	setAttr ".tgi[0].ni[71].y" 4828.5712890625;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" -82.857139587402344;
	setAttr ".tgi[0].ni[72].y" -2348.571533203125;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" -104.28571319580078;
	setAttr ".tgi[0].ni[73].y" 5040;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" -82.857139587402344;
	setAttr ".tgi[0].ni[74].y" -2560;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" -104.28571319580078;
	setAttr ".tgi[0].ni[75].y" 5251.4287109375;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" -82.857139587402344;
	setAttr ".tgi[0].ni[76].y" -2137.142822265625;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" -110;
	setAttr ".tgi[0].ni[77].y" 7694.28564453125;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" -88.571426391601562;
	setAttr ".tgi[0].ni[78].y" 745.71429443359375;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" -110;
	setAttr ".tgi[0].ni[79].y" 8117.14306640625;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" -88.571426391601562;
	setAttr ".tgi[0].ni[80].y" 322.85714721679688;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" -110;
	setAttr ".tgi[0].ni[81].y" 7905.71435546875;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" -88.571426391601562;
	setAttr ".tgi[0].ni[82].y" 534.28570556640625;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" -121.42857360839844;
	setAttr ".tgi[0].ni[83].y" 10797.142578125;
	setAttr ".tgi[0].ni[83].nvs" 1923;
	setAttr ".tgi[0].ni[84].x" -100;
	setAttr ".tgi[0].ni[84].y" 3391.428466796875;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" -121.42857360839844;
	setAttr ".tgi[0].ni[85].y" 10374.2861328125;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" -100;
	setAttr ".tgi[0].ni[86].y" 3188.571533203125;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" -101.42857360839844;
	setAttr ".tgi[0].ni[87].y" 3805.71435546875;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" -81.428573608398438;
	setAttr ".tgi[0].ni[88].y" -3794.28564453125;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" -108.57142639160156;
	setAttr ".tgi[0].ni[89].y" 6468.5712890625;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" -88.571426391601562;
	setAttr ".tgi[0].ni[90].y" -91.428573608398438;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" -107.14286041259766;
	setAttr ".tgi[0].ni[91].y" 5454.28564453125;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" -87.142860412597656;
	setAttr ".tgi[0].ni[92].y" -1520;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" -108.57142639160156;
	setAttr ".tgi[0].ni[93].y" 6671.4287109375;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" -87.142860412597656;
	setAttr ".tgi[0].ni[94].y" -1317.142822265625;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" -108.57142639160156;
	setAttr ".tgi[0].ni[95].y" 6265.71435546875;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" -87.142860412597656;
	setAttr ".tgi[0].ni[96].y" -1722.857177734375;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" -108.57142639160156;
	setAttr ".tgi[0].ni[97].y" 6874.28564453125;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" -87.142860412597656;
	setAttr ".tgi[0].ni[98].y" -1114.2857666015625;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" -118.57142639160156;
	setAttr ".tgi[0].ni[99].y" 8954.2861328125;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" -98.571426391601562;
	setAttr ".tgi[0].ni[100].y" 1768.5714111328125;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" -118.57142639160156;
	setAttr ".tgi[0].ni[101].y" 9360;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" -98.571426391601562;
	setAttr ".tgi[0].ni[102].y" 1971.4285888671875;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" -118.57142639160156;
	setAttr ".tgi[0].ni[103].y" 9157.142578125;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" -98.571426391601562;
	setAttr ".tgi[0].ni[104].y" 2377.142822265625;
	setAttr ".tgi[0].ni[104].nvs" 1923;
	setAttr ".tgi[0].ni[105].x" -101.42857360839844;
	setAttr ".tgi[0].ni[105].y" 4211.4287109375;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" -81.428573608398438;
	setAttr ".tgi[0].ni[106].y" -3388.571533203125;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" -101.42857360839844;
	setAttr ".tgi[0].ni[107].y" 4414.28564453125;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" -81.428573608398438;
	setAttr ".tgi[0].ni[108].y" -3591.428466796875;
	setAttr ".tgi[0].ni[108].nvs" 1923;
	setAttr ".tgi[0].ni[109].x" -101.42857360839844;
	setAttr ".tgi[0].ni[109].y" 4008.571533203125;
	setAttr ".tgi[0].ni[109].nvs" 1923;
	setAttr ".tgi[0].ni[110].x" -81.428573608398438;
	setAttr ".tgi[0].ni[110].y" -3185.71435546875;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" -107.14286041259766;
	setAttr ".tgi[0].ni[111].y" 6062.85693359375;
	setAttr ".tgi[0].ni[111].nvs" 1923;
	setAttr ".tgi[0].ni[112].x" -87.142860412597656;
	setAttr ".tgi[0].ni[112].y" -708.5714111328125;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" -107.14286041259766;
	setAttr ".tgi[0].ni[113].y" 5860;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" -87.142860412597656;
	setAttr ".tgi[0].ni[114].y" -911.4285888671875;
	setAttr ".tgi[0].ni[114].nvs" 1923;
	setAttr ".tgi[0].ni[115].x" -107.14286041259766;
	setAttr ".tgi[0].ni[115].y" 5657.14306640625;
	setAttr ".tgi[0].ni[115].nvs" 1923;
	setAttr ".tgi[0].ni[116].x" -87.142860412597656;
	setAttr ".tgi[0].ni[116].y" -505.71429443359375;
	setAttr ".tgi[0].ni[116].nvs" 1923;
	setAttr ".tgi[0].ni[117].x" -118.57142639160156;
	setAttr ".tgi[0].ni[117].y" 9562.857421875;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" -98.571426391601562;
	setAttr ".tgi[0].ni[118].y" 2580;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" -118.57142639160156;
	setAttr ".tgi[0].ni[119].y" 9765.7138671875;
	setAttr ".tgi[0].ni[119].nvs" 1923;
	setAttr ".tgi[0].ni[120].x" -98.571426391601562;
	setAttr ".tgi[0].ni[120].y" 2174.28564453125;
	setAttr ".tgi[0].ni[120].nvs" 1923;
createNode animCurveTU -n "RH_loc_visibility";
	rename -uid "BBABD52D-4727-59F2-F134-8AB07624AA8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RH_loc_translateX";
	rename -uid "1D8430A0-4107-5CC2-70B7-56A1117B2C36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5941667845452239;
createNode animCurveTL -n "RH_loc_translateY";
	rename -uid "F2563C75-4383-D7CD-6AFD-D48BB17761AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1220083624544674;
createNode animCurveTL -n "RH_loc_translateZ";
	rename -uid "95CB34C1-4481-CB01-E22F-75BFE0FA5848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2885366267991558;
createNode animCurveTA -n "RH_loc_rotateX";
	rename -uid "155252BF-4023-05F6-30DA-58A612F6A12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -55.036777129716405;
createNode animCurveTA -n "RH_loc_rotateY";
	rename -uid "DF64EE73-445F-D441-C64D-C0B7DE9F306D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.356119281845347;
createNode animCurveTA -n "RH_loc_rotateZ";
	rename -uid "F7B7B533-4456-07CF-1340-33BA733B7EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.232042825845639;
createNode animCurveTU -n "RH_loc_scaleX";
	rename -uid "691B9776-48E9-9BF3-43EC-D281188BC652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RH_loc_scaleY";
	rename -uid "08E26364-4305-2E8E-0A71-359B3878DCD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RH_loc_scaleZ";
	rename -uid "D3A49661-4F7D-526B-21A9-49B243EA9D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "884121FD-4CD6-D660-58C8-E2846EAD868E";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "E3C56A80-4774-5FD0-46AD-C6AED644A15A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.674037662787327;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "057F96FE-4EB6-C92F-E534-CA945D3679BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.604115463250565;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "01D0DD6A-42EE-D221-A7B3-B9A29374E71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.920716533679276;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "E8CD0708-4F76-F885-6A9F-C493AC8B600C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 22.395361647220977;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "79746A05-4C58-15DB-A972-F293DC679AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.834164237476834;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "ADD31670-4DB2-388F-D787-059F9BB98115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 78.414664173990701;
createNode animCurveTU -n "IKArm_R_scaleX";
	rename -uid "3EB2D6D4-418D-4910-B59D-229F1410803C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_scaleY";
	rename -uid "D64BA536-4B6A-08E1-27B6-7FBF6BCEE7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_scaleZ";
	rename -uid "35F7C804-454D-9868-FA03-0F9DB8E6CD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_follow";
	rename -uid "5B9C5411-4327-3190-CCEA-24B203004FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_R_stretchy";
	rename -uid "CA11C54B-415E-B2C3-4F23-7DBD8DB2B7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_R_antiPop";
	rename -uid "EEE2637B-41CC-1BEE-1FC0-EE9E8A998EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_R_Lenght1";
	rename -uid "34B85B5B-4DD5-E528-EA3E-469667EBAC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_Lenght2";
	rename -uid "A5B906ED-4FEE-E64A-7513-42BBC7F18E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_R_Fatness1";
	rename -uid "AF3E3AB1-43F6-A3BB-13B9-CFBC7F8E6B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_R_Fatness2";
	rename -uid "69F3FCD6-45EB-ABC6-FBA8-E7B7E9E2D994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_R_volume";
	rename -uid "BEA37522-4BDB-5190-D920-7FB40AEB3804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "IKArm_R_blendParent1";
	rename -uid "F028555A-4367-B776-C0BA-0EB7F605B07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Prop_loc_visibility";
	rename -uid "5E3A2C96-4BA5-13B9-1A35-F4885577B6C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Prop_loc_translateX";
	rename -uid "D16B5442-455D-04EC-2217-2985EDC73F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Prop_loc_translateY";
	rename -uid "30D9DD5F-4600-08A9-AB11-CB88BE6A533C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Prop_loc_translateZ";
	rename -uid "8B1FC054-4CCA-0A0D-3AFB-CA86ED501668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Prop_loc_rotateX";
	rename -uid "FC09DB61-4FDD-E706-E055-369E2C157C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Prop_loc_rotateY";
	rename -uid "BD67B0C1-4158-59D5-A86B-448982D809B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Prop_loc_rotateZ";
	rename -uid "595E3126-4B1A-441B-D204-3EB91BE2ED5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Prop_loc_scaleX";
	rename -uid "9B02EB37-4693-BF13-BE85-319369F271CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Prop_loc_scaleY";
	rename -uid "A1FAF3D6-4F01-0CED-FD8C-7AA176573A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Prop_loc_scaleZ";
	rename -uid "E5DC90B3-41ED-625F-7BDE-D78925F17EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode pairBlend -n "pairBlend2";
	rename -uid "2C1633A2-452E-77DB-1070-BA841F1FA73C";
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "408780CB-47AD-0614-AD97-178151BFB94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.065522814340909;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "E6995952-458C-B731-3DB7-A9A7B0B27878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 128.54674889694698;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "8A640BC9-4D59-EE5D-59A5-41B841F1BC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 19.363472602306857;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "09C2E37B-48E7-1AAB-2A34-28BC5D89F91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 70.629854425804751;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "F9A5926D-426B-ED0E-AD38-5DAAD2B7E618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.427861545663937;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "25A16988-4D97-81DD-6555-4EA7DE897C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.612675079829508;
createNode animCurveTU -n "FKWeapon_M_scaleX";
	rename -uid "8CECE0A5-4D68-CB0D-EF66-E19F04EF96BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWeapon_M_scaleY";
	rename -uid "BBB93163-46F1-C164-A2B8-9699BC95B1CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWeapon_M_scaleZ";
	rename -uid "F4073BA8-460D-F6FD-05F2-1A8D299E90D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWeapon_M_blendParent1";
	rename -uid "4765E079-4C15-8275-E21E-C59128046F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "LH_loc_translateX";
	rename -uid "2AB38498-4290-8841-B94C-17B45EC69EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1289852460930274;
createNode animCurveTL -n "LH_loc_translateY";
	rename -uid "420C5309-427A-F432-750B-18952461CED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.696775600680744;
createNode animCurveTL -n "LH_loc_translateZ";
	rename -uid "798FAEEF-4F1C-8AED-BF41-91854390B804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 40.464481734408523;
createNode animCurveTU -n "LH_loc_visibility";
	rename -uid "78F2F259-4841-5157-2321-4D94B14B1943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "LH_loc_rotateX";
	rename -uid "B2D62FF5-47B5-4D98-67A1-56B7556DD31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.675845208651189;
createNode animCurveTA -n "LH_loc_rotateY";
	rename -uid "201C98E2-4C1C-D483-F8CF-16B517D53079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.2289916469114512;
createNode animCurveTA -n "LH_loc_rotateZ";
	rename -uid "37E2812E-4164-69FF-8A82-4E8E83B7C353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.746331635960949;
createNode animCurveTU -n "LH_loc_scaleX";
	rename -uid "1DF83942-48F3-B12D-CE09-FA8839949177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LH_loc_scaleY";
	rename -uid "FF81A4A6-4F9D-12F0-2924-66BE4A19FD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "LH_loc_scaleZ";
	rename -uid "FCDEFF39-4BC7-BCD7-6B4E-67A455408F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode pairBlend -n "pairBlend3";
	rename -uid "6C884979-473D-2000-2CE4-839A7AB607C5";
createNode animCurveTL -n "pairBlend3_inTranslateX1";
	rename -uid "90885E22-4728-19B7-DA05-5AA0D731BB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -26.107137045727342;
createNode animCurveTL -n "pairBlend3_inTranslateY1";
	rename -uid "4D07C500-4753-CFC4-1DE7-B780CAC06FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.802075406222329;
createNode animCurveTL -n "pairBlend3_inTranslateZ1";
	rename -uid "3FB18D6F-42E1-02A3-B71B-AB86D775982A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 21.895730819258134;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "E1567325-4B94-0D3D-7C1C-2BBB491206AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -44.895537028279598;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "75BF89E6-4F2D-24CB-7ACB-969015EC0A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.775962270903284;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "358B2695-4AC5-6C29-1C9E-5785BF3AD8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -103.25091349621029;
createNode animCurveTU -n "IKArm_L_scaleX";
	rename -uid "D1AD729C-4A96-769B-12AD-E390C9714928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_L_scaleY";
	rename -uid "595ADFB0-482B-4611-D8B6-27AD9F1BA996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_L_scaleZ";
	rename -uid "30E5DED9-46AC-38F1-88B9-A4B81736BF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_L_follow";
	rename -uid "ECE9A5D0-4176-406B-8B78-B2A8DC498293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_L_stretchy";
	rename -uid "BECEEE33-49D9-5D2F-59FA-2FBFB73F712D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_L_antiPop";
	rename -uid "AF31129F-4ABD-995B-0E00-AAAC37CCDCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_L_Lenght1";
	rename -uid "9D8E6321-48B4-3BD9-87E4-8995B77B5150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_L_Lenght2";
	rename -uid "3D94281C-4D83-5F1D-DFF6-ACBB72FD7F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKArm_L_Fatness1";
	rename -uid "7BA5FFB3-4CF2-4044-09C0-97B029D99456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_L_Fatness2";
	rename -uid "248FE0EA-4388-1983-8BA1-9DB74AC38F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKArm_L_volume";
	rename -uid "20068CB0-41AA-6590-AF53-BB87ED33A6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "IKArm_L_blendParent1";
	rename -uid "9EB630FC-471F-C5B6-A1B9-33B981D6BA8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "PoleArm_R_translateX";
	rename -uid "2828CE7A-43C1-026E-61B6-469BED7E94EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -74.781456158330144 55 -74.781456158330485
		 110 -77.741308718657294 170 -74.781456158330144;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "PoleArm_R_translateY";
	rename -uid "751F2A37-4350-9CF0-12D8-F5B754EA1ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.829693277710874 55 1.5674469563705031
		 110 9.6013324772298461 170 13.829693277710874;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "PoleArm_R_translateZ";
	rename -uid "B4158C44-4376-033B-3DB0-3094E52F16C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.980571978145541 170 15.980571978145541;
createNode animCurveTU -n "PoleArm_R_follow";
	rename -uid "D032FA1C-4300-5902-850A-FE8D988DE0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTU -n "PoleArm_R_lock";
	rename -uid "8A38E2AB-4D6E-3786-FF89-4C9B6CBB2822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "D569AFD2-4751-1B2C-B0FC-B78510257F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.125910158363027;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "7916D6BF-4E51-6B03-4417-E695DBF866AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "1A88BAA8-4004-FE11-E9D5-00AA8F47A8A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 20.458980873971456;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "66299D98-488F-3BED-5266-BDA351EDCCAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "5963A021-409A-F1A3-4617-2AB9B63B96F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.15086619093384;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "E93A17CB-4B17-9E3A-8D09-C09A52AEF1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "84F52013-4603-A77B-D8F0-D9B78F12AF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "1AC37549-46FD-DEA1-A927-4886F6EDFCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "BEB6FB1B-43C9-4FDE-98D9-9FBD9CC0A38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "8F331116-4E37-0622-CA16-71A04A4D007C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "4393FD15-48E3-6E6F-C6C8-F997F5A8D5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_rollStartAngle";
	rename -uid "F5C37CEE-4F26-4B98-713F-99AB607B5BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "IKLeg_R_rollEndAngle";
	rename -uid "68BAF725-47DA-A1FE-E562-AB8166B9B557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "41A46B0E-46DE-248B-35D6-8D8B54C540D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "31B1B19F-4A0C-B47D-66BF-688345DC9EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "148C2520-409C-0241-6770-578D7CFFA2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "2682303B-4296-A67F-A771-D1AACE6564DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_R_Fatness1";
	rename -uid "61E36981-4F43-D74A-5F1D-159CAA9123AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_Fatness2";
	rename -uid "47C3A822-4B7D-AD9D-BF51-D3BD5184C910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "24A66187-4B9A-E73C-C48D-EE921E264992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTA -n "FKIndexFinger1_L_rotateX";
	rename -uid "9D0FA501-4FDD-C638-2F44-DFB73DB04318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.5999496681639249;
createNode animCurveTA -n "FKIndexFinger1_L_rotateY";
	rename -uid "FB9F8D20-4CDC-7965-DA9A-9CAE2FD863AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 52.277239395372291;
createNode animCurveTA -n "FKIndexFinger1_L_rotateZ";
	rename -uid "E6A2E90A-45AE-E29B-492F-A9AD1290C78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.164412076589471;
createNode animCurveTA -n "FKIndexFinger2_L_rotateX";
	rename -uid "EEBCD8E2-43AB-F723-FA22-DBA45F7AC64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.7741769261069726;
createNode animCurveTA -n "FKIndexFinger2_L_rotateY";
	rename -uid "0648B5CA-4DE4-4387-9B47-E283010113F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.419291817752956;
createNode animCurveTA -n "FKIndexFinger2_L_rotateZ";
	rename -uid "A6BA91F6-46FD-395F-7188-91AE26D8CFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.2300759443586626;
createNode animCurveTA -n "FKIndexFinger3_L_rotateX";
	rename -uid "ECD7E015-40AD-7DA5-CFDE-4D9DD740993F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7280522846844075;
createNode animCurveTA -n "FKIndexFinger3_L_rotateY";
	rename -uid "5CE79E69-4A13-BEB3-491B-CE89BE2C95F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.518867999102653;
createNode animCurveTA -n "FKIndexFinger3_L_rotateZ";
	rename -uid "E7906782-43A7-CD34-EA74-3288A12CA843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.0595943403983217;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateX";
	rename -uid "88488758-46E7-E187-4A03-1981C6C1AFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateY";
	rename -uid "156143ED-4083-A500-6CC5-298A981BE356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.111472666327721;
createNode animCurveTA -n "FKMiddleFinger1_L_rotateZ";
	rename -uid "B57FBD4D-49A8-24C5-56BF-038CA2DED8DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateX";
	rename -uid "675E94B1-4A5E-A5AD-AB3B-6B8705A7E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.93131426180776167;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateY";
	rename -uid "86103FEC-4975-4936-4009-49B8CF4209E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.498351154814955;
createNode animCurveTA -n "FKMiddleFinger2_L_rotateZ";
	rename -uid "6270E7EA-4CA3-C178-2946-4BAB6ABCB475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.676423264636699;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateX";
	rename -uid "A02AEB2B-4D61-4D66-0948-54AEDDC63D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.3527754908706158;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateY";
	rename -uid "DA6DD315-42C4-672B-0B28-F29EEF9A39B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 34.616789248177312;
createNode animCurveTA -n "FKMiddleFinger3_L_rotateZ";
	rename -uid "8D8C5C16-46AA-1E46-3A32-BDB36E923260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2267066245249436;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateX";
	rename -uid "DC4935D8-4DA5-3075-8C70-C1A1C1E571DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateY";
	rename -uid "B5CA94DA-45CA-5A16-2735-E3BAFA6EA08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 31.712633152419716;
createNode animCurveTA -n "FKPinkyFinger1_L_rotateZ";
	rename -uid "AAD7DADB-4BBE-F95A-1F27-5591C847B324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateX";
	rename -uid "8848C824-4B16-5081-2C93-BE95CBE669B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateY";
	rename -uid "E0051C5D-4912-B9B0-FE30-07959C629CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 14.742135894262638;
createNode animCurveTA -n "FKPinkyFinger2_L_rotateZ";
	rename -uid "13ED8D48-44AA-C5A1-B836-B18F051954C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateX";
	rename -uid "2D2B3620-404C-8819-252B-C8A5865CF6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateY";
	rename -uid "26B3E942-40A4-58C6-3EC3-9EAB0CE2966B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.792742294123501;
createNode animCurveTA -n "FKPinkyFinger3_L_rotateZ";
	rename -uid "928F9B51-4AE9-23B2-544E-7ABC3AE19591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKRingFinger1_L_rotateX";
	rename -uid "EDD07D2D-4458-BB91-2673-A0885E2306EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0943647848071674;
createNode animCurveTA -n "FKRingFinger1_L_rotateY";
	rename -uid "3EF43BD7-43BF-E481-C451-479B37D66260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 43.939430057406796;
createNode animCurveTA -n "FKRingFinger1_L_rotateZ";
	rename -uid "003F00B8-46EE-1C6F-57A2-539F1151AC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.7066950882638885;
createNode animCurveTA -n "FKRingFinger2_L_rotateX";
	rename -uid "6E6AAB14-4BCE-E6DF-24E3-34B0C8BA61BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.89422254050880756;
createNode animCurveTA -n "FKRingFinger2_L_rotateY";
	rename -uid "04FAA3F8-4381-FF80-C9A1-2FA683D9315B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.431938532771259;
createNode animCurveTA -n "FKRingFinger2_L_rotateZ";
	rename -uid "FCEFEBE7-4F9A-2691-E4C7-59BC9A87FDF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.9468622789796277;
createNode animCurveTA -n "FKRingFinger3_L_rotateX";
	rename -uid "108F50B6-4D66-D756-A82D-BAA2B44C31ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.93679222613268365;
createNode animCurveTA -n "FKRingFinger3_L_rotateY";
	rename -uid "34D7303B-475C-0DE5-2372-07BA3DD2F484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 29.415907661558894;
createNode animCurveTA -n "FKRingFinger3_L_rotateZ";
	rename -uid "C5A382D5-4D0E-1DD7-22E9-338F38FDA604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.0731118654736611;
createNode animCurveTL -n "FKRingFinger2_L_translateX";
	rename -uid "905D79A9-42EA-D223-7551-B0ACB1197964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger2_L_translateY";
	rename -uid "09F11851-4B49-FD11-0237-B3A7A12BAFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger2_L_translateZ";
	rename -uid "6C9CE0A4-4F3D-ED98-50D9-E9A03BBD06F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKRingFinger2_L_scaleX";
	rename -uid "FE92B7FF-4101-9519-3402-C2B3227C8CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleY";
	rename -uid "9EF88795-4633-08F3-28CA-2FA97BBED346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger2_L_scaleZ";
	rename -uid "BCC2E0E9-4194-2B72-1919-9E9C96BF77DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKMiddleFinger1_L_translateX";
	rename -uid "122F780B-4026-561E-2077-E982A117DEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateY";
	rename -uid "53105EEC-402C-B9D8-44B5-9393475974F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger1_L_translateZ";
	rename -uid "546A0687-44AA-91B2-2A8E-3EBF91F552F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleX";
	rename -uid "F2175C3C-49DF-D8B7-BC83-339F513A15F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleY";
	rename -uid "6BDE46BA-43A0-704C-D31B-438A091FC56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger1_L_scaleZ";
	rename -uid "4B490B83-4263-9C43-9702-A496BE9404EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKIndexFinger3_L_translateX";
	rename -uid "765125C1-4DC9-3E9A-CB1E-FBB59B658B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateY";
	rename -uid "7B99055F-41CE-C32A-EAB6-AEA19D45CB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger3_L_translateZ";
	rename -uid "CCBE1D42-4771-0C3B-DB3C-7798E2E8F5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKIndexFinger3_L_scaleX";
	rename -uid "4EFE2433-4C57-654C-55F2-15BF239841AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleY";
	rename -uid "D38C4FE4-47B2-83DB-1519-7DBF72022C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger3_L_scaleZ";
	rename -uid "C578A339-4ACE-6A54-CBAF-6385722345E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKMiddleFinger3_L_translateX";
	rename -uid "58CB7A4D-484A-75F6-9886-698A7BFD847A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateY";
	rename -uid "F04AF62F-4F89-EE60-05A2-47960DFA1FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger3_L_translateZ";
	rename -uid "6EC7DF23-4206-4785-F89A-008931C7D0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleX";
	rename -uid "D1A6F70A-4082-F964-2161-5CA1D1FA4A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleY";
	rename -uid "9A55E8DC-4253-7595-73C0-5C84E0FA2593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger3_L_scaleZ";
	rename -uid "E1C9AD6E-434E-4902-CFA3-B59EC573B506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKPinkyFinger2_L_translateX";
	rename -uid "BEFF4A9B-4E60-2F5D-62C5-ECA9391CAD3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateY";
	rename -uid "A0B570E2-4F6C-1A7D-95EC-69AC992DB616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger2_L_translateZ";
	rename -uid "2B17B51C-4EBA-ACEC-31E2-0180EC7A2E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleX";
	rename -uid "AE38074B-49FF-ABA5-9ACE-6395455CF788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleY";
	rename -uid "B57A736A-475B-45CE-295C-E7B0CF7075FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger2_L_scaleZ";
	rename -uid "CFE7213B-4047-4218-252A-428356073A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKIndexFinger2_L_translateX";
	rename -uid "3D69DEEE-49D5-9AD1-24FC-C082EBF1380E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateY";
	rename -uid "C65629C6-462D-684C-A5F6-2B9F88AF1E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger2_L_translateZ";
	rename -uid "19FC9182-4EBC-7250-BCAB-6CACCCA1029A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKIndexFinger2_L_scaleX";
	rename -uid "064B31AC-4971-405D-2488-AA859922578B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleY";
	rename -uid "D9FD2E12-4BB4-B899-6CCA-8D882B4AE48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger2_L_scaleZ";
	rename -uid "F0C55878-4466-CDB2-AFC9-8DB71C0E1BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKPinkyFinger3_L_translateX";
	rename -uid "D4A1E10F-4CD9-8867-5DEF-A690B5839AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateY";
	rename -uid "945767A1-4475-C1A2-525F-B99B367B1304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger3_L_translateZ";
	rename -uid "8BECD224-4AB8-263D-EA7C-5495FBE71758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleX";
	rename -uid "70370212-4702-8955-EC9D-8D8814EF6999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleY";
	rename -uid "6E30D6B7-4B15-2828-D0C8-0CA1302EC20C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger3_L_scaleZ";
	rename -uid "DE7C9D08-46C4-514E-5A27-41A34E13B6E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKIndexFinger1_L_translateX";
	rename -uid "DA0DBA29-4C84-91E7-3997-44A60D423F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.078720665756915331;
createNode animCurveTL -n "FKIndexFinger1_L_translateY";
	rename -uid "CA803FD9-4E75-22F8-83D3-D8893F4D80D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.69347442749808097;
createNode animCurveTL -n "FKIndexFinger1_L_translateZ";
	rename -uid "44701D38-4F78-49A1-30EC-34B4F6F6F53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.076044637499084675;
createNode animCurveTU -n "FKIndexFinger1_L_scaleX";
	rename -uid "AB0A6DAB-4A71-F17C-A531-2787D0B42307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleY";
	rename -uid "5CBE513B-4B77-D3F2-5BEA-B7AE1C2DC47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger1_L_scaleZ";
	rename -uid "829DAB36-4113-57BB-C706-6CBE11CCF9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKMiddleFinger2_L_translateX";
	rename -uid "9888F40B-41BD-A7CB-0825-6798DB5DC390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateY";
	rename -uid "A7866DA0-403B-9581-465C-EB826E031B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger2_L_translateZ";
	rename -uid "129521BF-430F-0BC6-69C8-7A986A5EFBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleX";
	rename -uid "772E65B3-4371-D967-1BC1-BB98175B86C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleY";
	rename -uid "FF5C3370-4104-D72E-2847-1BA64A203E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger2_L_scaleZ";
	rename -uid "6084C5F6-4B02-BBBC-0ADB-658AD68EE36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKPinkyFinger1_L_translateX";
	rename -uid "78AFB5E4-4C8C-9941-8E46-D68B515F3C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateY";
	rename -uid "3E4346C3-4C41-1DD9-2BF1-6B88CFEA22DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger1_L_translateZ";
	rename -uid "AE39B14C-4D43-9AAA-AE73-EBB5F33F9E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleX";
	rename -uid "02B3DE0E-427E-A5E5-9E89-EFAB85A9A781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleY";
	rename -uid "7FA0C56A-4B30-46EF-83C7-4C9904DCBD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger1_L_scaleZ";
	rename -uid "65B1A709-458D-D0AE-70BD-4A8ACABFAA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKRingFinger1_L_translateX";
	rename -uid "60FFDCA0-4703-6016-0C7D-119323F200CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger1_L_translateY";
	rename -uid "32BD4C86-4C4B-F222-8EF7-A5BFE32F51AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger1_L_translateZ";
	rename -uid "A11A13B9-4151-0674-995D-37AC44762B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKRingFinger1_L_scaleX";
	rename -uid "11BF1647-4ABA-40EE-FA83-72896F989E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleY";
	rename -uid "B1F84401-47FD-FA3B-6901-D0A6FCCFFF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger1_L_scaleZ";
	rename -uid "C140F8E4-428D-7D97-F2E7-73AA9CA3D197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKRingFinger3_L_translateX";
	rename -uid "9B3E29D6-449C-0CAD-8821-0EA81AF58A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger3_L_translateY";
	rename -uid "E4C638A4-4F6C-415D-DE12-7EBADCD56C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger3_L_translateZ";
	rename -uid "586ACB76-4E3F-7191-0AFA-228F37077EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKRingFinger3_L_scaleX";
	rename -uid "207FF794-4B13-E7CA-ED82-3C842147037A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleY";
	rename -uid "E4686FF7-4B46-89A1-0980-87B29A69B33A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger3_L_scaleZ";
	rename -uid "7E187B30-4C94-4469-D9BC-509317B9DC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "FKThumbFinger1_L_rotateX";
	rename -uid "9E897441-48EC-54D5-4380-0084A84CE7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9112871203804769;
createNode animCurveTA -n "FKThumbFinger1_L_rotateY";
	rename -uid "9E6C3953-4D62-B557-DB8A-1E86E46FE41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.72732126963480204;
createNode animCurveTA -n "FKThumbFinger1_L_rotateZ";
	rename -uid "00E66D60-4C20-C535-A145-91A5A4A70909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.230726781857591;
createNode animCurveTA -n "FKThumbFinger2_L_rotateX";
	rename -uid "326A6B11-4124-DE55-063F-55A137CE331F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.7289622291407536;
createNode animCurveTA -n "FKThumbFinger2_L_rotateY";
	rename -uid "6A1D1546-48AB-96DA-324C-A5941990A7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9651428984767776;
createNode animCurveTA -n "FKThumbFinger2_L_rotateZ";
	rename -uid "CBA11B99-4ABA-B341-78B4-488328EE8339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.626673752906422;
createNode animCurveTA -n "FKThumbFinger3_L_rotateX";
	rename -uid "43FEB8D6-4377-2889-FA64-6B8CA0FE2666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.4543559277660911;
createNode animCurveTA -n "FKThumbFinger3_L_rotateY";
	rename -uid "6EB55DF8-43A1-8C4A-B38F-0986B0883AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9051040279634504;
createNode animCurveTA -n "FKThumbFinger3_L_rotateZ";
	rename -uid "90413A81-4809-1F11-03AA-858371D4A06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10.862765201370109;
createNode animCurveTL -n "FKThumbFinger2_L_translateX";
	rename -uid "C4FDB56E-4E43-A8F1-5AE2-DEBA21406461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateY";
	rename -uid "0830426D-40C5-8113-D268-73825BE91BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger2_L_translateZ";
	rename -uid "072E44AF-4E03-484A-0B6F-40AE01573A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger2_L_scaleX";
	rename -uid "1C41A70F-4502-724F-D60A-56A28C2BD345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleY";
	rename -uid "5A81F65C-4022-2752-ED4A-63A8EB82A7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger2_L_scaleZ";
	rename -uid "836D2A59-4DCE-0D35-6447-CE9B4DF6FD34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKThumbFinger1_L_translateX";
	rename -uid "15D9AE5D-469B-9361-0EA0-2E9EF34A7B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateY";
	rename -uid "C0105334-4149-3B79-6A43-7FA32339C249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger1_L_translateZ";
	rename -uid "48B772A5-4BCF-3BB3-F6EB-9E8BEFE7617D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger1_L_scaleX";
	rename -uid "648666CF-46E7-CF1D-290E-DCB87B5C7373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleY";
	rename -uid "1F0468DC-41EA-5A99-BEC3-DB8144ED7830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger1_L_scaleZ";
	rename -uid "1992F590-4B7A-9ED5-785D-5298C7633EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKThumbFinger3_L_translateX";
	rename -uid "D0157A82-4B7F-1D08-E19A-E08078B33DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateY";
	rename -uid "B1C5DB20-46FD-3B40-42F2-D6927B8905E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger3_L_translateZ";
	rename -uid "188CE8A2-4C15-F8DF-00B1-C5A2CAB27EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger3_L_scaleX";
	rename -uid "7492D908-47CD-3690-9C59-7AB9775DE2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleY";
	rename -uid "B920DF24-47FE-2C90-BD0B-BBA44860BFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger3_L_scaleZ";
	rename -uid "F54A054A-45A8-57CF-9B85-B9BBCA844424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "FKRoot_M_rotateX";
	rename -uid "9A35D5E6-4818-9CBA-9200-3899BA8D017D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKRoot_M_rotateY";
	rename -uid "C45F9E44-4E52-E4E7-E78B-89B80C441C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKRoot_M_rotateZ";
	rename -uid "380E0BBA-4053-97F0-81CF-9C869C7C50E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKSpine1_M_rotateX";
	rename -uid "8386FEE4-40D5-3BAB-A801-188E603B67FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.7152288768037707 170 3.7152288768037707;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FKSpine1_M_rotateY";
	rename -uid "FC6164C8-4C42-6CA4-2663-9BA327B57EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.3247314988637218 170 3.3247314988637218;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FKSpine1_M_rotateZ";
	rename -uid "96069B31-42F3-D333-3F46-ACA1C977A594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.17741807626903511 15 -0.59472623025519
		 41 -4.5042881081403099 65 -5.8982633161437157 90 -5.4529448990370595 123 -1.9592167811882706
		 152 -0.35539180876518855 170 -0.17741807626903511;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.99449145253211213 0.99951791633167042 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.10481770289683882 0.031047301525186193 
		0;
	setAttr -s 8 ".kox[5:7]"  0.9944914557246991 0.99951791633167053 
		1;
	setAttr -s 8 ".koy[5:7]"  0.10481767260614445 0.031047301525186196 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKChest_M_rotateX";
	rename -uid "6CD2207A-454C-8C9A-781D-4796CE806590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.8387559503564073 170 2.8387559503564073;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FKChest_M_rotateY";
	rename -uid "5790D66C-4E96-82C9-6110-2FB16BB600A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.9731550780148641 170 3.9731550780148641;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "FKChest_M_rotateZ";
	rename -uid "FCD6F8A5-4990-766D-0CA0-02822663EB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.23935423469219588 15 -0.65666238867835069
		 41 -4.5662242665634718 65 -5.9601994745668776 90 -5.5148810574602205 123 -2.0211529396114312
		 152 -0.41732796718834936 170 -0.23935423469219588;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.99449145253211213 0.99951791633167042 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.10481770289683882 0.031047301525186193 
		0;
	setAttr -s 8 ".kox[5:7]"  0.9944914557246991 0.99951791633167053 
		1;
	setAttr -s 8 ".koy[5:7]"  0.10481767260614445 0.031047301525186196 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateX";
	rename -uid "22C5E757-42F3-AC15-6932-46864EBF253F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.6621062661976689 85 4.713452904886319
		 170 4.6621062661976689;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "HipSwinger_M_rotateY";
	rename -uid "C5770904-45F3-DE2E-41CA-0BA5A16E3BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.0551258904031346 23 -4.854408614078336
		 62 -3.140167588790967 85 -2.9293830995637262 145 -4.8727342238305837 170 -5.0551258904031346;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.99965724208906315 0.9995857891433636 
		1 0.99973743994970776 1;
	setAttr -s 6 ".kiy[1:5]"  0.02618011342389932 0.028779335340467168 
		0 -0.022913994911501888 0;
	setAttr -s 6 ".kox[1:5]"  0.99965724208906326 0.9995857891433636 
		1 0.99973743994970776 1;
	setAttr -s 6 ".koy[1:5]"  0.026180113423899337 0.028779335340467165 
		0 -0.022913994911501888 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HipSwinger_M_rotateZ";
	rename -uid "EF26CEDD-49F8-A182-3B09-AE8F7672A2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.8983112651761898 20 -1.9245255157628902
		 85 -2.2979495075679242 149 -1.9296878689921082 170 -1.8983112651761898;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.99998898369752642 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.0046938772446725166 0;
	setAttr -s 5 ".kox[2:4]"  1 0.99998898369752642 1;
	setAttr -s 5 ".koy[2:4]"  0 0.0046938772446725166 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "91DCE9D1-429F-44C0-75C5-E1869AD94CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4114866527522683;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "53A672DD-4952-4AD6-D301-37945E953453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.8192266346063883;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "8BE08BDD-4EB5-894C-BDC7-A0B5406743CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -12.624551162674313;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "F2966048-4A24-62A3-EBCD-C98A40A60C06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.828860922807181 50 -10.050482785550768
		 120 -10.995618080944789 170 -11.828860922807181;
	setAttr -s 4 ".kix[0:3]"  0.99989936006105573 0.99990518683095597 
		0.99957850129747627 0.99990400523677614;
	setAttr -s 4 ".kiy[0:3]"  0.014186957020135204 0.013770161529587887 
		-0.029031357940880121 0.013855695993094143;
	setAttr -s 4 ".kox[0:3]"  0.99989936009877833 0.99990518689997332 
		0.99957850133821313 0.99990400525306;
	setAttr -s 4 ".koy[0:3]"  0.01418695436144113 0.013770156517973 -0.029031356538267786 
		0.013855694817969453;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "CE44ACB0-48C3-967F-F0DA-1CAEBFB40EFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.411680781829009 50 -9.6333026445725984
		 120 -11.978307717475985 170 -11.411680781829009;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.99827501384338457 1 0.99994379889706997 
		0.99849369531698595;
	setAttr -s 4 ".kiy[0:3]"  0.058711129575154182 0 -0.010601841693598601 
		0.054866569167663137;
	setAttr -s 4 ".kox[0:3]"  0.99827501706308286 1 0.99994379892114138 
		0.99849369556689183;
	setAttr -s 4 ".koy[0:3]"  0.058711074830066025 0 -0.010601839423236899 
		0.054866564619731772;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "754D9C3C-40A5-F1F1-111A-22965DD8DFAE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 13.146506648920127 50 22.746416436455743
		 120 11.560360101195267 170 13.146506648920127;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  0.98607188220431752 1 0.98975810254982544 
		0.98184899435551642;
	setAttr -s 4 ".kiy[0:3]"  0.16631970155707543 0 -0.14275467921216878 
		0.18966431473279632;
	setAttr -s 4 ".kox[0:3]"  0.98607187199214275 1 0.98975810345788562 
		0.98184900029311128;
	setAttr -s 4 ".koy[0:3]"  0.16631976210273811 0 -0.14275467291633392 
		0.18966428399521537;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "44FC32D5-44AF-7C07-6737-42B338B57EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.183480529010447;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "202FFEDE-4C0C-CA7C-99BC-468C52F5FBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  18 11.374438768797814 33 10.750943176144531
		 59 4.9097091221665128 83 2.8269858632126814 108 3.4923312865914578 170 10.585481570153856
		 188 11.374438768797814;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "27DF74D6-44A4-81D8-A05B-7C9A3E423F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3356938109977787;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "EDDDC356-4259-6CF6-E09C-3D83872B5535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "97CCF071-401B-53E5-AED9-5B93E8C525AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "D34EEDCE-4E7E-2DFD-9B48-E88EEF260228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "7F4EA0AD-45AA-7F3B-F560-5BBFA73E52FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "5C583225-454E-A204-3F61-8EA249BD5E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "F386EDC1-4795-26E1-ABEB-D7A24A84C0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateX";
	rename -uid "07C05DBA-4DC2-523A-DD4B-20B46AA504B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateY";
	rename -uid "3F83E6AA-4CD3-8BAB-6299-7383E6DAD941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_L_rotateZ";
	rename -uid "6D8D4ECE-443A-A439-A192-74AB4427E4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "32F7D6C1-417E-D9B0-8014-BCB33B7DF08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.91177371659515416;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "1E21321A-40E3-A1F8-AF06-D8A212E22B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  18 -21.580544295949917 33 -22.204039888603202
		 59 -28.045273942581197 83 -30.127997201535035 108 -29.462651778156289 170 -22.369501494593901
		 188 -21.580544295949917;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "07B2C689-4D4D-874D-F817-0B9B135DD526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.194479746217596;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "C07FBC67-437C-8A90-7407-37964FAF7E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "16361789-403E-CE31-76A6-6883AC850F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "4C4E8504-4CEB-C142-7169-21BEF88246A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "DD5DD462-4BE6-DDAB-C350-938C6AD0B938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "99B2A543-45FC-20C9-FC97-A2B35E916DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "BD7E0A64-4748-BB5A-1821-2FA5C7FEEBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_R_rotateX";
	rename -uid "A0D2142B-491F-11DD-D095-BD9119611143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_R_rotateY";
	rename -uid "A7D7DC8C-4171-6712-CD83-9B8224681769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKWrist_R_rotateZ";
	rename -uid "773BBD3E-4292-0E8B-4A1B-8C828147AA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKHip_L_rotateX";
	rename -uid "1259977A-4320-2AD6-D871-48AA01FA00DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKHip_L_rotateY";
	rename -uid "A0792189-455A-4707-44AC-86A48E1DF388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKHip_L_rotateZ";
	rename -uid "67A152F3-4B72-FC18-F02D-C8A6BB471D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_L_rotateX";
	rename -uid "E82A5A25-40B3-5CE9-FE45-788546A84FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_L_rotateY";
	rename -uid "5D6EF480-4ED9-27B9-E87C-F39BD1C7A5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_L_rotateZ";
	rename -uid "E09D0A0A-4479-A9F9-EA14-5590A694F2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_L_rotateX";
	rename -uid "824BC4F4-4759-D286-B4B5-079D80AB1694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_L_rotateY";
	rename -uid "F9290527-4D4E-6296-0ADE-9CB4093C159C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_L_rotateZ";
	rename -uid "948C5B00-45F0-8DD2-23CA-E5A069919E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKToes_L_rotateX";
	rename -uid "A9A78B9D-4367-416B-68BA-398F65435AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKToes_L_rotateY";
	rename -uid "9D20E828-4AC0-7105-2A1A-E7A446070EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKToes_L_rotateZ";
	rename -uid "CA0FCE04-4661-0865-5143-50942B0EB317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKHip_R_rotateX";
	rename -uid "DDED757C-4821-78E1-9983-6D8608164530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKHip_R_rotateY";
	rename -uid "1312185F-4EEC-7F38-F321-11A24F30A2A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKHip_R_rotateZ";
	rename -uid "508161B2-4F6A-C645-FCAA-C7B2D1475BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_R_rotateX";
	rename -uid "4FF1A272-4A2B-EBEC-2C95-8191CD562B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_R_rotateY";
	rename -uid "DAD61D8F-4B80-4AC1-5040-16956D3BEE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKKnee_R_rotateZ";
	rename -uid "74EBB308-41BF-2E7B-CDD0-0CAA16A6064C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_R_rotateX";
	rename -uid "97D23949-4583-61C2-CF57-A5A581AAD5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_R_rotateY";
	rename -uid "4C937967-4F18-FB9E-EDF9-1EA7BD94D8B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKAnkle_R_rotateZ";
	rename -uid "DDE922E5-4C64-BD70-9264-E3A23BF48572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKToes_R_rotateX";
	rename -uid "AAF5F2A8-4C04-50F5-DB2E-A9ACA9DE52FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKToes_R_rotateY";
	rename -uid "B27ECFED-4405-B0B1-88FA-CC915380E2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKToes_R_rotateZ";
	rename -uid "0832CEC1-42D2-B765-2B2A-3085FBE108F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKIndexFinger1_R_rotateX";
	rename -uid "8670FF36-4BFE-5555-5A6E-868B9915695D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.911832548534237;
createNode animCurveTA -n "FKIndexFinger1_R_rotateY";
	rename -uid "CB57F81A-4F91-A311-2F8E-A2A42E59A6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.68619771587958;
createNode animCurveTA -n "FKIndexFinger1_R_rotateZ";
	rename -uid "12A0B49D-4F55-9EE1-EDC6-05B5C1C29855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.990893725175322;
createNode animCurveTA -n "FKIndexFinger2_R_rotateX";
	rename -uid "BF4B3472-43CC-0BC2-7D68-1AAFD1CD8163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.83260071686499892;
createNode animCurveTA -n "FKIndexFinger2_R_rotateY";
	rename -uid "8CE0DC84-4642-65BD-7170-ADACA44FFAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.131360830946448;
createNode animCurveTA -n "FKIndexFinger2_R_rotateZ";
	rename -uid "09032BF2-4BC4-6ED0-7ECF-89B1683E2055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4757748800799526;
createNode animCurveTA -n "FKIndexFinger3_R_rotateX";
	rename -uid "82541C16-4EE1-A02D-3820-30BEE88DC7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3925375757745986;
createNode animCurveTA -n "FKIndexFinger3_R_rotateY";
	rename -uid "6E13D4B6-470B-CEA3-E4F1-B8B087F54DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 16.115631666387625;
createNode animCurveTA -n "FKIndexFinger3_R_rotateZ";
	rename -uid "14C10992-456C-3362-6BCE-B79542B0AF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.91608412941557238;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateX";
	rename -uid "E10DA9EB-4B89-9A36-9147-46BF695451A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.8124856519833514;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateY";
	rename -uid "A5171847-4FF2-9238-6E7C-16916A56EC12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 50.494306607047385;
createNode animCurveTA -n "FKMiddleFinger1_R_rotateZ";
	rename -uid "47A64FE1-4E68-67CE-0F6C-C0814ADC4E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.021586281453041;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateX";
	rename -uid "8DEB38EF-479E-912B-4B9A-3FA67A18426A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.9448563795345073;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateY";
	rename -uid "F4B05A39-41A8-E1EB-CF71-C2B32F8CCA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 55.70781488604262;
createNode animCurveTA -n "FKMiddleFinger2_R_rotateZ";
	rename -uid "779833C6-47D1-2EB4-81BE-ADBF0DE36267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5127551405146158;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateX";
	rename -uid "FE15035D-42D3-5EF7-83D9-D9B39BEF25FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.83969968501406833;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateY";
	rename -uid "6EAA3CAD-4028-CE79-64DD-999A297B6F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 55.907886521415413;
createNode animCurveTA -n "FKMiddleFinger3_R_rotateZ";
	rename -uid "20C1CE1F-4961-3F23-749F-808BB61F9D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6914203946401374;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateX";
	rename -uid "D66A38B1-4272-2B0F-D2E3-1781C286EB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -24.91702398710969;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateY";
	rename -uid "8BE9202D-4519-611E-3772-089FECB036E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 71.280229798454911;
createNode animCurveTA -n "FKPinkyFinger1_R_rotateZ";
	rename -uid "AE21AC3D-446D-8201-D921-81B3959D6AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -23.771619240625313;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateX";
	rename -uid "7C806473-4645-FFFA-2D89-15B0DB8F09F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.2740574237947506;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateY";
	rename -uid "3C3EC16B-4899-FBDB-7968-268579E22835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 48.263553175161761;
createNode animCurveTA -n "FKPinkyFinger2_R_rotateZ";
	rename -uid "F2B8A97C-4594-E34C-4038-70AFCA4E99AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.2449552596902009;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateX";
	rename -uid "AD2DD853-410B-FDB7-0694-8F9F0F8E197A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.65419810852244009;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateY";
	rename -uid "3F74DEB4-408B-823F-A466-109FDB3BE970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.255182901653633;
createNode animCurveTA -n "FKPinkyFinger3_R_rotateZ";
	rename -uid "F67B0472-4CD4-05C5-AF00-50B92A88A2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.226842928069255;
createNode animCurveTA -n "FKRingFinger1_R_rotateX";
	rename -uid "EE821DF3-4CB6-9535-D12D-E0A4B3F032A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.0776841505626029;
createNode animCurveTA -n "FKRingFinger1_R_rotateY";
	rename -uid "4ABCCDB4-4EE6-B19D-0792-B1999F97F112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 65.766521181602073;
createNode animCurveTA -n "FKRingFinger1_R_rotateZ";
	rename -uid "4D18A449-4D59-DDAD-C4AF-EA8427AC2094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.216255607234979;
createNode animCurveTA -n "FKRingFinger2_R_rotateX";
	rename -uid "929ACCCE-4F2E-A302-D3EA-29B6A37A69A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4001820212141518;
createNode animCurveTA -n "FKRingFinger2_R_rotateY";
	rename -uid "DD5964B4-423C-D4A9-54EC-0BA0B0533D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.754270445716593;
createNode animCurveTA -n "FKRingFinger2_R_rotateZ";
	rename -uid "3D6F165B-4496-B81D-0CB4-E5AB15695D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.0212236172003264;
createNode animCurveTA -n "FKRingFinger3_R_rotateX";
	rename -uid "5A80C38B-499B-ED51-6E17-19902F90FEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.33660842473637903;
createNode animCurveTA -n "FKRingFinger3_R_rotateY";
	rename -uid "A6942B65-4EA9-0BF6-B2F8-9E9CA39727DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 51.75887566164964;
createNode animCurveTA -n "FKRingFinger3_R_rotateZ";
	rename -uid "8B773ACA-43CB-E866-9CF4-B2B5DD226A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.6428995688079275;
createNode animCurveTA -n "FKThumbFinger1_R_rotateX";
	rename -uid "93839385-45B2-1F0B-D271-9C88D8B9A3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.305256142489819;
createNode animCurveTA -n "FKThumbFinger1_R_rotateY";
	rename -uid "18011134-4E67-839B-8323-E7AED5647C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.5773664285974631;
createNode animCurveTA -n "FKThumbFinger1_R_rotateZ";
	rename -uid "A8F04726-464E-C3E3-693B-54AF81F05217";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.7673724351296309;
createNode animCurveTA -n "FKThumbFinger2_R_rotateX";
	rename -uid "7BADC6E8-4BC5-AF83-436E-D4ABD296F3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger2_R_rotateY";
	rename -uid "D4302D2A-4104-7D92-DF7B-BDB23F488426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3305218181605603;
createNode animCurveTA -n "FKThumbFinger2_R_rotateZ";
	rename -uid "F8EEE037-4CE5-DE79-0D86-398058DE63F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateX";
	rename -uid "5DC16048-449E-B655-1B75-CF979CED81E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKThumbFinger3_R_rotateY";
	rename -uid "D37C5389-4DF7-01C0-3F53-BBB3B9748E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.3305218181605603;
createNode animCurveTA -n "FKThumbFinger3_R_rotateZ";
	rename -uid "9A3492F9-469E-5DCA-F978-0995F487A4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "DCEC5153-4396-9108-4F2E-D38B7D4CB4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "E2E182B7-4035-5588-82E0-6AB3EB8C0648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "F1320A23-47FC-A07B-AB61-FF823756337E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "399C2BB9-4E17-7C9F-0083-F6BCA924D2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "ED11A0FE-4A9B-FDCB-E67E-C1BC83BDE71F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "40EE6B6A-4F1C-7E06-DAC7-B4B8F3AF98D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "EE0E8DBD-4A36-967B-3744-4EA3EE8061D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "B2137305-4A0F-90AC-E09C-488CD14CEFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 26.846865869167903;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "5367C53F-44F5-A988-A2DF-C3826F91886B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "2FB2120E-4A93-F917-0A3E-ACB334736D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "A66A4316-4A7A-B4FD-F140-0D8B3BC0FA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "2711D8CB-4B64-5EF6-5630-68A0169DD81C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "05D12EF2-45A9-DF7E-9066-C0AF593319E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "D5512619-4AFC-EEB1-5E5C-D9B8C915B448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "ACFC0BCA-4CEF-4E3F-33D1-6B963AE39288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "D65BA479-4AC6-882D-F8FF-B3928041429B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "E7250BF1-4891-A233-2C7F-59823D37D184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "865416D7-4D43-02AA-DEC3-7DB5F6E4D335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "E922237C-42EE-9D26-2DE1-7797CEFCF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "3B6D0129-49AD-5A63-6ED4-DB842BFEB0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "3F81D835-4278-25D1-66FA-18A0A485702D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "666C0D34-4B7B-671B-22E7-6A9A74F38E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "70DE4FB8-4005-66EF-2828-1F816553903B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "08C58D22-4430-1CC0-AEA6-7F95F0483EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "2F151FD4-40DA-C298-73FE-B084D828D99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "F58142A4-469A-4FAF-C914-AABADE20F195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "1AE8F305-495E-92E9-0E70-A7A388F1BFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "5D980109-4424-47DB-C2A6-8890D09551C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "E8A59BDA-4717-AA13-5D93-4F9FB54280D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "9A11657A-482F-975C-6129-458CEF34D3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "9725CE2E-4A4E-6539-9949-A7959B3E9AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "00A407E4-4220-F567-72E3-DB9AC0AD2BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "19210ED9-4843-FF78-F1D6-1DB068E42443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "A1774978-4EDC-D6F7-451B-28B311739972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "356D78CA-49CC-DCE8-968C-18B0C0428D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "1E2B280D-4D66-06EA-1E24-94B0D055B2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "26764101-4E82-29F1-5B40-A39588F86C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "766EA188-46ED-9B5F-0091-25BDAC34D467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "D8CA9586-4F7B-42B0-966B-7CBDFDF12BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "0E284426-4138-6433-F715-BBBDC5AD5F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.0005259831400564 15 -0.58321786635337014
		 41 3.326343663027608 65 4.7203187467700083 90 4.2750003693596943 123 0.78127256294700342
		 152 -0.82255226650874502 170 -1.0005259831400564;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.99449145350609236 0.99951791641755561 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.10481769365588937 -0.031047298760251529 
		0;
	setAttr -s 8 ".kox[5:7]"  0.99449145669867867 0.9995179164175555 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.10481766336519759 -0.031047298760251526 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "94EDCFC2-4F28-01CE-376E-6CA666183869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 8.9470816833222315;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "6E3D4B9B-4DD1-D6DB-5897-70BB32C1712B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.34566346404016046;
createNode animCurveTA -n "Prop_help_grp_rotateX";
	rename -uid "C4AEFA0B-406A-053A-2490-E1BA194794BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 89.999999999999986;
createNode animCurveTA -n "Prop_help_grp_rotateY";
	rename -uid "22313BAF-4C80-8FED-AE7C-00B1D6A50E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.9928984467903206;
createNode animCurveTA -n "Prop_help_grp_rotateZ";
	rename -uid "1D0A5281-4D26-3F59-4D31-D98DEFF2A954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 90;
createNode animCurveTA -n "Chest_loc_rotateX";
	rename -uid "3E4432C3-4368-C00A-1441-AAB359D7E2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -108.24251989530264 170 -108.24251989530264;
createNode animCurveTA -n "Chest_loc_rotateY";
	rename -uid "9E76B14B-4D7C-D37C-3A15-0C9F9FFD4AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 28.432941310181111 170 28.432941310181111;
createNode animCurveTA -n "Chest_loc_rotateZ";
	rename -uid "39FD384E-4EA6-B247-6AB8-10992AC78670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.4757847274372606 24 -2.8061234928230561
		 100 -15.620979238830405 170 -7.4757847274372606;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  0.9671550752722422 0.99597538300942301 
		1 0.98122456630979349;
	setAttr -s 4 ".kiy[0:3]"  0.25418705784351725 0.089627208141462869 
		0 0.19286873896554046;
	setAttr -s 4 ".kox[0:3]"  0.96715506025713971 0.99597538347423054 
		1 0.98122455026898237;
	setAttr -s 4 ".koy[0:3]"  0.25418711497439944 0.08962720297632723 
		0 0.1928688205735529;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "hands_grp_rotateX";
	rename -uid "DA15F18B-4F77-8A75-9DC7-00BD664E9698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.9931603346981029e-16;
createNode animCurveTA -n "hands_grp_rotateY";
	rename -uid "3991B772-4690-8FB5-81A2-5BA8310BD994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.1846570805059917;
createNode animCurveTA -n "hands_grp_rotateZ";
	rename -uid "5790701C-4B76-C64B-D4EA-608B16466BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -126.49064048558316;
createNode animCurveTA -n "Hands_loc_rotateX";
	rename -uid "473D1B95-4058-E95E-CFF9-D9ADB0ACB3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 101.72799977420013 79 107.88724929093554
		 170 101.72799977420013;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hands_loc_rotateY";
	rename -uid "ED152AAF-4865-6E95-32D6-0080AA6DD0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 50.970814079353978 79 47.071612670040842
		 170 50.970814079353978;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hands_loc_rotateZ";
	rename -uid "FFDA97D0-4947-76E5-3DD4-8483C089D240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 91.363807797522568 79 89.885645498604831
		 170 91.363807797522568;
	setAttr -s 3 ".kit[1:2]"  18 1;
	setAttr -s 3 ".kot[1:2]"  18 1;
	setAttr -s 3 ".kix[0:2]"  0.99903403261821599 1 0.99892343240134951;
	setAttr -s 3 ".kiy[0:2]"  -0.043943164093920566 0 -0.046389397490231334;
	setAttr -s 3 ".kox[0:2]"  0.99903403279979985 1 0.998923431921657;
	setAttr -s 3 ".koy[0:2]"  -0.043943159965669769 0 -0.046389407819660056;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKToes_R_translateX";
	rename -uid "2AD32672-489A-2243-59A6-9EBA32B46917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKToes_R_translateY";
	rename -uid "D5BE7723-4CC8-06A1-807B-F7B1EB2CE09F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKToes_R_translateZ";
	rename -uid "D801F7FA-42D6-26CB-8B3F-03856BE0F870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKToes_R_scaleX";
	rename -uid "9412D51F-42F6-0506-219A-F8867EFB90E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKToes_R_scaleY";
	rename -uid "F32F0C42-417C-6B00-9DB8-70A52670174E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKToes_R_scaleZ";
	rename -uid "8B583A92-4DA2-7D81-857D-929898ADFF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "9215B59F-4463-6E49-486D-B2BE1DF32B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "BD0A1BF5-4146-7FDC-5D82-4EAB7EEDEC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "C8F94FC2-4FBC-617C-B85C-6DA74C73DDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "36BB5A95-4513-0E9C-FF93-5FBB663D87D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "90824077-4BB7-8C23-932E-5EABD293E0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "1FF85519-49B8-7CE4-8518-1591D8F3E641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "81FB4C49-43AC-03F8-5D12-7B955ABD0C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "FEE51068-485C-B098-8671-79AA8B860B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "DE6ABB0E-4058-E0A2-FB69-75BCA1F9F87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "E312CEB6-43EA-3495-C531-C0AC6EB547F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "A6AA68AD-4017-46EB-2CCB-38AEB08CFCAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKThumbFinger3_R_translateX";
	rename -uid "5AF0E0E5-4086-AFD0-A722-55BD72870535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateY";
	rename -uid "F69CC48C-4AC8-3B03-A8E6-E99A922C22C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger3_R_translateZ";
	rename -uid "7ADAFC0B-4FEA-48B4-E598-4896820F5F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger3_R_scaleX";
	rename -uid "72331A2D-44E6-B444-9EC3-C2868CE66823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleY";
	rename -uid "F4140CA0-4404-F022-B549-9E8CEF2A61F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger3_R_scaleZ";
	rename -uid "E3A2B547-4AD3-DF16-2A8A-6E8A499F0851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "3055A74D-4D15-F447-1F5B-CBAD268B9D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "FF0927D9-4405-5EB3-6BC9-688D368CD2F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "D0C01AC0-4994-BD7A-2CCC-3D8C83DB32DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKPinkyFinger1_R_translateX";
	rename -uid "14C36DDA-46F9-F363-94F7-FAA98F50CBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateY";
	rename -uid "0092EB6E-463B-71A4-CA80-94BDB88FADCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger1_R_translateZ";
	rename -uid "DA7C0532-418D-4528-9ECA-22975AFAA176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleX";
	rename -uid "6ED27564-410E-56B2-3B81-548A071F0215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleY";
	rename -uid "1B24C913-42AA-337D-B1DD-DC8289A49291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger1_R_scaleZ";
	rename -uid "91664B4F-4F8B-AA47-ACEA-2DBA39341432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "B2C74396-4BC2-87ED-6263-97BC6092507D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "78C9A352-4357-7980-B1FA-F68830EFD707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "F98E6C4E-4E98-C6AA-4C64-2CA3B06796F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "5A6A2AAF-478A-604C-2315-FC9F03440364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "A53B5026-429C-637C-0B01-02AAF8370D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "E19B68E9-4D63-87AC-E6B7-35B4B085F92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "3CB90CAF-469E-8D44-7CDD-8BA8463BC698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "3202BF4E-47D1-FB6B-2F98-FAA89BBEC78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "F175FA1B-4875-1EFC-836C-4299C639A181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "F9623798-4024-FC23-4555-A99875779637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "A6568082-45AE-A061-C71A-85AACBE4F12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "C01BD2BB-4FED-3B79-69C9-8BBD29E264F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Prop_help_grp_visibility";
	rename -uid "B87E0D9F-4221-9679-B28B-4189B09B340E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend4";
	rename -uid "F69285FC-4754-9C0E-FD3D-FDB63B95E2A4";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "317428BF-4A2B-0665-3442-F58387907E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.22735651676719609;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "E1138224-4E3D-D12C-A5F8-358B0ADC8BE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 136.85517119880694;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "D5F18762-4282-6CB6-69F9-A995D2AD6625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2921837164695558;
createNode animCurveTU -n "Prop_help_grp_scaleX";
	rename -uid "23217DAE-414E-36DD-9766-1F8735531B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
createNode animCurveTU -n "Prop_help_grp_scaleY";
	rename -uid "33313158-4398-47E3-DCA4-90A86EFD5589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
createNode animCurveTU -n "Prop_help_grp_scaleZ";
	rename -uid "E2AA48A9-43A5-B161-5562-FB8A26BBEF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTL -n "FKPinkyFinger3_R_translateX";
	rename -uid "F7A82817-41D5-0819-3F53-4EB5560AAE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateY";
	rename -uid "B2B48BD0-4FE3-FDFB-34F5-A1AA9B1F3E73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger3_R_translateZ";
	rename -uid "4DDE5EA3-4B59-171F-DC69-34BE861E01CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleX";
	rename -uid "A792A077-463E-B3C2-DEA2-048ACC89BDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleY";
	rename -uid "78590ACF-42FB-66B6-8617-0C94B4A45E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger3_R_scaleZ";
	rename -uid "886FD6BB-4AB6-B225-4A03-59A100F66609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "EA1962F6-42B1-D793-7646-B6B6E9EE2AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "7C132E20-486B-AC65-E697-0587AD38718A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "F85DD80C-48A1-4CE5-8F5D-169AB47ABD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "55F290A5-4260-9274-6CEE-CFA06E91758B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "916E0771-4C27-63CC-0E09-448506909D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "88A39D62-4BD9-D456-F6BC-EF96D4BCABFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKAnkle_L_translateX";
	rename -uid "DA5DD23A-4571-FF03-ABDE-6CA249BD9C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKAnkle_L_translateY";
	rename -uid "658620FB-4715-05C0-1478-6BAADACFA31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKAnkle_L_translateZ";
	rename -uid "8FA67A30-4DF7-7207-04FD-888F87084936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKAnkle_L_scaleX";
	rename -uid "47845B65-4038-681D-DF80-CA9CDEBB7EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKAnkle_L_scaleY";
	rename -uid "C8F03C36-49EE-4514-844C-F39919211033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKAnkle_L_scaleZ";
	rename -uid "0AB5581E-439E-3087-C434-07B09078FC29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKWrist_R_translateX";
	rename -uid "EAC3F08C-4D13-2396-FDDF-9AA975E37468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_R_translateY";
	rename -uid "1FEDB688-4D99-6F85-70AC-57AF485F6BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_R_translateZ";
	rename -uid "D25CDF8E-4A8C-F9AA-AA80-AD85551C6DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKWrist_R_scaleX";
	rename -uid "9776BB4C-4EE8-BA94-0DE5-AFAE4D1073E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_R_scaleY";
	rename -uid "8C9A00BF-4A55-9357-AEA3-63AB467E0860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_R_scaleZ";
	rename -uid "9082AF3B-4646-0D76-47DF-EEB5F0D85450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "929D86DD-4B07-4277-E758-A7A020ED44A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "263A31AC-4826-3372-0172-21BD43A2795B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "67192591-4173-9120-93E0-2B86C0189AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "7B7CD1EC-4975-7945-2CFE-0AB07F5ECAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "967DE41E-403C-E971-7D90-2597FB438767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "39D9CF43-484B-73EA-83B3-8380FEF04C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKRingFinger3_R_translateX";
	rename -uid "2F78D582-482E-9D2D-FFBA-B0A05C2FC41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger3_R_translateY";
	rename -uid "AA072C38-4620-35CE-3DD5-0DBBB9CF5C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger3_R_translateZ";
	rename -uid "772DE15F-408C-3FFA-A665-5CA2F4080D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKRingFinger3_R_scaleX";
	rename -uid "BD194E47-4114-5B78-48D0-A5943C5EB261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleY";
	rename -uid "92049EEA-4D8D-81DE-5522-91B669A70B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger3_R_scaleZ";
	rename -uid "D70D6388-467D-A8FB-48AD-1FA23DC9EA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "09CC5752-44B4-201A-1240-CAB20E4B5809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "6D044C21-40AB-E8A7-A779-B89BBC96719E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "B4F163EF-4742-793F-19F1-A4A1EDAADABD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKMiddleFinger3_R_translateX";
	rename -uid "80F41926-4AD0-CAAE-D079-0C99E3216DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateY";
	rename -uid "0E724057-4E51-7D60-1919-D38909F18E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger3_R_translateZ";
	rename -uid "13F273EC-49FD-FFEC-D443-4D9269CE6FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleX";
	rename -uid "B06BE55D-49D5-9FD4-305A-DD983CB3D2BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleY";
	rename -uid "F40D4F83-443C-116F-8186-BC8010D5C7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger3_R_scaleZ";
	rename -uid "C6B42CFF-4AE4-75B5-58B7-BBBB0B7BC5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "87134FA6-4E70-8289-034E-0D8971E580D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "EC260ADF-4DE5-3AC3-155C-9DB9127B3E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "75A5790D-479B-599B-962E-F695155D8A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "13AFB989-4BF3-C138-E6F9-0E855C719632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "1D0F299E-4E45-AB4A-553D-14B0833E4A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "1936C9FB-4C14-99CF-9EEF-C5AA5356250D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "C107020A-4EF2-EE87-3AB6-EF83912DF4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "FF5CF41D-439E-A4B8-1590-EB96617AB68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "0CE0BC60-4402-477F-EBB5-9A99E5F48D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "11296A71-4CDB-4729-A94B-5E86602172C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "D093D697-40EF-0CFD-3F69-308B6DD5C616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "0DB44BFD-4118-9649-910C-27B37E29671B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "CD94AA92-4C70-628E-5693-DA94A8D0C035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "1C06AC64-4D0C-35E4-E528-E4841FF05E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "60CFA8EA-4929-7724-7009-DD984DAEA5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "4D3DEB1A-4A1B-0DB7-1664-20A5DC88575B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "4134D6CC-41E1-1B80-0C02-16A89886840D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "E8BF9CEB-45E0-7D75-CA0C-63B88910350D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "62A51FC3-4936-2F41-0A3B-419C9AD4555B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "1575535D-4B6F-8A94-4A93-DB898D977A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "10259875-4AC8-D230-641C-A49600126D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "7D79929E-4A6D-785F-16F3-6FBE185C8D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "0092FBCE-46D5-7049-B3F2-B9BA2C2DFC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "AF62A22A-4B66-B5A8-52AA-B8817D153FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "085D7367-462C-A739-B317-049E22399C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "37BA9462-4BE3-27A5-AD4E-36AD2102D16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateX";
	rename -uid "73967028-4589-579E-4980-E1852486A596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateY";
	rename -uid "05B53D42-470A-9073-93C1-7E9507A47A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger1_R_translateZ";
	rename -uid "7ECFF558-490D-BC21-2363-8493063891A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKIndexFinger1_R_scaleX";
	rename -uid "0CBB68CA-47C4-F40E-6489-7C9CC225D3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleY";
	rename -uid "13267683-4449-D5A3-44DA-878B61DA50FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger1_R_scaleZ";
	rename -uid "335E7BC1-42A8-7516-A9FB-DEB7115CEE02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKMiddleFinger2_R_translateX";
	rename -uid "4B257329-41C3-A4F8-5C86-3FB45F3ADAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateY";
	rename -uid "B695E747-445E-521E-3BEA-C495B647536C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger2_R_translateZ";
	rename -uid "B5E51293-4B17-BDF4-9FF6-26B394FD4C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleX";
	rename -uid "1B106C25-45D0-5149-A9DD-3BA96EF6FA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleY";
	rename -uid "CB28D268-4829-E488-F033-2B81366CCB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger2_R_scaleZ";
	rename -uid "122373A9-4E93-C6EA-7D0E-688324D6BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "hands_grp_visibility";
	rename -uid "DA19E81C-45D3-5C7A-D472-8C974C98805E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hands_grp_translateX";
	rename -uid "79F5AE76-4325-E603-3134-9A970CAA73E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "hands_grp_translateY";
	rename -uid "0DC49A33-4CBF-F000-E156-78836AB4F1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 67.000390571605436;
createNode animCurveTL -n "hands_grp_translateZ";
	rename -uid "5012720A-494C-F260-F3BF-FA84440DC08A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.2204460492503131e-14;
createNode animCurveTU -n "hands_grp_scaleX";
	rename -uid "6F70E386-40DC-D495-6F90-BBA55925D60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
createNode animCurveTU -n "hands_grp_scaleY";
	rename -uid "ACED8F25-4FD7-EDE2-F042-218B4C6D1F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "hands_grp_scaleZ";
	rename -uid "0A06DBCB-49C2-0DA0-A39A-058CF0801D97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
createNode animCurveTL -n "FKRingFinger2_R_translateX";
	rename -uid "42A11BE9-494A-1BAE-D748-438DF680FCED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger2_R_translateY";
	rename -uid "FCD1A362-4A08-50D6-8365-EABBBF3FEB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger2_R_translateZ";
	rename -uid "F5C3778C-4908-2430-93B9-92B17CD3692E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKRingFinger2_R_scaleX";
	rename -uid "30B6E5E2-4F2A-948A-EE35-719A8D83090B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleY";
	rename -uid "12B7D49D-4D4C-08C3-48CE-B7BBE7035D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger2_R_scaleZ";
	rename -uid "7C4E4C4B-4EDC-9A83-080D-A2B6B44929C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "BE8CE2CA-4948-0A54-8DC1-359F5E9070F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "8FEDE86E-4924-0955-D667-73AB69ACA04D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "14483B6C-4A03-D546-DF6B-ECA4D4383071";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "5198C4A5-4E44-7010-EA91-E6B96397C02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "5ED75444-4ED5-FEBF-213D-CF90904F4704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "131683D5-4CF5-7209-921F-F5A45E50E374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "DEE1ADB5-434E-BFE9-7D82-BD96566BCDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "17401999-4940-2370-A183-CC8C64ED83CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "70C65B03-4870-298F-693B-51B90EFCF301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "048CEEA6-4097-3302-8567-00BF66E12101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "8C62D7CA-4644-E121-6ACF-E1B1DC7E42D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "40E6C594-4282-8238-22AD-AB975B1E8FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "271A225D-4E6B-02B0-2310-69A6ED40D994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "8C877048-4E20-4329-9DBD-62AF2B829F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "4E4D1044-4875-7F4D-CCB3-A69C15797BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "D4EEB675-40C8-8165-6925-B1B62AA57510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "5CB93B75-4BD4-83A2-9D91-0C8857E9E6D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "03CC3FEC-41F5-93A4-601C-19893CED5360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "6D628A10-4E56-5165-CD28-BF884263E9A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "5584BC7E-4502-0878-6235-EF90EBEEC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "790F85D7-4892-965A-E966-6296DC067A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "313067D9-4AD4-BD05-0CF5-EE8824BB70FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "0EA5BB8C-42AD-CA93-1433-BE877291388F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "FKChest_M_translateX";
	rename -uid "D7453D22-4B70-D498-CBA3-749DA9B49786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 18 0.12287136859836444 44 1.2739948584395773
		 68 1.6844340985155177 93 1.5533154447118651 126 0.52462920589729012 155 0.052402225735294773
		 173 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.49019901196327925 0.88575407233826731 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.87161053726433613 -0.46415484844626526 
		0;
	setAttr -s 8 ".kox[5:7]"  0.49019912077857147 0.88575407233826731 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.87161047606595199 -0.46415484844626526 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKChest_M_translateY";
	rename -uid "EA6F8ACB-46F5-54C1-3745-88B41558A607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTL -n "FKChest_M_translateZ";
	rename -uid "95AECD4A-466E-658E-B576-96B3EEBC87B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTU -n "FKChest_M_scaleX";
	rename -uid "B0A85503-4DC4-8142-CD61-B591BA1EE8ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTU -n "FKChest_M_scaleY";
	rename -uid "DE21391F-47E4-2E72-14B3-1184E8AF6BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTU -n "FKChest_M_scaleZ";
	rename -uid "2A9722DC-4A1F-0093-A103-16965832C8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "D528F103-45C8-6DE6-1478-E5B11D9A6B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "DB2C9F17-4686-EB48-F8FD-ECB636AB9B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "C775BC50-48D6-F4B8-308A-538EEC6651D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "04829860-4D3A-38AC-87AB-B19B5102310D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "FE07E214-4C30-BB67-7F89-7B83AACF38A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "6F40363C-4555-E79E-E09E-78B157C08F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "HipSwinger_M_visibility";
	rename -uid "BB91B029-4A37-BB10-3012-6393730791D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Hands_loc_visibility";
	rename -uid "D70EE2A6-4117-2455-D0B7-10BFD444B89D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "Hands_loc_translateX";
	rename -uid "87BE3044-495C-590B-44F7-85BC804E7938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 47.378403389063649 170 47.378403389063649;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Hands_loc_translateY";
	rename -uid "DEEDC281-48EA-CBE2-C7A1-7BB2E02871B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 29.492887230592736 170 29.492887230592736;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Hands_loc_translateZ";
	rename -uid "6B140F10-4D6D-06C2-A20E-7DB05577D96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.361412397864566 170 21.361412397864566;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Hands_loc_scaleX";
	rename -uid "8E566E65-4697-D2A4-79F1-1CA530869991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Hands_loc_scaleY";
	rename -uid "5DC9B356-423F-397A-3BA3-ED94B7C92E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "Hands_loc_scaleZ";
	rename -uid "458809E1-4D1A-ABB4-F9EF-27980973F4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "FKThumbFinger1_R_translateX";
	rename -uid "0CC78407-485D-930F-73B6-0682B3973CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateY";
	rename -uid "81BAF6E6-4C09-D6EB-B51D-1AA94167B00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger1_R_translateZ";
	rename -uid "9F1047C3-4602-5005-58C3-57A7BE242EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger1_R_scaleX";
	rename -uid "5CC163D6-48E9-7F9A-1010-E098AA3F107B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleY";
	rename -uid "77003D3B-446D-FF4F-594E-B1B4576FE2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger1_R_scaleZ";
	rename -uid "B0C5DA2D-4152-ACFF-A12B-C28F0BD7157F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKIndexFinger2_R_translateX";
	rename -uid "3DFCA70B-4BF5-60E5-1544-0EBA5E09D7D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateY";
	rename -uid "EE3D0859-403C-78A6-4ACF-E78A20EBF1C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger2_R_translateZ";
	rename -uid "47F439C1-4D63-7F83-A227-CC85101A9AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKIndexFinger2_R_scaleX";
	rename -uid "6BB5971D-4145-4157-6D5E-CE8C5B84C4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleY";
	rename -uid "32FFA06A-4133-C343-AB4A-EAB0184B69D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger2_R_scaleZ";
	rename -uid "92807DB6-43E4-7396-528D-97AE5A0B64A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "B24C4B7C-446F-49E2-459A-209442951625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "24C1AFE5-4644-DC96-7886-339F4A50ED80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "FB8149DB-4343-329C-C5FD-298DEC96D53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "D4E790DE-493F-8AFD-14E0-5E8669912DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "25958F6F-41F4-F412-6D7D-1C8749157AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "C5AD948E-43C7-7633-DD7A-EB95A1D1ECFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "FA66C2F3-4002-5E45-8577-858E7E4F255A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "907D9B40-4329-D340-B1AE-339D38D3E081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "B8A059CB-4CD2-B854-213D-0CB7A81FF17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "E2C12B43-4B89-1A19-5B6C-D5B11AB75A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTL -n "FKRingFinger1_R_translateX";
	rename -uid "241C4245-4320-92F3-0BDE-14A13BE1DD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger1_R_translateY";
	rename -uid "1EE6AECF-4EFF-0F0C-5B49-20B35BBFFEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRingFinger1_R_translateZ";
	rename -uid "277634CE-4517-D79D-57CA-0D9A432FBF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKRingFinger1_R_scaleX";
	rename -uid "DEDFC961-49BF-F569-CA95-899E550BB26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleY";
	rename -uid "061639F3-438F-9C77-A8C2-8EAACA8A4E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRingFinger1_R_scaleZ";
	rename -uid "42B03D96-4BD7-0FD1-83D5-6B993CF3B807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKHip_L_translateX";
	rename -uid "898DFC88-4FFB-0779-CB95-EB80C789F735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKHip_L_translateY";
	rename -uid "2537BE5F-4675-E6CE-5CD1-DEA97B12F570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKHip_L_translateZ";
	rename -uid "3D4EAE4B-4649-9D70-8F80-769B3208E60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKHip_L_scaleX";
	rename -uid "6031C6E9-45D4-FB19-BFB0-1D815EA487B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKHip_L_scaleY";
	rename -uid "05EA9148-446D-7B97-7BA3-37B8B8CC3C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKHip_L_scaleZ";
	rename -uid "FC3CB5BB-466C-1EB1-798B-8A830DE43325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Chest_loc_visibility";
	rename -uid "A13D7782-4B7A-A75E-938B-3DA49DEA23D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTL -n "Chest_loc_translateX";
	rename -uid "57BEC34B-48BC-E3C5-92FF-6691316ABEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTL -n "Chest_loc_translateY";
	rename -uid "B108AB19-4553-8835-3658-70982E586E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTL -n "Chest_loc_translateZ";
	rename -uid "E9DA24FB-4B35-B6DA-7276-2384D1B361D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTU -n "Chest_loc_scaleX";
	rename -uid "1F876DB9-4B67-5525-1FFA-E8955705F2EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTU -n "Chest_loc_scaleY";
	rename -uid "330DA26A-4D89-15F6-0E0C-53917224D3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTU -n "Chest_loc_scaleZ";
	rename -uid "89872384-4D44-8B5D-1418-85976BA91ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTL -n "FKSpine1_M_translateX";
	rename -uid "593B7DC7-4EE9-E3A3-D9BC-B7A695326048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 0 18 0.12287136859836444 44 1.2739948584395773
		 68 1.6844340985155177 93 1.5533154447118651 126 0.52462920589729012 155 0.052402225735294773
		 173 0;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.49019901196327925 0.88575407233826731 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.87161053726433613 -0.46415484844626526 
		0;
	setAttr -s 8 ".kox[5:7]"  0.49019912077857147 0.88575407233826731 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.87161047606595199 -0.46415484844626526 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "FKSpine1_M_translateY";
	rename -uid "0D111F9A-4CCF-7FD2-7621-9C8B6BB0F52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTL -n "FKSpine1_M_translateZ";
	rename -uid "E7C7B51E-4FB3-85F8-4175-E0B593117B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTU -n "FKSpine1_M_scaleX";
	rename -uid "5B0EAF5E-49A8-86CF-2FCE-35AABFC5E0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTU -n "FKSpine1_M_scaleY";
	rename -uid "78CCCCF9-490C-0E52-6460-5C8A37A5DCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTU -n "FKSpine1_M_scaleZ";
	rename -uid "F5DCC8D0-4CAF-A768-008B-1F8B36DC90E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 170 1;
createNode animCurveTL -n "FKAnkle_R_translateX";
	rename -uid "9BA415D4-4DDA-5920-D1C1-01BD65D63C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKAnkle_R_translateY";
	rename -uid "490C6105-4470-F01F-C6CE-A1BDAED8B9C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKAnkle_R_translateZ";
	rename -uid "1D13F9B1-4EBE-7FC2-76FC-B49F9E11880F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKAnkle_R_scaleX";
	rename -uid "4BE88BFC-4114-F019-BA8C-24BFEBD9424D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKAnkle_R_scaleY";
	rename -uid "C93E4D73-4CAD-2375-6536-2F8ECEF687DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKAnkle_R_scaleZ";
	rename -uid "EDBC8D5A-4DE4-B1E0-A3E5-1FA71CD4F0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKHip_R_translateX";
	rename -uid "CE8107E7-4C39-FB12-C70B-E8BF1330413D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKHip_R_translateY";
	rename -uid "88664DCB-4BFE-E948-2FC9-08954ABB9B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKHip_R_translateZ";
	rename -uid "D0A4D442-4406-2E2D-12E0-E69CB4099E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKHip_R_scaleX";
	rename -uid "B4E7D1C1-4AA5-8910-5D64-B493E28C33DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKHip_R_scaleY";
	rename -uid "2BF797C7-4CFA-54A3-EDF5-D4A5B09C7CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKHip_R_scaleZ";
	rename -uid "AF7A8C33-47C9-08BA-78A2-1CAB917022A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "BF6EB941-46DE-42C9-CDF8-0598E54F040B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "63BAB6B6-4801-982F-3B91-739F2334424F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "F60C68B7-4110-1FAB-A424-35AACC11DE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "0CDE57D6-4816-FFDE-64FA-E4A6DDD7C1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "50D8EC1D-46E6-DDAE-E4A9-1F8731647B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "0A79E5AF-4152-BFBC-C351-DDA713209ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKPinkyFinger2_R_translateX";
	rename -uid "CBCFF77B-485D-E87B-7620-5F87863E7CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateY";
	rename -uid "8F80D83A-471D-CDB4-D187-BFB86D555B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKPinkyFinger2_R_translateZ";
	rename -uid "3B04BD7B-4549-A645-D55E-3D80BCB0B7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleX";
	rename -uid "13B78AE4-42E6-EB55-61C5-628953E58498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleY";
	rename -uid "9D610693-4476-4271-0C74-0D97550CD6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKPinkyFinger2_R_scaleZ";
	rename -uid "99A56432-4FAA-9B68-1914-F9965EC07D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKToes_L_translateX";
	rename -uid "17CB43A8-4521-8ED1-97C7-EE911F70D86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKToes_L_translateY";
	rename -uid "E23F5954-470C-6542-8CAB-57B61D73A0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKToes_L_translateZ";
	rename -uid "3C230DA8-4041-7E42-E748-15A8A625FEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKToes_L_scaleX";
	rename -uid "E2253633-4C5E-230B-6B4D-FF9DD53D44B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKToes_L_scaleY";
	rename -uid "66C26573-4DD9-F2CC-BD79-959C058E21D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKToes_L_scaleZ";
	rename -uid "DD60BAA8-4E87-9D7F-CDC6-7CB6A20B32BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKThumbFinger2_R_translateX";
	rename -uid "59E6D5FB-44F5-20AA-2DCC-B28413D26CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateY";
	rename -uid "64FE2188-45D4-C712-AD7C-FD82BD85C08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKThumbFinger2_R_translateZ";
	rename -uid "961A7E35-454F-A929-8650-DA84A0918267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKThumbFinger2_R_scaleX";
	rename -uid "B3CD3209-4132-9C22-0330-42ADBBA93BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleY";
	rename -uid "CDA0DCE9-448C-1CA6-A03C-D28DBFC643CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKThumbFinger2_R_scaleZ";
	rename -uid "B898EAAD-47FF-EB4D-7F78-CAA88946E890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "487596AC-4C15-3CCD-8275-9B95F8921DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "A7C52AE0-44D8-0E50-966A-249AB78BC7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "9370012C-4F03-91B1-8FA8-C3806BFABF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "496C9590-4491-D518-41FE-6E97961F0C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "2CDE9420-40E8-F2A8-3AF8-20B63F308029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "207D69D5-43EE-F9D2-A522-4DBAA4516981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Main_visibility";
	rename -uid "3F7EE77D-42BB-C678-A1C6-CAB78E434CD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Main_translateX";
	rename -uid "C76029A2-475D-F364-6EB5-B38463A0DBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "077CB597-45A4-2F7C-B51E-D88DE425F6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "9BF96CD7-4106-B71B-DC6E-A7ADA69B36E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "0CD88EA3-49DF-BC12-8948-B493A8683F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "C9FC7B78-456A-C904-AD18-93943DEF102F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "3E467DAC-47DE-2888-8C65-ABA2DC5E3055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "00DC6791-44D5-2076-768D-A2A1815E1637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.495526975700908;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "4C4C77AA-4236-7CB4-1583-5E84731F196B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.1322146953957857;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "5CE59B91-4A92-5A07-F8CA-C49A93DFDE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -6.6870442915777906;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "3BA3A9A5-4B57-8541-ACCC-2D9CE28BC7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "B9FC0B1C-4A68-E5A9-3B40-9283A527699C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "9DB6A5E8-4AB7-A697-291D-00ACEA5E7292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "D3BEE894-4B6B-8A61-B49F-3DA796199DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "1758B1DC-4130-9651-E78C-D7AE6D52EA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "1D36AD83-417F-FEAE-F046-1A859D162ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "12509814-4A94-4610-451E-3BAF59BF767A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "F3ED3798-4461-65BF-DBEF-2F8D556165F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "PoleArm_L_translateX";
	rename -uid "F589A862-4F93-63FE-AB0B-319307CAA2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7771041866083443 44 -11.688161207890222
		 83 0.012132571340000453 132 3.6706682153396999 170 -1.7771041866083443;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "PoleArm_L_translateY";
	rename -uid "50928F40-4992-C523-E82E-D5B9C8F3FFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -40.493861407586664 170 -40.493861407586664;
createNode animCurveTL -n "PoleArm_L_translateZ";
	rename -uid "3AB8E0C0-419D-A4E2-1084-7EB77AF1CE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -23.388838887180498 170 -23.388838887180498;
createNode animCurveTU -n "PoleArm_L_follow";
	rename -uid "9CE77CB2-42A3-2DEB-45D6-8A9816E06E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTU -n "PoleArm_L_lock";
	rename -uid "84FB6529-4B86-D824-08BD-BE8584B8F519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 170 0;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "C293CE93-4DF9-A57D-B0F3-39A96779F10B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "981891EF-4ABE-A9BC-4B08-0590C14E3A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "BCED5AF9-419D-AE6C-1155-9B94DDB9CEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "516B48DA-4D05-EEA4-E90A-9D91024B199D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "DD19F867-44BD-0D79-B8D5-3C9CFB6749FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "D54E8DAC-4A22-CAA3-4388-C4A462B82E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKIndexFinger3_R_translateX";
	rename -uid "6E54C3BC-4CB7-61BB-9209-A1B418B619AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateY";
	rename -uid "D1087F7D-45F6-6C7E-68BA-EE93C365F219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKIndexFinger3_R_translateZ";
	rename -uid "077C48D7-4589-A466-C6D8-E4B1F09A6B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKIndexFinger3_R_scaleX";
	rename -uid "05AB0C4E-4F59-8BEA-619A-1E8CE05BB9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleY";
	rename -uid "246AB84E-46F3-93AD-A7BA-C58D2D3191D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKIndexFinger3_R_scaleZ";
	rename -uid "7229DC88-48F5-C237-4D13-3690410832F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "EB29AD49-4761-7A67-A96C-0C9537967111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "80F14C85-48A0-10C5-D3DF-5DAC79EE07A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "E6BE2AE7-49D5-E585-C818-96AD014EE981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "19A7D182-4344-8A3F-5113-5F86A5E9EB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "3C8AF06B-49B5-4F63-F2B4-F9B8407D04EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "B7F7C1E8-43A3-496D-6606-C5961F8359F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKRoot_M_translateX";
	rename -uid "1EEB59B4-423D-5E42-4187-D3A05B346D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRoot_M_translateY";
	rename -uid "EB8CB7B5-4ABE-173F-6855-2DBAEC216033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKRoot_M_translateZ";
	rename -uid "3E9B1A54-46AE-1B78-5CE7-D9B770A5AF53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKRoot_M_scaleX";
	rename -uid "7973CFA7-4B5F-63A6-A59F-FCACEF791B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRoot_M_scaleY";
	rename -uid "A2732EB6-4BB7-254B-817F-CA8E92833EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKRoot_M_scaleZ";
	rename -uid "596CEFB5-4DBB-3062-DAA2-06A224E588F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKWrist_L_translateX";
	rename -uid "B495A21C-4DCB-1840-5FC5-C09A4DC06C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_L_translateY";
	rename -uid "609BC8BE-48DF-D2D3-D2BC-678F95591586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKWrist_L_translateZ";
	rename -uid "794AD30D-4176-B250-5B3E-B79719399B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKWrist_L_scaleX";
	rename -uid "BCE4CBC2-47FF-6DF3-0E3C-F3B52D5359ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_L_scaleY";
	rename -uid "14E66CA2-4858-6663-14CF-9DA82D9810AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKWrist_L_scaleZ";
	rename -uid "D91CB5A0-4B90-F14E-76EA-878FD09C0904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKKnee_R_translateX";
	rename -uid "6FF604CF-4664-295E-7ACB-81A59A12B547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKKnee_R_translateY";
	rename -uid "6D524F5A-4714-D005-D226-58B0F835DB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKKnee_R_translateZ";
	rename -uid "89751B15-4641-741E-F325-8E9D563017B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKKnee_R_scaleX";
	rename -uid "3150E94E-429C-2784-09BE-B39DD53FE977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKKnee_R_scaleY";
	rename -uid "0C929DC6-4AFC-1328-943A-E08E3CA1C76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKKnee_R_scaleZ";
	rename -uid "ADE9A1EA-4B1B-5540-FD7E-D7A37A0F9EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKKnee_L_translateX";
	rename -uid "C3E12AE9-4C60-C19A-1B44-1C9572563722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKKnee_L_translateY";
	rename -uid "C9DB858F-4262-0AF4-C768-69975F1439D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKKnee_L_translateZ";
	rename -uid "0EEBA81A-4438-2882-0178-F0BFC9EEA239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKKnee_L_scaleX";
	rename -uid "5F23B4B2-433A-FB0B-888B-A99D78661F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKKnee_L_scaleY";
	rename -uid "6B70358F-4965-6F3B-CF82-C6ACC0DDA902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKKnee_L_scaleZ";
	rename -uid "476D0564-4F5C-D2DC-D5F7-BFBF27CDD52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "58553D5C-48B1-FD1E-9C4E-628C3E5814AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "5435FD08-4DE7-8B22-D4A0-63A64A7D33FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "98BEBACA-4FCE-556E-F283-3293F336D913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "21C39C0E-4D19-5EBC-7BDC-07B2A3BE9368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "BDD70DE9-42D9-5264-9C8B-D493DB82EC76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "7CF7AF54-4D8C-D20A-4E1B-4CA1D7545B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "3ABD79B8-47A1-E9F6-8900-2EBBA7F93BF2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "3A895F00-4446-56D3-1D1A-01820B3084D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "22BCB5EB-4037-3F8F-2828-C3A11729EB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  17 -4.8074857125467636 32 -4.6961694122709101
		 58 -3.653299869012244 82 -3.281459152867646 107 -3.4002471472154685 140 -4.3321936824885947
		 169 -4.7600114965303328 187 -4.8074857125467636;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "30839871-41F7-9B55-3121-32B275FA88B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4680797211640808;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "2C21C369-46DA-F6AB-16E4-9EA0244053D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "61437B0B-48D2-6A12-D439-E99446AA0CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4711257259859636;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "1C497164-456F-51E2-DAB1-82AB04AD80F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "ACFADC06-4D9E-30F3-067B-D082D40CD557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -16.216426678567778;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "598B354A-411A-CE38-51A3-5694D42F994F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "CCD6EE9A-4D5C-1657-1493-00A682409F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "339260F0-4C88-5B0A-BB95-24A5596AE152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "78B505ED-4DF9-6741-0580-478FFCF518E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "1C0AAAB2-42B3-65B1-F1C6-CF8405621BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_rollStartAngle";
	rename -uid "0F17EE96-428D-877F-C115-1AAB0A01E05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 30;
createNode animCurveTU -n "IKLeg_L_rollEndAngle";
	rename -uid "4A736CE7-433D-85CB-FA8B-BE9EA74BEB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 60;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "66B88113-4791-2B5C-632C-B482BC390327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "C92EB656-4D4D-94FC-A551-7682B013F3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "3448F48E-47C0-6EE9-6D9D-A08774E490C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "A9654E95-4D8B-4AFF-F18E-C4B0C1E064ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "IKLeg_L_Fatness1";
	rename -uid "7373FB9E-43B1-7C42-58B4-3B8F2EF64310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_Fatness2";
	rename -uid "904245D9-4D6A-AB8C-61AA-DABFFE4C6513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "AF4FEEC2-47F9-5B91-5B43-AC9364B02B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
createNode animCurveTL -n "FKMiddleFinger1_R_translateX";
	rename -uid "3681DBFB-4823-BA34-AAF7-CF9E2FCCBBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateY";
	rename -uid "83037D18-404B-120F-93DB-56A86EC1A7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKMiddleFinger1_R_translateZ";
	rename -uid "B566E4F8-4F60-A0F9-9FCA-B8A970135020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleX";
	rename -uid "5ACD0A3E-4158-5303-9C10-80B7DA5AB73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleY";
	rename -uid "B521A6EB-41A1-ED97-0CC5-738CC8D80654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKMiddleFinger1_R_scaleZ";
	rename -uid "2D213D9D-4322-8E22-8FBC-E68CA5221AF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "FKSpine2_M_rotateX";
	rename -uid "A4394678-45EA-33B3-1979-8EAD64D7C838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKSpine2_M_rotateY";
	rename -uid "A3DAF4BD-4680-3FEA-98A8-A99B8E88F5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKSpine2_M_rotateZ";
	rename -uid "3B2C01F8-4187-F640-3C8C-1BA585A2D6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKroot_M_rotateX";
	rename -uid "198F8243-4695-DAE1-0D5F-949638597568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKroot_M_rotateY";
	rename -uid "86DF7785-4798-BEA7-489A-3EA47A4C810A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKroot_M_rotateZ";
	rename -uid "8758E138-44D6-A6C2-B7E3-5D99F0F5D280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKhair_M_rotateX";
	rename -uid "3884F1D2-44EC-F613-01F9-2E829B7C8419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKhair_M_rotateY";
	rename -uid "FB65AD1F-405F-B05A-8F35-CD89FAD29F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKhair_M_rotateZ";
	rename -uid "79A1A91E-4A25-2A5E-7485-C3953C53FE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulderPad_L_rotateX";
	rename -uid "CB547128-4278-FAF8-3BE7-56BC5FB9A511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulderPad_L_rotateY";
	rename -uid "417D3308-47FF-78B3-0D9E-0CB5371C39E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulderPad_L_rotateZ";
	rename -uid "5E31D3C9-49EB-0204-68C0-ED8B99D1CD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulderPad_R_rotateX";
	rename -uid "47BEE3A0-491E-A6EC-C452-E4BB180B4905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulderPad_R_rotateY";
	rename -uid "181A1875-41B8-B07E-3B9A-3694E24A7552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "FKShoulderPad_R_rotateZ";
	rename -uid "24DFD1E0-4EB2-6A3A-3F84-7CB250AABD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLocalArm_L_rotateX";
	rename -uid "06B496C6-4C90-42BE-F103-21B8BC98E811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLocalArm_L_rotateY";
	rename -uid "E0A61884-4BE0-380E-AB92-07BFA1FCF242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLocalArm_L_rotateZ";
	rename -uid "CD70B955-4362-503F-0684-238C1323C24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLocalArm_R_rotateX";
	rename -uid "AF746B08-4FAE-4511-82F3-E390DA9D9045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLocalArm_R_rotateY";
	rename -uid "22866539-48F2-BD28-58A3-019B3C341356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "IKLocalArm_R_rotateZ";
	rename -uid "614597A8-434A-DA3C-5E19-34BF05F97E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKSpine2_M_translateX";
	rename -uid "67D25E7E-4985-7171-86C1-10BF28CD77AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKSpine2_M_translateY";
	rename -uid "3EAF797E-4BA3-4FC1-69BE-F1B03918D546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKSpine2_M_translateZ";
	rename -uid "2FB7F477-4A7C-AFA9-88C0-9A8759E47864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKSpine2_M_scaleX";
	rename -uid "E1F74E1C-4450-ED97-98A2-D2A58751FC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSpine2_M_scaleY";
	rename -uid "2E1C5CE3-4C63-F1FF-C054-7EB50205E724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKSpine2_M_scaleZ";
	rename -uid "30253C19-47F4-52F5-C2EB-3AB7C6A1BF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fingers_R_spread";
	rename -uid "FB359715-4C43-0445-AB60-F8AB262FF117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_R_indexCurl";
	rename -uid "812B0940-4297-4525-6F52-819B61520E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_R_middleCurl";
	rename -uid "5932EDE5-46C5-371B-2A1B-12A5B606A0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_R_ringCurl";
	rename -uid "874763BD-4DCB-3158-BA15-F9B0D7D93EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_R_pinkyCurl";
	rename -uid "D464F258-4688-FC1C-32D9-6E83329ADAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_R_thumbCurl";
	rename -uid "D4517B31-4C08-FA34-63D1-BDA737D23428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKhair_M_translateX";
	rename -uid "3C8A04A1-4CAC-7D76-D6E5-19A58641AC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKhair_M_translateY";
	rename -uid "9CF5A667-4686-8BE4-D5BC-4589E2C9B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKhair_M_translateZ";
	rename -uid "30AB89FE-41D8-E2FD-BB40-C3A9288960FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKhair_M_scaleX";
	rename -uid "D3BF9BCF-46A2-5541-9683-F8A2B50EDCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKhair_M_scaleY";
	rename -uid "6F986AF6-46BF-0D1B-EBF4-4AA3ADE99E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKhair_M_scaleZ";
	rename -uid "E7913747-4F10-967B-B20D-63A73656F4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Fingers_L_spread";
	rename -uid "4F425526-491B-E268-DE62-E3BD91B45691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_L_indexCurl";
	rename -uid "3C02FE7F-428E-2BC4-47B3-D2B38A6A8617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_L_middleCurl";
	rename -uid "29E06795-45C8-649C-0C85-1DA8D693B7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_L_ringCurl";
	rename -uid "66947C1A-49DF-FC2E-FF3F-AC837AC74139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_L_pinkyCurl";
	rename -uid "3D5861AF-49DD-66BF-0A37-CB9696D0679A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Fingers_L_thumbCurl";
	rename -uid "EAAF3927-49FA-722E-D403-AD8EA9646429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKroot_M_translateX";
	rename -uid "D0C9836B-488F-0A07-B8E9-EDB71CCF65D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKroot_M_translateY";
	rename -uid "75491199-4F30-6657-BFA6-4A936671E319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKroot_M_translateZ";
	rename -uid "1DAEE0AB-4083-57E1-A514-EB975D551538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKroot_M_scaleX";
	rename -uid "5808B1AC-46CF-DA85-5D0B-36A9280651D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKroot_M_scaleY";
	rename -uid "CF8947F3-4746-6AB5-FBE3-75ACA988BF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKroot_M_scaleZ";
	rename -uid "2D1397AC-4ABD-E22B-4DB9-34B8C5568F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKShoulderPad_R_translateX";
	rename -uid "94086411-4544-2ABD-68B6-FA94BA30FC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulderPad_R_translateY";
	rename -uid "5C4FAC74-471A-7960-0CFC-7DAC1A98E704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulderPad_R_translateZ";
	rename -uid "4B49B570-4CED-023D-0C8C-CE98E3037749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKShoulderPad_R_scaleX";
	rename -uid "9FF55B5D-48AE-FC99-DC08-1E8D330B8551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulderPad_R_scaleY";
	rename -uid "ABE4E10B-40CA-463C-68A5-70A59CAFC4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulderPad_R_scaleZ";
	rename -uid "EAC6BA77-4B27-EAE3-180A-9CA2DD99B0D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "FKShoulderPad_L_translateX";
	rename -uid "328C3B67-4E3E-C019-5F3C-AD8C59873C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulderPad_L_translateY";
	rename -uid "82C6ECBC-4B9B-D99C-7F39-B2951C8A55C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "FKShoulderPad_L_translateZ";
	rename -uid "74249F19-421C-BB38-FB4E-739DDBBE5A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "FKShoulderPad_L_scaleX";
	rename -uid "DD999AB1-45AA-33C3-D593-10A8142ED440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulderPad_L_scaleY";
	rename -uid "550212CC-470F-C793-B238-0F9BD89C5701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "FKShoulderPad_L_scaleZ";
	rename -uid "5F1CA4B5-4200-1F60-7B51-68B4F7B94BA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "ADF4ACEB-4DED-80B6-3B06-01B270CD7136";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80AA261C-4E24-4E8C-7E64-C1AE6331A6B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1181\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1181\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1181\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr -s 3 ".sol";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[1]" "Prop_help_grp_parentConstraint1.tg[0].tis"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[2]" "Prop_help_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[3]" "Prop_help_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[4]" "Prop_help_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[5]" "Prop_help_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[6]" "Prop_help_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[7]" "Prop_help_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[8]" "Prop_help_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[9]" "Prop_help_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[10]" "Prop_help_grp_parentConstraint1.tg[0].tsc"
		;
connectAttr "Main_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[11]";
connectAttr "Main_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[12]";
connectAttr "Main_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[13]";
connectAttr "Main_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[14]";
connectAttr "Main_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[15]";
connectAttr "Main_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[16]";
connectAttr "Main_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[17]";
connectAttr "Main_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[18]";
connectAttr "Main_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[19]";
connectAttr "Main_visibility.o" "Hero_19_Chewbacca_LP_RigRN.phl[20]";
connectAttr "FKNeck_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[21]";
connectAttr "FKNeck_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[22]";
connectAttr "FKNeck_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[23]";
connectAttr "FKNeck_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[24]";
connectAttr "FKNeck_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[25]";
connectAttr "FKNeck_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[26]";
connectAttr "FKNeck_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[27]";
connectAttr "FKNeck_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[28]";
connectAttr "FKNeck_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[29]";
connectAttr "FKHead_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[30]";
connectAttr "FKHead_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[31]";
connectAttr "FKHead_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[32]";
connectAttr "FKHead_M_Global.o" "Hero_19_Chewbacca_LP_RigRN.phl[33]";
connectAttr "FKHead_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[34]";
connectAttr "FKHead_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[35]";
connectAttr "FKHead_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[36]";
connectAttr "FKHead_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[37]";
connectAttr "FKHead_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[38]";
connectAttr "FKHead_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[39]";
connectAttr "FKhair_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[40]";
connectAttr "FKhair_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[41]";
connectAttr "FKhair_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[42]";
connectAttr "FKhair_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[43]";
connectAttr "FKhair_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[44]";
connectAttr "FKhair_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[45]";
connectAttr "FKhair_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[46]";
connectAttr "FKhair_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[47]";
connectAttr "FKhair_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[48]";
connectAttr "FKScapula_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[49]";
connectAttr "FKScapula_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[50]";
connectAttr "FKScapula_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[51]";
connectAttr "FKScapula_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[52]";
connectAttr "FKScapula_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[53]";
connectAttr "FKScapula_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[54]";
connectAttr "FKScapula_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[55]";
connectAttr "FKScapula_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[56]";
connectAttr "FKScapula_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[57]";
connectAttr "FKShoulder_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[58]";
connectAttr "FKShoulder_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[59]";
connectAttr "FKShoulder_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[60]";
connectAttr "FKShoulder_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[61]";
connectAttr "FKShoulder_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[62]";
connectAttr "FKShoulder_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[63]";
connectAttr "FKShoulder_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[64]";
connectAttr "FKShoulder_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[65]";
connectAttr "FKShoulder_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[66]";
connectAttr "FKElbow_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[67]";
connectAttr "FKElbow_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[68]";
connectAttr "FKElbow_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[69]";
connectAttr "FKElbow_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[70]";
connectAttr "FKElbow_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[71]";
connectAttr "FKElbow_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[72]";
connectAttr "FKElbow_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[73]";
connectAttr "FKElbow_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[74]";
connectAttr "FKElbow_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[75]";
connectAttr "FKWrist_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[76]";
connectAttr "FKWrist_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[77]";
connectAttr "FKWrist_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[78]";
connectAttr "FKWrist_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[79]";
connectAttr "FKWrist_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[80]";
connectAttr "FKWrist_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[81]";
connectAttr "FKWrist_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[82]";
connectAttr "FKWrist_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[83]";
connectAttr "FKWrist_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[84]";
connectAttr "FKScapula_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[85]";
connectAttr "FKScapula_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[86]";
connectAttr "FKScapula_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[87]";
connectAttr "FKScapula_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[88]";
connectAttr "FKScapula_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[89]";
connectAttr "FKScapula_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[90]";
connectAttr "FKScapula_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[91]";
connectAttr "FKScapula_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[92]";
connectAttr "FKScapula_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[93]";
connectAttr "FKShoulder_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[94]";
connectAttr "FKShoulder_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[95]";
connectAttr "FKShoulder_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[96]";
connectAttr "FKShoulder_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[97]";
connectAttr "FKShoulder_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[98]";
connectAttr "FKShoulder_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[99]";
connectAttr "FKShoulder_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[100]";
connectAttr "FKShoulder_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[101]";
connectAttr "FKShoulder_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[102]";
connectAttr "FKElbow_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[103]";
connectAttr "FKElbow_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[104]";
connectAttr "FKElbow_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[105]";
connectAttr "FKElbow_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[106]";
connectAttr "FKElbow_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[107]";
connectAttr "FKElbow_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[108]";
connectAttr "FKElbow_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[109]";
connectAttr "FKElbow_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[110]";
connectAttr "FKElbow_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[111]";
connectAttr "FKWrist_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[112]";
connectAttr "FKWrist_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[113]";
connectAttr "FKWrist_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[114]";
connectAttr "FKWrist_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[115]";
connectAttr "FKWrist_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[116]";
connectAttr "FKWrist_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[117]";
connectAttr "FKWrist_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[118]";
connectAttr "FKWrist_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[119]";
connectAttr "FKWrist_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[120]";
connectAttr "FKMiddleFinger1_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[121]";
connectAttr "FKMiddleFinger1_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[122]";
connectAttr "FKMiddleFinger1_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[123]";
connectAttr "FKMiddleFinger1_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[124]";
connectAttr "FKMiddleFinger1_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[125]";
connectAttr "FKMiddleFinger1_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[126]";
connectAttr "FKMiddleFinger1_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[127]"
		;
connectAttr "FKMiddleFinger1_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[128]"
		;
connectAttr "FKMiddleFinger1_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[129]"
		;
connectAttr "FKMiddleFinger2_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[130]";
connectAttr "FKMiddleFinger2_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[131]";
connectAttr "FKMiddleFinger2_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[132]";
connectAttr "FKMiddleFinger2_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[133]";
connectAttr "FKMiddleFinger2_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[134]";
connectAttr "FKMiddleFinger2_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[135]";
connectAttr "FKMiddleFinger2_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[136]"
		;
connectAttr "FKMiddleFinger2_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[137]"
		;
connectAttr "FKMiddleFinger2_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[138]"
		;
connectAttr "FKMiddleFinger3_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[139]";
connectAttr "FKMiddleFinger3_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[140]";
connectAttr "FKMiddleFinger3_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[141]";
connectAttr "FKMiddleFinger3_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[142]";
connectAttr "FKMiddleFinger3_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[143]";
connectAttr "FKMiddleFinger3_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[144]";
connectAttr "FKMiddleFinger3_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[145]"
		;
connectAttr "FKMiddleFinger3_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[146]"
		;
connectAttr "FKMiddleFinger3_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[147]"
		;
connectAttr "FKThumbFinger1_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[148]";
connectAttr "FKThumbFinger1_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[149]";
connectAttr "FKThumbFinger1_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[150]";
connectAttr "FKThumbFinger1_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[151]";
connectAttr "FKThumbFinger1_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[152]";
connectAttr "FKThumbFinger1_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[153]";
connectAttr "FKThumbFinger1_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[154]"
		;
connectAttr "FKThumbFinger1_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[155]"
		;
connectAttr "FKThumbFinger1_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[156]"
		;
connectAttr "FKThumbFinger2_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[157]";
connectAttr "FKThumbFinger2_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[158]";
connectAttr "FKThumbFinger2_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[159]";
connectAttr "FKThumbFinger2_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[160]";
connectAttr "FKThumbFinger2_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[161]";
connectAttr "FKThumbFinger2_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[162]";
connectAttr "FKThumbFinger2_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[163]"
		;
connectAttr "FKThumbFinger2_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[164]"
		;
connectAttr "FKThumbFinger2_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[165]"
		;
connectAttr "FKThumbFinger3_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[166]";
connectAttr "FKThumbFinger3_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[167]";
connectAttr "FKThumbFinger3_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[168]";
connectAttr "FKThumbFinger3_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[169]";
connectAttr "FKThumbFinger3_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[170]";
connectAttr "FKThumbFinger3_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[171]";
connectAttr "FKThumbFinger3_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[172]"
		;
connectAttr "FKThumbFinger3_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[173]"
		;
connectAttr "FKThumbFinger3_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[174]"
		;
connectAttr "FKIndexFinger1_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[175]";
connectAttr "FKIndexFinger1_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[176]";
connectAttr "FKIndexFinger1_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[177]";
connectAttr "FKIndexFinger1_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[178]";
connectAttr "FKIndexFinger1_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[179]";
connectAttr "FKIndexFinger1_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[180]";
connectAttr "FKIndexFinger1_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[181]"
		;
connectAttr "FKIndexFinger1_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[182]"
		;
connectAttr "FKIndexFinger1_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[183]"
		;
connectAttr "FKIndexFinger2_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[184]";
connectAttr "FKIndexFinger2_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[185]";
connectAttr "FKIndexFinger2_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[186]";
connectAttr "FKIndexFinger2_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[187]";
connectAttr "FKIndexFinger2_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[188]";
connectAttr "FKIndexFinger2_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[189]";
connectAttr "FKIndexFinger2_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[190]"
		;
connectAttr "FKIndexFinger2_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[191]"
		;
connectAttr "FKIndexFinger2_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[192]"
		;
connectAttr "FKIndexFinger3_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[193]";
connectAttr "FKIndexFinger3_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[194]";
connectAttr "FKIndexFinger3_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[195]";
connectAttr "FKIndexFinger3_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[196]";
connectAttr "FKIndexFinger3_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[197]";
connectAttr "FKIndexFinger3_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[198]";
connectAttr "FKIndexFinger3_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[199]"
		;
connectAttr "FKIndexFinger3_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[200]"
		;
connectAttr "FKIndexFinger3_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[201]"
		;
connectAttr "FKRingFinger1_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[202]";
connectAttr "FKRingFinger1_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[203]";
connectAttr "FKRingFinger1_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[204]";
connectAttr "FKRingFinger1_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[205]";
connectAttr "FKRingFinger1_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[206]";
connectAttr "FKRingFinger1_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[207]";
connectAttr "FKRingFinger1_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[208]"
		;
connectAttr "FKRingFinger1_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[209]"
		;
connectAttr "FKRingFinger1_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[210]"
		;
connectAttr "FKRingFinger2_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[211]";
connectAttr "FKRingFinger2_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[212]";
connectAttr "FKRingFinger2_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[213]";
connectAttr "FKRingFinger2_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[214]";
connectAttr "FKRingFinger2_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[215]";
connectAttr "FKRingFinger2_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[216]";
connectAttr "FKRingFinger2_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[217]"
		;
connectAttr "FKRingFinger2_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[218]"
		;
connectAttr "FKRingFinger2_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[219]"
		;
connectAttr "FKRingFinger3_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[220]";
connectAttr "FKRingFinger3_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[221]";
connectAttr "FKRingFinger3_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[222]";
connectAttr "FKRingFinger3_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[223]";
connectAttr "FKRingFinger3_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[224]";
connectAttr "FKRingFinger3_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[225]";
connectAttr "FKRingFinger3_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[226]"
		;
connectAttr "FKRingFinger3_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[227]"
		;
connectAttr "FKRingFinger3_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[228]"
		;
connectAttr "FKPinkyFinger1_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[229]";
connectAttr "FKPinkyFinger1_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[230]";
connectAttr "FKPinkyFinger1_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[231]";
connectAttr "FKPinkyFinger1_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[232]";
connectAttr "FKPinkyFinger1_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[233]";
connectAttr "FKPinkyFinger1_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[234]";
connectAttr "FKPinkyFinger1_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[235]"
		;
connectAttr "FKPinkyFinger1_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[236]"
		;
connectAttr "FKPinkyFinger1_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[237]"
		;
connectAttr "FKPinkyFinger2_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[238]";
connectAttr "FKPinkyFinger2_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[239]";
connectAttr "FKPinkyFinger2_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[240]";
connectAttr "FKPinkyFinger2_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[241]";
connectAttr "FKPinkyFinger2_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[242]";
connectAttr "FKPinkyFinger2_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[243]";
connectAttr "FKPinkyFinger2_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[244]"
		;
connectAttr "FKPinkyFinger2_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[245]"
		;
connectAttr "FKPinkyFinger2_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[246]"
		;
connectAttr "FKPinkyFinger3_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[247]";
connectAttr "FKPinkyFinger3_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[248]";
connectAttr "FKPinkyFinger3_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[249]";
connectAttr "FKPinkyFinger3_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[250]";
connectAttr "FKPinkyFinger3_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[251]";
connectAttr "FKPinkyFinger3_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[252]";
connectAttr "FKPinkyFinger3_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[253]"
		;
connectAttr "FKPinkyFinger3_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[254]"
		;
connectAttr "FKPinkyFinger3_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[255]"
		;
connectAttr "FKShoulderPad_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[256]";
connectAttr "FKShoulderPad_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[257]";
connectAttr "FKShoulderPad_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[258]";
connectAttr "FKShoulderPad_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[259]";
connectAttr "FKShoulderPad_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[260]";
connectAttr "FKShoulderPad_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[261]";
connectAttr "FKShoulderPad_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[262]"
		;
connectAttr "FKShoulderPad_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[263]"
		;
connectAttr "FKShoulderPad_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[264]"
		;
connectAttr "FKHip_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[265]";
connectAttr "FKHip_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[266]";
connectAttr "FKHip_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[267]";
connectAttr "FKHip_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[268]";
connectAttr "FKHip_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[269]";
connectAttr "FKHip_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[270]";
connectAttr "FKHip_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[271]";
connectAttr "FKHip_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[272]";
connectAttr "FKHip_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[273]";
connectAttr "FKKnee_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[274]";
connectAttr "FKKnee_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[275]";
connectAttr "FKKnee_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[276]";
connectAttr "FKKnee_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[277]";
connectAttr "FKKnee_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[278]";
connectAttr "FKKnee_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[279]";
connectAttr "FKKnee_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[280]";
connectAttr "FKKnee_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[281]";
connectAttr "FKKnee_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[282]";
connectAttr "FKAnkle_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[283]";
connectAttr "FKAnkle_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[284]";
connectAttr "FKAnkle_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[285]";
connectAttr "FKAnkle_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[286]";
connectAttr "FKAnkle_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[287]";
connectAttr "FKAnkle_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[288]";
connectAttr "FKAnkle_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[289]";
connectAttr "FKAnkle_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[290]";
connectAttr "FKAnkle_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[291]";
connectAttr "FKToes_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[292]";
connectAttr "FKToes_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[293]";
connectAttr "FKToes_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[294]";
connectAttr "FKToes_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[295]";
connectAttr "FKToes_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[296]";
connectAttr "FKToes_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[297]";
connectAttr "FKToes_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[298]";
connectAttr "FKToes_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[299]";
connectAttr "FKToes_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[300]";
connectAttr "FKHip_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[301]";
connectAttr "FKHip_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[302]";
connectAttr "FKHip_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[303]";
connectAttr "FKHip_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[304]";
connectAttr "FKHip_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[305]";
connectAttr "FKHip_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[306]";
connectAttr "FKHip_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[307]";
connectAttr "FKHip_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[308]";
connectAttr "FKHip_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[309]";
connectAttr "FKKnee_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[310]";
connectAttr "FKKnee_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[311]";
connectAttr "FKKnee_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[312]";
connectAttr "FKKnee_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[313]";
connectAttr "FKKnee_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[314]";
connectAttr "FKKnee_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[315]";
connectAttr "FKKnee_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[316]";
connectAttr "FKKnee_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[317]";
connectAttr "FKKnee_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[318]";
connectAttr "FKAnkle_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[319]";
connectAttr "FKAnkle_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[320]";
connectAttr "FKAnkle_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[321]";
connectAttr "FKAnkle_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[322]";
connectAttr "FKAnkle_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[323]";
connectAttr "FKAnkle_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[324]";
connectAttr "FKAnkle_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[325]";
connectAttr "FKAnkle_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[326]";
connectAttr "FKAnkle_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[327]";
connectAttr "FKToes_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[328]";
connectAttr "FKToes_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[329]";
connectAttr "FKToes_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[330]";
connectAttr "FKToes_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[331]";
connectAttr "FKToes_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[332]";
connectAttr "FKToes_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[333]";
connectAttr "FKToes_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[334]";
connectAttr "FKToes_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[335]";
connectAttr "FKToes_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[336]";
connectAttr "FKRoot_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[337]";
connectAttr "FKRoot_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[338]";
connectAttr "FKRoot_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[339]";
connectAttr "FKRoot_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[340]";
connectAttr "FKRoot_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[341]";
connectAttr "FKRoot_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[342]";
connectAttr "FKRoot_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[343]";
connectAttr "FKRoot_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[344]";
connectAttr "FKRoot_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[345]";
connectAttr "FKSpine1_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[346]";
connectAttr "FKSpine1_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[347]";
connectAttr "FKSpine1_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[348]";
connectAttr "FKSpine1_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[349]";
connectAttr "FKSpine1_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[350]";
connectAttr "FKSpine1_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[351]";
connectAttr "FKSpine1_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[352]";
connectAttr "FKSpine1_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[353]";
connectAttr "FKSpine1_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[354]";
connectAttr "FKSpine2_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[355]";
connectAttr "FKSpine2_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[356]";
connectAttr "FKSpine2_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[357]";
connectAttr "FKSpine2_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[358]";
connectAttr "FKSpine2_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[359]";
connectAttr "FKSpine2_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[360]";
connectAttr "FKSpine2_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[361]";
connectAttr "FKSpine2_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[362]";
connectAttr "FKSpine2_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[363]";
connectAttr "FKChest_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[364]";
connectAttr "FKChest_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[365]";
connectAttr "FKChest_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[366]";
connectAttr "FKChest_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[367]";
connectAttr "FKChest_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[368]";
connectAttr "FKChest_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[369]";
connectAttr "FKChest_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[370]";
connectAttr "FKChest_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[371]";
connectAttr "FKChest_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[372]";
connectAttr "HipSwinger_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[373]";
connectAttr "HipSwinger_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[374]";
connectAttr "HipSwinger_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[375]";
connectAttr "HipSwinger_M_visibility.o" "Hero_19_Chewbacca_LP_RigRN.phl[376]";
connectAttr "FKroot_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[377]";
connectAttr "FKroot_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[378]";
connectAttr "FKroot_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[379]";
connectAttr "FKroot_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[380]";
connectAttr "FKroot_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[381]";
connectAttr "FKroot_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[382]";
connectAttr "FKroot_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[383]";
connectAttr "FKroot_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[384]";
connectAttr "FKroot_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[385]";
connectAttr "FKWeapon_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[386]";
connectAttr "FKWeapon_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[387]";
connectAttr "FKWeapon_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[388]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[389]" "pairBlend2.w";
connectAttr "FKWeapon_M_blendParent1.o" "Hero_19_Chewbacca_LP_RigRN.phl[390]";
connectAttr "pairBlend2.oty" "Hero_19_Chewbacca_LP_RigRN.phl[391]";
connectAttr "pairBlend2.otx" "Hero_19_Chewbacca_LP_RigRN.phl[392]";
connectAttr "pairBlend2.otz" "Hero_19_Chewbacca_LP_RigRN.phl[393]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[394]" "FKWeapon_M_parentConstraint1.cpim"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[395]" "FKWeapon_M_parentConstraint1.crp"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[396]" "FKWeapon_M_parentConstraint1.crt"
		;
connectAttr "pairBlend2.orx" "Hero_19_Chewbacca_LP_RigRN.phl[397]";
connectAttr "pairBlend2.ory" "Hero_19_Chewbacca_LP_RigRN.phl[398]";
connectAttr "pairBlend2.orz" "Hero_19_Chewbacca_LP_RigRN.phl[399]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[400]" "FKWeapon_M_parentConstraint1.cro"
		;
connectAttr "FKMiddleFinger1_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[401]";
connectAttr "FKMiddleFinger1_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[402]";
connectAttr "FKMiddleFinger1_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[403]";
connectAttr "FKMiddleFinger1_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[404]";
connectAttr "FKMiddleFinger1_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[405]";
connectAttr "FKMiddleFinger1_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[406]";
connectAttr "FKMiddleFinger1_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[407]"
		;
connectAttr "FKMiddleFinger1_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[408]"
		;
connectAttr "FKMiddleFinger1_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[409]"
		;
connectAttr "FKMiddleFinger2_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[410]";
connectAttr "FKMiddleFinger2_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[411]";
connectAttr "FKMiddleFinger2_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[412]";
connectAttr "FKMiddleFinger2_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[413]";
connectAttr "FKMiddleFinger2_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[414]";
connectAttr "FKMiddleFinger2_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[415]";
connectAttr "FKMiddleFinger2_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[416]"
		;
connectAttr "FKMiddleFinger2_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[417]"
		;
connectAttr "FKMiddleFinger2_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[418]"
		;
connectAttr "FKMiddleFinger3_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[419]";
connectAttr "FKMiddleFinger3_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[420]";
connectAttr "FKMiddleFinger3_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[421]";
connectAttr "FKMiddleFinger3_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[422]";
connectAttr "FKMiddleFinger3_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[423]";
connectAttr "FKMiddleFinger3_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[424]";
connectAttr "FKMiddleFinger3_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[425]"
		;
connectAttr "FKMiddleFinger3_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[426]"
		;
connectAttr "FKMiddleFinger3_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[427]"
		;
connectAttr "FKThumbFinger1_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[428]";
connectAttr "FKThumbFinger1_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[429]";
connectAttr "FKThumbFinger1_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[430]";
connectAttr "FKThumbFinger1_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[431]";
connectAttr "FKThumbFinger1_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[432]";
connectAttr "FKThumbFinger1_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[433]";
connectAttr "FKThumbFinger1_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[434]"
		;
connectAttr "FKThumbFinger1_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[435]"
		;
connectAttr "FKThumbFinger1_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[436]"
		;
connectAttr "FKThumbFinger2_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[437]";
connectAttr "FKThumbFinger2_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[438]";
connectAttr "FKThumbFinger2_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[439]";
connectAttr "FKThumbFinger2_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[440]";
connectAttr "FKThumbFinger2_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[441]";
connectAttr "FKThumbFinger2_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[442]";
connectAttr "FKThumbFinger2_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[443]"
		;
connectAttr "FKThumbFinger2_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[444]"
		;
connectAttr "FKThumbFinger2_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[445]"
		;
connectAttr "FKThumbFinger3_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[446]";
connectAttr "FKThumbFinger3_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[447]";
connectAttr "FKThumbFinger3_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[448]";
connectAttr "FKThumbFinger3_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[449]";
connectAttr "FKThumbFinger3_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[450]";
connectAttr "FKThumbFinger3_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[451]";
connectAttr "FKThumbFinger3_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[452]"
		;
connectAttr "FKThumbFinger3_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[453]"
		;
connectAttr "FKThumbFinger3_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[454]"
		;
connectAttr "FKIndexFinger1_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[455]";
connectAttr "FKIndexFinger1_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[456]";
connectAttr "FKIndexFinger1_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[457]";
connectAttr "FKIndexFinger1_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[458]";
connectAttr "FKIndexFinger1_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[459]";
connectAttr "FKIndexFinger1_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[460]";
connectAttr "FKIndexFinger1_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[461]"
		;
connectAttr "FKIndexFinger1_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[462]"
		;
connectAttr "FKIndexFinger1_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[463]"
		;
connectAttr "FKIndexFinger2_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[464]";
connectAttr "FKIndexFinger2_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[465]";
connectAttr "FKIndexFinger2_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[466]";
connectAttr "FKIndexFinger2_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[467]";
connectAttr "FKIndexFinger2_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[468]";
connectAttr "FKIndexFinger2_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[469]";
connectAttr "FKIndexFinger2_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[470]"
		;
connectAttr "FKIndexFinger2_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[471]"
		;
connectAttr "FKIndexFinger2_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[472]"
		;
connectAttr "FKIndexFinger3_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[473]";
connectAttr "FKIndexFinger3_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[474]";
connectAttr "FKIndexFinger3_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[475]";
connectAttr "FKIndexFinger3_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[476]";
connectAttr "FKIndexFinger3_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[477]";
connectAttr "FKIndexFinger3_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[478]";
connectAttr "FKIndexFinger3_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[479]"
		;
connectAttr "FKIndexFinger3_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[480]"
		;
connectAttr "FKIndexFinger3_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[481]"
		;
connectAttr "FKRingFinger1_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[482]";
connectAttr "FKRingFinger1_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[483]";
connectAttr "FKRingFinger1_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[484]";
connectAttr "FKRingFinger1_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[485]";
connectAttr "FKRingFinger1_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[486]";
connectAttr "FKRingFinger1_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[487]";
connectAttr "FKRingFinger1_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[488]"
		;
connectAttr "FKRingFinger1_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[489]"
		;
connectAttr "FKRingFinger1_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[490]"
		;
connectAttr "FKRingFinger2_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[491]";
connectAttr "FKRingFinger2_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[492]";
connectAttr "FKRingFinger2_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[493]";
connectAttr "FKRingFinger2_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[494]";
connectAttr "FKRingFinger2_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[495]";
connectAttr "FKRingFinger2_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[496]";
connectAttr "FKRingFinger2_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[497]"
		;
connectAttr "FKRingFinger2_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[498]"
		;
connectAttr "FKRingFinger2_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[499]"
		;
connectAttr "FKRingFinger3_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[500]";
connectAttr "FKRingFinger3_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[501]";
connectAttr "FKRingFinger3_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[502]";
connectAttr "FKRingFinger3_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[503]";
connectAttr "FKRingFinger3_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[504]";
connectAttr "FKRingFinger3_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[505]";
connectAttr "FKRingFinger3_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[506]"
		;
connectAttr "FKRingFinger3_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[507]"
		;
connectAttr "FKRingFinger3_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[508]"
		;
connectAttr "FKPinkyFinger1_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[509]";
connectAttr "FKPinkyFinger1_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[510]";
connectAttr "FKPinkyFinger1_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[511]";
connectAttr "FKPinkyFinger1_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[512]";
connectAttr "FKPinkyFinger1_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[513]";
connectAttr "FKPinkyFinger1_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[514]";
connectAttr "FKPinkyFinger1_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[515]"
		;
connectAttr "FKPinkyFinger1_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[516]"
		;
connectAttr "FKPinkyFinger1_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[517]"
		;
connectAttr "FKPinkyFinger2_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[518]";
connectAttr "FKPinkyFinger2_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[519]";
connectAttr "FKPinkyFinger2_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[520]";
connectAttr "FKPinkyFinger2_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[521]";
connectAttr "FKPinkyFinger2_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[522]";
connectAttr "FKPinkyFinger2_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[523]";
connectAttr "FKPinkyFinger2_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[524]"
		;
connectAttr "FKPinkyFinger2_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[525]"
		;
connectAttr "FKPinkyFinger2_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[526]"
		;
connectAttr "FKPinkyFinger3_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[527]";
connectAttr "FKPinkyFinger3_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[528]";
connectAttr "FKPinkyFinger3_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[529]";
connectAttr "FKPinkyFinger3_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[530]";
connectAttr "FKPinkyFinger3_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[531]";
connectAttr "FKPinkyFinger3_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[532]";
connectAttr "FKPinkyFinger3_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[533]"
		;
connectAttr "FKPinkyFinger3_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[534]"
		;
connectAttr "FKPinkyFinger3_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[535]"
		;
connectAttr "FKShoulderPad_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[536]";
connectAttr "FKShoulderPad_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[537]";
connectAttr "FKShoulderPad_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[538]";
connectAttr "FKShoulderPad_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[539]"
		;
connectAttr "FKShoulderPad_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[540]"
		;
connectAttr "FKShoulderPad_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[541]"
		;
connectAttr "FKShoulderPad_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[542]";
connectAttr "FKShoulderPad_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[543]";
connectAttr "FKShoulderPad_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[544]";
connectAttr "IKArm_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[545]";
connectAttr "IKArm_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[546]";
connectAttr "IKArm_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[547]";
connectAttr "pairBlend1.otx" "Hero_19_Chewbacca_LP_RigRN.phl[548]";
connectAttr "pairBlend1.oty" "Hero_19_Chewbacca_LP_RigRN.phl[549]";
connectAttr "pairBlend1.otz" "Hero_19_Chewbacca_LP_RigRN.phl[550]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[551]" "IKArm_R_parentConstraint1.crp"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[552]" "IKArm_R_parentConstraint1.crt"
		;
connectAttr "pairBlend1.orx" "Hero_19_Chewbacca_LP_RigRN.phl[553]";
connectAttr "pairBlend1.ory" "Hero_19_Chewbacca_LP_RigRN.phl[554]";
connectAttr "pairBlend1.orz" "Hero_19_Chewbacca_LP_RigRN.phl[555]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[556]" "IKArm_R_parentConstraint1.cro"
		;
connectAttr "IKArm_R_follow.o" "Hero_19_Chewbacca_LP_RigRN.phl[557]";
connectAttr "IKArm_R_stretchy.o" "Hero_19_Chewbacca_LP_RigRN.phl[558]";
connectAttr "IKArm_R_antiPop.o" "Hero_19_Chewbacca_LP_RigRN.phl[559]";
connectAttr "IKArm_R_Lenght1.o" "Hero_19_Chewbacca_LP_RigRN.phl[560]";
connectAttr "IKArm_R_Lenght2.o" "Hero_19_Chewbacca_LP_RigRN.phl[561]";
connectAttr "IKArm_R_Fatness1.o" "Hero_19_Chewbacca_LP_RigRN.phl[562]";
connectAttr "IKArm_R_Fatness2.o" "Hero_19_Chewbacca_LP_RigRN.phl[563]";
connectAttr "IKArm_R_volume.o" "Hero_19_Chewbacca_LP_RigRN.phl[564]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[565]" "pairBlend1.w";
connectAttr "IKArm_R_blendParent1.o" "Hero_19_Chewbacca_LP_RigRN.phl[566]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[567]" "IKArm_R_parentConstraint1.cpim"
		;
connectAttr "IKLocalArm_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[568]";
connectAttr "IKLocalArm_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[569]";
connectAttr "IKLocalArm_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[570]";
connectAttr "PoleArm_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[571]";
connectAttr "PoleArm_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[572]";
connectAttr "PoleArm_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[573]";
connectAttr "PoleArm_R_follow.o" "Hero_19_Chewbacca_LP_RigRN.phl[574]";
connectAttr "PoleArm_R_lock.o" "Hero_19_Chewbacca_LP_RigRN.phl[575]";
connectAttr "IKSpine2_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[576]";
connectAttr "IKSpine2_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[577]";
connectAttr "IKSpine2_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[578]";
connectAttr "IKSpine2_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[579]";
connectAttr "IKSpine2_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[580]";
connectAttr "IKSpine2_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[581]";
connectAttr "IKSpine2_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[582]";
connectAttr "IKSpine2_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[583]";
connectAttr "IKSpine2_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[584]";
connectAttr "IKSpine2_M_followEnd.o" "Hero_19_Chewbacca_LP_RigRN.phl[585]";
connectAttr "IKSpine1_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[586]";
connectAttr "IKSpine1_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[587]";
connectAttr "IKSpine1_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[588]";
connectAttr "IKSpine1_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[589]";
connectAttr "IKSpine1_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[590]";
connectAttr "IKSpine1_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[591]";
connectAttr "IKSpine1_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[592]";
connectAttr "IKSpine1_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[593]";
connectAttr "IKSpine1_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[594]";
connectAttr "IKSpine1_M_stiff.o" "Hero_19_Chewbacca_LP_RigRN.phl[595]";
connectAttr "IKSpine1_M_FixedOrient.o" "Hero_19_Chewbacca_LP_RigRN.phl[596]";
connectAttr "IKSpine3_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[597]";
connectAttr "IKSpine3_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[598]";
connectAttr "IKSpine3_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[599]";
connectAttr "IKSpine3_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[600]";
connectAttr "IKSpine3_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[601]";
connectAttr "IKSpine3_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[602]";
connectAttr "IKSpine3_M_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[603]";
connectAttr "IKSpine3_M_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[604]";
connectAttr "IKSpine3_M_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[605]";
connectAttr "IKSpine3_M_stiff.o" "Hero_19_Chewbacca_LP_RigRN.phl[606]";
connectAttr "IKSpine3_M_stretchy.o" "Hero_19_Chewbacca_LP_RigRN.phl[607]";
connectAttr "IKSpine3_M_follow.o" "Hero_19_Chewbacca_LP_RigRN.phl[608]";
connectAttr "IKSpine3_M_volume.o" "Hero_19_Chewbacca_LP_RigRN.phl[609]";
connectAttr "IKLeg_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[610]";
connectAttr "IKLeg_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[611]";
connectAttr "IKLeg_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[612]";
connectAttr "IKLeg_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[613]";
connectAttr "IKLeg_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[614]";
connectAttr "IKLeg_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[615]";
connectAttr "IKLeg_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[616]";
connectAttr "IKLeg_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[617]";
connectAttr "IKLeg_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[618]";
connectAttr "IKLeg_R_swivel.o" "Hero_19_Chewbacca_LP_RigRN.phl[619]";
connectAttr "IKLeg_R_roll.o" "Hero_19_Chewbacca_LP_RigRN.phl[620]";
connectAttr "IKLeg_R_rollStartAngle.o" "Hero_19_Chewbacca_LP_RigRN.phl[621]";
connectAttr "IKLeg_R_rollEndAngle.o" "Hero_19_Chewbacca_LP_RigRN.phl[622]";
connectAttr "IKLeg_R_stretchy.o" "Hero_19_Chewbacca_LP_RigRN.phl[623]";
connectAttr "IKLeg_R_antiPop.o" "Hero_19_Chewbacca_LP_RigRN.phl[624]";
connectAttr "IKLeg_R_Lenght1.o" "Hero_19_Chewbacca_LP_RigRN.phl[625]";
connectAttr "IKLeg_R_Lenght2.o" "Hero_19_Chewbacca_LP_RigRN.phl[626]";
connectAttr "IKLeg_R_Fatness1.o" "Hero_19_Chewbacca_LP_RigRN.phl[627]";
connectAttr "IKLeg_R_Fatness2.o" "Hero_19_Chewbacca_LP_RigRN.phl[628]";
connectAttr "IKLeg_R_volume.o" "Hero_19_Chewbacca_LP_RigRN.phl[629]";
connectAttr "RollHeel_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[630]";
connectAttr "RollHeel_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[631]";
connectAttr "RollHeel_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[632]";
connectAttr "RollHeel_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[633]";
connectAttr "RollHeel_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[634]";
connectAttr "RollHeel_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[635]";
connectAttr "RollHeel_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[636]";
connectAttr "RollHeel_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[637]";
connectAttr "RollHeel_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[638]";
connectAttr "RollToesEnd_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[639]";
connectAttr "RollToesEnd_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[640]";
connectAttr "RollToesEnd_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[641]";
connectAttr "RollToesEnd_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[642]";
connectAttr "RollToesEnd_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[643]";
connectAttr "RollToesEnd_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[644]";
connectAttr "RollToesEnd_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[645]";
connectAttr "RollToesEnd_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[646]";
connectAttr "RollToesEnd_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[647]";
connectAttr "RollToes_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[648]";
connectAttr "RollToes_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[649]";
connectAttr "RollToes_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[650]";
connectAttr "RollToes_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[651]";
connectAttr "RollToes_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[652]";
connectAttr "RollToes_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[653]";
connectAttr "RollToes_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[654]";
connectAttr "RollToes_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[655]";
connectAttr "RollToes_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[656]";
connectAttr "IKToes_R_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[657]";
connectAttr "IKToes_R_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[658]";
connectAttr "IKToes_R_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[659]";
connectAttr "IKToes_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[660]";
connectAttr "IKToes_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[661]";
connectAttr "IKToes_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[662]";
connectAttr "IKToes_R_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[663]";
connectAttr "IKToes_R_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[664]";
connectAttr "IKToes_R_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[665]";
connectAttr "PoleLeg_R_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[666]";
connectAttr "PoleLeg_R_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[667]";
connectAttr "PoleLeg_R_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[668]";
connectAttr "PoleLeg_R_follow.o" "Hero_19_Chewbacca_LP_RigRN.phl[669]";
connectAttr "PoleLeg_R_lock.o" "Hero_19_Chewbacca_LP_RigRN.phl[670]";
connectAttr "IKArm_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[671]";
connectAttr "IKArm_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[672]";
connectAttr "IKArm_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[673]";
connectAttr "pairBlend3.otx" "Hero_19_Chewbacca_LP_RigRN.phl[674]";
connectAttr "pairBlend3.oty" "Hero_19_Chewbacca_LP_RigRN.phl[675]";
connectAttr "pairBlend3.otz" "Hero_19_Chewbacca_LP_RigRN.phl[676]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[677]" "IKArm_L_parentConstraint1.crp"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[678]" "IKArm_L_parentConstraint1.crt"
		;
connectAttr "pairBlend3.orx" "Hero_19_Chewbacca_LP_RigRN.phl[679]";
connectAttr "pairBlend3.ory" "Hero_19_Chewbacca_LP_RigRN.phl[680]";
connectAttr "pairBlend3.orz" "Hero_19_Chewbacca_LP_RigRN.phl[681]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[682]" "IKArm_L_parentConstraint1.cro"
		;
connectAttr "IKArm_L_follow.o" "Hero_19_Chewbacca_LP_RigRN.phl[683]";
connectAttr "IKArm_L_stretchy.o" "Hero_19_Chewbacca_LP_RigRN.phl[684]";
connectAttr "IKArm_L_antiPop.o" "Hero_19_Chewbacca_LP_RigRN.phl[685]";
connectAttr "IKArm_L_Lenght1.o" "Hero_19_Chewbacca_LP_RigRN.phl[686]";
connectAttr "IKArm_L_Lenght2.o" "Hero_19_Chewbacca_LP_RigRN.phl[687]";
connectAttr "IKArm_L_Fatness1.o" "Hero_19_Chewbacca_LP_RigRN.phl[688]";
connectAttr "IKArm_L_Fatness2.o" "Hero_19_Chewbacca_LP_RigRN.phl[689]";
connectAttr "IKArm_L_volume.o" "Hero_19_Chewbacca_LP_RigRN.phl[690]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[691]" "pairBlend3.w";
connectAttr "IKArm_L_blendParent1.o" "Hero_19_Chewbacca_LP_RigRN.phl[692]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[693]" "IKArm_L_parentConstraint1.cpim"
		;
connectAttr "IKLocalArm_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[694]";
connectAttr "IKLocalArm_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[695]";
connectAttr "IKLocalArm_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[696]";
connectAttr "PoleArm_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[697]";
connectAttr "PoleArm_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[698]";
connectAttr "PoleArm_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[699]";
connectAttr "PoleArm_L_follow.o" "Hero_19_Chewbacca_LP_RigRN.phl[700]";
connectAttr "PoleArm_L_lock.o" "Hero_19_Chewbacca_LP_RigRN.phl[701]";
connectAttr "IKLeg_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[702]";
connectAttr "IKLeg_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[703]";
connectAttr "IKLeg_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[704]";
connectAttr "IKLeg_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[705]";
connectAttr "IKLeg_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[706]";
connectAttr "IKLeg_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[707]";
connectAttr "IKLeg_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[708]";
connectAttr "IKLeg_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[709]";
connectAttr "IKLeg_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[710]";
connectAttr "IKLeg_L_swivel.o" "Hero_19_Chewbacca_LP_RigRN.phl[711]";
connectAttr "IKLeg_L_roll.o" "Hero_19_Chewbacca_LP_RigRN.phl[712]";
connectAttr "IKLeg_L_rollStartAngle.o" "Hero_19_Chewbacca_LP_RigRN.phl[713]";
connectAttr "IKLeg_L_rollEndAngle.o" "Hero_19_Chewbacca_LP_RigRN.phl[714]";
connectAttr "IKLeg_L_stretchy.o" "Hero_19_Chewbacca_LP_RigRN.phl[715]";
connectAttr "IKLeg_L_antiPop.o" "Hero_19_Chewbacca_LP_RigRN.phl[716]";
connectAttr "IKLeg_L_Lenght1.o" "Hero_19_Chewbacca_LP_RigRN.phl[717]";
connectAttr "IKLeg_L_Lenght2.o" "Hero_19_Chewbacca_LP_RigRN.phl[718]";
connectAttr "IKLeg_L_Fatness1.o" "Hero_19_Chewbacca_LP_RigRN.phl[719]";
connectAttr "IKLeg_L_Fatness2.o" "Hero_19_Chewbacca_LP_RigRN.phl[720]";
connectAttr "IKLeg_L_volume.o" "Hero_19_Chewbacca_LP_RigRN.phl[721]";
connectAttr "RollHeel_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[722]";
connectAttr "RollHeel_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[723]";
connectAttr "RollHeel_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[724]";
connectAttr "RollHeel_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[725]";
connectAttr "RollHeel_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[726]";
connectAttr "RollHeel_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[727]";
connectAttr "RollHeel_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[728]";
connectAttr "RollHeel_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[729]";
connectAttr "RollHeel_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[730]";
connectAttr "RollToesEnd_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[731]";
connectAttr "RollToesEnd_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[732]";
connectAttr "RollToesEnd_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[733]";
connectAttr "RollToesEnd_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[734]";
connectAttr "RollToesEnd_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[735]";
connectAttr "RollToesEnd_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[736]";
connectAttr "RollToesEnd_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[737]";
connectAttr "RollToesEnd_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[738]";
connectAttr "RollToesEnd_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[739]";
connectAttr "RollToes_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[740]";
connectAttr "RollToes_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[741]";
connectAttr "RollToes_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[742]";
connectAttr "RollToes_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[743]";
connectAttr "RollToes_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[744]";
connectAttr "RollToes_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[745]";
connectAttr "RollToes_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[746]";
connectAttr "RollToes_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[747]";
connectAttr "RollToes_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[748]";
connectAttr "IKToes_L_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[749]";
connectAttr "IKToes_L_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[750]";
connectAttr "IKToes_L_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[751]";
connectAttr "IKToes_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[752]";
connectAttr "IKToes_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[753]";
connectAttr "IKToes_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[754]";
connectAttr "IKToes_L_scaleX.o" "Hero_19_Chewbacca_LP_RigRN.phl[755]";
connectAttr "IKToes_L_scaleY.o" "Hero_19_Chewbacca_LP_RigRN.phl[756]";
connectAttr "IKToes_L_scaleZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[757]";
connectAttr "PoleLeg_L_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[758]";
connectAttr "PoleLeg_L_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[759]";
connectAttr "PoleLeg_L_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[760]";
connectAttr "PoleLeg_L_follow.o" "Hero_19_Chewbacca_LP_RigRN.phl[761]";
connectAttr "PoleLeg_L_lock.o" "Hero_19_Chewbacca_LP_RigRN.phl[762]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Hero_19_Chewbacca_LP_RigRN.phl[763]";
connectAttr "FKIKArm_R_IKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[764]";
connectAttr "FKIKArm_R_FKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[765]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Hero_19_Chewbacca_LP_RigRN.phl[766]";
connectAttr "FKIKLeg_R_IKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[767]";
connectAttr "FKIKLeg_R_FKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[768]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Hero_19_Chewbacca_LP_RigRN.phl[769]";
connectAttr "FKIKSpine_M_IKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[770]";
connectAttr "FKIKSpine_M_FKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[771]";
connectAttr "FKIKArm_L_FKIKBlend.o" "Hero_19_Chewbacca_LP_RigRN.phl[772]";
connectAttr "FKIKArm_L_IKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[773]";
connectAttr "FKIKArm_L_FKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[774]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Hero_19_Chewbacca_LP_RigRN.phl[775]";
connectAttr "FKIKLeg_L_IKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[776]";
connectAttr "FKIKLeg_L_FKVis.o" "Hero_19_Chewbacca_LP_RigRN.phl[777]";
connectAttr "RootX_M_translateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[778]";
connectAttr "RootX_M_translateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[779]";
connectAttr "RootX_M_translateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[780]";
connectAttr "RootX_M_rotateY.o" "Hero_19_Chewbacca_LP_RigRN.phl[781]";
connectAttr "RootX_M_rotateX.o" "Hero_19_Chewbacca_LP_RigRN.phl[782]";
connectAttr "RootX_M_rotateZ.o" "Hero_19_Chewbacca_LP_RigRN.phl[783]";
connectAttr "RootX_M_CenterBtwFeet.o" "Hero_19_Chewbacca_LP_RigRN.phl[784]";
connectAttr "RootX_M_visibility.o" "Hero_19_Chewbacca_LP_RigRN.phl[785]";
connectAttr "Fingers_R_spread.o" "Hero_19_Chewbacca_LP_RigRN.phl[786]";
connectAttr "Fingers_R_indexCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[787]";
connectAttr "Fingers_R_middleCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[788]";
connectAttr "Fingers_R_ringCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[789]";
connectAttr "Fingers_R_pinkyCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[790]";
connectAttr "Fingers_R_thumbCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[791]";
connectAttr "Fingers_L_spread.o" "Hero_19_Chewbacca_LP_RigRN.phl[792]";
connectAttr "Fingers_L_indexCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[793]";
connectAttr "Fingers_L_middleCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[794]";
connectAttr "Fingers_L_ringCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[795]";
connectAttr "Fingers_L_pinkyCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[796]";
connectAttr "Fingers_L_thumbCurl.o" "Hero_19_Chewbacca_LP_RigRN.phl[797]";
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[798]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[799]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[800]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[801]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[802]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[803]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[804]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[805]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[806]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[807]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[808]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[809]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[810]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[811]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[812]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[813]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[814]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[815]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[816]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[817]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[818]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[819]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[820]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[821]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[822]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[823]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[824]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[825]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[826]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[827]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[828]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[829]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[830]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[831]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[832]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[833]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[834]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[835]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[836]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[837]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[838]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[839]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[840]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[841]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[842]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[843]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[844]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[845]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[846]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[847]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[848]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[849]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[850]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[851]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[852]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[853]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[854]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[855]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[856]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[857]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[858]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[859]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[860]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[861]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[862]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[863]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[864]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[865]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[866]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[867]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[868]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[869]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[870]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[871]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[872]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[873]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[874]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[875]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[876]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[877]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[878]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[879]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[880]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[881]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[882]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[883]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[884]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[885]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[886]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[887]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[888]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[889]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[890]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[891]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[892]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[893]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[894]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[895]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[896]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[897]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[898]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[899]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[900]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[901]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[902]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[903]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[904]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[905]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[906]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[907]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[908]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[909]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[910]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[911]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[912]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[913]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[914]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[915]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[916]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[917]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Hero_19_Chewbacca_LP_RigRN.phl[918]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "pairBlend4.otx" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.tx";
connectAttr "pairBlend4.oty" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.ty";
connectAttr "pairBlend4.otz" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.tz";
connectAttr "Prop_help_grp_rotateX.o" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.rx"
		;
connectAttr "Prop_help_grp_rotateY.o" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.ry"
		;
connectAttr "Prop_help_grp_rotateZ.o" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.rz"
		;
connectAttr "Prop_help_grp_visibility.o" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.v"
		;
connectAttr "Prop_help_grp_scaleX.o" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.sx"
		;
connectAttr "Prop_help_grp_scaleY.o" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.sy"
		;
connectAttr "Prop_help_grp_scaleZ.o" "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.sz"
		;
connectAttr "Chest_loc_rotateX.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.rx";
connectAttr "Chest_loc_rotateY.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.ry";
connectAttr "Chest_loc_rotateZ.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.rz";
connectAttr "Chest_loc_translateX.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.tx";
connectAttr "Chest_loc_translateY.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.ty";
connectAttr "Chest_loc_translateZ.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.tz";
connectAttr "Chest_loc_visibility.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.v";
connectAttr "Chest_loc_scaleX.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.sx";
connectAttr "Chest_loc_scaleY.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.sy";
connectAttr "Chest_loc_scaleZ.o" "Hero_19_Chewbacca_LP_Rig:Chest_loc.sz";
connectAttr "hands_grp_rotateX.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.rx";
connectAttr "hands_grp_rotateY.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.ry";
connectAttr "hands_grp_rotateZ.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.rz";
connectAttr "hands_grp_visibility.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.v";
connectAttr "hands_grp_translateX.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.tx";
connectAttr "hands_grp_translateY.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.ty";
connectAttr "hands_grp_translateZ.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.tz";
connectAttr "hands_grp_scaleX.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.sx";
connectAttr "hands_grp_scaleY.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.sy";
connectAttr "hands_grp_scaleZ.o" "Hero_19_Chewbacca_LP_Rig:hands_grp.sz";
connectAttr "Hands_loc_rotateX.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.rx";
connectAttr "Hands_loc_rotateY.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.ry";
connectAttr "Hands_loc_rotateZ.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.rz";
connectAttr "Hands_loc_visibility.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.v";
connectAttr "Hands_loc_translateX.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.tx";
connectAttr "Hands_loc_translateY.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.ty";
connectAttr "Hands_loc_translateZ.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.tz";
connectAttr "Hands_loc_scaleX.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.sx";
connectAttr "Hands_loc_scaleY.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.sy";
connectAttr "Hands_loc_scaleZ.o" "Hero_19_Chewbacca_LP_Rig:Hands_loc.sz";
connectAttr "Prop_loc_translateX.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.tx";
connectAttr "Prop_loc_translateY.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.ty";
connectAttr "Prop_loc_translateZ.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.tz";
connectAttr "Prop_loc_rotateX.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.rx";
connectAttr "Prop_loc_rotateY.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.ry";
connectAttr "Prop_loc_rotateZ.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.rz";
connectAttr "Prop_loc_scaleX.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.sx";
connectAttr "Prop_loc_scaleY.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.sy";
connectAttr "Prop_loc_scaleZ.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.sz";
connectAttr "Prop_loc_visibility.o" "Hero_19_Chewbacca_LP_Rig:Prop_loc.v";
connectAttr "LH_loc_translateX.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.tx";
connectAttr "LH_loc_translateY.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.ty";
connectAttr "LH_loc_translateZ.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.tz";
connectAttr "LH_loc_visibility.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.v";
connectAttr "LH_loc_rotateX.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.rx";
connectAttr "LH_loc_rotateY.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.ry";
connectAttr "LH_loc_rotateZ.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.rz";
connectAttr "LH_loc_scaleX.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.sx";
connectAttr "LH_loc_scaleY.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.sy";
connectAttr "LH_loc_scaleZ.o" "Hero_19_Chewbacca_LP_Rig:LH_loc.sz";
connectAttr "RH_loc_translateX.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.tx";
connectAttr "RH_loc_translateY.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.ty";
connectAttr "RH_loc_translateZ.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.tz";
connectAttr "RH_loc_rotateX.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.rx";
connectAttr "RH_loc_rotateY.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.ry";
connectAttr "RH_loc_rotateZ.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.rz";
connectAttr "RH_loc_scaleX.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.sx";
connectAttr "RH_loc_scaleY.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.sy";
connectAttr "RH_loc_scaleZ.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.sz";
connectAttr "RH_loc_visibility.o" "Hero_19_Chewbacca_LP_Rig:RH_loc.v";
connectAttr "Prop_help_grp_parentConstraint1.w0" "Prop_help_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.ro" "Prop_help_grp_parentConstraint1.cro"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.pim" "Prop_help_grp_parentConstraint1.cpim"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.rp" "Prop_help_grp_parentConstraint1.crp"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.rpt" "Prop_help_grp_parentConstraint1.crt"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:LH_loc.t" "IKArm_L_parentConstraint1.tg[0].tt"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:LH_loc.rp" "IKArm_L_parentConstraint1.tg[0].trp"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:LH_loc.rpt" "IKArm_L_parentConstraint1.tg[0].trt"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:LH_loc.r" "IKArm_L_parentConstraint1.tg[0].tr"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:LH_loc.ro" "IKArm_L_parentConstraint1.tg[0].tro"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:LH_loc.s" "IKArm_L_parentConstraint1.tg[0].ts"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:LH_loc.pm" "IKArm_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "IKArm_L_parentConstraint1.w0" "IKArm_L_parentConstraint1.tg[0].tw";
connectAttr "Hero_19_Chewbacca_LP_Rig:RH_loc.t" "IKArm_R_parentConstraint1.tg[0].tt"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:RH_loc.rp" "IKArm_R_parentConstraint1.tg[0].trp"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:RH_loc.rpt" "IKArm_R_parentConstraint1.tg[0].trt"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:RH_loc.r" "IKArm_R_parentConstraint1.tg[0].tr"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:RH_loc.ro" "IKArm_R_parentConstraint1.tg[0].tro"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:RH_loc.s" "IKArm_R_parentConstraint1.tg[0].ts"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:RH_loc.pm" "IKArm_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "IKArm_R_parentConstraint1.w0" "IKArm_R_parentConstraint1.tg[0].tw";
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_loc.t" "FKWeapon_M_parentConstraint1.tg[0].tt"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_loc.rp" "FKWeapon_M_parentConstraint1.tg[0].trp"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_loc.rpt" "FKWeapon_M_parentConstraint1.tg[0].trt"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_loc.r" "FKWeapon_M_parentConstraint1.tg[0].tr"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_loc.ro" "FKWeapon_M_parentConstraint1.tg[0].tro"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_loc.s" "FKWeapon_M_parentConstraint1.tg[0].ts"
		;
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_loc.pm" "FKWeapon_M_parentConstraint1.tg[0].tpm"
		;
connectAttr "FKWeapon_M_parentConstraint1.w0" "FKWeapon_M_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hero_19_Chewbacca_LP_RigRNfosterParent1.msg" "Hero_19_Chewbacca_LP_RigRN.fp"
		;
connectAttr "sharedReferenceNode.sr" "Hero_19_Chewbacca_LP_RigRN.sr";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "IKArm_R_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "IKArm_R_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "IKArm_R_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "IKArm_R_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "IKArm_R_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "IKArm_R_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "FKWeapon_M_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "FKWeapon_M_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "FKWeapon_M_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "FKWeapon_M_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "FKWeapon_M_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "FKWeapon_M_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "IKArm_L_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "IKArm_L_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "IKArm_L_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "IKArm_L_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "IKArm_L_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "IKArm_L_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "pairBlend3_inTranslateX1.o" "pairBlend3.itx1";
connectAttr "pairBlend3_inTranslateY1.o" "pairBlend3.ity1";
connectAttr "pairBlend3_inTranslateZ1.o" "pairBlend3.itz1";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend3.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend3.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend3.irz1";
connectAttr "Prop_help_grp_parentConstraint1.ctx" "pairBlend4.itx2";
connectAttr "Prop_help_grp_parentConstraint1.cty" "pairBlend4.ity2";
connectAttr "Prop_help_grp_parentConstraint1.ctz" "pairBlend4.itz2";
connectAttr "Hero_19_Chewbacca_LP_Rig:Prop_help_grp.blendParent1" "pairBlend4.w"
		;
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend4.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend4.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend4.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_Hero_¹21_Chewbacca_Idle.ma
